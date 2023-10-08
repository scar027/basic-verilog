module fulladder_test();
  reg a,b,c;
  wire sum,carry;
  full_adder a1(a,b,c,sum,carry);
  initial
  begin
      	a=1'b0;b=1'b0;c=1'b0;	#100;
      	a=1'b0;b=1'b0;c=1'b1;	#100;
      	a=1'b0;b=1'b1;c=1'b0;	#100;
      	a=1'b0;b=1'b1;c=1'b1;	#100;
      	a=1'b1;b=1'b0;c=1'b0;	#100;
      	a=1'b1;b=1'b0;c=1'b1;	#100;
      	a=1'b1;b=1'b1;c=1'b0;	#100;
      	a=1'b1;b=1'b1;c=1'b1;	#100;
      	$stop;   
  end  
endmodule 

