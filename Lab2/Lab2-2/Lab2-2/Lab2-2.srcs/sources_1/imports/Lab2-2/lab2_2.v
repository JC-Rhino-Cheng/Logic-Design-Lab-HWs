module lab2_2 (
  input clk,
  input rst,
  output reg [7:0] fn
);

reg [7:0] max =  8'd233 
                /*8'd13  */;
/*reg min = 1'd1;不採用，因為費式數列可以有兩個1，會導致判斷失準*/

parameter count_up = 0;//上數，需要把(a, fn, c)往左推，而新的c是新的a和新的fn的和
parameter count_down = 1;//下數，需要把(a, fn, c)往右推，而新的a是新的c和新的fn的差

reg [7:0] a, c;
reg dir;
reg [1:0] peaked;

reg [7:0] new_a, new_fn, new_c;

always @(posedge clk, posedge rst) begin
  if(rst == 1'b1) begin
    a = 1'd0;
    fn = 1'd1;
    c = 1'd1;

    peaked = 2'b00;

    dir = count_up;
  end

  else begin
    if (peaked == 2'b00 || peaked == 2'b10) begin
      a = new_a;
      fn = new_fn;
      c = new_c;
    end
    
  end

  if (fn == max) begin
    dir = count_down;
    peaked = 2'b10;
  end
  else if (a == 8'd0) begin
    dir = count_up;
    if (peaked == 2'b10) peaked = 2'b01;
    else if(peaked == 2'b01) peaked =2'b00;
  end

  else;
  
end



always @* begin
  if(dir == count_up) begin
    new_a = fn;
    new_fn = c;
    new_c = new_a + new_fn;
  end

  else if(dir == count_down) begin
    new_c = fn;
    new_fn = a;
    new_a = new_c - new_fn;
  end

end

    

endmodule