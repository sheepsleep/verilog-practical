library verilog;
use verilog.vl_types.all;
entity clk_3div is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        clk_out         : out    vl_logic
    );
end clk_3div;
