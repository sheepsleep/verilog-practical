source "C:/eda/synplicity/fpga_81/lib/altera/quartus_cons.tcl"
syn_create_and_open_prj un_shannon
source $::quartus(binpath)/prj_asd_import.tcl
syn_create_and_open_csf un_shannon
syn_handle_cons un_shannon
