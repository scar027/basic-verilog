library verilog;
use verilog.vl_types.all;
entity mux_41 is
    port(
        y               : out    vl_logic;
        s0              : in     vl_logic;
        s1              : in     vl_logic;
        d0              : in     vl_logic;
        d1              : in     vl_logic;
        d2              : in     vl_logic;
        d3              : in     vl_logic
    );
end mux_41;
