source "C:/eda/synplicity/fpga_81/lib/altera/quartus_cons.tcl"
syn_create_and_open_prj complex_bibus
source $::quartus(binpath)/prj_asd_import.tcl
syn_create_and_open_csf complex_bibus
syn_handle_cons complex_bibus
syn_compile_quartus
