
cmp start_batch

project start_batch

project start_batch fhtpart
cmp add_assignment "" "" "" ROOT "|fhtpart"
cmp add_assignment "" "" "" FAMILY "CYCLONE"
cmp add_assignment "fhtpart" "" "" DEVICE "EP1C3T100C6"
project add_assignment "" "fhtpart" "" "" "EDA_DESIGN_ENTRY_SYNTHESIS_TOOL" "SYNPLIFY"
project add_assignment "" "eda_design_synthesis" "" "" "EDA_USE_LMF" "synplcty.lmf"
project add_assignment "fhtpart" "" "" "Clk" "GLOBAL_SIGNAL" "ON"
project add_assignment "" "Clk_setting" "" "" "DUTY_CYCLE" "50.00"
project add_assignment "fhtpart" "" "" "Clk" "USE_CLOCK_SETTINGS" "Clk_setting"
project add_assignment "" "Clk_setting" "" "" "FMAX_REQUIREMENT" "1.0MHZ"
project add_assignment "" "" "" "" "TAO_FILE" "myresults.tao"
project add_assignment "" "" "" "" "SOURCES_PER_DESTINATION_INCLUDE_COUNT" "1000"

# False path constraints 

# Multicycle constraints 

# Path delay constraints 

project end_batch fhtpart

project end_batch

cmp end_batch
