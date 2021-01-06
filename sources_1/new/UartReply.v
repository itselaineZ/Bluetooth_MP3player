`timescale 1ns / 1ps

module UartReply(
    input clk,
    input Tick,
    input rst,
    output reg TXD,
    output reg TXD_OVER = 1'b0,
    input [7:0] TXD_DATA
    );
    
    parameter T_IDLE = 1'b0;
    parameter T_WRITE = 1'b1;
    reg STATE, NEXT;
    reg write_enable = 1'b0;
    reg start_flg = 1'b1;
    reg stop_flg = 1'b0;
    reg [3:0] Bit = 4'b0000;
    reg [3:0] txd_cnt = 4'b0000;
    reg [7:0] data = 8'b00000000;
    reg [1:0] R_edge;
    wire D_edge;

    always@(posedge clk or negedge rst)begin
        if(!rst)    STATE <= T_IDLE;
        else        STATE <= NEXT;
    end

    always@(STATE or D_edge or TXD_DATA or TXD_OVER)begin
        case(STATE)
        T_IDLE: if(D_edge)  NEXT = T_WRITE;
                else        NEXT = T_IDLE;
        T_WRITE:if(TXD_OVER)NEXT = T_IDLE;
                else        NEXT = T_WRITE;
        default:            NEXT = T_IDLE;
        endcase
    end
    
    always@(STATE)begin
        case(STATE)
        T_WRITE:begin
            write_enable <= 1'b1;
        end
        T_IDLE:begin
            write_enable <= 1'b0;
        end
        endcase
    end

    always@(posedge Tick)begin
        if(!write_enable)begin
            TXD_OVER = 1'b0;
            start_flg <= 1'b1;
            stop_flg <= 1'b0;
        end
        if(write_enable)begin
            txd_cnt <= txd_cnt + 1;
            if(start_flg && ! stop_flg)begin
                TXD <= 1'b0;
                data <= TXD_DATA;
            end
            if(txd_cnt == 4'b1111 && start_flg)begin
                data <= {1'b0, data[7:1]};
                TXD <= data[0];
                start_flg <= 1'b0;
            end
            if(txd_cnt == 4'b1111 && !start_flg && Bit < 7)begin
                data <= {1'b0, data[7:1]};
                Bit <= Bit + 1;
                TXD <= data[0];
                start_flg <= 1'b0;
                txd_cnt <= 4'b0000;
            end 
            if(txd_cnt == 4'b1111 && Bit == 7 && !stop_flg)begin
                TXD <= 1'b1;
                txd_cnt <= 4'b0000;
                stop_flg <= 1'b1;
            end
            if(txd_cnt == 4'b1111 && Bit == 7 && stop_flg)begin
                Bit <= 4'b0000;
                TXD_OVER <= 1'b1;
                txd_cnt <= 4'b0000;
            end
        end
    end

    always @ (posedge clk or negedge rst)begin
        if(!rst)  R_edge <= 2'b00;
        else        R_edge <={R_edge[0], 1'b1};
    end
    assign D_edge = !R_edge[1] & R_edge[0];
    
endmodule
