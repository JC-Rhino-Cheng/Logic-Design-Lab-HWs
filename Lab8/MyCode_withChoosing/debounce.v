/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//Debouncing module
module Debounce (
  output wire debounced,
  input i,
  input clk
);

reg [3:0] shift_reg;

always @(posedge clk) begin
  shift_reg [3:1] <= shift_reg [2:0];
  shift_reg [0] <= i;  
end

assign debounced = ((shift_reg == 4'b1111) ? 1'b1 : 1'b0);

endmodule
//Debouncing module
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/