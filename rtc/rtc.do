vcom -reportprogress 300 -work work ../../rtc.vhd
vcom -reportprogress 300 -work work ../../rtc_tb.vhd
vsim rtl_work.rtc_tb(rtc_behave)
add wave -r /*
run 22 ms
