source "C:/eda/synplicity/fpga_81/lib/altera/quartus_cons.tcl"
syn_create_and_open_prj shannon_fast
source $::quartus(binpath)/prj_asd_import.tcl
syn_create_and_open_csf shannon_fast
syn_handle_cons shannon_fast
syn_compile_quartus
