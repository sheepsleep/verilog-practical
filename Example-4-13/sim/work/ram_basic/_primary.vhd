library verilog;
use verilog.vl_types.all;
entity ram_basic is
    port(
        clk             : in     vl_logic;
        cs              : in     vl_logic;
        wr              : in     vl_logic;
        addr            : in     vl_logic_vector(0 to 5);
        data_in         : in     vl_logic_vector(0 to 7);
        data_out        : out    vl_logic_vector(0 to 7);
        en              : in     vl_logic
    );
end ram_basic;
