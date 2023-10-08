module beh_cond(y, a, b, c, d);
  input a, b, c, d;
  output y;
  assign y = a?(((~b)&(~c)&d)|((~b)&c&d)|(b&(~c)&(~d))|(b&c)):
  ((b&c)|((~b)&(~c)&(~d)));
endmodule