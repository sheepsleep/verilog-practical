source "C:/eda/synplicity/fpga_81/lib/altera/quartus_cons.tcl"
syn_create_and_open_prj resource_share1
source $::quartus(binpath)/prj_asd_import.tcl
syn_create_and_open_csf resource_share1
syn_handle_cons resource_share1
