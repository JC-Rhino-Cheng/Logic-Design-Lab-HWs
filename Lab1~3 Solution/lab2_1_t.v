`timescale 1ns / 100ps

module lab2_1_t;
    reg	clk, rst, en, dir;
    reg pass,load;
    reg [5:0] data;
    reg error_flag;
    wire [3:0] out;
    integer num,file;
    
    lab2_1 counter (.clk(clk), .rst(rst), .en(en), .dir(dir),.load(load),.data(data), .out(out));
  
    always #5 clk = ~clk;
    
    initial begin
    clk = 1'b1;   
    pass = 1'b1;
    rst = 1'b1;
    error_flag = 1'b0;
    num = 0;
    {en,dir,load,data} = 9'b000000000;

    #10
    rst = 1'b0;  

    $display("Starting the simulation");

    repeat (2 ** 9) begin
      
      @ (posedge clk)
        test();
        {load,en,dir,data} = {load,en,dir,data} + 1;
      @ (negedge clk)
        cal();

    end

    rst = 1'b1;

    #5
    {en,dir,load,data} = 9'b000000000;
    error_flag = 1'b0;
    num = 0;

    #10
    rst = 1'b0;
    
    repeat (2 ** 9 / 2) begin
      
      @ (posedge clk)
        test();
        {load,en,dir,data} = {load,en,dir,data} + 1;
      @ (negedge clk)
        cal();
    end

    $display("%g Terminating the simulation...", $time);

    if(pass)  $display(">>>> [PASS]  Congratulations!");
    else      $display(">>>> [ERROR] Try it again!");

    $finish;
  end
            
  task test; 
    begin
        if (num != out) error();
    end
  endtask
  
  task cal; 
    begin
        if (en == 1'b1 && load == 1 && data > 4'b1100) error_flag = 1'b1;
        if (en == 1'b1 && dir == 1'b1) begin
            num <= (error_flag) ? 4'b1111 : (load == 1) ? (data > 4'b1100) ? 4'b1111: data : (num == 12) ? 12 : num + 1;
        end 
        else if (en == 1'b1 && dir == 1'b0)begin
            num <= (error_flag) ? 4'b1111 : (load == 1) ? (data > 4'b1100) ? 4'b1111: data : (num == 0) ?  0 : num - 1;
        end
            
    end
  endtask

  task error;
    begin
      pass = 0;
    end
  endtask
    
endmodule
