//我完全不用動(是真的真的真的不用動)
module clock_divider #(parameter n = 26) (
    input clk,
    output clk_div
);   
reg [n-1:0] num;
wire [n-1:0] next_num;

always @(posedge clk) num<=next_num;

assign next_num = num + 1;
assign clk_div = num[n-1];
    
endmodule
