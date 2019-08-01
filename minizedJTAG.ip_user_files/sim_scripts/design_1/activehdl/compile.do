vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_protocol_checker_v2_0_3
vlib activehdl/axi_vip_v1_1_3
vlib activehdl/processing_system7_vip_v1_0_5
vlib activehdl/xbip_utils_v3_0_9
vlib activehdl/c_reg_fd_v12_0_5
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_pipe_v3_0_5
vlib activehdl/xbip_dsp48_addsub_v3_0_5
vlib activehdl/xbip_addsub_v3_0_5
vlib activehdl/c_addsub_v12_0_12
vlib activehdl/c_gate_bit_v12_0_5
vlib activehdl/xbip_counter_v3_0_5
vlib activehdl/c_counter_binary_v12_0_12

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_3 activehdl/axi_protocol_checker_v2_0_3
vmap axi_vip_v1_1_3 activehdl/axi_vip_v1_1_3
vmap processing_system7_vip_v1_0_5 activehdl/processing_system7_vip_v1_0_5
vmap xbip_utils_v3_0_9 activehdl/xbip_utils_v3_0_9
vmap c_reg_fd_v12_0_5 activehdl/c_reg_fd_v12_0_5
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_5 activehdl/xbip_pipe_v3_0_5
vmap xbip_dsp48_addsub_v3_0_5 activehdl/xbip_dsp48_addsub_v3_0_5
vmap xbip_addsub_v3_0_5 activehdl/xbip_addsub_v3_0_5
vmap c_addsub_v12_0_12 activehdl/c_addsub_v12_0_12
vmap c_gate_bit_v12_0_5 activehdl/c_gate_bit_v12_0_5
vmap xbip_counter_v3_0_5 activehdl/xbip_counter_v3_0_5
vmap c_counter_binary_v12_0_12 activehdl/c_counter_binary_v12_0_12

vlog -work xilinx_vip  -sv2k12 "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/6180/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/a08d/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0a8d/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/6180/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/a08d/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0a8d/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/6180/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/a08d/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0a8d/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/6180/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/a08d/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0a8d/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/6180/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/a08d/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0a8d/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/6180/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/a08d/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0a8d/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/6180/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/a08d/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0a8d/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_3  -sv2k12 "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/6180/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/a08d/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0a8d/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/6180/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/a08d/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0a8d/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_3  -sv2k12 "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/6180/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/a08d/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0a8d/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/6180/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/a08d/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0a8d/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_5  -sv2k12 "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/6180/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/a08d/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0a8d/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/6180/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/a08d/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0a8d/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/6180/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/a08d/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0a8d/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/6180/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/a08d/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0a8d/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work xbip_utils_v3_0_9 -93 \
"../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/a5f8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_5 -93 \
"../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/cbdd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/da55/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -93 \
"../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -93 \
"../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/ad9e/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_5 -93 \
"../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0e42/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_12 -93 \
"../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/7f1a/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_5 -93 \
"../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/693f/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_5 -93 \
"../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0952/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_12 -93 \
"../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/c366/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_c_counter_binary_0_0/sim/design_1_c_counter_binary_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/6180/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/a08d/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0a8d/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/6180/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/a08d/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0a8d/hdl/verilog" "+incdir+../../../../minized_spi.srcs/sources_1/bd/design_1/ipshared/0000/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_0/sim/bd_f60c_ila_lib_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/sim/bd_f60c.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/sim/design_1_system_ila_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

