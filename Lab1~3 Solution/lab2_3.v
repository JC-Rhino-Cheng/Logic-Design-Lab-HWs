
module lab2_3(clk, rst, out); 
input clk, rst;
output [8-1:0] out;


wire [7:0] num;
reg [7:0] next_num;
reg [2:0] idx;
reg [7:0] next_out;

assign out = next_out;
assign num = next_num;


always @(posedge clk) begin
    if (rst == 1'b1) begin
        next_num = 0;
        next_out = 0;
    end else begin
        next_num = (num == 255) ? 255 : num + 1;
        next_out[7] = num[7];
        for (idx = 7; idx > 0; idx = idx - 1) begin
            next_out[idx-1] = num[idx] ^ num[idx-1];
        end
    end
end
endmodule