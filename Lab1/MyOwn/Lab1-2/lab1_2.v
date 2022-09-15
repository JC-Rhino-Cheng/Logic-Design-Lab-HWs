`timescale 1ns/100ps

module lab1_2 (a, b, sub, d);

  input[3:0] a, b;
  input sub;
  output[3:0] d;

  wire c1, c2, c3, c4_discarded;
  lab1_1 FA_0th(a[0], b[0], sub, sub, d[0], c1);
  lab1_1 FA_1st(a[1], b[1], c1, sub, d[1], c2);
  lab1_1 FA_2nd(a[2], b[2], c2, sub, d[2], c3);
  lab1_1 FA_3rd(a[3], b[3], c3, sub, d[3], c4_discarded);

endmodule