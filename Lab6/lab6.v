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
module One_Pulse (
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



















module lab6(
  input clk,
  input rst,
  input mode,
  output wire [15:0] LED,
  output reg [6:0] DISPLAY,
  output reg [3:0] DIGIT,
  inout PS2_CLK,
  inout PS2_DATA
);





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//Slower Clock(為了減慢數數速度而設)
wire slowed_for_4bits_flushing;// 2^15
wire slowed_for_button;// 2^16
wire slowed_for_train;// 2^26
clock_divider #(.n(15))slowed_clk_for_4bits_flushing (.clk(clk), .clk_div(slowed_for_4bits_flushing));// 2^15
clock_divider #(.n(1))slowed_clk_for_button (.clk(slowed_for_4bits_flushing), .clk_div(slowed_for_button));//2^16
clock_divider #(.n(10))slowed_clk_for_train (.clk(slowed_for_button), .clk_div(slowed_for_train));//2^26
//Slower Clock(為了減慢數數速度而設)
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For pushbottons debouncing and onepulsing
wire rst_debounced;
wire mode_debounced;

Debounce d_rst(.debounced(rst_debounced), .i(rst), .clk(clk));
Debounce d_mode(.debounced(mode_debounced), .i(mode), .clk(clk));

wire rst_one_pulsed;
wire mode_one_pulsed;

One_Pulse o_rst(.one_pulsed(rst_one_pulsed), .debounced(rst_debounced), .clk(slowed_for_button));
One_Pulse o_mode(.one_pulsed(mode_one_pulsed), .debounced(mode_debounced), .clk(slowed_for_button));
//For pushbottons debouncing and onepulsing
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For Keyboard decoder
parameter [8:0]
  KB_right_1 = 9'b0_0110_1001, // right_1 => 69 = 9'b0_0110_1001
  KB_right_2 = 9'b0_0111_0010, // right_2 => 72 = 9'b0_0111_0010
  KB_right_3 = 9'b0_0111_1010; // right_3 => 7A = 9'b0_0111_1010
wire [511:0] key_down;
wire [8:0] last_key_change;
wire KB_decoder_ready;
KeyboardDecoder KB_Decoder (
  .key_down(key_down), .last_change(last_key_change), .key_valid(KB_decoder_ready),
  .PS2_DATA(PS2_DATA), .PS2_CLK(PS2_CLK),
  .rst(rst),
  .clk(clk)
);
//For Keyboard decoder
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//統一宣告區



/*--------*/
//↓↓↓↓↓↓↓
//7-seg顯示
parameter [3:0]
  show_nothing = 4'd0,
  at_1 = 4'd1,
  at_2 = 4'd2,
  at_3 = 4'd3,
  clockwise_anime_1 = 4'd4,
  clockwise_anime_2 = 4'd5,
  clockwise_anime_3 = 4'd6,
  clockwise_anime_4 = 4'd7,
  clockwise_freeze = 4'd8,
  c_clockwise_anime_1 = 4'd9,
  c_clockwise_anime_2 = 4'd10,
  c_clockwise_anime_3 = 4'd11,
  c_clockwise_anime_4 = 4'd12,
  c_clockwise_freeze = 4'd13;
reg [3:0]
  value = show_nothing,
  next_value = show_nothing;
reg [3:0] 
  BCD0 = at_1,
  BCD1 = show_nothing,
  BCD2 = show_nothing,
  BCD3 = show_nothing;
reg [3:0] 
  next_BCD0 = at_1,
  next_BCD1 = show_nothing,
  next_BCD2 = show_nothing,
  next_BCD3 = show_nothing;
//7-seg顯示
//↑↑↑↑↑↑↑
/*--------*/



/*--------*/
//↓↓↓↓↓↓↓
//state儲存
parameter [1:0] //param_states
  STAY = 2'd0,
  CLOCKWISE = 2'd1,
  C_CLOCKWISE = 2'd2;
reg [1:0] 
  state = STAY,
  next_state = STAY;
//state儲存
//↑↑↑↑↑↑↑
/*--------*/



/*--------*/
//↓↓↓↓↓↓↓
//car_mode、dir儲存、dir_ready(後來dir_ready改成num_cycled)、need_to_count_num_cycled、count_anime_cycle
parameter //param_car_mode
  auto = 1'b0,
  fixed = 1'b1;
reg 
  car_mode = auto,
  next_car_mode = auto;
parameter //param_dir
  clockwise = 1'b0,
  c_clockwise = 1'b1;

reg //不能直接用state來儲存，而是需要額外dir來儲存。因為state可能有STAY，可是即便是STAY，如果一啟動，如果是fixed，我還是需要知道它到底上個方向是clockwise還是c_clockwise
  dir = clockwise,
  next_dir = clockwise;
parameter
  no = 1'b0,
  yes = 1'b1;
/*
reg
  dir_ready = no,
  next_dir_ready = no;
*/
parameter [1:0]
  zero = 2'd0,
  one = 2'd1,
  two = 2'd2;
reg [1:0]
  num_cycled = zero,
  next_num_cycled = zero;
reg
  need_to_count_num_cycled = no,
  next_need_to_count_num_cycled = no;
parameter [2:0]
  anime_zero = 3'd0,
  anime_one = 3'd1,
  anime_two = 3'd2,
  anime_three = 3'd3,
  anime_four = 3'd4,
  anime_five = 3'd5;
reg [2:0]
  count_anime_cycle = anime_zero,
  next_count_anime_cycle = anime_zero;
//car_mode、dir儲存、dir_ready(後來dir_ready改成num_cycled)、need_to_count_num_cycled、count_anime_cycle
//↑↑↑↑↑↑↑
/*--------*/



/*--------*/
//↓↓↓↓↓↓↓
//num_people_at_stop_1、num_people_at_stop_2、num_people_at_stop_3儲存
parameter [3:0]//param_num_people
  pp_0 = 4'b0000,
  pp_1 = 4'b0001,
  pp_2 = 4'b0011,
  pp_3 = 4'b0111,
  pp_4 = 4'b1111;
reg [3:0]
  num_people_at_stop_1 = pp_0,
  next_num_people_at_stop_1 = pp_0;
reg [3:0]
  num_people_at_stop_2 = pp_0,
  next_num_people_at_stop_2 = pp_0;
reg [3:0]
  num_people_at_stop_3 = pp_0,
  next_num_people_at_stop_3 = pp_0;
//num_people_at_stop_1、num_people_at_stop_2、num_people_at_stop_3儲存
//↑↑↑↑↑↑↑
/*--------*/



/*--------*/
//↓↓↓↓↓↓↓
//七段顯示器後兩碼儲存
reg [3:0]
  round = show_nothing,
  next_round = show_nothing;
reg [3:0]
  cur_at = at_1,
  next_cur_at = at_1;
reg [3:0]
  cur_at_BCD = at_1,
  next_cur_at_BCD = at_1;
//cur_at和cur_at_BCD的區分，見dir的combinational中的註解
//七段顯示器後兩碼儲存
//↑↑↑↑↑↑↑
/*--------*/



/*--------*/
//↓↓↓↓↓↓↓
//have_moved儲存(這個東西用來判斷是否可以切換car_mode)
reg 
  have_moved = no,
  next_have_moved = no;
//have_moved儲存(這個東西用來判斷是否可以切換car_mode)
//↑↑↑↑↑↑↑
/*--------*/



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
    show_nothing: DISPLAY = 7'b1111111;
    at_1: DISPLAY = 7'b1111001;
    at_2: DISPLAY = 7'b0100100;
    at_3: DISPLAY = 7'b0110000;
    clockwise_anime_1: DISPLAY = 7'b1101111;
    clockwise_anime_2: DISPLAY = 7'b1001111;
    clockwise_anime_3: DISPLAY = 7'b1001110;
    clockwise_anime_4: DISPLAY = 7'b1001100;
    clockwise_freeze: DISPLAY = 7'b1001100;
    c_clockwise_anime_1: DISPLAY = 7'b1111011;
    c_clockwise_anime_2: DISPLAY = 7'b1111001;
    c_clockwise_anime_3: DISPLAY = 7'b1111000;
    c_clockwise_anime_4: DISPLAY = 7'b1011000;
    c_clockwise_freeze: DISPLAY = 7'b1011000;
    default: DISPLAY = 7'b0000110;//E for Error
  endcase
end
//For DIGIT and DISPLAY and value
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For state
always @(posedge clk, posedge rst_one_pulsed) begin
  if(rst_one_pulsed) state <= STAY;
  else state <= next_state;
end

always @* begin
  next_state = state;

  if (state == STAY && num_cycled == two) begin
    //if (car_mode == auto) begin
    //  if (dir == clockwise) next_state = CLOCKWISE;
    //  else if (dir == c_clockwise) next_state = C_CLOCKWISE;
    //end
    //else if (car_mode == fixed) begin
      if (cur_at_BCD == at_1 && num_people_at_stop_1 == pp_0 && (num_people_at_stop_2 != pp_0 || num_people_at_stop_3 != pp_0)) begin
        if (dir == clockwise) next_state = CLOCKWISE;
        else if (dir == c_clockwise) next_state = C_CLOCKWISE;
      end
      else if (cur_at_BCD == at_2 && num_people_at_stop_2 == pp_0 && (num_people_at_stop_1 != pp_0 || num_people_at_stop_3 != pp_0)) begin
        if (dir == clockwise) next_state = CLOCKWISE;
        else if (dir == c_clockwise) next_state = C_CLOCKWISE;
      end
      else if (cur_at_BCD == at_3 && num_people_at_stop_3 == pp_0 && (num_people_at_stop_1 != pp_0 || num_people_at_stop_2 != pp_0)) begin
        if (dir == clockwise) next_state = CLOCKWISE;
        else if (dir == c_clockwise) next_state = C_CLOCKWISE;
      end
    //end
  end
  else if (state == CLOCKWISE && count_anime_cycle == anime_four) next_state = STAY;
  else if (state == C_CLOCKWISE && count_anime_cycle == anime_four) next_state = STAY;
end
//For state
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For car_mode已確定無問題
always @(posedge slowed_for_button, posedge rst_one_pulsed) begin
  if (rst_one_pulsed == 1'b1) car_mode <= auto;
  else car_mode <= next_car_mode;
end

always @* begin
  next_car_mode = car_mode;
  if (mode_one_pulsed) begin
    if (have_moved == yes) begin
      if (car_mode == fixed) next_car_mode = auto;
      else if (car_mode == auto) next_car_mode = fixed;
    end
  end
end
//For car_mode已確定無問題
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For have_moved已確定無問題
always @(posedge clk, posedge rst_one_pulsed) begin
  if (rst_one_pulsed == 1'b1) have_moved <= no;
  else have_moved <= next_have_moved;
end

always @* begin
  next_have_moved = have_moved;
  if (num_people_at_stop_1 != pp_0 || num_people_at_stop_2 != pp_0 || num_people_at_stop_3 != pp_0) next_have_moved = yes;
end
//For have_moved已確定無問題
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For dir、dir_ready(後來dir_ready改成num_cycled)、need_to_count_num_cycled
always @(posedge clk, posedge rst_one_pulsed) begin
  if (rst_one_pulsed == 1'b1) dir <= clockwise;
  else dir <= next_dir;
end

always @* begin
  next_dir = dir;

  if (state == STAY && car_mode == auto) begin
    if (cur_at_BCD == at_1 && num_people_at_stop_1 == pp_0) begin
      if (num_people_at_stop_2 != pp_0 && num_people_at_stop_3 == pp_0) next_dir = clockwise;
      else if (num_people_at_stop_3 != pp_0 && num_people_at_stop_2 == pp_0) next_dir = c_clockwise;
    end
    else if (cur_at_BCD == at_2 && num_people_at_stop_2 == pp_0) begin
      if (num_people_at_stop_1 != pp_0 && num_people_at_stop_3 == pp_0) next_dir = c_clockwise;
      else if (num_people_at_stop_3 != pp_0 && num_people_at_stop_1 == pp_0) next_dir = clockwise;
    end
    else if (cur_at_BCD == at_3 && num_people_at_stop_3 == pp_0) begin
      if (num_people_at_stop_1 != pp_0 && num_people_at_stop_2 == pp_0) next_dir = clockwise;
      else if (num_people_at_stop_2 != pp_0 && num_people_at_stop_1 == pp_0) next_dir = c_clockwise;
    end
  end
end

always @(posedge clk, posedge rst_one_pulsed) begin
  if (rst_one_pulsed == 1'b1) need_to_count_num_cycled <= no;
  else need_to_count_num_cycled <= next_need_to_count_num_cycled;
end

always @* begin
  next_need_to_count_num_cycled = no;

  if (state == STAY && car_mode == auto) begin
    if (cur_at_BCD == at_1 && num_people_at_stop_1 == pp_0) begin
      if (num_people_at_stop_2 != pp_0 || num_people_at_stop_3 != pp_0) next_need_to_count_num_cycled = yes;
    end
    else if (cur_at_BCD == at_2 && num_people_at_stop_2 == pp_0) begin
      if (num_people_at_stop_1 != pp_0 || num_people_at_stop_3 != pp_0) next_need_to_count_num_cycled = yes;
    end
    else if (cur_at_BCD == at_3 && num_people_at_stop_3 == pp_0) begin
      if (num_people_at_stop_1 != pp_0 || num_people_at_stop_2 != pp_0) next_need_to_count_num_cycled = yes;
    end
  end
  else if (state == STAY && car_mode == fixed) next_need_to_count_num_cycled = yes;
end

always @(posedge clk, posedge rst_one_pulsed) begin
  if (rst_one_pulsed == 1'b1) num_cycled <= zero;
  else num_cycled <= next_num_cycled;
end

always @* begin
  next_num_cycled = num_cycled;

  if (need_to_count_num_cycled == no) next_num_cycled = zero;
  else if (need_to_count_num_cycled == yes) begin
    if (num_cycled == zero) next_num_cycled = one;
    else if (num_cycled == one) next_num_cycled = two;
  end
end
//For dir、dir_ready(後來dir_ready改成num_cycled)、need_to_count_num_cycled
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For cur_at_BCD
always @(posedge /*slowed_for_train*/clk, posedge rst_one_pulsed) begin
  if (rst_one_pulsed == 1'b1) cur_at_BCD <= at_1;
  else cur_at_BCD <= next_cur_at_BCD;
end

always @* begin
  next_cur_at_BCD = cur_at_BCD;
  if (count_anime_cycle == anime_four) next_cur_at_BCD = cur_at;
end
//For cur_at_BCD
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For cur_at
always @(posedge clk, posedge rst_one_pulsed) begin
  if (rst_one_pulsed == 1'b1) cur_at <= at_1;
  else cur_at <= next_cur_at;
end

always @* begin
  next_cur_at = cur_at;

  if (num_cycled == two) begin
    if (cur_at_BCD == at_1) begin
      if (dir == clockwise) next_cur_at = at_2;
      else if (dir == c_clockwise) next_cur_at = at_3;
    end
    else if (cur_at_BCD == at_2) begin
      if (dir == clockwise) next_cur_at = at_3;
      else if (dir == c_clockwise) next_cur_at = at_1;
    end
    else if (cur_at_BCD == at_3) begin
      if (dir == clockwise) next_cur_at = at_1;
      else if (dir == c_clockwise) next_cur_at = at_2;
    end
  end
end
//For cur_at
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For num_people_at_stop_1、num_people_at_stop_2、num_people_at_stop_3、counter_for_xia_che、counter_for_anime
reg [26:0]
  counter_for_xia_che = 27'd0,
  next_counter_for_xia_che = 27'd0;
reg [26:0]
  counter_for_anime = 27'd0,
  next_counter_for_anime = 27'd0;

always @(posedge /*slowed_for_train*/clk, posedge rst_one_pulsed) begin
  if (rst_one_pulsed == 1'b1) begin
    num_people_at_stop_1 <= pp_0;
    num_people_at_stop_2 <= pp_0;
    num_people_at_stop_3 <= pp_0;

    counter_for_xia_che <= 27'd0;
  end
  else begin
    num_people_at_stop_1 <= next_num_people_at_stop_1;
    num_people_at_stop_2 <= next_num_people_at_stop_2;
    num_people_at_stop_3 <= next_num_people_at_stop_3;

    counter_for_xia_che <= next_counter_for_xia_che;
  end
end

always @* begin
  next_num_people_at_stop_1 = num_people_at_stop_1;
  next_num_people_at_stop_2 = num_people_at_stop_2;
  next_num_people_at_stop_3 = num_people_at_stop_3;
  next_counter_for_xia_che = counter_for_xia_che + 1'b1;

  if (KB_decoder_ready && key_down[last_key_change] == 1'b1 && last_key_change == KB_right_1) begin
    if (num_people_at_stop_1 == pp_0) next_num_people_at_stop_1 = pp_1;
    else if (num_people_at_stop_1 == pp_1) next_num_people_at_stop_1 = pp_2;
    else if (num_people_at_stop_1 == pp_2) next_num_people_at_stop_1 = pp_3;
    else if (num_people_at_stop_1 == pp_3) next_num_people_at_stop_1 = pp_4;
  end
  else if (KB_decoder_ready && key_down[last_key_change] == 1'b1 && last_key_change == KB_right_2) begin
    if (num_people_at_stop_2 == pp_0) next_num_people_at_stop_2 = pp_1;
    else if (num_people_at_stop_2 == pp_1) next_num_people_at_stop_2 = pp_2;
    else if (num_people_at_stop_2 == pp_2) next_num_people_at_stop_2 = pp_3;
    else if (num_people_at_stop_2 == pp_3) next_num_people_at_stop_2 = pp_4;
  end
  else if (KB_decoder_ready && key_down[last_key_change] == 1'b1 && last_key_change == KB_right_3) begin
    if (num_people_at_stop_3 == pp_0) next_num_people_at_stop_3 = pp_1;
    else if (num_people_at_stop_3 == pp_1) next_num_people_at_stop_3 = pp_2;
    else if (num_people_at_stop_3 == pp_2) next_num_people_at_stop_3 = pp_3;
    else if (num_people_at_stop_3 == pp_3) next_num_people_at_stop_3 = pp_4;
  end



  if (counter_for_xia_che[26] == 1'b1) begin
    next_counter_for_xia_che = 27'd0;

    if (cur_at_BCD == at_1) begin
      if (num_people_at_stop_1 == pp_4) next_num_people_at_stop_1 = pp_3;
      else if (num_people_at_stop_1 == pp_3) next_num_people_at_stop_1 = pp_2;
      else if (num_people_at_stop_1 == pp_2) next_num_people_at_stop_1 = pp_1;
      else if (num_people_at_stop_1 == pp_1) next_num_people_at_stop_1 = pp_0;
    end
    else if (cur_at_BCD == at_2) begin
      if (num_people_at_stop_2 == pp_4) next_num_people_at_stop_2 = pp_3;
      else if (num_people_at_stop_2 == pp_3) next_num_people_at_stop_2 = pp_2;
      else if (num_people_at_stop_2 == pp_2) next_num_people_at_stop_2 = pp_1;
      else if (num_people_at_stop_2 == pp_1) next_num_people_at_stop_2 = pp_0;
    end
    else if (cur_at_BCD == at_3) begin
      if (num_people_at_stop_3 == pp_4) next_num_people_at_stop_3 = pp_3;
      else if (num_people_at_stop_3 == pp_3) next_num_people_at_stop_3 = pp_2;
      else if (num_people_at_stop_3 == pp_2) next_num_people_at_stop_3 = pp_1;
      else if (num_people_at_stop_3 == pp_1) next_num_people_at_stop_3 = pp_0;
    end
  end
end

always @(posedge /*slowed_for_train*/clk, posedge rst_one_pulsed) begin
  if (rst_one_pulsed == 1'b1) counter_for_anime <= 27'd0;
  else counter_for_anime <= next_counter_for_anime;
end

always @* begin
  next_counter_for_anime = 27'd0;
  if (state == CLOCKWISE || state == C_CLOCKWISE) begin
    if (counter_for_anime[26] == 1'b0) next_counter_for_anime = counter_for_anime + 1'b1;
    else next_counter_for_anime = 27'd0;
  end
end
//For num_people_at_stop_1、num_people_at_stop_2、num_people_at_stop_3、counter_for_xia_che、counter_for_anime
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For BCDx
always @(posedge clk, posedge rst_one_pulsed) begin
  if (rst_one_pulsed == 1'b1) begin
    BCD3 <= show_nothing;
    BCD2 <= show_nothing;
    BCD1 <= show_nothing;
    BCD0 <= at_1;
  end
  else begin
    BCD3 <= next_BCD3;
    BCD2 <= next_BCD2;
    BCD1 <= next_BCD1;
    BCD0 <= next_BCD0;
  end
end

always @* begin
  next_BCD3 = show_nothing;
  next_BCD2 = show_nothing;
  next_BCD1 = round;
  next_BCD0 = cur_at_BCD;
end

//For BCDx
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For round
always @(posedge clk, posedge rst_one_pulsed) begin
  if (rst_one_pulsed == 1'b1) round <= show_nothing;
  else round <= next_round;
end

always @* begin
  next_round = round;
  if (state == CLOCKWISE) begin
    if (count_anime_cycle == anime_zero) next_round = clockwise_anime_1;
    else if (count_anime_cycle == anime_one) next_round = clockwise_anime_2;
    else if (count_anime_cycle == anime_two) next_round = clockwise_anime_3;
    else if (count_anime_cycle == anime_three) next_round = clockwise_anime_4;
  end
  else if (state == C_CLOCKWISE) begin
    if (count_anime_cycle == anime_zero) next_round = c_clockwise_anime_1;
    else if (count_anime_cycle == anime_one) next_round = c_clockwise_anime_2;
    else if (count_anime_cycle == anime_two) next_round = c_clockwise_anime_3;
    else if (count_anime_cycle == anime_three) next_round = c_clockwise_anime_4;
  end
  else if (state == STAY) begin
    next_round = show_nothing;
    
    if (car_mode == fixed) begin
      if (dir == clockwise) begin
        if (cur_at_BCD == at_1 && (num_people_at_stop_2 != pp_0 || num_people_at_stop_3 != pp_0)) next_round = clockwise_freeze;
        else if (cur_at_BCD == at_2 && (num_people_at_stop_1 != pp_0 || num_people_at_stop_3 != pp_0)) next_round = clockwise_freeze;
        else if (cur_at_BCD == at_3 && (num_people_at_stop_1 != pp_0 || num_people_at_stop_2 != pp_0)) next_round = clockwise_freeze;
      end
      else if (dir == c_clockwise) begin
        if (cur_at_BCD == at_1 && (num_people_at_stop_2 != pp_0 || num_people_at_stop_3 != pp_0)) next_round = c_clockwise_freeze;
        else if (cur_at_BCD == at_2 && (num_people_at_stop_1 != pp_0 || num_people_at_stop_3 != pp_0)) next_round = c_clockwise_freeze;
        else if (cur_at_BCD == at_3 && (num_people_at_stop_1 != pp_0 || num_people_at_stop_2 != pp_0)) next_round = c_clockwise_freeze;
      end
    end
    else if (car_mode == auto) begin
      if (cur_at_BCD == at_1) begin
        if (num_people_at_stop_2 != pp_0 && num_people_at_stop_3 != pp_0) begin
          if (dir == clockwise) next_round = clockwise_freeze;
          else if (dir == c_clockwise) next_round = c_clockwise_freeze;
        end
        else if (num_people_at_stop_2 != pp_0 && num_people_at_stop_3 == pp_0) next_round = clockwise_freeze;
        else if (num_people_at_stop_2 == pp_0 && num_people_at_stop_3 != pp_0) next_round = c_clockwise_freeze;
      end
      else if (cur_at_BCD == at_2) begin
        if (num_people_at_stop_1 != pp_0 && num_people_at_stop_3 != pp_0) begin
          if (dir == clockwise) next_round = clockwise_freeze;
          else if (dir == c_clockwise) next_round = c_clockwise_freeze;
        end
        else if (num_people_at_stop_1 != pp_0 && num_people_at_stop_3 == pp_0) next_round = c_clockwise_freeze;
        else if (num_people_at_stop_1 == pp_0 && num_people_at_stop_3 != pp_0) next_round = clockwise_freeze;
      end
      else if (cur_at_BCD == at_3) begin
        if (num_people_at_stop_1 != pp_0 && num_people_at_stop_2 != pp_0) begin
          if (dir == clockwise) next_round = clockwise_freeze;
          else if (dir == c_clockwise) next_round = c_clockwise_freeze;
        end
        else if (num_people_at_stop_1 != pp_0 && num_people_at_stop_2 == pp_0) next_round = clockwise_freeze;
        else if (num_people_at_stop_1 == pp_0 && num_people_at_stop_2 != pp_0) next_round = c_clockwise_freeze;
      end
    end
  end
end
//For round
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For count_anime_cycle
always @(posedge clk, posedge rst_one_pulsed) begin
  if (rst_one_pulsed == 1'b1) count_anime_cycle <= anime_zero;
  else count_anime_cycle <= next_count_anime_cycle;
end

always @* begin
  next_count_anime_cycle = count_anime_cycle;
  if (state == STAY) next_count_anime_cycle = anime_zero;
  else if (state == CLOCKWISE || state == C_CLOCKWISE) begin
    if (counter_for_anime[26] == 1'b1) begin
      if (count_anime_cycle == anime_zero) next_count_anime_cycle = anime_one;
      else if (count_anime_cycle == anime_one) next_count_anime_cycle = anime_two;
      else if (count_anime_cycle == anime_two) next_count_anime_cycle = anime_three;
      else if (count_anime_cycle == anime_three) next_count_anime_cycle = anime_four;
      else if (count_anime_cycle == anime_four) next_count_anime_cycle = anime_five;
    end
  end
end

//For count_anime_cycle
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
assign LED = {car_mode, 3'b000, num_people_at_stop_3, num_people_at_stop_2, num_people_at_stop_1};
/*--------------------------------*/
endmodule