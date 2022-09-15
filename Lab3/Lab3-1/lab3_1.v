module clock_divider #(parameter n = 25) (clk, clk_div);
  
  input clk;
  output clk_div;

  //YOUR DESIGN HERE

  reg [n-1:0] num = 0;
  wire [n-1:0] next_num;

  always @(posedge clk) begin
    num = next_num;
  end

  assign next_num = num + 1;
  assign clk_div = num[n-1];

endmodule

/*--------------------------------*/

module lab3_1 #(parameter n = 25) (clk, rst, en, dir, led);
  input clk;
  input rst;
  input en;
  input dir;
  output [15:0] led;

  //YOUR DESIGN HERE
  wire [n-1:0] slowed_clk;
  reg [15:0] led;

  clock_divider #(.n(n)) clkvid (.clk(clk), .clk_div(slowed_clk));

  always @(posedge slowed_clk) begin

    if (rst == 1) begin
      led = 16'b1000_0000_0000_0000;
    end

    else if (en == 0);
    
    else if (en == 1) begin
      if (dir == 1) begin
        if (led == 16'b1000_0000_0000_0000)
          led = 16'b0000_0000_0000_0001;
        else
          led = led << 1;
      end
      else if (dir == 0) begin
        if (led == 16'b0000_0000_0000_0001)
          led = 16'b1000_0000_0000_0000;
        else
          led = led >> 1;
      end
    end

  end

endmodule