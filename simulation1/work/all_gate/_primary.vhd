library verilog;
use verilog.vl_types.all;
entity all_gate is
    port(
        y_and           : out    vl_logic;
        y_or            : out    vl_logic;
        y_not           : out    vl_logic;
        y_nand          : out    vl_logic;
        y_nor           : out    vl_logic;
        a               : in     vl_logic;
        b               : in     vl_logic
    );
end all_gate;
