// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Mar  1 14:48:01 2023
// Host        : coco running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ross/repos/ELVIS/lab2/lab2.srcs/sources_1/bd/design_1/ip/design_1_AXI_Converter_0_0/design_1_AXI_Converter_0_0_sim_netlist.v
// Design      : design_1_AXI_Converter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI_Converter_0_0,AXI_Converter_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "AXI_Converter_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_AXI_Converter_0_0
   (address,
    data_in,
    data_out,
    write_nread,
    txn_pulse_passthrough,
    trigger,
    done,
    error,
    m00_axi_awid,
    m00_axi_awaddr,
    m00_axi_awlen,
    m00_axi_awsize,
    m00_axi_awburst,
    m00_axi_awlock,
    m00_axi_awcache,
    m00_axi_awprot,
    m00_axi_awqos,
    m00_axi_awuser,
    m00_axi_awvalid,
    m00_axi_awready,
    m00_axi_wdata,
    m00_axi_wstrb,
    m00_axi_wlast,
    m00_axi_wuser,
    m00_axi_wvalid,
    m00_axi_wready,
    m00_axi_bid,
    m00_axi_bresp,
    m00_axi_buser,
    m00_axi_bvalid,
    m00_axi_bready,
    m00_axi_arid,
    m00_axi_araddr,
    m00_axi_arlen,
    m00_axi_arsize,
    m00_axi_arburst,
    m00_axi_arlock,
    m00_axi_arcache,
    m00_axi_arprot,
    m00_axi_arqos,
    m00_axi_aruser,
    m00_axi_arvalid,
    m00_axi_arready,
    m00_axi_rid,
    m00_axi_rdata,
    m00_axi_rresp,
    m00_axi_rlast,
    m00_axi_ruser,
    m00_axi_rvalid,
    m00_axi_rready,
    m00_axi_aclk,
    m00_axi_aresetn);
  input [31:0]address;
  input [31:0]data_in;
  output [31:0]data_out;
  input write_nread;
  output txn_pulse_passthrough;
  input trigger;
  output done;
  output error;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWID" *) output [0:0]m00_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) output [31:0]m00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) output [7:0]m00_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *) output [2:0]m00_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *) output [1:0]m00_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *) output m00_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *) output [3:0]m00_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]m00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *) output [3:0]m00_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWUSER" *) output [0:0]m00_axi_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output m00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input m00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [31:0]m00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [3:0]m00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *) output m00_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WUSER" *) output [31:0]m00_axi_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output m00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input m00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BID" *) input [0:0]m00_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]m00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BUSER" *) input [0:0]m00_axi_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input m00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output m00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARID" *) output [0:0]m00_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) output [31:0]m00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *) output [7:0]m00_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *) output [2:0]m00_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *) output [1:0]m00_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *) output m00_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *) output [3:0]m00_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]m00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *) output [3:0]m00_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARUSER" *) output [0:0]m00_axi_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output m00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input m00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RID" *) input [0:0]m00_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [31:0]m00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]m00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *) input m00_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RUSER" *) input [31:0]m00_axi_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input m00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 32, RUSER_WIDTH 32, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axi_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]address;
  wire [31:0]data_in;
  wire [31:0]data_out;
  wire done;
  wire error;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [31:0]m00_axi_awaddr;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire [1:0]m00_axi_bresp;
  wire m00_axi_bvalid;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire [1:0]m00_axi_rresp;
  wire m00_axi_rvalid;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  wire trigger;
  wire write_nread;

  assign m00_axi_arburst[1] = \<const0> ;
  assign m00_axi_arburst[0] = \<const1> ;
  assign m00_axi_arcache[3] = \<const0> ;
  assign m00_axi_arcache[2] = \<const0> ;
  assign m00_axi_arcache[1] = \<const1> ;
  assign m00_axi_arcache[0] = \<const0> ;
  assign m00_axi_arid[0] = \<const0> ;
  assign m00_axi_arlen[7] = \<const0> ;
  assign m00_axi_arlen[6] = \<const0> ;
  assign m00_axi_arlen[5] = \<const0> ;
  assign m00_axi_arlen[4] = \<const0> ;
  assign m00_axi_arlen[3] = \<const0> ;
  assign m00_axi_arlen[2] = \<const0> ;
  assign m00_axi_arlen[1] = \<const0> ;
  assign m00_axi_arlen[0] = \<const0> ;
  assign m00_axi_arlock = \<const0> ;
  assign m00_axi_arprot[2] = \<const0> ;
  assign m00_axi_arprot[1] = \<const0> ;
  assign m00_axi_arprot[0] = \<const0> ;
  assign m00_axi_arqos[3] = \<const0> ;
  assign m00_axi_arqos[2] = \<const0> ;
  assign m00_axi_arqos[1] = \<const0> ;
  assign m00_axi_arqos[0] = \<const0> ;
  assign m00_axi_arsize[2] = \<const0> ;
  assign m00_axi_arsize[1] = \<const1> ;
  assign m00_axi_arsize[0] = \<const0> ;
  assign m00_axi_aruser[0] = \<const1> ;
  assign m00_axi_awburst[1] = \<const0> ;
  assign m00_axi_awburst[0] = \<const1> ;
  assign m00_axi_awcache[3] = \<const0> ;
  assign m00_axi_awcache[2] = \<const0> ;
  assign m00_axi_awcache[1] = \<const1> ;
  assign m00_axi_awcache[0] = \<const0> ;
  assign m00_axi_awid[0] = \<const0> ;
  assign m00_axi_awlen[7] = \<const0> ;
  assign m00_axi_awlen[6] = \<const0> ;
  assign m00_axi_awlen[5] = \<const0> ;
  assign m00_axi_awlen[4] = \<const0> ;
  assign m00_axi_awlen[3] = \<const0> ;
  assign m00_axi_awlen[2] = \<const0> ;
  assign m00_axi_awlen[1] = \<const0> ;
  assign m00_axi_awlen[0] = \<const0> ;
  assign m00_axi_awlock = \<const0> ;
  assign m00_axi_awprot[2] = \<const0> ;
  assign m00_axi_awprot[1] = \<const0> ;
  assign m00_axi_awprot[0] = \<const0> ;
  assign m00_axi_awqos[3] = \<const0> ;
  assign m00_axi_awqos[2] = \<const0> ;
  assign m00_axi_awqos[1] = \<const0> ;
  assign m00_axi_awqos[0] = \<const0> ;
  assign m00_axi_awsize[2] = \<const0> ;
  assign m00_axi_awsize[1] = \<const1> ;
  assign m00_axi_awsize[0] = \<const0> ;
  assign m00_axi_awuser[0] = \<const1> ;
  assign m00_axi_wstrb[3] = \<const1> ;
  assign m00_axi_wstrb[2] = \<const1> ;
  assign m00_axi_wstrb[1] = \<const1> ;
  assign m00_axi_wstrb[0] = \<const1> ;
  assign m00_axi_wuser[31] = \<const0> ;
  assign m00_axi_wuser[30] = \<const0> ;
  assign m00_axi_wuser[29] = \<const0> ;
  assign m00_axi_wuser[28] = \<const0> ;
  assign m00_axi_wuser[27] = \<const0> ;
  assign m00_axi_wuser[26] = \<const0> ;
  assign m00_axi_wuser[25] = \<const0> ;
  assign m00_axi_wuser[24] = \<const0> ;
  assign m00_axi_wuser[23] = \<const0> ;
  assign m00_axi_wuser[22] = \<const0> ;
  assign m00_axi_wuser[21] = \<const0> ;
  assign m00_axi_wuser[20] = \<const0> ;
  assign m00_axi_wuser[19] = \<const0> ;
  assign m00_axi_wuser[18] = \<const0> ;
  assign m00_axi_wuser[17] = \<const0> ;
  assign m00_axi_wuser[16] = \<const0> ;
  assign m00_axi_wuser[15] = \<const0> ;
  assign m00_axi_wuser[14] = \<const0> ;
  assign m00_axi_wuser[13] = \<const0> ;
  assign m00_axi_wuser[12] = \<const0> ;
  assign m00_axi_wuser[11] = \<const0> ;
  assign m00_axi_wuser[10] = \<const0> ;
  assign m00_axi_wuser[9] = \<const0> ;
  assign m00_axi_wuser[8] = \<const0> ;
  assign m00_axi_wuser[7] = \<const0> ;
  assign m00_axi_wuser[6] = \<const0> ;
  assign m00_axi_wuser[5] = \<const0> ;
  assign m00_axi_wuser[4] = \<const0> ;
  assign m00_axi_wuser[3] = \<const0> ;
  assign m00_axi_wuser[2] = \<const0> ;
  assign m00_axi_wuser[1] = \<const0> ;
  assign m00_axi_wuser[0] = \<const0> ;
  assign txn_pulse_passthrough = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_AXI_Converter_0_0_AXI_Converter_v1_0 inst
       (.M_AXI_BREADY(m00_axi_bready),
        .address(address),
        .axi_arvalid_reg(m00_axi_arvalid),
        .axi_awvalid_reg(m00_axi_awvalid),
        .axi_rready_reg(m00_axi_rready),
        .data_in(data_in),
        .data_out(data_out),
        .done(done),
        .error(error),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_bresp(m00_axi_bresp[1]),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rresp(m00_axi_rresp[1]),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wlast(m00_axi_wlast),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wvalid(m00_axi_wvalid),
        .trigger(trigger),
        .write_nread(write_nread));
endmodule

(* ORIG_REF_NAME = "AXI_Converter_v1_0" *) 
module design_1_AXI_Converter_0_0_AXI_Converter_v1_0
   (data_out,
    M_AXI_BREADY,
    m00_axi_awaddr,
    m00_axi_wlast,
    m00_axi_wdata,
    m00_axi_araddr,
    axi_arvalid_reg,
    axi_awvalid_reg,
    axi_rready_reg,
    m00_axi_wvalid,
    error,
    done,
    m00_axi_aresetn,
    m00_axi_aclk,
    m00_axi_rdata,
    address,
    data_in,
    m00_axi_arready,
    m00_axi_awready,
    m00_axi_rvalid,
    m00_axi_rlast,
    m00_axi_wready,
    write_nread,
    m00_axi_bvalid,
    trigger,
    m00_axi_rresp,
    m00_axi_bresp);
  output [31:0]data_out;
  output M_AXI_BREADY;
  output [31:0]m00_axi_awaddr;
  output m00_axi_wlast;
  output [31:0]m00_axi_wdata;
  output [31:0]m00_axi_araddr;
  output axi_arvalid_reg;
  output axi_awvalid_reg;
  output axi_rready_reg;
  output m00_axi_wvalid;
  output error;
  output done;
  input m00_axi_aresetn;
  input m00_axi_aclk;
  input [31:0]m00_axi_rdata;
  input [31:0]address;
  input [31:0]data_in;
  input m00_axi_arready;
  input m00_axi_awready;
  input m00_axi_rvalid;
  input m00_axi_rlast;
  input m00_axi_wready;
  input write_nread;
  input m00_axi_bvalid;
  input trigger;
  input [0:0]m00_axi_rresp;
  input [0:0]m00_axi_bresp;

  wire M_AXI_BREADY;
  wire [31:0]address;
  wire axi_arvalid_reg;
  wire axi_awvalid_reg;
  wire axi_rready_reg;
  wire [31:0]data_in;
  wire [31:0]data_out;
  wire done;
  wire error;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire [31:0]m00_axi_awaddr;
  wire m00_axi_awready;
  wire [0:0]m00_axi_bresp;
  wire m00_axi_bvalid;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire [0:0]m00_axi_rresp;
  wire m00_axi_rvalid;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  wire trigger;
  wire write_nread;

  design_1_AXI_Converter_0_0_AXI_Converter_v1_0_M00_AXI AXI_Converter_v1_0_M00_AXI_inst
       (.M_AXI_BREADY(M_AXI_BREADY),
        .address(address),
        .axi_arvalid_reg_0(axi_arvalid_reg),
        .axi_awvalid_reg_0(axi_awvalid_reg),
        .axi_rready_reg_0(axi_rready_reg),
        .data_in(data_in),
        .data_out(data_out),
        .done(done),
        .error(error),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_bresp(m00_axi_bresp),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rresp(m00_axi_rresp),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wlast(m00_axi_wlast),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wvalid(m00_axi_wvalid),
        .trigger(trigger),
        .write_nread(write_nread));
endmodule

(* ORIG_REF_NAME = "AXI_Converter_v1_0_M00_AXI" *) 
module design_1_AXI_Converter_0_0_AXI_Converter_v1_0_M00_AXI
   (data_out,
    M_AXI_BREADY,
    m00_axi_awaddr,
    m00_axi_wlast,
    m00_axi_wdata,
    m00_axi_araddr,
    axi_arvalid_reg_0,
    axi_awvalid_reg_0,
    axi_rready_reg_0,
    m00_axi_wvalid,
    error,
    done,
    m00_axi_aresetn,
    m00_axi_aclk,
    m00_axi_rdata,
    address,
    data_in,
    m00_axi_arready,
    m00_axi_awready,
    m00_axi_rvalid,
    m00_axi_rlast,
    m00_axi_wready,
    write_nread,
    m00_axi_bvalid,
    trigger,
    m00_axi_rresp,
    m00_axi_bresp);
  output [31:0]data_out;
  output M_AXI_BREADY;
  output [31:0]m00_axi_awaddr;
  output m00_axi_wlast;
  output [31:0]m00_axi_wdata;
  output [31:0]m00_axi_araddr;
  output axi_arvalid_reg_0;
  output axi_awvalid_reg_0;
  output axi_rready_reg_0;
  output m00_axi_wvalid;
  output error;
  output done;
  input m00_axi_aresetn;
  input m00_axi_aclk;
  input [31:0]m00_axi_rdata;
  input [31:0]address;
  input [31:0]data_in;
  input m00_axi_arready;
  input m00_axi_awready;
  input m00_axi_rvalid;
  input m00_axi_rlast;
  input m00_axi_wready;
  input write_nread;
  input m00_axi_bvalid;
  input trigger;
  input [0:0]m00_axi_rresp;
  input [0:0]m00_axi_bresp;

  wire ERROR_i_1_n_0;
  wire ERROR_i_2_n_0;
  wire M_AXI_BREADY;
  wire [31:0]address;
  wire [31:19]axi_araddr;
  wire \axi_araddr[18]_i_1_n_0 ;
  wire axi_arvalid_i_1_n_0;
  wire axi_arvalid_reg_0;
  wire [31:19]axi_awaddr;
  wire \axi_awaddr[18]_i_1_n_0 ;
  wire axi_awvalid_i_1_n_0;
  wire axi_awvalid_i_2_n_0;
  wire axi_awvalid_reg_0;
  wire axi_bready0;
  wire axi_rready_i_1_n_0;
  wire axi_rready_reg_0;
  wire \axi_wdata[31]_i_1_n_0 ;
  wire axi_wvalid_i_1_n_0;
  wire burst_read_active;
  wire burst_read_active_i_1_n_0;
  wire burst_write_active;
  wire burst_write_active_i_1_n_0;
  wire compare_done_i_1_n_0;
  wire compare_done_i_2_n_0;
  wire [31:0]data_in;
  wire [31:0]data_out;
  wire \data_out[31]_i_1_n_0 ;
  wire done;
  wire error;
  wire error_reg;
  wire error_reg_i_1_n_0;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire init_txn_ff2_i_1_n_0;
  wire init_txn_ff_i_1_n_0;
  wire init_txn_pulse__0;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire \m00_axi_araddr[19]_INST_0_i_1_n_0 ;
  wire \m00_axi_araddr[19]_INST_0_n_0 ;
  wire \m00_axi_araddr[19]_INST_0_n_1 ;
  wire \m00_axi_araddr[19]_INST_0_n_2 ;
  wire \m00_axi_araddr[19]_INST_0_n_3 ;
  wire \m00_axi_araddr[23]_INST_0_n_0 ;
  wire \m00_axi_araddr[23]_INST_0_n_1 ;
  wire \m00_axi_araddr[23]_INST_0_n_2 ;
  wire \m00_axi_araddr[23]_INST_0_n_3 ;
  wire \m00_axi_araddr[27]_INST_0_n_0 ;
  wire \m00_axi_araddr[27]_INST_0_n_1 ;
  wire \m00_axi_araddr[27]_INST_0_n_2 ;
  wire \m00_axi_araddr[27]_INST_0_n_3 ;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire [31:0]m00_axi_awaddr;
  wire \m00_axi_awaddr[19]_INST_0_i_1_n_0 ;
  wire \m00_axi_awaddr[19]_INST_0_n_0 ;
  wire \m00_axi_awaddr[19]_INST_0_n_1 ;
  wire \m00_axi_awaddr[19]_INST_0_n_2 ;
  wire \m00_axi_awaddr[19]_INST_0_n_3 ;
  wire \m00_axi_awaddr[23]_INST_0_n_0 ;
  wire \m00_axi_awaddr[23]_INST_0_n_1 ;
  wire \m00_axi_awaddr[23]_INST_0_n_2 ;
  wire \m00_axi_awaddr[23]_INST_0_n_3 ;
  wire \m00_axi_awaddr[27]_INST_0_n_0 ;
  wire \m00_axi_awaddr[27]_INST_0_n_1 ;
  wire \m00_axi_awaddr[27]_INST_0_n_2 ;
  wire \m00_axi_awaddr[27]_INST_0_n_3 ;
  wire m00_axi_awready;
  wire [0:0]m00_axi_bresp;
  wire m00_axi_bvalid;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rlast;
  wire [0:0]m00_axi_rresp;
  wire m00_axi_rvalid;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  wire [1:0]mst_exec_state;
  wire [1:0]mst_exec_state__0;
  wire p_6_in;
  wire reads_done;
  wire reads_done_i_1_n_0;
  wire start_single_burst_read_i_1_n_0;
  wire start_single_burst_read_reg_n_0;
  wire start_single_burst_write_i_1_n_0;
  wire start_single_burst_write_reg_n_0;
  wire trigger;
  wire write_nread;
  wire writes_done;
  wire writes_done_i_1_n_0;
  wire [3:0]\NLW_m00_axi_araddr[31]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_m00_axi_araddr[31]_INST_0_O_UNCONNECTED ;
  wire [3:0]\NLW_m00_axi_awaddr[31]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_m00_axi_awaddr[31]_INST_0_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h28FF2800)) 
    ERROR_i_1
       (.I0(error_reg),
        .I1(mst_exec_state[1]),
        .I2(mst_exec_state[0]),
        .I3(ERROR_i_2_n_0),
        .I4(error),
        .O(ERROR_i_1_n_0));
  LUT6 #(
    .INIT(64'h00F0FF2200F00022)) 
    ERROR_i_2
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(reads_done),
        .I3(mst_exec_state[0]),
        .I4(mst_exec_state[1]),
        .I5(writes_done),
        .O(ERROR_i_2_n_0));
  FDRE ERROR_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(ERROR_i_1_n_0),
        .Q(error),
        .R(compare_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000000008FF08)) 
    \FSM_sequential_mst_exec_state[0]_i_1 
       (.I0(write_nread),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(mst_exec_state[0]),
        .I4(writes_done),
        .I5(mst_exec_state[1]),
        .O(mst_exec_state__0[0]));
  LUT6 #(
    .INIT(64'h000000000004FF04)) 
    \FSM_sequential_mst_exec_state[1]_i_1 
       (.I0(write_nread),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(mst_exec_state[1]),
        .I4(reads_done),
        .I5(mst_exec_state[0]),
        .O(mst_exec_state__0[1]));
  (* FSM_ENCODED_STATES = "INIT_WRITE:01,INIT_READ:10,IDLE:00" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(mst_exec_state__0[0]),
        .Q(mst_exec_state[0]),
        .R(compare_done_i_1_n_0));
  (* FSM_ENCODED_STATES = "INIT_WRITE:01,INIT_READ:10,IDLE:00" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(mst_exec_state__0[1]),
        .Q(mst_exec_state[1]),
        .R(compare_done_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF5D5D5D)) 
    \axi_araddr[18]_i_1 
       (.I0(m00_axi_aresetn),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_arready),
        .I4(axi_arvalid_reg_0),
        .O(\axi_araddr[18]_i_1_n_0 ));
  FDRE \axi_araddr_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(address[0]),
        .Q(m00_axi_araddr[0]),
        .R(1'b0));
  FDRE \axi_araddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(address[10]),
        .Q(m00_axi_araddr[10]),
        .R(1'b0));
  FDRE \axi_araddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(address[11]),
        .Q(m00_axi_araddr[11]),
        .R(1'b0));
  FDRE \axi_araddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(address[12]),
        .Q(m00_axi_araddr[12]),
        .R(1'b0));
  FDRE \axi_araddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(address[13]),
        .Q(m00_axi_araddr[13]),
        .R(1'b0));
  FDRE \axi_araddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(address[14]),
        .Q(m00_axi_araddr[14]),
        .R(1'b0));
  FDRE \axi_araddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(address[15]),
        .Q(m00_axi_araddr[15]),
        .R(1'b0));
  FDRE \axi_araddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(address[16]),
        .Q(m00_axi_araddr[16]),
        .R(1'b0));
  FDRE \axi_araddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(address[17]),
        .Q(m00_axi_araddr[17]),
        .R(1'b0));
  FDRE \axi_araddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(address[18]),
        .Q(m00_axi_araddr[18]),
        .R(1'b0));
  FDRE \axi_araddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(address[19]),
        .Q(axi_araddr[19]),
        .R(1'b0));
  FDRE \axi_araddr_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(address[1]),
        .Q(m00_axi_araddr[1]),
        .R(1'b0));
  FDRE \axi_araddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(address[20]),
        .Q(axi_araddr[20]),
        .R(1'b0));
  FDRE \axi_araddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(address[21]),
        .Q(axi_araddr[21]),
        .R(1'b0));
  FDRE \axi_araddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(address[22]),
        .Q(axi_araddr[22]),
        .R(1'b0));
  FDRE \axi_araddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(address[23]),
        .Q(axi_araddr[23]),
        .R(1'b0));
  FDRE \axi_araddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(address[24]),
        .Q(axi_araddr[24]),
        .R(1'b0));
  FDRE \axi_araddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(address[25]),
        .Q(axi_araddr[25]),
        .R(1'b0));
  FDRE \axi_araddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(address[26]),
        .Q(axi_araddr[26]),
        .R(1'b0));
  FDRE \axi_araddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(address[27]),
        .Q(axi_araddr[27]),
        .R(1'b0));
  FDRE \axi_araddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(address[28]),
        .Q(axi_araddr[28]),
        .R(1'b0));
  FDRE \axi_araddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(address[29]),
        .Q(axi_araddr[29]),
        .R(1'b0));
  FDRE \axi_araddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(address[2]),
        .Q(m00_axi_araddr[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(address[30]),
        .Q(axi_araddr[30]),
        .R(1'b0));
  FDRE \axi_araddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(address[31]),
        .Q(axi_araddr[31]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(address[3]),
        .Q(m00_axi_araddr[3]),
        .R(1'b0));
  FDRE \axi_araddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(address[4]),
        .Q(m00_axi_araddr[4]),
        .R(1'b0));
  FDRE \axi_araddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(address[5]),
        .Q(m00_axi_araddr[5]),
        .R(1'b0));
  FDRE \axi_araddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(address[6]),
        .Q(m00_axi_araddr[6]),
        .R(1'b0));
  FDRE \axi_araddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(address[7]),
        .Q(m00_axi_araddr[7]),
        .R(1'b0));
  FDRE \axi_araddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(address[8]),
        .Q(m00_axi_araddr[8]),
        .R(1'b0));
  FDRE \axi_araddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[18]_i_1_n_0 ),
        .D(address[9]),
        .Q(m00_axi_araddr[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h3A)) 
    axi_arvalid_i_1
       (.I0(start_single_burst_read_reg_n_0),
        .I1(m00_axi_arready),
        .I2(axi_arvalid_reg_0),
        .O(axi_arvalid_i_1_n_0));
  FDRE axi_arvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(axi_arvalid_reg_0),
        .R(axi_awvalid_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF5D5D5D)) 
    \axi_awaddr[18]_i_1 
       (.I0(m00_axi_aresetn),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_awready),
        .I4(axi_awvalid_reg_0),
        .O(\axi_awaddr[18]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[18]_i_1_n_0 ),
        .D(address[0]),
        .Q(m00_axi_awaddr[0]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[18]_i_1_n_0 ),
        .D(address[10]),
        .Q(m00_axi_awaddr[10]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[18]_i_1_n_0 ),
        .D(address[11]),
        .Q(m00_axi_awaddr[11]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[18]_i_1_n_0 ),
        .D(address[12]),
        .Q(m00_axi_awaddr[12]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[18]_i_1_n_0 ),
        .D(address[13]),
        .Q(m00_axi_awaddr[13]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[18]_i_1_n_0 ),
        .D(address[14]),
        .Q(m00_axi_awaddr[14]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[18]_i_1_n_0 ),
        .D(address[15]),
        .Q(m00_axi_awaddr[15]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[18]_i_1_n_0 ),
        .D(address[16]),
        .Q(m00_axi_awaddr[16]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[18]_i_1_n_0 ),
        .D(address[17]),
        .Q(m00_axi_awaddr[17]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[18]_i_1_n_0 ),
        .D(address[18]),
        .Q(m00_axi_awaddr[18]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[18]_i_1_n_0 ),
        .D(address[19]),
        .Q(axi_awaddr[19]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[18]_i_1_n_0 ),
        .D(address[1]),
        .Q(m00_axi_awaddr[1]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[18]_i_1_n_0 ),
        .D(address[20]),
        .Q(axi_awaddr[20]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[18]_i_1_n_0 ),
        .D(address[21]),
        .Q(axi_awaddr[21]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[18]_i_1_n_0 ),
        .D(address[22]),
        .Q(axi_awaddr[22]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[18]_i_1_n_0 ),
        .D(address[23]),
        .Q(axi_awaddr[23]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[18]_i_1_n_0 ),
        .D(address[24]),
        .Q(axi_awaddr[24]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[18]_i_1_n_0 ),
        .D(address[25]),
        .Q(axi_awaddr[25]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[18]_i_1_n_0 ),
        .D(address[26]),
        .Q(axi_awaddr[26]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[18]_i_1_n_0 ),
        .D(address[27]),
        .Q(axi_awaddr[27]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[18]_i_1_n_0 ),
        .D(address[28]),
        .Q(axi_awaddr[28]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[18]_i_1_n_0 ),
        .D(address[29]),
        .Q(axi_awaddr[29]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[18]_i_1_n_0 ),
        .D(address[2]),
        .Q(m00_axi_awaddr[2]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[18]_i_1_n_0 ),
        .D(address[30]),
        .Q(axi_awaddr[30]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[18]_i_1_n_0 ),
        .D(address[31]),
        .Q(axi_awaddr[31]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[18]_i_1_n_0 ),
        .D(address[3]),
        .Q(m00_axi_awaddr[3]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[18]_i_1_n_0 ),
        .D(address[4]),
        .Q(m00_axi_awaddr[4]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[18]_i_1_n_0 ),
        .D(address[5]),
        .Q(m00_axi_awaddr[5]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[18]_i_1_n_0 ),
        .D(address[6]),
        .Q(m00_axi_awaddr[6]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[18]_i_1_n_0 ),
        .D(address[7]),
        .Q(m00_axi_awaddr[7]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[18]_i_1_n_0 ),
        .D(address[8]),
        .Q(m00_axi_awaddr[8]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[18]_i_1_n_0 ),
        .D(address[9]),
        .Q(m00_axi_awaddr[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h4F)) 
    axi_awvalid_i_1
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(m00_axi_aresetn),
        .O(axi_awvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'h3A)) 
    axi_awvalid_i_2
       (.I0(start_single_burst_write_reg_n_0),
        .I1(m00_axi_awready),
        .I2(axi_awvalid_reg_0),
        .O(axi_awvalid_i_2_n_0));
  FDRE axi_awvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_awvalid_i_2_n_0),
        .Q(axi_awvalid_reg_0),
        .R(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_1
       (.I0(m00_axi_bvalid),
        .I1(M_AXI_BREADY),
        .O(axi_bready0));
  FDRE axi_bready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_bready0),
        .Q(M_AXI_BREADY),
        .R(axi_awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'h6E006E6E00000000)) 
    axi_rready_i_1
       (.I0(m00_axi_rvalid),
        .I1(axi_rready_reg_0),
        .I2(m00_axi_rlast),
        .I3(init_txn_ff2),
        .I4(init_txn_ff),
        .I5(m00_axi_aresetn),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(axi_rready_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF5D5D5D)) 
    \axi_wdata[31]_i_1 
       (.I0(m00_axi_aresetn),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_wready),
        .I4(m00_axi_wvalid),
        .O(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(m00_axi_wdata[0]),
        .R(1'b0));
  FDRE \axi_wdata_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(m00_axi_wdata[10]),
        .R(1'b0));
  FDRE \axi_wdata_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(m00_axi_wdata[11]),
        .R(1'b0));
  FDRE \axi_wdata_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(m00_axi_wdata[12]),
        .R(1'b0));
  FDRE \axi_wdata_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(m00_axi_wdata[13]),
        .R(1'b0));
  FDRE \axi_wdata_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(m00_axi_wdata[14]),
        .R(1'b0));
  FDRE \axi_wdata_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(m00_axi_wdata[15]),
        .R(1'b0));
  FDRE \axi_wdata_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(m00_axi_wdata[16]),
        .R(1'b0));
  FDRE \axi_wdata_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(m00_axi_wdata[17]),
        .R(1'b0));
  FDRE \axi_wdata_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(m00_axi_wdata[18]),
        .R(1'b0));
  FDRE \axi_wdata_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(m00_axi_wdata[19]),
        .R(1'b0));
  FDRE \axi_wdata_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(m00_axi_wdata[1]),
        .R(1'b0));
  FDRE \axi_wdata_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(m00_axi_wdata[20]),
        .R(1'b0));
  FDRE \axi_wdata_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(m00_axi_wdata[21]),
        .R(1'b0));
  FDRE \axi_wdata_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(m00_axi_wdata[22]),
        .R(1'b0));
  FDRE \axi_wdata_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(m00_axi_wdata[23]),
        .R(1'b0));
  FDRE \axi_wdata_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(m00_axi_wdata[24]),
        .R(1'b0));
  FDRE \axi_wdata_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(m00_axi_wdata[25]),
        .R(1'b0));
  FDRE \axi_wdata_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(m00_axi_wdata[26]),
        .R(1'b0));
  FDRE \axi_wdata_reg[27] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(m00_axi_wdata[27]),
        .R(1'b0));
  FDRE \axi_wdata_reg[28] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(m00_axi_wdata[28]),
        .R(1'b0));
  FDRE \axi_wdata_reg[29] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(m00_axi_wdata[29]),
        .R(1'b0));
  FDRE \axi_wdata_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(m00_axi_wdata[2]),
        .R(1'b0));
  FDRE \axi_wdata_reg[30] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(m00_axi_wdata[30]),
        .R(1'b0));
  FDRE \axi_wdata_reg[31] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(m00_axi_wdata[31]),
        .R(1'b0));
  FDRE \axi_wdata_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(m00_axi_wdata[3]),
        .R(1'b0));
  FDRE \axi_wdata_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(m00_axi_wdata[4]),
        .R(1'b0));
  FDRE \axi_wdata_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(m00_axi_wdata[5]),
        .R(1'b0));
  FDRE \axi_wdata_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(m00_axi_wdata[6]),
        .R(1'b0));
  FDRE \axi_wdata_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(m00_axi_wdata[7]),
        .R(1'b0));
  FDRE \axi_wdata_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(m00_axi_wdata[8]),
        .R(1'b0));
  FDRE \axi_wdata_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(m00_axi_wdata[9]),
        .R(1'b0));
  FDRE axi_wlast_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(m00_axi_wlast),
        .R(axi_awvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h2EEE)) 
    axi_wvalid_i_1
       (.I0(start_single_burst_write_reg_n_0),
        .I1(m00_axi_wvalid),
        .I2(m00_axi_wready),
        .I3(m00_axi_wlast),
        .O(axi_wvalid_i_1_n_0));
  FDRE axi_wvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(m00_axi_wvalid),
        .R(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    burst_read_active_i_1
       (.I0(start_single_burst_read_reg_n_0),
        .I1(m00_axi_rlast),
        .I2(axi_rready_reg_0),
        .I3(m00_axi_rvalid),
        .I4(burst_read_active),
        .O(burst_read_active_i_1_n_0));
  FDRE burst_read_active_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(burst_read_active_i_1_n_0),
        .Q(burst_read_active),
        .R(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    burst_write_active_i_1
       (.I0(start_single_burst_write_reg_n_0),
        .I1(M_AXI_BREADY),
        .I2(m00_axi_bvalid),
        .I3(burst_write_active),
        .O(burst_write_active_i_1_n_0));
  FDRE burst_write_active_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(burst_write_active_i_1_n_0),
        .Q(burst_write_active),
        .R(axi_awvalid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compare_done_i_1
       (.I0(m00_axi_aresetn),
        .O(compare_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFF5FFF50CF00C00)) 
    compare_done_i_2
       (.I0(init_txn_pulse__0),
        .I1(reads_done),
        .I2(mst_exec_state[0]),
        .I3(mst_exec_state[1]),
        .I4(writes_done),
        .I5(done),
        .O(compare_done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    compare_done_i_3
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .O(init_txn_pulse__0));
  FDSE compare_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(compare_done_i_2_n_0),
        .Q(done),
        .S(compare_done_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF5D5D5D)) 
    \data_out[31]_i_1 
       (.I0(m00_axi_aresetn),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_rvalid),
        .I4(axi_rready_reg_0),
        .O(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(m00_axi_rdata[0]),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE \data_out_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(m00_axi_rdata[10]),
        .Q(data_out[10]),
        .R(1'b0));
  FDRE \data_out_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(m00_axi_rdata[11]),
        .Q(data_out[11]),
        .R(1'b0));
  FDRE \data_out_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(m00_axi_rdata[12]),
        .Q(data_out[12]),
        .R(1'b0));
  FDRE \data_out_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(m00_axi_rdata[13]),
        .Q(data_out[13]),
        .R(1'b0));
  FDRE \data_out_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(m00_axi_rdata[14]),
        .Q(data_out[14]),
        .R(1'b0));
  FDRE \data_out_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(m00_axi_rdata[15]),
        .Q(data_out[15]),
        .R(1'b0));
  FDRE \data_out_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(m00_axi_rdata[16]),
        .Q(data_out[16]),
        .R(1'b0));
  FDRE \data_out_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(m00_axi_rdata[17]),
        .Q(data_out[17]),
        .R(1'b0));
  FDRE \data_out_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(m00_axi_rdata[18]),
        .Q(data_out[18]),
        .R(1'b0));
  FDRE \data_out_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(m00_axi_rdata[19]),
        .Q(data_out[19]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(m00_axi_rdata[1]),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE \data_out_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(m00_axi_rdata[20]),
        .Q(data_out[20]),
        .R(1'b0));
  FDRE \data_out_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(m00_axi_rdata[21]),
        .Q(data_out[21]),
        .R(1'b0));
  FDRE \data_out_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(m00_axi_rdata[22]),
        .Q(data_out[22]),
        .R(1'b0));
  FDRE \data_out_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(m00_axi_rdata[23]),
        .Q(data_out[23]),
        .R(1'b0));
  FDRE \data_out_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(m00_axi_rdata[24]),
        .Q(data_out[24]),
        .R(1'b0));
  FDRE \data_out_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(m00_axi_rdata[25]),
        .Q(data_out[25]),
        .R(1'b0));
  FDRE \data_out_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(m00_axi_rdata[26]),
        .Q(data_out[26]),
        .R(1'b0));
  FDRE \data_out_reg[27] 
       (.C(m00_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(m00_axi_rdata[27]),
        .Q(data_out[27]),
        .R(1'b0));
  FDRE \data_out_reg[28] 
       (.C(m00_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(m00_axi_rdata[28]),
        .Q(data_out[28]),
        .R(1'b0));
  FDRE \data_out_reg[29] 
       (.C(m00_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(m00_axi_rdata[29]),
        .Q(data_out[29]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(m00_axi_rdata[2]),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE \data_out_reg[30] 
       (.C(m00_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(m00_axi_rdata[30]),
        .Q(data_out[30]),
        .R(1'b0));
  FDRE \data_out_reg[31] 
       (.C(m00_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(m00_axi_rdata[31]),
        .Q(data_out[31]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(m00_axi_rdata[3]),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(m00_axi_rdata[4]),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(m00_axi_rdata[5]),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(m00_axi_rdata[6]),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(m00_axi_rdata[7]),
        .Q(data_out[7]),
        .R(1'b0));
  FDRE \data_out_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(m00_axi_rdata[8]),
        .Q(data_out[8]),
        .R(1'b0));
  FDRE \data_out_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(m00_axi_rdata[9]),
        .Q(data_out[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    error_reg_i_1
       (.I0(m00_axi_rresp),
        .I1(p_6_in),
        .I2(m00_axi_bresp),
        .I3(M_AXI_BREADY),
        .I4(m00_axi_bvalid),
        .I5(error_reg),
        .O(error_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    error_reg_i_2
       (.I0(axi_rready_reg_0),
        .I1(m00_axi_rvalid),
        .O(p_6_in));
  FDRE error_reg_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(error_reg_i_1_n_0),
        .Q(error_reg),
        .R(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    init_txn_ff2_i_1
       (.I0(init_txn_ff),
        .I1(m00_axi_aresetn),
        .O(init_txn_ff2_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    init_txn_ff2_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(init_txn_ff2_i_1_n_0),
        .Q(init_txn_ff2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    init_txn_ff_i_1
       (.I0(trigger),
        .I1(m00_axi_aresetn),
        .O(init_txn_ff_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    init_txn_ff_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(init_txn_ff_i_1_n_0),
        .Q(init_txn_ff),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m00_axi_araddr[19]_INST_0 
       (.CI(1'b0),
        .CO({\m00_axi_araddr[19]_INST_0_n_0 ,\m00_axi_araddr[19]_INST_0_n_1 ,\m00_axi_araddr[19]_INST_0_n_2 ,\m00_axi_araddr[19]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,axi_araddr[20],1'b0}),
        .O(m00_axi_araddr[22:19]),
        .S({axi_araddr[22:21],\m00_axi_araddr[19]_INST_0_i_1_n_0 ,axi_araddr[19]}));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axi_araddr[19]_INST_0_i_1 
       (.I0(axi_araddr[20]),
        .O(\m00_axi_araddr[19]_INST_0_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m00_axi_araddr[23]_INST_0 
       (.CI(\m00_axi_araddr[19]_INST_0_n_0 ),
        .CO({\m00_axi_araddr[23]_INST_0_n_0 ,\m00_axi_araddr[23]_INST_0_n_1 ,\m00_axi_araddr[23]_INST_0_n_2 ,\m00_axi_araddr[23]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(m00_axi_araddr[26:23]),
        .S(axi_araddr[26:23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m00_axi_araddr[27]_INST_0 
       (.CI(\m00_axi_araddr[23]_INST_0_n_0 ),
        .CO({\m00_axi_araddr[27]_INST_0_n_0 ,\m00_axi_araddr[27]_INST_0_n_1 ,\m00_axi_araddr[27]_INST_0_n_2 ,\m00_axi_araddr[27]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(m00_axi_araddr[30:27]),
        .S(axi_araddr[30:27]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m00_axi_araddr[31]_INST_0 
       (.CI(\m00_axi_araddr[27]_INST_0_n_0 ),
        .CO(\NLW_m00_axi_araddr[31]_INST_0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m00_axi_araddr[31]_INST_0_O_UNCONNECTED [3:1],m00_axi_araddr[31]}),
        .S({1'b0,1'b0,1'b0,axi_araddr[31]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m00_axi_awaddr[19]_INST_0 
       (.CI(1'b0),
        .CO({\m00_axi_awaddr[19]_INST_0_n_0 ,\m00_axi_awaddr[19]_INST_0_n_1 ,\m00_axi_awaddr[19]_INST_0_n_2 ,\m00_axi_awaddr[19]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,axi_awaddr[20],1'b0}),
        .O(m00_axi_awaddr[22:19]),
        .S({axi_awaddr[22:21],\m00_axi_awaddr[19]_INST_0_i_1_n_0 ,axi_awaddr[19]}));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axi_awaddr[19]_INST_0_i_1 
       (.I0(axi_awaddr[20]),
        .O(\m00_axi_awaddr[19]_INST_0_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m00_axi_awaddr[23]_INST_0 
       (.CI(\m00_axi_awaddr[19]_INST_0_n_0 ),
        .CO({\m00_axi_awaddr[23]_INST_0_n_0 ,\m00_axi_awaddr[23]_INST_0_n_1 ,\m00_axi_awaddr[23]_INST_0_n_2 ,\m00_axi_awaddr[23]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(m00_axi_awaddr[26:23]),
        .S(axi_awaddr[26:23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m00_axi_awaddr[27]_INST_0 
       (.CI(\m00_axi_awaddr[23]_INST_0_n_0 ),
        .CO({\m00_axi_awaddr[27]_INST_0_n_0 ,\m00_axi_awaddr[27]_INST_0_n_1 ,\m00_axi_awaddr[27]_INST_0_n_2 ,\m00_axi_awaddr[27]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(m00_axi_awaddr[30:27]),
        .S(axi_awaddr[30:27]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \m00_axi_awaddr[31]_INST_0 
       (.CI(\m00_axi_awaddr[27]_INST_0_n_0 ),
        .CO(\NLW_m00_axi_awaddr[31]_INST_0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m00_axi_awaddr[31]_INST_0_O_UNCONNECTED [3:1],m00_axi_awaddr[31]}),
        .S({1'b0,1'b0,1'b0,axi_awaddr[31]}));
  LUT3 #(
    .INIT(8'hF8)) 
    reads_done_i_1
       (.I0(m00_axi_rvalid),
        .I1(axi_rready_reg_0),
        .I2(reads_done),
        .O(reads_done_i_1_n_0));
  FDRE reads_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(reads_done_i_1_n_0),
        .Q(reads_done),
        .R(axi_awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF0FF00000100)) 
    start_single_burst_read_i_1
       (.I0(burst_read_active),
        .I1(axi_arvalid_reg_0),
        .I2(mst_exec_state[0]),
        .I3(mst_exec_state[1]),
        .I4(reads_done),
        .I5(start_single_burst_read_reg_n_0),
        .O(start_single_burst_read_i_1_n_0));
  FDRE start_single_burst_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_burst_read_i_1_n_0),
        .Q(start_single_burst_read_reg_n_0),
        .R(compare_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF0FF00000100)) 
    start_single_burst_write_i_1
       (.I0(axi_awvalid_reg_0),
        .I1(burst_write_active),
        .I2(mst_exec_state[1]),
        .I3(mst_exec_state[0]),
        .I4(writes_done),
        .I5(start_single_burst_write_reg_n_0),
        .O(start_single_burst_write_i_1_n_0));
  FDRE start_single_burst_write_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_burst_write_i_1_n_0),
        .Q(start_single_burst_write_reg_n_0),
        .R(compare_done_i_1_n_0));
  LUT3 #(
    .INIT(8'hF8)) 
    writes_done_i_1
       (.I0(M_AXI_BREADY),
        .I1(m00_axi_bvalid),
        .I2(writes_done),
        .O(writes_done_i_1_n_0));
  FDRE writes_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(axi_awvalid_i_1_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
