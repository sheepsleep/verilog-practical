# Run with quartus_sh -t <x_cons.tcl>
set_global_assignment -name ROOT "|bibus"
set_global_assignment -name FAMILY "CYCLONE II"
set_global_assignment -name DEVICE "EP2C5Q208C6"
set_global_assignment -section_id bibus -name EDA_DESIGN_ENTRY_SYNTHESIS_TOOL "SYNPLIFY"
set_global_assignment -section_id eda_design_synthesis -name EDA_USE_LMF synplcty.lmf
set_global_assignment -section_id clk_setting -name DUTY_CYCLE "50.00" 
set_instance_assignment -entity bibus -to clk -name GLOBAL_SIGNAL ON
set_instance_assignment -entity bibus -to clk -name USE_CLOCK_SETTINGS clk_setting 
set_global_assignment -section_id clk_setting -name FMAX_REQUIREMENT "1.0MHZ"
set_global_assignment -name TAO_FILE "myresults.tao"
set_global_assignment -name SOURCES_PER_DESTINATION_INCLUDE_COUNT "1000" 
set_global_assignment -name ROUTER_REGISTER_DUPLICATION ON
set_global_assignment -name REMOVE_REDUNDANT_LOGIC_CELLS "ON"
# set_global_assignment -name FITTER_EFFORT "STANDARD FIT"
set_global_assignment -name EDA_RESYNTHESIS_TOOL "AMPLIFY"

# False path constraints 

# Multicycle constraints 

# Path delay constraints 
