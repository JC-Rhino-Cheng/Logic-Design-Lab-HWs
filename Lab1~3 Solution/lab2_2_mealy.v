module lab2_2(
  input clk,
  input rst,
  output reg [7:0] fn
  );
  
  reg [7:0] fn_1, fn_2, fn_2_next;
  reg dir, dir_next;
  reg flip;
    
  // dir == 0: counting up; dir == 1: couting down
  always @* begin
    if (dir == 1'b0) begin
      fn = fn_1 + fn_2;
      // boundary condition: initial
      if (fn_2 == 0) begin
        fn = 1;
      end
    end else begin
      fn = fn_2 - fn_1;
      // boundary condition:
      //   fn_1 == 233: swap the sequence order
      //   fn_2 == 1: extend the 1s 
      if (fn_1 == 233) begin
        fn = fn_2;
      end else if (fn_2 == 1) begin
        fn = 1;
      end
    end
  end

  always @* begin
    if (flip == 1'b1) begin
      dir_next = ~dir;
    end else begin
      dir_next = dir;
    end
  end

  // flip flag to indicate the direction change
  always @* begin
    flip = 1'b0;
    if (dir == 1'b0 && fn == 233) begin
      flip = 1'b1;
    end else if (dir == 1 && fn_2 == 1) begin
      flip = 1'b1;
    end
  end

  // boundary condition (when counting down to the bottom) to reset fn_2
  always @* begin
    if (flip == 1'b1 && dir == 1'b1) begin
      fn_2_next = 0;
    end else begin
      fn_2_next = fn_1;
    end
  end
  
  always @(posedge clk or posedge rst) begin
    if (rst == 1'b1) begin
      fn_1 <= 0;
      fn_2 <= 0;
      dir <= 1'b0;
    end else begin
      fn_1 <= fn;
      fn_2 <= fn_2_next;
      dir <= dir_next;
    end
  end

  always @(posedge clk) 
    $display($time, "| dir:%b, flip:%b, fn: %d, fn-1: %d, fn-2: %d ",
      dir, flip, fn, fn_1, fn_2);
endmodule
