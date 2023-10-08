module xnor_gate(y,a,b);
  input a, b;
  output y;
  xnor xnor1(y,a,b);
endmodule  