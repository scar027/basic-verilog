library verilog;
use verilog.vl_types.all;
entity xor_gate is
    port(
        y               : out    vl_logic;
        a               : in     vl_logic;
        b               : in     vl_logic
    );
end xor_gate;
