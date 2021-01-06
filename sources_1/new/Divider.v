`timescale 1ns / 1ps

module Divider #(parameter T = 100000)(
    input clk_in,
    output reg clk_out = 0
    );
    integer tot = 0;
    always@(posedge clk_in) begin
        if(tot < T/2-1) begin
            tot <= tot + 1;
        end
        else begin
            tot <= 0;
            clk_out = ~clk_out;
        end
    end
endmodule
