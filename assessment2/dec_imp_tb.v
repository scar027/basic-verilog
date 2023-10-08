module dec_imp_tb();
  reg a, b, c, d;
  wire x, y;
  decoder_implementation d1(.x(x), .y(y), .a(a), 
  .b(b), .c(c), .d(d));
  initial
  begin
    $display("Shantanu Pai 22BEC0982 \n");
    $monitor($time, "a = %b b = %b c = %b d = %b x = %b 
    y = %b", 
    a, b, c, d, x, y); 
    a = 1'b0; b = 1'b0; c = 1'b0; d = 1'b0; #10
    a = 1'b0; b = 1'b0; c = 1'b0; d = 1'b1; #10
    a = 1'b0; b = 1'b0; c = 1'b1; d = 1'b0; #10
    a = 1'b0; b = 1'b0; c = 1'b1; d = 1'b1; #10
    a = 1'b0; b = 1'b1; c = 1'b0; d = 1'b0; #10
    a = 1'b0; b = 1'b1; c = 1'b0; d = 1'b1; #10
    a = 1'b0; b = 1'b1; c = 1'b1; d = 1'b0; #10
    a = 1'b0; b = 1'b1; c = 1'b1; d = 1'b1; #10
    a = 1'b1; b = 1'b0; c = 1'b0; d = 1'b0; #10
    a = 1'b1; b = 1'b0; c = 1'b0; d = 1'b1; #10
    a = 1'b1; b = 1'b0; c = 1'b1; d = 1'b0; #10
    a = 1'b1; b = 1'b0; c = 1'b1; d = 1'b1; #10
    a = 1'b1; b = 1'b1; c = 1'b0; d = 1'b0; #10
    a = 1'b1; b = 1'b1; c = 1'b0; d = 1'b1; #10
    a = 1'b1; b = 1'b1; c = 1'b1; d = 1'b0; #10
    a = 1'b1; b = 1'b1; c = 1'b1; d = 1'b1; #10
    $stop;
  end
endmodule