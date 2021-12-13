onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /blinker_tb/CLK_27mhz
add wave -noupdate /blinker_tb/clk_2Hz
add wave -noupdate /blinker_tb/clk_period
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {5883197593261 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 203
configure wave -valuecolwidth 166
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
configure wave -timelineunits sec
update
WaveRestoreZoom {5453281951629 ps} {6607000880539 ps}
