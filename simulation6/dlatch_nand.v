module dlatch_nand(c, d, q, qbar);
  input c, d;
  output q, qbar;
  wire c, d;
  reg q, qbar;
  always @ (c or d)
  begin
    if (c == 0) begin q = q; assign qbar = ~q; end
    else if (c == 1 && d == 0) begin q = 0; assign qbar = ~q; end
    else if (c == 1 && d == 1) begin q = 1; assign qbar = ~q; end
  end    
endmodule