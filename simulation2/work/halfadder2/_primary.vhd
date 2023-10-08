library verilog;
use verilog.vl_types.all;
entity halfadder2 is
    port(
        sum             : out    vl_logic;
        carry           : out    vl_logic;
        a               : in     vl_logic;
        b               : in     vl_logic
    );
end halfadder2;
