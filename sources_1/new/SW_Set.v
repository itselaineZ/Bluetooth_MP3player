`timescale 1ns / 1ps

module SW_Set(
    input CLK,//ϵͳʱ��
    input RST,
    input [2:0]PREV,//ǰһ״̬
    input [2:0]NEXT,//��һ״̬
    output reg [2:0]SW//����
    );
    integer sw_delay=0;//������ʱ
    reg prev, next;
    always @(negedge CLK) begin
        if(!RST)begin
            prev <= PREV;
            next <= NEXT;
        end
        if(sw_delay == 0) begin
            if(PREV) begin
                sw_delay <= 500000;
                SW <= SW - PREV;
                prev <= 0;
            end
            else if(NEXT) begin
                sw_delay <= 500000;
                SW <= SW + NEXT;
                next <= 0;
            end
        end
        else begin
            sw_delay <=sw_delay - 1;
        end
    end
endmodule
