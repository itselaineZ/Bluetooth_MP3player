`timescale 1ns / 1ps
module bluetooth(
    input CLK,
    input RST,
    input UART_RXD,
    output UART_TXD, 
    output reg UP,
    output reg DOWN,
    output [7:0] RXD_DATA,
    output reg [2:0] SW
    );//��������ģ��
    wire Tick;
    wire [15:0] BaudRate;
    assign BaudRate = 16'd650;
    wire [7:0] rxd_data;
    wire rxd_over, txd_over;
    assign RXD_DATA = rxd_data;
    clkGenerator clkGenerator_inst(CLK, RST, BaudRate, Tick);//������Ƶʱ��
    UartReciever UartReciever_inst(CLK, Tick, RST, UART_RXD, rxd_over, rxd_data);//�������ʶ��봫�������???
    UartReply UartReply_inst(CLK, Tick, RST, UART_TXD, txd_over, rxd_data);
    wire sw_enable = txd_over & rxd_over;
    always@(posedge sw_enable) begin//���ݽ������ݷ��������???
        if(rxd_data != 8'h03 && rxd_data != 8'h04)begin
            UP <= 0;
            DOWN <= 0;
        end
        if(rxd_data == 8'b0000_0001) begin
                SW <= SW - 1;
        end
        else if(rxd_data == 8'b0000_0010)begin
                SW <= SW + 1;
        end
        else if(rxd_data == 8'b0000_0011)begin
            UP <= 1;
            DOWN <= 0;
        end
        else if(rxd_data == 8'b0000_0100)begin
            DOWN <= 1;
            UP <= 0;
        end
        else if(rxd_data == 8'h05)begin
            SW <= 3'b000;; 
        end
        else if(rxd_data == 8'h06)begin
            SW <= 3'b001;
        end
        else if(rxd_data == 8'h07)begin
            SW <= 3'b010;   
        end
        else if(rxd_data == 8'h08)begin
            SW <= 3'b011;
        end
        else if(rxd_data == 8'h09)begin
            SW <= 3'b100;
        end
        else if(rxd_data == 8'h0a)begin
            SW <= 3'b101;
        end
        else if(rxd_data == 8'h0b)begin
            SW <= 3'b110;
        end
        else    begin
                UP <= 0;
                DOWN <= 0;
            end
    end
endmodule
