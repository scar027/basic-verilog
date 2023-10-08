module sr_latch_nor_tb();
  reg s, r;
  wire q, qbar;
  sr_latch_nor sr1(s, r, q, qbar);
  initial 
  begin
    s = 1'b0; r = 1'b1; #100
    s = 1'b1; r = 1'b0; #100
    s = 1'b0; r = 1'b0; #100
    s = 1'b1; r = 1'b1; #100
    $stop;
  end
endmodule