set_property SRC_FILE_INFO {cfile:/home/xilinx/lpsc_mandelbrot_blazevic/Mandelbrot/designs/vivado/mandelbrot_pinout/2018.2/mandelbrot_pinout.srcs/sources_1/ip/clk_vga_hdmi_800x600/clk_vga_hdmi_800x600.xdc rfile:../../../mandelbrot_pinout.srcs/sources_1/ip/clk_vga_hdmi_800x600/clk_vga_hdmi_800x600.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports ClkSys100MhzxCI]] 0.1
