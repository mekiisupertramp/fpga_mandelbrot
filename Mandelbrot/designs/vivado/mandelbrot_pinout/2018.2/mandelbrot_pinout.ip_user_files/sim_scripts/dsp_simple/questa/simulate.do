onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib dsp_simple_opt

do {wave.do}

view wave
view structure
view signals

do {dsp_simple.udo}

run -all

quit -force
