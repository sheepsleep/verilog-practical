library verilog;
use verilog.vl_types.all;
entity decode_cmb2 is
    generic(
        chip1_decode    : integer := 0;
        chip2_decode    : integer := 1;
        chip3_decode    : integer := 2;
        chip4_decode    : integer := 3
    );
    port(
        addr            : in     vl_logic_vector(7 downto 0);
        cs              : in     vl_logic;
        cs1             : out    vl_logic;
        cs2             : out    vl_logic;
        cs3             : out    vl_logic;
        cs4             : out    vl_logic
    );
end decode_cmb2;
