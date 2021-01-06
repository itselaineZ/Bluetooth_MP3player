`timescale 1ns / 1ps

module SW_Set(
    input CLK,//系统时钟
    input [2:0]PREV,//前一状态
    input [2:0]NEXT,//下一状态
    output reg [2:0]SW=0//开关
    );
    integer sw_delay=0;//开关延时
    always @(negedge CLK) begin
        if(sw_delay == 0) begin
            if(PREV) begin
                sw_delay <= 500000;
                SW <= SW - PREV;
            end
            else if(NEXT) begin
                sw_delay <= 500000;
                SW <= SW + NEXT;
            end
        end
        else begin
            sw_delay <=sw_delay - 1;
        end
    end
endmodule
