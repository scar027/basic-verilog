module mux_41 ( y,s0,s1,d0,d1,d2,d3 );		
  input s0,s1 ;
  input d0,d1,d2,d3;
  output y ;
  reg y;
 always @ (s0,s1,d0,d1,d2,d3)
  begin
    	if(s0==0 && s1==0)
      		y = d0;
    	else if(s0==1 && s1==0)
      		y = d1;
    	else if(s0==0 && s1==1)
      		y = d2;
    	else 
      		y = d3;
  end
endmodule