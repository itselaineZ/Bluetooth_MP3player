`timescale 1ns / 1ps
module mp3play(
    input CLK,
    input RST,

    output reg MP3_RST = 1,
    output reg MP3_CS = 1,
    output reg MP3_DCS = 1,

    output reg MP3_MOSI = 0,
    input MP3_MISO,
    output reg MP3_SCLK = 0,
    input MP3_DREQ,

    input VOL_SW,
    input VOL_RST,

    input UART_RXD,
    output UART_TXD,

    output [15:0] LED
    );
    /*---clk divide---*/
    wire clk;
    Divider #(100) Divider_inst(CLK, clk);

    /*---order list---*/
    integer cnt = 0;
    integer cmd_seg_cnt = 0;
    parameter cmd_cnt_mx = 4;
    //reg [127:0] cmd_init = {32'h02000804, 32'h02000804, 32'h020BF0F0, 32'h02000800};
    //reg [127:0] cmd = {32'h02000804, 32'h02000804, 32'h020BF0F0, 32'h02000800};
    reg [31:0] reset_cmd = 32'h02000804;
    reg [31:0] vol_cmd = 32'h020Bf0f0;
    reg [31:0] set_cmd = 32'h02000800;
    reg [31:0] cur_cmd = 32'h02000804;
    wire [2:0] sw;

    /*---bluetooth server---*/
    wire bluetooth_up;
    wire bluetooth_down;
    wire [7:0] rxd_data;
    wire uart_rxd;
    bluetooth bluetooth_inst(CLK, RST, UART_RXD, UART_TXD, bluetooth_up, bluetooth_down, rxd_data, sw);
    //assign LED = {6'b000000,{bluetooth_down, bluetooth_up}, rxd_data[7:0]};

    wire up;
    wire down;
    wire [15:0] vol;
    wire [15:0] volcode;
    assign up = bluetooth_up;
    assign down = bluetooth_down;
    VolSet VolSet_inst(VOL_SW, VOL_RST, up, down, vol);
    VolDecoder VolDecoder_inst(vol, volcode);

    //assign LED = {14'b00000000000000, dir[1:0]};
    //assign LED = volcode;
    //assign LED = {vol[15:4], VOL_RST, VOL_SW, up, down};
    assign LED = volcode;

    /*---switch set---*/
    reg [2:0] pre_sw = 0;
    /*wire [2:0] prev;
    wire [2:0] next;
    assign prev = bluetooth_prev;
    assign next = bluetooth_next;
    SW_Set SW_Set_inst(clk, RST, prev, next, sw);*/

    /*---data read---*/
    wire [31:0] data[6:0];
    reg [31:0] dat;
    reg [20:0] pos = 0;
    blk_mem_gen_0 music0(.clka(CLK), .wea(0), .addra(pos[16:0]), .dina(0), .douta(data[0]));
    blk_mem_gen_1 music1(.clka(CLK), .wea(0), .addra(pos[16:0]), .dina(0), .douta(data[1]));
    blk_mem_gen_2 music2(.clka(CLK), .wea(0), .addra(pos[16:0]), .dina(0), .douta(data[2]));
    blk_mem_gen_3 music3(.clka(CLK), .wea(0), .addra(pos[16:0]), .dina(0), .douta(data[3]));
    blk_mem_gen_4 music4(.clka(CLK), .wea(0), .addra(pos[16:0]), .dina(0), .douta(data[4]));
    blk_mem_gen_5 music5(.clka(CLK), .wea(0), .addra(pos[16:0]), .dina(0), .douta(data[5]));
    blk_mem_gen_6 music6(.clka(CLK), .wea(0), .addra(pos[16:0]), .dina(0), .douta(data[6]));

    parameter INITIALIZE = 3'd0;
    parameter SEND_CMD = 3'd1;
    parameter CHECK = 3'd2;
    parameter DATA_SEND = 3'd3;
    parameter RSET_OVER = 3'd4;
    parameter VOL_SET_PRE = 3'd5;
    parameter VOL_SET = 3'd6;

    reg [2:0] state = 0;
    always@(posedge clk) begin
            pre_sw <= sw;
            if(~RST || pre_sw != sw) begin
                MP3_RST <= 0;
                cmd_seg_cnt <= 0;
                state <= RSET_OVER;
                cur_cmd <= reset_cmd;
                MP3_SCLK <= 0;
                MP3_CS <= 1;
                MP3_DCS <= 1;
                cnt <= 0;
                pos <= 0;
            end
            else begin
                case(state)
                    INITIALIZE: begin
                        MP3_SCLK <= 0;//����ʱ��������
                        if(cmd_seg_cnt >= cmd_cnt_mx)//��鵱ǰ�����Ƿ�����ϣ�������Ͻ���CHECK״̬׼��������һ������
                            state <= CHECK;
                        else if(MP3_DREQ) begin//��������
                            MP3_CS <= 0;//Ƭѡ���룬�͵�ƽ��Ч������Ч
                            cnt <= 1;//cmd����һλ
                            state <= SEND_CMD;//�л�����ʼ��֮���״̬������ͣ��˴��Ǹ��ּĴ��������ã�
                            MP3_MOSI <= cur_cmd[31];//�����������
                            cur_cmd <= {cur_cmd[30:0], cur_cmd[31]};//�����������
                        end 
                    end
                    SEND_CMD: begin//��������
                        if(MP3_DREQ)    begin//��������
                            if(MP3_SCLK)    begin//����ʱ����
                                if(cnt < 32)    begin//���з���32�ֽ�����
                                    cnt <= cnt+1;
                                    MP3_MOSI <= cur_cmd[31];//�����λ����
                                    cur_cmd <= {cur_cmd[30:0], cur_cmd[31]};
                                end
                                else begin//cnt == 32
                                    MP3_CS <= 1;//��������Ƭѡ���룬�͵�ƽ��Ч������Ч
                                    cnt <= 0;
                                    cmd_seg_cnt <= cmd_seg_cnt+1;//һ��32λ�������
                                    if(cmd_seg_cnt == 2)
                                        cur_cmd <= vol_cmd;
                                    else if(cmd_seg_cnt == 2)
                                        cur_cmd <= set_cmd;
                                    state <= INITIALIZE;//��ʼ��
                                end
                            end
                            MP3_SCLK <= ~MP3_SCLK;//����ʱ�Ӽ�ʱ
                        end
                    end
                    CHECK:  begin//������һ����128λcmd������󣬽���������
                        if(vol[15:0] != vol_cmd[15:0])    begin
                            state <= SEND_CMD;
                            vol_cmd <= {16'h020B, vol[15:0]}; //�����������ݣ�������һ�����У�32λ������MP3
                        end
                        else if(MP3_DREQ)   begin//��������
                            MP3_DCS <= 0;//��������Ƭѡ���ֽ�ͬ�����͵�ƽ��Ч������Ч���ߵ�ƽ�жϴ��䣬 ǿ��standby���У�
                            MP3_SCLK <= 0;//����ʱ�Ӹ�λ
                            state <= DATA_SEND;//�л�����һ״̬��������������
                            if(sw >= 0 && sw <= 6)  begin//����ѡ��״̬�ڵ�0~��6�׸���
                                dat <= {data[sw][30:0], data[sw][31]};//�Ѷ�Ӧ��Ŀ�������ӽ�dat��
                                MP3_MOSI <= data[sw][31];//���з��͵�MP3
                            end
                            else    begin
                                dat <= {data[0][30:0], data[0][31]};//ָ��Ƿ���Ĭ��Ϊ��0�׸�
                                MP3_MOSI <= data[0][31];//���з��͵�MP3
                            end
                            cnt <= 1;//��������ǰ���������Ѿ�������һλ
                        end
                    end
                    DATA_SEND:  begin//������������
                        if(MP3_SCLK)    begin//����ʱ�Ӹߵ�ƽ
                           if(cnt < 32)    begin//��ǰ��һ�δ��з���16λ����
                                cnt <= cnt+1;
                                MP3_MOSI <= dat[31];//���з��ͣ����λ���У�
                                dat <= {dat[30:0], dat[31]};//loop�ƶ�����
                            end
                            else begin//cnt == 16�����������ݷ����ѽ���
                                MP3_DCS <= 1;//��������Ƭѡ���ֽ�ͬ�����͵�ƽ��Ч������Ч��ǿ�����߽���standby
                                pos <= pos+1;//���������һ�У�ÿ��16λ�������ݣ�
                                state <= CHECK;//����������ģʽ
                            end
                        end
                        MP3_SCLK <= ~MP3_SCLK;//����ʱ�Ӽ�ʱ
                    end
                    RSET_OVER:  begin//������λ
                        if(cnt < 1000000)//�ȴ�1s
                             cnt <= cnt+1;
                        else    begin
                            cnt <= 0;
                            state <= INITIALIZE;//�����ʼ��ģʽ
                            MP3_RST <= 1;//MP3��λ���͵�ƽ��Ч������Ч
                        end
                    end
                    /*VOL_SET_PRE:    begin//�����޸�׼��ģʽ
                        if(MP3_DREQ)    begin//��������
                            MP3_CS <= 0;//����Ƭѡ���룬�͵�ƽ��Ч������Ч���ߵ�ƽ������ǰ������ǿ��standby��
                            cnt <= 1;//��ǰ������һλ����
                            state <= VOL_SET;//������������ģʽ
                            MP3_MOSI <= vol_cmd[31];//������һ����
                            vol_cmd <= {vol_cmd[30:0], vol_cmd[31]};//���з�����һ����
                        end
                    end
                    VOL_SET:    begin//��������ģʽ
                        if(MP3_DREQ)    begin//��������
                            if(MP3_SCLK)    begin//����ʱ��
                                if(cnt < 32)    begin//���з���32λ����
                                    cnt <= cnt+1;
                                    MP3_MOSI <= vol_cmd[31];//���з�����һ����
                                    vol_cmd <= {vol_cmd[30:0], vol_cmd[31]};
                                end
                                else    begin//cnt == 1��һ��������
                                    MP3_CS <= 1;//����Ƭѡ���룬�͵�ƽ��Ч������Ч��ǿ�ƽ�����ǰ��������standbyģʽ
                                    cnt <= 0;//����ͼ�������λ
                                    state <= CHECK;//�л���CHECK״̬
                                end
                            end
                            MP3_SCLK <= ~MP3_SCLK;//����ʱ�Ӽ�ʱ
                        end
                    end*/
                endcase
            end
    end
endmodule
