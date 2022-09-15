/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//Clock divider module
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
//Clock divider module
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/






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





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//One-Pulsing module
module OnePulse (
  output reg one_pulsed,
  input debounced,
  input clk
);

reg debounced_delay = 1'b0;

always @(posedge clk) begin
  if (debounced == 1'b1 && debounced_delay == 1'b0)
    one_pulsed <= 1'b1;
  else
    one_pulsed <= 1'b0;

  debounced_delay <= debounced;
end

endmodule
//One-Pulsing module
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/










/*-------------------------------*/
/*-------------------------------*/
/*-------------------------------*/
//module本體
module lab4_1(
  input clk,
  input rst, // rst 是按鈕，需要debounce和one-pulse
  input en, // en 是按鈕，需要debounce和one-pulse
  input dir, // dir 是按鈕，需要debounce和one-pulse
  output reg [3:0] DIGIT, //類似one-hot但是是1、0反轉
  output reg [6:0] DISPLAY, //7-segment
  output wire max, // LD0
  output wire min // LD1
);

//YOUR DESIGN HERE





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For pushbottons debouncing and onepulsing
wire rst_debounced;
wire en_debounced;
wire dir_debounced;

Debounce d_rst(.debounced(rst_debounced), .i(rst), .clk(clk));
Debounce d_en(.debounced(en_debounced), .i(en), .clk(clk));
Debounce d_dir(.debounced(dir_debounced), .i(dir), .clk(clk));

wire rst_one_pulsed;
wire en_one_pulsed;
wire dir_one_pulsed;

OnePulse o_rst(.one_pulsed(rst_one_pulsed), .debounced(rst_debounced), .clk(clk));
OnePulse o_en(.one_pulsed(en_one_pulsed), .debounced(en_debounced), .clk(clk));
OnePulse o_dir(.one_pulsed(dir_one_pulsed), .debounced(dir_debounced), .clk(clk));
//For pushbottons debouncing and onepulsing
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//Slower Clock(為了減慢數數速度而設)
wire slowed_for_4bits_flushing;
wire slowed_for_counting;
clock_divider #(.n(15))slowed_clk_for_4bits_flushing (.clk(clk), .clk_div(slowed_for_4bits_flushing));
clock_divider #(.n(25))slowed_clk_for_counting (.clk(clk), .clk_div(slowed_for_counting));
//Slower Clock(為了減慢數數速度而設)
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/


/*---------*/
//統一宣告區
parameter up = 4'b1111;
parameter down = 4'b1110;
//value儲存了目前要顯示的數字是誰，也需要一個combinational 和一個sequential。0~9用BCD四位數表示。因為還有空間，所以用沒用到的1111代表up count、1110代表down count。
//value會根據目前的DIGIT來決定接到的到底是BCD的0還1還2還3。
reg [3:0] value = 4'b0000;
reg [3:0] next_value = 4'b0000;

//BCD0、1、2、3分別是從右至左。每個都是combinational。各自連接了所要顯示的到底是哪個位數。但是他們各自都需要一個sequential來掌握下個數字要顯示什麼，也就是說，需要next_BCDx。
//BCD2和BCD3的值是共用的
reg [4:0] BCD0 = 4'b0000;
reg [4:0] BCD1 = 4'b0000;
reg [4:0] BCD2 = up;
reg [4:0] BCD3 = up;
reg [3:0] next_BCD0 = 4'b0000;
reg [3:0] next_BCD1 = 4'b0000;


reg [3:0] next_arrow = up;//BCD2和BCD3因為完全一樣，所以共用這個就好
//reg [3:0] arrow = up; //這個太多餘，因為BCD2和BCD3就是arrow

//有三種模式: RESET、PAUSE、RESUME //即便spec寫的是pause、start和resume這三種，但我把start和resume整併畢竟一模一樣。但是reset和pause要分開，因為reset過後的LED是不能亮的，但pause可以。
//FSM: RESET->RESUME->PAUSE->RESUME->PAUSE.......
parameter RESET = 2'b00;
parameter RESUME = 2'b01;
parameter PAUSE = 2'b10;
reg [1:0] mode = RESET;
reg [1:0] next_mode = RESET;

//LED的部分
//只需要combinational。
/*---------*/




/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For DIGIT and DISPLAY and value

//DIGIT是個4位數，控制著哪個燈亮。需要combinational 和 sequential。
//Combinational Part for DIGIT
reg [3:0] next_DIGIT = 4'b1110;
always @* begin

  if (DIGIT[0] == 0) begin
    next_DIGIT = 4'b1101;
  end
  else if (DIGIT[1] == 0) begin
    next_DIGIT = 4'b1011;
  end
  else if (DIGIT[2] == 0) begin
    next_DIGIT = 4'b0111;
  end
  else begin
    next_DIGIT = 4'b1110;
  end

end

//Sequential Part for both DIGIT and value
always @(posedge slowed_for_4bits_flushing) begin
  DIGIT <= next_DIGIT;
  value <= next_value;
end

//Combinational Part for value
always @* begin

  if (DIGIT[0] == 0) begin
    next_value = BCD1;
  end
  else if (DIGIT[1] == 0) begin
    next_value = BCD2;
  end
  else if (DIGIT[2] == 0) begin
    next_value = BCD3;
  end
  else begin
    next_value = BCD0;
  end

end


//DISPLAY是個7位數，控制7段顯示器。只需要根據value是什麼來控制，是combinational。
always @* begin
  case (value)
    4'd0: DISPLAY = 7'b1000000;
    4'd1: DISPLAY = 7'b1111001;
    4'd2: DISPLAY = 7'b0100100;
    4'd3: DISPLAY = 7'b0110000;
    4'd4: DISPLAY = 7'b0011001;
    4'd5: DISPLAY = 7'b0010010;
    4'd6: DISPLAY = 7'b0000010;
    4'd7: DISPLAY = 7'b1111000;
    4'd8: DISPLAY = 7'b0000000;
    4'd9: DISPLAY = 7'b0010000;
    4'd14: DISPLAY = 7'b1100011; // count down
    4'd15: DISPLAY = 7'b1011100; // count up
    default: DISPLAY = 7'b0000110;
  endcase
end
//For DIGIT and DISPLAY and value
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/




/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//for BCD0、1
//真正計算(Combinational)的地方在此

always @* begin // BCD0 Part
  if (BCD3/*arrow*/ == up) begin
    if (BCD0 == 4'd9 && BCD1 == 4'd9) next_BCD0 = 4'd9;//特判當數字是99時。

    else if (BCD0 == 4'd9) next_BCD0 = 4'd0;
    else next_BCD0 = BCD0 + 4'd1;
  end
  else begin // arrow是down
    if (BCD0 == 4'd0 && BCD1 == 4'd0) next_BCD0 = 4'd0;//特判當數字是00時。

    else if (BCD0 == 4'd0) next_BCD0 = 4'd9;
    else next_BCD0 = BCD0 - 4'd1;
  end
end

always @* begin // BCD1 Part
  if (BCD3/*arrow*/ == up) begin
    if (BCD0 == 4'd9 && BCD1 == 4'd9) next_BCD1 = 4'd9;//特判當數字是99時。

    else if (BCD0 == 4'd9) next_BCD1 = BCD1 + 1'd1;
    else next_BCD1 = BCD1;
  end
  else begin // arrow是down
    if (BCD0 == 4'd0 && BCD1 == 4'd0) next_BCD1 = 4'd0;//特判當數字是00時。

    else if (BCD0 == 4'd0) next_BCD1 = BCD1 - 1'd1;
    else next_BCD1 = BCD1;
  end
end

//for BCD0、1
//真正計算的地方在此
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/




/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//按鈕和count的sequential統一放在這
always @(posedge slowed_for_counting) begin
  if (mode == RESET) begin
    BCD0 <= 4'b0000;
    BCD1 <= 4'b0000;
    BCD2 <= next_arrow;
    BCD3 <= next_arrow;
  end
  else if (mode == RESUME) begin
    BCD0 <= next_BCD0;
    BCD1 <= next_BCD1;
    BCD2 <= next_arrow;//BCD2就是arrow
    BCD3 <= next_arrow;//BCD3就是arrow
  end
  else /*if (mode == PAUSE)*/ begin
    //不把count更新，也不把led更新，但是要更新arrow
    BCD2 <= next_arrow;//BCD2就是arrow
    BCD3 <= next_arrow;//BCD3就是arrow
  end
  
  mode <= next_mode;
end

always @(posedge dir_one_pulsed, posedge rst_one_pulsed) begin
  if (rst_one_pulsed == 1'b1)begin
    next_arrow = up;
  end
  else /*if (dir_one_pulsed == 1'b1)*/ begin
    if (BCD3/*arrow*/ == up) next_arrow = down;
    else next_arrow = up;
  end
  
end

always @(posedge en_one_pulsed, posedge rst_one_pulsed) begin

  if (rst_one_pulsed == 1'b1) begin
    next_mode = RESET;
  end
  else begin
    if (mode == RESET) next_mode = RESUME;
    else if (mode == RESUME) next_mode = PAUSE;
    else /*if (mode == PAUSE)*/ next_mode = RESUME;
  end
  
end
//按鈕和count的sequential統一放在這
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//LED的部分
//只有combinational
assign max = (BCD3 == up && BCD1 == 4'd9 && BCD0 == 4'd9 && mode != RESET) ? 1'b1: 1'b0;
assign min = (BCD3 == down && BCD1 == 4'd0 && BCD0 == 4'd0 && mode != RESET) ? 1'b1: 1'b0;
//LED的部分
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/








/*
always @(posedge clk)
  $display($time, "|DIG:%04b, val:%d n_value:%d B3:%h B2:%h B1:%h B0:%h n_B1:%h n_B0:%h n_arrow:%h|", DIGIT, value, next_value, BCD3, BCD2, BCD1, BCD0, next_BCD1,  next_BCD0, next_arrow);
*/




endmodule
//剩下LED需處理