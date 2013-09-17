onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -format Logic -radix hexadecimal /ram_basic_tb/clk
add wave -noupdate -format Logic -radix hexadecimal /ram_basic_tb/CS
add wave -noupdate -format Logic -radix hexadecimal /ram_basic_tb/WR
add wave -noupdate -format Logic -radix hexadecimal /ram_basic_tb/en
add wave -noupdate -format Literal -radix hexadecimal /ram_basic_tb/addr
add wave -noupdate -format Literal -radix hexadecimal /ram_basic_tb/data_in
add wave -noupdate -format Literal -radix hexadecimal /ram_basic_tb/data_out
add wave -noupdate -divider {New Divider}
add wave -noupdate -format Logic -radix hexadecimal /ram_basic_tb/ram_basic_inst/clk
add wave -noupdate -format Logic -radix hexadecimal /ram_basic_tb/ram_basic_inst/CS
add wave -noupdate -format Logic -radix hexadecimal /ram_basic_tb/ram_basic_inst/WR
add wave -noupdate -format Logic -radix hexadecimal /ram_basic_tb/ram_basic_inst/en
add wave -noupdate -format Literal -radix hexadecimal /ram_basic_tb/ram_basic_inst/addr
add wave -noupdate -format Literal -radix hexadecimal /ram_basic_tb/ram_basic_inst/data_in
add wave -noupdate -format Literal -radix hexadecimal /ram_basic_tb/ram_basic_inst/data_out
add wave -noupdate -format Literal -radix hexadecimal /ram_basic_tb/ram_basic_inst/mem_data
add wave -noupdate -divider {New Divider}
add wave -noupdate -format Literal -radix hexadecimal /ram_basic_tb/write/addr_in
add wave -noupdate -format Literal -radix hexadecimal /ram_basic_tb/write/data
add wave -noupdate -divider {New Divider}
add wave -noupdate -format Literal -radix hexadecimal /ram_basic_tb/read/addr_in
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
WaveRestoreZoom {0 ps} {1 us}
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
