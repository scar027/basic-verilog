module mux_41_tb();
    reg s0,s1,d0,d1,d2,d3;
    wire y;
    mux_41 m1(y,s0,s1,d0,d1,d2,d3);
    initial
    begin
     
      d0=1'b0;d1=1'b1;d2=1'b0;d3=1'b1;
      s0=1'b0;s1=1'b0;#100;      
      s0=1'b1;s1=1'b0;#100;
      s0=1'b0;s1=1'b1;#100;     
      s0=1'b1;s1=1'b1;#100;
      $stop;

  end    
 endmodule