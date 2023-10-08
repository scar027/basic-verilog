module sr_latch_wcip(c, r, s, q, qbar);
  input c, r, s;
  output q, qbar;
  wire r1, s1, q, qbar;
  and a1(r1, r, c);
  and a2(s1, c, s);
  nor nor1(q, qbar, r1);
  nor  nor2(qbar, q, s1);
endmodule