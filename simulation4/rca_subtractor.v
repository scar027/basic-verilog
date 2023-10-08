module rca_subtactor(sum, c_out, a, b, c_in);
  output[3:0] sum;
  output c_out;
  input[3:0] a,b;
  input c_in;
  wire c1, c2, c3; //internal nets
  //instantiating four 1-bit adders
    begin
      rca_fa fa0(sum[0], c1, a[0], ~b[0], c_in);
      rca_fa fa1(sum[1], c2, a[1], ~b[1], c1);
      rca_fa fa2(sum[2], c3, a[2], ~b[2], c2);
      rca_fa fa3(sum[3], c_out, a[3], ~b[3], c3);
    end
endmodule  
