`timescale 1ns / 1ps

module SW_Set(
    input CLK,//ϵͳʱ��
    input [2:0]PREV,//ǰһ״̬
    input [2:0]NEXT,//��һ״̬
    output reg [2:0]SW=0//����
    );
    integer sw_delay=0;//������ʱ
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
