`timescale 1ns/100ps

module lab1_3 (a, b, aluctr, d);

  input[3:0] a, b;
  input[1:0] aluctr;
  output reg [3:0] d;
  
  wire[3:0] d_addition_done;
  wire[3:0] d_subtraction_done;
  lab1_2 addtion(a, b, 0, d_addition_done);
  lab1_2 subtraction(a, b, 1, d_subtraction_done);

  always @* begin
    if (aluctr == 2'b00) begin
      d = d_addition_done;
    end
    else if(aluctr == 2'b01) begin
      d = d_subtraction_done;
    end
    else if(aluctr == 2'b10) begin
      d = a & b;
    end
    else begin
      d = a ^ b;
    end
      


  end


endmodule