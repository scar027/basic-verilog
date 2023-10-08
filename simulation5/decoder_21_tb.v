module decoder_21_tb();
  reg a, b;
  wire d0, d1, d2, d3;
  decoder m1(a, b, d0, d1, d2, d3);
  initial
  begin
    a = 1'b0; b = 1'b0; #100;
    a = 1'b0; b = 1'b1; #100;
    a = 1'b1; b = 1'b0; #100;
    a = 1'b1; b = 1'b1; #100;
  end
endmodule