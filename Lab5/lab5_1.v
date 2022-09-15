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



















module lab5(
  input clk,
  input rst,
  input money_5,
  input money_10,
  input cancel,
  input check,
  input count_down,
  output reg [15:0] LED,
  output reg [3:0] DIGIT,
  output reg [6:0] DISPLAY
);





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//Slower Clock(為了減慢數數速度而設)
wire slowed_for_4bits_flushing;
wire slowed_for_3_states;
wire slowed_for_2_states;
clock_divider #(.n(15))slowed_clk_for_4bits_flushing (.clk(clk), .clk_div(slowed_for_4bits_flushing));// 2^15
clock_divider #(.n(1))slowed_clk_for_3_states (.clk(slowed_for_4bits_flushing), .clk_div(slowed_for_3_states));//2^16
clock_divider #(.n(11))slowed_clk_for_2_states (.clk(slowed_for_3_states), .clk_div(slowed_for_2_states));//2^27
//Slower Clock(為了減慢數數速度而設)
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For pushbottons debouncing and onepulsing
wire m5_debounced;
wire m10_debounced;
wire cancel_debounced;
wire check_debounced;
wire c_down_debounced;//count_down

Debounce d_m5(.debounced(m5_debounced), .i(money_5), .clk(clk));
Debounce d_m10(.debounced(m10_debounced), .i(money_10), .clk(clk));
Debounce d_cancel(.debounced(cancel_debounced), .i(cancel), .clk(clk));
Debounce d_check(.debounced(check_debounced), .i(check), .clk(clk));
Debounce d_c_down(.debounced(c_down_debounced), .i(count_down), .clk(clk));

wire m5_one_pulsed;
wire m10_one_pulsed;
wire cancel_one_pulsed;
wire check_one_pulsed;
wire c_down_one_pulsed;

OnePulse o_m5(.one_pulsed(m5_one_pulsed), .debounced(m5_debounced), .clk(slowed_for_3_states));
OnePulse o_m10(.one_pulsed(m10_one_pulsed), .debounced(m10_debounced), .clk(slowed_for_3_states));
OnePulse o_cancel(.one_pulsed(cancel_one_pulsed), .debounced(cancel_debounced), .clk(slowed_for_3_states));
OnePulse o_check(.one_pulsed(check_one_pulsed), .debounced(check_debounced), .clk(slowed_for_3_states));
OnePulse o_c_down(.one_pulsed(c_down_one_pulsed), .debounced(c_down_debounced), .clk(slowed_for_3_states));
//For pushbottons debouncing and onepulsing
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//統一宣告區



/*--------*/
//↓↓↓↓↓↓↓
//7-seg顯示
reg [3:0]
  value = 4'b0000,
  next_value = 4'b0000;
reg [3:0] 
  BCD0 = 4'b0000,
  BCD1 = 4'b0000,
  BCD2 = 4'b0000,
  BCD3 = 4'b0000;
reg [3:0] 
  next_BCD0 = 4'b0000,
  next_BCD1 = 4'b0000,
  next_BCD2 = 4'b0000,
  next_BCD3 = 4'b0000;
parameter [3:0] //顯示為NAME
  word_N = 4'd10,
  word_A = 4'd11,
  word_M = 4'd12,
  word_E = 4'd13;
//7-seg顯示
//↑↑↑↑↑↑↑
/*--------*/



/*--------*/
//↓↓↓↓↓↓↓
//state儲存，以及auto_clock、release_5_secs(及其用到的數五秒的FF)
parameter [2:0] //param_states
  INITIAL = 3'd0,
  DEPOSIT = 3'd1,
  AMOUNT = 3'd2,
  CHANGE = 3'd3,
  RELEASE = 3'd4;
reg [2:0] 
  mode = INITIAL,
  next_mode = INITIAL;

reg auto_clk = 1'b0;

reg release_5_secs = 1'b0;
reg next_release_5_secs = 1'b0;
parameter [2:0]
  zero = 3'd0,
  one = 3'd1,
  two = 3'd2,
  three = 3'd3,
  four = 3'd4,
  five = 3'd5;
reg [2:0]
  secs = zero,
  next_secs = zero;
//state儲存，以及auto_clock、release_5_secs(及其用到的數五秒的FF)
//↑↑↑↑↑↑↑
/*--------*/



/*--------*/
//↓↓↓↓↓↓↓
//cur_money、pieces儲存
//money最多50元，所以2^6就夠了
reg [5:0] 
  cur_money = 6'd0,
  next_cur_money = 6'd0;
//pieces最多9片，所以2^4就夠了
reg [3:0] 
  pieces = 4'd0,
  next_pieces = 4'd0;
//在change前，要先把買家需要付我的錢給扣掉，才是我要找的錢，所以這個用來記錄我是否已經扣掉了
reg
  pieces_subtracted = 1'b0,
  next_pieces_subtracted = 1'b0;
//cur_money、pieces儲存
//↑↑↑↑↑↑↑
/*--------*/



reg [15:0] next_LED = 16'd0;
//統一宣告區
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For DIGIT and DISPLAY and value
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

always @(posedge slowed_for_4bits_flushing) begin
  DIGIT <= next_DIGIT;
  value <= next_value;
end

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
    4'd10: DISPLAY = 7'b0101011;//N
    4'd11: DISPLAY = 7'b0100000;//A
    4'd12: DISPLAY = 7'b0101010;//M
    4'd13: DISPLAY = 7'b0000110;//E
    default: DISPLAY = 7'b0000110;//E for Error
  endcase
end
//For DIGIT and DISPLAY and value
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For auto clock
always @* begin
  auto_clk = slowed_for_3_states;
  if (mode == CHANGE) auto_clk = slowed_for_2_states; 
  else if (mode == RELEASE) auto_clk = slowed_for_2_states;
end
//For auto clock
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For mode
always @(posedge auto_clk, posedge rst) begin
  if (rst == 1'b1) mode <= INITIAL;
  else mode <= next_mode;
end

always @* begin
  if (rst== 1'b1) next_mode = INITIAL;
  else begin
    case (mode)
      INITIAL: 
        next_mode = DEPOSIT;
      DEPOSIT: begin
        next_mode = DEPOSIT;
        if (cur_money > 6'd0) begin
          if (cancel_one_pulsed) next_mode = CHANGE;
          else if (check_one_pulsed) next_mode = AMOUNT;
        end
      end
      AMOUNT: begin
        next_mode = AMOUNT;
        if (cancel_one_pulsed) next_mode = CHANGE;
        else if (check_one_pulsed) next_mode = RELEASE;
      end
      CHANGE: begin
        next_mode = CHANGE;
        if (cur_money == 6'd0) next_mode = INITIAL;
      end
      RELEASE: begin
        next_mode = RELEASE;
        if (release_5_secs == 1'b1) next_mode = CHANGE;
      end
      default: next_mode = INITIAL;
    endcase
  end
  
end
//For mode
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For release_5_secs(以及它的secs、next_secs)
always @(posedge clk, posedge rst) begin
  if (rst == 1'b1) release_5_secs <= 1'b0;
  else release_5_secs <= next_release_5_secs;
end

always @* begin
  next_release_5_secs = 1'b0;
  if (rst == 1'b1) next_release_5_secs = 1'b0;
  else if (mode == RELEASE && secs == five) next_release_5_secs = 1'b1;
end

always @(posedge auto_clk, posedge rst) begin
  if (rst == 1'b1) secs <= zero;
  else secs <= next_secs;
end

always @* begin
  next_secs = zero;
  if (rst == 1'b1) next_secs = zero;
  else if (mode == RELEASE) begin
    if (slowed_for_2_states == 1'b1) begin
      if (secs == zero) next_secs = one;
      else if (secs == one) next_secs = two;
      else if (secs == two) next_secs = three;
      else if (secs == three) next_secs = four;
      else /*if (secs == four)*/ next_secs = five;
    end
    else /*if (clk == 1'b1)*/ next_secs = secs;
  end
end
//For release_5_secs(以及它的secs、next_secs)
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For cur_money、pieces_subtracted
always @(posedge auto_clk, posedge rst) begin
  if (rst == 1'b1) cur_money <= 6'd0;
  else cur_money <= next_cur_money;
end

always @* begin
  next_cur_money = cur_money;
  if (rst == 1'b1) next_cur_money = 6'd0;
  if (mode == DEPOSIT) begin
    if (m5_one_pulsed == 1'b1) next_cur_money = cur_money + 6'd5;
    else if (m10_one_pulsed == 1'b1) next_cur_money = cur_money + 6'd10;

    if (next_cur_money > 6'd50) next_cur_money = 6'd50;
  end
  else if (mode == AMOUNT) begin
    /*cur_money維持，而因為開頭已經寫了，所以不用再寫一次*/
  end
  else if (mode == RELEASE && pieces_subtracted == 1'b0) next_cur_money = cur_money - pieces * 6'd5;
  else if (mode == CHANGE) begin
    if (cur_money >= 6'd10) next_cur_money = cur_money - 6'd10;
    else if (cur_money >= 6'd5) next_cur_money = cur_money - 6'd5;
  end
end

always @(posedge auto_clk, posedge rst) begin
  if (rst == 1'b1) pieces_subtracted <= 1'b0;
  else pieces_subtracted <= next_pieces_subtracted;
end

always @* begin
  next_pieces_subtracted = pieces_subtracted;
  if (rst == 1'b1) next_pieces_subtracted = 1'b0;
  else if (mode == RELEASE) next_pieces_subtracted = 1'b1;
  else if (mode == CHANGE) next_pieces_subtracted = 1'b0;
end

//For cur_money、pieces_subtracted
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For pieces
always @(posedge slowed_for_3_states, posedge rst) begin
  if (rst == 1'b1) pieces <= 4'd0;
  else pieces <= next_pieces;
end

always @* begin
  next_pieces = pieces;
  if (rst == 1'b1) next_pieces = 4'd0;
  else if (mode == DEPOSIT) begin
      if (cur_money == 6'd50) next_pieces = 4'd9;
      else next_pieces = cur_money / 6'd5;
    end
  else if (mode == AMOUNT && c_down_one_pulsed == 1'b1) begin
    if (pieces == 4'd1) begin
      if (cur_money == 6'd50) next_pieces = 4'd9;
      else next_pieces = cur_money / 6'd5;
    end
    else next_pieces = pieces - 6'd1;
  end
  else if (mode == CHANGE) next_pieces = 4'd0;
end
//For pieces
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For BCDx
always @(posedge clk, posedge rst) begin
  if (rst == 1'b1) begin
    BCD3 <= 4'b0000;
    BCD2 <= 4'b0000;
    BCD1 <= 4'b0000;
    BCD0 <= 4'b0000;
  end
  else begin
    BCD3 <= next_BCD3;
    BCD2 <= next_BCD2;
    BCD1 <= next_BCD1;
    BCD0 <= next_BCD0;
  end
end

always @* begin
  next_BCD3 = pieces / 4'd10;
  next_BCD2 = pieces % 4'd10;
  next_BCD1 = cur_money / 4'd10;
  next_BCD0 = cur_money % 4'd10;
  if (rst == 1'b1) begin
    next_BCD3 = 4'b0000;
    next_BCD2 = 4'b0000;
    next_BCD1 = 4'b0000;
    next_BCD0 = 4'b0000;
  end
  else if (mode == RELEASE) begin
    next_BCD3 = word_N;
    next_BCD2 = word_A;
    next_BCD1 = word_M;
    next_BCD0 = word_E;
  end
end

//For BCDx
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For LED
always @(posedge clk, posedge rst) begin
  if (rst == 1'b1) LED <= 16'b0000_0000_0000_0000;
  LED <= next_LED;
end

always @* begin
  next_LED = LED;
  if (rst == 1'b1) next_LED = 16'b0000_0000_0000_0000;
  else if (mode == RELEASE) begin
    if (secs == one || secs == three || secs == five) next_LED = 16'b0000_0000_0000_0000;
    else next_LED = 16'b1111_1111_1111_1111;
  end
  else if (mode == CHANGE) next_LED = 16'b0000_0000_0000_0000;
  else if (mode == INITIAL) next_LED = 16'b0000_0000_0000_0000;
end
//For LED
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





endmodule