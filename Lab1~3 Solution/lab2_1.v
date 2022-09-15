`timescale 1ns / 1ps


module lab2_1(clk, rst, en, dir,load,data, out);
    input clk,rst,en,dir,load;
    input [5:0] data;
    output [3:0] out;
    
    reg [3:0] out=0;
    reg error;
    
    always@(negedge clk)begin
        if(rst==1) begin 
            out = 4'b0000;
            error = 1'b0;
        end
        else if(en==1'b1)begin
            if(load ==1)begin
                if (data > 4'b1100) begin
                    out = 4'b1111;
                    error = 1'b1;
                end 
                else begin
                    out = (error) ? 4'b1111 : data;
                end
            end
            else begin 
                case(dir)
                    0:begin
                        if(out>4'b0000) out = (error) ? 4'b1111 : out-1;
                        else out = (error) ? 4'b1111 : 4'b0000;
                    end
                    1:begin
                        if(out<4'b1100) out = (error) ? 4'b1111 : out+1;
                        else out = (error) ? 4'b1111 : 4'b1100;
                    end
                 endcase
             end
         end   
    end
    
endmodule
