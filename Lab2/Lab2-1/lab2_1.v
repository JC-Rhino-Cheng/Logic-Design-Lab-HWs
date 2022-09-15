`timescale 1ns/100ps

module lab2_1 (
  input clk,
  input rst,
  input en,
  input dir,
  input load,
  input [5:0] data,
  output reg [3:0] out
);

reg [3:0] inc_dec_load;
wire [3:0] all_zero_to_rst = 4'b0000;

always @* begin
  if (load == 1'b0) begin
    if (dir == 1'b1) begin
      if (out == 4'b1111);
      else if(out < 4'b1100) inc_dec_load = out + 1'b1;
      else;
    end
    else if (dir == 1'b0) begin
      if (out == 4'b1111);
      else if(out > 4'b0000) inc_dec_load = out - 1'b1;
      else;
    end
  end
  else if (load == 1'b1) begin
    if (data > 4'b1100) inc_dec_load = 4'b1111;
    else inc_dec_load = data[3:0];
  end
end

always @(negedge clk, posedge rst) begin
  if (rst == 1'b1) begin
    out = all_zero_to_rst;
  end
  
  /*
  else if (en == 1'b0) begin // Module Terminated.
  end
  */
  
  else if (en == 1'b1) begin // Module ON.
    out = inc_dec_load;
  end
  
end

endmodule