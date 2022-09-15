`timescale 1ns/100ps

module lab1_1 (a, b, c, sub, d, e);

  input a, b, c;
  input sub;
  output d, e;

  wire temp_b;
  xor(temp_b, b, sub);

  //FA: S(here, d) = x XOR y XOR z
  //    C(here, e) = Majority Func = xy + yz + xz

  //S Part
  xor(d, a, temp_b, c);

  //C Part
  wire temp1_for_e, temp2_for_e, temp3_for_e;//3 ANDs
  and (temp1_for_e, a, temp_b);
  and (temp2_for_e, temp_b, c);
  and (temp3_for_e, a, c);
  or (e, temp1_for_e, temp2_for_e, temp3_for_e);

endmodule