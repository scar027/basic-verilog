module demux(y,s0,s1,a);
  input s0,s1 ;
  input a;
  output [3:0]y ;
  reg [3:0]y;
  always @ (s0,s1,a)
  begin
  	if(s0==0 && s1==0)
  	   begin
  	      y[0]=a; y[1]=0; y[2]=0; y[3]=0;
   	 end
  	else if(s0==1 && s1==0)
  	  begin
   	     y[0]=0; y[1]=a; y[2]=0; y[3]=0;
   	 end
 	 else if(s0==0 && s1==1)
 	   begin
 	      y[0]=0; y[1]=0; y[2]=a; y[3]=0;
  	  end
  	else 
    	 begin
  	    y[0]=0; y[1]=0; y[2]=0; y[3]=a;
   	 end
  end
endmodule