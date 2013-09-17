onerror {resume}
quietly set dataset_list [list sim vsim]
if {[catch {datasetcheck $dataset_list}]} {abort}
quietly WaveActivateNextPane {} 0
add wave -noupdate -format Logic -radix unsigned sim:/clock_edge_tb/clk_50M_temp
add wave -noupdate -format Logic -radix unsigned sim:/clock_edge_tb/clk_100M
add wave -noupdate -format Logic -radix unsigned sim:/clock_edge_tb/rst_
add wave -noupdate -format Logic -radix unsigned sim:/clock_edge_tb/clk_50M
add wave -noupdate -format Literal -radix unsigned sim:/clock_edge_tb/cnt1
add wave -noupdate -format Literal -radix unsigned sim:/clock_edge_tb/cnt2
add wave -noupdate -divider {New Divider}
add wave -noupdate -format Logic -radix unsigned sim:/clock_edge_tb/clock_edge_inst/clk_50M
add wave -noupdate -format Logic -radix unsigned sim:/clock_edge_tb/clock_edge_inst/clk_100M
add wave -noupdate -format Logic -radix unsigned sim:/clock_edge_tb/clock_edge_inst/rst_
add wave -noupdate -format Literal -radix unsigned sim:/clock_edge_tb/clock_edge_inst/cnt1
add wave -noupdate -format Literal -radix unsigned sim:/clock_edge_tb/clock_edge_inst/cnt2
add wave -noupdate -format Literal -radix unsigned sim:/clock_edge_tb/clock_edge_inst/cnt_temp1
add wave -noupdate -format Literal -radix unsigned sim:/clock_edge_tb/clock_edge_inst/cnt_temp2
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ns} 0}
WaveRestoreZoom {0 ns} {2860 ns}
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
