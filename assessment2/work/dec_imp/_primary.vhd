library verilog;
use verilog.vl_types.all;
entity dec_imp is
    port(
        \in\            : in     vl_logic_vector(3 downto 0);
        \out\           : out    vl_logic_vector(15 downto 0)
    );
end dec_imp;
