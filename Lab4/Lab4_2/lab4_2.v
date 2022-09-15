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
module lab4_2(
  input clk,
  input rst, // rst 是按鈕，需要debounce和one-pulse
  input en, // en 是按鈕，需要debounce和one-pulse
  input record, // record 是按鈕，需要debounce和one-pulse
  input display_1, // display_1 是指撥開關
  input display_2, // display_2 是指撥開關
  output reg [3:0] DIGIT, //類似one-hot但是是1、0反轉
  output reg [6:0] DISPLAY //7-segment
);

//YOUR DESIGN HERE





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//Slower Clock(為了減慢數數速度而設)
wire slowed_for_4bits_flushing;
wire slowed_for_counting;
wire slowed_for_buttons_to_record;
clock_divider #(.n(15))slowed_clk_for_4bits_flushing (.clk(clk), .clk_div(slowed_for_4bits_flushing));
clock_divider #(.n(23))slowed_clk_for_counting (.clk(clk), .clk_div(slowed_for_counting));
clock_divider #(.n(5))slowed_clk_for_buttons_to_record (.clk(clk), .clk_div(slowed_for_buttons_to_record));
//Slower Clock(為了減慢數數速度而設)
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For pushbottons debouncing and onepulsing
wire rst_debounced;
wire en_debounced;
wire record_debounced;

Debounce d_rst(.debounced(rst_debounced), .i(rst), .clk(slowed_for_buttons_to_record));
Debounce d_en(.debounced(en_debounced), .i(en), .clk(slowed_for_buttons_to_record));
Debounce d_record(.debounced(record_debounced), .i(record), .clk(slowed_for_buttons_to_record));

wire rst_one_pulsed;
wire en_one_pulsed;
wire record_one_pulsed;

OnePulse o_rst(.one_pulsed(rst_one_pulsed), .debounced(rst_debounced), .clk(slowed_for_buttons_to_record));
OnePulse o_en(.one_pulsed(en_one_pulsed), .debounced(en_debounced), .clk(slowed_for_buttons_to_record));
OnePulse o_record(.one_pulsed(record_one_pulsed), .debounced(record_debounced), .clk(slowed_for_buttons_to_record));
//For pushbottons debouncing and onepulsing
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*---------*/
//統一宣告區
//value儲存了目前要顯示的數字是誰，也需要一個combinational 和一個sequential。0~9用BCD四位數表示。
//value會根據目前的DIGIT來決定接到的到底是BCD的0還1還2還3。
reg [3:0] value = 4'b0000;
reg [3:0] next_value = 4'b0000;

//BCD0、1、2、3分別是從右至左。每個都是combinational。各自連接了所要顯示的到底是哪個位數。但是他們各自都需要一個sequential來掌握下個數字要顯示什麼，也就是說，需要next_BCDx。
//BCD2和BCD3的值是共用的
reg [3:0] BCD0 = 4'b0000;
reg [3:0] BCD1 = 4'b0000;
reg [3:0] BCD2 = 4'b0000;
reg [3:0] BCD3 = 4'b0000;
reg [3:0] next_BCD0 = 4'b0000;
reg [3:0] next_BCD1 = 4'b0000;
reg [3:0] next_BCD2 = 4'b0000;
reg [3:0] next_BCD3 = 4'b0000;

//有三種模式: RESET、PAUSE、SHOW(本質上是pause) //即便spec寫的是pause、start和resume這三種，但我把start和resume整併畢竟一模一樣。但是reset和SHOW(pause)要分開
//FSM: RESET->RESUME->SHOW->RESUME->SHOW.......
parameter RESET = 2'b00;
parameter RESUME = 2'b01;
parameter SHOW = 2'b10;
reg [1:0] mode = RESET;
reg [1:0] next_mode = RESET;

//儲存兩個records
//rec1
reg [3:0] rec1_BCD3 = 4'b0000;
reg [3:0] rec1_BCD2 = 4'b0000;
reg [3:0] rec1_BCD1 = 4'b0000;
reg [3:0] rec1_BCD0 = 4'b0000;
reg [3:0] next_rec1_BCD3 = 4'b0000;
reg [3:0] next_rec1_BCD2 = 4'b0000;
reg [3:0] next_rec1_BCD1 = 4'b0000;
reg [3:0] next_rec1_BCD0 = 4'b0000;
//rec2
reg [3:0] rec2_BCD3 = 4'b0000;
reg [3:0] rec2_BCD2 = 4'b0000;
reg [3:0] rec2_BCD1 = 4'b0000;
reg [3:0] rec2_BCD0 = 4'b0000;
reg [3:0] next_rec2_BCD3 = 4'b0000;
reg [3:0] next_rec2_BCD2 = 4'b0000;
reg [3:0] next_rec2_BCD1 = 4'b0000;
reg [3:0] next_rec2_BCD0 = 4'b0000;
parameter err_rec = 4'd15;
//暫停時，也要把當前的值給記起來，否則如果我切換到rec1使得BCD0已經變成rec1_BCD0的話，他之後resume會從rec1的值開始往上數。
reg [3:0] resume_BCD3 = 4'b0000;
reg [3:0] resume_BCD2 = 4'b0000;
reg [3:0] resume_BCD1 = 4'b0000;
reg [3:0] resume_BCD0 = 4'b0000;

reg paused = 1'b0;//用來記錄如果是RESUME狀態，到底是RESUME->RESUME->RESUME(中途沒有經過SHOW mode(即，pause))，還是RESUME->SHOW->RESUME
//我另外還需要combinational的next_show_BCDx來在SHOW(a.k.a. pause)mode選擇到底要顯示什麼
reg [3:0] next_show_BCD3 = 4'b0000;
reg [3:0] next_show_BCD2 = 4'b0000;
reg [3:0] next_show_BCD1 = 4'b0000;
reg [3:0] next_show_BCD0 = 4'b0000;

//我還要一個reg來記錄我目前到底存了幾個東西，免得一直被覆寫。
parameter none_reced = 2'd0;
parameter one_reced = 2'd1;
parameter two_reced = 2'd2;
reg [1:0] num_reced = none_reced;
reg [1:0] next_num_reced = none_reced;
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
  else /*if (DIGIT[3] == 0)*/ begin
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
    4'd15: DISPLAY = 7'b0111111;//用來顯示error record用的
    default: DISPLAY = 7'b0000110;
  endcase
end
//For DIGIT and DISPLAY and value
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/




/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//for BCD0、1、2、3
//真正計算(Combinational)的地方在此

always @* begin // BCD3 Part
    if (BCD3 == 4'd2 && BCD2 == 4'd0 && BCD1 == 4'd0 && BCD0 == 4'd0) begin // Reached 2:00.0
      next_BCD3 = 4'd2;
    end

    else if (BCD2 == 4'd5 && BCD1 == 4'd9 && BCD0 == 4'd9) begin // Reached x:59.9
      next_BCD3 = BCD3 + 4'd1;
    end
    else next_BCD3 = BCD3;
end

always @* begin // BCD2 Part
  if (BCD3 == 4'd2 && BCD2 == 4'd0 && BCD1 == 4'd0 && BCD0 == 4'd0) begin // Reached 2:00.0
    next_BCD2 = 4'd0;
  end

  else if (BCD1 == 4'd9 && BCD0 == 4'd9) begin // Reached x:y9.9
    if (BCD2 != 4'd5) next_BCD2 = BCD2 + 4'd1;
    else next_BCD2 = 4'd0;
  end
  else next_BCD2 = BCD2;
end

always @* begin // BCD1 Part
  if (BCD3 == 4'd2 && BCD2 == 4'd0 && BCD1 == 4'd0 && BCD0 == 4'd0) begin // Reached 2:00.0
    next_BCD1 = 4'd0;
  end

  else if (BCD0 == 4'd9) begin // Reached x:yz.9
    if (BCD1 != 4'd9) next_BCD1 = BCD1 + 4'd1;
    else next_BCD1 = 4'd0;
  end
  else next_BCD1 = BCD1;
end

always @* begin // BCD0 Part
  if (BCD3 == 4'd2 && BCD2 == 4'd0 && BCD1 == 4'd0 && BCD0 == 4'd0) begin // Reached 2:00.0
    next_BCD0 = 4'd0;
  end

  else begin
    if (BCD0 != 4'd9) next_BCD0 = BCD0 + 4'd1;
    else next_BCD0 = 4'd0;
  end
end
//for BCD0、1、2、3
//真正計算的地方在此
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For Combinational next_show_BCDx
always @* begin
  if (display_1 == 1 && display_2 == 1) begin
    next_show_BCD3 = err_rec;
    next_show_BCD2 = err_rec;
    next_show_BCD1 = err_rec;
    next_show_BCD0 = err_rec;
  end
  else if (display_1 == 1/* && display_2 == 0不用寫這個效果也一樣*/) begin
    next_show_BCD3 = rec1_BCD3;
    next_show_BCD2 = rec1_BCD2;
    next_show_BCD1 = rec1_BCD1;
    next_show_BCD0 = rec1_BCD0;
  end
  else if (/*display_1 == 0 &&不用寫這個效果也一樣 */display_2 == 1) begin
    next_show_BCD3 = rec2_BCD3;
    next_show_BCD2 = rec2_BCD2;
    next_show_BCD1 = rec2_BCD1;
    next_show_BCD0 = rec2_BCD0;
  end
  else /*if (display_1 == 0 &&display_2 == 0)*/ begin
    next_show_BCD3 = resume_BCD3;
    next_show_BCD2 = resume_BCD2;
    next_show_BCD1 = resume_BCD1;
    next_show_BCD0 = resume_BCD0;
  end

end
//For Combinational next_show_BCDx
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/




/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//按鈕和count和rec1、2的sequential統一放在這
always @(posedge slowed_for_counting) begin
  if (mode == RESET) begin
    BCD3 <= 4'b0000; /*4'd0;*/
    BCD2 <= 4'b0000; /*4'd1;*/
    BCD1 <= 4'b0000; /*4'd1;*/
    BCD0 <= 4'b0000; /*4'd1;*/

    resume_BCD3 <= 4'b0000;
    resume_BCD2 <= 4'b0000;
    resume_BCD1 <= 4'b0000;
    resume_BCD0 <= 4'b0000;
  end
  else if (mode == RESUME) begin
    if (paused == 1'b1) begin//RESUME->"SHOW"(剛剛有pause過)->(現在要)RESUME的類型
      BCD3 <= resume_BCD3;
      BCD2 <= resume_BCD2;
      BCD1 <= resume_BCD1;
      BCD0 <= resume_BCD0;
    end
    else /*if (paused == 1'b0)*/ begin //RESUME->"RESUME"(剛剛沒有pause過)->(現在要)RESUME的類型
      BCD3 <= next_BCD3;
      BCD2 <= next_BCD2;
      BCD1 <= next_BCD1;
      BCD0 <= next_BCD0;
    end

    paused <= 1'b0;
  end
  else /*if (mode == SHOW)*/ begin
    if (paused == 1'b0) begin //"RESUME"(剛剛是RESUME mode)->SHOW的類型
      resume_BCD3 <= BCD3;//需要把現在的值記下來，等一下回到RESUME mode才能用
      resume_BCD2 <= BCD2;
      resume_BCD1 <= BCD1;
      resume_BCD0 <= BCD0;
    end
    else /*if (paused == 1'b1)*/ begin //"SHOW"(剛剛就已經是SHOW mode)->SHOW的類型
      BCD3 <= next_show_BCD3;
      BCD2 <= next_show_BCD2;
      BCD1 <= next_show_BCD1;
      BCD0 <= next_show_BCD0;
    end

    paused = 1'b1;
  end
  
  mode <= next_mode;
end


always @* begin
  if (mode == RESUME) begin
    if (num_reced == none_reced) begin
      next_rec1_BCD3 = BCD3;
      next_rec1_BCD2 = BCD2;
      next_rec1_BCD1 = BCD1;
      next_rec1_BCD0 = BCD0;
      next_rec2_BCD3 = 4'b0000;
      next_rec2_BCD2 = 4'b0000;
      next_rec2_BCD1 = 4'b0000;
      next_rec2_BCD0 = 4'b0000;
    end
    else if (num_reced == one_reced) begin
      next_rec1_BCD3 = rec1_BCD3;
      next_rec1_BCD2 = rec1_BCD2;
      next_rec1_BCD1 = rec1_BCD1;
      next_rec1_BCD0 = rec1_BCD0;
      next_rec2_BCD3 = BCD3;
      next_rec2_BCD2 = BCD2;
      next_rec2_BCD1 = BCD1;
      next_rec2_BCD0 = BCD0;
    end
    else begin
      next_rec1_BCD3 = rec1_BCD3;
      next_rec1_BCD2 = rec1_BCD2;
      next_rec1_BCD1 = rec1_BCD1;
      next_rec1_BCD0 = rec1_BCD0;
      next_rec2_BCD3 = rec2_BCD3;
      next_rec2_BCD2 = rec2_BCD2;
      next_rec2_BCD1 = rec2_BCD1;
      next_rec2_BCD0 = rec2_BCD0;
    end
  end
  else if (mode == SHOW) begin
    next_rec1_BCD3 = rec1_BCD3;
    next_rec1_BCD2 = rec1_BCD2;
    next_rec1_BCD1 = rec1_BCD1;
    next_rec1_BCD0 = rec1_BCD0;
    next_rec2_BCD3 = rec2_BCD3;
    next_rec2_BCD2 = rec2_BCD2;
    next_rec2_BCD1 = rec2_BCD1;
    next_rec2_BCD0 = rec2_BCD0;
  end
  else /*if (mode == RESET)*/ begin
    
    next_rec1_BCD3 = 4'b0000;
    next_rec1_BCD2 = 4'b0000;
    next_rec1_BCD1 = 4'b0000;
    next_rec1_BCD0 = 4'b0000;
    next_rec2_BCD3 = 4'b0000;
    next_rec2_BCD2 = 4'b0000;
    next_rec2_BCD1 = 4'b0000;
    next_rec2_BCD0 = 4'b0000;
    
  end
end

wire temp_one_pulsed;
or (temp_one_pulsed, record_one_pulsed, rst_one_pulsed);
always @(/*posedge record_one_pulsed, posedge rst_one_pulsed*/ posedge temp_one_pulsed) begin
  rec1_BCD3 <= (rst == 1'b1) ? 4'b0000 : next_rec1_BCD3;
  rec1_BCD2 <= (rst == 1'b1) ? 4'b0000 : next_rec1_BCD2;
  rec1_BCD1 <= (rst == 1'b1) ? 4'b0000 : next_rec1_BCD1;
  rec1_BCD0 <= (rst == 1'b1) ? 4'b0000 : next_rec1_BCD0;
  rec2_BCD3 <= (rst == 1'b1) ? 4'b0000 : next_rec2_BCD3;
  rec2_BCD2 <= (rst == 1'b1) ? 4'b0000 : next_rec2_BCD2;
  rec2_BCD1 <= (rst == 1'b1) ? 4'b0000 : next_rec2_BCD1;
  rec2_BCD0 <= (rst == 1'b1) ? 4'b0000 : next_rec2_BCD0;

  num_reced <= (rst_one_pulsed == 1'b1) ? none_reced : next_num_reced;
end

always @* begin
  if (rst) next_num_reced = none_reced;
  else if (num_reced == none_reced) next_num_reced = one_reced;
  else if (num_reced == one_reced) next_num_reced = two_reced;
  else next_num_reced = num_reced;
end
  

always @(posedge en_one_pulsed, posedge rst, posedge BCD3[1]) begin

  if (rst == 1'b1) begin
    next_mode = RESET;
  end
  else if (BCD3[1] == 1'b1) next_mode = SHOW;
  else begin
    if (mode == RESET) next_mode = RESUME;
    else if (mode == RESUME) next_mode = SHOW;
    else /*if (mode == SHOW)*/ next_mode = RESUME;
  end
  
end
//按鈕和count和rec1、2的sequential統一放在這
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/








/*
always @(posedge clk)
  $display($time, "|DIG:%04b, val:%d n_value:%d B3:%h B2:%h B1:%h B0:%h n_B1:%h n_B0:%h n_arrow:%h|", DIGIT, value, next_value, BCD3, BCD2, BCD1, BCD0, next_BCD1,  next_BCD0, next_arrow);
*/




endmodule