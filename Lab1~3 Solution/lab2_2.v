`timescale 1ns / 1ps
module lab2_2(clk, rst, fn);
    input clk, rst;
    output reg [7:0] fn;
    
    reg [7:0] fn1;
    reg dir;
    reg fnFlag;
    
    reg [7:0] next_fn, next_fn1;
    reg next_dir;
    reg next_fnFlag;
    
    always @* begin
        // Every signal must have a final value in every branch
        if (dir == 0) begin
            next_fn = (fnFlag) ? fn : fn1 + fn;
            if (fn1 + fn == 233) begin
                next_dir = 1;
                next_fn1 = fn;
                next_fnFlag = 0;
            end else begin
                next_dir = 0;
                next_fn1 = fn;
                next_fnFlag = 0;
            end
        end else begin
        
            next_fn = (fn1 == 0) ? 1'b1 : fn1;
            if (fn1 == 0) begin
                next_dir = 0;
                next_fn1 = 1;
                next_fnFlag = 1;
            end else begin
                next_dir = 1;
                next_fn1 = fn - fn1;
                next_fnFlag = 0;
            end
        end
    end
    
    always @(posedge clk or posedge rst) begin
        if (rst == 1'b1) begin
            fn1 = 0;
            fn = 1;
            dir = 0;
            fnFlag = 0;
        end else begin
            fn1 = next_fn1;
            fn = next_fn;
            dir = next_dir;
            fnFlag = next_fnFlag;
        end
    end
endmodule
