onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib dsp_add_mult_add_opt

do {wave.do}

view wave
view structure
view signals

do {dsp_add_mult_add.udo}

run -all

quit -force
