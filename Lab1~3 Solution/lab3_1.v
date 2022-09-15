`timescale 1ns / 1ps

module clock_divider(clk,clk_div);
    parameter n = 25;
    input clk;
    output clk_div;
    
    wire[n-1:0] next_num;
    reg[n-1:0] num;
    
    always@(posedge clk) begin
        num <= next_num;
    end
    
    assign next_num = num + 1'b1;
    assign clk_div = num[n-1];
    
endmodule

module lab3_1(clk,rst,en,dir,led);
    input clk;
    input rst;
    input en;
    input dir;
    output[15:0]led;
    
    wire real_clk;
    reg [15:0] led,next_led;
    clock_divider realclk(clk,real_clk);
    
    always@(posedge real_clk or posedge rst) begin
        if(rst) begin
            led <= {1'b1,15'b0};
        end  else begin
            led <= next_led;
        end
    end
    
    always@(*) begin
       if(en) begin
            if(dir) begin           
                next_led[0] = led[15];
                next_led[15:1] = led[14:0];
            end else begin
                next_led[14:0] = led[15:1];
                next_led[15] = led[0];
            end
        end else begin
            next_led = led;
        end
    end
    
endmodule



