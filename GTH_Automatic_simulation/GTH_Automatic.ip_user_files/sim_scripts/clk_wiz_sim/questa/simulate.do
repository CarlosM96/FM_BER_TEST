onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib clk_wiz_sim_opt

do {wave.do}

view wave
view structure
view signals

do {clk_wiz_sim.udo}

run -all

quit -force
