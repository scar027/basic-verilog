module all_gate(y_and, y_or, y_not, y_nand, y_nor, a, b);
  input a, b;
  output y_and, y_or, y_not, y_nand, y_nor;
  and(y_and, a, b);
  or(y_or, a, b);
  not(y_not, a, b);
  nand(y_nand, a, b);
  nor(y_nor, a, b);
endmodule  