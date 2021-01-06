`timescale 1ns / 1ps
module bluetooth(
    input CLK,
    input RST,
    input UART_RXD,
    output UART_TXD, 
    output reg [2:0] PREV = 0,
    output reg [2:0] NEXT = 0,
    output reg UP,
    output reg DOWN,
    output [7:0] RXD_DATA,
    input [2:0] SW
    );//��������ģ��
    wire Tick;
    wire [15:0] BaudRate;
    assign BaudRate = 16'd650;
    wire [7:0] rxd_data;
    wire rxd_over;
    assign RXD_DATA = rxd_data;
    clkGenerator clkGenerator_inst(CLK, RST, BaudRate, Tick);//������Ƶʱ��
    UartReciever UartReciever_inst(CLK, Tick, RST, UART_RXD, rxd_over, rxd_data);//�������ʶ��봫�������???
    UartReply UartReply_inst(CLK, Tick, RST, UART_TXD, txd_over, rxd_data);
    always@(posedge CLK) begin//���ݽ������ݷ��������???
        if(rxd_data != 8'h03 && rxd_data != 1'h04)begin
            UP <= 0;
            DOWN <= 0;
        end
        if(rxd_data == 8'b0000_0001) begin
            PREV <= 1;
            NEXT <= 0;
        end
        else if(rxd_data == 8'b0000_0010)begin
            NEXT <= 1;
            PREV <= 0;
        end
        else if(rxd_data == 8'b0000_0011)begin
            UP <= 1;
            //DOWN <= 0;
        end
        else if(rxd_data == 8'b0000_0100)begin
            DOWN <= 1;
            //UP <= 0;
        end
        else if(rxd_data == 8'b0000_0101)begin
                PREV <= SW;
                NEXT <= 0;
            end
        else if(rxd_data == 8'b0000_0110)  begin
                if(SW >= 1) begin
                    PREV <= SW-1;
                    NEXT <= 0;
                end
                else begin
                    PREV <= 0;
                    NEXT <= 1-SW;
                end
            end
        else if(rxd_data == 8'b0000_0111)  begin
                if(SW >= 2) begin
                    PREV <= SW-2;
                    NEXT <= 0;
                end
                else begin
                    PREV <= 0;
                    NEXT <= 2-SW;
                end
            end
        else if(rxd_data == 8'b0000_1000)  begin
                if(SW >= 3) begin
                    PREV <= SW-3;
                    NEXT <= 0;
                end
                else begin
                    PREV <= 0;
                    NEXT <= 3-SW;
                end
            end
        else if(rxd_data == 8'b0000_1001)  begin
                if(SW >= 4) begin
                    PREV <= SW-4;
                    NEXT <= 0;
                end
                else begin
                    PREV <= 0;
                    NEXT <= 4-SW;
                end
            end
        else if(rxd_data == 8'b0000_1010)  begin
                if(SW >= 5) begin
                    PREV <= SW-5;
                    NEXT <= 0;
                end
                else begin
                    PREV <= 0;
                    NEXT <= 5-SW;
                end
            end
        else if(rxd_data == 8'b0000_1011)  begin
                if(SW >= 6) begin
                    PREV <= SW-6;
                    NEXT <= 0;
                end
                else begin
                    PREV <= 0;
                    NEXT <= 6-SW;
                end
            end
        else    begin
                PREV <= 0;
                NEXT <= 0;
                UP <= 0;
                DOWN <= 0;
            end
    end
endmodule
