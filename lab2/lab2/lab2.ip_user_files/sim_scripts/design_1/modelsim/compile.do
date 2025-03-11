vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_5
vlib modelsim_lib/msim/processing_system7_vip_v1_0_7
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_8
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_14
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_29
vlib modelsim_lib/msim/axi_vip_v1_1_15

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 modelsim_lib/msim/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 modelsim_lib/msim/processing_system7_vip_v1_0_7
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_8 modelsim_lib/msim/xlconstant_v1_1_8
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 modelsim_lib/msim/proc_sys_reset_v5_0_14
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_29 modelsim_lib/msim/axi_register_slice_v2_1_29
vmap axi_vip_v1_1_15 modelsim_lib/msim/axi_vip_v1_1_15

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"/export/drive2/jstine/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/export/drive2/jstine/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
"/export/drive2/jstine/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93  \
"/export/drive2/jstine/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../lab2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5 -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../lab2.srcs/sources_1/bd/design_1/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7 -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../lab2.srcs/sources_1/bd/design_1/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
"../../../bd/design_1/ipshared/70fe/hdl/AXI_Converter_v1_0_M00_AXI.v" \
"../../../bd/design_1/ipshared/70fe/hdl/AXI_Converter_v1_0.v" \
"../../../bd/design_1/ip/design_1_AXI_Converter_0_0/sim/design_1_AXI_Converter_0_0.v" \

vlog -work xlconstant_v1_1_8 -64 -incr -mfcu  "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../lab2.srcs/sources_1/bd/design_1/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_0/sim/bd_afc3_one_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93  \
"../../../../lab2.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14 -64 -93  \
"../../../../lab2.srcs/sources_1/bd/design_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/sim/bd_afc3_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../lab2.srcs/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../lab2.srcs/sources_1/bd/design_1/ipshared/c6b2/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/sim/bd_afc3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../lab2.srcs/sources_1/bd/design_1/ipshared/abb8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/sim/bd_afc3_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../lab2.srcs/sources_1/bd/design_1/ipshared/7827/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/sim/bd_afc3_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../lab2.srcs/sources_1/bd/design_1/ipshared/79ce/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/sim/bd_afc3_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../lab2.srcs/sources_1/bd/design_1/ipshared/35de/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/sim/bd_afc3_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/sim/bd_afc3_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/sim/bd_afc3_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/sim/bd_afc3_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_10/sim/bd_afc3_sbn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../lab2.srcs/sources_1/bd/design_1/ipshared/ebf7/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_11/sim/bd_afc3_m00s2a_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../lab2.srcs/sources_1/bd/design_1/ipshared/6eea/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_12/sim/bd_afc3_m00e_0.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/sim/bd_afc3.v" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../lab2.srcs/sources_1/bd/design_1/ipshared/bd53/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_29 -64 -incr -mfcu  "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../lab2.srcs/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_15 -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_17 -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../lab2.srcs/sources_1/bd/design_1/ipshared/5753/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/sim/design_1_axi_smc_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab2.srcs/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+/export/drive2/jstine/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_top_0_0/sim/design_1_top_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

