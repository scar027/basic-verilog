module aoi_glm(a, b, c, d, x);
  input a, b, c, d;
  output x;
  wire w1, w2;
  or o1(w1,a,b,c);
  not n1(w2,d);
  and a1(x,w1,w2);
endmodule
