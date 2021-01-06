`timescale 1ns / 1ps

module VolSet(
    input VOL_SW,
    input UP, 
    input DOWN,
    output reg [15:0] VOL = 16'h0000
    );//…˘“Ù¥Û–°…Ë÷√
    reg up;
    reg down;
    
    always@(negedge VOL_SW)begin
        if(!VOL_SW)begin
            up <= UP;
            down <= DOWN;
        end
        if(up)begin
            VOL <= (VOL == 16'h0000) ? 16'h0000 : (VOL-16'h1010);
            up <= 0;
        end 
        else if(down)begin
            VOL <= (VOL == 16'hf0f0) ? 16'hf0f0 : (VOL+16'h1010);
            down <= 0;
        end
    end
endmodule
