module clock_divider(clk1, clk, clk22);
  input clk;
  output clk1;
  output clk22;
  reg [21:0] num;
  wire [21:0] next_num;

  always @(posedge clk) begin
    num <= next_num;
  end

  assign next_num = num + 1'b1;
  assign clk1 = num[1];//這裡助教命名的不對。如果是下面的22-1=21，這裡應該是2-1=1才對，因為這應該是除以2^2。所以正確的命名應該是clk2 = num[1]
  assign clk22 = num[21];//除以2^22
endmodule
