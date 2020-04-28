vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/microblaze_v10_0_7
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_12
vlib activehdl/lmb_v10_v3_0_9
vlib activehdl/lmb_bram_if_cntlr_v4_0_15
vlib activehdl/blk_mem_gen_v8_4_1
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/mdm_v3_2_14
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_19
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/axi_timer_v2_0_19
vlib activehdl/axi_intc_v4_1_11
vlib activehdl/xlconcat_v2_1_1
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_17
vlib activehdl/fifo_generator_v13_2_2
vlib activehdl/axi_data_fifo_v2_1_16
vlib activehdl/axi_crossbar_v2_1_18

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap microblaze_v10_0_7 activehdl/microblaze_v10_0_7
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 activehdl/proc_sys_reset_v5_0_12
vmap lmb_v10_v3_0_9 activehdl/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_15 activehdl/lmb_bram_if_cntlr_v4_0_15
vmap blk_mem_gen_v8_4_1 activehdl/blk_mem_gen_v8_4_1
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_14 activehdl/mdm_v3_2_14
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_19 activehdl/axi_gpio_v2_0_19
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap axi_timer_v2_0_19 activehdl/axi_timer_v2_0_19
vmap axi_intc_v4_1_11 activehdl/axi_intc_v4_1_11
vmap xlconcat_v2_1_1 activehdl/xlconcat_v2_1_1
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_17 activehdl/axi_register_slice_v2_1_17
vmap fifo_generator_v13_2_2 activehdl/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_16 activehdl/axi_data_fifo_v2_1_16
vmap axi_crossbar_v2_1_18 activehdl/axi_crossbar_v2_1_18

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v10_0_7 -93 \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b649/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/ublaze_sopc/ip/ublaze_sopc_microblaze_0_0/sim/ublaze_sopc_microblaze_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" \
"../../../bd/ublaze_sopc/ip/ublaze_sopc_clk_wiz_0_0/ublaze_sopc_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/ublaze_sopc/ip/ublaze_sopc_clk_wiz_0_0/ublaze_sopc_clk_wiz_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/ublaze_sopc/ip/ublaze_sopc_proc_sys_reset_0_0/sim/ublaze_sopc_proc_sys_reset_0_0.vhd" \

vcom -work lmb_v10_v3_0_9 -93 \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/ublaze_sopc/ip/ublaze_sopc_lmb_v10_0_0/sim/ublaze_sopc_lmb_v10_0_0.vhd" \
"../../../bd/ublaze_sopc/ip/ublaze_sopc_lmb_v10_0_1/sim/ublaze_sopc_lmb_v10_0_1.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_15 -93 \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/ublaze_sopc/ip/ublaze_sopc_lmb_bram_if_cntlr_0_0/sim/ublaze_sopc_lmb_bram_if_cntlr_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_1  -v2k5 "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" \
"../../../bd/ublaze_sopc/ip/ublaze_sopc_blk_mem_gen_0_0/sim/ublaze_sopc_blk_mem_gen_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/ublaze_sopc/ip/ublaze_sopc_lmb_bram_if_cntlr_0_1/sim/ublaze_sopc_lmb_bram_if_cntlr_0_1.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_14 -93 \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/5125/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/ublaze_sopc/ip/ublaze_sopc_mdm_0_0/sim/ublaze_sopc_mdm_0_0.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_19 -93 \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/c193/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/ublaze_sopc/ip/ublaze_sopc_axi_gpio_0_0/sim/ublaze_sopc_axi_gpio_0_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_timer_v2_0_19 -93 \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/0a2c/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/ublaze_sopc/ip/ublaze_sopc_axi_timer_0_0/sim/ublaze_sopc_axi_timer_0_0.vhd" \

vcom -work axi_intc_v4_1_11 -93 \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/2fec/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/ublaze_sopc/ip/ublaze_sopc_axi_intc_0_0/sim/ublaze_sopc_axi_intc_0_0.vhd" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" \
"../../../bd/ublaze_sopc/ip/ublaze_sopc_xlconcat_0_0/sim/ublaze_sopc_xlconcat_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/ublaze_sopc/ipshared/c004/src/hdl/axi4lite_rd_chan_sl_if.vhd" \
"../../../bd/ublaze_sopc/ipshared/c004/src/hdl/axi4lite_wr_chan_sl_if.vhd" \
"../../../bd/ublaze_sopc/ipshared/c004/src/hdl/axi4lite_sl_if.vhd" \
"../../../bd/ublaze_sopc/ip/ublaze_sopc_axi4lite_sl_if_0_0/sim/ublaze_sopc_axi4lite_sl_if_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17  -v2k5 "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -93 \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_16  -v2k5 "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_18  -v2k5 "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" \
"../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/b65a" "+incdir+../../../../ublaze.srcs/sources_1/bd/ublaze_sopc/ipshared/ec67/hdl" \
"../../../bd/ublaze_sopc/ip/ublaze_sopc_xbar_0/sim/ublaze_sopc_xbar_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/ublaze_sopc/sim/ublaze_sopc.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

