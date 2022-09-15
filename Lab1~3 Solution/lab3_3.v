`timescale 1ns / 1ps
module clock_divider(clk,clk_div);
    input clk;
    output clk_div;
    parameter n = 25;
    reg[n-1:0]num;
    wire[n-1:0]next_num;
    always@(posedge clk)begin
        num <= next_num;
    end
    assign next_num = num + 1;
    assign clk_div = num[n-1];
endmodule

module lab3_3 (
    input clk,
    input rst,
    input en,
    input speed,
    output [15:0] led
    );
    reg [15:0] led1_left, led1_right, led3, next_led1_left, next_led1_right, next_led3;
   
    reg[3:0] pos1_left , pos1_right, pos3;
    reg[3:0] next_pos1_left , next_pos1_right, next_pos3;
    
    reg[1:0] pos1_left_dir , pos1_right_dir, pos3_dir;
    reg[1:0] next_pos1_left_dir , next_pos1_right_dir, next_pos3_dir;
    
    wire clk_div1,clk_div3,clk_div23,clk_div25;
	
	clock_divider #(25) div1(.clk(clk), .clk_div(clk_div25));
    clock_divider #(23) div2(.clk(clk), .clk_div(clk_div23));

    assign clk_div1 = (speed)?clk_div25 : clk_div23;
    assign clk_div3 = (speed)?clk_div23 : clk_div25;
    
    always@(posedge clk_div3 or posedge rst)begin
        if(rst) begin
            led3 <= {4'b0,3'b111,9'b0};
            pos3 <= 10;
            pos3_dir <= 0;
        end else begin
            led3 <= next_led3;
            pos3 <= next_pos3;
            pos3_dir <= next_pos3_dir;
        end
    end
    
    always@(posedge clk_div1 or posedge rst)begin
        if(rst) begin
            led1_left <= {1'b1,15'b0};
            led1_right <= {15'b0,1'b1};
            pos1_left <= 15;
            pos1_right <= 0;
            pos1_left_dir <= 0;
            pos1_right_dir <= 1;
        end else begin
            led1_left <= next_led1_left;
            led1_right <= next_led1_right;
            pos1_left <= next_pos1_left;
            pos1_right <= next_pos1_right;
            pos1_left_dir <= next_pos1_left_dir;
            pos1_right_dir <= next_pos1_right_dir;
        end
    end
    
    always@(*) begin
        next_led1_left = led1_left;
        next_led1_right = led1_right;
        next_led3 = led3;
        next_pos1_left = pos1_left;
        next_pos1_right = pos1_right;
        next_pos3 = pos3;
        next_pos1_left_dir = pos1_left_dir;
        next_pos1_right_dir = pos1_right_dir;
        next_pos3_dir = pos3_dir;
        if(en) begin        
            //led3
            if(pos3 >= 10)begin
                next_pos3_dir = 0;
                next_led3 = led3 >> 1;
                next_pos3 = pos3 - 1;
            end else if(pos3 <= 5) begin
                next_pos3_dir = 1;
                next_led3 = led3 << 1;
                next_pos3 = pos3 + 1;
            end else begin
                if(pos3_dir == 0)begin
                    next_led3 = led3 >> 1;
                    next_pos3 = pos3 - 1;
                end else begin
                    next_led3 = led3 << 1;
                    next_pos3 = pos3 + 1;
                end
            end
            
            //led1_left
            if(pos1_left - pos3 <= 2)begin
                next_pos1_left_dir = 1;
                next_led1_left = led1_left << 1;
                next_pos1_left = pos1_left + 1;
            end else if(pos1_left == 15) begin
                next_pos1_left_dir = 0;
                next_led1_left = led1_left >> 1;
                next_pos1_left = pos1_left - 1;
            end else begin
                if(pos1_left_dir == 0)begin
                    next_led1_left = led1_left >> 1;
                    next_pos1_left = pos1_left - 1;
                end else begin
                    next_led1_left = led1_left << 1;
                    next_pos1_left = pos1_left + 1;
                end
            end
            
            //led1_right
            if(pos3 - pos1_right <= 2)begin
                next_pos1_right_dir = 0;
                next_led1_right = led1_right >> 1;
                next_pos1_right = pos1_right - 1;
            end else if(pos1_right == 0) begin
                next_pos1_right_dir = 1;
                next_led1_right = led1_right << 1;
                next_pos1_right = pos1_right + 1;
            end else begin
                if(pos1_right_dir == 0)begin
                    next_led1_right = led1_right >> 1;
                    next_pos1_right = pos1_right - 1;
                end else begin
                    next_led1_right = led1_right << 1;
                    next_pos1_right = pos1_right + 1;
                end
            end
            
        end 
    end
    
	assign led = led1_left | led1_right | led3;

endmodule

