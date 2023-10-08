module ckt_bvc(x, a, b, c, d);
  input a, b, c, d;
  output x;
  reg x;
  always@(a, b, c, d)
  begin
    case({a, b, c, d})
      4'b0000 : x = 0;
      4'b0001 : x = 0;
      4'b0010 : x = 0;
      4'b0011 : x = 0;
      4'b0100 : x = 0;
      4'b0101 : x = 0;
      4'b0110 : x = 0;
      4'b0111 : x = 1;
      4'b1000 : x = 0;
      4'b1001 : x = 0;
      4'b1010 : x = 0;
      4'b1011 : x = 1;
      4'b1100 : x = 0;
      4'b1101 : x = 1;
      4'b1110 : x = 1;
      4'b1111 : x = 1;
    endcase
  end
endmodule 