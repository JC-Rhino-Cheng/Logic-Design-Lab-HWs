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

module lab3_2 (
    input clk,
    input rst,
    input en,
    input speed,
    output [15:0] led
    );
    reg [15:0] led_1,led_3,next_led_1,next_led_3;
    wire clk_div1,clk_div3,clk_div23,clk_div25;
	
	clock_divider #(25) div1(.clk(clk), .clk_div(clk_div25));
    clock_divider #(23) div2(.clk(clk), .clk_div(clk_div23));
        
    assign clk_div1 = (speed)?clk_div25 : clk_div23;
	assign clk_div3 = (speed)?clk_div23 : clk_div25;
    
    always@(posedge clk_div3 or posedge rst)begin
        if(rst) begin
            led_3 <= {13'b0,3'b111};
        end else begin
            led_3 <= next_led_3;
        end
    end
    
    always@(posedge clk_div1 or posedge rst)begin
        if(rst) begin
            led_1 <= {1'b1,15'b0};
        end else begin
            led_1 <= next_led_1;
        end
    end
    
    always@(*) begin
       if(en) begin        
            next_led_1[14:0] = led_1[15:1];
            next_led_1[15] = led_1[0];
            next_led_3[0] = led_3[15];
            next_led_3[15:1] = led_3[14:0];
        end else begin
           next_led_1 = led_1;
           next_led_3 = led_3;  
        end
    end
    
	assign led = led_1 | led_3;

endmodule

