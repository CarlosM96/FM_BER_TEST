onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+clk_wiz_sim -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.clk_wiz_sim xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {clk_wiz_sim.udo}

run -all

endsim

quit -force
