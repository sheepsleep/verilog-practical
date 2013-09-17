library verilog;
use verilog.vl_types.all;
entity clk_div_phase is
    port(
        rst             : in     vl_logic;
        clk_200m        : in     vl_logic;
        clk_100m        : out    vl_logic;
        clk_50m         : out    vl_logic;
        clk_25m         : out    vl_logic
    );
end clk_div_phase;
