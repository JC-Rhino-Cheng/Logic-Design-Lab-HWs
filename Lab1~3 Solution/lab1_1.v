`timescale 1ns/100ps

module lab1_1 (a, b, c, sub , d, e);
input a, b, c;
input sub;
output d, e;
// add your design here  
wire d;
wire e;
wire A_and_B,A_xor_B,A_XOR_B_and_C, A_xor_B_;
wire A_xor_B_n,a_n,b_n;
wire b_2s, b_0, b_1, sub_n;

// b_2 mux

not(b_n,b);
not(sub_n,sub);
and(b_0,sub_n,b);
and(b_1,sub,b_n);
or(b_2s,b_1,b_0);

// the part of Adder  ( ctr = 0)
xor(A_xor_B,a,b_2s);
xor(d,A_xor_B,c);
xor(A_xor_B_,a,b);
and(A_and_B,a,b_2s);
and(A_XOR_B_and_C,A_xor_B,c);
or(e,A_and_B,A_XOR_B_and_C);

endmodule