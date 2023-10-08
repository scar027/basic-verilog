module rca_test();
  wire[3:0] sum;
  wire c_out;
  reg[3:0] a,b;
  reg c_in;
  
  rca_adder r1(sum, c_out, a, b, c_in);
  initial
  begin
    c_in = 0;
    //Essence of the testbench is that you
    //may test specific cases as you wish.
    a = 4'b0110;
    b = 4'b1100;
    #100
    a = 4'b1110;
    b = 4'b1000;
    #100
    a = 4'b0111;
    b = 4'b1110;
    #100
    a = 4'b0010;
    b = 4'b1001;
    #100
    $stop;
  end
endmodule
