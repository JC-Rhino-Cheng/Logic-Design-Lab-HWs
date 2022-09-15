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





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//VGA_Controller module
module vga_controller (
  input wire pclk, reset,
  output wire hsync, vsync, valid,
  output wire [9:0] h_cnt,
  output wire [9:0] v_cnt
);

  reg [9:0] pixel_cnt;
  reg [9:0] line_cnt;
  reg hsync_i, vsync_i;

  parameter HD = 640;
  parameter HF = 16;
  parameter HS = 96;
  parameter HB = 48;
  parameter HT = 800; 
  parameter VD = 480;
  parameter VF = 10;
  parameter VS = 2;
  parameter VB = 33;
  parameter VT = 525;
  parameter hsync_default = 1'b1;
  parameter vsync_default = 1'b1;

  always @(posedge pclk) begin
    if (reset) pixel_cnt <= 0;
    else begin
      if (pixel_cnt < (HT - 1)) pixel_cnt <= pixel_cnt + 1;
      else pixel_cnt <= 0;
    end
  end

  always @(posedge pclk) begin
    if (reset) hsync_i <= hsync_default;
    else begin
      if ((pixel_cnt >= (HD + HF - 1)) && (pixel_cnt < (HD + HF + HS - 1))) hsync_i <= ~hsync_default;
      else hsync_i <= hsync_default;
    end
  end

  always @(posedge pclk) begin
    if (reset) line_cnt <= 0;
    else begin
      if (pixel_cnt == (HT -1)) begin
        if (line_cnt < (VT - 1)) line_cnt <= line_cnt + 1;
        else line_cnt <= 0;
      end
    end
  end

  always @(posedge pclk) begin
    if (reset) vsync_i <= vsync_default; 
    else begin
      if ((line_cnt >= (VD + VF - 1)) && (line_cnt < (VD + VF + VS - 1))) vsync_i <= ~vsync_default; 
      else vsync_i <= vsync_default; 
    end
  end

  assign hsync = hsync_i;
  assign vsync = vsync_i;
  assign valid = ((pixel_cnt < HD) && (line_cnt < VD));
  assign h_cnt = (pixel_cnt < HD) ? pixel_cnt : 10'd0;
  assign v_cnt = (line_cnt < VD) ? line_cnt : 10'd0;
endmodule
//VGA_Controller module
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/










module lab7_2 (
  input clk,
  input rst,
  input split,
  output reg [3:0] vgaRed,
  output reg [3:0] vgaGreen,
  output reg [3:0] vgaBlue,
  output hsync,
  output vsync
);





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//統一宣告區



/*--------*/
//↓↓↓↓↓↓↓
//state(static靜止或者dynamic動態)
parameter
  static = 1'b0,
  dynamic = 1'b1;
reg
  state = static,
  next_state = static;
//state(static靜止或者dynamic動態)
//↑↑↑↑↑↑↑
/*--------*/



/*--------*/
//↓↓↓↓↓↓↓
//dynamic_dir(當state是dynamic時，分為leftright跟updown)
parameter
  leftright = 1'b0,
  updown = 1'b1;
reg
  dynamic_dir = leftright,
  next_dynamic_dir = leftright;
//dynamic_dir(當state是dynamic時，分為leftright跟updown)
//↑↑↑↑↑↑↑
/*--------*/



/*--------*/
//↓↓↓↓↓↓↓
//length_of_inner_half_black(計算中間的黑色需要多寬)
reg [8:0]//最大儲存640x480中的較大(640)的一半 = 320，所以只需要2^9即可儲存完畢
  length_of_inner_half_black = 9'd0,
  next_length_of_inner_half_black = 9'd0;
//length_of_inner_half_black(計算中間的黑色需要多寬)
//↑↑↑↑↑↑↑
/*--------*/



/*--------*/
//↓↓↓↓↓↓↓
//螢幕所需的雜項
wire [11:0] data;//不宣告應該也沒差，因為雖然memory要用到，但內部已經燒好了，所以應該是不會用到
reg  [16:0] pixel_addr;
wire [11:0] pixel;
wire valid;
wire [9:0] h_cnt; //640
wire [9:0] v_cnt;  //480
//螢幕所需的雜項
//↑↑↑↑↑↑↑
/*--------*/



//統一宣告區
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//Slower Clock(為了減慢數數速度而設)2^2、2^16、2^22
wire slowed_for_monitor_flushing;// 2^2
wire slowed_for_button;// 2^16
wire slowed_for_updating_shown_content;// 2^22
clock_divider #(.n(2))slowed_clk_for_monitor_flushing (.clk(clk), .clk_div(slowed_for_monitor_flushing));// 2^2
clock_divider #(.n(14))slowed_clk_for_button (.clk(slowed_for_monitor_flushing), .clk_div(slowed_for_button));//2^16
clock_divider #(.n(6))slowed_clk_for_updating_shown_content (.clk(slowed_for_button), .clk_div(slowed_for_updating_shown_content));//2^22
//Slower Clock(為了減慢數數速度而設)2^2、2^16、2^22
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For pushbottons debouncing and onepulsing
wire rst_debounced;
wire split_debounced;

Debounce d_rst(.debounced(rst_debounced), .i(rst), .clk(clk));
Debounce d_mode(.debounced(split_debounced), .i(split), .clk(clk));

wire rst_one_pulsed;
wire split_one_pulsed;

One_Pulse o_rst(.one_pulsed(rst_one_pulsed), .debounced(rst_debounced), .clk(slowed_for_button));
One_Pulse o_mode(.one_pulsed(split_one_pulsed), .debounced(split_debounced), .clk(slowed_for_button));
//For pushbottons debouncing and onepulsing
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For VGA_Controller
vga_controller vga_instance(
  .pclk(slowed_for_monitor_flushing),
  .reset(rst_one_pulsed),
  .hsync(hsync),
  .vsync(vsync),
  .valid(valid),
  .h_cnt(h_cnt),
  .v_cnt(v_cnt)
);
//For VGA_Controller
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For Memory存取(FPGA IP)
blk_mem_gen_0 blk_mem_gen_0_inst(
  .clka(slowed_for_monitor_flushing),
  .wea(0),
  .addra(pixel_addr),
  .dina(data[11:0]),
  .douta(pixel)
); 
//For Memory存取(FPGA IP)
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For state
always @(posedge clk, posedge rst_one_pulsed) begin
  if (rst_one_pulsed) state <= static;
  else state <= next_state;
end

always @* begin
  next_state = state;
  if (state == static && split_one_pulsed) next_state = dynamic;
end
//For state
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For dynamic_dir
always @(posedge slowed_for_updating_shown_content, posedge rst_one_pulsed) begin
  if (rst_one_pulsed) dynamic_dir <= leftright;
  else dynamic_dir <= next_dynamic_dir;
end

always @* begin
  next_dynamic_dir = dynamic_dir;
  if (state == static) next_dynamic_dir = leftright;
  else if (state == dynamic) begin
    if (dynamic_dir == leftright && length_of_inner_half_black == 9'd319) next_dynamic_dir = updown;//左右寬640，半寬最多320
    else if (dynamic_dir == updown && length_of_inner_half_black == 9'd0) next_dynamic_dir = leftright;//上下寬480，半寬最多240
  end
end
//For dynamic_dir
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For length_of_inner_half_black
always @(posedge slowed_for_updating_shown_content, posedge rst_one_pulsed) begin
  if (rst_one_pulsed) length_of_inner_half_black <= 9'd0;
  else length_of_inner_half_black <= next_length_of_inner_half_black;
end

always @* begin
  if (state == static) next_length_of_inner_half_black = 9'd0;
  else /*if (state == dynamic)*/ begin
    if (dynamic_dir == leftright) begin
      next_length_of_inner_half_black = length_of_inner_half_black + 9'd1;

      if (length_of_inner_half_black >= 9'd319) next_length_of_inner_half_black = 9'd239;
    end
    else /*if (dynamic_dir == updown)*/ begin
      next_length_of_inner_half_black = length_of_inner_half_black - 9'd1;

      if (length_of_inner_half_black == 9'd0) next_length_of_inner_half_black = 9'd0;
    end
  end
end
//For length_of_inner_half_black
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//直接接管memory拿取(a.k.a.我只需要做memory_address的計算，mem_gen會自動根據我給的pixel_addr回給我正確的pixel)和VGA顯示(到底是要顯示memory內容還是顯示我自己干預的黑色)
always @* begin
  if (state == static) begin
    pixel_addr = ((h_cnt >> 1) + 320 * (v_cnt >> 1)) % 76800;  //640*480 --> 320*240 
    {vgaRed, vgaGreen, vgaBlue} = (valid) ? pixel : 12'h0;
  end
  else /*if (state == dynamic)*/ begin
    if (dynamic_dir == leftright) begin
      //計算目前vga_controller掃到的地方是否應該顯示黑色
      if (9'd319 - length_of_inner_half_black < h_cnt && h_cnt < 9'd320 + length_of_inner_half_black) begin //如果介在兩個黑色的邊界範圍內
        pixel_addr = 0;//因為是顯示黑色，是我直接插手干預，所以pixel_addr亂用一通沒關係
        {vgaRed, vgaGreen, vgaBlue} = 12'h0;
      end
      else if (h_cnt <= 9'd319 - length_of_inner_half_black) begin//如果目前在要顯示的左半邊
        pixel_addr = (((h_cnt + length_of_inner_half_black) >> 1) + 320 * (v_cnt >> 1)) % 76800;
        {vgaRed, vgaGreen, vgaBlue} = (valid) ? pixel : 12'h0;
      end
      else /*if (9'd320 + length_of_inner_half_black <= h_cnt)*/ begin//如果目前在要顯示的右半邊
        pixel_addr = (((h_cnt - length_of_inner_half_black) >> 1) + 320 * (v_cnt >> 1)) % 76800;
        {vgaRed, vgaGreen, vgaBlue} = (valid) ? pixel : 12'h0;
      end
    end
    else if (dynamic_dir == updown) begin
      if (9'd239 - length_of_inner_half_black < v_cnt && v_cnt < 9'd240 + length_of_inner_half_black) begin //如果介在兩個黑色的邊界範圍內
        pixel_addr = 0;//因為是顯示黑色，是我直接插手干預，所以pixel_addr亂用一通沒關係
        {vgaRed, vgaGreen, vgaBlue} = 12'h0;
      end
      else if (v_cnt <= 9'd239 - length_of_inner_half_black) begin//如果目前在要顯示的左半邊
        pixel_addr = ((h_cnt >> 1) + 320 * ((v_cnt + length_of_inner_half_black) >> 1)) % 76800;
        {vgaRed, vgaGreen, vgaBlue} = (valid) ? pixel : 12'h0;
      end
      else /*if (9'd240 + length_of_inner_half_black <= v_cnt)*/ begin//如果目前在要顯示的右半邊
        pixel_addr = ((h_cnt >> 1) + 320 * ((v_cnt - length_of_inner_half_black) >> 1)) % 76800;
        {vgaRed, vgaGreen, vgaBlue} = (valid) ? pixel : 12'h0;
      end
    end
  end
end
//直接接管memory拿取(a.k.a.我只需要做memory_address的計算，mem_gen會自動根據我給的pixel_addr回給我正確的pixel)和VGA顯示(到底是要顯示memory內容還是顯示我自己干預的黑色)
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/
endmodule


