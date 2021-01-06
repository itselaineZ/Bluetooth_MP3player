`timescale 1ns / 1ps
module clkGenerator(
    input clk,
    input rst,
    input [15:0]BaudRate,
    output Tick
    );
    reg [15:0] baudratereg;
    always@(posedge clk or negedge rst)begin
        if(!rst) baudratereg <= 16'b1;
        else if(Tick) baudratereg <= 16'b1;
        else baudratereg <= baudratereg + 1'b1;
    end
    assign Tick = (baudratereg == BaudRate);
endmodule
