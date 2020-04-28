onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ublaze_sopc_opt

do {wave.do}

view wave
view structure
view signals

do {ublaze_sopc.udo}

run -all

quit -force
