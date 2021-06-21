onerror {quit -f}
vlib work
vlog -work work DEUARC_Mesut_Selim_Serbes_2017510100.vo
vlog -work work DEUARC_Mesut_Selim_Serbes_2017510100.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.DEUARC_Mesut_Selim_Serbes_2017510100_vlg_vec_tst
vcd file -direction DEUARC_Mesut_Selim_Serbes_2017510100.msim.vcd
vcd add -internal DEUARC_Mesut_Selim_Serbes_2017510100_vlg_vec_tst/*
vcd add -internal DEUARC_Mesut_Selim_Serbes_2017510100_vlg_vec_tst/i1/*
add wave /*
run -all
