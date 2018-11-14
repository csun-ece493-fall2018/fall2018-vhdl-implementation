vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_12

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 modelsim_lib/msim/proc_sys_reset_v5_0_12

vlog -work xilinx_vip -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../2d_ultrasonic_radar.srcs/sources_1/bd/main_block_design/ipshared/ec67/hdl" "+incdir+../../../../2d_ultrasonic_radar.srcs/sources_1/bd/main_block_design/ipshared/5bb9/hdl/verilog" "+incdir+../../../../2d_ultrasonic_radar.srcs/sources_1/bd/main_block_design/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../2d_ultrasonic_radar.srcs/sources_1/bd/main_block_design/ipshared/ec67/hdl" "+incdir+../../../../2d_ultrasonic_radar.srcs/sources_1/bd/main_block_design/ipshared/5bb9/hdl/verilog" "+incdir+../../../../2d_ultrasonic_radar.srcs/sources_1/bd/main_block_design/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../2d_ultrasonic_radar.srcs/sources_1/bd/main_block_design/ipshared/ec67/hdl" "+incdir+../../../../2d_ultrasonic_radar.srcs/sources_1/bd/main_block_design/ipshared/5bb9/hdl/verilog" "+incdir+../../../../2d_ultrasonic_radar.srcs/sources_1/bd/main_block_design/ipshared/70fd/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/main_block_design/ipshared/904b/hdl/side_servo_v1_0_S00_AXI.vhd" \
"../../../bd/main_block_design/ipshared/904b/main_side_servo.vhd" \
"../../../bd/main_block_design/ipshared/904b/hdl/side_servo_v1_0.vhd" \
"../../../bd/main_block_design/ip/main_block_design_side_servo_0_0/sim/main_block_design_side_servo_0_0.vhd" \
"../../../bd/main_block_design/ip/main_block_design_processing_system7_0_0/main_block_design_processing_system7_0_0_sim_netlist.vhdl" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../2d_ultrasonic_radar.srcs/sources_1/bd/main_block_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../2d_ultrasonic_radar.srcs/sources_1/bd/main_block_design/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/main_block_design/ip/main_block_design_rst_ps7_0_100M_0/sim/main_block_design_rst_ps7_0_100M_0.vhd" \
"../../../bd/main_block_design/sim/main_block_design.vhd" \
"../../../bd/main_block_design/ip/main_block_design_auto_pc_0/main_block_design_auto_pc_0_sim_netlist.vhdl" \

vlog -work xil_defaultlib \
"glbl.v"

