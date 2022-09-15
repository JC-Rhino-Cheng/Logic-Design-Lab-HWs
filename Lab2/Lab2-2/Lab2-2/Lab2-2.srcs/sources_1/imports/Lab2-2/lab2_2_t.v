module lab2_2_t;
  reg clk, rst;
  wire [7:0] fn;


  lab2_2 counter (.clk(clk), .rst(rst), .fn(fn));

  initial clk = 0;
  always #5 clk = ~clk;

  //YOUR CODE HERE
  initial begin
    #5 rst = 1;
    #1 rst = 0;
    #100 rst = 1;//往上數，還沒到頂就被卡
    #1 rst = 0;
    #180 rst = 1;//往上數到頂後，往下數還沒到底就被卡
    #1 rst = 0;
    //之後就放生，它想數多久就數多久



  end




endmodule