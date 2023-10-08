library verilog;
use verilog.vl_types.all;
entity not_gate is
    port(
        y               : out    vl_logic;
        a               : in     vl_logic
    );
end not_gate;
