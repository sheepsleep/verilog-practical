onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -format Logic /clk_3div_tb/clk
add wave -noupdate -format Logic /clk_3div_tb/rst_
add wave -noupdate -format Logic /clk_3div_tb/clk_3div
add wave -noupdate -divider {New Divider}
add wave -noupdate -format Logic /clk_3div_tb/clk_3div_u1/clk
add wave -noupdate -format Logic /clk_3div_tb/clk_3div_u1/reset
add wave -noupdate -format Logic /clk_3div_tb/clk_3div_u1/clk_out
add wave -noupdate -format Literal /clk_3div_tb/clk_3div_u1/state
add wave -noupdate -format Logic /clk_3div_tb/clk_3div_u1/clk1
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
WaveRestoreZoom {0 ps} {2860465 ps}
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
