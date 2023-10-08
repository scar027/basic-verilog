library verilog;
use verilog.vl_types.all;
entity sr_latch_wcip is
    port(
        c               : in     vl_logic;
        r               : in     vl_logic;
        s               : in     vl_logic;
        q               : out    vl_logic;
        qbar            : out    vl_logic
    );
end sr_latch_wcip;
