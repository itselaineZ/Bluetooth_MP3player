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

    input UART_RXD,
    output UART_TXD,

    output [15:0] LED
    );
    /*---clk divide---*/
    wire clk;
    Divider #(100) Divider_inst(CLK, clk);

    /*---order list---*/
    integer cmd_cnt = 0;
    integer music_cnt = 0;
    integer cmd_seg_cnt = 0;
    parameter cmd_cnt_mx = 4;
    reg [31:0] nxt_cmd;
    reg [127:0] cmd_init = {32'h02000804, 32'h02000804, 32'h020BE0E0, 32'h02000800};
    reg [127:0] cmd = {32'h02000804, 32'h02000804, 32'h020BE0E0, 32'h02000800};
    wire [2:0] sw;

    /*---bluetooth server---*/
    wire [2:0] bluetooth_prev;
    wire [2:0] bluetooth_next;
    wire bluetooth_up;
    wire bluetooth_down;
    wire [7:0] rxd_data;
    wire uart_rxd;
    bluetooth bluetooth_inst(CLK, RST, UART_RXD, UART_TXD, bluetooth_prev, bluetooth_next, bluetooth_up, bluetooth_down, rxd_data, sw);
    //assign LED = {6'b000000,{bluetooth_down, bluetooth_up}, rxd_data[7:0]};

    wire up;
    wire down;
    wire [15:0] vol = 16'h0000;
    wire [15:0] volcode;
    //assign up = bluetooth_up | dir[1];
    //assign down = bluetooth_down | dir[0];
    //assign up = dir[1];
    //assign down = dir[0];
    assign up = bluetooth_up;
    assign down = bluetooth_down;
    VolSet VolSet_inst(VOL_SW, up, down, vol);
    VolDecoder VolDecoder_inst(vol, volcode);

    //assign LED = {14'b00000000000000, dir[1:0]};
    assign LED = volcode;
    //assign LED = {vol[15:3], ROTATE_SIA, up, down};

    /*---switch set---*/
    reg [2:0] pre_sw = 0;
    wire [2:0] prev;
    wire [2:0] next;
    assign prev = bluetooth_prev;
    assign next = bluetooth_next;
    SW_Set SW_Set_inst(clk, prev, next, sw);

    /*---data read---
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
            if(!RST || pre_sw != sw) begin
                MP3_RST <= 0;
                cmd_seg_cnt <= 0;
                state <= RSET_OVER;
                cmd <= cmd_init;
                MP3_SCLK <= 0;
                MP3_CS <= 1;
                MP3_DCS <= 1;
                music_cnt <= 0;
                cmd_cnt <= 0;
                pos <= 0;
            end
            else begin
                case(state)
                    INITIALIZE: begin
                        MP3_SCLK <= 0;//总线时钟线清零
                        if(cmd_seg_cnt >= cmd_cnt_mx)//检查当前数据是否发送完毕，发送完毕进入CHECK状态准备发送下一波数据
                            state <= CHECK;
                        else if(MP3_DREQ) begin//数据请求
                            MP3_CS <= 0;//片选输入，低电平有效，置有效
                            cmd_cnt <= 1;//cmd发送一位
                            state <= SEND_CMD;//切换到初始化之后的状态：命令发送（此处是各种寄存器的配置）
                            MP3_MOSI <= cmd[127];//总线数据输出
                            cmd <= {cmd[126:0], cmd[127]};//串行数据输出
                        end 
                    end
                    SEND_CMD:   begin//发送命令
                        if(MP3_DREQ)    begin//数据请求
                            if(MP3_SCLK)    begin//总线时钟线
                                if(cmd_cnt < 32)    begin//串行发送32字节数据
                                    cmd_cnt <= cmd_cnt+1;
                                    MP3_MOSI <= cmd[127];//从最高位发送
                                    cmd <= {cmd[126:0], cmd[127]};
                                end
                                else begin//cnt == 32
                                    MP3_CS <= 1;//命令数据片选输入，低电平有效，置无效
                                    cmd_cnt <= 0;
                                    cmd_seg_cnt <= cmd_seg_cnt+1;//一段32位发送完毕
                                    state <= INITIALIZE;//初始化
                                end
                            end
                            MP3_SCLK <= ~MP3_SCLK;//总线时钟计时
                        end
                    end
                    CHECK:  begin//发送完一波（128位cmd）命令后，进行命令检查
                        if(vol[15:0] != cmd_init[47:32])    begin
                            state <= VOL_SET_PRE;
                            nxt_cmd <= {16'h020B, vol[15:0]}; //设置音量数据，计入下一命令中，32位，送入MP3
                        end
                        else if(MP3_DREQ)   begin//数据请求
                            MP3_DCS <= 0;//音乐数据片选，字节同步，低电平有效，置有效（高电平中断传输， 强制standby空闲）
                            MP3_SCLK <= 0;//总线时钟复位
                            state <= DATA_SEND;//切换到下一状态，发送音乐数据
                            if(sw >= 0 && sw <= 6)  begin//开关选择状态在第0~第6首歌中
                                dat <= {data[sw][30:0], data[sw][31]};//把对应曲目的数据扔进dat中
                                MP3_MOSI <= data[sw][31];//串行发送到MP3
                            end
                            else    begin
                                dat <= {data[0][30:0], data[0][31]};//指令非法则默认为第0首歌
                                MP3_MOSI <= data[0][30];//穿行发送到MP3
                            end
                            music_cnt <= 1;//计数，当前音乐数据已经发送了一位
                        end
                        cmd_init[47:32] <= vol;//记录最新修改后的音量数据
                    end
                    DATA_SEND:  begin//发送音乐数据
                        if(MP3_SCLK)    begin//总线时钟高电平
                           if(music_cnt < 32)    begin//当前这一次串行发送16位数据
                                music_cnt <= music_cnt+1;
                                MP3_MOSI <= dat[31];//串行发送（最高位串行）
                                dat <= {dat[30:0], dat[31]};//loop移动串行
                            end
                            else begin//cnt == 16本次音乐数据发送已结束
                                MP3_DCS <= 1;//音乐数据片选，字节同步，低电平有效，置无效，强制拉高进入standby
                                pos <= pos+1;//传输进入下一行（每行16位音乐数据）
                                state <= CHECK;//进入命令检查模式
                            end
                        end
                        MP3_SCLK <= ~MP3_SCLK;//总线时钟计时
                    end
                    RSET_OVER:  begin//结束复位
                        if(cmd_cnt < 1000000)//等待1s
                             cmd_cnt <= cmd_cnt+1;
                        else    begin
                            cmd_cnt <= 0;
                            music_cnt <= 0;
                            state <= INITIALIZE;//进入初始化模式
                            MP3_RST <= 1;//MP3复位，低电平有效，置无效
                        end
                    end
                    VOL_SET_PRE:    begin//音量修改准备模式
                        if(MP3_DREQ)    begin//数据请求
                            MP3_CS <= 0;//命令片选输入，低电平有效，置有效（高电平结束当前操作，强制standby）
                            cmd_cnt <= 1;//当前发送了一位命令
                            state <= VOL_SET;//进入音量设置模式
                            MP3_MOSI <= nxt_cmd[31];//发送下一命令
                            nxt_cmd = {nxt_cmd[30:0], nxt_cmd[31]};//串行发送下一命令
                        end
                    end
                    VOL_SET:    begin//音量设置模式
                        if(MP3_DREQ)    begin//数据请求
                            if(MP3_SCLK)    begin//总线时钟
                                if(cmd_cnt < 32)    begin//串行发送32位命令
                                    cmd_cnt <= cmd_cnt+1;
                                    MP3_MOSI <= nxt_cmd[31];//串行发送下一命令
                                    nxt_cmd = {nxt_cmd[30:0], nxt_cmd[31]};
                                end
                                else    begin//cnt == 1下一命令发送完毕
                                    MP3_CS <= 1;//命令片选输入，低电平有效，置无效，强制结束当前操作进入standby模式
                                    cmd_cnt <= 0;//命令发送计数器复位
                                    state <= CHECK;//切换至CHECK状态
                                end
                            end
                            MP3_SCLK <= ~MP3_SCLK;//总线时钟计时
                        end
                    end
                endcase
            end
    end*/


endmodule
