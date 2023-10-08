module halfadder3 (sum, carry, a, b);
  input a, b;
  output sum, carry;
  reg sum, carry;
  always @ (a or b)
  begin
    case({a,b})
      2'b00 : begin sum = 0; carry = 0; end
      2'b01 : begin sum = 1; carry = 0; end  
      2'b10 : begin sum = 1; carry = 0; end
      2'b11 : begin sum = 0; carry = 1; end
    endcase
  end
endmodule        