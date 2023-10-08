library verilog;
use verilog.vl_types.all;
entity sr_latch_nor is
    port(
        s               : in     vl_logic;
        r               : in     vl_logic;
        q               : out    vl_logic;
        qbar            : out    vl_logic
    );
end sr_latch_nor;
