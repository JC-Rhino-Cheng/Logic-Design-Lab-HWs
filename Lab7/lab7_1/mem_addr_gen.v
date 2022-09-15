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
  
   assign pixel_addr = ((h_cnt >> 1) + 320 * (v_cnt >> 1) + position * 320 ) % 76800;  //640*480 --> 320*240 

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
