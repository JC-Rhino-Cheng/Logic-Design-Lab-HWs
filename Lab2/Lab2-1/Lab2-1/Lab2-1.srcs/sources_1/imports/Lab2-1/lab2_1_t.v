`timescale 1ns/100ps

module lab2_1_t;
  reg clk, rst, en, dir, load;
  reg [5:0] data;
  wire [3:0] out;

  lab2_1 counter (.clk(clk), .rst(rst), .en(en), .dir(dir), .load(load), .data(data), .out(out));

  initial clk = 0;
  always #5 clk = ~clk;

  //YOUR CODE BELOW HERE
  //xxxxx5 = rising edge
  //xxxxx0 = falling edge
  initial begin
    #1 rst = 1; //避開rising/falling edge用

    //先測試直接從reset開始的下數(到底(0)了，一直卡在0)、之後才上數，上數過程中，分為還沒到頂(12)就下數，以及到頂(12)一直卡12再下數。
    #5 rst = 0; en = 1; load = 0; dir = 0;//從reset開始的下數(到底(0)了，一直卡在0)
    #20 dir = 1;//上數
    #50 dir = 0;//上數過程中，還沒到頂(12)就下數
    #80 dir = 1;//下數到底，回到上數，準備上數到頂
    #120;

    //同上面的code，但在各處安插en=0的插曲
    #1 rst = 1;
    #10 rst = 0; en = 1; load = 0; dir = 1;//直接上數
    #30 en = 0;//上數過程被卡
    #10 en = 1;//上數繼續
    #120 en = 0;//上數到頂(12)後，再次被卡
    #10 en = 1;//上數已到頂(12)，但繼續上數
    #20 dir = 0;//在頂處，開始下數。
    #30 en = 0;//下數過程被卡
    #10 en = 1;//下數繼續
    #120 en = 0;//下數到底(0)後，再次被卡
    #120;

    //開始測驗load
    //先測驗data為錯誤格式的部分
    #1 rst = 1;
    #10 rst = 0; en = 1; load = 1; data = 4'b1101; dir = 1;//直接上數
    #30 rst = 1;
    #10 rst = 0; en = 1; load = 1; data = 5'b11011; dir = 1;//直接上數
    #30 rst = 1;

    #1 rst = 1;
    #10 rst = 0; en = 1; load = 1; data = 4'b1101; dir = 0;//直接下數
    #30 rst = 1;
    #10 rst = 0; en = 1; load = 1; data = 5'b11011; dir = 0;//直接下數
    #30 rst = 1;

    #2;//為了避開rising/falling edge而設
    //再來開始測驗正確格式的data
    #1 rst = 1;
    #10 rst = 0; en = 1; load = 1; data = 4'b1001; dir = 1;//直接上數
    #10 load = 0;
    #80 rst = 1;
    #10 rst = 0; en = 1; load = 1; data = 4'b1011; dir = 1;//直接上數
    #10 load = 0;
    #50 rst = 1;

    #1 rst = 1;
    #10 rst = 0; en = 1; load = 1; data = 4'b1001; dir = 0;//直接下數
    #10 load = 0;
    #100 rst = 1;
    #10 rst = 0; en = 1; load = 1; data = 4'b1011; dir = 0;//直接下數
    #10 load = 0;
    #120 rst = 1;
    
  end


endmodule