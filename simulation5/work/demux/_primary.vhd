library verilog;
use verilog.vl_types.all;
entity demux is
    port(
        y               : out    vl_logic_vector(3 downto 0);
        s0              : in     vl_logic;
        s1              : in     vl_logic;
        a               : in     vl_logic
    );
end demux;
