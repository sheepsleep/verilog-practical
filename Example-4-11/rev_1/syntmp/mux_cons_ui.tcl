source "C:/eda/synplicity/fpga_81/lib/altera/quartus_cons.tcl"
syn_create_and_open_prj mux
source $::quartus(binpath)/prj_asd_import.tcl
syn_create_and_open_csf mux
syn_handle_cons mux
