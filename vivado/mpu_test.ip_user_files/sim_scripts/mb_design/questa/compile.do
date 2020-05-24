vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/microblaze_v11_0_1
vlib questa_lib/msim/lmb_v10_v3_0_9
vlib questa_lib/msim/lmb_bram_if_cntlr_v4_0_16
vlib questa_lib/msim/blk_mem_gen_v8_4_3
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/mdm_v3_2_16
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/util_vector_logic_v2_0_1

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap microblaze_v11_0_1 questa_lib/msim/microblaze_v11_0_1
vmap lmb_v10_v3_0_9 questa_lib/msim/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_16 questa_lib/msim/lmb_bram_if_cntlr_v4_0_16
vmap blk_mem_gen_v8_4_3 questa_lib/msim/blk_mem_gen_v8_4_3
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_16 questa_lib/msim/mdm_v3_2_16
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap util_vector_logic_v2_0_1 questa_lib/msim/util_vector_logic_v2_0_1

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../mpu_test.srcs/sources_1/bd/mb_design/ipshared/c923" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_1 -64 -93 \
"../../../../mpu_test.srcs/sources_1/bd/mb_design/ipshared/f8c3/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mb_design/ip/mb_design_microblaze_0_0/sim/mb_design_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_9 -64 -93 \
"../../../../mpu_test.srcs/sources_1/bd/mb_design/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mb_design/ip/mb_design_dlmb_v10_0/sim/mb_design_dlmb_v10_0.vhd" \
"../../../bd/mb_design/ip/mb_design_ilmb_v10_0/sim/mb_design_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_16 -64 -93 \
"../../../../mpu_test.srcs/sources_1/bd/mb_design/ipshared/6335/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mb_design/ip/mb_design_dlmb_bram_if_cntlr_0/sim/mb_design_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/mb_design/ip/mb_design_ilmb_bram_if_cntlr_0/sim/mb_design_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_3 -64 "+incdir+../../../../mpu_test.srcs/sources_1/bd/mb_design/ipshared/c923" \
"../../../../mpu_test.srcs/sources_1/bd/mb_design/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../mpu_test.srcs/sources_1/bd/mb_design/ipshared/c923" \
"../../../bd/mb_design/ip/mb_design_lmb_bram_0/sim/mb_design_lmb_bram_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../mpu_test.srcs/sources_1/bd/mb_design/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_16 -64 -93 \
"../../../../mpu_test.srcs/sources_1/bd/mb_design/ipshared/550e/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mb_design/ip/mb_design_mdm_1_0/sim/mb_design_mdm_1_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../mpu_test.srcs/sources_1/bd/mb_design/ipshared/c923" \
"../../../bd/mb_design/ip/mb_design_clk_wiz_1_0/mb_design_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/mb_design/ip/mb_design_clk_wiz_1_0/mb_design_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../mpu_test.srcs/sources_1/bd/mb_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../mpu_test.srcs/sources_1/bd/mb_design/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mb_design/ip/mb_design_rst_clk_wiz_1_100M_0/sim/mb_design_rst_clk_wiz_1_100M_0.vhd" \

vlog -work util_vector_logic_v2_0_1 -64 "+incdir+../../../../mpu_test.srcs/sources_1/bd/mb_design/ipshared/c923" \
"../../../../mpu_test.srcs/sources_1/bd/mb_design/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../mpu_test.srcs/sources_1/bd/mb_design/ipshared/c923" \
"../../../bd/mb_design/ip/mb_design_util_vector_logic_0_0/sim/mb_design_util_vector_logic_0_0.v" \
"../../../bd/mb_design/ipshared/689d/FIFO_v.v" \
"../../../bd/mb_design/ipshared/689d/activation_pipeline.v" \
"../../../bd/mb_design/ipshared/689d/axis_rx.v" \
"../../../bd/mb_design/ipshared/689d/axis_tx.v" \
"../../../bd/mb_design/ipshared/689d/axis_tx_scheduler.v" \
"../../../bd/mb_design/ipshared/689d/buffer_a.v" \
"../../../bd/mb_design/ipshared/689d/buffer_a_4x.v" \
"../../../bd/mb_design/ipshared/689d/buffer_b.v" \
"../../../bd/mb_design/ipshared/689d/buffer_b_4x.v" \
"../../../bd/mb_design/ipshared/689d/buffer_c.v" \
"../../../bd/mb_design/ipshared/689d/delay.v" \
"../../../bd/mb_design/ipshared/689d/mac_cell.v" \
"../../../bd/mb_design/ipshared/689d/mem_1to2.v" \
"../../../bd/mb_design/ipshared/689d/mem_2to2.v" \
"../../../bd/mb_design/ipshared/689d/mmu_controller.v" \
"../../../bd/mb_design/ipshared/689d/mmu_setup.v" \
"../../../bd/mb_design/ipshared/689d/mmu_str.v" \
"../../../bd/mb_design/ipshared/689d/mpu.v" \
"../../../bd/mb_design/ipshared/689d/out_controller.v" \
"../../../bd/mb_design/ipshared/689d/padding_pipeline.v" \
"../../../bd/mb_design/ipshared/689d/pooling_max.v" \
"../../../bd/mb_design/ipshared/689d/pooling_pipeline.v" \
"../../../bd/mb_design/ipshared/689d/single_port_ram.v" \
"../../../bd/mb_design/ipshared/689d/top.v" \
"../../../bd/mb_design/ip/mb_design_mpu_0_3/sim/mb_design_mpu_0_3.v" \
"../../../bd/mb_design/sim/mb_design.v" \

vlog -work xil_defaultlib \
"glbl.v"
