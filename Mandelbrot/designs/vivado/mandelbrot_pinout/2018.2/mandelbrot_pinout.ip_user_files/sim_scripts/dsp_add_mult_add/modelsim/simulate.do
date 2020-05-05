onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xbip_dsp48_wrapper_v3_0_4 -L xbip_utils_v3_0_10 -L xbip_pipe_v3_0_6 -L xbip_dsp48_macro_v3_0_17 -L xil_defaultlib -L secureip -lib xil_defaultlib xil_defaultlib.dsp_add_mult_add

do {wave.do}

view wave
view structure
view signals

do {dsp_add_mult_add.udo}

run -all

quit -force
