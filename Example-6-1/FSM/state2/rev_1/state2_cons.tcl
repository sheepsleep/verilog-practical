source "C:/eda/synplicity/fpga_81/lib/altera/quartus_cons.tcl"
syn_create_and_open_prj state2
source $::quartus(binpath)/prj_asd_import.tcl
syn_create_and_open_csf state2
syn_handle_cons state2
syn_compile_quartus
