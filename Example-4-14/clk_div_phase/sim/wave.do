onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -format Literal /clk_div_phase_tb/period
add wave -noupdate -format Logic /clk_div_phase_tb/clk_200M
add wave -noupdate -format Logic /clk_div_phase_tb/rst
add wave -noupdate -format Logic /clk_div_phase_tb/clk_100M
add wave -noupdate -format Logic /clk_div_phase_tb/clk_50M
add wave -noupdate -format Logic /clk_div_phase_tb/clk_25M
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {22500 ps} 0} {{Cursor 2} {27500 ps} 0}
WaveRestoreZoom {0 ps} {115500 ps}
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
