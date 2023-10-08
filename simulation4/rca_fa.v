module rca_fa(sum, c_out, a, b, c_in);
  output sum, c_out;
  input a, b, c_in;
  wire s1, c1, c2;
  xor x1(s1, a, b);
  and a1(c1, a, b);
  xor x2(sum, s1, c_in);
  and a2(c2, s1, c_in);
  or o1(c_out, c2, c1);
endmodule  
    
  
