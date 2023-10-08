module sr_latch_nor(s,r,q,qbar);
  input s, r;
  output q, qbar;
  wire q, qbar;
  assign q = ~(r|qbar);
  assign qbar = ~(s|q);
endmodule

//dont use 0 0 case to predict becaue you cant predict the previous state for that case