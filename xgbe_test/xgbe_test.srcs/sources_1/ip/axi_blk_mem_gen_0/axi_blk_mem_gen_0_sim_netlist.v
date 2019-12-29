// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Dec 14 14:37:24 2019
// Host        : twd2-pc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               G:/Program/cpld_fpga/fpga-nat64/xgbe_test/xgbe_test.srcs/sources_1/ip/axi_blk_mem_gen_0/axi_blk_mem_gen_0_sim_netlist.v
// Design      : axi_blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k420tiffg901-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axi_blk_mem_gen_0,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module axi_blk_mem_gen_0
   (rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready);
  output rsta_busy;
  output rstb_busy;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF AXI_SLAVE_S_AXI:AXILite_SLAVE_S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWID" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_SLAVE_S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 8, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [7:0]s_axi_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI WLAST" *) input s_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI BID" *) output [7:0]s_axi_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARID" *) input [7:0]s_axi_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI RID" *) output [7:0]s_axi_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI RLAST" *) output s_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_SLAVE_S_AXI RREADY" *) input s_axi_rready;

  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [7:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [7:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [7:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire [7:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [63:0]NLW_U0_douta_UNCONNECTED;
  wire [63:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "8" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "16" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     39.934388 mW" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AXI_ID = "1" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "axi_blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "axi_blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "1" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8192" *) 
  (* C_READ_DEPTH_B = "8192" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "64" *) 
  (* C_READ_WIDTH_B = "64" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "8" *) 
  (* C_WEB_WIDTH = "8" *) 
  (* C_WRITE_DEPTH_A = "8192" *) 
  (* C_WRITE_DEPTH_B = "8192" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  axi_blk_mem_gen_0_blk_mem_gen_v8_4_3 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(1'b0),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[63:0]),
        .doutb(NLW_U0_doutb_UNCONNECTED[63:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(rstb_busy),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .web({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_axi_read_fsm" *) 
module axi_blk_mem_gen_0_blk_mem_axi_read_fsm
   (s_axi_arready,
    SR,
    \gaxi_full_sm.r_valid_r_reg_0 ,
    s_axi_rlast,
    s_axi_arvalid_0,
    D,
    \s_axi_arlen[7] ,
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[15] ,
    E,
    \FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 ,
    \FSM_sequential_gaxi_full_sm.present_state_reg[1]_1 ,
    \FSM_sequential_gaxi_full_sm.present_state_reg[0]_0 ,
    \FSM_sequential_gaxi_full_sm.present_state_reg[1]_2 ,
    \gaxi_full_sm.arlen_cntr_reg[1] ,
    ENB_I,
    s_axi_araddr_out_c,
    ENB_I_0,
    \FSM_sequential_gaxi_full_sm.present_state_reg[0]_1 ,
    \s_axi_arid[7] ,
    s_axi_arvalid_1,
    \gaxi_full_sm.outstanding_read_r_reg_0 ,
    \FSM_sequential_gaxi_full_sm.present_state_reg[1]_3 ,
    s_aclk,
    s_axi_arvalid,
    s_axi_rready,
    Q,
    s_axi_arsize,
    s_axi_araddr,
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2] ,
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2]_0 ,
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[1] ,
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[0] ,
    \gaxi_full_sm.arlen_cntr_reg[2] ,
    \gaxi_full_sm.arlen_cntr_reg[7] ,
    s_axi_arlen,
    \gaxi_full_sm.arlen_cntr_reg[2]_0 ,
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15] ,
    addr_cnt_enb_r,
    bmg_address_inc_c,
    s_axi_arburst,
    s_aresetn,
    \gaxi_full_sm.arlen_cntr_reg[7]_0 ,
    \gaxi_full_sm.arlen_cntr_reg[6] ,
    \gaxi_full_sm.arlen_cntr_reg[6]_0 ,
    \gaxi_full_sm.arlen_cntr_reg[6]_1 ,
    \gaxi_full_sm.arlen_cntr_reg[5] ,
    \gaxi_full_sm.arlen_cntr_reg[4] ,
    \gaxi_full_sm.arlen_cntr_reg[3] ,
    ENB_dly_D,
    s_axi_arid,
    \grid.S_AXI_RID_reg[7] ,
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2]_1 );
  output s_axi_arready;
  output [0:0]SR;
  output \gaxi_full_sm.r_valid_r_reg_0 ;
  output s_axi_rlast;
  output s_axi_arvalid_0;
  output [3:0]D;
  output [7:0]\s_axi_arlen[7] ;
  output [12:0]\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[15] ;
  output [0:0]E;
  output [0:0]\FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 ;
  output \FSM_sequential_gaxi_full_sm.present_state_reg[1]_1 ;
  output [0:0]\FSM_sequential_gaxi_full_sm.present_state_reg[0]_0 ;
  output [0:0]\FSM_sequential_gaxi_full_sm.present_state_reg[1]_2 ;
  output \gaxi_full_sm.arlen_cntr_reg[1] ;
  output ENB_I;
  output [12:0]s_axi_araddr_out_c;
  output ENB_I_0;
  output [0:0]\FSM_sequential_gaxi_full_sm.present_state_reg[0]_1 ;
  output [7:0]\s_axi_arid[7] ;
  output [0:0]s_axi_arvalid_1;
  output \gaxi_full_sm.outstanding_read_r_reg_0 ;
  output \FSM_sequential_gaxi_full_sm.present_state_reg[1]_3 ;
  input s_aclk;
  input s_axi_arvalid;
  input s_axi_rready;
  input [3:0]Q;
  input [2:0]s_axi_arsize;
  input [15:0]s_axi_araddr;
  input \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2] ;
  input \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2]_0 ;
  input \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[1] ;
  input \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[0] ;
  input \gaxi_full_sm.arlen_cntr_reg[2] ;
  input [7:0]\gaxi_full_sm.arlen_cntr_reg[7] ;
  input [7:0]s_axi_arlen;
  input \gaxi_full_sm.arlen_cntr_reg[2]_0 ;
  input [12:0]\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15] ;
  input [7:0]addr_cnt_enb_r;
  input [15:3]bmg_address_inc_c;
  input [1:0]s_axi_arburst;
  input s_aresetn;
  input \gaxi_full_sm.arlen_cntr_reg[7]_0 ;
  input \gaxi_full_sm.arlen_cntr_reg[6] ;
  input \gaxi_full_sm.arlen_cntr_reg[6]_0 ;
  input \gaxi_full_sm.arlen_cntr_reg[6]_1 ;
  input \gaxi_full_sm.arlen_cntr_reg[5] ;
  input \gaxi_full_sm.arlen_cntr_reg[4] ;
  input \gaxi_full_sm.arlen_cntr_reg[3] ;
  input ENB_dly_D;
  input [7:0]s_axi_arid;
  input [7:0]\grid.S_AXI_RID_reg[7] ;
  input [2:0]\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2]_1 ;

  wire [3:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ;
  wire [0:0]E;
  wire ENB_I;
  wire ENB_I_0;
  wire ENB_dly_D;
  wire \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ;
  wire [0:0]\FSM_sequential_gaxi_full_sm.present_state_reg[0]_0 ;
  wire [0:0]\FSM_sequential_gaxi_full_sm.present_state_reg[0]_1 ;
  wire [0:0]\FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state_reg[1]_1 ;
  wire [0:0]\FSM_sequential_gaxi_full_sm.present_state_reg[1]_2 ;
  wire \FSM_sequential_gaxi_full_sm.present_state_reg[1]_3 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [7:0]addr_cnt_enb_r;
  wire ar_ready_c;
  wire [15:3]bmg_address_inc_c;
  wire \gaxi_full_sm.S_AXI_RLAST_i_1_n_0 ;
  wire \gaxi_full_sm.S_AXI_RLAST_i_4_n_0 ;
  wire \gaxi_full_sm.ar_ready_r_i_2_n_0 ;
  wire \gaxi_full_sm.ar_ready_r_i_4_n_0 ;
  wire \gaxi_full_sm.ar_ready_r_i_5_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[4]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[5]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[6]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[6]_i_4_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[7]_i_3_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[7]_i_4_n_0 ;
  wire \gaxi_full_sm.arlen_cntr_reg[1] ;
  wire \gaxi_full_sm.arlen_cntr_reg[2] ;
  wire \gaxi_full_sm.arlen_cntr_reg[2]_0 ;
  wire \gaxi_full_sm.arlen_cntr_reg[3] ;
  wire \gaxi_full_sm.arlen_cntr_reg[4] ;
  wire \gaxi_full_sm.arlen_cntr_reg[5] ;
  wire \gaxi_full_sm.arlen_cntr_reg[6] ;
  wire \gaxi_full_sm.arlen_cntr_reg[6]_0 ;
  wire \gaxi_full_sm.arlen_cntr_reg[6]_1 ;
  wire [7:0]\gaxi_full_sm.arlen_cntr_reg[7] ;
  wire \gaxi_full_sm.arlen_cntr_reg[7]_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_4_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_5_n_0 ;
  wire [12:0]\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[15] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[15]_i_3_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[15]_i_4_n_0 ;
  wire [12:0]\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_2_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_2_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_3_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_6_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_2_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_3_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_4_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_2_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_5_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_7_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_8_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[0] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[1] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2]_0 ;
  wire [2:0]\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2]_1 ;
  wire \gaxi_full_sm.outstanding_read_r_i_1_n_0 ;
  wire \gaxi_full_sm.outstanding_read_r_reg_0 ;
  wire \gaxi_full_sm.r_valid_r_i_1_n_0 ;
  wire \gaxi_full_sm.r_valid_r_i_2_n_0 ;
  wire \gaxi_full_sm.r_valid_r_reg_0 ;
  wire \grid.S_AXI_RID[7]_i_3_n_0 ;
  wire [7:0]\grid.S_AXI_RID_reg[7] ;
  wire [1:0]next_state;
  wire outstanding_read_r;
  wire [1:0]present_state;
  wire s_aclk;
  wire s_aresetn;
  wire [15:0]s_axi_araddr;
  wire [12:0]s_axi_araddr_out_c;
  wire [1:0]s_axi_arburst;
  wire [7:0]s_axi_arid;
  wire [7:0]\s_axi_arid[7] ;
  wire [7:0]s_axi_arlen;
  wire [7:0]\s_axi_arlen[7] ;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_arvalid_0;
  wire [0:0]s_axi_arvalid_1;
  wire s_axi_rlast;
  wire s_axi_rready;

  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_16 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ),
        .I1(bmg_address_inc_c[14]),
        .I2(s_axi_araddr[14]),
        .I3(addr_cnt_enb_r[7]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15] [11]),
        .O(s_axi_araddr_out_c[11]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_17 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ),
        .I1(bmg_address_inc_c[13]),
        .I2(s_axi_araddr[13]),
        .I3(addr_cnt_enb_r[7]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15] [10]),
        .O(s_axi_araddr_out_c[10]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_18 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ),
        .I1(bmg_address_inc_c[12]),
        .I2(s_axi_araddr[12]),
        .I3(addr_cnt_enb_r[7]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15] [9]),
        .O(s_axi_araddr_out_c[9]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_19 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ),
        .I1(bmg_address_inc_c[11]),
        .I2(s_axi_araddr[11]),
        .I3(addr_cnt_enb_r[7]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15] [8]),
        .O(s_axi_araddr_out_c[8]));
  LUT3 #(
    .INIT(8'hF4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(\gaxi_full_sm.r_valid_r_i_2_n_0 ),
        .I1(s_axi_araddr_out_c[12]),
        .I2(ENB_dly_D),
        .O(ENB_I));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_20 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ),
        .I1(bmg_address_inc_c[10]),
        .I2(s_axi_araddr[10]),
        .I3(addr_cnt_enb_r[7]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15] [7]),
        .O(s_axi_araddr_out_c[7]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_21 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ),
        .I1(bmg_address_inc_c[9]),
        .I2(s_axi_araddr[9]),
        .I3(addr_cnt_enb_r[7]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15] [6]),
        .O(s_axi_araddr_out_c[6]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_22 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ),
        .I1(bmg_address_inc_c[8]),
        .I2(s_axi_araddr[8]),
        .I3(addr_cnt_enb_r[7]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15] [5]),
        .O(s_axi_araddr_out_c[5]));
  LUT5 #(
    .INIT(32'hCACACFC0)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_23 
       (.I0(s_axi_araddr[7]),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15] [4]),
        .I2(addr_cnt_enb_r[6]),
        .I3(bmg_address_inc_c[7]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ),
        .O(s_axi_araddr_out_c[4]));
  LUT5 #(
    .INIT(32'hCACACFC0)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_24 
       (.I0(s_axi_araddr[6]),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15] [3]),
        .I2(addr_cnt_enb_r[5]),
        .I3(bmg_address_inc_c[6]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ),
        .O(s_axi_araddr_out_c[3]));
  LUT5 #(
    .INIT(32'hCACACFC0)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_25 
       (.I0(s_axi_araddr[5]),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15] [2]),
        .I2(addr_cnt_enb_r[4]),
        .I3(bmg_address_inc_c[5]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ),
        .O(s_axi_araddr_out_c[2]));
  LUT5 #(
    .INIT(32'hCACACFC0)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_26 
       (.I0(s_axi_araddr[4]),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15] [1]),
        .I2(addr_cnt_enb_r[3]),
        .I3(bmg_address_inc_c[4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ),
        .O(s_axi_araddr_out_c[1]));
  LUT5 #(
    .INIT(32'hCACACFC0)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_27 
       (.I0(s_axi_araddr[3]),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15] [0]),
        .I2(addr_cnt_enb_r[2]),
        .I3(bmg_address_inc_c[3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ),
        .O(s_axi_araddr_out_c[0]));
  LUT3 #(
    .INIT(8'hF1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0 
       (.I0(\gaxi_full_sm.r_valid_r_i_2_n_0 ),
        .I1(s_axi_araddr_out_c[12]),
        .I2(ENB_dly_D),
        .O(ENB_I_0));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_30 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ),
        .I1(bmg_address_inc_c[15]),
        .I2(s_axi_araddr[15]),
        .I3(addr_cnt_enb_r[7]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15] [12]),
        .O(s_axi_araddr_out_c[12]));
  LUT5 #(
    .INIT(32'h00D0FFFF)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34 
       (.I0(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I1(s_axi_rready),
        .I2(present_state[1]),
        .I3(outstanding_read_r),
        .I4(present_state[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000B000F000A000A)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_1__0 
       (.I0(\gaxi_full_sm.ar_ready_r_i_5_n_0 ),
        .I1(s_axi_rready),
        .I2(\gaxi_full_sm.ar_ready_r_i_2_n_0 ),
        .I3(\FSM_sequential_gaxi_full_sm.present_state_reg[1]_1 ),
        .I4(\gaxi_full_sm.ar_ready_r_i_4_n_0 ),
        .I5(s_axi_arvalid),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFB3808080)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_1__0 
       (.I0(outstanding_read_r),
        .I1(present_state[0]),
        .I2(present_state[1]),
        .I3(\gaxi_full_sm.ar_ready_r_i_4_n_0 ),
        .I4(s_axi_arvalid),
        .I5(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .O(next_state[1]));
  LUT6 #(
    .INIT(64'h4444040400FF0000)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_2 
       (.I0(s_axi_rready),
        .I1(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I2(s_axi_arvalid),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[15]_i_3_n_0 ),
        .I4(present_state[0]),
        .I5(present_state[1]),
        .O(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "wait_rdaddr:00,os_rd:11,rd_mem:01,reg_rdaddr:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gaxi_full_sm.present_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(present_state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "wait_rdaddr:00,os_rd:11,rd_mem:01,reg_rdaddr:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gaxi_full_sm.present_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(present_state[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFE00FE)) 
    \gaxi_full_sm.S_AXI_RLAST_i_1 
       (.I0(s_axi_arvalid_0),
        .I1(\gaxi_full_sm.outstanding_read_r_reg_0 ),
        .I2(\FSM_sequential_gaxi_full_sm.present_state_reg[1]_1 ),
        .I3(\gaxi_full_sm.S_AXI_RLAST_i_4_n_0 ),
        .I4(s_axi_rlast),
        .O(\gaxi_full_sm.S_AXI_RLAST_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \gaxi_full_sm.S_AXI_RLAST_i_2 
       (.I0(\gaxi_full_sm.ar_ready_r_i_4_n_0 ),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .O(s_axi_arvalid_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h80800080)) 
    \gaxi_full_sm.S_AXI_RLAST_i_3 
       (.I0(outstanding_read_r),
        .I1(present_state[1]),
        .I2(present_state[0]),
        .I3(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I4(s_axi_rready),
        .O(\gaxi_full_sm.outstanding_read_r_reg_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gaxi_full_sm.S_AXI_RLAST_i_4 
       (.I0(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I1(s_axi_rready),
        .O(\gaxi_full_sm.S_AXI_RLAST_i_4_n_0 ));
  FDRE \gaxi_full_sm.S_AXI_RLAST_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.S_AXI_RLAST_i_1_n_0 ),
        .Q(s_axi_rlast),
        .R(SR));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFEFEFEF)) 
    \gaxi_full_sm.ar_ready_r_i_1 
       (.I0(\gaxi_full_sm.ar_ready_r_i_2_n_0 ),
        .I1(\FSM_sequential_gaxi_full_sm.present_state_reg[1]_1 ),
        .I2(s_axi_arvalid),
        .I3(\gaxi_full_sm.ar_ready_r_i_4_n_0 ),
        .I4(s_axi_rready),
        .I5(\gaxi_full_sm.ar_ready_r_i_5_n_0 ),
        .O(ar_ready_c));
  LUT6 #(
    .INIT(64'h0000000055CF0000)) 
    \gaxi_full_sm.ar_ready_r_i_2 
       (.I0(outstanding_read_r),
        .I1(\gaxi_full_sm.ar_ready_r_i_4_n_0 ),
        .I2(s_axi_arvalid),
        .I3(present_state[0]),
        .I4(present_state[1]),
        .I5(\gaxi_full_sm.S_AXI_RLAST_i_4_n_0 ),
        .O(\gaxi_full_sm.ar_ready_r_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gaxi_full_sm.ar_ready_r_i_3 
       (.I0(present_state[1]),
        .I1(present_state[0]),
        .I2(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[15]_i_3_n_0 ),
        .O(\FSM_sequential_gaxi_full_sm.present_state_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \gaxi_full_sm.ar_ready_r_i_4 
       (.I0(s_axi_arlen[7]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[2]),
        .I4(\gaxi_full_sm.arlen_cntr[6]_i_4_n_0 ),
        .O(\gaxi_full_sm.ar_ready_r_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gaxi_full_sm.ar_ready_r_i_5 
       (.I0(present_state[1]),
        .I1(present_state[0]),
        .O(\gaxi_full_sm.ar_ready_r_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.ar_ready_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ar_ready_c),
        .Q(s_axi_arready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00FF4F0B)) 
    \gaxi_full_sm.arlen_cntr[0]_i_1 
       (.I0(present_state[0]),
        .I1(s_axi_arvalid),
        .I2(\gaxi_full_sm.arlen_cntr_reg[7] [0]),
        .I3(s_axi_arlen[0]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4_n_0 ),
        .O(\s_axi_arlen[7] [0]));
  LUT6 #(
    .INIT(64'hFF9F0090009FFF90)) 
    \gaxi_full_sm.arlen_cntr[1]_i_1 
       (.I0(\gaxi_full_sm.arlen_cntr_reg[7] [0]),
        .I1(\gaxi_full_sm.arlen_cntr_reg[7] [1]),
        .I2(\grid.S_AXI_RID[7]_i_3_n_0 ),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4_n_0 ),
        .I4(s_axi_arlen[1]),
        .I5(s_axi_arlen[0]),
        .O(\s_axi_arlen[7] [1]));
  LUT6 #(
    .INIT(64'hFF9F0090009FFF90)) 
    \gaxi_full_sm.arlen_cntr[2]_i_1 
       (.I0(\gaxi_full_sm.arlen_cntr_reg[2] ),
        .I1(\gaxi_full_sm.arlen_cntr_reg[7] [2]),
        .I2(\grid.S_AXI_RID[7]_i_3_n_0 ),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4_n_0 ),
        .I4(s_axi_arlen[2]),
        .I5(\gaxi_full_sm.arlen_cntr_reg[2]_0 ),
        .O(\s_axi_arlen[7] [2]));
  LUT6 #(
    .INIT(64'h666666660FF0CCCC)) 
    \gaxi_full_sm.arlen_cntr[3]_i_1 
       (.I0(\gaxi_full_sm.arlen_cntr_reg[6] ),
        .I1(s_axi_arlen[3]),
        .I2(\gaxi_full_sm.arlen_cntr_reg[3] ),
        .I3(\gaxi_full_sm.arlen_cntr_reg[7] [3]),
        .I4(\grid.S_AXI_RID[7]_i_3_n_0 ),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4_n_0 ),
        .O(\s_axi_arlen[7] [3]));
  LUT6 #(
    .INIT(64'hFBFBAAAAABFBFAAA)) 
    \gaxi_full_sm.arlen_cntr[4]_i_1 
       (.I0(\gaxi_full_sm.arlen_cntr[4]_i_2_n_0 ),
        .I1(\grid.S_AXI_RID[7]_i_3_n_0 ),
        .I2(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4_n_0 ),
        .I3(\gaxi_full_sm.arlen_cntr_reg[6] ),
        .I4(s_axi_arlen[4]),
        .I5(s_axi_arlen[3]),
        .O(\s_axi_arlen[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h51000051)) 
    \gaxi_full_sm.arlen_cntr[4]_i_2 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4_n_0 ),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .I3(\gaxi_full_sm.arlen_cntr_reg[4] ),
        .I4(\gaxi_full_sm.arlen_cntr_reg[7] [4]),
        .O(\gaxi_full_sm.arlen_cntr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBAAAAABFBFAAA)) 
    \gaxi_full_sm.arlen_cntr[5]_i_1 
       (.I0(\gaxi_full_sm.arlen_cntr[5]_i_2_n_0 ),
        .I1(\grid.S_AXI_RID[7]_i_3_n_0 ),
        .I2(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4_n_0 ),
        .I3(\gaxi_full_sm.arlen_cntr_reg[6] ),
        .I4(s_axi_arlen[5]),
        .I5(\gaxi_full_sm.arlen_cntr_reg[5] ),
        .O(\s_axi_arlen[7] [5]));
  LUT5 #(
    .INIT(32'h09090009)) 
    \gaxi_full_sm.arlen_cntr[5]_i_2 
       (.I0(\gaxi_full_sm.arlen_cntr_reg[1] ),
        .I1(\gaxi_full_sm.arlen_cntr_reg[7] [5]),
        .I2(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4_n_0 ),
        .I3(s_axi_arvalid),
        .I4(present_state[0]),
        .O(\gaxi_full_sm.arlen_cntr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABFBAAAAFBFBFAAA)) 
    \gaxi_full_sm.arlen_cntr[6]_i_1 
       (.I0(\gaxi_full_sm.arlen_cntr[6]_i_2_n_0 ),
        .I1(\grid.S_AXI_RID[7]_i_3_n_0 ),
        .I2(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4_n_0 ),
        .I3(\gaxi_full_sm.arlen_cntr_reg[6] ),
        .I4(s_axi_arlen[6]),
        .I5(\gaxi_full_sm.arlen_cntr[6]_i_4_n_0 ),
        .O(\s_axi_arlen[7] [6]));
  LUT6 #(
    .INIT(64'hFF90009000900090)) 
    \gaxi_full_sm.arlen_cntr[6]_i_2 
       (.I0(\gaxi_full_sm.arlen_cntr_reg[7] [6]),
        .I1(\gaxi_full_sm.arlen_cntr_reg[6]_0 ),
        .I2(\grid.S_AXI_RID[7]_i_3_n_0 ),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4_n_0 ),
        .I4(\gaxi_full_sm.arlen_cntr_reg[6]_1 ),
        .I5(s_axi_arlen[6]),
        .O(\gaxi_full_sm.arlen_cntr[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gaxi_full_sm.arlen_cntr[6]_i_4 
       (.I0(s_axi_arlen[5]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[4]),
        .I3(s_axi_arlen[6]),
        .O(\gaxi_full_sm.arlen_cntr[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDFDDDFDFDDDDDDDD)) 
    \gaxi_full_sm.arlen_cntr[7]_i_1 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[15]_i_3_n_0 ),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[15]_i_4_n_0 ),
        .I2(present_state[1]),
        .I3(s_axi_rready),
        .I4(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I5(present_state[0]),
        .O(\FSM_sequential_gaxi_full_sm.present_state_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hF8F8FFF8F8F8F8FF)) 
    \gaxi_full_sm.arlen_cntr[7]_i_2 
       (.I0(\gaxi_full_sm.arlen_cntr[7]_i_3_n_0 ),
        .I1(s_axi_arlen[7]),
        .I2(\gaxi_full_sm.arlen_cntr[7]_i_4_n_0 ),
        .I3(\gaxi_full_sm.arlen_cntr_reg[7] [7]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[15]_i_4_n_0 ),
        .I5(\gaxi_full_sm.arlen_cntr_reg[7]_0 ),
        .O(\s_axi_arlen[7] [7]));
  LUT6 #(
    .INIT(64'hFE00FE00FEFFFE00)) 
    \gaxi_full_sm.arlen_cntr[7]_i_3 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arlen[1]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4_n_0 ),
        .I4(s_axi_arvalid),
        .I5(present_state[0]),
        .O(\gaxi_full_sm.arlen_cntr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \gaxi_full_sm.arlen_cntr[7]_i_4 
       (.I0(s_axi_arlen[7]),
        .I1(s_axi_arlen[5]),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arlen[4]),
        .I4(s_axi_arlen[6]),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4_n_0 ),
        .O(\gaxi_full_sm.arlen_cntr[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxi_full_sm.aw_ready_r_i_1 
       (.I0(s_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[15]_i_2 
       (.I0(present_state[1]),
        .I1(s_axi_rready),
        .I2(\gaxi_full_sm.r_valid_r_reg_0 ),
        .O(\FSM_sequential_gaxi_full_sm.present_state_reg[1]_3 ));
  LUT6 #(
    .INIT(64'hFFFFBAAAFFFFFFFF)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_1 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state_reg[1]_1 ),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_4_n_0 ),
        .I2(present_state[1]),
        .I3(outstanding_read_r),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_5_n_0 ),
        .I5(s_aresetn),
        .O(\FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_2 
       (.I0(present_state[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_arburst[1]),
        .I3(s_axi_arburst[0]),
        .I4(\gaxi_full_sm.ar_ready_r_i_4_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_4 
       (.I0(s_axi_rready),
        .I1(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I2(present_state[0]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4040004040404040)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_5 
       (.I0(present_state[0]),
        .I1(s_axi_arvalid),
        .I2(\gaxi_full_sm.ar_ready_r_i_4_n_0 ),
        .I3(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I4(s_axi_rready),
        .I5(present_state[1]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCAAF0F0F0F0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[10]_i_1 
       (.I0(bmg_address_inc_c[10]),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15] [7]),
        .I2(s_axi_araddr[10]),
        .I3(addr_cnt_enb_r[7]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ),
        .I5(\grid.S_AXI_RID[7]_i_3_n_0 ),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[15] [7]));
  LUT6 #(
    .INIT(64'hCCF0CCAAF0F0F0F0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[11]_i_1 
       (.I0(bmg_address_inc_c[11]),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15] [8]),
        .I2(s_axi_araddr[11]),
        .I3(addr_cnt_enb_r[7]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ),
        .I5(\grid.S_AXI_RID[7]_i_3_n_0 ),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[15] [8]));
  LUT6 #(
    .INIT(64'hCCF0CCAAF0F0F0F0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[12]_i_1 
       (.I0(bmg_address_inc_c[12]),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15] [9]),
        .I2(s_axi_araddr[12]),
        .I3(addr_cnt_enb_r[7]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ),
        .I5(\grid.S_AXI_RID[7]_i_3_n_0 ),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[15] [9]));
  LUT6 #(
    .INIT(64'hCCF0CCAAF0F0F0F0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[13]_i_1 
       (.I0(bmg_address_inc_c[13]),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15] [10]),
        .I2(s_axi_araddr[13]),
        .I3(addr_cnt_enb_r[7]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ),
        .I5(\grid.S_AXI_RID[7]_i_3_n_0 ),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[15] [10]));
  LUT6 #(
    .INIT(64'hCCF0CCAAF0F0F0F0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[14]_i_1 
       (.I0(bmg_address_inc_c[14]),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15] [11]),
        .I2(s_axi_araddr[14]),
        .I3(addr_cnt_enb_r[7]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ),
        .I5(\grid.S_AXI_RID[7]_i_3_n_0 ),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[15] [11]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008808)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[15]_i_1 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[15]_i_3_n_0 ),
        .I1(present_state[0]),
        .I2(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I3(s_axi_rready),
        .I4(present_state[1]),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[15]_i_4_n_0 ),
        .O(\FSM_sequential_gaxi_full_sm.present_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFE0EFFFFF4040000)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[15]_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ),
        .I1(bmg_address_inc_c[15]),
        .I2(addr_cnt_enb_r[7]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15] [12]),
        .I4(\grid.S_AXI_RID[7]_i_3_n_0 ),
        .I5(s_axi_araddr[15]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[15] [12]));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[15]_i_3 
       (.I0(\gaxi_full_sm.arlen_cntr_reg[7] [7]),
        .I1(\gaxi_full_sm.arlen_cntr_reg[7] [5]),
        .I2(s_axi_rready),
        .I3(\gaxi_full_sm.arlen_cntr_reg[1] ),
        .I4(\gaxi_full_sm.arlen_cntr_reg[7] [6]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[15]_i_4 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4_n_0 ),
        .I1(s_axi_arvalid),
        .I2(present_state[0]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[15]_i_6 
       (.I0(\gaxi_full_sm.arlen_cntr_reg[7] [1]),
        .I1(\gaxi_full_sm.arlen_cntr_reg[7] [0]),
        .I2(\gaxi_full_sm.arlen_cntr_reg[7] [2]),
        .I3(\gaxi_full_sm.arlen_cntr_reg[7] [3]),
        .I4(\gaxi_full_sm.arlen_cntr_reg[7] [4]),
        .O(\gaxi_full_sm.arlen_cntr_reg[1] ));
  LUT6 #(
    .INIT(64'hBBB8FFFF88B80000)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[3]_i_1 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15] [0]),
        .I1(addr_cnt_enb_r[2]),
        .I2(bmg_address_inc_c[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ),
        .I4(\grid.S_AXI_RID[7]_i_3_n_0 ),
        .I5(s_axi_araddr[3]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[15] [0]));
  LUT6 #(
    .INIT(64'hBBB8FFFF88B80000)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[4]_i_1 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15] [1]),
        .I1(addr_cnt_enb_r[3]),
        .I2(bmg_address_inc_c[4]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ),
        .I4(\grid.S_AXI_RID[7]_i_3_n_0 ),
        .I5(s_axi_araddr[4]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[15] [1]));
  LUT6 #(
    .INIT(64'hBBB8FFFF88B80000)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[5]_i_1 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15] [2]),
        .I1(addr_cnt_enb_r[4]),
        .I2(bmg_address_inc_c[5]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ),
        .I4(\grid.S_AXI_RID[7]_i_3_n_0 ),
        .I5(s_axi_araddr[5]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[15] [2]));
  LUT6 #(
    .INIT(64'hBBB8FFFF88B80000)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[6]_i_1 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15] [3]),
        .I1(addr_cnt_enb_r[5]),
        .I2(bmg_address_inc_c[6]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ),
        .I4(\grid.S_AXI_RID[7]_i_3_n_0 ),
        .I5(s_axi_araddr[6]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[15] [3]));
  LUT6 #(
    .INIT(64'hBBB8FFFF88B80000)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[7]_i_1 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15] [4]),
        .I1(addr_cnt_enb_r[6]),
        .I2(bmg_address_inc_c[7]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ),
        .I4(\grid.S_AXI_RID[7]_i_3_n_0 ),
        .I5(s_axi_araddr[7]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[15] [4]));
  LUT6 #(
    .INIT(64'hCCF0CCAAF0F0F0F0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[8]_i_1 
       (.I0(bmg_address_inc_c[8]),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15] [5]),
        .I2(s_axi_araddr[8]),
        .I3(addr_cnt_enb_r[7]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ),
        .I5(\grid.S_AXI_RID[7]_i_3_n_0 ),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[15] [5]));
  LUT6 #(
    .INIT(64'hCCF0CCAAF0F0F0F0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[9]_i_1 
       (.I0(bmg_address_inc_c[9]),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15] [6]),
        .I2(s_axi_araddr[9]),
        .I3(addr_cnt_enb_r[7]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ),
        .I5(\grid.S_AXI_RID[7]_i_3_n_0 ),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[15] [6]));
  LUT6 #(
    .INIT(64'hFF9F0090009FFF90)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_1 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(\grid.S_AXI_RID[7]_i_3_n_0 ),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4_n_0 ),
        .I4(s_axi_araddr[0]),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_2 
       (.I0(s_axi_araddr[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ),
        .I2(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2]_1 [0]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF00E000EFFFE0)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_1 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_2_n_0 ),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_3_n_0 ),
        .I2(\grid.S_AXI_RID[7]_i_3_n_0 ),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4_n_0 ),
        .I4(s_axi_araddr[1]),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h4575BA8A00000000)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_2 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2]_1 [1]),
        .I1(addr_cnt_enb_r[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ),
        .I3(s_axi_araddr[1]),
        .I4(Q[1]),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_7_n_0 ),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA9A5595)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_3 
       (.I0(Q[1]),
        .I1(s_axi_araddr[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ),
        .I3(addr_cnt_enb_r[0]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2]_1 [1]),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_7_n_0 ),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_6_n_0 ),
        .I1(\gaxi_full_sm.arlen_cntr[6]_i_4_n_0 ),
        .I2(s_axi_arlen[2]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[1]),
        .I5(s_axi_arlen[7]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h0000DF00)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_6 
       (.I0(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I1(s_axi_rready),
        .I2(present_state[1]),
        .I3(s_axi_arvalid),
        .I4(present_state[0]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBAABABBA)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_1 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_2_n_0 ),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r[15]_i_4_n_0 ),
        .I2(Q[2]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_3_n_0 ),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_4_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hDD00D10C11CC1DC0)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_2 
       (.I0(\grid.S_AXI_RID[7]_i_3_n_0 ),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4_n_0 ),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_araddr[2]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2] ),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2]_0 ),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_3 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2]_1 [2]),
        .I1(addr_cnt_enb_r[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ),
        .I3(s_axi_araddr[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE200E2000000)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_4 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2]_1 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ),
        .I2(s_axi_araddr[0]),
        .I3(Q[0]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_8_n_0 ),
        .I5(Q[1]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFAAEAAA)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_1 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_2_n_0 ),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(\grid.S_AXI_RID[7]_i_3_n_0 ),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4_n_0 ),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_5_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h44540000)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_2 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2]_0 ),
        .I1(s_axi_araddr[2]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[2]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4_n_0 ),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_7_n_0 ),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_8_n_0 ),
        .I2(Q[1]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_3_n_0 ),
        .I4(Q[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_7_n_0 ),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_8_n_0 ),
        .I2(Q[1]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_3_n_0 ),
        .I4(Q[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h44400000)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_5 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_araddr[2]),
        .I3(s_axi_arsize[0]),
        .I4(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_4_n_0 ),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h1DFF)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_7 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2]_1 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ),
        .I2(s_axi_araddr[0]),
        .I3(Q[0]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_8 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2]_1 [1]),
        .I1(addr_cnt_enb_r[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_34_n_0 ),
        .I3(s_axi_araddr[1]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000E00000002000)) 
    \gaxi_full_sm.outstanding_read_r_i_1 
       (.I0(s_axi_arvalid_0),
        .I1(present_state[0]),
        .I2(present_state[1]),
        .I3(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I4(s_axi_rready),
        .I5(outstanding_read_r),
        .O(\gaxi_full_sm.outstanding_read_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.outstanding_read_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.outstanding_read_r_i_1_n_0 ),
        .Q(outstanding_read_r),
        .R(SR));
  LUT6 #(
    .INIT(64'h40FFFFFF40FF40FF)) 
    \gaxi_full_sm.r_valid_r_i_1 
       (.I0(present_state[0]),
        .I1(s_axi_arvalid),
        .I2(\gaxi_full_sm.ar_ready_r_i_4_n_0 ),
        .I3(\gaxi_full_sm.r_valid_r_i_2_n_0 ),
        .I4(s_axi_rready),
        .I5(\gaxi_full_sm.r_valid_r_reg_0 ),
        .O(\gaxi_full_sm.r_valid_r_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5D0C5D0C0C00FFFF)) 
    \gaxi_full_sm.r_valid_r_i_2 
       (.I0(outstanding_read_r),
        .I1(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I2(s_axi_rready),
        .I3(present_state[1]),
        .I4(s_axi_arvalid),
        .I5(present_state[0]),
        .O(\gaxi_full_sm.r_valid_r_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.r_valid_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.r_valid_r_i_1_n_0 ),
        .Q(\gaxi_full_sm.r_valid_r_reg_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFAEAA0000A2AA)) 
    \grid.S_AXI_RID[0]_i_1 
       (.I0(s_axi_arid[0]),
        .I1(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I2(s_axi_rready),
        .I3(present_state[1]),
        .I4(\grid.S_AXI_RID[7]_i_3_n_0 ),
        .I5(\grid.S_AXI_RID_reg[7] [0]),
        .O(\s_axi_arid[7] [0]));
  LUT6 #(
    .INIT(64'hFFFFAEAA0000A2AA)) 
    \grid.S_AXI_RID[1]_i_1 
       (.I0(s_axi_arid[1]),
        .I1(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I2(s_axi_rready),
        .I3(present_state[1]),
        .I4(\grid.S_AXI_RID[7]_i_3_n_0 ),
        .I5(\grid.S_AXI_RID_reg[7] [1]),
        .O(\s_axi_arid[7] [1]));
  LUT6 #(
    .INIT(64'hFFFFAEAA0000A2AA)) 
    \grid.S_AXI_RID[2]_i_1 
       (.I0(s_axi_arid[2]),
        .I1(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I2(s_axi_rready),
        .I3(present_state[1]),
        .I4(\grid.S_AXI_RID[7]_i_3_n_0 ),
        .I5(\grid.S_AXI_RID_reg[7] [2]),
        .O(\s_axi_arid[7] [2]));
  LUT6 #(
    .INIT(64'hFFFFAEAA0000A2AA)) 
    \grid.S_AXI_RID[3]_i_1 
       (.I0(s_axi_arid[3]),
        .I1(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I2(s_axi_rready),
        .I3(present_state[1]),
        .I4(\grid.S_AXI_RID[7]_i_3_n_0 ),
        .I5(\grid.S_AXI_RID_reg[7] [3]),
        .O(\s_axi_arid[7] [3]));
  LUT6 #(
    .INIT(64'hFFFFAEAA0000A2AA)) 
    \grid.S_AXI_RID[4]_i_1 
       (.I0(s_axi_arid[4]),
        .I1(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I2(s_axi_rready),
        .I3(present_state[1]),
        .I4(\grid.S_AXI_RID[7]_i_3_n_0 ),
        .I5(\grid.S_AXI_RID_reg[7] [4]),
        .O(\s_axi_arid[7] [4]));
  LUT6 #(
    .INIT(64'hFFFFAEAA0000A2AA)) 
    \grid.S_AXI_RID[5]_i_1 
       (.I0(s_axi_arid[5]),
        .I1(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I2(s_axi_rready),
        .I3(present_state[1]),
        .I4(\grid.S_AXI_RID[7]_i_3_n_0 ),
        .I5(\grid.S_AXI_RID_reg[7] [5]),
        .O(\s_axi_arid[7] [5]));
  LUT6 #(
    .INIT(64'hFFFFAEAA0000A2AA)) 
    \grid.S_AXI_RID[6]_i_1 
       (.I0(s_axi_arid[6]),
        .I1(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I2(s_axi_rready),
        .I3(present_state[1]),
        .I4(\grid.S_AXI_RID[7]_i_3_n_0 ),
        .I5(\grid.S_AXI_RID_reg[7] [6]),
        .O(\s_axi_arid[7] [6]));
  LUT6 #(
    .INIT(64'hEE04EEEE4E044E4E)) 
    \grid.S_AXI_RID[7]_i_1 
       (.I0(present_state[0]),
        .I1(s_axi_arvalid),
        .I2(present_state[1]),
        .I3(s_axi_rready),
        .I4(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I5(outstanding_read_r),
        .O(\FSM_sequential_gaxi_full_sm.present_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFAEAA0000A2AA)) 
    \grid.S_AXI_RID[7]_i_2 
       (.I0(s_axi_arid[7]),
        .I1(\gaxi_full_sm.r_valid_r_reg_0 ),
        .I2(s_axi_rready),
        .I3(present_state[1]),
        .I4(\grid.S_AXI_RID[7]_i_3_n_0 ),
        .I5(\grid.S_AXI_RID_reg[7] [7]),
        .O(\s_axi_arid[7] [7]));
  LUT2 #(
    .INIT(4'hB)) 
    \grid.S_AXI_RID[7]_i_3 
       (.I0(present_state[0]),
        .I1(s_axi_arvalid),
        .O(\grid.S_AXI_RID[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \grid.ar_id_r[7]_i_1 
       (.I0(s_axi_arvalid),
        .I1(present_state[0]),
        .O(s_axi_arvalid_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_axi_read_wrapper" *) 
module axi_blk_mem_gen_0_blk_mem_axi_read_wrapper
   (s_axi_arready,
    SS,
    \gaxi_full_sm.r_valid_r_reg ,
    s_axi_rlast,
    ENB_I,
    s_axi_araddr_out_c,
    ENB_I_0,
    E,
    s_axi_rid,
    s_aclk,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_arsize,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_aresetn,
    ENB_dly_D,
    s_axi_arid);
  output s_axi_arready;
  output [0:0]SS;
  output \gaxi_full_sm.r_valid_r_reg ;
  output s_axi_rlast;
  output ENB_I;
  output [12:0]s_axi_araddr_out_c;
  output ENB_I_0;
  output [0:0]E;
  output [7:0]s_axi_rid;
  input s_aclk;
  input s_axi_arvalid;
  input s_axi_rready;
  input [2:0]s_axi_arsize;
  input [15:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input s_aresetn;
  input ENB_dly_D;
  input [7:0]s_axi_arid;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35_n_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35_n_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35_n_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_36_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_36_n_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_36_n_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_36_n_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_37_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_37_n_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_37_n_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_37_n_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_39_n_0 ;
  wire [0:0]E;
  wire ENB_I;
  wire ENB_I_0;
  wire ENB_dly_D;
  wire [0:0]SS;
  wire [15:1]addr_cnt_enb_r;
  wire [7:0]ar_id_r;
  wire [7:0]arlen_cntr;
  wire axi_read_fsm_n_10;
  wire axi_read_fsm_n_11;
  wire axi_read_fsm_n_12;
  wire axi_read_fsm_n_13;
  wire axi_read_fsm_n_14;
  wire axi_read_fsm_n_15;
  wire axi_read_fsm_n_16;
  wire axi_read_fsm_n_17;
  wire axi_read_fsm_n_18;
  wire axi_read_fsm_n_19;
  wire axi_read_fsm_n_20;
  wire axi_read_fsm_n_21;
  wire axi_read_fsm_n_22;
  wire axi_read_fsm_n_23;
  wire axi_read_fsm_n_24;
  wire axi_read_fsm_n_25;
  wire axi_read_fsm_n_26;
  wire axi_read_fsm_n_27;
  wire axi_read_fsm_n_28;
  wire axi_read_fsm_n_29;
  wire axi_read_fsm_n_31;
  wire axi_read_fsm_n_32;
  wire axi_read_fsm_n_33;
  wire axi_read_fsm_n_34;
  wire axi_read_fsm_n_35;
  wire axi_read_fsm_n_4;
  wire axi_read_fsm_n_5;
  wire axi_read_fsm_n_52;
  wire axi_read_fsm_n_53;
  wire axi_read_fsm_n_54;
  wire axi_read_fsm_n_55;
  wire axi_read_fsm_n_56;
  wire axi_read_fsm_n_57;
  wire axi_read_fsm_n_58;
  wire axi_read_fsm_n_59;
  wire axi_read_fsm_n_6;
  wire axi_read_fsm_n_60;
  wire axi_read_fsm_n_61;
  wire axi_read_fsm_n_62;
  wire axi_read_fsm_n_7;
  wire axi_read_fsm_n_8;
  wire axi_read_fsm_n_9;
  wire [15:3]bmg_address_inc_c;
  wire \gaxi_full_sm.arlen_cntr[2]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[2]_i_3_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[3]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[4]_i_3_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[5]_i_3_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[6]_i_3_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[6]_i_5_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[6]_i_6_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[7]_i_5_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[15]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[1]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[2]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_3_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_6_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[10] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[11] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[12] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[13] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[14] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[15] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[3] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[4] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[5] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[6] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[7] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[8] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[9] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.incr_en_r_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_3_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_5_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_6_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[0] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[1] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[2] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[1]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[2]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[3]_i_1_n_0 ;
  wire \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[0] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[1] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[2] ;
  wire \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[3] ;
  wire \gaxi_full_sm.r_valid_r_reg ;
  wire incr_en_r;
  wire p_0_in3_in;
  wire p_2_out;
  wire s_aclk;
  wire s_aresetn;
  wire [15:0]s_axi_araddr;
  wire [12:0]s_axi_araddr_out_c;
  wire [1:0]s_axi_arburst;
  wire [7:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [7:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [3:0]\NLW_gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15]_i_5_O_UNCONNECTED ;

  CARRY4 \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35 
       (.CI(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_36_n_0 ),
        .CO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35_n_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35_n_1 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35_n_2 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bmg_address_inc_c[14:11]),
        .S({\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[14] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[13] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[12] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[11] }));
  CARRY4 \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_36 
       (.CI(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_37_n_0 ),
        .CO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_36_n_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_36_n_1 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_36_n_2 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bmg_address_inc_c[10:7]),
        .S({\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[10] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[9] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[8] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[7] }));
  CARRY4 \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_37 
       (.CI(1'b0),
        .CO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_37_n_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_37_n_1 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_37_n_2 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[3] }),
        .O(bmg_address_inc_c[6:3]),
        .S({\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[6] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[5] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[4] ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_39_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_39 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[3] ),
        .I1(incr_en_r),
        .I2(p_0_in3_in),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_39_n_0 ));
  axi_blk_mem_gen_0_blk_mem_axi_read_fsm axi_read_fsm
       (.D({axi_read_fsm_n_5,axi_read_fsm_n_6,axi_read_fsm_n_7,axi_read_fsm_n_8}),
        .E(p_2_out),
        .ENB_I(ENB_I),
        .ENB_I_0(ENB_I_0),
        .ENB_dly_D(ENB_dly_D),
        .\FSM_sequential_gaxi_full_sm.present_state_reg[0]_0 (axi_read_fsm_n_33),
        .\FSM_sequential_gaxi_full_sm.present_state_reg[0]_1 (E),
        .\FSM_sequential_gaxi_full_sm.present_state_reg[1]_0 (axi_read_fsm_n_31),
        .\FSM_sequential_gaxi_full_sm.present_state_reg[1]_1 (axi_read_fsm_n_32),
        .\FSM_sequential_gaxi_full_sm.present_state_reg[1]_2 (axi_read_fsm_n_34),
        .\FSM_sequential_gaxi_full_sm.present_state_reg[1]_3 (axi_read_fsm_n_62),
        .Q({\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[3] ,\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[2] ,\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[1] ,\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[0] }),
        .SR(SS),
        .addr_cnt_enb_r({addr_cnt_enb_r[15],addr_cnt_enb_r[7:1]}),
        .bmg_address_inc_c(bmg_address_inc_c),
        .\gaxi_full_sm.arlen_cntr_reg[1] (axi_read_fsm_n_35),
        .\gaxi_full_sm.arlen_cntr_reg[2] (\gaxi_full_sm.arlen_cntr[2]_i_2_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[2]_0 (\gaxi_full_sm.arlen_cntr[2]_i_3_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[3] (\gaxi_full_sm.arlen_cntr[3]_i_2_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[4] (\gaxi_full_sm.arlen_cntr[4]_i_3_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[5] (\gaxi_full_sm.arlen_cntr[5]_i_3_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[6] (\gaxi_full_sm.arlen_cntr[6]_i_3_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[6]_0 (\gaxi_full_sm.arlen_cntr[6]_i_5_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[6]_1 (\gaxi_full_sm.arlen_cntr[6]_i_6_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[7] (arlen_cntr),
        .\gaxi_full_sm.arlen_cntr_reg[7]_0 (\gaxi_full_sm.arlen_cntr[7]_i_5_n_0 ),
        .\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[15] ({axi_read_fsm_n_17,axi_read_fsm_n_18,axi_read_fsm_n_19,axi_read_fsm_n_20,axi_read_fsm_n_21,axi_read_fsm_n_22,axi_read_fsm_n_23,axi_read_fsm_n_24,axi_read_fsm_n_25,axi_read_fsm_n_26,axi_read_fsm_n_27,axi_read_fsm_n_28,axi_read_fsm_n_29}),
        .\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15] ({\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[15] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[14] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[13] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[12] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[11] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[10] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[9] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[8] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[7] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[6] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[5] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[4] ,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[3] }),
        .\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[0] (\gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_3_n_0 ),
        .\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[1] (\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_5_n_0 ),
        .\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2] (\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5_n_0 ),
        .\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2]_0 (\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_6_n_0 ),
        .\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2]_1 ({\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[2] ,\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[1] ,\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[0] }),
        .\gaxi_full_sm.outstanding_read_r_reg_0 (axi_read_fsm_n_61),
        .\gaxi_full_sm.r_valid_r_reg_0 (\gaxi_full_sm.r_valid_r_reg ),
        .\grid.S_AXI_RID_reg[7] (ar_id_r),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_araddr_out_c(s_axi_araddr_out_c),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .\s_axi_arid[7] ({axi_read_fsm_n_52,axi_read_fsm_n_53,axi_read_fsm_n_54,axi_read_fsm_n_55,axi_read_fsm_n_56,axi_read_fsm_n_57,axi_read_fsm_n_58,axi_read_fsm_n_59}),
        .s_axi_arlen(s_axi_arlen),
        .\s_axi_arlen[7] ({axi_read_fsm_n_9,axi_read_fsm_n_10,axi_read_fsm_n_11,axi_read_fsm_n_12,axi_read_fsm_n_13,axi_read_fsm_n_14,axi_read_fsm_n_15,axi_read_fsm_n_16}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_arvalid_0(axi_read_fsm_n_4),
        .s_axi_arvalid_1(axi_read_fsm_n_60),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxi_full_sm.arlen_cntr[2]_i_2 
       (.I0(arlen_cntr[0]),
        .I1(arlen_cntr[1]),
        .O(\gaxi_full_sm.arlen_cntr[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxi_full_sm.arlen_cntr[2]_i_3 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arlen[1]),
        .O(\gaxi_full_sm.arlen_cntr[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \gaxi_full_sm.arlen_cntr[3]_i_2 
       (.I0(arlen_cntr[1]),
        .I1(arlen_cntr[0]),
        .I2(arlen_cntr[2]),
        .O(\gaxi_full_sm.arlen_cntr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gaxi_full_sm.arlen_cntr[4]_i_3 
       (.I0(arlen_cntr[3]),
        .I1(arlen_cntr[2]),
        .I2(arlen_cntr[0]),
        .I3(arlen_cntr[1]),
        .O(\gaxi_full_sm.arlen_cntr[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gaxi_full_sm.arlen_cntr[5]_i_3 
       (.I0(s_axi_arlen[3]),
        .I1(s_axi_arlen[4]),
        .O(\gaxi_full_sm.arlen_cntr[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \gaxi_full_sm.arlen_cntr[6]_i_3 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arlen[2]),
        .O(\gaxi_full_sm.arlen_cntr[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gaxi_full_sm.arlen_cntr[6]_i_5 
       (.I0(arlen_cntr[4]),
        .I1(arlen_cntr[3]),
        .I2(arlen_cntr[2]),
        .I3(arlen_cntr[0]),
        .I4(arlen_cntr[1]),
        .I5(arlen_cntr[5]),
        .O(\gaxi_full_sm.arlen_cntr[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gaxi_full_sm.arlen_cntr[6]_i_6 
       (.I0(s_axi_arlen[4]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[5]),
        .O(\gaxi_full_sm.arlen_cntr[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \gaxi_full_sm.arlen_cntr[7]_i_5 
       (.I0(arlen_cntr[5]),
        .I1(axi_read_fsm_n_35),
        .I2(arlen_cntr[6]),
        .O(\gaxi_full_sm.arlen_cntr[7]_i_5_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gaxi_full_sm.arlen_cntr_reg[0] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_34),
        .D(axi_read_fsm_n_16),
        .Q(arlen_cntr[0]),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[1] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_34),
        .D(axi_read_fsm_n_15),
        .Q(arlen_cntr[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[2] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_34),
        .D(axi_read_fsm_n_14),
        .Q(arlen_cntr[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[3] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_34),
        .D(axi_read_fsm_n_13),
        .Q(arlen_cntr[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[4] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_34),
        .D(axi_read_fsm_n_12),
        .Q(arlen_cntr[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[5] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_34),
        .D(axi_read_fsm_n_11),
        .Q(arlen_cntr[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[6] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_34),
        .D(axi_read_fsm_n_10),
        .Q(arlen_cntr[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[7] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_34),
        .D(axi_read_fsm_n_9),
        .Q(arlen_cntr[7]),
        .R(SS));
  LUT6 #(
    .INIT(64'hAAABABABAAAAAAAA)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[15]_i_1 
       (.I0(p_2_out),
        .I1(axi_read_fsm_n_32),
        .I2(axi_read_fsm_n_61),
        .I3(axi_read_fsm_n_62),
        .I4(axi_read_fsm_n_4),
        .I5(addr_cnt_enb_r[15]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[1]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arlen[2]),
        .I5(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_6_n_0 ),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000000C)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[2]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_6_n_0 ),
        .I2(s_axi_arlen[2]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .I5(s_axi_arlen[1]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000004000044C4)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_6_n_0 ),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arsize[2]),
        .I5(s_axi_arsize[1]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0301010113013301)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_6_n_0 ),
        .I4(s_axi_arlen[1]),
        .I5(s_axi_arlen[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000008FF2222AAFF)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_1 
       (.I0(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_6_n_0 ),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .I5(s_axi_arlen[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F000F00FF777F77)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arlen[2]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_6_n_0 ),
        .I4(s_axi_arlen[1]),
        .I5(s_axi_arsize[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hF755)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_3 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arlen[1]),
        .I3(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_6_n_0 ),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_6 
       (.I0(s_axi_arlen[7]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arlen[6]),
        .I3(s_axi_arlen[4]),
        .I4(s_axi_arlen[3]),
        .I5(s_axi_arlen[5]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[15] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[15]_i_1_n_0 ),
        .Q(addr_cnt_enb_r[15]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[1] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[1]_i_1_n_0 ),
        .Q(addr_cnt_enb_r[1]),
        .R(axi_read_fsm_n_31));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[2] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[2]_i_1_n_0 ),
        .Q(addr_cnt_enb_r[2]),
        .R(axi_read_fsm_n_31));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[3] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[3]_i_1_n_0 ),
        .Q(addr_cnt_enb_r[3]),
        .R(axi_read_fsm_n_31));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[4] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[4]_i_1_n_0 ),
        .Q(addr_cnt_enb_r[4]),
        .R(axi_read_fsm_n_31));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[5] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[5]_i_1_n_0 ),
        .Q(addr_cnt_enb_r[5]),
        .R(axi_read_fsm_n_31));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[6] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[6]_i_1_n_0 ),
        .Q(addr_cnt_enb_r[6]),
        .R(axi_read_fsm_n_31));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r_reg[7] 
       (.C(s_aclk),
        .CE(p_2_out),
        .D(\gaxi_full_sm.gaxifull_mem_slave.addr_cnt_enb_r[7]_i_3_n_0 ),
        .Q(addr_cnt_enb_r[7]),
        .R(axi_read_fsm_n_31));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[10] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_33),
        .D(axi_read_fsm_n_22),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[10] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[11] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_33),
        .D(axi_read_fsm_n_21),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[11] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[12] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_33),
        .D(axi_read_fsm_n_20),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[12] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[13] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_33),
        .D(axi_read_fsm_n_19),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[13] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[14] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_33),
        .D(axi_read_fsm_n_18),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[14] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_33),
        .D(axi_read_fsm_n_17),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[15] ),
        .R(SS));
  CARRY4 \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15]_i_5 
       (.CI(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_35_n_0 ),
        .CO(\NLW_gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15]_i_5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[15]_i_5_O_UNCONNECTED [3:1],bmg_address_inc_c[15]}),
        .S({1'b0,1'b0,1'b0,\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[15] }));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[3] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_33),
        .D(axi_read_fsm_n_29),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[3] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[4] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_33),
        .D(axi_read_fsm_n_28),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[4] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[5] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_33),
        .D(axi_read_fsm_n_27),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[5] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[6] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_33),
        .D(axi_read_fsm_n_26),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[6] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[7] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_33),
        .D(axi_read_fsm_n_25),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[7] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[8] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_33),
        .D(axi_read_fsm_n_24),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[8] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg[9] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_33),
        .D(axi_read_fsm_n_23),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.bmg_address_r_reg_n_0_[9] ),
        .R(SS));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxi_full_sm.gaxifull_mem_slave.incr_en_r_i_1 
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.incr_en_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.incr_en_r_reg 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_60),
        .D(\gaxi_full_sm.gaxifull_mem_slave.incr_en_r_i_1_n_0 ),
        .Q(incr_en_r),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_3 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[0]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFCFD)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_5 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arsize[0]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFCFDFFFF)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_6 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_araddr[0]),
        .I4(s_axi_araddr[1]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.next_address_r[3]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[0] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_33),
        .D(axi_read_fsm_n_8),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[1] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_33),
        .D(axi_read_fsm_n_7),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[2] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_33),
        .D(axi_read_fsm_n_6),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg_n_0_[2] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.next_address_r_reg[3] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_33),
        .D(axi_read_fsm_n_5),
        .Q(p_0_in3_in),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[1]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[2]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[3]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[2]),
        .O(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[0] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_60),
        .D(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[0]_i_1_n_0 ),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[1] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_60),
        .D(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[1]_i_1_n_0 ),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[2] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_60),
        .D(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[2]_i_1_n_0 ),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[2] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg[3] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_60),
        .D(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r[3]_i_1_n_0 ),
        .Q(\gaxi_full_sm.gaxifull_mem_slave.num_of_bytes_r_reg_n_0_[3] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \grid.S_AXI_RID_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(axi_read_fsm_n_59),
        .Q(s_axi_rid[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \grid.S_AXI_RID_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(axi_read_fsm_n_58),
        .Q(s_axi_rid[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \grid.S_AXI_RID_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(axi_read_fsm_n_57),
        .Q(s_axi_rid[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \grid.S_AXI_RID_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(axi_read_fsm_n_56),
        .Q(s_axi_rid[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \grid.S_AXI_RID_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(axi_read_fsm_n_55),
        .Q(s_axi_rid[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \grid.S_AXI_RID_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(axi_read_fsm_n_54),
        .Q(s_axi_rid[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \grid.S_AXI_RID_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(axi_read_fsm_n_53),
        .Q(s_axi_rid[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \grid.S_AXI_RID_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(axi_read_fsm_n_52),
        .Q(s_axi_rid[7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \grid.ar_id_r_reg[0] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_60),
        .D(s_axi_arid[0]),
        .Q(ar_id_r[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \grid.ar_id_r_reg[1] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_60),
        .D(s_axi_arid[1]),
        .Q(ar_id_r[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \grid.ar_id_r_reg[2] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_60),
        .D(s_axi_arid[2]),
        .Q(ar_id_r[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \grid.ar_id_r_reg[3] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_60),
        .D(s_axi_arid[3]),
        .Q(ar_id_r[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \grid.ar_id_r_reg[4] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_60),
        .D(s_axi_arid[4]),
        .Q(ar_id_r[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \grid.ar_id_r_reg[5] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_60),
        .D(s_axi_arid[5]),
        .Q(ar_id_r[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \grid.ar_id_r_reg[6] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_60),
        .D(s_axi_arid[6]),
        .Q(ar_id_r[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \grid.ar_id_r_reg[7] 
       (.C(s_aclk),
        .CE(axi_read_fsm_n_60),
        .D(s_axi_arid[7]),
        .Q(ar_id_r[7]),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "blk_mem_axi_write_fsm" *) 
module axi_blk_mem_gen_0_blk_mem_axi_write_fsm
   (s_axi_awready,
    s_axi_wready,
    \gaxif_wlast_gen.awlen_cntr_r_reg[7] ,
    E,
    addr_en_c,
    \FSM_sequential_gaxi_full_sm.present_state_reg[0]_0 ,
    D,
    SR,
    \s_axi_awburst[0] ,
    \gaxif_ms_addr_gen.next_address_r_reg[2] ,
    \s_axi_awaddr[15] ,
    I6,
    bvalid_c,
    ENA_I,
    ENA_I_0,
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] ,
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 ,
    SS,
    s_aclk,
    s_axi_wvalid,
    \FSM_sequential_gaxi_full_sm.present_state_reg[0]_1 ,
    \FSM_sequential_gaxi_full_sm.present_state_reg[0]_2 ,
    \FSM_sequential_gaxi_full_sm.present_state_reg[0]_3 ,
    s_axi_bready,
    s_axi_awvalid,
    Q,
    s_axi_awlen,
    \gaxif_wlast_gen.awlen_cntr_r_reg[5] ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[4] ,
    s_axi_awburst,
    s_aresetn,
    \gaxif_ms_addr_gen.next_address_r_reg[3] ,
    \gaxif_ms_addr_gen.next_address_r_reg[3]_0 ,
    \gaxif_ms_addr_gen.next_address_r_reg[3]_1 ,
    s_axi_awaddr,
    p_1_in__0,
    \gaxif_ms_addr_gen.bmg_address_r_reg[15] ,
    \gaxif_ms_addr_gen.bmg_address_r_reg[15]_0 ,
    \gaxif_ms_addr_gen.bmg_address_r_reg[7] ,
    ENA_dly_D,
    ADDRD);
  output s_axi_awready;
  output s_axi_wready;
  output \gaxif_wlast_gen.awlen_cntr_r_reg[7] ;
  output [0:0]E;
  output addr_en_c;
  output [0:0]\FSM_sequential_gaxi_full_sm.present_state_reg[0]_0 ;
  output [7:0]D;
  output [0:0]SR;
  output [0:0]\s_axi_awburst[0] ;
  output [3:0]\gaxif_ms_addr_gen.next_address_r_reg[2] ;
  output [12:0]\s_axi_awaddr[15] ;
  output I6;
  output bvalid_c;
  output ENA_I;
  output ENA_I_0;
  output \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] ;
  output \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 ;
  input [0:0]SS;
  input s_aclk;
  input s_axi_wvalid;
  input \FSM_sequential_gaxi_full_sm.present_state_reg[0]_1 ;
  input \FSM_sequential_gaxi_full_sm.present_state_reg[0]_2 ;
  input \FSM_sequential_gaxi_full_sm.present_state_reg[0]_3 ;
  input s_axi_bready;
  input s_axi_awvalid;
  input [7:0]Q;
  input [7:0]s_axi_awlen;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[5] ;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[4] ;
  input [1:0]s_axi_awburst;
  input s_aresetn;
  input [2:0]\gaxif_ms_addr_gen.next_address_r_reg[3] ;
  input \gaxif_ms_addr_gen.next_address_r_reg[3]_0 ;
  input [3:0]\gaxif_ms_addr_gen.next_address_r_reg[3]_1 ;
  input [15:0]s_axi_awaddr;
  input [12:0]p_1_in__0;
  input \gaxif_ms_addr_gen.bmg_address_r_reg[15] ;
  input [12:0]\gaxif_ms_addr_gen.bmg_address_r_reg[15]_0 ;
  input [4:0]\gaxif_ms_addr_gen.bmg_address_r_reg[7] ;
  input ENA_dly_D;
  input [1:0]ADDRD;

  wire [1:0]ADDRD;
  wire [7:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29_n_0 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENA_I_0;
  wire ENA_dly_D;
  wire \FSM_sequential_gaxi_full_sm.present_state[0]_i_2_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[0]_i_3_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[0]_i_4_n_0 ;
  wire [0:0]\FSM_sequential_gaxi_full_sm.present_state_reg[0]_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state_reg[0]_1 ;
  wire \FSM_sequential_gaxi_full_sm.present_state_reg[0]_2 ;
  wire \FSM_sequential_gaxi_full_sm.present_state_reg[0]_3 ;
  wire I6;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire addr_en_c;
  wire aw_ready_c;
  wire bvalid_c;
  wire \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] ;
  wire \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 ;
  wire \gaxi_full_sm.aw_ready_r_i_3_n_0 ;
  wire \gaxi_full_sm.aw_ready_r_i_4_n_0 ;
  wire \gaxif_ms_addr_gen.bmg_address_r_reg[15] ;
  wire [12:0]\gaxif_ms_addr_gen.bmg_address_r_reg[15]_0 ;
  wire [4:0]\gaxif_ms_addr_gen.bmg_address_r_reg[7] ;
  wire \gaxif_ms_addr_gen.next_address_r[3]_i_3_n_0 ;
  wire [3:0]\gaxif_ms_addr_gen.next_address_r_reg[2] ;
  wire [2:0]\gaxif_ms_addr_gen.next_address_r_reg[3] ;
  wire \gaxif_ms_addr_gen.next_address_r_reg[3]_0 ;
  wire [3:0]\gaxif_ms_addr_gen.next_address_r_reg[3]_1 ;
  wire \gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[4] ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[5] ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[7] ;
  wire [1:0]next_state;
  wire [12:0]p_1_in__0;
  wire [1:0]present_state;
  wire s_aclk;
  wire s_aresetn;
  wire [15:0]s_axi_awaddr;
  wire [12:0]\s_axi_awaddr[15] ;
  wire [1:0]s_axi_awburst;
  wire [0:0]\s_axi_awburst[0] ;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire w_ready_c;

  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(\gaxif_ms_addr_gen.bmg_address_r_reg[15]_0 [12]),
        .I1(\gaxif_ms_addr_gen.bmg_address_r_reg[15] ),
        .I2(p_1_in__0[12]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29_n_0 ),
        .I4(ENA_dly_D),
        .O(ENA_I));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(\gaxif_ms_addr_gen.bmg_address_r_reg[15]_0 [12]),
        .I1(\gaxif_ms_addr_gen.bmg_address_r_reg[15] ),
        .I2(p_1_in__0[12]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29_n_0 ),
        .I4(ENA_dly_D),
        .O(ENA_I_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29 
       (.I0(present_state[0]),
        .I1(present_state[1]),
        .I2(s_axi_wvalid),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAAAB)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_1 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state[0]_i_2_n_0 ),
        .I1(present_state[1]),
        .I2(s_axi_wvalid),
        .I3(\FSM_sequential_gaxi_full_sm.present_state[0]_i_3_n_0 ),
        .I4(\FSM_sequential_gaxi_full_sm.present_state[0]_i_4_n_0 ),
        .O(next_state[0]));
  LUT5 #(
    .INIT(32'h50005C00)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_2 
       (.I0(s_axi_bready),
        .I1(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I2(present_state[1]),
        .I3(present_state[0]),
        .I4(\gaxif_ms_addr_gen.next_address_r[3]_i_3_n_0 ),
        .O(\FSM_sequential_gaxi_full_sm.present_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h555100005551FFFF)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_3 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg[7] ),
        .I1(\FSM_sequential_gaxi_full_sm.present_state_reg[0]_3 ),
        .I2(\FSM_sequential_gaxi_full_sm.present_state_reg[0]_2 ),
        .I3(\FSM_sequential_gaxi_full_sm.present_state_reg[0]_1 ),
        .I4(present_state[0]),
        .I5(s_axi_awvalid),
        .O(\FSM_sequential_gaxi_full_sm.present_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_4 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state_reg[0]_1 ),
        .I1(\FSM_sequential_gaxi_full_sm.present_state_reg[0]_2 ),
        .I2(\FSM_sequential_gaxi_full_sm.present_state_reg[0]_3 ),
        .I3(present_state[1]),
        .I4(present_state[0]),
        .I5(\gaxif_wlast_gen.awlen_cntr_r_reg[7] ),
        .O(\FSM_sequential_gaxi_full_sm.present_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55F05500FCCCFC00)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_1 
       (.I0(s_axi_bready),
        .I1(s_axi_awvalid),
        .I2(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I3(present_state[1]),
        .I4(s_axi_wvalid),
        .I5(present_state[0]),
        .O(next_state[1]));
  (* FSM_ENCODED_STATES = "os_wr:01,reg_wraddr:10,wr_mem:11,wait_wraddr:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gaxi_full_sm.present_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(present_state[0]),
        .R(SS));
  (* FSM_ENCODED_STATES = "os_wr:01,reg_wraddr:10,wr_mem:11,wait_wraddr:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gaxi_full_sm.present_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(present_state[1]),
        .R(SS));
  LUT2 #(
    .INIT(4'h8)) 
    \gaxi_bid_gen.axi_bid_array_reg_0_3_0_5_i_1 
       (.I0(s_axi_awvalid),
        .I1(s_axi_awready),
        .O(I6));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gaxi_bid_gen.bvalid_wr_cnt_r[0]_i_1 
       (.I0(bvalid_c),
        .I1(ADDRD[0]),
        .O(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gaxi_bid_gen.bvalid_wr_cnt_r[1]_i_1 
       (.I0(ADDRD[0]),
        .I1(bvalid_c),
        .I2(ADDRD[1]),
        .O(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] ));
  LUT3 #(
    .INIT(8'h06)) 
    \gaxi_bvalid_id_r.bvalid_d1_c_i_1 
       (.I0(present_state[0]),
        .I1(present_state[1]),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[7] ),
        .O(bvalid_c));
  LUT5 #(
    .INIT(32'h8B0C8B3F)) 
    \gaxi_full_sm.aw_ready_r_i_2 
       (.I0(s_axi_bready),
        .I1(present_state[1]),
        .I2(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I3(present_state[0]),
        .I4(s_axi_awvalid),
        .O(aw_ready_c));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF4F)) 
    \gaxi_full_sm.aw_ready_r_i_3 
       (.I0(\gaxi_full_sm.aw_ready_r_i_4_n_0 ),
        .I1(\FSM_sequential_gaxi_full_sm.present_state_reg[0]_3 ),
        .I2(s_axi_wvalid),
        .I3(Q[6]),
        .I4(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ),
        .I5(Q[7]),
        .O(\gaxi_full_sm.aw_ready_r_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxi_full_sm.aw_ready_r_i_4 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state_reg[0]_1 ),
        .I1(\FSM_sequential_gaxi_full_sm.present_state_reg[0]_2 ),
        .O(\gaxi_full_sm.aw_ready_r_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.aw_ready_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(aw_ready_c),
        .Q(s_axi_awready),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFF60)) 
    \gaxi_full_sm.w_ready_r_i_1 
       (.I0(present_state[1]),
        .I1(present_state[0]),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[7] ),
        .I3(addr_en_c),
        .O(w_ready_c));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \gaxi_full_sm.w_ready_r_i_2 
       (.I0(Q[7]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ),
        .I2(Q[6]),
        .I3(s_axi_wvalid),
        .O(\gaxif_wlast_gen.awlen_cntr_r_reg[7] ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.w_ready_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(w_ready_c),
        .Q(s_axi_wready),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h5515FFFF)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[7]_i_1 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg[7] ),
        .I1(addr_en_c),
        .I2(s_axi_awburst[1]),
        .I3(s_axi_awburst[0]),
        .I4(s_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[7]_i_2 
       (.I0(s_axi_awburst[0]),
        .I1(s_axi_awburst[1]),
        .I2(addr_en_c),
        .O(\s_axi_awburst[0] ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \gaxif_ms_addr_gen.bmg_address_r[10]_i_1 
       (.I0(\gaxif_ms_addr_gen.bmg_address_r_reg[15] ),
        .I1(p_1_in__0[7]),
        .I2(\gaxif_ms_addr_gen.bmg_address_r_reg[15]_0 [7]),
        .I3(addr_en_c),
        .I4(s_axi_awaddr[10]),
        .O(\s_axi_awaddr[15] [7]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \gaxif_ms_addr_gen.bmg_address_r[11]_i_1 
       (.I0(\gaxif_ms_addr_gen.bmg_address_r_reg[15] ),
        .I1(p_1_in__0[8]),
        .I2(\gaxif_ms_addr_gen.bmg_address_r_reg[15]_0 [8]),
        .I3(addr_en_c),
        .I4(s_axi_awaddr[11]),
        .O(\s_axi_awaddr[15] [8]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \gaxif_ms_addr_gen.bmg_address_r[12]_i_1 
       (.I0(\gaxif_ms_addr_gen.bmg_address_r_reg[15] ),
        .I1(p_1_in__0[9]),
        .I2(\gaxif_ms_addr_gen.bmg_address_r_reg[15]_0 [9]),
        .I3(addr_en_c),
        .I4(s_axi_awaddr[12]),
        .O(\s_axi_awaddr[15] [9]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \gaxif_ms_addr_gen.bmg_address_r[13]_i_1 
       (.I0(\gaxif_ms_addr_gen.bmg_address_r_reg[15] ),
        .I1(p_1_in__0[10]),
        .I2(\gaxif_ms_addr_gen.bmg_address_r_reg[15]_0 [10]),
        .I3(addr_en_c),
        .I4(s_axi_awaddr[13]),
        .O(\s_axi_awaddr[15] [10]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \gaxif_ms_addr_gen.bmg_address_r[14]_i_1 
       (.I0(\gaxif_ms_addr_gen.bmg_address_r_reg[15] ),
        .I1(p_1_in__0[11]),
        .I2(\gaxif_ms_addr_gen.bmg_address_r_reg[15]_0 [11]),
        .I3(addr_en_c),
        .I4(s_axi_awaddr[14]),
        .O(\s_axi_awaddr[15] [11]));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    \gaxif_ms_addr_gen.bmg_address_r[15]_i_1 
       (.I0(s_axi_awaddr[15]),
        .I1(addr_en_c),
        .I2(p_1_in__0[12]),
        .I3(\gaxif_ms_addr_gen.bmg_address_r_reg[15] ),
        .I4(\gaxif_ms_addr_gen.bmg_address_r_reg[15]_0 [12]),
        .O(\s_axi_awaddr[15] [12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \gaxif_ms_addr_gen.bmg_address_r[3]_i_1 
       (.I0(s_axi_awaddr[3]),
        .I1(addr_en_c),
        .I2(\gaxif_ms_addr_gen.bmg_address_r_reg[15]_0 [0]),
        .I3(\gaxif_ms_addr_gen.bmg_address_r_reg[7] [0]),
        .I4(p_1_in__0[0]),
        .O(\s_axi_awaddr[15] [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \gaxif_ms_addr_gen.bmg_address_r[4]_i_1 
       (.I0(s_axi_awaddr[4]),
        .I1(addr_en_c),
        .I2(\gaxif_ms_addr_gen.bmg_address_r_reg[15]_0 [1]),
        .I3(\gaxif_ms_addr_gen.bmg_address_r_reg[7] [1]),
        .I4(p_1_in__0[1]),
        .O(\s_axi_awaddr[15] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \gaxif_ms_addr_gen.bmg_address_r[5]_i_1 
       (.I0(s_axi_awaddr[5]),
        .I1(addr_en_c),
        .I2(\gaxif_ms_addr_gen.bmg_address_r_reg[15]_0 [2]),
        .I3(\gaxif_ms_addr_gen.bmg_address_r_reg[7] [2]),
        .I4(p_1_in__0[2]),
        .O(\s_axi_awaddr[15] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \gaxif_ms_addr_gen.bmg_address_r[6]_i_1 
       (.I0(s_axi_awaddr[6]),
        .I1(addr_en_c),
        .I2(\gaxif_ms_addr_gen.bmg_address_r_reg[15]_0 [3]),
        .I3(\gaxif_ms_addr_gen.bmg_address_r_reg[7] [3]),
        .I4(p_1_in__0[3]),
        .O(\s_axi_awaddr[15] [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \gaxif_ms_addr_gen.bmg_address_r[7]_i_1 
       (.I0(s_axi_awaddr[7]),
        .I1(addr_en_c),
        .I2(\gaxif_ms_addr_gen.bmg_address_r_reg[15]_0 [4]),
        .I3(\gaxif_ms_addr_gen.bmg_address_r_reg[7] [4]),
        .I4(p_1_in__0[4]),
        .O(\s_axi_awaddr[15] [4]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \gaxif_ms_addr_gen.bmg_address_r[8]_i_1 
       (.I0(\gaxif_ms_addr_gen.bmg_address_r_reg[15] ),
        .I1(p_1_in__0[5]),
        .I2(\gaxif_ms_addr_gen.bmg_address_r_reg[15]_0 [5]),
        .I3(addr_en_c),
        .I4(s_axi_awaddr[8]),
        .O(\s_axi_awaddr[15] [5]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \gaxif_ms_addr_gen.bmg_address_r[9]_i_1 
       (.I0(\gaxif_ms_addr_gen.bmg_address_r_reg[15] ),
        .I1(p_1_in__0[6]),
        .I2(\gaxif_ms_addr_gen.bmg_address_r_reg[15]_0 [6]),
        .I3(addr_en_c),
        .I4(s_axi_awaddr[9]),
        .O(\s_axi_awaddr[15] [6]));
  LUT4 #(
    .INIT(16'hF606)) 
    \gaxif_ms_addr_gen.next_address_r[0]_i_1 
       (.I0(\gaxif_ms_addr_gen.next_address_r_reg[3] [0]),
        .I1(\gaxif_ms_addr_gen.next_address_r_reg[3]_1 [0]),
        .I2(addr_en_c),
        .I3(s_axi_awaddr[0]),
        .O(\gaxif_ms_addr_gen.next_address_r_reg[2] [0]));
  LUT6 #(
    .INIT(64'hFFFF966600009666)) 
    \gaxif_ms_addr_gen.next_address_r[1]_i_1 
       (.I0(\gaxif_ms_addr_gen.next_address_r_reg[3]_1 [1]),
        .I1(\gaxif_ms_addr_gen.next_address_r_reg[3] [1]),
        .I2(\gaxif_ms_addr_gen.next_address_r_reg[3]_1 [0]),
        .I3(\gaxif_ms_addr_gen.next_address_r_reg[3] [0]),
        .I4(addr_en_c),
        .I5(s_axi_awaddr[1]),
        .O(\gaxif_ms_addr_gen.next_address_r_reg[2] [1]));
  LUT5 #(
    .INIT(32'hFF960096)) 
    \gaxif_ms_addr_gen.next_address_r[2]_i_1 
       (.I0(\gaxif_ms_addr_gen.next_address_r_reg[3]_1 [2]),
        .I1(\gaxif_ms_addr_gen.next_address_r_reg[3] [2]),
        .I2(\gaxif_ms_addr_gen.next_address_r_reg[3]_0 ),
        .I3(addr_en_c),
        .I4(s_axi_awaddr[2]),
        .O(\gaxif_ms_addr_gen.next_address_r_reg[2] [2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFF2800)) 
    \gaxif_ms_addr_gen.next_address_r[3]_i_1 
       (.I0(\gaxif_ms_addr_gen.next_address_r[3]_i_3_n_0 ),
        .I1(present_state[0]),
        .I2(present_state[1]),
        .I3(s_axi_wvalid),
        .I4(addr_en_c),
        .O(\FSM_sequential_gaxi_full_sm.present_state_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h01155440)) 
    \gaxif_ms_addr_gen.next_address_r[3]_i_2 
       (.I0(addr_en_c),
        .I1(\gaxif_ms_addr_gen.next_address_r_reg[3] [2]),
        .I2(\gaxif_ms_addr_gen.next_address_r_reg[3]_0 ),
        .I3(\gaxif_ms_addr_gen.next_address_r_reg[3]_1 [2]),
        .I4(\gaxif_ms_addr_gen.next_address_r_reg[3]_1 [3]),
        .O(\gaxif_ms_addr_gen.next_address_r_reg[2] [3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gaxif_ms_addr_gen.next_address_r[3]_i_3 
       (.I0(Q[6]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ),
        .I2(Q[7]),
        .O(\gaxif_ms_addr_gen.next_address_r[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0444)) 
    \gaxif_ms_addr_gen.num_of_bytes_r[3]_i_1 
       (.I0(present_state[0]),
        .I1(s_axi_awvalid),
        .I2(present_state[1]),
        .I3(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .O(addr_en_c));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \gaxif_wlast_gen.awlen_cntr_r[0]_i_1 
       (.I0(s_axi_awlen[0]),
        .I1(addr_en_c),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hF909)) 
    \gaxif_wlast_gen.awlen_cntr_r[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(addr_en_c),
        .I3(s_axi_awlen[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFA900A9)) 
    \gaxif_wlast_gen.awlen_cntr_r[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(addr_en_c),
        .I4(s_axi_awlen[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFAAA90000AAA9)) 
    \gaxif_wlast_gen.awlen_cntr_r[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(addr_en_c),
        .I5(s_axi_awlen[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hF909)) 
    \gaxif_wlast_gen.awlen_cntr_r[4]_i_1 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg[4] ),
        .I1(Q[4]),
        .I2(addr_en_c),
        .I3(s_axi_awlen[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hF909)) 
    \gaxif_wlast_gen.awlen_cntr_r[5]_i_1 
       (.I0(Q[5]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg[5] ),
        .I2(addr_en_c),
        .I3(s_axi_awlen[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hF909)) 
    \gaxif_wlast_gen.awlen_cntr_r[6]_i_1 
       (.I0(Q[6]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ),
        .I2(addr_en_c),
        .I3(s_axi_awlen[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFFF7D55)) 
    \gaxif_wlast_gen.awlen_cntr_r[7]_i_1 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg[7] ),
        .I1(present_state[0]),
        .I2(present_state[1]),
        .I3(s_axi_wvalid),
        .I4(addr_en_c),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFA900A9)) 
    \gaxif_wlast_gen.awlen_cntr_r[7]_i_2 
       (.I0(Q[7]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ),
        .I2(Q[6]),
        .I3(addr_en_c),
        .I4(s_axi_awlen[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gaxif_wlast_gen.awlen_cntr_r[7]_i_3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_axi_write_wrapper" *) 
module axi_blk_mem_gen_0_blk_mem_axi_write_wrapper
   (s_axi_awready,
    s_axi_wready,
    \gaxi_bvalid_id_r.bvalid_r_reg_0 ,
    ENA_I,
    ENA_I_0,
    ADDRARDADDR,
    s_axi_bid,
    SS,
    s_aclk,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_awvalid,
    s_axi_awlen,
    s_axi_awburst,
    s_aresetn,
    s_axi_awaddr,
    ENA_dly_D,
    s_axi_awsize,
    s_axi_awid);
  output s_axi_awready;
  output s_axi_wready;
  output \gaxi_bvalid_id_r.bvalid_r_reg_0 ;
  output ENA_I;
  output ENA_I_0;
  output [11:0]ADDRARDADDR;
  output [7:0]s_axi_bid;
  input [0:0]SS;
  input s_aclk;
  input s_axi_wvalid;
  input s_axi_bready;
  input s_axi_awvalid;
  input [7:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input s_aresetn;
  input [15:0]s_axi_awaddr;
  input ENA_dly_D;
  input [2:0]s_axi_awsize;
  input [7:0]s_axi_awid;

  wire [11:0]ADDRARDADDR;
  wire [1:0]CONV_INTEGER;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31_n_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31_n_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31_n_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32_n_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32_n_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32_n_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33_n_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33_n_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33_n_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_38_n_0 ;
  wire ENA_I;
  wire ENA_I_0;
  wire ENA_dly_D;
  wire [0:0]SS;
  wire addr_en_c;
  wire axi_wr_fsm_n_14;
  wire axi_wr_fsm_n_2;
  wire axi_wr_fsm_n_20;
  wire axi_wr_fsm_n_21;
  wire axi_wr_fsm_n_22;
  wire axi_wr_fsm_n_23;
  wire axi_wr_fsm_n_24;
  wire axi_wr_fsm_n_25;
  wire axi_wr_fsm_n_26;
  wire axi_wr_fsm_n_27;
  wire axi_wr_fsm_n_28;
  wire axi_wr_fsm_n_29;
  wire axi_wr_fsm_n_3;
  wire axi_wr_fsm_n_30;
  wire axi_wr_fsm_n_31;
  wire axi_wr_fsm_n_32;
  wire axi_wr_fsm_n_33;
  wire axi_wr_fsm_n_37;
  wire axi_wr_fsm_n_38;
  wire axi_wr_fsm_n_5;
  wire [15:3]bmg_address_r;
  wire bvalid_c;
  wire \bvalid_count_r[0]_i_1_n_0 ;
  wire \bvalid_count_r[1]_i_1_n_0 ;
  wire \bvalid_count_r[2]_i_1_n_0 ;
  wire \bvalid_count_r_reg_n_0_[0] ;
  wire \bvalid_count_r_reg_n_0_[1] ;
  wire \bvalid_count_r_reg_n_0_[2] ;
  wire bvalid_d1_c;
  wire [1:0]bvalid_rd_cnt_r;
  wire [1:0]bvalid_wr_cnt_r;
  wire \gaxi_bid_gen.axi_bid_array_reg_0_3_0_5_n_0 ;
  wire \gaxi_bid_gen.axi_bid_array_reg_0_3_0_5_n_1 ;
  wire \gaxi_bid_gen.axi_bid_array_reg_0_3_0_5_n_2 ;
  wire \gaxi_bid_gen.axi_bid_array_reg_0_3_0_5_n_3 ;
  wire \gaxi_bid_gen.axi_bid_array_reg_0_3_0_5_n_4 ;
  wire \gaxi_bid_gen.axi_bid_array_reg_0_3_0_5_n_5 ;
  wire \gaxi_bid_gen.axi_bid_array_reg_0_3_6_7_n_0 ;
  wire \gaxi_bid_gen.axi_bid_array_reg_0_3_6_7_n_1 ;
  wire \gaxi_bvalid_id_r.bvalid_r_i_1_n_0 ;
  wire \gaxi_bvalid_id_r.bvalid_r_reg_0 ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb[14]_i_1_n_0 ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb[3]_i_1_n_0 ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb[4]_i_1_n_0 ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb[5]_i_1_n_0 ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb[6]_i_1_n_0 ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb[7]_i_3_n_0 ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb[7]_i_4_n_0 ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[14] ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[3] ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[4] ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[5] ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[6] ;
  wire \gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[7] ;
  wire \gaxif_ms_addr_gen.next_address_r[3]_i_4_n_0 ;
  wire \gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[0] ;
  wire \gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[1] ;
  wire \gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[2] ;
  wire \gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[3] ;
  wire \gaxif_wlast_gen.awlen_cntr_r[4]_i_2_n_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r[5]_i_2_n_0 ;
  wire [7:0]\gaxif_wlast_gen.awlen_cntr_r_reg ;
  wire incr_en_r;
  wire [3:0]next_address_r;
  wire [3:0]num_of_bytes_c;
  wire [7:0]p_0_in;
  wire p_0_in5_in;
  wire p_0_out;
  wire [2:0]p_1_in;
  wire [15:3]p_1_in__0;
  wire p_4_out;
  wire s_aclk;
  wire s_aresetn;
  wire [15:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [7:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [7:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28_CO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28_O_UNCONNECTED ;
  wire [1:0]\NLW_gaxi_bid_gen.axi_bid_array_reg_0_3_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_gaxi_bid_gen.axi_bid_array_reg_0_3_6_7_DOB_UNCONNECTED ;
  wire [1:0]\NLW_gaxi_bid_gen.axi_bid_array_reg_0_3_6_7_DOC_UNCONNECTED ;
  wire [1:0]\NLW_gaxi_bid_gen.axi_bid_array_reg_0_3_6_7_DOD_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_10 
       (.I0(bmg_address_r[8]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[14] ),
        .I2(p_1_in__0[8]),
        .O(ADDRARDADDR[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_11 
       (.I0(bmg_address_r[7]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[7] ),
        .I2(p_1_in__0[7]),
        .O(ADDRARDADDR[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_12 
       (.I0(bmg_address_r[6]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[6] ),
        .I2(p_1_in__0[6]),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_13 
       (.I0(bmg_address_r[5]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[5] ),
        .I2(p_1_in__0[5]),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_14 
       (.I0(bmg_address_r[4]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[4] ),
        .I2(p_1_in__0[4]),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_15 
       (.I0(bmg_address_r[3]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[3] ),
        .I2(p_1_in__0[3]),
        .O(ADDRARDADDR[0]));
  CARRY4 \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28 
       (.CI(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31_n_0 ),
        .CO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_28_O_UNCONNECTED [3:1],p_1_in__0[15]}),
        .S({1'b0,1'b0,1'b0,bmg_address_r[15]}));
  CARRY4 \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31 
       (.CI(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32_n_0 ),
        .CO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31_n_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31_n_1 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31_n_2 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in__0[14:11]),
        .S(bmg_address_r[14:11]));
  CARRY4 \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32 
       (.CI(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33_n_0 ),
        .CO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32_n_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32_n_1 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32_n_2 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in__0[10:7]),
        .S(bmg_address_r[10:7]));
  CARRY4 \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33 
       (.CI(1'b0),
        .CO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33_n_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33_n_1 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33_n_2 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,bmg_address_r[3]}),
        .O(p_1_in__0[6:3]),
        .S({bmg_address_r[6:4],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_38_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_38 
       (.I0(bmg_address_r[3]),
        .I1(incr_en_r),
        .I2(p_0_in5_in),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_38_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4 
       (.I0(bmg_address_r[14]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[14] ),
        .I2(p_1_in__0[14]),
        .O(ADDRARDADDR[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_5 
       (.I0(bmg_address_r[13]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[14] ),
        .I2(p_1_in__0[13]),
        .O(ADDRARDADDR[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_6 
       (.I0(bmg_address_r[12]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[14] ),
        .I2(p_1_in__0[12]),
        .O(ADDRARDADDR[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_7 
       (.I0(bmg_address_r[11]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[14] ),
        .I2(p_1_in__0[11]),
        .O(ADDRARDADDR[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_8 
       (.I0(bmg_address_r[10]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[14] ),
        .I2(p_1_in__0[10]),
        .O(ADDRARDADDR[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_9 
       (.I0(bmg_address_r[9]),
        .I1(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[14] ),
        .I2(p_1_in__0[9]),
        .O(ADDRARDADDR[6]));
  axi_blk_mem_gen_0_blk_mem_axi_write_fsm axi_wr_fsm
       (.ADDRD(bvalid_wr_cnt_r),
        .D(p_0_in),
        .E(axi_wr_fsm_n_3),
        .ENA_I(ENA_I),
        .ENA_I_0(ENA_I_0),
        .ENA_dly_D(ENA_dly_D),
        .\FSM_sequential_gaxi_full_sm.present_state_reg[0]_0 (axi_wr_fsm_n_5),
        .\FSM_sequential_gaxi_full_sm.present_state_reg[0]_1 (\bvalid_count_r_reg_n_0_[2] ),
        .\FSM_sequential_gaxi_full_sm.present_state_reg[0]_2 (\bvalid_count_r_reg_n_0_[1] ),
        .\FSM_sequential_gaxi_full_sm.present_state_reg[0]_3 (\bvalid_count_r_reg_n_0_[0] ),
        .I6(axi_wr_fsm_n_33),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg ),
        .SR(axi_wr_fsm_n_14),
        .SS(SS),
        .addr_en_c(addr_en_c),
        .bvalid_c(bvalid_c),
        .\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] (axi_wr_fsm_n_37),
        .\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 (axi_wr_fsm_n_38),
        .\gaxif_ms_addr_gen.bmg_address_r_reg[15] (\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[14] ),
        .\gaxif_ms_addr_gen.bmg_address_r_reg[15]_0 (bmg_address_r),
        .\gaxif_ms_addr_gen.bmg_address_r_reg[7] ({\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[7] ,\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[6] ,\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[5] ,\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[4] ,\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[3] }),
        .\gaxif_ms_addr_gen.next_address_r_reg[2] (next_address_r),
        .\gaxif_ms_addr_gen.next_address_r_reg[3] (p_1_in),
        .\gaxif_ms_addr_gen.next_address_r_reg[3]_0 (\gaxif_ms_addr_gen.next_address_r[3]_i_4_n_0 ),
        .\gaxif_ms_addr_gen.next_address_r_reg[3]_1 ({\gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[3] ,\gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[2] ,\gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[1] ,\gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[0] }),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[4] (\gaxif_wlast_gen.awlen_cntr_r[4]_i_2_n_0 ),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[5] (\gaxif_wlast_gen.awlen_cntr_r[5]_i_2_n_0 ),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[7] (axi_wr_fsm_n_2),
        .p_1_in__0(p_1_in__0),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_awaddr(s_axi_awaddr),
        .\s_axi_awaddr[15] ({axi_wr_fsm_n_20,axi_wr_fsm_n_21,axi_wr_fsm_n_22,axi_wr_fsm_n_23,axi_wr_fsm_n_24,axi_wr_fsm_n_25,axi_wr_fsm_n_26,axi_wr_fsm_n_27,axi_wr_fsm_n_28,axi_wr_fsm_n_29,axi_wr_fsm_n_30,axi_wr_fsm_n_31,axi_wr_fsm_n_32}),
        .s_axi_awburst(s_axi_awburst),
        .\s_axi_awburst[0] (p_4_out),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
  LUT6 #(
    .INIT(64'h8888777777778880)) 
    \bvalid_count_r[0]_i_1 
       (.I0(\gaxi_bvalid_id_r.bvalid_r_reg_0 ),
        .I1(s_axi_bready),
        .I2(\bvalid_count_r_reg_n_0_[1] ),
        .I3(\bvalid_count_r_reg_n_0_[2] ),
        .I4(bvalid_c),
        .I5(\bvalid_count_r_reg_n_0_[0] ),
        .O(\bvalid_count_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEE10778877887788)) 
    \bvalid_count_r[1]_i_1 
       (.I0(bvalid_c),
        .I1(\bvalid_count_r_reg_n_0_[0] ),
        .I2(\bvalid_count_r_reg_n_0_[2] ),
        .I3(\bvalid_count_r_reg_n_0_[1] ),
        .I4(s_axi_bready),
        .I5(\gaxi_bvalid_id_r.bvalid_r_reg_0 ),
        .O(\bvalid_count_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0E078F078F078F0)) 
    \bvalid_count_r[2]_i_1 
       (.I0(bvalid_c),
        .I1(\bvalid_count_r_reg_n_0_[0] ),
        .I2(\bvalid_count_r_reg_n_0_[2] ),
        .I3(\bvalid_count_r_reg_n_0_[1] ),
        .I4(s_axi_bready),
        .I5(\gaxi_bvalid_id_r.bvalid_r_reg_0 ),
        .O(\bvalid_count_r[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_count_r_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\bvalid_count_r[0]_i_1_n_0 ),
        .Q(\bvalid_count_r_reg_n_0_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_count_r_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\bvalid_count_r[1]_i_1_n_0 ),
        .Q(\bvalid_count_r_reg_n_0_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_count_r_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\bvalid_count_r[2]_i_1_n_0 ),
        .Q(\bvalid_count_r_reg_n_0_[2] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.S_AXI_BID_reg[0] 
       (.C(s_aclk),
        .CE(s_aresetn),
        .D(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_5_n_1 ),
        .Q(s_axi_bid[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.S_AXI_BID_reg[1] 
       (.C(s_aclk),
        .CE(s_aresetn),
        .D(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_5_n_0 ),
        .Q(s_axi_bid[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.S_AXI_BID_reg[2] 
       (.C(s_aclk),
        .CE(s_aresetn),
        .D(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_5_n_3 ),
        .Q(s_axi_bid[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.S_AXI_BID_reg[3] 
       (.C(s_aclk),
        .CE(s_aresetn),
        .D(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_5_n_2 ),
        .Q(s_axi_bid[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.S_AXI_BID_reg[4] 
       (.C(s_aclk),
        .CE(s_aresetn),
        .D(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_5_n_5 ),
        .Q(s_axi_bid[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.S_AXI_BID_reg[5] 
       (.C(s_aclk),
        .CE(s_aresetn),
        .D(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_5_n_4 ),
        .Q(s_axi_bid[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.S_AXI_BID_reg[6] 
       (.C(s_aclk),
        .CE(s_aresetn),
        .D(\gaxi_bid_gen.axi_bid_array_reg_0_3_6_7_n_1 ),
        .Q(s_axi_bid[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.S_AXI_BID_reg[7] 
       (.C(s_aclk),
        .CE(s_aresetn),
        .D(\gaxi_bid_gen.axi_bid_array_reg_0_3_6_7_n_0 ),
        .Q(s_axi_bid[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "inst_blk_mem_gen/gnbram.gaxibmg.axi_wr_fsm/gaxi_bid_gen.axi_bid_array" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gaxi_bid_gen.axi_bid_array_reg_0_3_0_5 
       (.ADDRA({1'b0,1'b0,1'b0,CONV_INTEGER}),
        .ADDRB({1'b0,1'b0,1'b0,CONV_INTEGER}),
        .ADDRC({1'b0,1'b0,1'b0,CONV_INTEGER}),
        .ADDRD({1'b0,1'b0,1'b0,bvalid_wr_cnt_r}),
        .DIA(s_axi_awid[1:0]),
        .DIB(s_axi_awid[3:2]),
        .DIC(s_axi_awid[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({\gaxi_bid_gen.axi_bid_array_reg_0_3_0_5_n_0 ,\gaxi_bid_gen.axi_bid_array_reg_0_3_0_5_n_1 }),
        .DOB({\gaxi_bid_gen.axi_bid_array_reg_0_3_0_5_n_2 ,\gaxi_bid_gen.axi_bid_array_reg_0_3_0_5_n_3 }),
        .DOC({\gaxi_bid_gen.axi_bid_array_reg_0_3_0_5_n_4 ,\gaxi_bid_gen.axi_bid_array_reg_0_3_0_5_n_5 }),
        .DOD(\NLW_gaxi_bid_gen.axi_bid_array_reg_0_3_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(s_aclk),
        .WE(axi_wr_fsm_n_33));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "inst_blk_mem_gen/gnbram.gaxibmg.axi_wr_fsm/gaxi_bid_gen.axi_bid_array" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gaxi_bid_gen.axi_bid_array_reg_0_3_6_7 
       (.ADDRA({1'b0,1'b0,1'b0,CONV_INTEGER}),
        .ADDRB({1'b0,1'b0,1'b0,CONV_INTEGER}),
        .ADDRC({1'b0,1'b0,1'b0,CONV_INTEGER}),
        .ADDRD({1'b0,1'b0,1'b0,bvalid_wr_cnt_r}),
        .DIA(s_axi_awid[7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({\gaxi_bid_gen.axi_bid_array_reg_0_3_6_7_n_0 ,\gaxi_bid_gen.axi_bid_array_reg_0_3_6_7_n_1 }),
        .DOB(\NLW_gaxi_bid_gen.axi_bid_array_reg_0_3_6_7_DOB_UNCONNECTED [1:0]),
        .DOC(\NLW_gaxi_bid_gen.axi_bid_array_reg_0_3_6_7_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_gaxi_bid_gen.axi_bid_array_reg_0_3_6_7_DOD_UNCONNECTED [1:0]),
        .WCLK(s_aclk),
        .WE(axi_wr_fsm_n_33));
  LUT3 #(
    .INIT(8'h78)) 
    \gaxi_bid_gen.bvalid_rd_cnt_r[0]_i_1 
       (.I0(s_axi_bready),
        .I1(\gaxi_bvalid_id_r.bvalid_r_reg_0 ),
        .I2(bvalid_rd_cnt_r[0]),
        .O(CONV_INTEGER[0]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \gaxi_bid_gen.bvalid_rd_cnt_r[1]_i_1 
       (.I0(bvalid_rd_cnt_r[0]),
        .I1(\gaxi_bvalid_id_r.bvalid_r_reg_0 ),
        .I2(s_axi_bready),
        .I3(bvalid_rd_cnt_r[1]),
        .O(CONV_INTEGER[1]));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.bvalid_rd_cnt_r_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(CONV_INTEGER[0]),
        .Q(bvalid_rd_cnt_r[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.bvalid_rd_cnt_r_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(CONV_INTEGER[1]),
        .Q(bvalid_rd_cnt_r[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(axi_wr_fsm_n_38),
        .Q(bvalid_wr_cnt_r[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(axi_wr_fsm_n_37),
        .Q(bvalid_wr_cnt_r[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bvalid_id_r.bvalid_d1_c_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(bvalid_c),
        .Q(bvalid_d1_c),
        .R(SS));
  LUT5 #(
    .INIT(32'hFFEFFF00)) 
    \gaxi_bvalid_id_r.bvalid_r_i_1 
       (.I0(\bvalid_count_r_reg_n_0_[2] ),
        .I1(\bvalid_count_r_reg_n_0_[1] ),
        .I2(s_axi_bready),
        .I3(bvalid_d1_c),
        .I4(\gaxi_bvalid_id_r.bvalid_r_reg_0 ),
        .O(\gaxi_bvalid_id_r.bvalid_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bvalid_id_r.bvalid_r_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gaxi_bvalid_id_r.bvalid_r_i_1_n_0 ),
        .Q(\gaxi_bvalid_id_r.bvalid_r_reg_0 ),
        .R(SS));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[14]_i_1 
       (.I0(s_axi_awburst[0]),
        .I1(s_axi_awburst[1]),
        .I2(addr_en_c),
        .I3(axi_wr_fsm_n_2),
        .I4(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[14] ),
        .O(\gaxif_ms_addr_gen.addr_cnt_enb[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000208AA)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[3]_i_1 
       (.I0(\gaxif_ms_addr_gen.addr_cnt_enb[7]_i_4_n_0 ),
        .I1(s_axi_awlen[1]),
        .I2(s_axi_awsize[0]),
        .I3(s_axi_awlen[2]),
        .I4(s_axi_awsize[1]),
        .I5(s_axi_awsize[2]),
        .O(\gaxif_ms_addr_gen.addr_cnt_enb[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1113013301010101)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[4]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[0]),
        .I3(s_axi_awlen[2]),
        .I4(s_axi_awlen[1]),
        .I5(\gaxif_ms_addr_gen.addr_cnt_enb[7]_i_4_n_0 ),
        .O(\gaxif_ms_addr_gen.addr_cnt_enb[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h003070300030FFFF)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[5]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awlen[2]),
        .I2(\gaxif_ms_addr_gen.addr_cnt_enb[7]_i_4_n_0 ),
        .I3(s_axi_awlen[1]),
        .I4(s_axi_awsize[2]),
        .I5(s_axi_awsize[1]),
        .O(\gaxif_ms_addr_gen.addr_cnt_enb[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F07FFFF07070707)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[6]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[2]),
        .I3(s_axi_awlen[1]),
        .I4(s_axi_awlen[2]),
        .I5(\gaxif_ms_addr_gen.addr_cnt_enb[7]_i_4_n_0 ),
        .O(\gaxif_ms_addr_gen.addr_cnt_enb[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8AFF)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[7]_i_3 
       (.I0(\gaxif_ms_addr_gen.addr_cnt_enb[7]_i_4_n_0 ),
        .I1(s_axi_awlen[1]),
        .I2(s_axi_awlen[2]),
        .I3(s_axi_awsize[2]),
        .O(\gaxif_ms_addr_gen.addr_cnt_enb[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \gaxif_ms_addr_gen.addr_cnt_enb[7]_i_4 
       (.I0(s_axi_awlen[4]),
        .I1(s_axi_awlen[5]),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awlen[3]),
        .I4(s_axi_awlen[7]),
        .I5(s_axi_awlen[6]),
        .O(\gaxif_ms_addr_gen.addr_cnt_enb[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.addr_cnt_enb_reg[14] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gaxif_ms_addr_gen.addr_cnt_enb[14]_i_1_n_0 ),
        .Q(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[14] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.addr_cnt_enb_reg[3] 
       (.C(s_aclk),
        .CE(p_4_out),
        .D(\gaxif_ms_addr_gen.addr_cnt_enb[3]_i_1_n_0 ),
        .Q(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[3] ),
        .R(axi_wr_fsm_n_14));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.addr_cnt_enb_reg[4] 
       (.C(s_aclk),
        .CE(p_4_out),
        .D(\gaxif_ms_addr_gen.addr_cnt_enb[4]_i_1_n_0 ),
        .Q(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[4] ),
        .R(axi_wr_fsm_n_14));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.addr_cnt_enb_reg[5] 
       (.C(s_aclk),
        .CE(p_4_out),
        .D(\gaxif_ms_addr_gen.addr_cnt_enb[5]_i_1_n_0 ),
        .Q(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[5] ),
        .R(axi_wr_fsm_n_14));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.addr_cnt_enb_reg[6] 
       (.C(s_aclk),
        .CE(p_4_out),
        .D(\gaxif_ms_addr_gen.addr_cnt_enb[6]_i_1_n_0 ),
        .Q(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[6] ),
        .R(axi_wr_fsm_n_14));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.addr_cnt_enb_reg[7] 
       (.C(s_aclk),
        .CE(p_4_out),
        .D(\gaxif_ms_addr_gen.addr_cnt_enb[7]_i_3_n_0 ),
        .Q(\gaxif_ms_addr_gen.addr_cnt_enb_reg_n_0_[7] ),
        .R(axi_wr_fsm_n_14));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[10] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_5),
        .D(axi_wr_fsm_n_25),
        .Q(bmg_address_r[10]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[11] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_5),
        .D(axi_wr_fsm_n_24),
        .Q(bmg_address_r[11]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[12] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_5),
        .D(axi_wr_fsm_n_23),
        .Q(bmg_address_r[12]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[13] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_5),
        .D(axi_wr_fsm_n_22),
        .Q(bmg_address_r[13]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[14] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_5),
        .D(axi_wr_fsm_n_21),
        .Q(bmg_address_r[14]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[15] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_5),
        .D(axi_wr_fsm_n_20),
        .Q(bmg_address_r[15]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[3] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_5),
        .D(axi_wr_fsm_n_32),
        .Q(bmg_address_r[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[4] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_5),
        .D(axi_wr_fsm_n_31),
        .Q(bmg_address_r[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[5] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_5),
        .D(axi_wr_fsm_n_30),
        .Q(bmg_address_r[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[6] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_5),
        .D(axi_wr_fsm_n_29),
        .Q(bmg_address_r[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[7] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_5),
        .D(axi_wr_fsm_n_28),
        .Q(bmg_address_r[7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[8] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_5),
        .D(axi_wr_fsm_n_27),
        .Q(bmg_address_r[8]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.bmg_address_r_reg[9] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_5),
        .D(axi_wr_fsm_n_26),
        .Q(bmg_address_r[9]),
        .R(SS));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxif_ms_addr_gen.incr_en_r_i_1 
       (.I0(s_axi_awburst[1]),
        .I1(s_axi_awburst[0]),
        .O(p_0_out));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.incr_en_r_reg 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(p_0_out),
        .Q(incr_en_r),
        .R(SS));
  LUT4 #(
    .INIT(16'hF880)) 
    \gaxif_ms_addr_gen.next_address_r[3]_i_4 
       (.I0(\gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[0] ),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(\gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[1] ),
        .O(\gaxif_ms_addr_gen.next_address_r[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.next_address_r_reg[0] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_5),
        .D(next_address_r[0]),
        .Q(p_1_in[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.next_address_r_reg[1] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_5),
        .D(next_address_r[1]),
        .Q(p_1_in[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.next_address_r_reg[2] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_5),
        .D(next_address_r[2]),
        .Q(p_1_in[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.next_address_r_reg[3] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_5),
        .D(next_address_r[3]),
        .Q(p_0_in5_in),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \gaxif_ms_addr_gen.num_of_bytes_r[0]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[0]),
        .O(num_of_bytes_c[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \gaxif_ms_addr_gen.num_of_bytes_r[1]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[0]),
        .O(num_of_bytes_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gaxif_ms_addr_gen.num_of_bytes_r[2]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[0]),
        .O(num_of_bytes_c[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \gaxif_ms_addr_gen.num_of_bytes_r[3]_i_2 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[2]),
        .O(num_of_bytes_c[3]));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.num_of_bytes_r_reg[0] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(num_of_bytes_c[0]),
        .Q(\gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[0] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.num_of_bytes_r_reg[1] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(num_of_bytes_c[1]),
        .Q(\gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[1] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.num_of_bytes_r_reg[2] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(num_of_bytes_c[2]),
        .Q(\gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[2] ),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \gaxif_ms_addr_gen.num_of_bytes_r_reg[3] 
       (.C(s_aclk),
        .CE(addr_en_c),
        .D(num_of_bytes_c[3]),
        .Q(\gaxif_ms_addr_gen.num_of_bytes_r_reg_n_0_[3] ),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gaxif_wlast_gen.awlen_cntr_r[4]_i_2 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg [2]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg [0]),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg [1]),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg [3]),
        .O(\gaxif_wlast_gen.awlen_cntr_r[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gaxif_wlast_gen.awlen_cntr_r[5]_i_2 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg [4]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg [3]),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg [1]),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg [0]),
        .I4(\gaxif_wlast_gen.awlen_cntr_r_reg [2]),
        .O(\gaxif_wlast_gen.awlen_cntr_r[5]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[0] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_3),
        .D(p_0_in[0]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg [0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[1] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_3),
        .D(p_0_in[1]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg [1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[2] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_3),
        .D(p_0_in[2]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg [2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[3] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_3),
        .D(p_0_in[3]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg [3]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[4] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_3),
        .D(p_0_in[4]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg [4]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[5] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_3),
        .D(p_0_in[5]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg [5]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[6] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_3),
        .D(p_0_in[6]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg [6]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[7] 
       (.C(s_aclk),
        .CE(axi_wr_fsm_n_3),
        .D(p_0_in[7]),
        .Q(\gaxif_wlast_gen.awlen_cntr_r_reg [7]),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module axi_blk_mem_gen_0_blk_mem_gen_generic_cstr
   (ENA_dly_D,
    ENB_dly_D,
    rsta_busy,
    rstb_busy,
    s_axi_rdata,
    s_aclk,
    ENA_I,
    ENB_I,
    ADDRARDADDR,
    s_axi_araddr_out_c,
    s_axi_wdata,
    s_axi_wstrb,
    ENA_I_0,
    ENB_I_1,
    s_aresetn,
    E);
  output ENA_dly_D;
  output ENB_dly_D;
  output rsta_busy;
  output rstb_busy;
  output [63:0]s_axi_rdata;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input [11:0]ADDRARDADDR;
  input [12:0]s_axi_araddr_out_c;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input ENA_I_0;
  input ENB_I_1;
  input s_aresetn;
  input [0:0]E;

  wire [11:0]ADDRARDADDR;
  wire [0:0]E;
  wire ENA_I;
  wire ENA_I_0;
  wire ENA_dly;
  wire ENA_dly_D;
  wire ENB_I;
  wire ENB_I_1;
  wire ENB_dly;
  wire ENB_dly_D;
  wire POR_A;
  wire [7:0]ram_doutb;
  wire ram_rstram_b;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire [12:0]s_axi_araddr_out_c;
  wire [63:0]s_axi_rdata;
  wire [63:0]s_axi_wdata;
  wire [7:0]s_axi_wstrb;

  axi_blk_mem_gen_0_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.DOBDO({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .E(E),
        .s_aclk(s_aclk),
        .s_axi_araddr_out_c(s_axi_araddr_out_c[12]),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata[15] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\s_axi_rdata[15]_0 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\s_axi_rdata[23] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\s_axi_rdata[23]_0 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\s_axi_rdata[31] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\s_axi_rdata[31]_0 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\s_axi_rdata[39] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\s_axi_rdata[39]_0 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\s_axi_rdata[47] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\s_axi_rdata[47]_0 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\s_axi_rdata[55] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\s_axi_rdata[55]_0 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\s_axi_rdata[63] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\s_axi_rdata[7] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\s_axi_rdata[7]_0 (ram_doutb));
  axi_blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.ADDRARDADDR(ADDRARDADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (ram_doutb),
        .ENA_I(ENA_I),
        .ENA_dly(ENA_dly),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_araddr_out_c(s_axi_araddr_out_c[11:0]),
        .s_axi_wdata(s_axi_wdata[7:0]),
        .s_axi_wstrb(s_axi_wstrb[0]));
  axi_blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.ADDRARDADDR(ADDRARDADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_araddr_out_c(s_axi_araddr_out_c[11:0]),
        .s_axi_wdata(s_axi_wdata[47:40]),
        .s_axi_wstrb(s_axi_wstrb[5]));
  axi_blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.ADDRARDADDR(ADDRARDADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_araddr_out_c(s_axi_araddr_out_c[11:0]),
        .s_axi_wdata(s_axi_wdata[47:40]),
        .s_axi_wstrb(s_axi_wstrb[5]));
  axi_blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.ADDRARDADDR(ADDRARDADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_araddr_out_c(s_axi_araddr_out_c[11:0]),
        .s_axi_wdata(s_axi_wdata[55:48]),
        .s_axi_wstrb(s_axi_wstrb[6]));
  axi_blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.ADDRARDADDR(ADDRARDADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_araddr_out_c(s_axi_araddr_out_c[11:0]),
        .s_axi_wdata(s_axi_wdata[55:48]),
        .s_axi_wstrb(s_axi_wstrb[6]));
  axi_blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.ADDRARDADDR(ADDRARDADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .ENB_dly(ENB_dly),
        .ENB_dly_D(ENB_dly_D),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_araddr_out_c(s_axi_araddr_out_c[11:0]),
        .s_axi_wdata(s_axi_wdata[63:56]),
        .s_axi_wstrb(s_axi_wstrb[7]));
  axi_blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.ADDRARDADDR(ADDRARDADDR),
        .DOBDO({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .ENA_I_0(ENA_I_0),
        .ENA_dly(ENA_dly),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I_1(ENB_I_1),
        .ENB_dly(ENB_dly),
        .ENB_dly_D(ENB_dly_D),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .rsta_busy(rsta_busy),
        .rstb_busy(rstb_busy),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr_out_c(s_axi_araddr_out_c[11:0]),
        .s_axi_wdata(s_axi_wdata[63:56]),
        .s_axi_wstrb(s_axi_wstrb[7]));
  axi_blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.ADDRARDADDR(ADDRARDADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_araddr_out_c(s_axi_araddr_out_c[11:0]),
        .s_axi_wdata(s_axi_wdata[7:0]),
        .s_axi_wstrb(s_axi_wstrb[0]));
  axi_blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.ADDRARDADDR(ADDRARDADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_araddr_out_c(s_axi_araddr_out_c[11:0]),
        .s_axi_wdata(s_axi_wdata[15:8]),
        .s_axi_wstrb(s_axi_wstrb[1]));
  axi_blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.ADDRARDADDR(ADDRARDADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_araddr_out_c(s_axi_araddr_out_c[11:0]),
        .s_axi_wdata(s_axi_wdata[15:8]),
        .s_axi_wstrb(s_axi_wstrb[1]));
  axi_blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.ADDRARDADDR(ADDRARDADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_araddr_out_c(s_axi_araddr_out_c[11:0]),
        .s_axi_wdata(s_axi_wdata[23:16]),
        .s_axi_wstrb(s_axi_wstrb[2]));
  axi_blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.ADDRARDADDR(ADDRARDADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_araddr_out_c(s_axi_araddr_out_c[11:0]),
        .s_axi_wdata(s_axi_wdata[23:16]),
        .s_axi_wstrb(s_axi_wstrb[2]));
  axi_blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.ADDRARDADDR(ADDRARDADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_araddr_out_c(s_axi_araddr_out_c[11:0]),
        .s_axi_wdata(s_axi_wdata[31:24]),
        .s_axi_wstrb(s_axi_wstrb[3]));
  axi_blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.ADDRARDADDR(ADDRARDADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_araddr_out_c(s_axi_araddr_out_c[11:0]),
        .s_axi_wdata(s_axi_wdata[31:24]),
        .s_axi_wstrb(s_axi_wstrb[3]));
  axi_blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.ADDRARDADDR(ADDRARDADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_araddr_out_c(s_axi_araddr_out_c[11:0]),
        .s_axi_wdata(s_axi_wdata[39:32]),
        .s_axi_wstrb(s_axi_wstrb[4]));
  axi_blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.ADDRARDADDR(ADDRARDADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_araddr_out_c(s_axi_araddr_out_c[11:0]),
        .s_axi_wdata(s_axi_wdata[39:32]),
        .s_axi_wstrb(s_axi_wstrb[4]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module axi_blk_mem_gen_0_blk_mem_gen_mux__parameterized0
   (s_axi_rdata,
    s_axi_araddr_out_c,
    E,
    s_aclk,
    DOBDO,
    \s_axi_rdata[63] ,
    \s_axi_rdata[55] ,
    \s_axi_rdata[55]_0 ,
    \s_axi_rdata[47] ,
    \s_axi_rdata[47]_0 ,
    \s_axi_rdata[39] ,
    \s_axi_rdata[39]_0 ,
    \s_axi_rdata[31] ,
    \s_axi_rdata[31]_0 ,
    \s_axi_rdata[23] ,
    \s_axi_rdata[23]_0 ,
    \s_axi_rdata[15] ,
    \s_axi_rdata[15]_0 ,
    \s_axi_rdata[7] ,
    \s_axi_rdata[7]_0 );
  output [63:0]s_axi_rdata;
  input [0:0]s_axi_araddr_out_c;
  input [0:0]E;
  input s_aclk;
  input [7:0]DOBDO;
  input [7:0]\s_axi_rdata[63] ;
  input [7:0]\s_axi_rdata[55] ;
  input [7:0]\s_axi_rdata[55]_0 ;
  input [7:0]\s_axi_rdata[47] ;
  input [7:0]\s_axi_rdata[47]_0 ;
  input [7:0]\s_axi_rdata[39] ;
  input [7:0]\s_axi_rdata[39]_0 ;
  input [7:0]\s_axi_rdata[31] ;
  input [7:0]\s_axi_rdata[31]_0 ;
  input [7:0]\s_axi_rdata[23] ;
  input [7:0]\s_axi_rdata[23]_0 ;
  input [7:0]\s_axi_rdata[15] ;
  input [7:0]\s_axi_rdata[15]_0 ;
  input [7:0]\s_axi_rdata[7] ;
  input [7:0]\s_axi_rdata[7]_0 ;

  wire [7:0]DOBDO;
  wire [0:0]E;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1_n_0 ;
  wire s_aclk;
  wire [0:0]s_axi_araddr_out_c;
  wire [63:0]s_axi_rdata;
  wire [7:0]\s_axi_rdata[15] ;
  wire [7:0]\s_axi_rdata[15]_0 ;
  wire [7:0]\s_axi_rdata[23] ;
  wire [7:0]\s_axi_rdata[23]_0 ;
  wire [7:0]\s_axi_rdata[31] ;
  wire [7:0]\s_axi_rdata[31]_0 ;
  wire [7:0]\s_axi_rdata[39] ;
  wire [7:0]\s_axi_rdata[39]_0 ;
  wire [7:0]\s_axi_rdata[47] ;
  wire [7:0]\s_axi_rdata[47]_0 ;
  wire [7:0]\s_axi_rdata[55] ;
  wire [7:0]\s_axi_rdata[55]_0 ;
  wire [7:0]\s_axi_rdata[63] ;
  wire [7:0]\s_axi_rdata[7] ;
  wire [7:0]\s_axi_rdata[7]_0 ;
  wire [1:1]sel_pipe;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1 
       (.I0(s_axi_araddr_out_c),
        .I1(E),
        .I2(sel_pipe),
        .O(\no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe[1]_i_1_n_0 ),
        .Q(sel_pipe),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[0]_INST_0 
       (.I0(\s_axi_rdata[7] [0]),
        .I1(\s_axi_rdata[7]_0 [0]),
        .I2(sel_pipe),
        .O(s_axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[10]_INST_0 
       (.I0(\s_axi_rdata[15] [2]),
        .I1(\s_axi_rdata[15]_0 [2]),
        .I2(sel_pipe),
        .O(s_axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[11]_INST_0 
       (.I0(\s_axi_rdata[15] [3]),
        .I1(\s_axi_rdata[15]_0 [3]),
        .I2(sel_pipe),
        .O(s_axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[12]_INST_0 
       (.I0(\s_axi_rdata[15] [4]),
        .I1(\s_axi_rdata[15]_0 [4]),
        .I2(sel_pipe),
        .O(s_axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[13]_INST_0 
       (.I0(\s_axi_rdata[15] [5]),
        .I1(\s_axi_rdata[15]_0 [5]),
        .I2(sel_pipe),
        .O(s_axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[14]_INST_0 
       (.I0(\s_axi_rdata[15] [6]),
        .I1(\s_axi_rdata[15]_0 [6]),
        .I2(sel_pipe),
        .O(s_axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[15]_INST_0 
       (.I0(\s_axi_rdata[15] [7]),
        .I1(\s_axi_rdata[15]_0 [7]),
        .I2(sel_pipe),
        .O(s_axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[16]_INST_0 
       (.I0(\s_axi_rdata[23] [0]),
        .I1(\s_axi_rdata[23]_0 [0]),
        .I2(sel_pipe),
        .O(s_axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[17]_INST_0 
       (.I0(\s_axi_rdata[23] [1]),
        .I1(\s_axi_rdata[23]_0 [1]),
        .I2(sel_pipe),
        .O(s_axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[18]_INST_0 
       (.I0(\s_axi_rdata[23] [2]),
        .I1(\s_axi_rdata[23]_0 [2]),
        .I2(sel_pipe),
        .O(s_axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[19]_INST_0 
       (.I0(\s_axi_rdata[23] [3]),
        .I1(\s_axi_rdata[23]_0 [3]),
        .I2(sel_pipe),
        .O(s_axi_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[1]_INST_0 
       (.I0(\s_axi_rdata[7] [1]),
        .I1(\s_axi_rdata[7]_0 [1]),
        .I2(sel_pipe),
        .O(s_axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[20]_INST_0 
       (.I0(\s_axi_rdata[23] [4]),
        .I1(\s_axi_rdata[23]_0 [4]),
        .I2(sel_pipe),
        .O(s_axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[21]_INST_0 
       (.I0(\s_axi_rdata[23] [5]),
        .I1(\s_axi_rdata[23]_0 [5]),
        .I2(sel_pipe),
        .O(s_axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[22]_INST_0 
       (.I0(\s_axi_rdata[23] [6]),
        .I1(\s_axi_rdata[23]_0 [6]),
        .I2(sel_pipe),
        .O(s_axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[23]_INST_0 
       (.I0(\s_axi_rdata[23] [7]),
        .I1(\s_axi_rdata[23]_0 [7]),
        .I2(sel_pipe),
        .O(s_axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[24]_INST_0 
       (.I0(\s_axi_rdata[31] [0]),
        .I1(\s_axi_rdata[31]_0 [0]),
        .I2(sel_pipe),
        .O(s_axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[25]_INST_0 
       (.I0(\s_axi_rdata[31] [1]),
        .I1(\s_axi_rdata[31]_0 [1]),
        .I2(sel_pipe),
        .O(s_axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[26]_INST_0 
       (.I0(\s_axi_rdata[31] [2]),
        .I1(\s_axi_rdata[31]_0 [2]),
        .I2(sel_pipe),
        .O(s_axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[27]_INST_0 
       (.I0(\s_axi_rdata[31] [3]),
        .I1(\s_axi_rdata[31]_0 [3]),
        .I2(sel_pipe),
        .O(s_axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[28]_INST_0 
       (.I0(\s_axi_rdata[31] [4]),
        .I1(\s_axi_rdata[31]_0 [4]),
        .I2(sel_pipe),
        .O(s_axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[29]_INST_0 
       (.I0(\s_axi_rdata[31] [5]),
        .I1(\s_axi_rdata[31]_0 [5]),
        .I2(sel_pipe),
        .O(s_axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[2]_INST_0 
       (.I0(\s_axi_rdata[7] [2]),
        .I1(\s_axi_rdata[7]_0 [2]),
        .I2(sel_pipe),
        .O(s_axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[30]_INST_0 
       (.I0(\s_axi_rdata[31] [6]),
        .I1(\s_axi_rdata[31]_0 [6]),
        .I2(sel_pipe),
        .O(s_axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[31]_INST_0 
       (.I0(\s_axi_rdata[31] [7]),
        .I1(\s_axi_rdata[31]_0 [7]),
        .I2(sel_pipe),
        .O(s_axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[32]_INST_0 
       (.I0(\s_axi_rdata[39] [0]),
        .I1(\s_axi_rdata[39]_0 [0]),
        .I2(sel_pipe),
        .O(s_axi_rdata[32]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[33]_INST_0 
       (.I0(\s_axi_rdata[39] [1]),
        .I1(\s_axi_rdata[39]_0 [1]),
        .I2(sel_pipe),
        .O(s_axi_rdata[33]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[34]_INST_0 
       (.I0(\s_axi_rdata[39] [2]),
        .I1(\s_axi_rdata[39]_0 [2]),
        .I2(sel_pipe),
        .O(s_axi_rdata[34]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[35]_INST_0 
       (.I0(\s_axi_rdata[39] [3]),
        .I1(\s_axi_rdata[39]_0 [3]),
        .I2(sel_pipe),
        .O(s_axi_rdata[35]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[36]_INST_0 
       (.I0(\s_axi_rdata[39] [4]),
        .I1(\s_axi_rdata[39]_0 [4]),
        .I2(sel_pipe),
        .O(s_axi_rdata[36]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[37]_INST_0 
       (.I0(\s_axi_rdata[39] [5]),
        .I1(\s_axi_rdata[39]_0 [5]),
        .I2(sel_pipe),
        .O(s_axi_rdata[37]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[38]_INST_0 
       (.I0(\s_axi_rdata[39] [6]),
        .I1(\s_axi_rdata[39]_0 [6]),
        .I2(sel_pipe),
        .O(s_axi_rdata[38]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[39]_INST_0 
       (.I0(\s_axi_rdata[39] [7]),
        .I1(\s_axi_rdata[39]_0 [7]),
        .I2(sel_pipe),
        .O(s_axi_rdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[3]_INST_0 
       (.I0(\s_axi_rdata[7] [3]),
        .I1(\s_axi_rdata[7]_0 [3]),
        .I2(sel_pipe),
        .O(s_axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[40]_INST_0 
       (.I0(\s_axi_rdata[47] [0]),
        .I1(\s_axi_rdata[47]_0 [0]),
        .I2(sel_pipe),
        .O(s_axi_rdata[40]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[41]_INST_0 
       (.I0(\s_axi_rdata[47] [1]),
        .I1(\s_axi_rdata[47]_0 [1]),
        .I2(sel_pipe),
        .O(s_axi_rdata[41]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[42]_INST_0 
       (.I0(\s_axi_rdata[47] [2]),
        .I1(\s_axi_rdata[47]_0 [2]),
        .I2(sel_pipe),
        .O(s_axi_rdata[42]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[43]_INST_0 
       (.I0(\s_axi_rdata[47] [3]),
        .I1(\s_axi_rdata[47]_0 [3]),
        .I2(sel_pipe),
        .O(s_axi_rdata[43]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[44]_INST_0 
       (.I0(\s_axi_rdata[47] [4]),
        .I1(\s_axi_rdata[47]_0 [4]),
        .I2(sel_pipe),
        .O(s_axi_rdata[44]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[45]_INST_0 
       (.I0(\s_axi_rdata[47] [5]),
        .I1(\s_axi_rdata[47]_0 [5]),
        .I2(sel_pipe),
        .O(s_axi_rdata[45]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[46]_INST_0 
       (.I0(\s_axi_rdata[47] [6]),
        .I1(\s_axi_rdata[47]_0 [6]),
        .I2(sel_pipe),
        .O(s_axi_rdata[46]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[47]_INST_0 
       (.I0(\s_axi_rdata[47] [7]),
        .I1(\s_axi_rdata[47]_0 [7]),
        .I2(sel_pipe),
        .O(s_axi_rdata[47]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[48]_INST_0 
       (.I0(\s_axi_rdata[55] [0]),
        .I1(\s_axi_rdata[55]_0 [0]),
        .I2(sel_pipe),
        .O(s_axi_rdata[48]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[49]_INST_0 
       (.I0(\s_axi_rdata[55] [1]),
        .I1(\s_axi_rdata[55]_0 [1]),
        .I2(sel_pipe),
        .O(s_axi_rdata[49]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[4]_INST_0 
       (.I0(\s_axi_rdata[7] [4]),
        .I1(\s_axi_rdata[7]_0 [4]),
        .I2(sel_pipe),
        .O(s_axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[50]_INST_0 
       (.I0(\s_axi_rdata[55] [2]),
        .I1(\s_axi_rdata[55]_0 [2]),
        .I2(sel_pipe),
        .O(s_axi_rdata[50]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[51]_INST_0 
       (.I0(\s_axi_rdata[55] [3]),
        .I1(\s_axi_rdata[55]_0 [3]),
        .I2(sel_pipe),
        .O(s_axi_rdata[51]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[52]_INST_0 
       (.I0(\s_axi_rdata[55] [4]),
        .I1(\s_axi_rdata[55]_0 [4]),
        .I2(sel_pipe),
        .O(s_axi_rdata[52]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[53]_INST_0 
       (.I0(\s_axi_rdata[55] [5]),
        .I1(\s_axi_rdata[55]_0 [5]),
        .I2(sel_pipe),
        .O(s_axi_rdata[53]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[54]_INST_0 
       (.I0(\s_axi_rdata[55] [6]),
        .I1(\s_axi_rdata[55]_0 [6]),
        .I2(sel_pipe),
        .O(s_axi_rdata[54]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[55]_INST_0 
       (.I0(\s_axi_rdata[55] [7]),
        .I1(\s_axi_rdata[55]_0 [7]),
        .I2(sel_pipe),
        .O(s_axi_rdata[55]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[56]_INST_0 
       (.I0(DOBDO[0]),
        .I1(\s_axi_rdata[63] [0]),
        .I2(sel_pipe),
        .O(s_axi_rdata[56]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[57]_INST_0 
       (.I0(DOBDO[1]),
        .I1(\s_axi_rdata[63] [1]),
        .I2(sel_pipe),
        .O(s_axi_rdata[57]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[58]_INST_0 
       (.I0(DOBDO[2]),
        .I1(\s_axi_rdata[63] [2]),
        .I2(sel_pipe),
        .O(s_axi_rdata[58]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[59]_INST_0 
       (.I0(DOBDO[3]),
        .I1(\s_axi_rdata[63] [3]),
        .I2(sel_pipe),
        .O(s_axi_rdata[59]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[5]_INST_0 
       (.I0(\s_axi_rdata[7] [5]),
        .I1(\s_axi_rdata[7]_0 [5]),
        .I2(sel_pipe),
        .O(s_axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[60]_INST_0 
       (.I0(DOBDO[4]),
        .I1(\s_axi_rdata[63] [4]),
        .I2(sel_pipe),
        .O(s_axi_rdata[60]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[61]_INST_0 
       (.I0(DOBDO[5]),
        .I1(\s_axi_rdata[63] [5]),
        .I2(sel_pipe),
        .O(s_axi_rdata[61]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[62]_INST_0 
       (.I0(DOBDO[6]),
        .I1(\s_axi_rdata[63] [6]),
        .I2(sel_pipe),
        .O(s_axi_rdata[62]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[63]_INST_0 
       (.I0(DOBDO[7]),
        .I1(\s_axi_rdata[63] [7]),
        .I2(sel_pipe),
        .O(s_axi_rdata[63]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[6]_INST_0 
       (.I0(\s_axi_rdata[7] [6]),
        .I1(\s_axi_rdata[7]_0 [6]),
        .I2(sel_pipe),
        .O(s_axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[7]_INST_0 
       (.I0(\s_axi_rdata[7] [7]),
        .I1(\s_axi_rdata[7]_0 [7]),
        .I2(sel_pipe),
        .O(s_axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[8]_INST_0 
       (.I0(\s_axi_rdata[15] [0]),
        .I1(\s_axi_rdata[15]_0 [0]),
        .I2(sel_pipe),
        .O(s_axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[9]_INST_0 
       (.I0(\s_axi_rdata[15] [1]),
        .I1(\s_axi_rdata[15]_0 [1]),
        .I2(sel_pipe),
        .O(s_axi_rdata[9]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module axi_blk_mem_gen_0_blk_mem_gen_prim_width
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    ENA_dly_D,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    s_axi_araddr_out_c,
    s_axi_wdata,
    s_axi_wstrb,
    ENA_dly);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output ENA_dly_D;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]s_axi_araddr_out_c;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input ENA_dly;

  wire [11:0]ADDRARDADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I;
  wire ENA_dly;
  wire ENA_dly_D;
  wire ENB_I;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [11:0]s_axi_araddr_out_c;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ENA_dly),
        .Q(ENA_dly_D),
        .R(1'b0));
  axi_blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_araddr_out_c(s_axi_araddr_out_c),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module axi_blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    s_axi_araddr_out_c,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]s_axi_araddr_out_c;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [11:0]s_axi_araddr_out_c;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  axi_blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_araddr_out_c(s_axi_araddr_out_c),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module axi_blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    s_axi_araddr_out_c,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]s_axi_araddr_out_c;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [11:0]s_axi_araddr_out_c;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  axi_blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_araddr_out_c(s_axi_araddr_out_c),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module axi_blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    s_axi_araddr_out_c,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]s_axi_araddr_out_c;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [11:0]s_axi_araddr_out_c;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  axi_blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_araddr_out_c(s_axi_araddr_out_c),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module axi_blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    s_axi_araddr_out_c,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]s_axi_araddr_out_c;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [11:0]s_axi_araddr_out_c;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  axi_blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_araddr_out_c(s_axi_araddr_out_c),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module axi_blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    s_axi_araddr_out_c,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]s_axi_araddr_out_c;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [11:0]s_axi_araddr_out_c;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  axi_blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_araddr_out_c(s_axi_araddr_out_c),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module axi_blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    ENB_dly_D,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    s_axi_araddr_out_c,
    s_axi_wdata,
    s_axi_wstrb,
    ENB_dly);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output ENB_dly_D;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]s_axi_araddr_out_c;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input ENB_dly;

  wire [11:0]ADDRARDADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I;
  wire ENB_I;
  wire ENB_dly;
  wire ENB_dly_D;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [11:0]s_axi_araddr_out_c;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ENB_dly),
        .Q(ENB_dly_D),
        .R(1'b0));
  axi_blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_araddr_out_c(s_axi_araddr_out_c),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module axi_blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14
   (DOBDO,
    POR_A,
    ram_rstram_b,
    ENA_dly,
    ENB_dly,
    rsta_busy,
    rstb_busy,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    ADDRARDADDR,
    s_axi_araddr_out_c,
    s_axi_wdata,
    s_axi_wstrb,
    ENA_dly_D,
    s_aresetn,
    ENB_dly_D);
  output [7:0]DOBDO;
  output POR_A;
  output ram_rstram_b;
  output ENA_dly;
  output ENB_dly;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input [11:0]ADDRARDADDR;
  input [11:0]s_axi_araddr_out_c;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input ENA_dly_D;
  input s_aresetn;
  input ENB_dly_D;

  wire [11:0]ADDRARDADDR;
  wire [7:0]DOBDO;
  wire ENA_I_0;
  wire ENA_dly;
  wire ENA_dly_D;
  wire ENB_I_1;
  wire ENB_dly;
  wire ENB_dly_D;
  wire POR_A;
  wire \SAFETY_CKT_GEN.POR_A_i_1_n_0 ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ;
  wire ram_rstram_a_busy;
  wire ram_rstram_b;
  wire ram_rstram_b_busy;
  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire [11:0]s_axi_araddr_out_c;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(POR_A),
        .Q(ENA_dly),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_rstram_b),
        .Q(ENB_dly),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \SAFETY_CKT_GEN.POR_A_i_1 
       (.I0(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ),
        .I1(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ),
        .O(\SAFETY_CKT_GEN.POR_A_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.POR_A_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.POR_A_i_1_n_0 ),
        .Q(POR_A),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    \SAFETY_CKT_GEN.RSTA_BUSY_NO_REG.RSTA_BUSY_i_1 
       (.I0(ENA_dly),
        .I1(ENA_dly_D),
        .I2(POR_A),
        .O(ram_rstram_a_busy));
  FDRE \SAFETY_CKT_GEN.RSTA_BUSY_NO_REG.RSTA_BUSY_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_rstram_a_busy),
        .Q(rsta_busy),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "U0/\inst_blk_mem_gen/gnbram.gaxibmg.axi_blk_mem_gen/valid.cstr/ramloop[15].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg " *) 
  (* srl_name = "U0/\inst_blk_mem_gen/gnbram.gaxibmg.axi_blk_mem_gen/valid.cstr/ramloop[15].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_aclk),
        .D(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \SAFETY_CKT_GEN.nSPRAM_RST_BUSY.RSTB_BUSY_NO_REG.RSTB_BUSY_i_1 
       (.I0(s_aresetn),
        .I1(POR_A),
        .I2(ENB_dly),
        .I3(ENB_dly_D),
        .O(ram_rstram_b_busy));
  FDRE \SAFETY_CKT_GEN.nSPRAM_RST_BUSY.RSTB_BUSY_NO_REG.RSTB_BUSY_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_rstram_b_busy),
        .Q(rstb_busy),
        .R(1'b0));
  axi_blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (POR_A),
        .DOBDO(DOBDO),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr_out_c(s_axi_araddr_out_c),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module axi_blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    s_axi_araddr_out_c,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]s_axi_araddr_out_c;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [11:0]s_axi_araddr_out_c;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  axi_blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_araddr_out_c(s_axi_araddr_out_c),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module axi_blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    s_axi_araddr_out_c,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]s_axi_araddr_out_c;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [11:0]s_axi_araddr_out_c;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  axi_blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_araddr_out_c(s_axi_araddr_out_c),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module axi_blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    s_axi_araddr_out_c,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]s_axi_araddr_out_c;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [11:0]s_axi_araddr_out_c;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  axi_blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_araddr_out_c(s_axi_araddr_out_c),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module axi_blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    s_axi_araddr_out_c,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]s_axi_araddr_out_c;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [11:0]s_axi_araddr_out_c;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  axi_blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_araddr_out_c(s_axi_araddr_out_c),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module axi_blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    s_axi_araddr_out_c,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]s_axi_araddr_out_c;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [11:0]s_axi_araddr_out_c;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  axi_blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_araddr_out_c(s_axi_araddr_out_c),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module axi_blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    s_axi_araddr_out_c,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]s_axi_araddr_out_c;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [11:0]s_axi_araddr_out_c;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  axi_blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_araddr_out_c(s_axi_araddr_out_c),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module axi_blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    s_axi_araddr_out_c,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]s_axi_araddr_out_c;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [11:0]s_axi_araddr_out_c;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  axi_blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I_0(ENA_I_0),
        .ENB_I_1(ENB_I_1),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_araddr_out_c(s_axi_araddr_out_c),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module axi_blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    s_axi_araddr_out_c,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]s_axi_araddr_out_c;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [11:0]s_axi_araddr_out_c;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;

  axi_blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .ram_rstram_b(ram_rstram_b),
        .s_aclk(s_aclk),
        .s_axi_araddr_out_c(s_axi_araddr_out_c),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module axi_blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    s_axi_araddr_out_c,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]s_axi_araddr_out_c;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [11:0]s_axi_araddr_out_c;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000000000000000000000000000000000006F),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h13131B9B939322B7B7395108E937F5378508F50800F537F61C9BF537F51C6F17),
    .INIT_05(256'hE38A113A139B63A2028D1F9F4E0FEF8D5AEF110593014E2AAAEFEF0A2AEFB981),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000007FFF),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h814413890A02E3D603A2E3CA4E3313632313630663712E6286D2AAA563137397),
    .INIT_09(256'h81A3C313E3B393E3331993000A932D13B3B3DFC5F636000A108109E2E6E613F9),
    .INIT_0A(256'h5DA5E3E8630081E3E30B840A00E3E6171A1393895D636693950D9393E1E86302),
    .INIT_0B(256'h13632A0032E622CEC1D9C920E1C513E3098013139A231A0013E7B0ADE3E38101),
    .INIT_0C(256'h05828A17139B9393BA95934581BA828A17F7F593F5F893A2F805138105026A13),
    .INIT_0D(256'hF5858193039B4DF7050B859782A6A6AA02E26385A0819B1681E0BA1B079B9B81),
    .INIT_0E(256'h8200E20993636A058993819393D64A9B6AC70707060F7A131305078105F5F5F5),
    .INIT_0F(256'h0705136349B33609A1A6E6C10971AB130C09059B9B9B9B57171917F9030905E2),
    .INIT_10(256'hE30A0242053382B74236033E5A42136A33029B5A356E7D0707079393E3139001),
    .INIT_11(256'h6F2905420333026E03FDB36A06CD135A03939363932105C9561A0242050AED85),
    .INIT_12(256'hA276BE000C2E1DFFB2E2252C01DFC2132E3682EF3EFF1A3282EFBE008A321D05),
    .INIT_13(256'hBB8907B107B3B3B39393418303E5353DFD17C7F8071309130603F6F3F8060626),
    .INIT_14(256'h93839323D9139B939307D949FAFC373A93F9A29B26AEEADA26358213F99BBDBB),
    .INIT_15(256'h010083068CD5133AE293932A634DE7830D849466D1B194E606E63597930317A3),
    .INIT_16(256'h87931B4E2163EF3D843583009B0D46464A135A93F487ED9B07133DE404399C00),
    .INIT_17(256'h1305841304236363631B134A2A63FD71791F1313305A2201110800001084F4F4),
    .INIT_18(256'h20931346238310F3E363A2A6937DF74113BB81E5B9B91B9B858741E303CE3B01),
    .INIT_19(256'h369313632303811021B9824208F7073DB3E6F57D1B0613E30713B30306090304),
    .INIT_1A(256'h1387131B07D12183E33DE58208F707B9B3D6F57D1B0613E303CE090EFE4A4204),
    .INIT_1B(256'h820506E90C811700F4B9B133BB22F80722B1910507058606938909E38385E384),
    .INIT_1C(256'h392102C1E185091F5C83E9EAEA10064A9C3700939C8537136682E8073E9393E5),
    .INIT_1D(256'hD6A620002212239320A282F4031297859C97016589DC2705D717050DA5850C66),
    .INIT_1E(256'h2323232305A50461B7CDE60406629397862397239386008600E3838707069366),
    .INIT_1F(256'h2303A3CAC133E380F61B83EF0CA3139625B4B4B4B3B4B2058323B72393232323),
    .INIT_20(256'h79020111EF19139313232313232113A00400199393634E066FE2E6E6EF13CD00),
    .INIT_21(256'h19DE19F563EF1583CA5E13979E13198326060607F7F16303452A83805ECE8683),
    .INIT_22(256'h44B069229726412E451C18021CF7F43E00202E2231EFD504301144EF302323A3),
    .INIT_23(256'h933704FD934A5D7D413DB97D7518AD81BD08878565F80713898593E2EFD5A214),
    .INIT_24(256'hF08763C263364E8682E2A42404B4A430E72302A323131322374E1393177651A3),
    .INIT_25(256'hE486233E020601EF44CE23A223702444D4D06064079313B0044464F4733E0D13),
    .INIT_26(256'h7F324ECA139765062265061FFD62A6A621DD836385093613EF812EB2596297F4),
    .INIT_27(256'h0022834502FFA6AE4AAFA2A6EF268321DD835421DD83250621CEFD0015269493),
    .INIT_28(256'h057142BD23133BF9FD83A5A5179775A28366E5F082A2E7D060021B35EF177D9C),
    .INIT_29(256'h832607A2796305B5B7B7B7B767826D800125463E989706BF0205226339181400),
    .INIT_2A(256'h83F49EA2A230D52393290733B11B335D9383896404D963D42403EFE9C1EFE4A5),
    .INIT_2B(256'hD945411B07FD350193BD93C72203797D03B165C19B077DE365AA164113136313),
    .INIT_2C(256'hA29897934182A323211B35EF177D9C002283797185E7E7E7E7E5F503070063E7),
    .INIT_2D(256'hE6812501A602A12446BF02052263EF836367A18532131783EFE28103A3F68394),
    .INIT_2E(256'hE61363CE0605F5E5E3A601633A171383E393682A0099820981028203E3248203),
    .INIT_2F(256'hE60A21DD83AA8585A2F5E39397A424800235E60A639397A42480022805638307),
    .INIT_30(256'h859303EFCA443007D68124BA17EFCAEF938303EFCA6383018182A6AA85031963),
    .INIT_31(256'hB583B12363F02EA4FD137D0383EF69C1EFE4A5832607D59B0383EF07F683F1C2),
    .INIT_32(256'h415505CD827D02A26397001D2541A28371B6BD8113F507F40A9EE2E2A023939B),
    .INIT_33(256'h22A201511EA22113D5048589779303FDDD02413122931FF403031B63C21B6325),
    .INIT_34(256'h00263FEF834E1807E2E2E3EF269D44119797EF52132A5D002217D510132241CD),
    .INIT_35(256'h3F00EF179000305010E62500226F1313DFE3EF22C4C9934E6526EFEF26EF0000),
    .INIT_36(256'h5D0085F01322E589810741B787F70041EF139313EF179717139313EF179717EF),
    .INIT_37(256'h03F805BD9B3BB10707B113FDC13B930133C16F177D1BFF9B1BE782A2025541FF),
    .INIT_38(256'h878735E647EBC03A036ADA0603B7631515B8B3BBBB2727D3330606E3B3061313),
    .INIT_39(256'hAAF71B1BC189A2EA99FB63631C0163140500EF8C0813632323138393E4C58493),
    .INIT_3A(256'h02C123139333F865211B37B3891B074133331B1B1B84504C0C6393D7C9A2A6A6),
    .INIT_3B(256'h1D218082C5EA9393EAF423F751E3EFEE93A1EA9393EA81053D8300856393E398),
    .INIT_3C(256'h84863A08A444C5C5C5E363E2F4B9B13363E383E6A0EF84046430F5A30E30A2B3),
    .INIT_3D(256'h3E1313632303F3B0BDB9D5C4293DB367931B1388398901EEF603AF7D32620403),
    .INIT_3E(256'hE1F49B1387413787041C21230707B167E7075D9B690707E313813341F6E203A0),
    .INIT_3F(256'h08E8C13317F5178201B736062981851C051C151382B1F79B9B4122B707A2937F),
    .INIT_40(256'h7DEF0522E305110505032AE32A8203E705828CB7AA8223050EB6B31706006303),
    .INIT_41(256'h97A2A2A6E0F40909058BBDEF073D93B6265A4A82E223E0F42560E06395B32682),
    .INIT_42(256'h2000936013977DEFF489F485932A0605E2EF83133FE5AA0322E5052545820335),
    .INIT_43(256'hC187E504DF7DEFF4DFBF0083014203D000A2631BE013977DEF7489F485930403),
    .INIT_44(256'h654525451500EF173F1330E510E59000B700F365414203351303E01317DD0014),
    .INIT_45(256'h034103FF0002E73FE337E730B72313935F00E964E4060185858585850505A585),
    .INIT_46(256'h0793366EDECE068203F75EB3BEBB079363C2173B1781EFFEFD4D97EFA1833011),
    .INIT_47(256'hD86683832323AA6313EF82933AFADC22B78305CD9B03BBB6F59301939330DD11),
    .INIT_48(256'hF7003F003F3F00559185E791417D1623A8F405933D82E2E6E6858733C2B387B7),
    .INIT_49(256'h17BF64016306B7DDB307930166CE8616BA0082E2EF13EF22174113EFEF171313),
    .INIT_4A(256'h79EF0021173E931352229DE613DE424246F42F00FC63EF0CD69B14C1691C7DEF),
    .INIT_4B(256'hB7204109A165F0E6A11137B79C3711138707E7232041A2A203EF2FA905D2636A),
    .INIT_4C(256'h87930F0F1C23203D1317E8E8BB1B1393C1873EC120E7C2836313939393030F0F),
    .INIT_4D(256'h0F0F070122350F13E71303232322B7993D1379850707BD3D13E3070707478787),
    .INIT_4E(256'h261423838523238303C19393B3824A02131C9923F0209317D1B38991C0814801),
    .INIT_4F(256'hC24F0A563AAF991393130465AAE2E2630F0F232052865D422405E3EFA6000122),
    .INIT_50(256'h75F42385B73679891341E6A11137B70C3E13B7271307F8E82EA2E322EF2217E3),
    .INIT_51(256'h000707130FF8F8238887139316B336E81B931313C28389C2B763428720070707),
    .INIT_52(256'h940501487D0F0F072041170F130F0F222ABDBD05878720930707E3878787854D),
    .INIT_53(256'hE5AAE2E2630F0F23374EA282E2EF9322F0936CB3F5A123332683D3B3061307D8),
    .INIT_54(256'hAC01104117DC81075C81061F1382E2EF930613B53F85EF3C563A3F9913931384),
    .INIT_55(256'h303030302644444444444444444442FCFCFCFCFCFCFC6A131C481C82F098B797),
    .INIT_56(256'h30301A3030D83030303030303030303030303030303030303030303030303030),
    .INIT_57(256'h2525256C530D30560D697A490D70206F537261316C65610D740A74301A36301A),
    .INIT_58(256'h78206D00500D0052202C302C2070202C204D41464142544149783A00252D3078),
    .INIT_59(256'h4F5367734F5374654C61724C6E42696949007369496C65694978206D78206D00),
    .INIT_5A(256'hC02808F0D0B8A090785838614F53654C2069496D2065456D2065456D20654520),
    .INIT_5B(256'h524430682530250A204E2069494E2E20200D70200A61200A30494E90C0806848),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000007825616D6E467878),
    .INIT_5D(256'h000100AACCF00000334F20657A4900434D413A6F524120200D72000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,s_axi_araddr_out_c,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module axi_blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    s_axi_araddr_out_c,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]s_axi_araddr_out_c;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [11:0]s_axi_araddr_out_c;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,s_axi_araddr_out_c,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_0),
        .ENBWREN(ENB_I_1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module axi_blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    s_axi_araddr_out_c,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]s_axi_araddr_out_c;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [11:0]s_axi_araddr_out_c;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h5B1B040A8489F85449718D438D07DF0700430F4360FF070F4756FF070F470001),
    .INIT_05(256'h1BFC04951507859A142AEBEB8510F04785F00402174B8500FCF0F00C09F09F93),
    .INIT_06(256'h000000000000000000000000000000000000000000000000000000000000E0E0),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h47FF0500021A1886459C99858B0C5C9B80078C008DEF89F8FCE84E0075019042),
    .INIT_09(256'h4B0F0F0E0E02156907A0050210FBEBF7560600010F8702860623617B69708CFF),
    .INIT_0A(256'hBBBFFAF800024B137806DF0202DCFE0087070646D7130096BD8BF7F70018000C),
    .INIT_0B(256'h0A0289008CE4E9FCBFFABD0600B507F0B707F70097009702F7FE02B717759243),
    .INIT_0C(256'h108707570707E5078BBFE500258B8707570F0C07160AF79700FE874514998604),
    .INIT_0D(256'h38BD25E5C58DB5FCFD000B01806C7A649986640B022507004C028B060097974D),
    .INIT_0E(256'h7902860D9AF78624898725E5078985D78600413630048758180030274036341E),
    .INIT_0F(256'h1440FF04B9FC00000985884700C5410B0E0014870787894100A00057C5000D86),
    .INIT_10(256'h1A0099E8088B1713670045E88D6805860B17878DB5E08F1814188A779D06062F),
    .INIT_11(256'h4047D88DA7C7E8E0B7934586E699F68DC7F7F716054720BC860099E80802FF47),
    .INIT_12(256'h70E8E400088E71FF8660F5001192E00586F480F0FCFF87F080F0E40085F87100),
    .INIT_13(256'h8707019E01FE75F84EC568D5DE009F9F160101FE008807080101FFFFFF000000),
    .INIT_14(256'h884607928F778707DD038F012E2E138DD90007D9008AE0F0E57180478E579E87),
    .INIT_15(256'h2600A702E88D068B850687E4984712470E02EC3EE78FE4411C6C8E6615256883),
    .INIT_16(256'h00170B884649000100BD4706D7616C7A6485868502018E160197000202DF6300),
    .INIT_17(256'h850000860010160A7B0307F88479B55555B9068717866745BD00000012000000),
    .INIT_18(256'h7D8586E8135708100C057960C78F0067770545FF9F9F57970100931CD7870848),
    .INIT_19(256'hE48586951257B730BD9D807910FF019F7701FF185601161B008E00530301D600),
    .INIT_1A(256'h860175D5018F47D71755BB80F0FF019F7701FF185601161CD6870703FF876800),
    .INIT_1B(256'h8045E48F63464700009F9F760795FE00989F6501010101019707019C57005C00),
    .INIT_1C(256'h006179BFDF8B00F040A7C7C81560FCF0E2000086E2070007CF80F304968687D2),
    .INIT_1D(256'hECFC6000E1853085606406FF358545076064110FBFE9FD09F64108EB02066310),
    .INIT_1E(256'h1D383C34011002070512AA01021687650AAE03AA940800070091B6FF080587FC),
    .INIT_1F(256'hBC358099927992700F0665207C80F70701070705E7050A4CB93C1A38971D2E3C),
    .INIT_20(256'h55794546104605850514110700470504000046079474ECFC107C6A7420062108),
    .INIT_21(256'h469946FC842000658599895B090B4649856B7901EF54175702845C02FCECFC46),
    .INIT_22(256'h015D05F055EC018561E46974E00F00950038E4F0B7F00500694603106B001400),
    .INIT_23(256'h0733015407F87155919D9F1502009F479E03000000FE000806010664F0050700),
    .INIT_24(256'h0F021F8A7EE0FCEC80740402040404080F31650000071717F699058559000501),
    .INIT_25(256'h045725EC7B6945F0068501672708020302FDF801060705380001440000EC6757),
    .INIT_26(256'h9489FC011A576174856174E257676970458D4740650401962046898971193704),
    .INIT_27(256'h00E0466174EF8584E8DB7A642085C5458DC7F9458DC76169C9855702C9856307),
    .INIT_28(256'h040065E416B7058C3725028F57548FE8A638020D806002FDF8645725E05557E1),
    .INIT_29(256'h44EC01077192454000000202FD80BF6B456164E8675769CD7600856307670000),
    .INIT_2A(256'h4702046970230516C79F01F59F57F636C7570703028FE002034710F405100001),
    .INIT_2B(256'h8F02935701179F47078BD60C0647555547BD0393D701179B0385009397087007),
    .INIT_2C(256'hF063570701808080835725005557E100E0465555470000000002002701007C00),
    .INIT_2D(256'h6493034570E8FE04698676008540203584BDC00797965745F0654437040C4767),
    .INIT_2E(256'h200752F4E500B7B70DFC458C955715369A87D08800B7E00100F816354D001737),
    .INIT_2F(256'h7464458D4784654877FA1A9756050308F40074640A9756050308F410475F4920),
    .INIT_30(256'hD3F73700850632E8042403975710851005353910858446474880796046354686),
    .INIT_31(256'h9F459F390C0FE4021608583635007E0500000144F4018F56574710F0FA365485),
    .INIT_32(256'h118F00BF805564606C0708ED0211074655009E46078F0002870469702E16C7D7),
    .INIT_33(256'h85604505076047078F02CBC7008547B7BF6401BF8507B1004536976F17D69702),
    .INIT_34(256'h00E48820D58564026A749DF086C7004A7A79D0F00584711E8524BF4C04E001B5),
    .INIT_35(256'hC100D0253000786D2E6D8500E0000605E067E0856B1489E424ECE01085000000),
    .INIT_36(256'h8F00010905E0A86591F0670601FF0001E0058506E0357506058506E035750610),
    .INIT_37(256'hD8FF019DD7889F00009D46186888C5487E6800358D550017574C8060648F6500),
    .INIT_38(256'h00002F301514028ACBF8E8E55634FD010100F585870000FE76000117F5000348),
    .INIT_39(256'h60FF575767078785472005FFC892126308001068650586150407C70700FE0206),
    .INIT_3A(256'h1593118D0C680F00821503676788F067776616585602040103F3DB1CB57D6B79),
    .INIT_3B(256'h43B5FB80BB8586078500110F2553008687BD8586078592E28D6751460686026C),
    .INIT_3C(256'h00FFE40E000028101E030974009F9FF6191C55FF04F00000003018080010E034),
    .INIT_3D(256'hEC05869F12D55F10BD9FBD009E9E7700475747009E0746FEFF56001593680053),
    .INIT_3E(256'h150097D70066050100C0451101019F0001018F578F00019946457F655F67DE2C),
    .INIT_3F(256'h00DD05F8288D008047000003A046006100E5BB0380B3FFD7576695FE00870698),
    .INIT_40(256'hF91000E01A05CA450547961D9680C5000580F30097803C030695F62801000338),
    .INIT_41(256'h146B7960345E0002040088D0004C8A89FCE8F88064003D67FF403F0D0204EC80),
    .INIT_42(256'h040077240514F91058CFFF048484EC6160C04509FB5C8446E85C00000080C545),
    .INIT_43(256'h91004B02E3F9104BE5E5004511644504006447141C0514F91053CFFF048401C5),
    .INIT_44(256'h050303000000F0C1D505344634456300000025471164454504C50F05148D0000),
    .INIT_45(256'h471135990069FE609E07FE6007B205059F40310110EC11060504030201000705),
    .INIT_46(256'h1877E4F4E4F4E5800001F8F795D7FF5763160106004606FF1F5E1EFF6F336083),
    .INIT_47(256'h0000D6B5BCB48B4618F06774000F009740C70A3595B7058B498D4A8A0B608D01),
    .INIT_48(256'h0F00920093600000E34708070155FD90000000154E807C6A7400017495050007),
    .INIT_49(256'h15811C440F00FE8EF7001747ECE4F40597008060F015F0E8150105F0C0150505),
    .INIT_4A(256'h19F000691581870BE8F8BF8505856D7B69FAFA00FC70C0FE840B004719001AC0),
    .INIT_4B(256'h186011478BBF0F00468200076300CAF71B181ABC60116A7431F0EEFE03970813),
    .INIT_4C(256'h2476000067306048830000019617831892258793600017B70E78777777B80000),
    .INIT_4D(256'h00001891E97100071A47B7B4B46707B76883B7461E24BF6883041D1F25001C1E),
    .INIT_4E(256'hECE682B624B002BEB406968F0E8064990410CC340F60C5FF8D06CA4811450047),
    .INIT_4F(256'h15A28585E0A3000A8A0B1CD9856A741C00003C60F0E47169FF2497F0854044F0),
    .INIT_50(256'hC373BC4607E4BFC7F7010046820007E295850500F70AEBE3E4641C85F0E81593),
    .INIT_51(256'h0F1317F700000030E30E8E880096980197888E9816B64E1707F4171660141414),
    .INIT_52(256'h634F46005800000C6001110047000067E066BF46101460871418890F111566BF),
    .INIT_53(256'h93856A741C00003404F4E08060F004E80F87EFF50107206500B6FEE50113F840),
    .INIT_54(256'hCF956001154227005B2702C4058060F004EC05BFDB24E07085E0DE000A8A0B0E),
    .INIT_55(256'hB6B6B6B6B9B7B7B7B7B7B7B7B7B7B7B6B6B6B6B6B6B6B77547C347800FCF0717),
    .INIT_56(256'hB6B6B8B6B6B8B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_57(256'h30306C6F790A78650A6E616E0A616663740D72366573720A690069B6B8B9B6B8),
    .INIT_58(256'h20306300540A006525203420006F00202D4552494D495452430025003025322D),
    .INIT_59(256'h20746E20207400736F6C656F74726F6E6C00736F6E69736F6E0D30740D306500),
    .INIT_5A(256'h585A5A5959595959595959752074206F666F6E6F666E6E6F666E6E6F666E6E66),
    .INIT_5B(256'h6F65346F783478003065206F6E650D20000A3A2000632000786E655A585A5A5A),
    .INIT_5C(256'h80008000800080008000800080008000800080008000800025307361676F2574),
    .INIT_5D(256'h000000AACCF0FF00334B0072696E006161640D6E656425200A6F800080008000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,s_axi_araddr_out_c,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module axi_blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    s_axi_araddr_out_c,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]s_axi_araddr_out_c;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [11:0]s_axi_araddr_out_c;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,s_axi_araddr_out_c,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_0),
        .ENBWREN(ENB_I_1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module axi_blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    s_axi_araddr_out_c,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]s_axi_araddr_out_c;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [11:0]s_axi_araddr_out_c;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'hDA0ABF3FBF5A09064D528255F505FF85051BF593F537A18593005CA185930001),
    .INIT_05(256'hEF01E33D0107BF014E2AAAEFEF99F04EB98A678113081F8A9BE3059F63632601),
    .INIT_06(256'h00000000000000000000000000000000000000000000000000000000000000EF),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h9305E3CA33130B828C5A0A82053C840A3E139A069BFE81AA5E0ECE1923100002),
    .INIT_09(256'h63B366630063630BB705000A1363760707C605633B13F39301130EA20606FC9A),
    .INIT_0A(256'h81CE05E3E3411343003D63E31313E32313E3D70AD8F3016301CE07F507236341),
    .INIT_0B(256'h00FD019117AEDA064A3A79051323E605E3051319131C0518134923130300451E),
    .INIT_0C(256'hC993BA87F7F785F51681BABD932581BA47F79363BA6363059C639B0B45630511),
    .INIT_0D(256'h6363891B4907A128E39B0318BB0D46464A01FC0D5E93F725032893F60703B705),
    .INIT_0E(256'h6A6C135A0AED85E2631D0D26F5162AA6E641339B636313890F079B6301936363),
    .INIT_0F(256'hEF6393818109FD93833FE23E810307B3A663636389974205BB03D6930C3E8350),
    .INIT_10(256'h613E030042421D99634D9305068202A6051DE7B785017A626363630807C5C513),
    .INIT_11(256'h03824DE3EA4DF77D7AF9E6F709E341F18209D906010FE99382E213004242939B),
    .INIT_12(256'h837F1A0617B2AAD51736FF137D82EF3EFF1A81611A0617AE01251A0617AA2E82),
    .INIT_13(256'hC7F8071309130603F6F3F8060626230775C1BBBBE303E8078133331313930303),
    .INIT_14(256'h0800F4A1988787FA074113A23363636332C2B3FAB68370E6D222D7E5353DFD17),
    .INIT_15(256'h977D9700930910004DC98422E219E763676313DD930609D193638306DDF608C9),
    .INIT_16(256'h231B606081450562631381F41389E2E6E6EAD00D04231BFFD11B861323A38C94),
    .INIT_17(256'h094A9B1321231030B0E5BE8626A2D300E582EF0984EF25308422831797EF1323),
    .INIT_18(256'h03EF84D508E44693630D8D42F4B9B5B307E6092213070707169B9B05B981E709),
    .INIT_19(256'h034284D5F4661C1013307661E263131B073D3B9341071B88E303CEBB819313C2),
    .INIT_1A(256'h13E19B06879BA2FF1C30B94149E3939B072D3B9341071B883101E307131324A2),
    .INIT_1B(256'h9301A212BCC68705172307077D3D89E3833DADAD9B9BB31B93F807133D019301),
    .INIT_1C(256'h1313A2A23F899C03EF810593139337562208131700084213009336B423370000),
    .INIT_1D(256'hE2D206B7177502A200B79C23132085E249048220932085E332E33383D8632005),
    .INIT_1E(256'hBD9DED1D95B7939303112323B71301650D030013008503978317D7D783131322),
    .INIT_1F(256'h13098DF9DD05A004EF1384A485B4E7CEC1B3232323772387F00081FD07FD9DED),
    .INIT_20(256'h1582A250A444D0CEC0CAE4D4E499C0CAEFA397F4F4B2D04A3A490606AA010583),
    .INIT_21(256'h99A4D04459840193B011D08B0A5002A582A2A6469B938560FC0300F713DACAA2),
    .INIT_22(256'h8313EF3205AE79BEB2011882A20193231697EF2A79F121DD83EFD01311EF5600),
    .INIT_23(256'hF45D9313B73A2682C14207E9B50313092A18139B1383E383D706938202219422),
    .INIT_24(256'h2737130832905ACA1D61062313232323931307F6D074B9D907A2D0190950932C),
    .INIT_25(256'h2323988036A2A6A426131985F482939323231313B393D0CEEFA313932313D9F9),
    .INIT_26(256'h91EF56CA838752A6A6CAA6A6EF01C24601D0A2141F0463B30586302AB6550705),
    .INIT_27(256'h2E97A215A2A2EF222A266F42E6D5049D50A214E350A214A2A6BF4A059305CED2),
    .INIT_28(256'h1763130182F414F1ADC5F583070407CAF6000383934182A31313A20505050525),
    .INIT_29(256'h132A4E1B87457582B363636363937D05EF1001E6D9079DA6EF71632C4AA23683),
    .INIT_2A(256'h05822382424FEFF422F7B51B040714D7F5FDF607132307812383E44A937451A3),
    .INIT_2B(256'h13A28342E71BC18965E7E61163101582E142F703C2F79B41F8838693428745D5),
    .INIT_2C(256'hCA5907F7A50141E7210205058505252E97A2158269B5636363636323061B974D),
    .INIT_2D(256'h8206828346A1F98183E6EF7163A62401A49893F7D504071405714224E6FD63C7),
    .INIT_2E(256'h63639585CAD583D6A782E3A7C187A7F507D58893411720018383360981B059B9),
    .INIT_2F(256'h8926AAC0A2142F2636B5E39406F9830393198326AA94068183039334CA35A550),
    .INIT_30(256'h3AC2A4E4025093EFE36394830774023408C924240234E980813E494650A4C028),
    .INIT_31(256'h7D07F741E4D7133A23F704C4A4A44A937451A3132A4E1B870607693AE3E38199),
    .INIT_32(256'h83E7228371418D2202059B13CF13F7C015BDBB09A4E5F783239C8202DFEF22A2),
    .INIT_33(256'h419F0271BA827DE739A28385899300067971A2A241F784EF2307A55767D16591),
    .INIT_34(256'h971722EFD5612008930206854E02D5838AE909814E00AACD1384063FEF0041A2),
    .INIT_35(256'h5CEF17050CEF17EFEFEF13130F06810000EFE911A61330004A13790022204A17),
    .INIT_36(256'hB755979BEF004113B78213D9D59B9397A2EF0000008585C66F00000005056660),
    .INIT_37(256'hFD82939BB805C7B50383168981C3150906F865058107C137857D8341821CE985),
    .INIT_38(256'h861B1363636363135D8666D6D2B2637023BBB30507B90383E3F6031305F58318),
    .INIT_39(256'h464E13F9F7FC0740628763A09D81029C1063171A88050010146400F401231313),
    .INIT_3A(256'h05F6C406C5C2D9933303883E39D9791342FF85C987C80313931352C2633E4246),
    .INIT_3B(256'h63099013699F84C4C062A3C9935A0566845EDF84C4406282E39505EF8C94009C),
    .INIT_3C(256'hC013133E6323036363632D05062307077D16AD811363841323231363631B135D),
    .INIT_3D(256'hEF4284D5C4641013133075362306063D3BE7075D9B690707E313813341F6C203),
    .INIT_3E(256'hEF8423F7B11BD1C99B233008F79B9BAD3B3B1B88FEF70393B10907FF241B4231),
    .INIT_3F(256'h00630308880082136D85639363F8080385230C4D315936937DC73D89E303E6A0),
    .INIT_40(256'h41F4050341F50582F705C5190519A0FD63051CF5B38EB7181CB6D00889331706),
    .INIT_41(256'h148242427DEF1363630063090483F500B28656A245027DEF93E3EFEF01634E22),
    .INIT_42(256'h8013977DEF9489F485932403900015220284091400EF13050601138383836D00),
    .INIT_43(256'h83C29B1383EFF40513EFEF172682E200131742847DEF1489F485930403100093),
    .INIT_44(256'h2323232323235F01006F00F313F313BA9763175F1382E2009F007DEF945FA217),
    .INIT_45(256'h92017F006F17A2E337A1FDE3377F000089EF931393134A820303030303038323),
    .INIT_46(256'h8363C7AD6ADACA75411B63E3A186718318A7DDB30793166393410E4113072037),
    .INIT_47(256'h0523B3AE0A66660A857496DDFD9313B315BBFC912739E71C565E00C10007B791),
    .INIT_48(256'h009317EF17EF371793F99803657D5DE3C133BB03C1014906060A2333053E15B3),
    .INIT_49(256'h85CEEF931CFD9BE3C70583C1815ECA2E07599705940500018501A2008405BF5F),
    .INIT_4A(256'h9330011785CC2B00004E067FCF0082E2E2E6E3EF17E3B94AE39A079305139B01),
    .INIT_4B(256'hE723B7D56D09010F33F0AE9395AE93052183232322B78242423405EFE3931405),
    .INIT_4C(256'h13938207F8C3883707079333B307070785C28309C2B763420720070707F98707),
    .INIT_4D(256'h87070723200682E7052307F0F005A72AA1875D20071393A18787219313939393),
    .INIT_4E(256'h0179F60E07D6860607F236DF0A000DEA0922EDF0170F378DE3DEE38505138113),
    .INIT_4F(256'hCF21EF3CAF0AEFB30000001313820206040404F4374EA282E2E3FFF424051306),
    .INIT_50(256'h63C5F0F0EC320109A145F033F0AE938D9C85371913FC23052041425F00018501),
    .INIT_51(256'h0993131382542323BE7093878713D6C2B3878787E60720E7873EC18103B76363),
    .INIT_52(256'hB391C0019387070723B7F013F8F407F8E82E6920871393B7211313A193139305),
    .INIT_53(256'h13138202068404047C5A4A0505940501010F8520F5B305010613072381330883),
    .INIT_54(256'h82F0B8B785A21C10239C1023EF00059405BF260034EF523E383F0AEFB3000000),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0008000100F00F0507),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h3000003020006C3A0064206C0073736E70006D0A256E7100330031FFFFFFFFFF),
    .INIT_58(256'h0D3620000D430065007400200064006F0000000000000000000030003200322D),
    .INIT_59(256'h7341006C6541007563646964006F00636C006C63630073646300362000362000),
    .INIT_5A(256'h00000000000000000000000020417461006763004D6C6E00536C6E00556C6E00),
    .INIT_5B(256'h4E74007878007800787000006170006E00430068006472003A40700000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000D2000206F640A20),
    .INIT_5D(256'h000000AACCF000FF0000002E746C000D67730068747300000025000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,s_axi_araddr_out_c,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module axi_blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    s_axi_araddr_out_c,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]s_axi_araddr_out_c;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [11:0]s_axi_araddr_out_c;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,s_axi_araddr_out_c,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_0),
        .ENBWREN(ENB_I_1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module axi_blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    s_axi_araddr_out_c,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]s_axi_araddr_out_c;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [11:0]s_axi_araddr_out_c;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h9702F6F7F73549FC44E8808DDF01008B0015DF76DF078B01F760C38B007760FF),
    .INIT_05(256'hF0259F9D9302E84B8500F6F0F0B70F85BFFE01931740EC0ADA9C00EE8F818525),
    .INIT_06(256'h00000000000000000000000000000000000000000000000000000000000000F0),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h87076885865A049440948B940B012702000097288BFE2284FC40EC71805800CC),
    .INIT_09(256'h9CFE000103097502FE030286071C8700FDFF03640EFE030F4305017C6B790041),
    .INIT_0A(256'h438C0306194703F302EF81651C041D800300009714FF9387B78C12EFE4000847),
    .INIT_0B(256'h00174DC10984F0EDE1831347070000030A4707BB0410031007B78007EE02B700),
    .INIT_0C(256'hBFE5978FF20F0B3E00258BBFE50025979104F70C8B0A79FD43670700FF070DA8),
    .INIT_0D(256'h05090B00B50009007E07C50088616C7A6445FF0086070F474500070FFD450107),
    .INIT_0E(256'h86FF058602FF47868100B500E4008D858893C7D7071D760010DC879E2FF70B05),
    .INIT_0F(256'hFF88F7B79306970BA88786E025B70007858287898901674087C787860AF0BA02),
    .INIT_10(256'hBFE8C5028D68009F73B90B0C0079998508004009CF93E4670D91950202E2E206),
    .INIT_11(256'hB380B7138AB141B9E4B18843001347B779B3B1E82640B5F779868D028D68DA87),
    .INIT_12(256'h588CE4F405868EB8F58790055680F0FCFF870261E4ECF5860261E4EC0586F480),
    .INIT_13(256'h01FE008807080101FFFFFF00000013018F6687871CD6FE0046F37E4643C6D653),
    .INIT_14(256'h0000004BC000002C1C9094070CE5E76D8919E9008C5702E4F8E934009F9F1601),
    .INIT_15(256'h678E670015016200A800006585471C860F99858D8602018D860BA643C2006E00),
    .INIT_16(256'h92D7FF0A48B700867D874B0007007D6B796025F0039517008F1700968484F067),
    .INIT_17(256'h0187060547114030102089E4FCE030E7BD80F0010120B70F0167A76868308683),
    .INIT_18(256'h5F20001C0E00000706474779009F9F7612FE079676A00101015857039D45FE07),
    .INIT_19(256'hD5E8000C0000C0080710006174924757019F064768A0160000D38705451E0E68),
    .INIT_1A(256'h0516970100D70700C040BF555582C7D7019F064768A016009F47FE005E460066),
    .INIT_1B(256'h854560857D0223CA66110101179EC71CD59F9F9FD597E5D8D5FE00889E460625),
    .INIT_1C(256'h06176A74EE8B44B7F0E7A0890A8A04E4F8E3964700E39798008682F3BC000000),
    .INIT_1D(256'hE0F0E507647108080007E03C44740C068FBB077785784798978A07B869806009),
    .INIT_1E(256'h080A000346078588016738A7070601D64633009A00473E653E65F8F8B6070587),
    .INIT_1F(256'h0600230020036008207601012C01009792773830380130022F004C5702201A10),
    .INIT_20(256'h0080747E03037F95008502020246038520006900008703F0E0616C7A60454765),
    .INIT_21(256'h47016D01B70245366E46717C8573E402807C6A74D7F70240105C101207E0F007),
    .INIT_22(256'h470510E46A8471858745E0807045F780054720E07154458D4710690546108520),
    .INIT_23(256'h008F87970CE4FC80BF15018F9F4777079600589798471CD5FE00078074450085),
    .INIT_24(256'h0119970E8306F0E0716164160527313907070601FD028F8F01144946554B9908),
    .INIT_25(256'h273D7F088A7A640485054647046707043D3506068787378510000584001B8F8F),
    .INIT_26(256'h4AF0F4E02629F86970856970F0486669456805009E02906906F4108484BF7B49),
    .INIT_27(256'h845707006970F08689ECF07A600500BF5805001D5A05007A64D8864807248597),
    .INIT_28(256'h574606491502008E8C020A47360C0EE00000262707018080070760010242FD02),
    .INIT_29(256'h0984E4970002038005090D01058755F6200845608DFFE264F0004A0097079747),
    .INIT_2A(256'h0080278069A9200285FF9F57000100008F16FE000616F0242927028589000500),
    .INIT_2B(256'h8707571700576707030A0A47D5020080B79700471700D76700D806561700028F),
    .INIT_2C(256'hE871C7160325010247640102F9FD028457070080BD0283878B8F830001965647),
    .INIT_2D(256'h8074173769BF8F923764F0004A850246026387068F00C200060065040A37750E),
    .INIT_2E(256'h15990207F88F46FCFC8015FE07B1000223027F88115728453665FC01000BB78F),
    .INIT_2F(256'h478560510500CF86E0CF9763A0083537074644856063A5243537070085060105),
    .INIT_30(256'h85850504F47F05108F0D63359000F40010BD0503F400FA0846E0617933050B10),
    .INIT_31(256'h8F010067020005E03DFF0304020385890005000984EC9700FC14B5EC8A92BDBD),
    .INIT_32(256'h470807465501B585644787078805040300B7070703FEFF57397C8079B4208505),
    .INIT_33(256'h01D064D1958055026707468B8B1700E455556060010002F000010303038F0283),
    .INIT_34(256'h7429E8E005F90700567A642485E08F48B8B90244F40085BF0530E49900001160),
    .INIT_35(256'hF8D0251E600025001000060510E4450000F0004585043900E805710585078504),
    .INIT_36(256'h078F4756000011050015078D8D95C74760DB0000009C23EADF0000008D9FE04A),
    .INIT_37(256'h1880C8D50001019F56D6010645FE010601FF009F91F06707018DA70180C08F00),
    .INIT_38(256'hFD1756EAE4E006078E00FCECF084F8021888F801019F57D718FFD68301FF5501),
    .INIT_39(256'h7985478F00FE00708601040347931670674147E464000067630100004911838D),
    .INIT_3A(256'hE40000FDFE178FF875F0008700008D07190000000054CB0609078C1B7A8C7D6B),
    .INIT_3B(256'h7EB5FB0555B900005086048FF70100850088C8000057861610B5EC1070660070),
    .INIT_3C(256'h3C0586E89312D516070B43466411010117009F47F65300862210030774050371),
    .INIT_3D(256'h00F000180000C003031000851101019E0701018F578F00019946457F655F67DE),
    .INIT_3E(256'hF000130F37578F8F171240F0FFD7D79F07071700FEFFD78E9D0701FF00066766),
    .INIT_3F(256'h00033800DE02158855069A1780FF0238013CE155635585C78E009FC79CD6FFD8),
    .INIT_40(256'h01FF044511FE0080FE0000CE05C600F79A00ED8D150700E9E20000DC05F82801),
    .INIT_41(256'h5C806B79F910040D8137050000C5FF008BE4ECE06174F91084151010A802E4F0),
    .INIT_42(256'h220514F91057CFFF048400C5040000E869FE040000C00500EC1105454647B732),
    .INIT_43(256'hC515D505C5F0FF0404F0C015E480601A05146441F91052CFFF048402C5040077),
    .INIT_44(256'h3C343C343830F3F300C000250525059717EA16DA0580600EE400F91046DF0515),
    .INIT_45(256'h0700A600F035649E8707569E279D0000FEF005098404E080BDBCBBBAB9B2B034),
    .INIT_46(256'h479D1A47F8E8F8710185981C0E073EC708FE8EF700170766474562938F006007),
    .INIT_47(256'h0390E6980201010001010BF80017797600D50E8900000010008C009200000783),
    .INIT_48(256'h00F715C015C00415178F63370055B71D937517D54846616C7A6490FC0060BF85),
    .INIT_49(256'h1B85C084005789114027D74546F4E88C00711761FE2440442511600000269290),
    .INIT_4A(256'h8A604415117B000000ECFCECF600806C7A641CC01514FF858000001704090944),
    .INIT_4B(256'h1ABC07B7B7E74700970F9616C6971747EBB7B4B46707806A74FD24C064140024),
    .INIT_4C(256'h8E8880190000E3071E247618871C241E4616B6481707F4172460121412CA1B18),
    .INIT_4D(256'h00181ABC60ED801867B81B0F0F4718E0461FB7601C8E88461F258B878E887687),
    .INIT_4E(256'h457101F8F801F8F8F8F99602960161600085800F110007C31204008A430F4458),
    .INIT_4F(256'hA004F070A585C0550000000405807A641B181A1804F4E0806415E207012409F4),
    .INIT_50(256'h84E20F0FE7E011478BBF0F970F9616C6631400CEF773BC47601164F24044D411),
    .INIT_51(256'h4606838880FF30B000EF871216F60198070E1216101860001787934EB7078E8F),
    .INIT_52(256'h864E0347D8000A0CB4070F07EF6F0AEBE3E4BF600E8E88074683888A878E88C3),
    .INIT_53(256'h0405807A640D0A0CE0E8F80261FE244411006760FFF727E50113FC2092F510B3),
    .INIT_54(256'h800FC7078D60C36020DA60A8E00061FE24C6E400FDB085E460E085B055000000),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00436025600F00008E),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h3200007843007820002E6669002E2F67720065003064750030000DFFFFFFFFFF),
    .INIT_58(256'h0A6C3D000A45006400680025003A006E00000000000000000000320078007825),
    .INIT_59(256'h734D0069734D006C6300736400690074200074657400617274006C3D006C3D00),
    .INIT_5A(256'h000000000000000000000000664D0067006574002D6C6D002D6C6D002D6C6D00),
    .INIT_5B(256'h65200025740025000D3A00007420006B003A006F000D66000D20200000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000A30004272690030),
    .INIT_5D(256'h000000AACCF0FFFF0000002E6869000A20200065692000000064000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,s_axi_araddr_out_c,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module axi_blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14
   (DOBDO,
    ram_rstram_b,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    ADDRARDADDR,
    s_axi_araddr_out_c,
    s_axi_wdata,
    s_axi_wstrb,
    s_aresetn);
  output [7:0]DOBDO;
  output ram_rstram_b;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]ADDRARDADDR;
  input [11:0]s_axi_araddr_out_c;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_aresetn;

  wire [11:0]ADDRARDADDR;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire [7:0]DOBDO;
  wire ENA_I_0;
  wire ENB_I_1;
  wire ram_rstram_b;
  wire s_aclk;
  wire s_aresetn;
  wire [11:0]s_axi_araddr_out_c;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,s_axi_araddr_out_c,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_0),
        .ENBWREN(ENB_I_1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'hB)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .I1(s_aresetn),
        .O(ram_rstram_b));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module axi_blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    s_axi_araddr_out_c,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]s_axi_araddr_out_c;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [11:0]s_axi_araddr_out_c;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,s_axi_araddr_out_c,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_0),
        .ENBWREN(ENB_I_1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module axi_blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    s_axi_araddr_out_c,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]s_axi_araddr_out_c;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [11:0]s_axi_araddr_out_c;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000010),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0B040505341956554B264D1B1C00080071411C371C48005CA10593005CA18000),
    .INIT_05(256'h65EF3B010B058AEF0171019BEF005F63EFDFA9010B63A2028D7FFF4E63DF633B),
    .INIT_06(256'h000000000000000000000000000000000000000000000000000000000000C9E9),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h633300D663338B7DF4336C135A8C0C0EE7D0070102F6B266A2D6A682D6415200),
    .INIT_09(256'h63A705000A130AD366630063631E932E076613139BB321256393824246461C3E),
    .INIT_0A(256'h93813313E8E3E3E3D3C9CE136393131314002063C1671308131A8E4E0513E863),
    .INIT_0B(256'h50050313B6EAD2DE35B39323051380B313230E2313D793E30EA9131CE3D3E376),
    .INIT_0C(256'h8103BA0030B50580AD930581BA4993BA00499BE05E93F7828A931B418503E2C4),
    .INIT_0D(256'h9393BB251B07835E939BBB5E9B06060AEA6A8D2163630593E33AE305DE172D25),
    .INIT_0E(256'h560205B307B7A6033E899305C041EFF77A111B9B138363080729936313139393),
    .INIT_0F(256'h4113350593F893032A4A416A935AD616BE9B6505070C073E856333630A9302A6),
    .INIT_10(256'h059BE3A66A07819B9B39264DA5E300420701FD4232E602831393890F07408193),
    .INIT_11(256'hC08D098109C7ADE60933F77AA51B054109F707B5402E8129A603E3A66AC29363),
    .INIT_12(256'h2572C2131A3613132E050617AAE2C6C5AA3A5DBFC213AA365DBFC2131A36138C),
    .INIT_13(256'hD53101E3030E0605FEF57D05268213F99BBDBBBB8907B107B3B3B39393418303),
    .INIT_14(256'hC889C0F413F7890B3D13931B8393B30A09BB1B8703636EDE4AD6CDF71B073567),
    .INIT_15(256'h6383C7A5B190C6E1EF0984EFE76345999D938C9C97E98C9097759700060800D4),
    .INIT_16(256'hA2050562E360208593B399988982A6A6AA8BE20AD8D1A2871B8685839303D593),
    .INIT_17(256'h8663EF8423E4F3F36705304E03B31DD5F5FDC98422E2E33A85031393E3019D93),
    .INIT_18(256'h03848642F4661C63F3F36106F79B9BAD15B803ADBB110707D92213F607130603),
    .INIT_19(256'hEF848608E446933905F9A2A2A6233B33E8B1B33B069188FE8909E307931324E2),
    .INIT_1A(256'h84D10587D19B1B64F3FD93452123BB33E83DB33B069188F30713BD811313E283),
    .INIT_1B(256'h9741EFED8519000336937DF7C7839389A2139B9B9BB3A29B062D01E50793A0EF),
    .INIT_1C(256'h1782E2E211816383890AB7971797264E823213C682050C479C9714230546C798),
    .INIT_1D(256'hDACAC113376FF2459C054269829C002A220026129712010C13630303B8631281),
    .INIT_1E(256'hED0D9DD593131323029323972393070023E6EAE6879C931C13A787ED2394076E),
    .INIT_1F(256'h090D09FD1625FC910106C4600887FC2393EF232357247D62499DF0FD86EDCD9D),
    .INIT_20(256'hC5E2E22C108A04C4A4F4F460E493A44E13938A9077B73622E0424646E00083EF),
    .INIT_21(256'hEFCEC12C9790AA015213C9001104D635A6E2E6999B9BF765A16325D562D2A205),
    .INIT_22(256'hEF1919BE00936F3682021CE2A29983838363B226F99FEF22838A1990CA84F4F4),
    .INIT_23(256'hD02A7D93104E868282137D1BB909E38329B142339B8389852D0185011FEFDD83),
    .INIT_24(256'h3233083ABE3A52A2794201EF2323232323E4A2E4E460C621EF03A409003AA3D4),
    .INIT_25(256'h9323E41525E2E69FEFA3F4230423632323A323942310A4A693A3199793131309),
    .INIT_26(256'h2DAA867D760082E6EF82E6E385026506EFD50405227D1B04804E32A2A6FD0089),
    .INIT_27(256'h93060582E2E305014E79210690A214EFD50455EFD50482E2E626813EE3EF9844),
    .INIT_28(256'h83EFE202A416A81B2D2585F900002A86461D17630302012323A3071C3F00CD85),
    .INIT_29(256'h351B22D90607821303030303D89769310282A62E9C0025E6A222EFF7D5839313),
    .INIT_2A(256'h1595CE01022123E4F7A29BE62907F6B1F78435019323E6932324001997801923),
    .INIT_2B(256'hC21B630735B3E3832515478359058282B781A16307B5B3D589AA05138765F780),
    .INIT_2C(256'h860300F082A207A7A3071C5000CD859306058282632183838383A325CC93F763),
    .INIT_2D(256'h46996965063E7DBD65A6A222EF05E024E6839739187500716F143AA4F403942A),
    .INIT_2E(256'h03F0F71322758305D60541E5B80078871707BA97137DAE8203EF058905268124),
    .INIT_2F(256'h4946EFD504C9220593B3D57400810303EFCA4946D57400630303EF1963F7A502),
    .INIT_30(256'h0207249028084902B32A03030080198045A4A48028F625510593260A012402F6),
    .INIT_31(256'h83147DB4A88113232310C12424901997101923351B229B8765B51002B3A491EF),
    .INIT_32(256'h2205930379A2A241F79363830622D505823BE383A4BD090823CE014221F4F707),
    .INIT_33(256'h0241DDEF4102636763138383AEC5354179418D2202A001A3352507C7C187C719),
    .INIT_34(256'h134A7500EAEF267D614244EF931CB31800001F56457DA2EFEF00414144066F22),
    .INIT_35(256'hA1131F003713EFEFEF0917170F704685D5F91FEF1317C9068517FF70EFF01393),
    .INIT_36(256'h9B831B63C52A6F1789F99BFF1B9B836F4F45C526AF000000C545662F00000060),
    .INIT_37(256'h0523BBB30507B90383E3F6031305F58318FDB000C985F9858593970201D913FD),
    .INIT_38(256'h51131B9313BE2A93646EDECA4675D782939BB805C7B50383168981C3150906F8),
    .INIT_39(256'h0A230707FD35016663CDFB876363D7988313E08563C5B604F447740023239350),
    .INIT_3A(256'h010D04044418131BA28600E97DC71B130706858587230363634B0B9B13490606),
    .INIT_3B(256'h6313396D6166840466D1F41B9330006A84B366840466E97D02C12210C7C6D781),
    .INIT_3C(256'h369363462303231313C5C56136937DE707E60722935FE12123639393632A2603),
    .INIT_3D(256'h3A848608A44481950DE922631371C5B9FE07F713E3137D41690793130382A204),
    .INIT_3E(256'h132187877113FF1B1BD8CDF4A9B933E9931B1388398901EEF603AF7D32020403),
    .INIT_3F(256'hA13317060099B393E3E3AA1385FD18638223937355512307077D839389A28501),
    .INIT_40(256'hA2400106C5852A82850519C52305058385011C93949365932A85060063030848),
    .INIT_41(256'h0002020603351713E35E638F56B3CA012E5E4EDD420403359723633529B50679),
    .INIT_42(256'h859384034000934013977DEF54892682429F04C9C1131715266F17030303F485),
    .INIT_43(256'hEFA2A2178313C0131713133506A2F4051305048403100093C013977DEFD489F4),
    .INIT_44(256'h2323230023001FFF0045A2EF17EF17931313200617A2F405545403C000851383),
    .INIT_45(256'h112AC5AA0305E294E73FB7943027C500A1138017971722838383838380032323),
    .INIT_46(256'h83363A2AE2D2227563A11BFF83E71333DFC1BBE8AEBA831393E10093C207BAD9),
    .INIT_47(256'hA1C2088A6666C20555CFC1F7311B6383BD064293250A4013914D79CAFDA21321),
    .INIT_48(256'h8D138313833E13AA82B38E17824D65F5C9B3BB16612242464601338722042330),
    .INIT_49(256'h00E30597FC63A1C2073B17616AD2A2625A9313425F046F26006F453F1F000445),
    .INIT_4A(256'h97EF13EF00B7C74B562639264556A2A2A6A60513568D0F81E304DA636D17939F),
    .INIT_4B(256'h05232A5D891341231B9093201C93B727130F0FE7232E02020BBF81A22A033485),
    .INIT_4C(256'h1327F0F091BE2393079DF646062807386393B76383054187088848281807F0F0),
    .INIT_4D(256'hF0F02E232602F0170FF78707E72320419387B7953D13B7938707911313918913),
    .INIT_4E(256'hAA850E0785F67607078A54F6C413AAE3040AFDF78523F5B305D894B3BD139303),
    .INIT_4F(256'hC14C85EF3E1885CA4A4B81EF17424209F0F00481562693A2A2A6371F2293EF4A),
    .INIT_50(256'h930307F4202A750D4782D81B9093201CAE852039170F0F222A0594056F260034),
    .INIT_51(256'h93139326F00F1CF38237878739E6BD422E87873EC1073EC120E7C28363139393),
    .INIT_52(256'h3B13819383F0F0010182D8F0F7F0F0F8B7C1B781BD1313071393061193131313),
    .INIT_53(256'hEF17424209F0F0042052865D425F002605170FF585E3D3C52A0705C533268363),
    .INIT_54(256'h0FE81B6F0085931C85939CB7C541423F0001C50121C2FF0AEF3E18854ACACB81),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF58582A1828C011000),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h323278637300256E0069746900637265610A636C727463006D006DFFFFFFFFFF),
    .INIT_58(256'h28786100490D0073646C7874007200723E20434243474C504D00300032307825),
    .INIT_59(256'h616F656D616F00736169736100656E736C00206E7367736E730A78760A787000),
    .INIT_5A(256'h00000000000000000000006C706F6661616E7364727476647274766472747661),
    .INIT_5B(256'h756678703A7820007878006E66780A4F0020204E006549002566780000000000),
    .INIT_5C(256'h3B3B3A3A39393838373736363535343433333232313130003033657420723068),
    .INIT_5D(256'h00003FAACCF000FF000D006E6E69006370640A207364642500773E3E3D3D3C3C),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,s_axi_araddr_out_c,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module axi_blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    s_axi_araddr_out_c,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]s_axi_araddr_out_c;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [11:0]s_axi_araddr_out_c;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,s_axi_araddr_out_c,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_0),
        .ENBWREN(ENB_I_1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module axi_blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    s_axi_araddr_out_c,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]s_axi_araddr_out_c;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [11:0]s_axi_araddr_out_c;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h020200003434E44DAAF48D15476043608D66470747C360C38B01F760C38B0A00),
    .INIT_05(256'hF1F00B91020002F09098250AF000E891F0E99F9302839A142AF2F28563EF8687),
    .INIT_06(256'h000000000000000000000000000000000000000000000000000000000000BDBD),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h678702867B84FE14FF0CFF0586400226FE021A43288689F4F8E4F48000BE3000),
    .INIT_09(256'h88FE0302860702FE00090301750096000300FE7E0576A04F90F6807C6A74009A),
    .INIT_0A(256'h96430707068A84EEF0E38C5C9EFE07071002061C46081702058400004307161F),
    .INIT_0B(256'h024CC5098BE0F8EC7106F600470707060700028007FE060802B30410E8EE0887),
    .INIT_0C(256'h2545970005FD0806B7E501258BBFE5970047070286070F8707F700480BC58694),
    .INIT_0D(256'h07070D000000A786F78C8888976D7B69608601B70274FDE518867EFD88000048),
    .INIT_0E(256'h9D990B0C022B85C5F0000B3006B3F001E49FD69777A799020247F51707FF0707),
    .INIT_0F(256'h476FFF1E9700C7458D854886E58697008C87CD00000000E80705860300879985),
    .INIT_10(256'hE68716858601938707B900B5BE1602E80193FF678B8817A777770010BE062777),
    .INIT_11(256'h32B7BFBF0000BB88008700E4B58F40BC000F2008068F274785C59685869A9AFE),
    .INIT_12(256'h61ECE80587FC03058661EC058660E45985F87195E00585F47198E80587FC0365),
    .INIT_13(256'h019F471C56010101FFFF18010080478E579E878707019E01FE75F84EC568D5DE),
    .INIT_14(256'h6F000200070F000303979DD75707070A038918004AF3FCECE1F447FF57019F00),
    .INIT_15(256'h00A736DF8FE437B5F00101200C7B47004785F066668FE866668E660002000000),
    .INIT_16(256'h0703008604030C48878600C000806C7A640285FDD48F070057008B5657478D87),
    .INIT_17(256'h0054F00022002E1E0E0010F4553043BDBDBD0000658551E4462508884E45B707),
    .INIT_18(256'hD500FFE40000C012F0106164FFD7D79F0000589F876701018F0656FE00860156),
    .INIT_19(256'h2000FF0C000007B547B5967960110778009FF706016700FE07011B00DE460066),
    .INIT_1A(256'h008F10002797D600FEB30E5545118778009EF706016700FE00839D451E03685E),
    .INIT_1B(256'h650120DB06A0003685C78F000047F70787F885D795E707D8039F47FE0005D8F0),
    .INIT_1C(256'h4680697045EB65378B0004696A4AF4EC809707CC8046E51C6266E2B807241F61),
    .INIT_1D(256'hE8F86504062008096761648C07E00084E800E48545854963177EB8377D8C8546),
    .INIT_1E(256'h080B02018706082E01872E6638850200B4D617D803E185E105FEFD8E307303F4),
    .INIT_1F(256'h002300570901F8474506017278010F1C1620343C01E4191BEB220F2203181012),
    .INIT_20(256'hBF6970007F850301020202400207019989898502000AC4F8647D6B796A085620),
    .INIT_21(256'h1085090001218400850A010046038500747B69CF978710024792028FF8E8F800),
    .INIT_22(256'h104646950097208680746D6467CB4747B74684EC54B130854585466A85030202),
    .INIT_23(256'h04848F5706F4E48080458DD79FC71C55C29F1868D85507029E460045A5308D45),
    .INIT_24(256'h0977108912E4F8E8557945F03D25353D3902650202F800930F37010100EC0000),
    .INIT_25(256'hE73904BF617960D61001063D04259D313900007B319D019909014654070A0701),
    .INIT_26(256'hC984EC5700008064F080645165E06174F0050002855706025185E8F0ECBD0047),
    .INIT_27(256'h87E40080641A2444E4714569560500F00500BFF005008079608546E013F06700),
    .INIT_28(256'h45F065E8020000588E03458F000084EC377156E64764458080800160C1001665),
    .INIT_29(256'h0057F08FF41280B5A5A7A7A74F575559F88064EC630061607664F0048F469607),
    .INIT_2A(256'h00B7944574450B02FF05D7009F01009FFF039F4707270A0605036A46596B4600),
    .INIT_2B(256'h17D71B019F769CD6024700478E008080FE474791019FF6FE05968A0600030802),
    .INIT_2C(256'hF436000F806002008001603E00166587E400808015B1A7A7A7A700034E860463),
    .INIT_2D(256'h69FB556174EC578E61707664F0082A030836570767000000D210E80302360284),
    .INIT_2E(256'h470F2207E1714745FE45010063000023FF0887580755E41536204700F8859303),
    .INIT_2F(256'h6179E00500F485480667FA0000243539108561790400008B35391046850404F0),
    .INIT_30(256'h7606057E1010BD76678936350003460406050206100206B7480785644605F40C),
    .INIT_31(256'h460017020424783105F86603047346497546000057F8870002042C766705BD10),
    .INIT_32(256'hE00707475560600100F78E47E4E08F0080861C57029D0708359445744504FF01),
    .INIT_33(256'h6401B70007648CD889074747975D00115501BA856403CD000004010493000646),
    .INIT_34(256'h09E0BF0200E086576179FD810564776C0000DAEC2F59E0E00000114531E4F085),
    .INIT_35(256'h6705C2000405E0E0108E863500307087B7FE801009546BF46425881DF03C0484),
    .INIT_36(256'h16A7174FA7840035678FD70097D6A7C0E0A461EDDD00000094E5E0E100000033),
    .INIT_37(256'h011388F801019F57D718FFD68301FF5501180E008D008F0001C74764458F058E),
    .INIT_38(256'h8F768709078A841700F4E4F800713480C8D50001019F56D6010645FE010601FF),
    .INIT_39(256'h64150101179F47850A471C01121D186C67076C460F001A000001000412100C04),
    .INIT_3A(256'h91BD010301017618070001008F005559010101010010D7ECE901038B07616C7A),
    .INIT_3B(256'h7E05B555558501018509001557E70786013885010185FABF1501630802E4E893),
    .INIT_3C(256'hF485EEF013D6200606F8106185C78F0012FE008706C31547111007070284FC5E),
    .INIT_3D(256'hE800FF160000BFBD43B59593468D009FFF01FF17994715658E000E4FDF787600),
    .INIT_3E(256'h054700008F0600165540BB009F9F778F475747009E0746FEFF56001593780053),
    .INIT_3F(256'h05F8280100C176C6949497060655690E8038D76055551101011647F707950025),
    .INIT_40(256'h6043C9E4FE0596800500A0FE0045004705A86DC573D7001796460100033800DD),
    .INIT_41(256'h006C7A64454514791C8587868507664489E4F4C56900C545140088014900F471),
    .INIT_42(256'h048400C5050077260514F9105ACFE48064F9005C04841500E4C015464748FF04),
    .INIT_43(256'hC0070715C785150514850500EC64FF0404610001C50400771E0514F91054CFFF),
    .INIT_44(256'h383038ED3400F9FF004760C015C01587970634E41564FF0438004502000505C7),
    .INIT_45(256'h00E03485356160E3FE6087E3603B2F400404E0392424E8BDBCBBBAB96DB13830),
    .INIT_46(256'h4500E0E8E0F0E155E4678500D74077000092D7409795B5F3027800D3130B978F),
    .INIT_47(256'hB71600FF0101960C00FCC70F2717035689FF97F7000041D7A8E41D52FF97946D),
    .INIT_48(256'hEB054705459405858097073780B7B7008FF7070073447D6B7945640167019060),
    .INIT_49(256'h001C241400E9671601060078E8E0F0F0F8879764F403F9E400C0E98F8F000126),
    .INIT_4A(256'h1ADE05C000071B1CE4F4718513866D7B697004058605FC4D820097084D190C80),
    .INIT_4B(256'h47B8E0B7C7F701B417E28560E2850500F7000018B8E46B7900E3458586D50369),
    .INIT_4C(256'h83000F0F8300388722CE989E01002200EB8807F4B74893240E000000001B0F0F),
    .INIT_4D(256'h0F0F89B8E5150F1100FF1B181ABC6011872307B74883078723EE460883CE4608),
    .INIT_4E(256'h8524F8FAB701F8FAFE9600F10096641A028434186738FFF727406356420E87B5),
    .INIT_4F(256'h916024F0E46089D8DFD944C0156B79000F0F1893ECFC17697085FFEB8509F0E8),
    .INIT_50(256'h77B80AEB60E855470080FF17E28560E6971260CB00000067E061FE248CE400FD),
    .INIT_51(256'h878E88000F00670067071014C200469E0014100092188793600017B709787777),
    .INIT_52(256'h1E584587BF0F0F119180FF0FFF0F0FE707B707BF468388108E88EC46868388F7),
    .INIT_53(256'hB0156B79000F0F0C60F0E47164F240E461110001C313FE0193FE26016500B6F6),
    .INIT_54(256'h00C707E0008BE7438BE75A068F1164F2404490110415DE85E0E4608993999344),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F8B808B80D7956000),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h78780D6B7400306400736974006B617372002078285F5F00650065FFFFFFFFFF),
    .INIT_58(256'h252575004F0A0065006500790074006520002020202020205000320078322D30),
    .INIT_59(256'h6372646964720020646773640061007465006620746E20207400256100256300),
    .INIT_5A(256'h80808080808080808080807461726164752074656F2069656F2069656F206975),
    .INIT_5B(256'h74610D3A203A40002574003A6F74006E00200065003A6E00306F748080808080),
    .INIT_5C(256'h60606060606060606060606060606060606060606060600034783A694977346F),
    .INIT_5D(256'h000060AACCF0FFFF000A006567740068707200436F720D780020606060606060),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,s_axi_araddr_out_c,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module axi_blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    s_axi_araddr_out_c,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]s_axi_araddr_out_c;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [11:0]s_axi_araddr_out_c;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,s_axi_araddr_out_c,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_0),
        .ENBWREN(ENB_I_1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module axi_blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    s_axi_araddr_out_c,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]s_axi_araddr_out_c;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [11:0]s_axi_araddr_out_c;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h8193EFEFEF135A4A374E0185851BB71C1B7D850085821C1BF537F61C9BF53713),
    .INIT_05(256'h4E5F651C0113EFBF8A9BE3053F020FFA3FE33BBA818AEF0171019BEF59E1A78A),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000052),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'hEA3C8205443C63CA339B0500D6B3631393131C638993B60ADA93CA82B26F1793),
    .INIT_09(256'h03E3331913008163A3A313E3D381089BE3A3F5FE0E076359060E9366A6A6B3B3),
    .INIT_0A(256'h083D6100090203E31331010C0E3E0000BA6323D863130A81102D6376E3000903),
    .INIT_0B(256'h17C10B69BA6ED6E226610EE1F980236100E11DE7003180E31D7D139AE3130A93),
    .INIT_0C(256'h85169C13E3938163038581BA6193159C1363858181A0259BA2F73A03E30BA63E),
    .INIT_0D(256'h8080F00389630993F708A89B2CE2E6E622A6131BF5F79305F593C8139BA9BB11),
    .INIT_0E(256'h19E3A65D939B020942133603E303DFE26E42F7070709079393E305E590F520F0),
    .INIT_0F(256'h130F01FD0CA1F82699EF812E15E90302E2FC6A3E3E6389937DF6DA0563891913),
    .INIT_10(256'h6A1DAB13E21913FD170181939B6842E211133B63A2816A09070F7A1313E3E30F),
    .INIT_11(256'h0911FA3EBD111B816AE56E1383050109F93E81E3FA1341650209AA13E21907B7),
    .INIT_12(256'h82EFC6E57DBA81A5AA82EF002E611A0617B213E2C6A57D3A13E2C6657DBA8102),
    .INIT_13(256'hBBE303E807813333131393030383F71B073567D53101E3030E0605FEF57D6526),
    .INIT_14(256'h83972305009B136363273787698B4B4EAA092A1306B793E2CE0663230775C1BB),
    .INIT_15(256'h06A73D97E9031417BF1313705A676305638A5D940093039400010083E9B31303),
    .INIT_16(256'hD9C1E3EFCB5A1B4E844C0123D91306060A5AEFE3135521B7074D9B49D4999CA7),
    .INIT_17(256'h93D01FE104E113939363B23A065D6313757DE293932A05EF13082828053A85A0),
    .INIT_18(256'h0436136363230305A1AD82E22307077D63E30722071B9B1B332205138909E307),
    .INIT_19(256'hE0461363238300131113033606E407E81BAD07D63D9B5D9B3B01EE090EF64A22),
    .INIT_1A(256'hE15C49331B0787378993008211F407F81BB107C63D9B5D9B8909E38306090304),
    .INIT_1B(256'h0082D041216313A6D5F79B9B4175162D01E605070517A287C1E383CE09094A9F),
    .INIT_1C(256'h00DD4242EF5CF70A99210000000001523985A79C975008101700980705139797),
    .INIT_1D(256'hDECE6AA4204023239782FDE29CEF93230693036F00EFE9853907858309273732),
    .INIT_1E(256'h23232323A7A60AFD37A7BD00FDA5B723C55897589758A55C253C2323D7A1FD22),
    .INIT_1F(256'h052383232393EF1382058303050323D4054064443CB31C939397412593232323),
    .INIT_20(256'h832142EF1313EF11EF1923A32300EF1904A95123A32A132639A2A6A60A828D40),
    .INIT_21(256'hF013EF1381838222EFA4EF93DAEF2893094246E60707839363FC936366D6A619),
    .INIT_22(256'hF02C062A9375708141E2A2451C82150527053606210160A21452EF2C5A19CE93),
    .INIT_23(256'h23B28D076336A27D81F59B074142E6870613AD188545AD81E3832A45A2E0A304),
    .INIT_24(256'h33E9FD632A1356A6C5A2A67FB4F4E4A4F421131313B709E59309EFCA13EF0419),
    .INIT_25(256'h07D4941382424623F0F485F423F40A24E4C4C498F4B6EF190B642C0050F037C2),
    .INIT_26(256'h01AEA2A63E931D465F224605228182E6EFEF2283EF93090163A636CACE798355),
    .INIT_27(256'h87DD418342344A91062225E246DD836FEF26836FEF26834246EF0181547F4A92),
    .INIT_28(256'h71DF142ED9239305050363FD038363A6339700E7250141A7E7E7211B63139313),
    .INIT_29(256'h21074AB51B838315C7C7C7C781005DE32E810651319382462283BF91850475A7),
    .INIT_2A(256'h8371DC45E2EF0423D11307FD039B833341C1E38324F493F0C47D83CE0093CAF4),
    .INIT_2B(256'hC187F735B3F7B7079363632505930371B90163E7B5B3E70DBB81B9C7559B83A2),
    .INIT_2C(256'hA6A5936303020123E7A21B6313931307DD41837DF703C6C6C6C6C5211BA6B5E6),
    .INIT_2D(256'h65A6B582E6850282820622833F24138103A40063A283138363133E8363A40563),
    .INIT_2E(256'hB52A83D0A6A215E3E34182E3B413B363836394002782EF0589C0018383EFA59C),
    .INIT_2F(256'h82A6FFEF2283EFCA00E99CB6936324A4E02882A681B693F924A4E083E7831313),
    .INIT_30(256'h853A038319EF1981B52E24A413932883198103031983E313FD00E681EF83EFCA),
    .INIT_31(256'h049BB3C12333F7C40493A3830303CE0093CAF421074A579339636285B59CF970),
    .INIT_32(256'h066350158202411922F7E7A4EF2A631383D7E50713E39381B48C21A2EFD5D5B9),
    .INIT_33(256'hA26F22501941E763E78014459C2A972282827D02A26303E4211B839B13A2832A),
    .INIT_34(256'h290601214EBF936382A2A615200127149393138626174A5F501322EF22172F02),
    .INIT_35(256'hFDA50C132025DF8F90810000F0410917172283509000EF972200CD138F932404),
    .INIT_36(256'h852785050617100063DD8775878727FF02EF179717139313EF179717139313EF),
    .INIT_37(256'hC11515B8B3BBBB2727D3330606E3B306131303138293DDD99BF7000141A2059B),
    .INIT_38(256'h93F6474C8C52C106229BE2CE22A6CD93F805BD9B3BB10707B113FDC13B930133),
    .INIT_39(256'hE6E43D35B3E383EFFB63C59309063D5CC1272210B803179C8CA3172304D444BE),
    .INIT_3A(256'hE33323931349F688211393491313850959371B3313C4A435E65EDE87F082E2E6),
    .INIT_3B(256'hD380138231EF1313EF11858585639B9A135AEF1313EFA9BD011CE31A8890975C),
    .INIT_3C(256'hEF84D542C464041000090D82A6F79B9B41130922850113E104F510106EB28606),
    .INIT_3D(256'h3646936323032131AD130308F61B1BADE93B1B88FEF70393B10907FF241B2231),
    .INIT_3E(256'h8413D913D906698787E193E3937DF5B9FE07F713E3137D416907931303A2A204),
    .INIT_3F(256'h170600630393D8F706E89C47059363F30305656582A1F4B1ADB37516310193E3),
    .INIT_40(256'h0203052A82A38301E3836382B58233051903FDF505653367D5BBB30308A89133),
    .INIT_41(256'h9361E2E2F40500F989EF84639B8A13972A62525DA2A2F48500A48405B52A4AFD),
    .INIT_42(256'hEF3489F4859344031000932013979301A2E34A03172400834A7F001535557DEF),
    .INIT_43(256'hFFDDCD001444030000A4A5AA22057DEFB482E21BF485930403600093A013977D),
    .INIT_44(256'h7555350425006F130041177F007F00A73526BDEF00057DEFEF17F40513EFA504),
    .INIT_45(256'h2E836F17A58242A1FD9430A1FDEF9717E304220000002605050505058485B595),
    .INIT_46(256'h01B2632E66D6A6ED77F9073E05BD4EBAB6E3C70583010EF7F03D930342033786),
    .INIT_47(256'h93C1FDE16323238333B308E333293A0713A163F79B9BB334137D97C297831592),
    .INIT_48(256'h172514A50406252241A7BA0093410105C267CEBA7D21A2A6A6AA8C618337D5C1),
    .INIT_49(256'h132426001BD7F9C1BBE5DA3D6E56A62A03A735A2E3419306137F02171313EFEF),
    .INIT_4A(256'h0037A56F13202397174A5AEFEF1765020606C1A5DEF1E3854AB383F429001C21),
    .INIT_4B(256'h23A72E750D4782E7270F07900105203917F0F005A72A21E2E2E32656C1079321),
    .INIT_4C(256'h878941232323D707139329463D139313E68720E7073EC10103B7636363490323),
    .INIT_4D(256'h032323A7B74A4123F075830F0FE7232E871320B7930720871393690807056D00),
    .INIT_4E(256'hAA9923238323232383E3106341540A9463BE820F93B7E9A5A1633BE585C00707),
    .INIT_4F(256'hEF523ECFEF1C5A911797176F0061A2A6032323235A4A05450222EF9363F07F4E),
    .INIT_50(256'h18870F0FE82ED54D09010F270F8790010C93930521F0F0F8B782E2EF93061341),
    .INIT_51(256'h0707071905F091A22320BD1313393B42051313936313B7638385410708884828),
    .INIT_52(256'hEF08938787832323E8020F0575F82305204120B7938787BD0707BD7906878746),
    .INIT_53(256'hFF0061A2A603232381562693A2E32206825CF03793D7058133080301752A07D2),
    .INIT_54(256'hF00F05DF13F517B7F51737100617A2E322EF2217E3C14C3A5FEF1C5A91179717),
    .INIT_55(256'h303030303066444466444444086630FC4C56FCFCFC60FC82F537F5370FC81B23),
    .INIT_56(256'h30303030301A1A303030301A3030303030303030303030303030303030303030),
    .INIT_57(256'h2D000A3A6500316F00686F6900656D7374007429306872007200721A303030BE),
    .INIT_58(256'h733073004E450072006E00700020006100000000000000002000780025782532),
    .INIT_59(256'h6365007364650066206E2020006B00726700616172656D617200306C00302000),
    .INIT_5A(256'h000000000000000000000000676575206C7072006D6372006D6372006D63726C),
    .INIT_5B(256'h65750A204E0D20003068000D7268006C004D007800207400342E680000000000),
    .INIT_5C(256'h00000000000000000000000000000000000000000000000078200D6F6E617870),
    .INIT_5D(256'h000000AACCF000000000007420690065696500616C650A20003D000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,s_axi_araddr_out_c,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module axi_blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I_0,
    ENB_I_1,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    s_axi_araddr_out_c,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I_0;
  input ENB_I_1;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]s_axi_araddr_out_c;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I_0;
  wire ENB_I_1;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [11:0]s_axi_araddr_out_c;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,s_axi_araddr_out_c,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I_0),
        .ENBWREN(ENB_I_1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module axi_blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s_aclk,
    ENA_I,
    ENB_I,
    POR_A,
    ram_rstram_b,
    ADDRARDADDR,
    s_axi_araddr_out_c,
    s_axi_wdata,
    s_axi_wstrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input POR_A;
  input ram_rstram_b;
  input [11:0]ADDRARDADDR;
  input [11:0]s_axi_araddr_out_c;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;

  wire [11:0]ADDRARDADDR;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 ;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire ram_rstram_b;
  wire s_aclk;
  wire [11:0]s_axi_araddr_out_c;
  wire [7:0]s_axi_wdata;
  wire [0:0]s_axi_wstrb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h9397F0F0F00AE0F04AEC25018B15054706168B608B804755FF070F4756FF0701),
    .INIT_05(256'h85E601C09197F0E40ADA9100E79B0008E9918B979302F09098250AF007B70000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000085),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h00419404034182850601C002860C751CFE04108B8AFE8A4AE0F2F08095200182),
    .INIT_09(256'h081907A00502918B0F0005020292020B788F0F0F03030A351002F3856A740C07),
    .INIT_0A(256'h02BD000247F6FC7A078BB50204000203960F00000707029204C7958798034702),
    .INIT_0B(256'h546700C489FCF4E8E5000200BD0580000200E3FE02BF05F4CF3A00979107E8FB),
    .INIT_0C(256'h0B00430766F725004500258BB7E50043076EF94C4D024807970F86C5160085EC),
    .INIT_0D(256'h050740C50BC6000B0FFD0098007D6B7985850D042604F740F28BFC768D9F87A0),
    .INIT_0E(256'hBB998501DA8799008B0800451D459986E01740010800348A779F203C06FE0606),
    .INIT_0F(256'h7F022F170209FF00B9F047E402BFC59986FF86F4E874CBF7FB16002A9F00B305),
    .INIT_10(256'h8B00FF0586A008FF004425E587FF8D86A008877C774786000804875818000420),
    .INIT_11(256'hC5E185E8B59FD6478640E0D7B7002647B587271C877647BD9900FF0586A0020D),
    .INIT_12(256'h80F0ECF156E003558580F0008761E4ECF5860360E45C56F80360ECFD56E00283),
    .INIT_13(256'h871CD6FE0046F37E4643C6D65358FF57019F00019F471C56010101FFFF180000),
    .INIT_14(256'hA76883470697D7E00C0303000002018B8441007A003207E8FCEDF418018F6687),
    .INIT_15(256'h14608E678F266666DD068732860D8247F6FDE36200152662002600A68E460826),
    .INIT_16(256'h8F935400FE850B88014147928F976D7B6995208B858F8205018FD5000000EC35),
    .INIT_17(256'h071AC4150016070707058489007179055555850687E4E23086004C4DF4E44603),
    .INIT_18(256'h00EC05E69412571E4747807411010117171B00870107D7176707011707019B00),
    .INIT_19(256'h6CEC05E61357080FBD07C78564000100579F01019E878E570747FE0703FF8768),
    .INIT_1A(256'h15C08E769601000847070880B5000100579D01019E878E5707011C570301DE00),
    .INIT_1B(256'h00800E11078107D6B1FFD7D76700009E46FFA00101010500931CD58707018792),
    .INIT_1C(256'h00DB6A74F0580200C3456000000049E87107196266E9E9E14700E10445164647),
    .INIT_1D(256'hE4F4F8B860703834458017606020853CEC8437200020B70600010800EF030397),
    .INIT_1E(256'h2E3C1D3810100218061000001A1005AC0172666E666AAF62B27A3834F807158D),
    .INIT_1F(256'h47B835801C162004154756464746800003660705FCF77C9B0D49694B872E3C1D),
    .INIT_20(256'h47617410050510462046130012102046018F0500018407F4717D6B796415216C),
    .INIT_21(256'h6C051005445715661003108B8510000A617C6A7001F057071D12077BF4E4F471),
    .INIT_22(256'h5C00F4848500084611647061E4670000B70284F4B7BF2B050085100085468507),
    .INIT_23(256'h00866701FFE0E05547FFD7016595FE0206569F0100009E469CD58761701E0100),
    .INIT_24(256'h6900579D840EF4E4BF7960E804040202026707970736078F1701109509100046),
    .INIT_25(256'h08047B07807A641630064704390404050202027F0217104601000800052F3307),
    .INIT_26(256'h4489E8E49A877169C17669FC85488064EE208545F0D600925C85ECE8E455B7B7),
    .INIT_27(256'h418E114769FF8549F4F06179648DC7DE2085C5E02085C57A64F04748FFCB8607),
    .INIT_28(256'h009610EC8C05B4012555FDC327A40FE44756001203250100020083174A058506),
    .INIT_29(256'h8301E827D7574700211911092500BF52FC4669B7598780648545EBC807000006),
    .INIT_2A(256'h46554C6164F0021C8D47018E46D7457566661CD60202F70D0256269500958500),
    .INIT_2B(256'h9300069FF600FE0005989A02060746559FCA1A029F7600EA8747C2FE8FD65707),
    .INIT_2C(256'hEC0287074764458000601747058506F98E114755004721191109008256D52706),
    .INIT_2D(256'h61708F806444171680748545ED0009463502006A074607474B06EC3701034601),
    .INIT_2E(256'h04844604FC0700129F01809B6707078F378D7B00B1802047002946356600FB67),
    .INIT_2F(256'h8079D7208545F0860600679786820502141080794497860C0502194412470907),
    .INIT_30(256'h4685382746004646008705020797104446243537464489075702744410351085),
    .INIT_31(256'h00D7766735F60F0405C70457353795009585008301F00317719267460067542E),
    .INIT_32(256'hE4D30300806401B1850F0004F08477074700FE000519C74502786174E0058D9F),
    .INIT_33(256'h60E0854C4601028A02600201638445E080805564601C47008357358786075784),
    .INIT_34(256'h27EC114585B60583807960C9074801688A8959E4FC25F8974A04E0E08524F864),
    .INIT_35(256'h171E6405601D80E3764500000F118E863585D7785E000059F000B705A905F4B1),
    .INIT_36(256'h00260102E4350A00F38D008F000157D764E0357506058506E035750605850610),
    .INIT_37(256'h68010100F585870000FE76000117F5000348D80515878D8D15FF00250160F057),
    .INIT_38(256'h8D0F0101028C93030657E0F4E1FC4707FF019DD7889F00009D46186888C5487E),
    .INIT_39(256'h74009F9F769CD60018F5470702168EC401FD63081C384568640447130000018B),
    .INIT_3A(256'h1845128D838E0F008303588E591700038E081769190002191A8C8AFF02807C6A),
    .INIT_3B(256'h34DA0580BDF0860700BD4700006C09858701F0860700B58E91C846E46C6246C4),
    .INIT_3C(256'h000026EC000000080846468060FFD7D767F7079600250516003240301A84E400),
    .INIT_3D(256'hE4F485E113D64663BD034710FF56569F8F071700FEFFD78E9D0701FF00066766),
    .INIT_3E(256'h00868F778FF08E0001160781C78D009FFF01FF17994715658E000E4FDF786600),
    .INIT_3F(256'h28010003380500FFFFFE630007080902330000BD80B3009F9F7500009F47F55C),
    .INIT_40(256'h64450484800FC74508C70C8000803500CBC717FF4700E5008F96363800DC05F8),
    .INIT_41(256'h84616A74FF040000FC10058504008B1A8AE0F0716970FF04000000044984E815),
    .INIT_42(256'h1056CFFF048400C504007728051477116498854619000045E0FD00000000F910),
    .INIT_43(256'hE08D8F000201450200014E84E861F9104F806054FF048404C5040077200514F9),
    .INIT_44(256'h050503F10000B001000115D600D70062004547C00061F910F014FF0404C04A00),
    .INIT_45(256'hE447F0353580640756E3600756F03735170A85000000E4070605040371000707),
    .INIT_46(256'h018CF2ECFCECFCBF00170087008B009783114027D747000FF7488E0317D70707),
    .INIT_47(256'h16928E7700B8B0B67308617C85000900940A830F97078600985B2D161AD60005),
    .INIT_48(256'h1529002600E426E011009700571125261700409518687D6B7960007CD7880092),
    .INIT_49(256'h05FF850009021792D7409745E4FCEC9BBB2D00641A9104EC058D64150505F0C0),
    .INIT_4A(256'h000A12F2056030777BF0E0F0C015617C6A74471785479C2DFF7AD404A000006A),
    .INIT_4B(256'hB418E4554700801800002467452260C7000F0F4718E06169701C8585900017A0),
    .INIT_4C(256'h22CE0134B0301A1C8E88A893488F8E8E0E25600025879348B7078F8087EFB7B4),
    .INIT_4D(256'hB8B4B41807E101B40F8FB6000018B8E41D8E60078722601D8E88BFF02368BF0F),
    .INIT_4E(256'h84B730A0BFB43420BFE3016C060069FE03941400871A8D00077F16004312241B),
    .INIT_4F(256'hC085E08FF07085491A1A1BA60061796039343438E8F802617485C0770F07ECE4),
    .INIT_50(256'h000D0000E3ECB7B7E74700000016674561851747EF0F0FE7078060F004EC05B7),
    .INIT_51(256'h0F1115CF610F83673060468388A81693468F8386EA8807F4B74E931710000000),
    .INIT_52(256'h000202160DB8BCB8E31500678F73BC4760116007871216B7121666B7F0131700),
    .INIT_53(256'hE000617960393C3893ECFC17641C85EC80FF0F07C5FB2692F510BEE50093FA04),
    .INIT_54(256'h0F0000BF05FF0006FF000760E415641C85E0E815919160E0CAE07085491A1A1B),
    .INIT_55(256'hB6B6B6B6B6B7B7B7B7B7B7B7B9B7B7B6B7B7B6B6B6B7B680DF07FF0700CF07A8),
    .INIT_56(256'hB6B6B6B6B6B8B8B6B6B6B6B8B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_57(256'h250000206D00367200656E61007465692000690D78616500200020B8B6B6B6B9),
    .INIT_58(256'h293165003A580076006700650025007300000000000000000000250030003078),
    .INIT_59(256'h652F0061722F006161656D610070007561007563756469647500312000312000),
    .INIT_5A(256'h000000000000000000000000652F6C707461750020616F0020616F0020616F74),
    .INIT_5B(256'h206C0030650A3000346F000A6D6F0069004100740025650078206F0000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000003A400A6E66720D3A),
    .INIT_5D(256'h000000AACCF0FF000100002E6561003A6E730063757300000020000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,s_axi_araddr_out_c,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(ram_rstram_b),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({s_axi_wstrb,s_axi_wstrb,s_axi_wstrb,s_axi_wstrb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module axi_blk_mem_gen_0_blk_mem_gen_top
   (ENA_dly_D,
    ENB_dly_D,
    rsta_busy,
    rstb_busy,
    s_axi_rdata,
    s_aclk,
    ENA_I,
    ENB_I,
    ADDRARDADDR,
    s_axi_araddr_out_c,
    s_axi_wdata,
    s_axi_wstrb,
    ENA_I_0,
    ENB_I_1,
    s_aresetn,
    E);
  output ENA_dly_D;
  output ENB_dly_D;
  output rsta_busy;
  output rstb_busy;
  output [63:0]s_axi_rdata;
  input s_aclk;
  input ENA_I;
  input ENB_I;
  input [11:0]ADDRARDADDR;
  input [12:0]s_axi_araddr_out_c;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input ENA_I_0;
  input ENB_I_1;
  input s_aresetn;
  input [0:0]E;

  wire [11:0]ADDRARDADDR;
  wire [0:0]E;
  wire ENA_I;
  wire ENA_I_0;
  wire ENA_dly_D;
  wire ENB_I;
  wire ENB_I_1;
  wire ENB_dly_D;
  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire [12:0]s_axi_araddr_out_c;
  wire [63:0]s_axi_rdata;
  wire [63:0]s_axi_wdata;
  wire [7:0]s_axi_wstrb;

  axi_blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.ADDRARDADDR(ADDRARDADDR),
        .E(E),
        .ENA_I(ENA_I),
        .ENA_I_0(ENA_I_0),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(ENB_I),
        .ENB_I_1(ENB_I_1),
        .ENB_dly_D(ENB_dly_D),
        .rsta_busy(rsta_busy),
        .rstb_busy(rstb_busy),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr_out_c(s_axi_araddr_out_c),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* C_ADDRA_WIDTH = "13" *) (* C_ADDRB_WIDTH = "13" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "8" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "8" *) (* C_COMMON_CLK = "1" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "16" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "1" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     39.934388 mW" *) 
(* C_FAMILY = "kintex7" *) (* C_HAS_AXI_ID = "1" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "1" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "axi_blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "axi_blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "1" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "8192" *) (* C_READ_DEPTH_B = "8192" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "64" *) (* C_READ_WIDTH_B = "64" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "1" *) (* C_USE_BYTE_WEB = "1" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "8" *) (* C_WEB_WIDTH = "8" *) (* C_WRITE_DEPTH_A = "8192" *) 
(* C_WRITE_DEPTH_B = "8192" *) (* C_WRITE_MODE_A = "READ_FIRST" *) (* C_WRITE_MODE_B = "READ_FIRST" *) 
(* C_WRITE_WIDTH_A = "64" *) (* C_WRITE_WIDTH_B = "64" *) (* C_XDEVICEFAMILY = "kintex7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module axi_blk_mem_gen_0_blk_mem_gen_v8_4_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [7:0]wea;
  input [12:0]addra;
  input [63:0]dina;
  output [63:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [7:0]web;
  input [12:0]addrb;
  input [63:0]dinb;
  output [63:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [12:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [7:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [7:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [7:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [7:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [12:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [7:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [7:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [7:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire [7:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign dbiterr = \<const0> ;
  assign douta[63] = \<const0> ;
  assign douta[62] = \<const0> ;
  assign douta[61] = \<const0> ;
  assign douta[60] = \<const0> ;
  assign douta[59] = \<const0> ;
  assign douta[58] = \<const0> ;
  assign douta[57] = \<const0> ;
  assign douta[56] = \<const0> ;
  assign douta[55] = \<const0> ;
  assign douta[54] = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[63] = \<const0> ;
  assign doutb[62] = \<const0> ;
  assign doutb[61] = \<const0> ;
  assign doutb[60] = \<const0> ;
  assign doutb[59] = \<const0> ;
  assign doutb[58] = \<const0> ;
  assign doutb[57] = \<const0> ;
  assign doutb[56] = \<const0> ;
  assign doutb[55] = \<const0> ;
  assign doutb[54] = \<const0> ;
  assign doutb[53] = \<const0> ;
  assign doutb[52] = \<const0> ;
  assign doutb[51] = \<const0> ;
  assign doutb[50] = \<const0> ;
  assign doutb[49] = \<const0> ;
  assign doutb[48] = \<const0> ;
  assign doutb[47] = \<const0> ;
  assign doutb[46] = \<const0> ;
  assign doutb[45] = \<const0> ;
  assign doutb[44] = \<const0> ;
  assign doutb[43] = \<const0> ;
  assign doutb[42] = \<const0> ;
  assign doutb[41] = \<const0> ;
  assign doutb[40] = \<const0> ;
  assign doutb[39] = \<const0> ;
  assign doutb[38] = \<const0> ;
  assign doutb[37] = \<const0> ;
  assign doutb[36] = \<const0> ;
  assign doutb[35] = \<const0> ;
  assign doutb[34] = \<const0> ;
  assign doutb[33] = \<const0> ;
  assign doutb[32] = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  axi_blk_mem_gen_0_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.\gaxi_bvalid_id_r.bvalid_r_reg (s_axi_bvalid),
        .\gaxi_full_sm.r_valid_r_reg (s_axi_rvalid),
        .rsta_busy(rsta_busy),
        .rstb_busy(rstb_busy),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr(s_axi_araddr[15:0]),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[15:0]),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3_synth" *) 
module axi_blk_mem_gen_0_blk_mem_gen_v8_4_3_synth
   (\gaxi_full_sm.r_valid_r_reg ,
    s_axi_awready,
    s_axi_wready,
    \gaxi_bvalid_id_r.bvalid_r_reg ,
    s_axi_arready,
    s_axi_rid,
    rsta_busy,
    rstb_busy,
    s_axi_rdata,
    s_axi_bid,
    s_axi_rlast,
    s_aclk,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_bready,
    s_axi_awburst,
    s_axi_arid,
    s_axi_awid,
    s_aresetn,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_awlen,
    s_axi_awaddr,
    s_axi_arsize,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_awsize);
  output \gaxi_full_sm.r_valid_r_reg ;
  output s_axi_awready;
  output s_axi_wready;
  output \gaxi_bvalid_id_r.bvalid_r_reg ;
  output s_axi_arready;
  output [7:0]s_axi_rid;
  output rsta_busy;
  output rstb_busy;
  output [63:0]s_axi_rdata;
  output [7:0]s_axi_bid;
  output s_axi_rlast;
  input s_aclk;
  input s_axi_arvalid;
  input s_axi_rready;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_bready;
  input [1:0]s_axi_awburst;
  input [7:0]s_axi_arid;
  input [7:0]s_axi_awid;
  input s_aresetn;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [7:0]s_axi_awlen;
  input [15:0]s_axi_awaddr;
  input [2:0]s_axi_arsize;
  input [15:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [2:0]s_axi_awsize;

  wire \gaxi_bvalid_id_r.bvalid_r_reg ;
  wire \gaxi_full_sm.r_valid_r_reg ;
  wire \gnbram.gaxibmg.axi_rd_sm_n_19 ;
  wire rsta_busy;
  wire rstb_busy;
  wire s_aclk;
  wire s_aresetn;
  wire s_aresetn_a_c;
  wire [15:0]s_axi_araddr;
  wire [12:0]s_axi_araddr_out_c;
  wire [1:0]s_axi_arburst;
  wire [7:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire [11:0]s_axi_awaddr_out_c;
  wire [1:0]s_axi_awburst;
  wire [7:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [7:0]s_axi_bid;
  wire s_axi_bready;
  wire [63:0]s_axi_rdata;
  wire [7:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire \valid.cstr/ramloop[0].ram.r/ENA_dly_D ;
  wire \valid.cstr/ramloop[14].ram.r/ENA_I ;
  wire \valid.cstr/ramloop[14].ram.r/ENB_I ;
  wire \valid.cstr/ramloop[14].ram.r/ENB_dly_D ;
  wire \valid.cstr/ramloop[15].ram.r/ENA_I ;
  wire \valid.cstr/ramloop[15].ram.r/ENB_I ;

  axi_blk_mem_gen_0_blk_mem_gen_top \gnbram.gaxibmg.axi_blk_mem_gen 
       (.ADDRARDADDR(s_axi_awaddr_out_c),
        .E(\gnbram.gaxibmg.axi_rd_sm_n_19 ),
        .ENA_I(\valid.cstr/ramloop[14].ram.r/ENA_I ),
        .ENA_I_0(\valid.cstr/ramloop[15].ram.r/ENA_I ),
        .ENA_dly_D(\valid.cstr/ramloop[0].ram.r/ENA_dly_D ),
        .ENB_I(\valid.cstr/ramloop[14].ram.r/ENB_I ),
        .ENB_I_1(\valid.cstr/ramloop[15].ram.r/ENB_I ),
        .ENB_dly_D(\valid.cstr/ramloop[14].ram.r/ENB_dly_D ),
        .rsta_busy(rsta_busy),
        .rstb_busy(rstb_busy),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr_out_c(s_axi_araddr_out_c),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
  axi_blk_mem_gen_0_blk_mem_axi_read_wrapper \gnbram.gaxibmg.axi_rd_sm 
       (.E(\gnbram.gaxibmg.axi_rd_sm_n_19 ),
        .ENB_I(\valid.cstr/ramloop[15].ram.r/ENB_I ),
        .ENB_I_0(\valid.cstr/ramloop[14].ram.r/ENB_I ),
        .ENB_dly_D(\valid.cstr/ramloop[14].ram.r/ENB_dly_D ),
        .SS(s_aresetn_a_c),
        .\gaxi_full_sm.r_valid_r_reg (\gaxi_full_sm.r_valid_r_reg ),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_araddr_out_c(s_axi_araddr_out_c),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready));
  axi_blk_mem_gen_0_blk_mem_axi_write_wrapper \gnbram.gaxibmg.axi_wr_fsm 
       (.ADDRARDADDR(s_axi_awaddr_out_c),
        .ENA_I(\valid.cstr/ramloop[15].ram.r/ENA_I ),
        .ENA_I_0(\valid.cstr/ramloop[14].ram.r/ENA_I ),
        .ENA_dly_D(\valid.cstr/ramloop[0].ram.r/ENA_dly_D ),
        .SS(s_aresetn_a_c),
        .\gaxi_bvalid_id_r.bvalid_r_reg_0 (\gaxi_bvalid_id_r.bvalid_r_reg ),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
