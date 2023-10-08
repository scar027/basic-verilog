library verilog;
use verilog.vl_types.all;
entity aoi_glm is
    port(
        a               : in     vl_logic;
        b               : in     vl_logic;
        c               : in     vl_logic;
        d               : in     vl_logic;
        x               : out    vl_logic
    );
end aoi_glm;
