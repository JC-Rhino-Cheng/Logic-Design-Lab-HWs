`timescale 1ns/100ps

module lab1_3 (a, b, aluctr ,d);
input [3:0]a,b;
input [1:0]aluctr;
//  add your design here 
output reg [3:0] d; 
/*Notice that d can be either reg or
wire. It depends on how you design your module. */
// add your design here
wire [3:0]d_add;
wire b_2;

lab1_2 adder(a, b, aluctr[0], d_add);

always@* begin
    casex(aluctr)
        2'b0x: begin
            d = d_add;
        end
        2'b10: begin
            d = a & b;
        end
        2'b11: begin
            d = a ^ b;
               end
        default: begin
        	d = 4'b0000;
        end
    endcase
end


endmodule



