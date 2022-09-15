`timescale 1ns / 100ps
module lab2_2_t;
    reg clk,rst;
    wire [7:0] fn;
    reg pass = 1;
    reg [7:0] num_fn,num_fn1,tmp;
    reg dir,flag;
    
    
    lab2_2 counter(clk,rst,fn);
    
    always  #5  clk = ~clk;
    
    initial begin
    clk = 1'b1;   
    pass = 1'b1;
    rst = 1'b1;
    dir = 0;
    flag = 0;
    num_fn = 1;
    num_fn1 = 0;
    tmp = 0;
    
    
    #10
    rst = 1'b0;  
   
    $display("Starting the simulation");

    repeat (13*4) begin
      
      @ (posedge clk)
        test();
        cal();
    end

    $display("%g Terminating the simulation...", $time);

    if(pass)  $display(">>>> [PASS]  Congratulations!");
    else      $display(">>>> [ERROR] Try it again!");

    $finish;
  end
            
  task test; 
    begin
        if (fn != num_fn ) error();
    end
  endtask

  task cal; 
    begin
        if (dir == 0) begin
            tmp = num_fn1;
            num_fn1 = (flag) ? num_fn1 :  num_fn;
            num_fn = (flag) ? num_fn : num_fn + tmp;
            if (num_fn == 233) begin
                dir = 1;
            end
            flag = 0;
        end else begin
            tmp = num_fn;
            num_fn = num_fn1;
            num_fn1 = tmp - num_fn1;
            if (num_fn1 == 0) begin
                flag = 1;
                dir = 0;
            end
        end
       
        
    end
  endtask

  task error;
    begin
      pass = 0;
    end
  endtask

endmodule
