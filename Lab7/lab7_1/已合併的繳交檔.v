module top(
   input clk,
   input rst,
   input en,
   input dir,
   output [3:0] vgaRed,
   output [3:0] vgaGreen,
   output [3:0] vgaBlue,
   output hsync,
   output vsync
);

  wire [11:0] data;
  wire clk_25MHz;
  wire clk_22;
  wire [16:0] pixel_addr;
  wire [11:0] pixel;
  wire valid;
  wire [9:0] h_cnt; //640
  wire [9:0] v_cnt;  //480

  assign {vgaRed, vgaGreen, vgaBlue} = (valid==1'b1) ? pixel:12'h0;

  clock_divider clk_wiz_0_inst(
    .clk(clk),
    .clk1(clk_25MHz),
    .clk22(clk_22)
  );

  mem_addr_gen mem_addr_gen_inst(
    .clk(clk_22),
    .rst(rst),
    .en(en),
    .dir(dir),
    .h_cnt(h_cnt),
    .v_cnt(v_cnt),
    .pixel_addr(pixel_addr)
  );
    

  blk_mem_gen_0 blk_mem_gen_0_inst(
    .clka(clk_25MHz),
    .wea(0),
    .addra(pixel_addr),
    .dina(data[11:0]),
    .douta(pixel)
  ); 

  vga_controller   vga_inst(
    .pclk(clk_25MHz),
    .reset(rst),
    .hsync(hsync),
    .vsync(vsync),
    .valid(valid),
    .h_cnt(h_cnt),
    .v_cnt(v_cnt)
  );
      
endmodule


module mem_addr_gen(
   input clk,
   input rst,
   input en,
   input dir,
   input [9:0] h_cnt,
   input [9:0] v_cnt,
   output [16:0] pixel_addr
   );
    
   reg [7:0] 
    position,
    next_position;
  
   assign pixel_addr = ((h_cnt>>1)+320*(v_cnt>>1)+ position*320 )% 76800;  //640*480 --> 320*240 

    /*往上捲，pos從0加到240(不含)，之後回到0
   always @ (posedge clk or posedge rst) begin
      if(rst)
          position <= 0;
       else if(position < 239)
           position <= position + 1;
       else
           position <= 0;
   end
   */

   /*往下捲，pos從239減到0(含含)，之後回到239
   always @ (posedge clk or posedge rst) begin
      if(rst)
          position <= 239;
       else if(position > 0)
           position <= position - 1;
       else
           position <= 239;
   end
   */

   /*往下捲，pos從239減到1400(含含)，之後回到239。會是，一開始正常圖片，往下捲，但捲到一半的時候突然不往下捲了，好像reset一樣，從頭又開始往下捲
   always @ (posedge clk or posedge rst) begin
      if(rst)
          position <= 239;
       else if(position > 140)
           position <= position - 1;
       else
           position <= 239;
   end
   */

   always @(posedge clk or posedge rst) begin
       if (rst) position <= 0;
       else position <= next_position;
   end

   always @* begin
       next_position = position;
       if (en) begin
           if (dir == 1'b0) begin//上捲
               next_position = position + 1;
               if (position == 239) next_position = 0;
           end
           else begin//下捲
               next_position = position - 1;
               if (position == 0) next_position = 239;
           end
       end
   end
    
endmodule






module lab7_1 (
  input clk,
  input rst, //btnC
  input en,
  input dir,
  output [3:0] vgaRed,
  output [3:0] vgaGreen,
  output [3:0] vgaBlue,
  output hsync,
  output vsync
);





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//Slower Clock(為了減慢數數速度而設)
wire slowed_for_button;// 2^16
my_clock_divider #(.n(16)) slowed_clk_for_button (.clk(clk), .clk_div(slowed_for_button));//2^16
//Slower Clock(為了減慢數數速度而設)
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For pushbottons debouncing and onepulsing
wire rst_debounced;
Debounce d_rst(.debounced(rst_debounced), .i(rst), .clk(clk));

wire rst_one_pulsed;
One_Pulse o_rst(.one_pulsed(rst_one_pulsed), .debounced(rst_debounced), .clk(slowed_for_button));
//For pushbottons debouncing and onepulsing
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





top top_inst(
  .clk(clk),
  .rst(rst_one_pulsed),
  .en(en),
  .dir(dir),
  .vgaRed(vgaRed),
  .vgaGreen(vgaGreen),
  .vgaBlue(vgaBlue),
  .hsync(hsync),
  .vsync(vsync)
);
endmodule