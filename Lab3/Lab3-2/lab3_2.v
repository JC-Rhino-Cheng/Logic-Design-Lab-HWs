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

module lab3_2 #(parameter n = 25) (
  input clk,
  input rst,
  input en,
  input speed,
  output wire [15:0] led
);

//YOUR DESIGN HERE

/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//New Clocks
wire [23-1:0] slowed_23;

clock_divider #(.n(23)) clkvid23 (.clk(clk), .clk_div(slowed_23));
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//Everthing about Mr_1
reg [15:0] next_Mr_1;//Combinational
reg [15:0] Mr_1;//Sequential

always @* begin//Combinational

  if (Mr_1[0]) 
    next_Mr_1 = 16'b1000_0000_0000_0000;
  else 
    next_Mr_1 = Mr_1 >> 1;

end

/*在下面寫一個新的Sequential，整合Mr_1和Mr_3，就不分開寫了
always @(posedge slowed_23, posedge slowed_25) begin//Sequential

  if (rst == 1) begin
    Mr_1 = 16'b1000_0000_0000_0000;
  end

  else if (en == 0);

  else begin
    if (speed == 0) begin
      if(slowed_23 == 1) Mr_1 = next_Mr_1;
      else;
    end
    else begin
      if(slowed_25 == 1) Mr_1 = next_Mr_1;
      else;
    end
  end

end
*/
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//Everthing about Mr_3
reg [15:0] next_Mr_3;//Combinational
reg [15:0] Mr_3;//Sequential

always @* begin//Combinational

  if (Mr_3[15] && Mr_3[14] && Mr_3[13])
    next_Mr_3 = 16'b1100_0000_0000_0001;
  else if (Mr_3[15] && Mr_3[14] && Mr_3[0])           
    next_Mr_3 = 16'b1000_0000_0000_0011;
  else if (Mr_3[15] && Mr_3[1] && Mr_3[0])
    next_Mr_3 = 16'b0000_0000_0000_0111;
  else
    next_Mr_3 = Mr_3 << 1;
  
end

/*
always @(posedge slowed_23, posedge slowed_25) begin//Sequential

  if (rst == 1) begin
    Mr_3 = 16'b0000_0000_0000_0111;
  end

  else if (en == 0);

  else begin
    if (speed == 0) begin
      if(slowed_25 == 1) Mr_3 = next_Mr_3;
      else;
    end
    else begin
      if(slowed_23 == 1) Mr_3 = next_Mr_3;
      else;
    end
  end

end
*/
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//Integrated Sequential Block for both Mr_1 and Mr_3
reg [1:0] count_23 = 2'b00;
always @(posedge slowed_23) begin 

  if (rst == 1) begin
    Mr_1 = 16'b1000_0000_0000_0000;
    Mr_3 = 16'b0000_0000_0000_0111;

    count_23 = 2'b00;
  end

  else if (en == 0);

  else begin
    if (speed == 0) begin
      Mr_1 = next_Mr_1;
      if (count_23 == 2'b00) begin
        Mr_3 = next_Mr_3;
      end
      count_23  = count_23 + 1;
    end
    else if (speed == 1) begin
      Mr_3 = next_Mr_3;
      if (count_23 == 2'b00) begin
        Mr_1 = next_Mr_1;
      end
      count_23  = count_23 + 1;
    end
  end
end
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/

assign led = Mr_1 | Mr_3;

endmodule