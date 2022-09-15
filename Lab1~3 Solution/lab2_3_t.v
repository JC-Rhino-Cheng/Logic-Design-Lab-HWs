`timescale 1ns / 100ps

module lab2_3_t;
	
	reg		clk, rst;
	wire	[7:0] gray;
	reg		pass;
    reg [7:0] g;
	lab2_3 #(8) counter  (.clk(clk), .rst(rst), .out(gray));
	reg [7:0] num;
	
	initial begin
		clk = 1;
		rst = 1;
		pass = 1;
		num = 0;
		g = 0;

		#10
		rst = 0;

		#10
		repeat (2**8+5) begin
		   @ (posedge clk) begin
		      test();
		      cal();
		   end
		end
        if (pass == 1)
            $display("-------------------------\n     -----[PASS]-----     \n-------------------------");

		$finish;
		
	end
	
	always begin
		#5	clk = ~clk;
	end
  
	task cal;
		begin
			if (rst == 1'b1) begin
				num = 0;
				g = 0;
			end else begin
				num = (num == 255) ? 255 : num + 8'h1;
				g[7] = num[7];
				g[6] = num[7] ^ num[6];
				g[5] = num[6] ^ num[5];
				g[4] = num[5] ^ num[4];
				g[3] = num[4] ^ num[3];
				g[2] = num[3] ^ num[2];
				g[1] = num[2] ^ num[1];
				g[0] = num[1] ^ num[0];
			end
		end
	endtask

    task test;
    begin
       if (g != gray) pass = 1'b0;
    end
  endtask

endmodule

