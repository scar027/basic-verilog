module aoi_dfm(x, a, b, c, d);
  input a, b, c, d;
  output x;
  assign s = ~d;
  assign x = s&(a|b|c);
endmodule
