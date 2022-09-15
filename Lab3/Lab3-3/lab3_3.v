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
/*--------------------------------*/
/*--------------------------------*/

module lab3_3 #(parameter n = 25) (
  input clk,
  input rst,
  input en,
  input speed,
  output wire [15:0] led
);

//YOUR DESIGN HERE






/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//訊號統一宣告區
parameter left = 1'b0;
parameter right = 1'b1;

reg [15:0] next_Mr_1A;//Combinational
reg [15:0] Mr_1A;//Sequential
reg next_dir_Mr_1A;//Combinational
reg dir_Mr_1A;//Sequential

reg [15:0] next_Mr_1B;//Combinational
reg [15:0] Mr_1B;//Sequential
reg next_dir_Mr_1B;//Combinational
reg dir_Mr_1B;//Sequential

reg [15:0] next_Mr_3;//Combinational
reg [15:0] Mr_3;//Sequential
reg next_dir_Mr_3;//Combinational
reg dir_Mr_3;//Sequential
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//New Clocks
wire [23-1:0] slowed_23;

clock_divider #(.n(23)) clkvid23 (.clk(clk), .clk_div(slowed_23));
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//Everthing about Mr_1A
always @* begin//Combinational next_Mr_1A
  if (dir_Mr_1A == left) 
    next_Mr_1A = Mr_1A << 1;
  else
    next_Mr_1A = Mr_1A >> 1;
end

always @* begin//Combinational next_dir_Mr_1A
  if (Mr_1A[14]) begin
    next_dir_Mr_1A = right;
  end
  else begin
    if ((Mr_1A >> 1) & Mr_3)
      next_dir_Mr_1A = left;
    else
      next_dir_Mr_1A = dir_Mr_1A;
  end
end
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//Everthing about Mr_1B
always @* begin//Combinational next_Mr_1B
  if (dir_Mr_1B == left) 
    next_Mr_1B = Mr_1B << 1;
  else
    next_Mr_1B = Mr_1B >> 1;
end

always @* begin//Combinational next_dir_Mr_1B
  if (Mr_1B[1]) begin
    next_dir_Mr_1B = left;
  end
  else begin
    if ((Mr_1B << 1) & Mr_3)
      next_dir_Mr_1B = right;
    else
      next_dir_Mr_1B = dir_Mr_1B;
  end
end
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//Everthing about Mr_3
always @* begin//Combinational next_Mr_3
  if (dir_Mr_3 == left) 
    next_Mr_3 = Mr_3 << 1;
  else
    next_Mr_3 = Mr_3 >> 1;
end

always @* begin//Combinational next_dir_Mr_3
  if (Mr_3[10])
    next_dir_Mr_3 = right;
  else if (Mr_3[5])
    next_dir_Mr_3 = left;
  else 
    next_dir_Mr_3 = dir_Mr_3;
end
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/




/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//Integrated Sequential Block for both Mr_1(both A and B) and Mr_3
reg [1:0] count_23 = 2'b00;
always @(posedge slowed_23) begin 

  if (rst == 1) begin
    Mr_1A = 16'b1000_0000_0000_0000;
    Mr_3 = 16'b0000_1110_0000_0000;
    Mr_1B = 16'b0000_0000_0000_0001;  

    dir_Mr_1A = right;
    dir_Mr_1B = left;
    dir_Mr_3 = right;

    count_23 = 2'b00;
  end

  else if (en == 0);

  else begin
    if (speed == 0) begin
      Mr_1A = next_Mr_1A;
      Mr_1B = next_Mr_1B;

      dir_Mr_1A = next_dir_Mr_1A;
      dir_Mr_1B = next_dir_Mr_1B;
      if (count_23 == 2'b00) begin
        Mr_3 = next_Mr_3;

        dir_Mr_3 = next_dir_Mr_3;
      end
      count_23  = count_23 + 1;
    end
    else if (speed == 1) begin
      Mr_3 = next_Mr_3;

      dir_Mr_3 = next_dir_Mr_3;

      if (count_23 == 2'b00) begin
        Mr_1A = next_Mr_1A;
        Mr_1B = next_Mr_1B;

        dir_Mr_1A = next_dir_Mr_1A;
        dir_Mr_1B = next_dir_Mr_1B;
      end
      count_23  = count_23 + 1;
    end
  end
end
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/

assign led = Mr_1A | Mr_1B | Mr_3;

endmodule