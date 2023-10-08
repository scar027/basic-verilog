library verilog;
use verilog.vl_types.all;
entity dlatch_nand is
    port(
        c               : in     vl_logic;
        d               : in     vl_logic;
        q               : out    vl_logic;
        qbar            : out    vl_logic
    );
end dlatch_nand;
