module demuxtest();
  reg s0,s1,a;
  wire [3:0]y;
  demux_14_tb d1 (y,s0,s1,a);
  initial
  begin 
      a=1'b1;
      s0=1'b0; s1=1'b0; #100;
      s0=1'b0; s1=1'b1; #100;
      s0=1'b1; s1=1'b0; #100;
      s0=1'b1; s1=1'b1; #100;
      $stop;
    end
  endmodule