//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
//Date        : Wed Mar  1 15:48:35 2023
//Host        : coco running 64-bit Ubuntu 22.04.2 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_clkrst_cnt=2,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    btn0);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  input btn0;

  wire [31:0]AXI_Converter_0_M00_AXI_ARADDR;
  wire [1:0]AXI_Converter_0_M00_AXI_ARBURST;
  wire [3:0]AXI_Converter_0_M00_AXI_ARCACHE;
  wire [0:0]AXI_Converter_0_M00_AXI_ARID;
  wire [7:0]AXI_Converter_0_M00_AXI_ARLEN;
  wire AXI_Converter_0_M00_AXI_ARLOCK;
  wire [2:0]AXI_Converter_0_M00_AXI_ARPROT;
  wire [3:0]AXI_Converter_0_M00_AXI_ARQOS;
  wire AXI_Converter_0_M00_AXI_ARREADY;
  wire [2:0]AXI_Converter_0_M00_AXI_ARSIZE;
  wire [0:0]AXI_Converter_0_M00_AXI_ARUSER;
  wire AXI_Converter_0_M00_AXI_ARVALID;
  wire [31:0]AXI_Converter_0_M00_AXI_AWADDR;
  wire [1:0]AXI_Converter_0_M00_AXI_AWBURST;
  wire [3:0]AXI_Converter_0_M00_AXI_AWCACHE;
  wire [0:0]AXI_Converter_0_M00_AXI_AWID;
  wire [7:0]AXI_Converter_0_M00_AXI_AWLEN;
  wire AXI_Converter_0_M00_AXI_AWLOCK;
  wire [2:0]AXI_Converter_0_M00_AXI_AWPROT;
  wire [3:0]AXI_Converter_0_M00_AXI_AWQOS;
  wire AXI_Converter_0_M00_AXI_AWREADY;
  wire [2:0]AXI_Converter_0_M00_AXI_AWSIZE;
  wire [0:0]AXI_Converter_0_M00_AXI_AWUSER;
  wire AXI_Converter_0_M00_AXI_AWVALID;
  wire [0:0]AXI_Converter_0_M00_AXI_BID;
  wire AXI_Converter_0_M00_AXI_BREADY;
  wire [1:0]AXI_Converter_0_M00_AXI_BRESP;
  wire [0:0]AXI_Converter_0_M00_AXI_BUSER;
  wire AXI_Converter_0_M00_AXI_BVALID;
  wire [31:0]AXI_Converter_0_M00_AXI_RDATA;
  wire [0:0]AXI_Converter_0_M00_AXI_RID;
  wire AXI_Converter_0_M00_AXI_RLAST;
  wire AXI_Converter_0_M00_AXI_RREADY;
  wire [1:0]AXI_Converter_0_M00_AXI_RRESP;
  wire [31:0]AXI_Converter_0_M00_AXI_RUSER;
  wire AXI_Converter_0_M00_AXI_RVALID;
  wire [31:0]AXI_Converter_0_M00_AXI_WDATA;
  wire AXI_Converter_0_M00_AXI_WLAST;
  wire AXI_Converter_0_M00_AXI_WREADY;
  wire [3:0]AXI_Converter_0_M00_AXI_WSTRB;
  wire [31:0]AXI_Converter_0_M00_AXI_WUSER;
  wire AXI_Converter_0_M00_AXI_WVALID;
  wire [31:0]AXI_Converter_0_data_out;
  wire AXI_Converter_0_done;
  wire [31:0]axi_smc_M00_AXI_ARADDR;
  wire [1:0]axi_smc_M00_AXI_ARBURST;
  wire [3:0]axi_smc_M00_AXI_ARCACHE;
  wire [3:0]axi_smc_M00_AXI_ARLEN;
  wire [1:0]axi_smc_M00_AXI_ARLOCK;
  wire [2:0]axi_smc_M00_AXI_ARPROT;
  wire [3:0]axi_smc_M00_AXI_ARQOS;
  wire axi_smc_M00_AXI_ARREADY;
  wire [2:0]axi_smc_M00_AXI_ARSIZE;
  wire axi_smc_M00_AXI_ARVALID;
  wire [31:0]axi_smc_M00_AXI_AWADDR;
  wire [1:0]axi_smc_M00_AXI_AWBURST;
  wire [3:0]axi_smc_M00_AXI_AWCACHE;
  wire [3:0]axi_smc_M00_AXI_AWLEN;
  wire [1:0]axi_smc_M00_AXI_AWLOCK;
  wire [2:0]axi_smc_M00_AXI_AWPROT;
  wire [3:0]axi_smc_M00_AXI_AWQOS;
  wire axi_smc_M00_AXI_AWREADY;
  wire [2:0]axi_smc_M00_AXI_AWSIZE;
  wire axi_smc_M00_AXI_AWVALID;
  wire axi_smc_M00_AXI_BREADY;
  wire [1:0]axi_smc_M00_AXI_BRESP;
  wire axi_smc_M00_AXI_BVALID;
  wire [63:0]axi_smc_M00_AXI_RDATA;
  wire axi_smc_M00_AXI_RLAST;
  wire axi_smc_M00_AXI_RREADY;
  wire [1:0]axi_smc_M00_AXI_RRESP;
  wire axi_smc_M00_AXI_RVALID;
  wire [63:0]axi_smc_M00_AXI_WDATA;
  wire axi_smc_M00_AXI_WLAST;
  wire axi_smc_M00_AXI_WREADY;
  wire [7:0]axi_smc_M00_AXI_WSTRB;
  wire axi_smc_M00_AXI_WVALID;
  wire btn0_1;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [0:0]rst_ps7_0_50M_peripheral_aresetn;
  wire top_0_AXIStart;
  wire top_0_DRW;
  wire [31:0]top_0_addressM;
  wire [31:0]top_0_writeDataM;

  assign btn0_1 = btn0;
  design_1_AXI_Converter_0_0 AXI_Converter_0
       (.address(top_0_addressM),
        .data_in(top_0_writeDataM),
        .data_out(AXI_Converter_0_data_out),
        .done(AXI_Converter_0_done),
        .m00_axi_aclk(processing_system7_0_FCLK_CLK0),
        .m00_axi_araddr(AXI_Converter_0_M00_AXI_ARADDR),
        .m00_axi_arburst(AXI_Converter_0_M00_AXI_ARBURST),
        .m00_axi_arcache(AXI_Converter_0_M00_AXI_ARCACHE),
        .m00_axi_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .m00_axi_arid(AXI_Converter_0_M00_AXI_ARID),
        .m00_axi_arlen(AXI_Converter_0_M00_AXI_ARLEN),
        .m00_axi_arlock(AXI_Converter_0_M00_AXI_ARLOCK),
        .m00_axi_arprot(AXI_Converter_0_M00_AXI_ARPROT),
        .m00_axi_arqos(AXI_Converter_0_M00_AXI_ARQOS),
        .m00_axi_arready(AXI_Converter_0_M00_AXI_ARREADY),
        .m00_axi_arsize(AXI_Converter_0_M00_AXI_ARSIZE),
        .m00_axi_aruser(AXI_Converter_0_M00_AXI_ARUSER),
        .m00_axi_arvalid(AXI_Converter_0_M00_AXI_ARVALID),
        .m00_axi_awaddr(AXI_Converter_0_M00_AXI_AWADDR),
        .m00_axi_awburst(AXI_Converter_0_M00_AXI_AWBURST),
        .m00_axi_awcache(AXI_Converter_0_M00_AXI_AWCACHE),
        .m00_axi_awid(AXI_Converter_0_M00_AXI_AWID),
        .m00_axi_awlen(AXI_Converter_0_M00_AXI_AWLEN),
        .m00_axi_awlock(AXI_Converter_0_M00_AXI_AWLOCK),
        .m00_axi_awprot(AXI_Converter_0_M00_AXI_AWPROT),
        .m00_axi_awqos(AXI_Converter_0_M00_AXI_AWQOS),
        .m00_axi_awready(AXI_Converter_0_M00_AXI_AWREADY),
        .m00_axi_awsize(AXI_Converter_0_M00_AXI_AWSIZE),
        .m00_axi_awuser(AXI_Converter_0_M00_AXI_AWUSER),
        .m00_axi_awvalid(AXI_Converter_0_M00_AXI_AWVALID),
        .m00_axi_bid(AXI_Converter_0_M00_AXI_BID),
        .m00_axi_bready(AXI_Converter_0_M00_AXI_BREADY),
        .m00_axi_bresp(AXI_Converter_0_M00_AXI_BRESP),
        .m00_axi_buser(AXI_Converter_0_M00_AXI_BUSER),
        .m00_axi_bvalid(AXI_Converter_0_M00_AXI_BVALID),
        .m00_axi_rdata(AXI_Converter_0_M00_AXI_RDATA),
        .m00_axi_rid(AXI_Converter_0_M00_AXI_RID),
        .m00_axi_rlast(AXI_Converter_0_M00_AXI_RLAST),
        .m00_axi_rready(AXI_Converter_0_M00_AXI_RREADY),
        .m00_axi_rresp(AXI_Converter_0_M00_AXI_RRESP),
        .m00_axi_ruser(AXI_Converter_0_M00_AXI_RUSER),
        .m00_axi_rvalid(AXI_Converter_0_M00_AXI_RVALID),
        .m00_axi_wdata(AXI_Converter_0_M00_AXI_WDATA),
        .m00_axi_wlast(AXI_Converter_0_M00_AXI_WLAST),
        .m00_axi_wready(AXI_Converter_0_M00_AXI_WREADY),
        .m00_axi_wstrb(AXI_Converter_0_M00_AXI_WSTRB),
        .m00_axi_wuser(AXI_Converter_0_M00_AXI_WUSER),
        .m00_axi_wvalid(AXI_Converter_0_M00_AXI_WVALID),
        .trigger(top_0_AXIStart),
        .write_nread(top_0_DRW));
  design_1_axi_smc_0 axi_smc
       (.M00_AXI_araddr(axi_smc_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_smc_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_smc_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_smc_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_smc_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_smc_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_smc_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_smc_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_smc_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_smc_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_smc_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_smc_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_smc_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_smc_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_smc_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_smc_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_smc_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_smc_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_smc_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(axi_smc_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_smc_M00_AXI_RLAST),
        .M00_AXI_rready(axi_smc_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_smc_M00_AXI_WLAST),
        .M00_AXI_wready(axi_smc_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_M00_AXI_WVALID),
        .S00_AXI_araddr(AXI_Converter_0_M00_AXI_ARADDR),
        .S00_AXI_arburst(AXI_Converter_0_M00_AXI_ARBURST),
        .S00_AXI_arcache(AXI_Converter_0_M00_AXI_ARCACHE),
        .S00_AXI_arid(AXI_Converter_0_M00_AXI_ARID),
        .S00_AXI_arlen(AXI_Converter_0_M00_AXI_ARLEN),
        .S00_AXI_arlock(AXI_Converter_0_M00_AXI_ARLOCK),
        .S00_AXI_arprot(AXI_Converter_0_M00_AXI_ARPROT),
        .S00_AXI_arqos(AXI_Converter_0_M00_AXI_ARQOS),
        .S00_AXI_arready(AXI_Converter_0_M00_AXI_ARREADY),
        .S00_AXI_arsize(AXI_Converter_0_M00_AXI_ARSIZE),
        .S00_AXI_aruser(AXI_Converter_0_M00_AXI_ARUSER),
        .S00_AXI_arvalid(AXI_Converter_0_M00_AXI_ARVALID),
        .S00_AXI_awaddr(AXI_Converter_0_M00_AXI_AWADDR),
        .S00_AXI_awburst(AXI_Converter_0_M00_AXI_AWBURST),
        .S00_AXI_awcache(AXI_Converter_0_M00_AXI_AWCACHE),
        .S00_AXI_awid(AXI_Converter_0_M00_AXI_AWID),
        .S00_AXI_awlen(AXI_Converter_0_M00_AXI_AWLEN),
        .S00_AXI_awlock(AXI_Converter_0_M00_AXI_AWLOCK),
        .S00_AXI_awprot(AXI_Converter_0_M00_AXI_AWPROT),
        .S00_AXI_awqos(AXI_Converter_0_M00_AXI_AWQOS),
        .S00_AXI_awready(AXI_Converter_0_M00_AXI_AWREADY),
        .S00_AXI_awsize(AXI_Converter_0_M00_AXI_AWSIZE),
        .S00_AXI_awuser(AXI_Converter_0_M00_AXI_AWUSER),
        .S00_AXI_awvalid(AXI_Converter_0_M00_AXI_AWVALID),
        .S00_AXI_bid(AXI_Converter_0_M00_AXI_BID),
        .S00_AXI_bready(AXI_Converter_0_M00_AXI_BREADY),
        .S00_AXI_bresp(AXI_Converter_0_M00_AXI_BRESP),
        .S00_AXI_buser(AXI_Converter_0_M00_AXI_BUSER),
        .S00_AXI_bvalid(AXI_Converter_0_M00_AXI_BVALID),
        .S00_AXI_rdata(AXI_Converter_0_M00_AXI_RDATA),
        .S00_AXI_rid(AXI_Converter_0_M00_AXI_RID),
        .S00_AXI_rlast(AXI_Converter_0_M00_AXI_RLAST),
        .S00_AXI_rready(AXI_Converter_0_M00_AXI_RREADY),
        .S00_AXI_rresp(AXI_Converter_0_M00_AXI_RRESP),
        .S00_AXI_ruser(AXI_Converter_0_M00_AXI_RUSER),
        .S00_AXI_rvalid(AXI_Converter_0_M00_AXI_RVALID),
        .S00_AXI_wdata(AXI_Converter_0_M00_AXI_WDATA),
        .S00_AXI_wlast(AXI_Converter_0_M00_AXI_WLAST),
        .S00_AXI_wready(AXI_Converter_0_M00_AXI_WREADY),
        .S00_AXI_wstrb(AXI_Converter_0_M00_AXI_WSTRB),
        .S00_AXI_wuser(AXI_Converter_0_M00_AXI_WUSER),
        .S00_AXI_wvalid(AXI_Converter_0_M00_AXI_WVALID),
        .aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_50M_peripheral_aresetn));
  design_1_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .I2C0_SCL_I(1'b0),
        .I2C0_SDA_I(1'b0),
        .MIO(FIXED_IO_mio[53:0]),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(processing_system7_0_FCLK_CLK0),
        .S_AXI_HP0_ARADDR(axi_smc_M00_AXI_ARADDR),
        .S_AXI_HP0_ARBURST(axi_smc_M00_AXI_ARBURST),
        .S_AXI_HP0_ARCACHE(axi_smc_M00_AXI_ARCACHE),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN(axi_smc_M00_AXI_ARLEN),
        .S_AXI_HP0_ARLOCK(axi_smc_M00_AXI_ARLOCK),
        .S_AXI_HP0_ARPROT(axi_smc_M00_AXI_ARPROT),
        .S_AXI_HP0_ARQOS(axi_smc_M00_AXI_ARQOS),
        .S_AXI_HP0_ARREADY(axi_smc_M00_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE(axi_smc_M00_AXI_ARSIZE),
        .S_AXI_HP0_ARVALID(axi_smc_M00_AXI_ARVALID),
        .S_AXI_HP0_AWADDR(axi_smc_M00_AXI_AWADDR),
        .S_AXI_HP0_AWBURST(axi_smc_M00_AXI_AWBURST),
        .S_AXI_HP0_AWCACHE(axi_smc_M00_AXI_AWCACHE),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN(axi_smc_M00_AXI_AWLEN),
        .S_AXI_HP0_AWLOCK(axi_smc_M00_AXI_AWLOCK),
        .S_AXI_HP0_AWPROT(axi_smc_M00_AXI_AWPROT),
        .S_AXI_HP0_AWQOS(axi_smc_M00_AXI_AWQOS),
        .S_AXI_HP0_AWREADY(axi_smc_M00_AXI_AWREADY),
        .S_AXI_HP0_AWSIZE(axi_smc_M00_AXI_AWSIZE),
        .S_AXI_HP0_AWVALID(axi_smc_M00_AXI_AWVALID),
        .S_AXI_HP0_BREADY(axi_smc_M00_AXI_BREADY),
        .S_AXI_HP0_BRESP(axi_smc_M00_AXI_BRESP),
        .S_AXI_HP0_BVALID(axi_smc_M00_AXI_BVALID),
        .S_AXI_HP0_RDATA(axi_smc_M00_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RLAST(axi_smc_M00_AXI_RLAST),
        .S_AXI_HP0_RREADY(axi_smc_M00_AXI_RREADY),
        .S_AXI_HP0_RRESP(axi_smc_M00_AXI_RRESP),
        .S_AXI_HP0_RVALID(axi_smc_M00_AXI_RVALID),
        .S_AXI_HP0_WDATA(axi_smc_M00_AXI_WDATA),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(axi_smc_M00_AXI_WLAST),
        .S_AXI_HP0_WREADY(axi_smc_M00_AXI_WREADY),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB(axi_smc_M00_AXI_WSTRB),
        .S_AXI_HP0_WVALID(axi_smc_M00_AXI_WVALID),
        .UART0_RX(1'b1));
  design_1_rst_ps7_0_50M_0 rst_ps7_0_50M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_50M_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  design_1_top_0_0 top_0
       (.AXIStart(top_0_AXIStart),
        .DRW(top_0_DRW),
        .addressM(top_0_addressM),
        .clk(processing_system7_0_FCLK_CLK0),
        .doneM(AXI_Converter_0_done),
        .readDataM(AXI_Converter_0_data_out),
        .reset(btn0_1),
        .writeDataM(top_0_writeDataM));
endmodule
