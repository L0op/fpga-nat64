// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Dec 13 23:18:16 2019
// Host        : twd2-pc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               G:/Program/cpld_fpga/fpga-nat64/xgbe_test/xgbe_test.srcs/sources_1/ip/axis_dwidth_converter_64_1024/axis_dwidth_converter_64_1024_stub.v
// Design      : axis_dwidth_converter_64_1024
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k420tiffg901-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_dwidth_converter_v1_1_18_axis_dwidth_converter,Vivado 2019.1" *)
module axis_dwidth_converter_64_1024(aclk, aresetn, s_axis_tvalid, s_axis_tready, 
  s_axis_tdata, s_axis_tkeep, s_axis_tlast, m_axis_tvalid, m_axis_tready, m_axis_tdata, 
  m_axis_tkeep, m_axis_tlast)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tvalid,s_axis_tready,s_axis_tdata[63:0],s_axis_tkeep[7:0],s_axis_tlast,m_axis_tvalid,m_axis_tready,m_axis_tdata[1023:0],m_axis_tkeep[127:0],m_axis_tlast" */;
  input aclk;
  input aresetn;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tkeep;
  input s_axis_tlast;
  output m_axis_tvalid;
  input m_axis_tready;
  output [1023:0]m_axis_tdata;
  output [127:0]m_axis_tkeep;
  output m_axis_tlast;
endmodule
