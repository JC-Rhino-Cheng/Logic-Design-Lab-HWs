`timescale 1ns/100ps

module lab1_2 (a, b, sub, d);
input[3:0] a, b;
input sub;
output[3:0] d;

wire c1,c2,c3,c4;
// add your design here  
// please instantiates four 1-bits full-adder to finish this task

lab1_1 adder1(.a(a[0]), .b(b[0]), .c(sub), .sub(sub) , .d(d[0]), .e(c1));
lab1_1 adder2(.a(a[1]), .b(b[1]), .c(c1), .sub(sub) , .d(d[1]), .e(c2));
lab1_1 adder3(.a(a[2]), .b(b[2]), .c(c2), .sub(sub) , .d(d[2]), .e(c3));
lab1_1 adder4(.a(a[3]), .b(b[3]), .c(c3), .sub(sub) , .d(d[3]), .e(c4));


endmodule