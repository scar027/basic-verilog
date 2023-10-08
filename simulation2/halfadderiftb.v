module halfadderiftb();
  reg a,b;
  wire sum,carry;
  halfadderif  a1 (sum,carry,a,b);
  initial
  begin
  $display("Start of simulation \n");
  $monitor($time," a=%b b=%b sum=%b carry=%b ",a,b,sum,carry);
      a=1'b0;b=1'b0;#100;   
      a=1'b0;b=1'b1;#100;
      a=1'b1;b=1'b0;#100;   
      a=1'b1;b=1'b1;#100;
  $display("End of simulation \n");
  $stop;
  end
endmodule