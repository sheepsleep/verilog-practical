library verilog;
use verilog.vl_types.all;
entity clock_edge is
    port(
        clk_50m         : in     vl_logic;
        clk_100m        : in     vl_logic;
        \rst_\          : in     vl_logic;
        cnt1            : out    vl_logic_vector(3 downto 0);
        cnt2            : out    vl_logic_vector(3 downto 0)
    );
end clock_edge;
