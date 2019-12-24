// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec 24 03:44:15 2019
// Host        : DESKTOP-RKNG8TM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top procsys_auto_pc_0 -prefix
//               procsys_auto_pc_0_ procsys_auto_pc_0_sim_netlist.v
// Design      : procsys_auto_pc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_AXI_ADDR_WIDTH = "40" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynquplus" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "2" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "2" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b010" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module procsys_auto_pc_0_axi_protocol_converter_v2_1_17_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [39:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [39:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [39:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [39:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire [39:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [39:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire [39:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [39:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const1> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const1> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const1> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const1> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const1> ;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = s_axi_wvalid;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_wready = m_axi_wready;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  procsys_auto_pc_0_axi_protocol_converter_v2_1_17_b2s \gen_axilite.gen_b2s_conv.axilite_b2s 
       (.Q({m_axi_awprot,m_axi_awaddr[39:12]}),
        .UNCONN_OUT({s_axi_bid,s_axi_bresp}),
        .UNCONN_OUT_0({s_axi_rid,s_axi_rlast,s_axi_rresp,s_axi_rdata}),
        .aclk(aclk),
        .aresetn(aresetn),
        .in({m_axi_rresp,m_axi_rdata}),
        .m_axi_araddr(m_axi_araddr[11:0]),
        .\m_axi_arprot[2] ({m_axi_arprot,m_axi_araddr[39:12]}),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr[11:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize[1:0]),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize[1:0]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
endmodule

module procsys_auto_pc_0_axi_protocol_converter_v2_1_17_b2s
   (s_axi_awready,
    Q,
    s_axi_arready,
    \m_axi_arprot[2] ,
    UNCONN_OUT,
    UNCONN_OUT_0,
    m_axi_awvalid,
    m_axi_bready,
    m_axi_arvalid,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_bvalid,
    m_axi_awaddr,
    m_axi_araddr,
    m_axi_awready,
    m_axi_arready,
    aclk,
    in,
    s_axi_awid,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awsize,
    s_axi_awprot,
    s_axi_awaddr,
    m_axi_bresp,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arsize,
    s_axi_arprot,
    s_axi_araddr,
    s_axi_awvalid,
    m_axi_bvalid,
    m_axi_rvalid,
    s_axi_rready,
    s_axi_bready,
    s_axi_arvalid,
    aresetn);
  output s_axi_awready;
  output [30:0]Q;
  output s_axi_arready;
  output [30:0]\m_axi_arprot[2] ;
  output [2:0]UNCONN_OUT;
  output [35:0]UNCONN_OUT_0;
  output m_axi_awvalid;
  output m_axi_bready;
  output m_axi_arvalid;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [11:0]m_axi_awaddr;
  output [11:0]m_axi_araddr;
  input m_axi_awready;
  input m_axi_arready;
  input aclk;
  input [33:0]in;
  input [0:0]s_axi_awid;
  input [7:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awsize;
  input [2:0]s_axi_awprot;
  input [39:0]s_axi_awaddr;
  input [1:0]m_axi_bresp;
  input [0:0]s_axi_arid;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arsize;
  input [2:0]s_axi_arprot;
  input [39:0]s_axi_araddr;
  input s_axi_awvalid;
  input m_axi_bvalid;
  input m_axi_rvalid;
  input s_axi_rready;
  input s_axi_bready;
  input s_axi_arvalid;
  input aresetn;

  wire [30:0]Q;
  wire \RD.ar_channel_0_n_1 ;
  wire \RD.ar_channel_0_n_10 ;
  wire \RD.ar_channel_0_n_11 ;
  wire \RD.ar_channel_0_n_12 ;
  wire \RD.ar_channel_0_n_16 ;
  wire \RD.ar_channel_0_n_17 ;
  wire \RD.ar_channel_0_n_18 ;
  wire \RD.ar_channel_0_n_2 ;
  wire \RD.ar_channel_0_n_4 ;
  wire \RD.ar_channel_0_n_7 ;
  wire \RD.ar_channel_0_n_8 ;
  wire \RD.ar_channel_0_n_9 ;
  wire \RD.r_channel_0_n_0 ;
  wire \RD.r_channel_0_n_2 ;
  wire SI_REG_n_10;
  wire SI_REG_n_11;
  wire SI_REG_n_12;
  wire SI_REG_n_122;
  wire SI_REG_n_123;
  wire SI_REG_n_124;
  wire SI_REG_n_125;
  wire SI_REG_n_126;
  wire SI_REG_n_127;
  wire SI_REG_n_128;
  wire SI_REG_n_129;
  wire SI_REG_n_130;
  wire SI_REG_n_132;
  wire SI_REG_n_133;
  wire SI_REG_n_134;
  wire SI_REG_n_135;
  wire SI_REG_n_136;
  wire SI_REG_n_137;
  wire SI_REG_n_138;
  wire SI_REG_n_139;
  wire SI_REG_n_140;
  wire SI_REG_n_141;
  wire SI_REG_n_142;
  wire SI_REG_n_143;
  wire SI_REG_n_144;
  wire SI_REG_n_145;
  wire SI_REG_n_146;
  wire SI_REG_n_147;
  wire SI_REG_n_148;
  wire SI_REG_n_149;
  wire SI_REG_n_150;
  wire SI_REG_n_151;
  wire SI_REG_n_152;
  wire SI_REG_n_153;
  wire SI_REG_n_154;
  wire SI_REG_n_155;
  wire SI_REG_n_156;
  wire SI_REG_n_157;
  wire SI_REG_n_158;
  wire SI_REG_n_159;
  wire SI_REG_n_160;
  wire SI_REG_n_161;
  wire SI_REG_n_162;
  wire SI_REG_n_163;
  wire SI_REG_n_164;
  wire SI_REG_n_165;
  wire SI_REG_n_166;
  wire SI_REG_n_167;
  wire SI_REG_n_168;
  wire SI_REG_n_169;
  wire SI_REG_n_170;
  wire SI_REG_n_171;
  wire SI_REG_n_172;
  wire SI_REG_n_173;
  wire SI_REG_n_174;
  wire SI_REG_n_175;
  wire SI_REG_n_176;
  wire SI_REG_n_18;
  wire SI_REG_n_64;
  wire SI_REG_n_65;
  wire SI_REG_n_66;
  wire SI_REG_n_68;
  wire SI_REG_n_69;
  wire SI_REG_n_7;
  wire SI_REG_n_70;
  wire SI_REG_n_71;
  wire SI_REG_n_76;
  wire SI_REG_n_9;
  wire [2:0]UNCONN_OUT;
  wire [35:0]UNCONN_OUT_0;
  wire \WR.aw_channel_0_n_11 ;
  wire \WR.aw_channel_0_n_14 ;
  wire \WR.aw_channel_0_n_15 ;
  wire \WR.aw_channel_0_n_16 ;
  wire \WR.aw_channel_0_n_17 ;
  wire \WR.b_channel_0_n_3 ;
  wire \WR.b_channel_0_n_4 ;
  wire \WR.b_channel_0_n_5 ;
  wire \WR.b_channel_0_n_6 ;
  wire aclk;
  wire \ar.ar_pipe/p_1_in ;
  wire [1:0]\ar_cmd_fsm_0/state ;
  wire areset_d1;
  wire aresetn;
  wire \aw.aw_pipe/p_1_in ;
  wire [1:0]\aw_cmd_fsm_0/state ;
  wire [0:0]axaddr_wrap;
  wire b_push;
  wire [1:0]\bid_fifo_0/cnt_read ;
  wire \cmd_translator_0/incr_cmd_0/sel_first ;
  wire \cmd_translator_0/incr_cmd_0/sel_first_0 ;
  wire [33:0]in;
  wire [11:0]m_axi_araddr;
  wire [30:0]\m_axi_arprot[2] ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [11:0]m_axi_awaddr;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire r_rlast;
  wire s_arid;
  wire s_arid_r;
  wire s_awid;
  wire s_awid_r;
  wire [7:0]s_awlen_r;
  wire [39:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire [1:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [39:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire [1:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire shandshake;
  wire [11:0]si_rs_araddr;
  wire [1:1]si_rs_arburst;
  wire [2:0]si_rs_arlen;
  wire [1:0]si_rs_arsize;
  wire si_rs_arvalid;
  wire [11:0]si_rs_awaddr;
  wire [1:1]si_rs_awburst;
  wire [3:0]si_rs_awlen;
  wire [1:0]si_rs_awsize;
  wire si_rs_awvalid;
  wire si_rs_bready;
  wire si_rs_bvalid;
  wire [31:0]si_rs_rdata;
  wire si_rs_rid;
  wire si_rs_rlast;
  wire [1:0]si_rs_rresp;

  procsys_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_ar_channel \RD.ar_channel_0 
       (.D({SI_REG_n_160,SI_REG_n_161,SI_REG_n_162,SI_REG_n_163,SI_REG_n_164,SI_REG_n_165,SI_REG_n_166}),
        .E(\ar.ar_pipe/p_1_in ),
        .Q({s_arid,SI_REG_n_68,SI_REG_n_69,SI_REG_n_70,SI_REG_n_71,si_rs_arlen,si_rs_arburst,SI_REG_n_76,si_rs_arsize,si_rs_araddr}),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .\axaddr_incr_reg[3] (\RD.ar_channel_0_n_18 ),
        .\axaddr_incr_reg[6] (\RD.ar_channel_0_n_17 ),
        .\axaddr_incr_reg[7] (\RD.ar_channel_0_n_16 ),
        .\axaddr_incr_reg[9]_bret__3 ({\RD.ar_channel_0_n_8 ,\RD.ar_channel_0_n_9 ,\RD.ar_channel_0_n_10 ,\RD.ar_channel_0_n_11 }),
        .\axaddr_wrap_reg[0] (\RD.ar_channel_0_n_12 ),
        .\axaddr_wrap_reg[0]_0 (SI_REG_n_174),
        .\axaddr_wrap_reg[11]_bret__0 (\RD.ar_channel_0_n_1 ),
        .\axaddr_wrap_reg[11]_bret__1 (\RD.ar_channel_0_n_2 ),
        .\cnt_read_reg[0] (\RD.r_channel_0_n_0 ),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .\m_payload_i_reg[2] (SI_REG_n_144),
        .\m_payload_i_reg[3] (SI_REG_n_151),
        .\m_payload_i_reg[3]_0 (SI_REG_n_143),
        .\m_payload_i_reg[43] (SI_REG_n_66),
        .\m_payload_i_reg[43]_0 (SI_REG_n_175),
        .\m_payload_i_reg[44] (SI_REG_n_133),
        .\m_payload_i_reg[4] (SI_REG_n_152),
        .\m_payload_i_reg[52] (SI_REG_n_132),
        .\m_payload_i_reg[55] (SI_REG_n_134),
        .\m_payload_i_reg[58] (SI_REG_n_145),
        .\m_payload_i_reg[5] (SI_REG_n_150),
        .\m_payload_i_reg[6] (SI_REG_n_142),
        .\m_payload_i_reg[7] (SI_REG_n_141),
        .\m_payload_i_reg[7]_0 ({SI_REG_n_135,SI_REG_n_136,SI_REG_n_137,SI_REG_n_138,SI_REG_n_139}),
        .\m_payload_i_reg[8] (SI_REG_n_140),
        .r_push_r_reg(\RD.ar_channel_0_n_7 ),
        .r_rlast(r_rlast),
        .s_arid_r(s_arid_r),
        .sel_first(\cmd_translator_0/incr_cmd_0/sel_first ),
        .si_rs_arvalid(si_rs_arvalid),
        .\state_reg[0]_rep (\ar_cmd_fsm_0/state ),
        .\wrap_boundary_axaddr_r_reg[11] (\RD.ar_channel_0_n_4 ));
  procsys_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_r_channel \RD.r_channel_0 
       (.aclk(aclk),
        .areset_d1(areset_d1),
        .in(in),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .m_valid_i_reg(\RD.r_channel_0_n_2 ),
        .out({si_rs_rresp,si_rs_rdata}),
        .r_rlast(r_rlast),
        .s_arid_r(s_arid_r),
        .s_ready_i_reg(SI_REG_n_146),
        .\skid_buffer_reg[35] ({si_rs_rid,si_rs_rlast}),
        .\state_reg[1]_rep (\RD.r_channel_0_n_0 ),
        .\state_reg[1]_rep_0 (\RD.ar_channel_0_n_7 ));
  procsys_auto_pc_0_axi_register_slice_v2_1_17_axi_register_slice SI_REG
       (.D({SI_REG_n_124,SI_REG_n_125}),
        .E(\aw.aw_pipe/p_1_in ),
        .Q({s_awid,SI_REG_n_9,SI_REG_n_10,SI_REG_n_11,SI_REG_n_12,si_rs_awlen,si_rs_awburst,SI_REG_n_18,si_rs_awsize,Q,si_rs_awaddr}),
        .SR(SI_REG_n_176),
        .UNCONN_OUT(UNCONN_OUT),
        .UNCONN_OUT_0(UNCONN_OUT_0),
        .aclk(aclk),
        .aresetn(aresetn),
        .\axaddr_incr_reg[11]_bret__0 (SI_REG_n_140),
        .\axaddr_incr_reg[11]_bret__1 (SI_REG_n_126),
        .\axaddr_incr_reg[11]_bret__1_0 (SI_REG_n_167),
        .\axaddr_incr_reg[11]_bret__1_1 (SI_REG_n_169),
        .\axaddr_incr_reg[11]_bret__1_2 (SI_REG_n_171),
        .\axaddr_incr_reg[11]_bret__1_3 (SI_REG_n_173),
        .\axaddr_incr_reg[1] ({\WR.aw_channel_0_n_14 ,\WR.aw_channel_0_n_15 }),
        .\axaddr_incr_reg[2] (SI_REG_n_128),
        .\axaddr_incr_reg[2]_0 (SI_REG_n_144),
        .\axaddr_incr_reg[2]_1 (\RD.ar_channel_0_n_18 ),
        .\axaddr_incr_reg[3]_bret (SI_REG_n_64),
        .\axaddr_incr_reg[3]_bret__1 (SI_REG_n_168),
        .\axaddr_incr_reg[4] (SI_REG_n_143),
        .\axaddr_incr_reg[4]_bret (SI_REG_n_65),
        .\axaddr_incr_reg[5] (\RD.ar_channel_0_n_17 ),
        .\axaddr_incr_reg[6] (\RD.ar_channel_0_n_16 ),
        .\axaddr_incr_reg[6]_bret__1 (SI_REG_n_7),
        .\axaddr_incr_reg[7] ({SI_REG_n_135,SI_REG_n_136,SI_REG_n_137,SI_REG_n_138,SI_REG_n_139}),
        .\axaddr_incr_reg[7]_0 ({\RD.ar_channel_0_n_8 ,\RD.ar_channel_0_n_9 ,\RD.ar_channel_0_n_10 ,\RD.ar_channel_0_n_11 }),
        .\axaddr_incr_reg[8]_bret__0 (SI_REG_n_66),
        .\axaddr_incr_reg[8]_bret__0_0 (SI_REG_n_127),
        .\axaddr_incr_reg[8]_bret__0_1 (SI_REG_n_142),
        .\axaddr_incr_reg[9]_bret__0 (SI_REG_n_141),
        .\axaddr_wrap_reg[0] (SI_REG_n_172),
        .\axaddr_wrap_reg[0]_0 (SI_REG_n_175),
        .\axaddr_wrap_reg[0]_1 (axaddr_wrap),
        .\axaddr_wrap_reg[0]_2 (\RD.ar_channel_0_n_12 ),
        .\axaddr_wrap_reg[1] (SI_REG_n_170),
        .\axaddr_wrap_reg[1]_0 (SI_REG_n_174),
        .\axlen_cnt_reg[3] (SI_REG_n_123),
        .\axlen_cnt_reg[3]_0 (SI_REG_n_134),
        .b_push(b_push),
        .\cnt_read_reg[0] (SI_REG_n_146),
        .\cnt_read_reg[0]_0 (\WR.aw_channel_0_n_11 ),
        .\cnt_read_reg[4]_rep__2 (\RD.r_channel_0_n_2 ),
        .\m_payload_i_reg[3] (\WR.aw_channel_0_n_16 ),
        .\memory_reg[3][0] (\WR.b_channel_0_n_5 ),
        .\memory_reg[3][1] (\WR.b_channel_0_n_6 ),
        .\memory_reg[3][8] (\WR.b_channel_0_n_3 ),
        .next_pending_r_reg(SI_REG_n_129),
        .next_pending_r_reg_0(SI_REG_n_130),
        .next_pending_r_reg_1(SI_REG_n_132),
        .next_pending_r_reg_2(SI_REG_n_145),
        .out({si_rs_rresp,si_rs_rdata}),
        .r_push_r_reg({si_rs_rid,si_rs_rlast}),
        .\s_arid_r_reg[0] ({s_arid,SI_REG_n_68,SI_REG_n_69,SI_REG_n_70,SI_REG_n_71,si_rs_arlen,si_rs_arburst,SI_REG_n_76,si_rs_arsize,\m_axi_arprot[2] ,si_rs_araddr}),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .sel_first(\cmd_translator_0/incr_cmd_0/sel_first_0 ),
        .sel_first_0(\cmd_translator_0/incr_cmd_0/sel_first ),
        .shandshake(shandshake),
        .si_rs_arvalid(si_rs_arvalid),
        .si_rs_awvalid(si_rs_awvalid),
        .si_rs_bready(si_rs_bready),
        .si_rs_bvalid(si_rs_bvalid),
        .\state_reg[0]_rep (\WR.aw_channel_0_n_17 ),
        .\state_reg[0]_rep_0 (\RD.ar_channel_0_n_2 ),
        .\state_reg[0]_rep_1 (\ar.ar_pipe/p_1_in ),
        .\state_reg[1] (\aw_cmd_fsm_0/state ),
        .\state_reg[1]_0 (\ar_cmd_fsm_0/state ),
        .\state_reg[1]_rep (\RD.ar_channel_0_n_7 ),
        .\state_reg[1]_rep_0 (\RD.ar_channel_0_n_4 ),
        .\state_reg[1]_rep_1 (\RD.ar_channel_0_n_1 ),
        .\wrap_boundary_axaddr_r_reg[6] ({SI_REG_n_153,SI_REG_n_154,SI_REG_n_155,SI_REG_n_156,SI_REG_n_157,SI_REG_n_158,SI_REG_n_159}),
        .\wrap_boundary_axaddr_r_reg[6]_0 ({SI_REG_n_160,SI_REG_n_161,SI_REG_n_162,SI_REG_n_163,SI_REG_n_164,SI_REG_n_165,SI_REG_n_166}),
        .\wrap_cnt_r_reg[0]_bret__0 (SI_REG_n_148),
        .\wrap_cnt_r_reg[0]_bret__0_0 (SI_REG_n_151),
        .\wrap_cnt_r_reg[1]_bret__0 (SI_REG_n_149),
        .\wrap_cnt_r_reg[1]_bret__0_0 (SI_REG_n_152),
        .\wrap_cnt_r_reg[3]_bret (SI_REG_n_122),
        .\wrap_cnt_r_reg[3]_bret_0 (SI_REG_n_133),
        .\wrap_cnt_r_reg[3]_bret_1 (SI_REG_n_147),
        .\wrap_cnt_r_reg[3]_bret_2 (SI_REG_n_150));
  procsys_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_aw_channel \WR.aw_channel_0 
       (.D({s_awid_r,s_awlen_r}),
        .E(\aw.aw_pipe/p_1_in ),
        .Q({s_awid,SI_REG_n_9,SI_REG_n_10,SI_REG_n_11,SI_REG_n_12,si_rs_awlen,si_rs_awburst,SI_REG_n_18,si_rs_awsize,si_rs_awaddr}),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .\axaddr_incr_reg[11]_bret__1 (\WR.aw_channel_0_n_16 ),
        .\axaddr_incr_reg[3]_bret__0 (\WR.aw_channel_0_n_11 ),
        .\axaddr_incr_reg[4]_bret__2 ({\WR.aw_channel_0_n_14 ,\WR.aw_channel_0_n_15 }),
        .\axaddr_incr_reg[8]_bret__0 (\WR.aw_channel_0_n_17 ),
        .\axaddr_wrap_reg[0] (axaddr_wrap),
        .\axaddr_wrap_reg[0]_0 (SI_REG_n_170),
        .b_push(b_push),
        .\cnt_read_reg[0]_rep (\WR.b_channel_0_n_4 ),
        .\cnt_read_reg[1] (\bid_fifo_0/cnt_read ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .\m_payload_i_reg[0] (SI_REG_n_64),
        .\m_payload_i_reg[0]_0 (SI_REG_n_169),
        .\m_payload_i_reg[1] (SI_REG_n_173),
        .\m_payload_i_reg[1]_0 (SI_REG_n_128),
        .\m_payload_i_reg[2] (SI_REG_n_167),
        .\m_payload_i_reg[3] (SI_REG_n_7),
        .\m_payload_i_reg[3]_0 (SI_REG_n_148),
        .\m_payload_i_reg[43] (SI_REG_n_168),
        .\m_payload_i_reg[43]_0 (SI_REG_n_172),
        .\m_payload_i_reg[44] (SI_REG_n_171),
        .\m_payload_i_reg[44]_0 (SI_REG_n_122),
        .\m_payload_i_reg[4] (SI_REG_n_65),
        .\m_payload_i_reg[4]_0 (SI_REG_n_149),
        .\m_payload_i_reg[54] (SI_REG_n_130),
        .\m_payload_i_reg[55] (SI_REG_n_123),
        .\m_payload_i_reg[56] (SI_REG_n_129),
        .\m_payload_i_reg[5] (SI_REG_n_147),
        .\m_payload_i_reg[6] (SI_REG_n_127),
        .\m_payload_i_reg[6]_0 ({SI_REG_n_153,SI_REG_n_154,SI_REG_n_155,SI_REG_n_156,SI_REG_n_157,SI_REG_n_158,SI_REG_n_159}),
        .\m_payload_i_reg[8] (SI_REG_n_126),
        .sel_first(\cmd_translator_0/incr_cmd_0/sel_first_0 ),
        .sel_first_reg({SI_REG_n_124,SI_REG_n_125}),
        .si_rs_awvalid(si_rs_awvalid),
        .\state_reg[0]_rep (\aw_cmd_fsm_0/state ));
  procsys_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_b_channel \WR.b_channel_0 
       (.D({s_awid_r,s_awlen_r}),
        .Q(\bid_fifo_0/cnt_read ),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .b_push(b_push),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .shandshake(shandshake),
        .si_rs_bready(si_rs_bready),
        .si_rs_bvalid(si_rs_bvalid),
        .\skid_buffer_reg[0] (\WR.b_channel_0_n_5 ),
        .\skid_buffer_reg[1] (\WR.b_channel_0_n_6 ),
        .\skid_buffer_reg[2] (\WR.b_channel_0_n_3 ),
        .\state_reg[0]_rep (\WR.b_channel_0_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    areset_d1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(SI_REG_n_176),
        .Q(areset_d1),
        .R(1'b0));
endmodule

module procsys_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_ar_channel
   (s_arid_r,
    \axaddr_wrap_reg[11]_bret__0 ,
    \axaddr_wrap_reg[11]_bret__1 ,
    sel_first,
    \wrap_boundary_axaddr_r_reg[11] ,
    \state_reg[0]_rep ,
    r_push_r_reg,
    \axaddr_incr_reg[9]_bret__3 ,
    \axaddr_wrap_reg[0] ,
    m_axi_arvalid,
    E,
    r_rlast,
    \axaddr_incr_reg[7] ,
    \axaddr_incr_reg[6] ,
    \axaddr_incr_reg[3] ,
    m_axi_araddr,
    aclk,
    Q,
    m_axi_arready,
    \m_payload_i_reg[8] ,
    \m_payload_i_reg[7] ,
    \m_payload_i_reg[6] ,
    si_rs_arvalid,
    \m_payload_i_reg[44] ,
    \cnt_read_reg[0] ,
    \m_payload_i_reg[55] ,
    \m_payload_i_reg[52] ,
    \m_payload_i_reg[58] ,
    areset_d1,
    \m_payload_i_reg[5] ,
    \m_payload_i_reg[4] ,
    \m_payload_i_reg[3] ,
    \m_payload_i_reg[43] ,
    \m_payload_i_reg[3]_0 ,
    \m_payload_i_reg[2] ,
    \axaddr_wrap_reg[0]_0 ,
    \m_payload_i_reg[43]_0 ,
    D,
    \m_payload_i_reg[7]_0 );
  output s_arid_r;
  output \axaddr_wrap_reg[11]_bret__0 ;
  output \axaddr_wrap_reg[11]_bret__1 ;
  output sel_first;
  output \wrap_boundary_axaddr_r_reg[11] ;
  output [1:0]\state_reg[0]_rep ;
  output r_push_r_reg;
  output [3:0]\axaddr_incr_reg[9]_bret__3 ;
  output [0:0]\axaddr_wrap_reg[0] ;
  output m_axi_arvalid;
  output [0:0]E;
  output r_rlast;
  output \axaddr_incr_reg[7] ;
  output \axaddr_incr_reg[6] ;
  output \axaddr_incr_reg[3] ;
  output [11:0]m_axi_araddr;
  input aclk;
  input [23:0]Q;
  input m_axi_arready;
  input \m_payload_i_reg[8] ;
  input \m_payload_i_reg[7] ;
  input \m_payload_i_reg[6] ;
  input si_rs_arvalid;
  input \m_payload_i_reg[44] ;
  input \cnt_read_reg[0] ;
  input \m_payload_i_reg[55] ;
  input \m_payload_i_reg[52] ;
  input \m_payload_i_reg[58] ;
  input areset_d1;
  input \m_payload_i_reg[5] ;
  input \m_payload_i_reg[4] ;
  input \m_payload_i_reg[3] ;
  input \m_payload_i_reg[43] ;
  input \m_payload_i_reg[3]_0 ;
  input \m_payload_i_reg[2] ;
  input \axaddr_wrap_reg[0]_0 ;
  input \m_payload_i_reg[43]_0 ;
  input [6:0]D;
  input [4:0]\m_payload_i_reg[7]_0 ;

  wire [6:0]D;
  wire [0:0]E;
  wire [23:0]Q;
  wire aclk;
  wire ar_cmd_fsm_0_n_0;
  wire ar_cmd_fsm_0_n_15;
  wire ar_cmd_fsm_0_n_16;
  wire ar_cmd_fsm_0_n_17;
  wire ar_cmd_fsm_0_n_18;
  wire ar_cmd_fsm_0_n_19;
  wire ar_cmd_fsm_0_n_22;
  wire ar_cmd_fsm_0_n_23;
  wire ar_cmd_fsm_0_n_24;
  wire ar_cmd_fsm_0_n_25;
  wire ar_cmd_fsm_0_n_26;
  wire areset_d1;
  wire \axaddr_incr_reg[3] ;
  wire \axaddr_incr_reg[6] ;
  wire \axaddr_incr_reg[7] ;
  wire [3:0]\axaddr_incr_reg[9]_bret__3 ;
  wire [0:0]\axaddr_wrap_reg[0] ;
  wire \axaddr_wrap_reg[0]_0 ;
  wire \axaddr_wrap_reg[11]_bret__0 ;
  wire \axaddr_wrap_reg[11]_bret__1 ;
  wire cmd_translator_0_n_1;
  wire cmd_translator_0_n_13;
  wire cmd_translator_0_n_14;
  wire cmd_translator_0_n_15;
  wire cmd_translator_0_n_16;
  wire cmd_translator_0_n_19;
  wire cmd_translator_0_n_2;
  wire cmd_translator_0_n_8;
  wire \cnt_read_reg[0] ;
  wire incr_next_pending;
  wire [11:0]m_axi_araddr;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire \m_payload_i_reg[2] ;
  wire \m_payload_i_reg[3] ;
  wire \m_payload_i_reg[3]_0 ;
  wire \m_payload_i_reg[43] ;
  wire \m_payload_i_reg[43]_0 ;
  wire \m_payload_i_reg[44] ;
  wire \m_payload_i_reg[4] ;
  wire \m_payload_i_reg[52] ;
  wire \m_payload_i_reg[55] ;
  wire \m_payload_i_reg[58] ;
  wire \m_payload_i_reg[5] ;
  wire \m_payload_i_reg[6] ;
  wire \m_payload_i_reg[7] ;
  wire [4:0]\m_payload_i_reg[7]_0 ;
  wire \m_payload_i_reg[8] ;
  wire r_push_r_reg;
  wire r_rlast;
  wire s_arid_r;
  wire sel_first;
  wire sel_first_i;
  wire si_rs_arvalid;
  wire [1:0]\state_reg[0]_rep ;
  wire \wrap_boundary_axaddr_r_reg[11] ;
  wire [3:0]\wrap_cmd_0/axaddr_offset ;
  wire [3:0]\wrap_cmd_0/axaddr_offset_r ;
  wire [3:0]\wrap_cmd_0/wrap_second_len ;
  wire [3:0]\wrap_cmd_0/wrap_second_len_r ;
  wire wrap_next_pending;

  procsys_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_rd_cmd_fsm ar_cmd_fsm_0
       (.D(\wrap_cmd_0/wrap_second_len ),
        .E(\wrap_boundary_axaddr_r_reg[11] ),
        .Q(\state_reg[0]_rep ),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .\axaddr_incr_reg[8]_bret__3 (ar_cmd_fsm_0_n_26),
        .axaddr_offset(\wrap_cmd_0/axaddr_offset ),
        .\axaddr_offset_r_reg[3] (\wrap_cmd_0/axaddr_offset_r ),
        .\axaddr_wrap_reg[11]_bret__0 (\axaddr_wrap_reg[11]_bret__0 ),
        .\axaddr_wrap_reg[11]_bret__1 (\axaddr_wrap_reg[11]_bret__1 ),
        .\axaddr_wrap_reg[11]_bret__3 (ar_cmd_fsm_0_n_23),
        .\axlen_cnt_reg[1] (ar_cmd_fsm_0_n_0),
        .\axlen_cnt_reg[1]_0 ({ar_cmd_fsm_0_n_17,ar_cmd_fsm_0_n_18}),
        .\axlen_cnt_reg[1]_1 ({cmd_translator_0_n_13,cmd_translator_0_n_14}),
        .\axlen_cnt_reg[3] (cmd_translator_0_n_16),
        .\axlen_cnt_reg[4] (cmd_translator_0_n_15),
        .\cnt_read_reg[0] (\cnt_read_reg[0] ),
        .incr_next_pending(incr_next_pending),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .\m_payload_i_reg[0] (E),
        .\m_payload_i_reg[3] (\m_payload_i_reg[3] ),
        .\m_payload_i_reg[44] (\m_payload_i_reg[44] ),
        .\m_payload_i_reg[4] (\m_payload_i_reg[4] ),
        .\m_payload_i_reg[52] (\m_payload_i_reg[52] ),
        .\m_payload_i_reg[54] (Q[18:15]),
        .\m_payload_i_reg[5] (\m_payload_i_reg[5] ),
        .next_pending_r_reg(cmd_translator_0_n_1),
        .r_push_r_reg(r_push_r_reg),
        .s_axburst_eq0_reg(ar_cmd_fsm_0_n_19),
        .s_axburst_eq1_reg(ar_cmd_fsm_0_n_22),
        .s_axburst_eq1_reg_0(cmd_translator_0_n_19),
        .sel_first_i(sel_first_i),
        .sel_first_reg(ar_cmd_fsm_0_n_24),
        .sel_first_reg_0(ar_cmd_fsm_0_n_25),
        .sel_first_reg_1(cmd_translator_0_n_8),
        .sel_first_reg_2(sel_first),
        .sel_first_reg_3(cmd_translator_0_n_2),
        .si_rs_arvalid(si_rs_arvalid),
        .\wrap_cnt_r_reg[0]_bret (ar_cmd_fsm_0_n_15),
        .\wrap_cnt_r_reg[3]_bret__1 (ar_cmd_fsm_0_n_16),
        .wrap_next_pending(wrap_next_pending),
        .\wrap_second_len_r_reg[3] (\wrap_cmd_0/wrap_second_len_r ));
  procsys_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_cmd_translator_1 cmd_translator_0
       (.D(\wrap_cmd_0/wrap_second_len ),
        .E(\wrap_boundary_axaddr_r_reg[11] ),
        .Q(Q[22:0]),
        .aclk(aclk),
        .\axaddr_incr_reg[11]_bret__2 (sel_first),
        .\axaddr_incr_reg[3] (\axaddr_incr_reg[3] ),
        .\axaddr_incr_reg[6] (\axaddr_incr_reg[6] ),
        .\axaddr_incr_reg[7] (\axaddr_incr_reg[7] ),
        .\axaddr_incr_reg[9]_bret__3 (\axaddr_incr_reg[9]_bret__3 ),
        .\axaddr_offset_r_reg[3] (\wrap_cmd_0/axaddr_offset_r ),
        .\axaddr_offset_r_reg[3]_0 (ar_cmd_fsm_0_n_15),
        .\axaddr_wrap_reg[0] (\axaddr_wrap_reg[0] ),
        .\axaddr_wrap_reg[0]_0 (\axaddr_wrap_reg[0]_0 ),
        .\axlen_cnt_reg[0] (cmd_translator_0_n_16),
        .\axlen_cnt_reg[2] ({cmd_translator_0_n_13,cmd_translator_0_n_14}),
        .\axlen_cnt_reg[4] (cmd_translator_0_n_15),
        .incr_next_pending(incr_next_pending),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arready(m_axi_arready),
        .\m_payload_i_reg[2] (\m_payload_i_reg[2] ),
        .\m_payload_i_reg[3] (\m_payload_i_reg[3]_0 ),
        .\m_payload_i_reg[43] (\m_payload_i_reg[43] ),
        .\m_payload_i_reg[43]_0 (\m_payload_i_reg[43]_0 ),
        .\m_payload_i_reg[47] (ar_cmd_fsm_0_n_19),
        .\m_payload_i_reg[47]_0 (ar_cmd_fsm_0_n_22),
        .\m_payload_i_reg[52] (\m_payload_i_reg[52] ),
        .\m_payload_i_reg[53] ({ar_cmd_fsm_0_n_17,ar_cmd_fsm_0_n_18}),
        .\m_payload_i_reg[55] (\m_payload_i_reg[55] ),
        .\m_payload_i_reg[58] (\m_payload_i_reg[58] ),
        .\m_payload_i_reg[6] (\m_payload_i_reg[6] ),
        .\m_payload_i_reg[6]_0 (D),
        .\m_payload_i_reg[7] (\m_payload_i_reg[7] ),
        .\m_payload_i_reg[7]_0 (\m_payload_i_reg[7]_0 ),
        .\m_payload_i_reg[8] (\m_payload_i_reg[8] ),
        .m_valid_i_reg(ar_cmd_fsm_0_n_23),
        .next_pending_r_reg(cmd_translator_0_n_1),
        .r_rlast(r_rlast),
        .sel_first_i(sel_first_i),
        .sel_first_reg_0(cmd_translator_0_n_2),
        .sel_first_reg_1(cmd_translator_0_n_8),
        .sel_first_reg_2(ar_cmd_fsm_0_n_26),
        .sel_first_reg_3(ar_cmd_fsm_0_n_25),
        .sel_first_reg_4(ar_cmd_fsm_0_n_24),
        .si_rs_arvalid(si_rs_arvalid),
        .\state_reg[0] (ar_cmd_fsm_0_n_0),
        .\state_reg[0]_rep (cmd_translator_0_n_19),
        .\state_reg[0]_rep_0 (\axaddr_wrap_reg[11]_bret__1 ),
        .\state_reg[1] (\wrap_cmd_0/axaddr_offset ),
        .\state_reg[1]_rep (\axaddr_wrap_reg[11]_bret__0 ),
        .\state_reg[1]_rep_0 (r_push_r_reg),
        .\wrap_cnt_r_reg[3]_bret (\wrap_cmd_0/wrap_second_len_r ),
        .wrap_next_pending(wrap_next_pending),
        .\wrap_second_len_r_reg[0] (ar_cmd_fsm_0_n_16));
  FDRE \s_arid_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(s_arid_r),
        .R(1'b0));
endmodule

module procsys_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_aw_channel
   (D,
    b_push,
    sel_first,
    \axaddr_incr_reg[3]_bret__0 ,
    \state_reg[0]_rep ,
    \axaddr_incr_reg[4]_bret__2 ,
    \axaddr_incr_reg[11]_bret__1 ,
    \axaddr_incr_reg[8]_bret__0 ,
    \axaddr_wrap_reg[0] ,
    E,
    m_axi_awvalid,
    m_axi_awaddr,
    aclk,
    Q,
    si_rs_awvalid,
    \m_payload_i_reg[8] ,
    \m_payload_i_reg[6] ,
    \m_payload_i_reg[3] ,
    \m_payload_i_reg[4] ,
    \m_payload_i_reg[0] ,
    \m_payload_i_reg[43] ,
    m_axi_awready,
    \cnt_read_reg[0]_rep ,
    \m_payload_i_reg[44] ,
    \m_payload_i_reg[44]_0 ,
    \m_payload_i_reg[54] ,
    \m_payload_i_reg[56] ,
    \m_payload_i_reg[55] ,
    areset_d1,
    \m_payload_i_reg[5] ,
    \m_payload_i_reg[4]_0 ,
    \m_payload_i_reg[3]_0 ,
    \m_payload_i_reg[1] ,
    \m_payload_i_reg[2] ,
    \m_payload_i_reg[1]_0 ,
    \axaddr_wrap_reg[0]_0 ,
    \m_payload_i_reg[43]_0 ,
    \m_payload_i_reg[0]_0 ,
    \cnt_read_reg[1] ,
    \m_payload_i_reg[6]_0 ,
    sel_first_reg);
  output [8:0]D;
  output b_push;
  output sel_first;
  output \axaddr_incr_reg[3]_bret__0 ;
  output [1:0]\state_reg[0]_rep ;
  output [1:0]\axaddr_incr_reg[4]_bret__2 ;
  output \axaddr_incr_reg[11]_bret__1 ;
  output \axaddr_incr_reg[8]_bret__0 ;
  output [0:0]\axaddr_wrap_reg[0] ;
  output [0:0]E;
  output m_axi_awvalid;
  output [11:0]m_axi_awaddr;
  input aclk;
  input [24:0]Q;
  input si_rs_awvalid;
  input \m_payload_i_reg[8] ;
  input \m_payload_i_reg[6] ;
  input \m_payload_i_reg[3] ;
  input \m_payload_i_reg[4] ;
  input \m_payload_i_reg[0] ;
  input \m_payload_i_reg[43] ;
  input m_axi_awready;
  input \cnt_read_reg[0]_rep ;
  input \m_payload_i_reg[44] ;
  input \m_payload_i_reg[44]_0 ;
  input \m_payload_i_reg[54] ;
  input \m_payload_i_reg[56] ;
  input \m_payload_i_reg[55] ;
  input areset_d1;
  input \m_payload_i_reg[5] ;
  input \m_payload_i_reg[4]_0 ;
  input \m_payload_i_reg[3]_0 ;
  input \m_payload_i_reg[1] ;
  input \m_payload_i_reg[2] ;
  input \m_payload_i_reg[1]_0 ;
  input \axaddr_wrap_reg[0]_0 ;
  input \m_payload_i_reg[43]_0 ;
  input \m_payload_i_reg[0]_0 ;
  input [1:0]\cnt_read_reg[1] ;
  input [6:0]\m_payload_i_reg[6]_0 ;
  input [1:0]sel_first_reg;

  wire [8:0]D;
  wire [0:0]E;
  wire [24:0]Q;
  wire aclk;
  wire areset_d1;
  wire aw_cmd_fsm_0_n_0;
  wire aw_cmd_fsm_0_n_16;
  wire aw_cmd_fsm_0_n_17;
  wire aw_cmd_fsm_0_n_18;
  wire aw_cmd_fsm_0_n_22;
  wire aw_cmd_fsm_0_n_24;
  wire aw_cmd_fsm_0_n_25;
  wire aw_cmd_fsm_0_n_26;
  wire aw_cmd_fsm_0_n_27;
  wire aw_cmd_fsm_0_n_28;
  wire aw_cmd_fsm_0_n_29;
  wire aw_cmd_fsm_0_n_4;
  wire aw_cmd_fsm_0_n_5;
  wire aw_cmd_fsm_0_n_6;
  wire aw_cmd_fsm_0_n_7;
  wire \axaddr_incr_reg[11]_bret__1 ;
  wire \axaddr_incr_reg[3]_bret__0 ;
  wire [1:0]\axaddr_incr_reg[4]_bret__2 ;
  wire \axaddr_incr_reg[8]_bret__0 ;
  wire [0:0]\axaddr_wrap_reg[0] ;
  wire \axaddr_wrap_reg[0]_0 ;
  wire b_push;
  wire cmd_translator_0_n_0;
  wire cmd_translator_0_n_1;
  wire cmd_translator_0_n_12;
  wire cmd_translator_0_n_13;
  wire cmd_translator_0_n_14;
  wire cmd_translator_0_n_15;
  wire cmd_translator_0_n_17;
  wire cmd_translator_0_n_2;
  wire cmd_translator_0_n_9;
  wire \cnt_read_reg[0]_rep ;
  wire [1:0]\cnt_read_reg[1] ;
  wire incr_next_pending;
  wire [11:0]m_axi_awaddr;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire \m_payload_i_reg[0] ;
  wire \m_payload_i_reg[0]_0 ;
  wire \m_payload_i_reg[1] ;
  wire \m_payload_i_reg[1]_0 ;
  wire \m_payload_i_reg[2] ;
  wire \m_payload_i_reg[3] ;
  wire \m_payload_i_reg[3]_0 ;
  wire \m_payload_i_reg[43] ;
  wire \m_payload_i_reg[43]_0 ;
  wire \m_payload_i_reg[44] ;
  wire \m_payload_i_reg[44]_0 ;
  wire \m_payload_i_reg[4] ;
  wire \m_payload_i_reg[4]_0 ;
  wire \m_payload_i_reg[54] ;
  wire \m_payload_i_reg[55] ;
  wire \m_payload_i_reg[56] ;
  wire \m_payload_i_reg[5] ;
  wire \m_payload_i_reg[6] ;
  wire [6:0]\m_payload_i_reg[6]_0 ;
  wire \m_payload_i_reg[8] ;
  wire sel_first;
  wire sel_first__0;
  wire sel_first_i;
  wire [1:0]sel_first_reg;
  wire si_rs_awvalid;
  wire [1:0]\state_reg[0]_rep ;
  wire [3:0]\wrap_cmd_0/axaddr_offset ;
  wire [3:0]\wrap_cmd_0/axaddr_offset_r ;
  wire [3:0]\wrap_cmd_0/wrap_second_len ;
  wire [3:0]\wrap_cmd_0/wrap_second_len_r ;
  wire wrap_next_pending;

  procsys_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_wr_cmd_fsm aw_cmd_fsm_0
       (.D(\wrap_cmd_0/wrap_second_len ),
        .E(E),
        .Q(\state_reg[0]_rep ),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .\axaddr_incr_reg[11]_bret__1 (\axaddr_incr_reg[11]_bret__1 ),
        .\axaddr_incr_reg[3]_bret__0 (\axaddr_incr_reg[3]_bret__0 ),
        .\axaddr_incr_reg[7]_bret__0_bret__4 (aw_cmd_fsm_0_n_7),
        .\axaddr_incr_reg[8]_bret__0 (\axaddr_incr_reg[8]_bret__0 ),
        .axaddr_offset(\wrap_cmd_0/axaddr_offset ),
        .\axaddr_offset_r_reg[3] (\wrap_cmd_0/axaddr_offset_r ),
        .\axaddr_wrap_reg[11]_bret__2 (b_push),
        .\axaddr_wrap_reg[11]_bret__3 (aw_cmd_fsm_0_n_0),
        .\axlen_cnt_reg[0] (aw_cmd_fsm_0_n_29),
        .\axlen_cnt_reg[0]_0 (cmd_translator_0_n_9),
        .\axlen_cnt_reg[1] ({aw_cmd_fsm_0_n_24,aw_cmd_fsm_0_n_25}),
        .\axlen_cnt_reg[1]_0 ({cmd_translator_0_n_13,cmd_translator_0_n_14}),
        .\axlen_cnt_reg[3] (cmd_translator_0_n_15),
        .\axlen_cnt_reg[4] (cmd_translator_0_n_12),
        .\cnt_read_reg[0]_rep (\cnt_read_reg[0]_rep ),
        .\cnt_read_reg[1] (\cnt_read_reg[1] ),
        .incr_next_pending(incr_next_pending),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .\m_payload_i_reg[0] (\m_payload_i_reg[0]_0 ),
        .\m_payload_i_reg[1] (\m_payload_i_reg[1] ),
        .\m_payload_i_reg[2] (\m_payload_i_reg[2] ),
        .\m_payload_i_reg[3] (\m_payload_i_reg[3]_0 ),
        .\m_payload_i_reg[43] (\m_payload_i_reg[43] ),
        .\m_payload_i_reg[44] (\m_payload_i_reg[44] ),
        .\m_payload_i_reg[44]_0 (\m_payload_i_reg[44]_0 ),
        .\m_payload_i_reg[4] (\m_payload_i_reg[4]_0 ),
        .\m_payload_i_reg[54] ({Q[18:15],Q[3]}),
        .\m_payload_i_reg[54]_0 (\m_payload_i_reg[54] ),
        .\m_payload_i_reg[56] (\m_payload_i_reg[56] ),
        .\m_payload_i_reg[5] (\m_payload_i_reg[5] ),
        .next_pending_r_reg(aw_cmd_fsm_0_n_4),
        .next_pending_r_reg_0(cmd_translator_0_n_1),
        .next_pending_r_reg_1(cmd_translator_0_n_0),
        .s_axburst_eq0_reg(aw_cmd_fsm_0_n_18),
        .s_axburst_eq1_reg(aw_cmd_fsm_0_n_22),
        .s_axburst_eq1_reg_0(cmd_translator_0_n_17),
        .sel_first__0(sel_first__0),
        .sel_first_i(sel_first_i),
        .sel_first_reg(aw_cmd_fsm_0_n_27),
        .sel_first_reg_0(aw_cmd_fsm_0_n_28),
        .sel_first_reg_1(sel_first),
        .sel_first_reg_2(cmd_translator_0_n_2),
        .si_rs_awvalid(si_rs_awvalid),
        .\wrap_cnt_r_reg[0]_bret (aw_cmd_fsm_0_n_17),
        .\wrap_cnt_r_reg[0]_bret__1 (aw_cmd_fsm_0_n_5),
        .\wrap_cnt_r_reg[0]_bret__3 (aw_cmd_fsm_0_n_6),
        .\wrap_cnt_r_reg[1]_bret__3 (aw_cmd_fsm_0_n_16),
        .\wrap_cnt_r_reg[3]_bret__1 (aw_cmd_fsm_0_n_26),
        .wrap_next_pending(wrap_next_pending),
        .\wrap_second_len_r_reg[3] (\wrap_cmd_0/wrap_second_len_r ));
  procsys_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_cmd_translator cmd_translator_0
       (.D(\wrap_cmd_0/wrap_second_len ),
        .Q({Q[23:20],Q[18:17],Q[15:0]}),
        .aclk(aclk),
        .\axaddr_incr_reg[11]_bret__3 (sel_first),
        .\axaddr_incr_reg[4]_bret__2 (\axaddr_incr_reg[4]_bret__2 ),
        .\axaddr_offset_r_reg[3] (\wrap_cmd_0/axaddr_offset_r ),
        .\axaddr_offset_r_reg[3]_0 (aw_cmd_fsm_0_n_17),
        .\axaddr_wrap_reg[0] (\axaddr_wrap_reg[0] ),
        .\axaddr_wrap_reg[0]_0 (\axaddr_wrap_reg[0]_0 ),
        .\axlen_cnt_reg[2] ({cmd_translator_0_n_13,cmd_translator_0_n_14}),
        .\axlen_cnt_reg[3] (cmd_translator_0_n_9),
        .\axlen_cnt_reg[3]_0 (cmd_translator_0_n_15),
        .\axlen_cnt_reg[5]_fret (cmd_translator_0_n_12),
        .b_push(b_push),
        .\cnt_read_reg[0] (\axaddr_incr_reg[3]_bret__0 ),
        .incr_next_pending(incr_next_pending),
        .m_axi_awaddr(m_axi_awaddr),
        .\m_payload_i_reg[0] (\m_payload_i_reg[0] ),
        .\m_payload_i_reg[1] (\m_payload_i_reg[1]_0 ),
        .\m_payload_i_reg[3] (\m_payload_i_reg[3] ),
        .\m_payload_i_reg[43] (\m_payload_i_reg[43] ),
        .\m_payload_i_reg[43]_0 (\m_payload_i_reg[43]_0 ),
        .\m_payload_i_reg[47] (aw_cmd_fsm_0_n_18),
        .\m_payload_i_reg[47]_0 (aw_cmd_fsm_0_n_22),
        .\m_payload_i_reg[4] (\m_payload_i_reg[4] ),
        .\m_payload_i_reg[53] ({aw_cmd_fsm_0_n_24,aw_cmd_fsm_0_n_25}),
        .\m_payload_i_reg[55] (\m_payload_i_reg[55] ),
        .\m_payload_i_reg[6] (\m_payload_i_reg[6] ),
        .\m_payload_i_reg[6]_0 (\m_payload_i_reg[6]_0 ),
        .\m_payload_i_reg[8] (\m_payload_i_reg[8] ),
        .m_valid_i_reg(aw_cmd_fsm_0_n_0),
        .next_pending_r_reg(cmd_translator_0_n_0),
        .next_pending_r_reg_0(cmd_translator_0_n_1),
        .sel_first__0(sel_first__0),
        .sel_first_i(sel_first_i),
        .sel_first_reg_0(cmd_translator_0_n_2),
        .sel_first_reg_1(aw_cmd_fsm_0_n_7),
        .sel_first_reg_2(aw_cmd_fsm_0_n_28),
        .sel_first_reg_3(aw_cmd_fsm_0_n_27),
        .sel_first_reg_4(sel_first_reg),
        .si_rs_awvalid(si_rs_awvalid),
        .\state_reg[0] (\wrap_cmd_0/axaddr_offset ),
        .\state_reg[0]_0 (aw_cmd_fsm_0_n_29),
        .\state_reg[0]_rep (cmd_translator_0_n_17),
        .\state_reg[0]_rep_0 (aw_cmd_fsm_0_n_5),
        .\state_reg[0]_rep_1 (aw_cmd_fsm_0_n_16),
        .\state_reg[1] (aw_cmd_fsm_0_n_4),
        .\state_reg[1]_rep (aw_cmd_fsm_0_n_6),
        .\wrap_cnt_r_reg[3]_bret (\wrap_cmd_0/wrap_second_len_r ),
        .wrap_next_pending(wrap_next_pending),
        .\wrap_second_len_r_reg[0] (aw_cmd_fsm_0_n_26));
  FDRE \s_awid_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(D[8]),
        .R(1'b0));
  FDRE \s_awlen_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \s_awlen_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \s_awlen_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \s_awlen_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(D[3]),
        .R(1'b0));
  FDRE \s_awlen_r_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(D[4]),
        .R(1'b0));
  FDRE \s_awlen_r_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(D[5]),
        .R(1'b0));
  FDRE \s_awlen_r_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(D[6]),
        .R(1'b0));
  FDRE \s_awlen_r_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(D[7]),
        .R(1'b0));
endmodule

module procsys_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_b_channel
   (si_rs_bvalid,
    Q,
    \skid_buffer_reg[2] ,
    \state_reg[0]_rep ,
    \skid_buffer_reg[0] ,
    \skid_buffer_reg[1] ,
    m_axi_bready,
    areset_d1,
    shandshake,
    aclk,
    b_push,
    si_rs_bready,
    m_axi_bresp,
    m_axi_bvalid,
    D);
  output si_rs_bvalid;
  output [1:0]Q;
  output \skid_buffer_reg[2] ;
  output \state_reg[0]_rep ;
  output \skid_buffer_reg[0] ;
  output \skid_buffer_reg[1] ;
  output m_axi_bready;
  input areset_d1;
  input shandshake;
  input aclk;
  input b_push;
  input si_rs_bready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  input [8:0]D;

  wire [8:0]D;
  wire [1:0]Q;
  wire aclk;
  wire areset_d1;
  wire b_push;
  wire bid_fifo_0_n_6;
  wire \bresp_cnt[7]_i_2_n_0 ;
  wire [7:0]bresp_cnt_reg__0;
  wire bresp_fifo_0_n_5;
  wire bresp_push;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire mhandshake;
  wire mhandshake_r;
  wire [7:0]p_0_in;
  wire s_bresp_acc;
  wire s_bresp_acc0;
  wire \s_bresp_acc_reg_n_0_[0] ;
  wire \s_bresp_acc_reg_n_0_[1] ;
  wire shandshake;
  wire shandshake_r;
  wire si_rs_bready;
  wire si_rs_bvalid;
  wire \skid_buffer_reg[0] ;
  wire \skid_buffer_reg[1] ;
  wire \skid_buffer_reg[2] ;
  wire \state_reg[0]_rep ;

  procsys_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_simple_fifo bid_fifo_0
       (.D(D),
        .Q(Q),
        .SR(s_bresp_acc0),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .b_push(b_push),
        .\bresp_cnt_reg[7] (bresp_cnt_reg__0),
        .bresp_push(bresp_push),
        .bvalid_i_reg(bid_fifo_0_n_6),
        .\cnt_read_reg[1]_0 (bresp_fifo_0_n_5),
        .mhandshake_r(mhandshake_r),
        .shandshake_r(shandshake_r),
        .si_rs_bready(si_rs_bready),
        .si_rs_bvalid(si_rs_bvalid),
        .\skid_buffer_reg[2] (\skid_buffer_reg[2] ),
        .\state_reg[0]_rep (\state_reg[0]_rep ));
  LUT1 #(
    .INIT(2'h1)) 
    \bresp_cnt[0]_i_1 
       (.I0(bresp_cnt_reg__0[0]),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \bresp_cnt[1]_i_1 
       (.I0(bresp_cnt_reg__0[0]),
        .I1(bresp_cnt_reg__0[1]),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \bresp_cnt[2]_i_1 
       (.I0(bresp_cnt_reg__0[2]),
        .I1(bresp_cnt_reg__0[1]),
        .I2(bresp_cnt_reg__0[0]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bresp_cnt[3]_i_1 
       (.I0(bresp_cnt_reg__0[3]),
        .I1(bresp_cnt_reg__0[0]),
        .I2(bresp_cnt_reg__0[1]),
        .I3(bresp_cnt_reg__0[2]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bresp_cnt[4]_i_1 
       (.I0(bresp_cnt_reg__0[4]),
        .I1(bresp_cnt_reg__0[3]),
        .I2(bresp_cnt_reg__0[2]),
        .I3(bresp_cnt_reg__0[1]),
        .I4(bresp_cnt_reg__0[0]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bresp_cnt[5]_i_1 
       (.I0(bresp_cnt_reg__0[5]),
        .I1(bresp_cnt_reg__0[4]),
        .I2(bresp_cnt_reg__0[0]),
        .I3(bresp_cnt_reg__0[1]),
        .I4(bresp_cnt_reg__0[2]),
        .I5(bresp_cnt_reg__0[3]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \bresp_cnt[6]_i_1 
       (.I0(bresp_cnt_reg__0[6]),
        .I1(\bresp_cnt[7]_i_2_n_0 ),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'h6A)) 
    \bresp_cnt[7]_i_1 
       (.I0(bresp_cnt_reg__0[7]),
        .I1(\bresp_cnt[7]_i_2_n_0 ),
        .I2(bresp_cnt_reg__0[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bresp_cnt[7]_i_2 
       (.I0(bresp_cnt_reg__0[4]),
        .I1(bresp_cnt_reg__0[0]),
        .I2(bresp_cnt_reg__0[1]),
        .I3(bresp_cnt_reg__0[2]),
        .I4(bresp_cnt_reg__0[3]),
        .I5(bresp_cnt_reg__0[5]),
        .O(\bresp_cnt[7]_i_2_n_0 ));
  FDRE \bresp_cnt_reg[0] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[0]),
        .Q(bresp_cnt_reg__0[0]),
        .R(s_bresp_acc0));
  FDRE \bresp_cnt_reg[1] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[1]),
        .Q(bresp_cnt_reg__0[1]),
        .R(s_bresp_acc0));
  FDRE \bresp_cnt_reg[2] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[2]),
        .Q(bresp_cnt_reg__0[2]),
        .R(s_bresp_acc0));
  FDRE \bresp_cnt_reg[3] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[3]),
        .Q(bresp_cnt_reg__0[3]),
        .R(s_bresp_acc0));
  FDRE \bresp_cnt_reg[4] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[4]),
        .Q(bresp_cnt_reg__0[4]),
        .R(s_bresp_acc0));
  FDRE \bresp_cnt_reg[5] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[5]),
        .Q(bresp_cnt_reg__0[5]),
        .R(s_bresp_acc0));
  FDRE \bresp_cnt_reg[6] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[6]),
        .Q(bresp_cnt_reg__0[6]),
        .R(s_bresp_acc0));
  FDRE \bresp_cnt_reg[7] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[7]),
        .Q(bresp_cnt_reg__0[7]),
        .R(s_bresp_acc0));
  procsys_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_simple_fifo__parameterized0 bresp_fifo_0
       (.E(bresp_push),
        .Q({\s_bresp_acc_reg_n_0_[1] ,\s_bresp_acc_reg_n_0_[0] }),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .bvalid_i_reg(bresp_fifo_0_n_5),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .mhandshake(mhandshake),
        .mhandshake_r(mhandshake_r),
        .\s_bresp_acc_reg[0] (s_bresp_acc),
        .shandshake_r(shandshake_r),
        .\skid_buffer_reg[0] (\skid_buffer_reg[0] ),
        .\skid_buffer_reg[1] (\skid_buffer_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    bvalid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(bid_fifo_0_n_6),
        .Q(si_rs_bvalid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    mhandshake_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(mhandshake),
        .Q(mhandshake_r),
        .R(areset_d1));
  FDRE \s_bresp_acc_reg[0] 
       (.C(aclk),
        .CE(s_bresp_acc),
        .D(m_axi_bresp[0]),
        .Q(\s_bresp_acc_reg_n_0_[0] ),
        .R(s_bresp_acc0));
  FDRE \s_bresp_acc_reg[1] 
       (.C(aclk),
        .CE(s_bresp_acc),
        .D(m_axi_bresp[1]),
        .Q(\s_bresp_acc_reg_n_0_[1] ),
        .R(s_bresp_acc0));
  FDRE #(
    .INIT(1'b0)) 
    shandshake_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(shandshake),
        .Q(shandshake_r),
        .R(areset_d1));
endmodule

module procsys_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_cmd_translator
   (next_pending_r_reg,
    next_pending_r_reg_0,
    sel_first_reg_0,
    \wrap_cnt_r_reg[3]_bret ,
    \axaddr_incr_reg[11]_bret__3 ,
    sel_first__0,
    \axlen_cnt_reg[3] ,
    \axaddr_incr_reg[4]_bret__2 ,
    \axlen_cnt_reg[5]_fret ,
    \axlen_cnt_reg[2] ,
    \axlen_cnt_reg[3]_0 ,
    \axaddr_wrap_reg[0] ,
    \state_reg[0]_rep ,
    m_axi_awaddr,
    \axaddr_offset_r_reg[3] ,
    incr_next_pending,
    aclk,
    wrap_next_pending,
    sel_first_i,
    \m_payload_i_reg[47] ,
    \m_payload_i_reg[47]_0 ,
    m_valid_i_reg,
    Q,
    \state_reg[0]_rep_0 ,
    \state_reg[1]_rep ,
    b_push,
    D,
    \wrap_second_len_r_reg[0] ,
    \state_reg[0]_rep_1 ,
    \state_reg[0] ,
    \axaddr_offset_r_reg[3]_0 ,
    si_rs_awvalid,
    sel_first_reg_1,
    \m_payload_i_reg[8] ,
    \m_payload_i_reg[6] ,
    \m_payload_i_reg[3] ,
    \m_payload_i_reg[4] ,
    \m_payload_i_reg[0] ,
    \cnt_read_reg[0] ,
    \m_payload_i_reg[43] ,
    sel_first_reg_2,
    sel_first_reg_3,
    \state_reg[1] ,
    \m_payload_i_reg[55] ,
    \m_payload_i_reg[1] ,
    \axaddr_wrap_reg[0]_0 ,
    \m_payload_i_reg[43]_0 ,
    \m_payload_i_reg[53] ,
    \state_reg[0]_0 ,
    \m_payload_i_reg[6]_0 ,
    sel_first_reg_4);
  output next_pending_r_reg;
  output next_pending_r_reg_0;
  output sel_first_reg_0;
  output [3:0]\wrap_cnt_r_reg[3]_bret ;
  output \axaddr_incr_reg[11]_bret__3 ;
  output sel_first__0;
  output [0:0]\axlen_cnt_reg[3] ;
  output [1:0]\axaddr_incr_reg[4]_bret__2 ;
  output \axlen_cnt_reg[5]_fret ;
  output [1:0]\axlen_cnt_reg[2] ;
  output \axlen_cnt_reg[3]_0 ;
  output [0:0]\axaddr_wrap_reg[0] ;
  output \state_reg[0]_rep ;
  output [11:0]m_axi_awaddr;
  output [3:0]\axaddr_offset_r_reg[3] ;
  input incr_next_pending;
  input aclk;
  input wrap_next_pending;
  input sel_first_i;
  input \m_payload_i_reg[47] ;
  input \m_payload_i_reg[47]_0 ;
  input m_valid_i_reg;
  input [21:0]Q;
  input \state_reg[0]_rep_0 ;
  input \state_reg[1]_rep ;
  input b_push;
  input [3:0]D;
  input \wrap_second_len_r_reg[0] ;
  input \state_reg[0]_rep_1 ;
  input [3:0]\state_reg[0] ;
  input \axaddr_offset_r_reg[3]_0 ;
  input si_rs_awvalid;
  input sel_first_reg_1;
  input \m_payload_i_reg[8] ;
  input \m_payload_i_reg[6] ;
  input \m_payload_i_reg[3] ;
  input \m_payload_i_reg[4] ;
  input \m_payload_i_reg[0] ;
  input \cnt_read_reg[0] ;
  input \m_payload_i_reg[43] ;
  input sel_first_reg_2;
  input sel_first_reg_3;
  input \state_reg[1] ;
  input \m_payload_i_reg[55] ;
  input \m_payload_i_reg[1] ;
  input \axaddr_wrap_reg[0]_0 ;
  input \m_payload_i_reg[43]_0 ;
  input [1:0]\m_payload_i_reg[53] ;
  input [0:0]\state_reg[0]_0 ;
  input [6:0]\m_payload_i_reg[6]_0 ;
  input [1:0]sel_first_reg_4;

  wire [3:0]D;
  wire [21:0]Q;
  wire aclk;
  wire \axaddr_incr_reg[11]_bret__3 ;
  wire [1:0]\axaddr_incr_reg[4]_bret__2 ;
  wire [3:0]\axaddr_offset_r_reg[3] ;
  wire \axaddr_offset_r_reg[3]_0 ;
  wire [0:0]\axaddr_wrap_reg[0] ;
  wire \axaddr_wrap_reg[0]_0 ;
  wire [1:0]\axlen_cnt_reg[2] ;
  wire [0:0]\axlen_cnt_reg[3] ;
  wire \axlen_cnt_reg[3]_0 ;
  wire \axlen_cnt_reg[5]_fret ;
  wire b_push;
  wire \cnt_read_reg[0] ;
  wire incr_cmd_0_n_10;
  wire incr_cmd_0_n_11;
  wire incr_cmd_0_n_12;
  wire incr_cmd_0_n_13;
  wire incr_cmd_0_n_14;
  wire incr_cmd_0_n_15;
  wire incr_cmd_0_n_16;
  wire incr_cmd_0_n_17;
  wire incr_cmd_0_n_18;
  wire incr_cmd_0_n_19;
  wire incr_cmd_0_n_8;
  wire incr_cmd_0_n_9;
  wire incr_next_pending;
  wire [11:0]m_axi_awaddr;
  wire \m_payload_i_reg[0] ;
  wire \m_payload_i_reg[1] ;
  wire \m_payload_i_reg[3] ;
  wire \m_payload_i_reg[43] ;
  wire \m_payload_i_reg[43]_0 ;
  wire \m_payload_i_reg[47] ;
  wire \m_payload_i_reg[47]_0 ;
  wire \m_payload_i_reg[4] ;
  wire [1:0]\m_payload_i_reg[53] ;
  wire \m_payload_i_reg[55] ;
  wire \m_payload_i_reg[6] ;
  wire [6:0]\m_payload_i_reg[6]_0 ;
  wire \m_payload_i_reg[8] ;
  wire m_valid_i_reg;
  wire next_pending_r_reg;
  wire next_pending_r_reg_0;
  wire s_axburst_eq0;
  wire s_axburst_eq1;
  wire sel_first__0;
  wire sel_first_i;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire sel_first_reg_2;
  wire sel_first_reg_3;
  wire [1:0]sel_first_reg_4;
  wire si_rs_awvalid;
  wire [3:0]\state_reg[0] ;
  wire [0:0]\state_reg[0]_0 ;
  wire \state_reg[0]_rep ;
  wire \state_reg[0]_rep_0 ;
  wire \state_reg[0]_rep_1 ;
  wire \state_reg[1] ;
  wire \state_reg[1]_rep ;
  wire [3:0]\wrap_cnt_r_reg[3]_bret ;
  wire wrap_next_pending;
  wire \wrap_second_len_r_reg[0] ;

  procsys_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_incr_cmd incr_cmd_0
       (.Q({Q[21:17],Q[15:0]}),
        .aclk(aclk),
        .\axaddr_incr_reg[11]_bret__3_0 (\axaddr_incr_reg[11]_bret__3 ),
        .\axaddr_incr_reg[4]_bret__2_0 (\axaddr_incr_reg[4]_bret__2 ),
        .\axlen_cnt_reg[2]_0 (\axlen_cnt_reg[2] ),
        .\axlen_cnt_reg[5]_fret_0 (\axlen_cnt_reg[5]_fret ),
        .\cnt_read_reg[0] (\cnt_read_reg[0] ),
        .incr_next_pending(incr_next_pending),
        .\m_axi_awaddr[0] (incr_cmd_0_n_19),
        .\m_axi_awaddr[10] (incr_cmd_0_n_9),
        .\m_axi_awaddr[11] (incr_cmd_0_n_8),
        .\m_axi_awaddr[1] (incr_cmd_0_n_18),
        .\m_axi_awaddr[2] (incr_cmd_0_n_17),
        .\m_axi_awaddr[3] (incr_cmd_0_n_16),
        .\m_axi_awaddr[4] (incr_cmd_0_n_15),
        .\m_axi_awaddr[5] (incr_cmd_0_n_14),
        .\m_axi_awaddr[6] (incr_cmd_0_n_13),
        .\m_axi_awaddr[7] (incr_cmd_0_n_12),
        .\m_axi_awaddr[8] (incr_cmd_0_n_11),
        .\m_axi_awaddr[9] (incr_cmd_0_n_10),
        .\m_payload_i_reg[0] (\m_payload_i_reg[0] ),
        .\m_payload_i_reg[1] (\m_payload_i_reg[1] ),
        .\m_payload_i_reg[3] (\m_payload_i_reg[3] ),
        .\m_payload_i_reg[43] (\m_payload_i_reg[43] ),
        .\m_payload_i_reg[4] (\m_payload_i_reg[4] ),
        .\m_payload_i_reg[53] (\m_payload_i_reg[53] ),
        .\m_payload_i_reg[55] (\m_payload_i_reg[55] ),
        .\m_payload_i_reg[6] (\m_payload_i_reg[6] ),
        .\m_payload_i_reg[8] (\m_payload_i_reg[8] ),
        .m_valid_i_reg(m_valid_i_reg),
        .next_pending_r_reg_0(next_pending_r_reg),
        .s_axburst_eq0(s_axburst_eq0),
        .s_axburst_eq1(s_axburst_eq1),
        .sel_first_reg_0(sel_first_reg_1),
        .sel_first_reg_1(sel_first_reg_2),
        .sel_first_reg_2(sel_first_reg_4),
        .\state_reg[0]_rep (\state_reg[0]_rep ),
        .\state_reg[0]_rep_0 (\state_reg[0]_rep_1 ),
        .\state_reg[1] (\state_reg[1] ));
  FDRE s_axburst_eq0_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[47] ),
        .Q(s_axburst_eq0),
        .R(1'b0));
  FDRE s_axburst_eq1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[47]_0 ),
        .Q(s_axburst_eq1),
        .R(1'b0));
  FDRE sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_i),
        .Q(sel_first_reg_0),
        .R(1'b0));
  procsys_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_wrap_cmd wrap_cmd_0
       (.D(D),
        .Q({Q[17:15],Q[13:0]}),
        .aclk(aclk),
        .\axaddr_offset_r_reg[3]_0 (\axaddr_offset_r_reg[3] ),
        .\axaddr_offset_r_reg[3]_1 (\axaddr_offset_r_reg[3]_0 ),
        .\axaddr_wrap_reg[0]_0 (\axaddr_wrap_reg[0] ),
        .\axaddr_wrap_reg[0]_1 (\axaddr_wrap_reg[0]_0 ),
        .\axlen_cnt_reg[3]_0 (\axlen_cnt_reg[3] ),
        .\axlen_cnt_reg[3]_1 (\axlen_cnt_reg[3]_0 ),
        .b_push(b_push),
        .\cnt_read_reg[0] (\cnt_read_reg[0] ),
        .m_axi_awaddr(m_axi_awaddr),
        .\m_payload_i_reg[43] (\m_payload_i_reg[43]_0 ),
        .\m_payload_i_reg[55] (\m_payload_i_reg[55] ),
        .\m_payload_i_reg[6] (\m_payload_i_reg[6]_0 ),
        .m_valid_i_reg(m_valid_i_reg),
        .next_pending_r_reg_0(next_pending_r_reg_0),
        .sel_first_reg_0(sel_first__0),
        .sel_first_reg_1(sel_first_reg_3),
        .sel_first_reg_10(incr_cmd_0_n_16),
        .sel_first_reg_11(incr_cmd_0_n_17),
        .sel_first_reg_12(incr_cmd_0_n_18),
        .sel_first_reg_13(incr_cmd_0_n_19),
        .sel_first_reg_2(incr_cmd_0_n_8),
        .sel_first_reg_3(incr_cmd_0_n_9),
        .sel_first_reg_4(incr_cmd_0_n_10),
        .sel_first_reg_5(incr_cmd_0_n_11),
        .sel_first_reg_6(incr_cmd_0_n_12),
        .sel_first_reg_7(incr_cmd_0_n_13),
        .sel_first_reg_8(incr_cmd_0_n_14),
        .sel_first_reg_9(incr_cmd_0_n_15),
        .si_rs_awvalid(si_rs_awvalid),
        .\state_reg[0] (\state_reg[0] ),
        .\state_reg[0]_0 (\state_reg[0]_0 ),
        .\state_reg[0]_rep (\state_reg[0]_rep_0 ),
        .\state_reg[0]_rep_0 (\state_reg[0]_rep_1 ),
        .\state_reg[1]_rep (\state_reg[1]_rep ),
        .\wrap_cnt_r_reg[3]_bret_0 (\wrap_cnt_r_reg[3]_bret ),
        .wrap_next_pending(wrap_next_pending),
        .\wrap_second_len_r_reg[0]_0 (\wrap_second_len_r_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_17_b2s_cmd_translator" *) 
module procsys_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_cmd_translator_1
   (incr_next_pending,
    next_pending_r_reg,
    sel_first_reg_0,
    \axaddr_incr_reg[11]_bret__2 ,
    \wrap_cnt_r_reg[3]_bret ,
    sel_first_reg_1,
    \axaddr_incr_reg[9]_bret__3 ,
    \axlen_cnt_reg[2] ,
    \axlen_cnt_reg[4] ,
    \axlen_cnt_reg[0] ,
    \axaddr_wrap_reg[0] ,
    r_rlast,
    \state_reg[0]_rep ,
    \axaddr_incr_reg[7] ,
    \axaddr_incr_reg[6] ,
    \axaddr_incr_reg[3] ,
    m_axi_araddr,
    \axaddr_offset_r_reg[3] ,
    aclk,
    wrap_next_pending,
    sel_first_i,
    \m_payload_i_reg[47] ,
    \m_payload_i_reg[47]_0 ,
    m_valid_i_reg,
    \state_reg[1]_rep ,
    \state_reg[0]_rep_0 ,
    m_axi_arready,
    Q,
    sel_first_reg_2,
    \m_payload_i_reg[8] ,
    \m_payload_i_reg[7] ,
    \m_payload_i_reg[6] ,
    D,
    \wrap_second_len_r_reg[0] ,
    E,
    \state_reg[1] ,
    \axaddr_offset_r_reg[3]_0 ,
    si_rs_arvalid,
    sel_first_reg_3,
    sel_first_reg_4,
    \state_reg[0] ,
    \m_payload_i_reg[55] ,
    \state_reg[1]_rep_0 ,
    \m_payload_i_reg[52] ,
    \m_payload_i_reg[58] ,
    \m_payload_i_reg[43] ,
    \m_payload_i_reg[3] ,
    \m_payload_i_reg[2] ,
    \axaddr_wrap_reg[0]_0 ,
    \m_payload_i_reg[43]_0 ,
    \m_payload_i_reg[53] ,
    \m_payload_i_reg[6]_0 ,
    \m_payload_i_reg[7]_0 );
  output incr_next_pending;
  output next_pending_r_reg;
  output sel_first_reg_0;
  output \axaddr_incr_reg[11]_bret__2 ;
  output [3:0]\wrap_cnt_r_reg[3]_bret ;
  output sel_first_reg_1;
  output [3:0]\axaddr_incr_reg[9]_bret__3 ;
  output [1:0]\axlen_cnt_reg[2] ;
  output \axlen_cnt_reg[4] ;
  output \axlen_cnt_reg[0] ;
  output [0:0]\axaddr_wrap_reg[0] ;
  output r_rlast;
  output \state_reg[0]_rep ;
  output \axaddr_incr_reg[7] ;
  output \axaddr_incr_reg[6] ;
  output \axaddr_incr_reg[3] ;
  output [11:0]m_axi_araddr;
  output [3:0]\axaddr_offset_r_reg[3] ;
  input aclk;
  input wrap_next_pending;
  input sel_first_i;
  input \m_payload_i_reg[47] ;
  input \m_payload_i_reg[47]_0 ;
  input m_valid_i_reg;
  input \state_reg[1]_rep ;
  input \state_reg[0]_rep_0 ;
  input m_axi_arready;
  input [22:0]Q;
  input sel_first_reg_2;
  input \m_payload_i_reg[8] ;
  input \m_payload_i_reg[7] ;
  input \m_payload_i_reg[6] ;
  input [3:0]D;
  input \wrap_second_len_r_reg[0] ;
  input [0:0]E;
  input [3:0]\state_reg[1] ;
  input \axaddr_offset_r_reg[3]_0 ;
  input si_rs_arvalid;
  input sel_first_reg_3;
  input sel_first_reg_4;
  input \state_reg[0] ;
  input \m_payload_i_reg[55] ;
  input \state_reg[1]_rep_0 ;
  input \m_payload_i_reg[52] ;
  input \m_payload_i_reg[58] ;
  input \m_payload_i_reg[43] ;
  input \m_payload_i_reg[3] ;
  input \m_payload_i_reg[2] ;
  input \axaddr_wrap_reg[0]_0 ;
  input \m_payload_i_reg[43]_0 ;
  input [1:0]\m_payload_i_reg[53] ;
  input [6:0]\m_payload_i_reg[6]_0 ;
  input [4:0]\m_payload_i_reg[7]_0 ;

  wire [3:0]D;
  wire [0:0]E;
  wire [22:0]Q;
  wire aclk;
  wire \axaddr_incr_reg[11]_bret__2 ;
  wire \axaddr_incr_reg[3] ;
  wire \axaddr_incr_reg[6] ;
  wire \axaddr_incr_reg[7] ;
  wire [3:0]\axaddr_incr_reg[9]_bret__3 ;
  wire [3:0]\axaddr_offset_r_reg[3] ;
  wire \axaddr_offset_r_reg[3]_0 ;
  wire [0:0]\axaddr_wrap_reg[0] ;
  wire \axaddr_wrap_reg[0]_0 ;
  wire \axlen_cnt_reg[0] ;
  wire [1:0]\axlen_cnt_reg[2] ;
  wire \axlen_cnt_reg[4] ;
  wire incr_cmd_0_n_12;
  wire incr_cmd_0_n_13;
  wire incr_cmd_0_n_14;
  wire incr_cmd_0_n_15;
  wire incr_cmd_0_n_16;
  wire incr_cmd_0_n_17;
  wire incr_cmd_0_n_18;
  wire incr_cmd_0_n_19;
  wire incr_cmd_0_n_20;
  wire incr_cmd_0_n_21;
  wire incr_cmd_0_n_22;
  wire incr_cmd_0_n_23;
  wire incr_next_pending;
  wire [11:0]m_axi_araddr;
  wire m_axi_arready;
  wire \m_payload_i_reg[2] ;
  wire \m_payload_i_reg[3] ;
  wire \m_payload_i_reg[43] ;
  wire \m_payload_i_reg[43]_0 ;
  wire \m_payload_i_reg[47] ;
  wire \m_payload_i_reg[47]_0 ;
  wire \m_payload_i_reg[52] ;
  wire [1:0]\m_payload_i_reg[53] ;
  wire \m_payload_i_reg[55] ;
  wire \m_payload_i_reg[58] ;
  wire \m_payload_i_reg[6] ;
  wire [6:0]\m_payload_i_reg[6]_0 ;
  wire \m_payload_i_reg[7] ;
  wire [4:0]\m_payload_i_reg[7]_0 ;
  wire \m_payload_i_reg[8] ;
  wire m_valid_i_reg;
  wire next_pending_r_reg;
  wire r_rlast;
  wire s_axburst_eq0;
  wire s_axburst_eq1;
  wire sel_first_i;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire sel_first_reg_2;
  wire sel_first_reg_3;
  wire sel_first_reg_4;
  wire si_rs_arvalid;
  wire \state_reg[0] ;
  wire \state_reg[0]_rep ;
  wire \state_reg[0]_rep_0 ;
  wire [3:0]\state_reg[1] ;
  wire \state_reg[1]_rep ;
  wire \state_reg[1]_rep_0 ;
  wire [3:0]\wrap_cnt_r_reg[3]_bret ;
  wire wrap_next_pending;
  wire \wrap_second_len_r_reg[0] ;

  procsys_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_incr_cmd_2 incr_cmd_0
       (.E(E),
        .Q({Q[22:18],Q[14:0]}),
        .aclk(aclk),
        .\axaddr_incr_reg[11]_bret__2_0 (\axaddr_incr_reg[11]_bret__2 ),
        .\axaddr_incr_reg[3]_0 (\axaddr_incr_reg[3] ),
        .\axaddr_incr_reg[6]_0 (\axaddr_incr_reg[6] ),
        .\axaddr_incr_reg[7]_0 (\axaddr_incr_reg[7] ),
        .\axaddr_incr_reg[9]_bret__3_0 (\axaddr_incr_reg[9]_bret__3 ),
        .\axlen_cnt_reg[2]_0 (\axlen_cnt_reg[2] ),
        .\axlen_cnt_reg[4]_0 (\axlen_cnt_reg[4] ),
        .incr_next_pending(incr_next_pending),
        .\m_axi_araddr[0] (incr_cmd_0_n_23),
        .\m_axi_araddr[10] (incr_cmd_0_n_13),
        .\m_axi_araddr[11] (incr_cmd_0_n_12),
        .\m_axi_araddr[1] (incr_cmd_0_n_22),
        .\m_axi_araddr[2] (incr_cmd_0_n_21),
        .\m_axi_araddr[3] (incr_cmd_0_n_20),
        .\m_axi_araddr[4] (incr_cmd_0_n_19),
        .\m_axi_araddr[5] (incr_cmd_0_n_18),
        .\m_axi_araddr[6] (incr_cmd_0_n_17),
        .\m_axi_araddr[7] (incr_cmd_0_n_16),
        .\m_axi_araddr[8] (incr_cmd_0_n_15),
        .\m_axi_araddr[9] (incr_cmd_0_n_14),
        .\m_payload_i_reg[2] (\m_payload_i_reg[2] ),
        .\m_payload_i_reg[3] (\m_payload_i_reg[3] ),
        .\m_payload_i_reg[43] (\m_payload_i_reg[43] ),
        .\m_payload_i_reg[52] (\m_payload_i_reg[52] ),
        .\m_payload_i_reg[53] (\m_payload_i_reg[53] ),
        .\m_payload_i_reg[55] (\m_payload_i_reg[55] ),
        .\m_payload_i_reg[58] (\m_payload_i_reg[58] ),
        .\m_payload_i_reg[6] (\m_payload_i_reg[6] ),
        .\m_payload_i_reg[7] (\m_payload_i_reg[7] ),
        .\m_payload_i_reg[7]_0 (\m_payload_i_reg[7]_0 ),
        .\m_payload_i_reg[8] (\m_payload_i_reg[8] ),
        .m_valid_i_reg(m_valid_i_reg),
        .sel_first_reg_0(sel_first_reg_2),
        .sel_first_reg_1(sel_first_reg_3),
        .\state_reg[0] (\state_reg[0] ),
        .\state_reg[1]_rep (\state_reg[1]_rep_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    r_rlast_r_i_1
       (.I0(s_axburst_eq0),
        .I1(Q[15]),
        .I2(s_axburst_eq1),
        .O(r_rlast));
  FDRE s_axburst_eq0_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[47] ),
        .Q(s_axburst_eq0),
        .R(1'b0));
  FDRE s_axburst_eq1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[47]_0 ),
        .Q(s_axburst_eq1),
        .R(1'b0));
  FDRE sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_i),
        .Q(sel_first_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \state[1]_i_2__0 
       (.I0(s_axburst_eq1),
        .I1(Q[15]),
        .I2(s_axburst_eq0),
        .O(\state_reg[0]_rep ));
  procsys_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_wrap_cmd_3 wrap_cmd_0
       (.D(D),
        .E(E),
        .Q({Q[18:15],Q[13:0]}),
        .aclk(aclk),
        .\axaddr_offset_r_reg[3]_0 (\axaddr_offset_r_reg[3] ),
        .\axaddr_offset_r_reg[3]_1 (\axaddr_offset_r_reg[3]_0 ),
        .\axaddr_wrap_reg[0]_0 (\axaddr_wrap_reg[0] ),
        .\axaddr_wrap_reg[0]_1 (\axaddr_wrap_reg[0]_0 ),
        .\axlen_cnt_reg[0]_0 (\axlen_cnt_reg[0] ),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arready(m_axi_arready),
        .\m_payload_i_reg[43] (\m_payload_i_reg[43]_0 ),
        .\m_payload_i_reg[55] (\m_payload_i_reg[55] ),
        .\m_payload_i_reg[6] (\m_payload_i_reg[6]_0 ),
        .m_valid_i_reg(m_valid_i_reg),
        .next_pending_r_reg_0(next_pending_r_reg),
        .sel_first_reg_0(sel_first_reg_1),
        .sel_first_reg_1(sel_first_reg_4),
        .sel_first_reg_10(incr_cmd_0_n_20),
        .sel_first_reg_11(incr_cmd_0_n_21),
        .sel_first_reg_12(incr_cmd_0_n_22),
        .sel_first_reg_13(incr_cmd_0_n_23),
        .sel_first_reg_2(incr_cmd_0_n_12),
        .sel_first_reg_3(incr_cmd_0_n_13),
        .sel_first_reg_4(incr_cmd_0_n_14),
        .sel_first_reg_5(incr_cmd_0_n_15),
        .sel_first_reg_6(incr_cmd_0_n_16),
        .sel_first_reg_7(incr_cmd_0_n_17),
        .sel_first_reg_8(incr_cmd_0_n_18),
        .sel_first_reg_9(incr_cmd_0_n_19),
        .si_rs_arvalid(si_rs_arvalid),
        .\state_reg[0]_rep (\state_reg[0]_rep_0 ),
        .\state_reg[1] (\state_reg[1] ),
        .\state_reg[1]_rep (\state_reg[1]_rep ),
        .\state_reg[1]_rep_0 (\state_reg[1]_rep_0 ),
        .\wrap_cnt_r_reg[3]_bret_0 (\wrap_cnt_r_reg[3]_bret ),
        .wrap_next_pending(wrap_next_pending),
        .\wrap_second_len_r_reg[0]_0 (\wrap_second_len_r_reg[0] ));
endmodule

module procsys_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_incr_cmd
   (next_pending_r_reg_0,
    \axaddr_incr_reg[11]_bret__3_0 ,
    \axaddr_incr_reg[4]_bret__2_0 ,
    \axlen_cnt_reg[5]_fret_0 ,
    \axlen_cnt_reg[2]_0 ,
    \state_reg[0]_rep ,
    \m_axi_awaddr[11] ,
    \m_axi_awaddr[10] ,
    \m_axi_awaddr[9] ,
    \m_axi_awaddr[8] ,
    \m_axi_awaddr[7] ,
    \m_axi_awaddr[6] ,
    \m_axi_awaddr[5] ,
    \m_axi_awaddr[4] ,
    \m_axi_awaddr[3] ,
    \m_axi_awaddr[2] ,
    \m_axi_awaddr[1] ,
    \m_axi_awaddr[0] ,
    incr_next_pending,
    aclk,
    sel_first_reg_0,
    Q,
    \m_payload_i_reg[8] ,
    \m_payload_i_reg[6] ,
    \m_payload_i_reg[3] ,
    \m_payload_i_reg[4] ,
    m_valid_i_reg,
    \m_payload_i_reg[0] ,
    \cnt_read_reg[0] ,
    \m_payload_i_reg[43] ,
    sel_first_reg_1,
    \state_reg[0]_rep_0 ,
    \state_reg[1] ,
    \m_payload_i_reg[55] ,
    \m_payload_i_reg[1] ,
    s_axburst_eq1,
    s_axburst_eq0,
    \m_payload_i_reg[53] ,
    sel_first_reg_2);
  output next_pending_r_reg_0;
  output \axaddr_incr_reg[11]_bret__3_0 ;
  output [1:0]\axaddr_incr_reg[4]_bret__2_0 ;
  output \axlen_cnt_reg[5]_fret_0 ;
  output [1:0]\axlen_cnt_reg[2]_0 ;
  output \state_reg[0]_rep ;
  output \m_axi_awaddr[11] ;
  output \m_axi_awaddr[10] ;
  output \m_axi_awaddr[9] ;
  output \m_axi_awaddr[8] ;
  output \m_axi_awaddr[7] ;
  output \m_axi_awaddr[6] ;
  output \m_axi_awaddr[5] ;
  output \m_axi_awaddr[4] ;
  output \m_axi_awaddr[3] ;
  output \m_axi_awaddr[2] ;
  output \m_axi_awaddr[1] ;
  output \m_axi_awaddr[0] ;
  input incr_next_pending;
  input aclk;
  input sel_first_reg_0;
  input [20:0]Q;
  input \m_payload_i_reg[8] ;
  input \m_payload_i_reg[6] ;
  input \m_payload_i_reg[3] ;
  input \m_payload_i_reg[4] ;
  input m_valid_i_reg;
  input \m_payload_i_reg[0] ;
  input \cnt_read_reg[0] ;
  input \m_payload_i_reg[43] ;
  input sel_first_reg_1;
  input \state_reg[0]_rep_0 ;
  input \state_reg[1] ;
  input \m_payload_i_reg[55] ;
  input \m_payload_i_reg[1] ;
  input s_axburst_eq1;
  input s_axburst_eq0;
  input [1:0]\m_payload_i_reg[53] ;
  input [1:0]sel_first_reg_2;

  wire [20:0]Q;
  wire aclk;
  wire \axaddr_incr[10]_bret__3_i_1_n_0 ;
  wire \axaddr_incr[10]_bret__4_i_1__0_n_0 ;
  wire \axaddr_incr[11]_bret__4_i_1_n_0 ;
  wire \axaddr_incr[2]_i_2_n_0 ;
  wire \axaddr_incr[2]_i_4_n_0 ;
  wire \axaddr_incr[3]_bret__4_i_1_n_0 ;
  wire \axaddr_incr[5]_bret__2_i_1_n_0 ;
  wire \axaddr_incr[5]_bret__3_i_1_n_0 ;
  wire \axaddr_incr[5]_bret__4_i_1_n_0 ;
  wire \axaddr_incr[6]_bret__3_i_1_n_0 ;
  wire \axaddr_incr[6]_bret__4_i_1_n_0 ;
  wire \axaddr_incr[7]_bret__3_i_1_n_0 ;
  wire \axaddr_incr[7]_bret__3_i_2_n_0 ;
  wire \axaddr_incr[7]_bret__4_i_1_n_0 ;
  wire \axaddr_incr[8]_bret__3_i_1_n_0 ;
  wire \axaddr_incr[8]_bret__4_i_1_n_0 ;
  wire \axaddr_incr[9]_bret__2_i_1_n_0 ;
  wire \axaddr_incr[9]_bret__3_i_1_n_0 ;
  wire \axaddr_incr_reg[10]_bret__0_n_0 ;
  wire \axaddr_incr_reg[10]_bret__1_n_0 ;
  wire \axaddr_incr_reg[10]_bret__2_n_0 ;
  wire \axaddr_incr_reg[10]_bret__3_n_0 ;
  wire \axaddr_incr_reg[10]_bret__4_n_0 ;
  wire \axaddr_incr_reg[10]_bret_n_0 ;
  wire \axaddr_incr_reg[11]_bret__0_n_0 ;
  wire \axaddr_incr_reg[11]_bret__1_n_0 ;
  wire \axaddr_incr_reg[11]_bret__2_n_0 ;
  wire \axaddr_incr_reg[11]_bret__3_0 ;
  wire \axaddr_incr_reg[11]_bret__3_n_0 ;
  wire \axaddr_incr_reg[11]_bret__4_n_0 ;
  wire \axaddr_incr_reg[11]_bret_n_0 ;
  wire \axaddr_incr_reg[3]_bret__0_n_0 ;
  wire \axaddr_incr_reg[3]_bret__1_n_0 ;
  wire \axaddr_incr_reg[3]_bret__2_n_0 ;
  wire \axaddr_incr_reg[3]_bret__3_n_0 ;
  wire \axaddr_incr_reg[3]_bret__4_n_0 ;
  wire \axaddr_incr_reg[3]_bret_n_0 ;
  wire \axaddr_incr_reg[4]_bret__0_n_0 ;
  wire \axaddr_incr_reg[4]_bret__1_n_0 ;
  wire [1:0]\axaddr_incr_reg[4]_bret__2_0 ;
  wire \axaddr_incr_reg[4]_bret__2_n_0 ;
  wire \axaddr_incr_reg[4]_bret_n_0 ;
  wire \axaddr_incr_reg[5]_bret__0_n_0 ;
  wire \axaddr_incr_reg[5]_bret__1_n_0 ;
  wire \axaddr_incr_reg[5]_bret__2_n_0 ;
  wire \axaddr_incr_reg[5]_bret__3_n_0 ;
  wire \axaddr_incr_reg[5]_bret__4_n_0 ;
  wire \axaddr_incr_reg[5]_bret_n_0 ;
  wire \axaddr_incr_reg[6]_bret__0_n_0 ;
  wire \axaddr_incr_reg[6]_bret__1_n_0 ;
  wire \axaddr_incr_reg[6]_bret__2_n_0 ;
  wire \axaddr_incr_reg[6]_bret__3_n_0 ;
  wire \axaddr_incr_reg[6]_bret__4_n_0 ;
  wire \axaddr_incr_reg[6]_bret_n_0 ;
  wire \axaddr_incr_reg[7]_bret__0_bret__0_n_0 ;
  wire \axaddr_incr_reg[7]_bret__0_bret__1_n_0 ;
  wire \axaddr_incr_reg[7]_bret__0_bret__2_n_0 ;
  wire \axaddr_incr_reg[7]_bret__0_bret__3_n_0 ;
  wire \axaddr_incr_reg[7]_bret__0_bret__4_n_0 ;
  wire \axaddr_incr_reg[7]_bret__0_bret_n_0 ;
  wire \axaddr_incr_reg[7]_bret__1_n_0 ;
  wire \axaddr_incr_reg[7]_bret__2_n_0 ;
  wire \axaddr_incr_reg[7]_bret__3_n_0 ;
  wire \axaddr_incr_reg[7]_bret__4_n_0 ;
  wire \axaddr_incr_reg[7]_bret_n_0 ;
  wire \axaddr_incr_reg[8]_bret__0_n_0 ;
  wire \axaddr_incr_reg[8]_bret__1_n_0 ;
  wire \axaddr_incr_reg[8]_bret__2_n_0 ;
  wire \axaddr_incr_reg[8]_bret__3_n_0 ;
  wire \axaddr_incr_reg[8]_bret__4_n_0 ;
  wire \axaddr_incr_reg[8]_bret_n_0 ;
  wire \axaddr_incr_reg[9]_bret__0_n_0 ;
  wire \axaddr_incr_reg[9]_bret__1_n_0 ;
  wire \axaddr_incr_reg[9]_bret__2_n_0 ;
  wire \axaddr_incr_reg[9]_bret__3_n_0 ;
  wire \axaddr_incr_reg[9]_bret_n_0 ;
  wire \axaddr_incr_reg_n_0_[2] ;
  wire \axlen_cnt[2]_i_1_n_0 ;
  wire \axlen_cnt[3]_i_1_n_0 ;
  wire \axlen_cnt[4]_i_1_n_0 ;
  wire \axlen_cnt[4]_i_2_n_0 ;
  wire \axlen_cnt[5]_fret_i_1_n_0 ;
  wire \axlen_cnt[5]_i_1_n_0 ;
  wire \axlen_cnt[6]_i_1_n_0 ;
  wire \axlen_cnt[7]_i_2_n_0 ;
  wire \axlen_cnt[7]_i_3_n_0 ;
  wire [1:0]\axlen_cnt_reg[2]_0 ;
  wire \axlen_cnt_reg[5]_fret_0 ;
  wire \axlen_cnt_reg[5]_fret_n_0 ;
  wire \axlen_cnt_reg_n_0_[2] ;
  wire \axlen_cnt_reg_n_0_[3] ;
  wire \axlen_cnt_reg_n_0_[4] ;
  wire \axlen_cnt_reg_n_0_[5] ;
  wire \axlen_cnt_reg_n_0_[6] ;
  wire \axlen_cnt_reg_n_0_[7] ;
  wire \cnt_read_reg[0] ;
  wire incr_next_pending;
  wire \m_axi_awaddr[0] ;
  wire \m_axi_awaddr[10] ;
  wire \m_axi_awaddr[11] ;
  wire \m_axi_awaddr[11]_INST_0_i_3_n_0 ;
  wire \m_axi_awaddr[1] ;
  wire \m_axi_awaddr[2] ;
  wire \m_axi_awaddr[3] ;
  wire \m_axi_awaddr[3]_INST_0_i_2_n_0 ;
  wire \m_axi_awaddr[4] ;
  wire \m_axi_awaddr[5] ;
  wire \m_axi_awaddr[6] ;
  wire \m_axi_awaddr[7] ;
  wire \m_axi_awaddr[8] ;
  wire \m_axi_awaddr[9] ;
  wire \m_payload_i_reg[0] ;
  wire \m_payload_i_reg[1] ;
  wire \m_payload_i_reg[3] ;
  wire \m_payload_i_reg[43] ;
  wire \m_payload_i_reg[4] ;
  wire [1:0]\m_payload_i_reg[53] ;
  wire \m_payload_i_reg[55] ;
  wire \m_payload_i_reg[6] ;
  wire \m_payload_i_reg[8] ;
  wire m_valid_i_reg;
  wire next_pending_r_reg_0;
  wire s_axburst_eq0;
  wire s_axburst_eq1;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire [1:0]sel_first_reg_2;
  wire \state_reg[0]_rep ;
  wire \state_reg[0]_rep_0 ;
  wire \state_reg[1] ;

  LUT6 #(
    .INIT(64'h6A006AFF6AFF6A00)) 
    \axaddr_incr[10]_bret__3_i_1 
       (.I0(\axaddr_incr_reg[10]_bret_n_0 ),
        .I1(\axaddr_incr_reg[10]_bret__0_n_0 ),
        .I2(\axaddr_incr_reg[10]_bret__1_n_0 ),
        .I3(\axaddr_incr_reg[10]_bret__2_n_0 ),
        .I4(\axaddr_incr_reg[10]_bret__3_n_0 ),
        .I5(\axaddr_incr_reg[10]_bret__4_n_0 ),
        .O(\axaddr_incr[10]_bret__3_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axaddr_incr[10]_bret__4_i_1__0 
       (.I0(\axaddr_incr[9]_bret__2_i_1_n_0 ),
        .I1(\axaddr_incr[9]_bret__3_i_1_n_0 ),
        .O(\axaddr_incr[10]_bret__4_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \axaddr_incr[11]_bret__4_i_1 
       (.I0(\m_axi_awaddr[11]_INST_0_i_3_n_0 ),
        .I1(\axaddr_incr[9]_bret__2_i_1_n_0 ),
        .I2(\axaddr_incr[9]_bret__3_i_1_n_0 ),
        .I3(\axaddr_incr[10]_bret__3_i_1_n_0 ),
        .O(\axaddr_incr[11]_bret__4_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB88B)) 
    \axaddr_incr[2]_i_2 
       (.I0(\m_payload_i_reg[1] ),
        .I1(\axaddr_incr_reg[11]_bret__3_0 ),
        .I2(\axaddr_incr_reg_n_0_[2] ),
        .I3(\axaddr_incr[2]_i_4_n_0 ),
        .O(\axaddr_incr[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hC1F3)) 
    \axaddr_incr[2]_i_4 
       (.I0(\axaddr_incr_reg[4]_bret__2_0 [0]),
        .I1(Q[13]),
        .I2(Q[12]),
        .I3(\axaddr_incr_reg[4]_bret__2_0 [1]),
        .O(\axaddr_incr[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00555F7FFFAAA080)) 
    \axaddr_incr[3]_bret__4_i_1 
       (.I0(\axaddr_incr_reg_n_0_[2] ),
        .I1(\axaddr_incr_reg[4]_bret__2_0 [0]),
        .I2(\axaddr_incr_reg[4]_bret__2_0 [1]),
        .I3(Q[12]),
        .I4(Q[13]),
        .I5(\m_axi_awaddr[3]_INST_0_i_2_n_0 ),
        .O(\axaddr_incr[3]_bret__4_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h909F9F909F909F90)) 
    \axaddr_incr[5]_bret__2_i_1 
       (.I0(\axaddr_incr_reg[5]_bret_n_0 ),
        .I1(\axaddr_incr_reg[5]_bret__0_n_0 ),
        .I2(\axaddr_incr_reg[5]_bret__1_n_0 ),
        .I3(\axaddr_incr_reg[5]_bret__2_n_0 ),
        .I4(\axaddr_incr_reg[5]_bret__3_n_0 ),
        .I5(\axaddr_incr_reg[5]_bret__4_n_0 ),
        .O(\axaddr_incr[5]_bret__2_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F000A0008000)) 
    \axaddr_incr[5]_bret__3_i_1 
       (.I0(\axaddr_incr_reg[4]_bret__2_0 [1]),
        .I1(\axaddr_incr_reg[4]_bret__2_0 [0]),
        .I2(\axaddr_incr_reg_n_0_[2] ),
        .I3(\m_axi_awaddr[3]_INST_0_i_2_n_0 ),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(\axaddr_incr[5]_bret__3_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \axaddr_incr[5]_bret__4_i_1 
       (.I0(\axaddr_incr_reg[4]_bret_n_0 ),
        .I1(\axaddr_incr_reg[4]_bret__0_n_0 ),
        .I2(\axaddr_incr_reg[4]_bret__1_n_0 ),
        .I3(\axaddr_incr_reg[4]_bret__2_n_0 ),
        .O(\axaddr_incr[5]_bret__4_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA600A6FFA6FFA600)) 
    \axaddr_incr[6]_bret__3_i_1 
       (.I0(\axaddr_incr_reg[6]_bret_n_0 ),
        .I1(\axaddr_incr_reg[6]_bret__0_n_0 ),
        .I2(\axaddr_incr_reg[6]_bret__1_n_0 ),
        .I3(\axaddr_incr_reg[6]_bret__2_n_0 ),
        .I4(\axaddr_incr_reg[6]_bret__3_n_0 ),
        .I5(\axaddr_incr_reg[6]_bret__4_n_0 ),
        .O(\axaddr_incr[6]_bret__3_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axaddr_incr[6]_bret__4_i_1 
       (.I0(\axaddr_incr[5]_bret__2_i_1_n_0 ),
        .I1(\axaddr_incr[5]_bret__3_i_1_n_0 ),
        .I2(\axaddr_incr[5]_bret__4_i_1_n_0 ),
        .O(\axaddr_incr[6]_bret__4_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9A009AFF9AFF9A00)) 
    \axaddr_incr[7]_bret__3_i_1 
       (.I0(\axaddr_incr_reg[7]_bret_n_0 ),
        .I1(\axaddr_incr[7]_bret__3_i_2_n_0 ),
        .I2(\axaddr_incr_reg[7]_bret__1_n_0 ),
        .I3(\axaddr_incr_reg[7]_bret__2_n_0 ),
        .I4(\axaddr_incr_reg[7]_bret__3_n_0 ),
        .I5(\axaddr_incr_reg[7]_bret__4_n_0 ),
        .O(\axaddr_incr[7]_bret__3_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5DDFFFFFFFFFFFF)) 
    \axaddr_incr[7]_bret__3_i_2 
       (.I0(\axaddr_incr_reg[7]_bret__0_bret__4_n_0 ),
        .I1(\axaddr_incr_reg[7]_bret__0_bret__3_n_0 ),
        .I2(\axaddr_incr_reg[7]_bret__0_bret__2_n_0 ),
        .I3(\axaddr_incr_reg[7]_bret__0_bret__1_n_0 ),
        .I4(\axaddr_incr_reg[7]_bret__0_bret__0_n_0 ),
        .I5(\axaddr_incr_reg[7]_bret__0_bret_n_0 ),
        .O(\axaddr_incr[7]_bret__3_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \axaddr_incr[7]_bret__4_i_1 
       (.I0(\axaddr_incr[6]_bret__3_i_1_n_0 ),
        .I1(\axaddr_incr[5]_bret__4_i_1_n_0 ),
        .I2(\axaddr_incr[5]_bret__3_i_1_n_0 ),
        .I3(\axaddr_incr[5]_bret__2_i_1_n_0 ),
        .O(\axaddr_incr[7]_bret__4_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A006AFF6AFF6A00)) 
    \axaddr_incr[8]_bret__3_i_1 
       (.I0(\axaddr_incr_reg[8]_bret_n_0 ),
        .I1(\axaddr_incr_reg[8]_bret__0_n_0 ),
        .I2(\axaddr_incr_reg[8]_bret__1_n_0 ),
        .I3(\axaddr_incr_reg[8]_bret__2_n_0 ),
        .I4(\axaddr_incr_reg[8]_bret__3_n_0 ),
        .I5(\axaddr_incr_reg[8]_bret__4_n_0 ),
        .O(\axaddr_incr[8]_bret__3_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \axaddr_incr[8]_bret__4_i_1 
       (.I0(\axaddr_incr[7]_bret__3_i_1_n_0 ),
        .I1(\axaddr_incr[5]_bret__2_i_1_n_0 ),
        .I2(\axaddr_incr[5]_bret__3_i_1_n_0 ),
        .I3(\axaddr_incr[5]_bret__4_i_1_n_0 ),
        .I4(\axaddr_incr[6]_bret__3_i_1_n_0 ),
        .O(\axaddr_incr[8]_bret__4_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \axaddr_incr[9]_bret__2_i_1 
       (.I0(\axaddr_incr_reg[9]_bret_n_0 ),
        .I1(\axaddr_incr_reg[9]_bret__0_n_0 ),
        .I2(\axaddr_incr_reg[9]_bret__1_n_0 ),
        .I3(\axaddr_incr_reg[9]_bret__2_n_0 ),
        .I4(\axaddr_incr_reg[9]_bret__3_n_0 ),
        .O(\axaddr_incr[9]_bret__2_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \axaddr_incr[9]_bret__3_i_1 
       (.I0(\axaddr_incr[8]_bret__3_i_1_n_0 ),
        .I1(\axaddr_incr[6]_bret__3_i_1_n_0 ),
        .I2(\axaddr_incr[5]_bret__4_i_1_n_0 ),
        .I3(\axaddr_incr[5]_bret__3_i_1_n_0 ),
        .I4(\axaddr_incr[5]_bret__2_i_1_n_0 ),
        .I5(\axaddr_incr[7]_bret__3_i_1_n_0 ),
        .O(\axaddr_incr[9]_bret__3_i_1_n_0 ));
  FDRE \axaddr_incr_reg[0] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(sel_first_reg_2[0]),
        .Q(\axaddr_incr_reg[4]_bret__2_0 [0]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[10]_bret 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(Q[10]),
        .Q(\axaddr_incr_reg[10]_bret_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[10]_bret__0 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\m_payload_i_reg[8] ),
        .Q(\axaddr_incr_reg[10]_bret__0_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[10]_bret__1 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(Q[9]),
        .Q(\axaddr_incr_reg[10]_bret__1_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[10]_bret__2 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[11]_bret__3_0 ),
        .Q(\axaddr_incr_reg[10]_bret__2_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[10]_bret__3 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr[10]_bret__3_i_1_n_0 ),
        .Q(\axaddr_incr_reg[10]_bret__3_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[10]_bret__4 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr[10]_bret__4_i_1__0_n_0 ),
        .Q(\axaddr_incr_reg[10]_bret__4_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[11]_bret 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(Q[11]),
        .Q(\axaddr_incr_reg[11]_bret_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[11]_bret__0 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(Q[9]),
        .Q(\axaddr_incr_reg[11]_bret__0_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[11]_bret__1 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\m_payload_i_reg[8] ),
        .Q(\axaddr_incr_reg[11]_bret__1_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[11]_bret__2 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(Q[10]),
        .Q(\axaddr_incr_reg[11]_bret__2_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[11]_bret__3 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[11]_bret__3_0 ),
        .Q(\axaddr_incr_reg[11]_bret__3_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[11]_bret__4 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr[11]_bret__4_i_1_n_0 ),
        .Q(\axaddr_incr_reg[11]_bret__4_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[1] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(sel_first_reg_2[1]),
        .Q(\axaddr_incr_reg[4]_bret__2_0 [1]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[2] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr[2]_i_2_n_0 ),
        .Q(\axaddr_incr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[3]_bret 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\m_payload_i_reg[0] ),
        .Q(\axaddr_incr_reg[3]_bret_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[3]_bret__0 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\cnt_read_reg[0] ),
        .Q(\axaddr_incr_reg[3]_bret__0_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[3]_bret__1 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\m_payload_i_reg[43] ),
        .Q(\axaddr_incr_reg[3]_bret__1_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[3]_bret__2 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(Q[3]),
        .Q(\axaddr_incr_reg[3]_bret__2_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[3]_bret__3 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[11]_bret__3_0 ),
        .Q(\axaddr_incr_reg[3]_bret__3_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[3]_bret__4 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr[3]_bret__4_i_1_n_0 ),
        .Q(\axaddr_incr_reg[3]_bret__4_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[4]_bret 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\m_payload_i_reg[4] ),
        .Q(\axaddr_incr_reg[4]_bret_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[4]_bret__0 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[11]_bret__3_0 ),
        .Q(\axaddr_incr_reg[4]_bret__0_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[4]_bret__1 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr[5]_bret__4_i_1_n_0 ),
        .Q(\axaddr_incr_reg[4]_bret__1_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[4]_bret__2 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr[5]_bret__3_i_1_n_0 ),
        .Q(\axaddr_incr_reg[4]_bret__2_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[5]_bret 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(Q[5]),
        .Q(\axaddr_incr_reg[5]_bret_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[5]_bret__0 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\m_payload_i_reg[3] ),
        .Q(\axaddr_incr_reg[5]_bret__0_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[5]_bret__1 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[11]_bret__3_0 ),
        .Q(\axaddr_incr_reg[5]_bret__1_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[5]_bret__2 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr[5]_bret__2_i_1_n_0 ),
        .Q(\axaddr_incr_reg[5]_bret__2_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[5]_bret__3 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr[5]_bret__3_i_1_n_0 ),
        .Q(\axaddr_incr_reg[5]_bret__3_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[5]_bret__4 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr[5]_bret__4_i_1_n_0 ),
        .Q(\axaddr_incr_reg[5]_bret__4_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[6]_bret 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(Q[6]),
        .Q(\axaddr_incr_reg[6]_bret_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[6]_bret__0 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(Q[5]),
        .Q(\axaddr_incr_reg[6]_bret__0_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[6]_bret__1 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\m_payload_i_reg[3] ),
        .Q(\axaddr_incr_reg[6]_bret__1_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[6]_bret__2 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[11]_bret__3_0 ),
        .Q(\axaddr_incr_reg[6]_bret__2_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[6]_bret__3 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr[6]_bret__3_i_1_n_0 ),
        .Q(\axaddr_incr_reg[6]_bret__3_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[6]_bret__4 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr[6]_bret__4_i_1_n_0 ),
        .Q(\axaddr_incr_reg[6]_bret__4_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[7]_bret 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(Q[7]),
        .Q(\axaddr_incr_reg[7]_bret_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \axaddr_incr_reg[7]_bret__0_bret 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(Q[5]),
        .Q(\axaddr_incr_reg[7]_bret__0_bret_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \axaddr_incr_reg[7]_bret__0_bret__0 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(Q[3]),
        .Q(\axaddr_incr_reg[7]_bret__0_bret__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \axaddr_incr_reg[7]_bret__0_bret__1 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\m_payload_i_reg[43] ),
        .Q(\axaddr_incr_reg[7]_bret__0_bret__1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \axaddr_incr_reg[7]_bret__0_bret__2 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\cnt_read_reg[0] ),
        .Q(\axaddr_incr_reg[7]_bret__0_bret__2_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[7]_bret__0_bret__3 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\m_payload_i_reg[0] ),
        .Q(\axaddr_incr_reg[7]_bret__0_bret__3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \axaddr_incr_reg[7]_bret__0_bret__4 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(Q[4]),
        .Q(\axaddr_incr_reg[7]_bret__0_bret__4_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[7]_bret__1 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(Q[6]),
        .Q(\axaddr_incr_reg[7]_bret__1_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[7]_bret__2 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[11]_bret__3_0 ),
        .Q(\axaddr_incr_reg[7]_bret__2_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[7]_bret__3 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr[7]_bret__3_i_1_n_0 ),
        .Q(\axaddr_incr_reg[7]_bret__3_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[7]_bret__4 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr[7]_bret__4_i_1_n_0 ),
        .Q(\axaddr_incr_reg[7]_bret__4_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[8]_bret 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(Q[8]),
        .Q(\axaddr_incr_reg[8]_bret_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[8]_bret__0 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\m_payload_i_reg[6] ),
        .Q(\axaddr_incr_reg[8]_bret__0_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[8]_bret__1 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(Q[7]),
        .Q(\axaddr_incr_reg[8]_bret__1_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[8]_bret__2 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[11]_bret__3_0 ),
        .Q(\axaddr_incr_reg[8]_bret__2_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[8]_bret__3 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr[8]_bret__3_i_1_n_0 ),
        .Q(\axaddr_incr_reg[8]_bret__3_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[8]_bret__4 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr[8]_bret__4_i_1_n_0 ),
        .Q(\axaddr_incr_reg[8]_bret__4_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[9]_bret 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(Q[9]),
        .Q(\axaddr_incr_reg[9]_bret_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[9]_bret__0 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\m_payload_i_reg[8] ),
        .Q(\axaddr_incr_reg[9]_bret__0_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[9]_bret__1 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[11]_bret__3_0 ),
        .Q(\axaddr_incr_reg[9]_bret__1_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[9]_bret__2 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr[9]_bret__2_i_1_n_0 ),
        .Q(\axaddr_incr_reg[9]_bret__2_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[9]_bret__3 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr[9]_bret__3_i_1_n_0 ),
        .Q(\axaddr_incr_reg[9]_bret__3_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF8F8F88F88888888)) 
    \axlen_cnt[2]_i_1 
       (.I0(\state_reg[0]_rep_0 ),
        .I1(Q[16]),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(\axlen_cnt_reg[2]_0 [1]),
        .I4(\axlen_cnt_reg[2]_0 [0]),
        .I5(\state_reg[1] ),
        .O(\axlen_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEBAAAAAAAA)) 
    \axlen_cnt[3]_i_1 
       (.I0(\m_payload_i_reg[55] ),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .I2(\axlen_cnt_reg[2]_0 [0]),
        .I3(\axlen_cnt_reg[2]_0 [1]),
        .I4(\axlen_cnt_reg_n_0_[2] ),
        .I5(\state_reg[1] ),
        .O(\axlen_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888BB8)) 
    \axlen_cnt[4]_i_1 
       (.I0(Q[17]),
        .I1(\state_reg[0]_rep_0 ),
        .I2(\axlen_cnt[4]_i_2_n_0 ),
        .I3(\axlen_cnt_reg_n_0_[4] ),
        .I4(\axlen_cnt_reg[5]_fret_0 ),
        .O(\axlen_cnt[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \axlen_cnt[4]_i_2 
       (.I0(\axlen_cnt_reg[2]_0 [1]),
        .I1(\axlen_cnt_reg[2]_0 [0]),
        .I2(\axlen_cnt_reg_n_0_[3] ),
        .I3(\axlen_cnt_reg_n_0_[2] ),
        .O(\axlen_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888BB8)) 
    \axlen_cnt[5]_fret_i_1 
       (.I0(Q[18]),
        .I1(\state_reg[0]_rep_0 ),
        .I2(\axlen_cnt[7]_i_3_n_0 ),
        .I3(\axlen_cnt_reg_n_0_[5] ),
        .I4(\axlen_cnt_reg[5]_fret_0 ),
        .I5(\axlen_cnt[6]_i_1_n_0 ),
        .O(\axlen_cnt[5]_fret_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888BB8)) 
    \axlen_cnt[5]_i_1 
       (.I0(Q[18]),
        .I1(\state_reg[0]_rep_0 ),
        .I2(\axlen_cnt[7]_i_3_n_0 ),
        .I3(\axlen_cnt_reg_n_0_[5] ),
        .I4(\axlen_cnt_reg[5]_fret_0 ),
        .O(\axlen_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \axlen_cnt[5]_i_2 
       (.I0(\axlen_cnt_reg_n_0_[4] ),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(\axlen_cnt_reg[2]_0 [1]),
        .I4(\axlen_cnt_reg[5]_fret_n_0 ),
        .I5(\axlen_cnt_reg_n_0_[7] ),
        .O(\axlen_cnt_reg[5]_fret_0 ));
  LUT6 #(
    .INIT(64'hFFFF9A009A009A00)) 
    \axlen_cnt[6]_i_1 
       (.I0(\axlen_cnt_reg_n_0_[6] ),
        .I1(\axlen_cnt_reg_n_0_[5] ),
        .I2(\axlen_cnt[7]_i_3_n_0 ),
        .I3(\state_reg[1] ),
        .I4(\state_reg[0]_rep_0 ),
        .I5(Q[19]),
        .O(\axlen_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9A009A009A00)) 
    \axlen_cnt[7]_i_2 
       (.I0(\axlen_cnt_reg_n_0_[7] ),
        .I1(\axlen_cnt_reg[5]_fret_n_0 ),
        .I2(\axlen_cnt[7]_i_3_n_0 ),
        .I3(\state_reg[1] ),
        .I4(\state_reg[0]_rep_0 ),
        .I5(Q[20]),
        .O(\axlen_cnt[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \axlen_cnt[7]_i_3 
       (.I0(\axlen_cnt_reg_n_0_[2] ),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .I2(\axlen_cnt_reg[2]_0 [0]),
        .I3(\axlen_cnt_reg[2]_0 [1]),
        .I4(\axlen_cnt_reg_n_0_[4] ),
        .O(\axlen_cnt[7]_i_3_n_0 ));
  FDRE \axlen_cnt_reg[0] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\m_payload_i_reg[53] [0]),
        .Q(\axlen_cnt_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \axlen_cnt_reg[1] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\m_payload_i_reg[53] [1]),
        .Q(\axlen_cnt_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \axlen_cnt_reg[2] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[2]_i_1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[3] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[3]_i_1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[4] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[4]_i_1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[5] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[5]_i_1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[5]_fret 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[5]_fret_i_1_n_0 ),
        .Q(\axlen_cnt_reg[5]_fret_n_0 ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[6] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[6]_i_1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[7] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[7]_i_2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_awaddr[0]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_bret__3_0 ),
        .I1(\axaddr_incr_reg[4]_bret__2_0 [0]),
        .I2(Q[14]),
        .I3(Q[0]),
        .O(\m_axi_awaddr[0] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_awaddr[10]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_bret__3_0 ),
        .I1(\axaddr_incr[10]_bret__3_i_1_n_0 ),
        .I2(Q[14]),
        .I3(Q[10]),
        .O(\m_axi_awaddr[10] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_awaddr[11]_INST_0_i_2 
       (.I0(\axaddr_incr_reg[11]_bret__3_0 ),
        .I1(\m_axi_awaddr[11]_INST_0_i_3_n_0 ),
        .I2(Q[14]),
        .I3(Q[11]),
        .O(\m_axi_awaddr[11] ));
  LUT6 #(
    .INIT(64'h6AAAFFFF6AAA0000)) 
    \m_axi_awaddr[11]_INST_0_i_3 
       (.I0(\axaddr_incr_reg[11]_bret_n_0 ),
        .I1(\axaddr_incr_reg[11]_bret__0_n_0 ),
        .I2(\axaddr_incr_reg[11]_bret__1_n_0 ),
        .I3(\axaddr_incr_reg[11]_bret__2_n_0 ),
        .I4(\axaddr_incr_reg[11]_bret__3_n_0 ),
        .I5(\axaddr_incr_reg[11]_bret__4_n_0 ),
        .O(\m_axi_awaddr[11]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_awaddr[1]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_bret__3_0 ),
        .I1(\axaddr_incr_reg[4]_bret__2_0 [1]),
        .I2(Q[14]),
        .I3(Q[1]),
        .O(\m_axi_awaddr[1] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_awaddr[2]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_bret__3_0 ),
        .I1(\axaddr_incr_reg_n_0_[2] ),
        .I2(Q[14]),
        .I3(Q[2]),
        .O(\m_axi_awaddr[2] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_awaddr[3]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_bret__3_0 ),
        .I1(\m_axi_awaddr[3]_INST_0_i_2_n_0 ),
        .I2(Q[14]),
        .I3(Q[3]),
        .O(\m_axi_awaddr[3] ));
  LUT6 #(
    .INIT(64'h9A65FFFF9A650000)) 
    \m_axi_awaddr[3]_INST_0_i_2 
       (.I0(\axaddr_incr_reg[3]_bret_n_0 ),
        .I1(\axaddr_incr_reg[3]_bret__0_n_0 ),
        .I2(\axaddr_incr_reg[3]_bret__1_n_0 ),
        .I3(\axaddr_incr_reg[3]_bret__2_n_0 ),
        .I4(\axaddr_incr_reg[3]_bret__3_n_0 ),
        .I5(\axaddr_incr_reg[3]_bret__4_n_0 ),
        .O(\m_axi_awaddr[3]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_awaddr[4]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_bret__3_0 ),
        .I1(\axaddr_incr[5]_bret__4_i_1_n_0 ),
        .I2(Q[14]),
        .I3(Q[4]),
        .O(\m_axi_awaddr[4] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_awaddr[5]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_bret__3_0 ),
        .I1(\axaddr_incr[5]_bret__2_i_1_n_0 ),
        .I2(Q[14]),
        .I3(Q[5]),
        .O(\m_axi_awaddr[5] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_awaddr[6]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_bret__3_0 ),
        .I1(\axaddr_incr[6]_bret__3_i_1_n_0 ),
        .I2(Q[14]),
        .I3(Q[6]),
        .O(\m_axi_awaddr[6] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_awaddr[7]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_bret__3_0 ),
        .I1(\axaddr_incr[7]_bret__3_i_1_n_0 ),
        .I2(Q[14]),
        .I3(Q[7]),
        .O(\m_axi_awaddr[7] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_awaddr[8]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_bret__3_0 ),
        .I1(\axaddr_incr[8]_bret__3_i_1_n_0 ),
        .I2(Q[14]),
        .I3(Q[8]),
        .O(\m_axi_awaddr[8] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_awaddr[9]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_bret__3_0 ),
        .I1(\axaddr_incr[9]_bret__2_i_1_n_0 ),
        .I2(Q[14]),
        .I3(Q[9]),
        .O(\m_axi_awaddr[9] ));
  FDRE next_pending_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(incr_next_pending),
        .Q(next_pending_r_reg_0),
        .R(1'b0));
  FDRE sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_reg_1),
        .Q(\axaddr_incr_reg[11]_bret__3_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \state[1]_i_2 
       (.I0(s_axburst_eq1),
        .I1(Q[15]),
        .I2(s_axburst_eq0),
        .O(\state_reg[0]_rep ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_17_b2s_incr_cmd" *) 
module procsys_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_incr_cmd_2
   (incr_next_pending,
    \axaddr_incr_reg[11]_bret__2_0 ,
    \axaddr_incr_reg[9]_bret__3_0 ,
    \axlen_cnt_reg[2]_0 ,
    \axlen_cnt_reg[4]_0 ,
    \axaddr_incr_reg[7]_0 ,
    \axaddr_incr_reg[6]_0 ,
    \axaddr_incr_reg[3]_0 ,
    \m_axi_araddr[11] ,
    \m_axi_araddr[10] ,
    \m_axi_araddr[9] ,
    \m_axi_araddr[8] ,
    \m_axi_araddr[7] ,
    \m_axi_araddr[6] ,
    \m_axi_araddr[5] ,
    \m_axi_araddr[4] ,
    \m_axi_araddr[3] ,
    \m_axi_araddr[2] ,
    \m_axi_araddr[1] ,
    \m_axi_araddr[0] ,
    aclk,
    sel_first_reg_0,
    Q,
    \m_payload_i_reg[8] ,
    \m_payload_i_reg[7] ,
    \m_payload_i_reg[6] ,
    sel_first_reg_1,
    \state_reg[0] ,
    E,
    \m_payload_i_reg[55] ,
    \state_reg[1]_rep ,
    \m_payload_i_reg[52] ,
    \m_payload_i_reg[58] ,
    \m_payload_i_reg[43] ,
    \m_payload_i_reg[3] ,
    \m_payload_i_reg[2] ,
    m_valid_i_reg,
    \m_payload_i_reg[53] ,
    \m_payload_i_reg[7]_0 );
  output incr_next_pending;
  output \axaddr_incr_reg[11]_bret__2_0 ;
  output [3:0]\axaddr_incr_reg[9]_bret__3_0 ;
  output [1:0]\axlen_cnt_reg[2]_0 ;
  output \axlen_cnt_reg[4]_0 ;
  output \axaddr_incr_reg[7]_0 ;
  output \axaddr_incr_reg[6]_0 ;
  output \axaddr_incr_reg[3]_0 ;
  output \m_axi_araddr[11] ;
  output \m_axi_araddr[10] ;
  output \m_axi_araddr[9] ;
  output \m_axi_araddr[8] ;
  output \m_axi_araddr[7] ;
  output \m_axi_araddr[6] ;
  output \m_axi_araddr[5] ;
  output \m_axi_araddr[4] ;
  output \m_axi_araddr[3] ;
  output \m_axi_araddr[2] ;
  output \m_axi_araddr[1] ;
  output \m_axi_araddr[0] ;
  input aclk;
  input sel_first_reg_0;
  input [19:0]Q;
  input \m_payload_i_reg[8] ;
  input \m_payload_i_reg[7] ;
  input \m_payload_i_reg[6] ;
  input sel_first_reg_1;
  input \state_reg[0] ;
  input [0:0]E;
  input \m_payload_i_reg[55] ;
  input \state_reg[1]_rep ;
  input \m_payload_i_reg[52] ;
  input \m_payload_i_reg[58] ;
  input \m_payload_i_reg[43] ;
  input \m_payload_i_reg[3] ;
  input \m_payload_i_reg[2] ;
  input m_valid_i_reg;
  input [1:0]\m_payload_i_reg[53] ;
  input [4:0]\m_payload_i_reg[7]_0 ;

  wire [0:0]E;
  wire [19:0]Q;
  wire aclk;
  wire \axaddr_incr[10]_bret__2_i_1_n_0 ;
  wire \axaddr_incr[10]_bret__3_i_1__0_n_0 ;
  wire \axaddr_incr[10]_bret__4_i_1_n_0 ;
  wire \axaddr_incr[11]_bret__3_i_1_n_0 ;
  wire \axaddr_incr[2]_i_1_n_0 ;
  wire \axaddr_incr[2]_i_3__0_n_0 ;
  wire \axaddr_incr[4]_i_1_n_0 ;
  wire \axaddr_incr[5]_i_1_n_0 ;
  wire \axaddr_incr[5]_i_2_n_0 ;
  wire \axaddr_incr[8]_bret__2_i_1_n_0 ;
  wire \axaddr_incr[8]_bret__3_i_1__0_n_0 ;
  wire \axaddr_incr_reg[10]_bret__0_n_0 ;
  wire \axaddr_incr_reg[10]_bret__1_n_0 ;
  wire \axaddr_incr_reg[10]_bret__2_n_0 ;
  wire \axaddr_incr_reg[10]_bret__3_n_0 ;
  wire \axaddr_incr_reg[10]_bret__4_n_0 ;
  wire \axaddr_incr_reg[10]_bret_n_0 ;
  wire \axaddr_incr_reg[11]_bret__0_n_0 ;
  wire \axaddr_incr_reg[11]_bret__1_n_0 ;
  wire \axaddr_incr_reg[11]_bret__2_0 ;
  wire \axaddr_incr_reg[11]_bret__2_n_0 ;
  wire \axaddr_incr_reg[11]_bret__3_n_0 ;
  wire \axaddr_incr_reg[11]_bret_n_0 ;
  wire \axaddr_incr_reg[3]_0 ;
  wire \axaddr_incr_reg[6]_0 ;
  wire \axaddr_incr_reg[7]_0 ;
  wire \axaddr_incr_reg[8]_bret__0_n_0 ;
  wire \axaddr_incr_reg[8]_bret__1_n_0 ;
  wire \axaddr_incr_reg[8]_bret__2_n_0 ;
  wire \axaddr_incr_reg[8]_bret__3_n_0 ;
  wire \axaddr_incr_reg[8]_bret_n_0 ;
  wire \axaddr_incr_reg[9]_bret__0_n_0 ;
  wire \axaddr_incr_reg[9]_bret__1_n_0 ;
  wire \axaddr_incr_reg[9]_bret__2_n_0 ;
  wire [3:0]\axaddr_incr_reg[9]_bret__3_0 ;
  wire \axaddr_incr_reg[9]_bret__3_n_0 ;
  wire \axaddr_incr_reg[9]_bret_n_0 ;
  wire \axaddr_incr_reg_n_0_[2] ;
  wire \axaddr_incr_reg_n_0_[3] ;
  wire \axaddr_incr_reg_n_0_[4] ;
  wire \axaddr_incr_reg_n_0_[5] ;
  wire \axlen_cnt[2]_i_1__1_n_0 ;
  wire \axlen_cnt[3]_i_1__1_n_0 ;
  wire \axlen_cnt[4]_i_1__0_n_0 ;
  wire \axlen_cnt[4]_i_2__0_n_0 ;
  wire \axlen_cnt[5]_i_1__0_n_0 ;
  wire \axlen_cnt[6]_i_1__0_n_0 ;
  wire \axlen_cnt[7]_i_2__0_n_0 ;
  wire \axlen_cnt[7]_i_3__0_n_0 ;
  wire \axlen_cnt[7]_i_4_n_0 ;
  wire [1:0]\axlen_cnt_reg[2]_0 ;
  wire \axlen_cnt_reg[4]_0 ;
  wire \axlen_cnt_reg_n_0_[2] ;
  wire \axlen_cnt_reg_n_0_[3] ;
  wire \axlen_cnt_reg_n_0_[4] ;
  wire \axlen_cnt_reg_n_0_[5] ;
  wire \axlen_cnt_reg_n_0_[6] ;
  wire \axlen_cnt_reg_n_0_[7] ;
  wire incr_next_pending;
  wire \m_axi_araddr[0] ;
  wire \m_axi_araddr[10] ;
  wire \m_axi_araddr[11] ;
  wire \m_axi_araddr[11]_INST_0_i_3_n_0 ;
  wire \m_axi_araddr[1] ;
  wire \m_axi_araddr[2] ;
  wire \m_axi_araddr[3] ;
  wire \m_axi_araddr[4] ;
  wire \m_axi_araddr[5] ;
  wire \m_axi_araddr[6] ;
  wire \m_axi_araddr[7] ;
  wire \m_axi_araddr[8] ;
  wire \m_axi_araddr[9] ;
  wire \m_payload_i_reg[2] ;
  wire \m_payload_i_reg[3] ;
  wire \m_payload_i_reg[43] ;
  wire \m_payload_i_reg[52] ;
  wire [1:0]\m_payload_i_reg[53] ;
  wire \m_payload_i_reg[55] ;
  wire \m_payload_i_reg[58] ;
  wire \m_payload_i_reg[6] ;
  wire \m_payload_i_reg[7] ;
  wire [4:0]\m_payload_i_reg[7]_0 ;
  wire \m_payload_i_reg[8] ;
  wire m_valid_i_reg;
  wire next_pending_r_reg_n_0;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire \state_reg[0] ;
  wire \state_reg[1]_rep ;

  LUT6 #(
    .INIT(64'h909F9F909F909F90)) 
    \axaddr_incr[10]_bret__2_i_1 
       (.I0(\axaddr_incr_reg[10]_bret_n_0 ),
        .I1(\axaddr_incr_reg[10]_bret__0_n_0 ),
        .I2(\axaddr_incr_reg[10]_bret__1_n_0 ),
        .I3(\axaddr_incr_reg[10]_bret__2_n_0 ),
        .I4(\axaddr_incr_reg[10]_bret__3_n_0 ),
        .I5(\axaddr_incr_reg[10]_bret__4_n_0 ),
        .O(\axaddr_incr[10]_bret__2_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \axaddr_incr[10]_bret__3_i_1__0 
       (.I0(\axaddr_incr[8]_bret__2_i_1_n_0 ),
        .I1(\axaddr_incr_reg[9]_bret__3_0 [2]),
        .I2(\axaddr_incr_reg_n_0_[4] ),
        .I3(\axaddr_incr[5]_i_2_n_0 ),
        .I4(\axaddr_incr_reg_n_0_[5] ),
        .I5(\axaddr_incr_reg[9]_bret__3_0 [3]),
        .O(\axaddr_incr[10]_bret__3_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h909F9F90)) 
    \axaddr_incr[10]_bret__4_i_1 
       (.I0(\axaddr_incr_reg[9]_bret_n_0 ),
        .I1(\axaddr_incr_reg[9]_bret__0_n_0 ),
        .I2(\axaddr_incr_reg[9]_bret__1_n_0 ),
        .I3(\axaddr_incr_reg[9]_bret__2_n_0 ),
        .I4(\axaddr_incr_reg[9]_bret__3_n_0 ),
        .O(\axaddr_incr[10]_bret__4_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \axaddr_incr[11]_bret__3_i_1 
       (.I0(\m_axi_araddr[11]_INST_0_i_3_n_0 ),
        .I1(\axaddr_incr[10]_bret__4_i_1_n_0 ),
        .I2(\axaddr_incr[10]_bret__3_i_1__0_n_0 ),
        .I3(\axaddr_incr[10]_bret__2_i_1_n_0 ),
        .O(\axaddr_incr[11]_bret__3_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB88B)) 
    \axaddr_incr[2]_i_1 
       (.I0(\m_payload_i_reg[2] ),
        .I1(\axaddr_incr_reg[11]_bret__2_0 ),
        .I2(\axaddr_incr_reg_n_0_[2] ),
        .I3(\axaddr_incr[2]_i_3__0_n_0 ),
        .O(\axaddr_incr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC1F3)) 
    \axaddr_incr[2]_i_3__0 
       (.I0(\axaddr_incr_reg[9]_bret__3_0 [0]),
        .I1(Q[13]),
        .I2(Q[12]),
        .I3(\axaddr_incr_reg[9]_bret__3_0 [1]),
        .O(\axaddr_incr[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h00555F7FFFAAA080)) 
    \axaddr_incr[3]_i_4 
       (.I0(\axaddr_incr_reg_n_0_[2] ),
        .I1(\axaddr_incr_reg[9]_bret__3_0 [0]),
        .I2(\axaddr_incr_reg[9]_bret__3_0 [1]),
        .I3(Q[12]),
        .I4(Q[13]),
        .I5(\axaddr_incr_reg_n_0_[3] ),
        .O(\axaddr_incr_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h909F9F90)) 
    \axaddr_incr[4]_i_1 
       (.I0(Q[4]),
        .I1(\m_payload_i_reg[3] ),
        .I2(\axaddr_incr_reg[11]_bret__2_0 ),
        .I3(\axaddr_incr_reg_n_0_[4] ),
        .I4(\axaddr_incr[5]_i_2_n_0 ),
        .O(\axaddr_incr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h909F9F909F909F90)) 
    \axaddr_incr[5]_i_1 
       (.I0(Q[5]),
        .I1(\m_payload_i_reg[43] ),
        .I2(\axaddr_incr_reg[11]_bret__2_0 ),
        .I3(\axaddr_incr_reg_n_0_[5] ),
        .I4(\axaddr_incr[5]_i_2_n_0 ),
        .I5(\axaddr_incr_reg_n_0_[4] ),
        .O(\axaddr_incr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F000A0008000)) 
    \axaddr_incr[5]_i_2 
       (.I0(\axaddr_incr_reg[9]_bret__3_0 [1]),
        .I1(\axaddr_incr_reg[9]_bret__3_0 [0]),
        .I2(\axaddr_incr_reg_n_0_[2] ),
        .I3(\axaddr_incr_reg_n_0_[3] ),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(\axaddr_incr[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axaddr_incr[6]_i_3 
       (.I0(\axaddr_incr_reg_n_0_[5] ),
        .I1(\axaddr_incr[5]_i_2_n_0 ),
        .I2(\axaddr_incr_reg_n_0_[4] ),
        .O(\axaddr_incr_reg[6]_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \axaddr_incr[7]_i_4 
       (.I0(\axaddr_incr_reg[9]_bret__3_0 [2]),
        .I1(\axaddr_incr_reg_n_0_[4] ),
        .I2(\axaddr_incr[5]_i_2_n_0 ),
        .I3(\axaddr_incr_reg_n_0_[5] ),
        .O(\axaddr_incr_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h909F9F90)) 
    \axaddr_incr[8]_bret__2_i_1 
       (.I0(\axaddr_incr_reg[8]_bret_n_0 ),
        .I1(\axaddr_incr_reg[8]_bret__0_n_0 ),
        .I2(\axaddr_incr_reg[8]_bret__1_n_0 ),
        .I3(\axaddr_incr_reg[8]_bret__2_n_0 ),
        .I4(\axaddr_incr_reg[8]_bret__3_n_0 ),
        .O(\axaddr_incr[8]_bret__2_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \axaddr_incr[8]_bret__3_i_1__0 
       (.I0(\axaddr_incr_reg[9]_bret__3_0 [3]),
        .I1(\axaddr_incr_reg_n_0_[5] ),
        .I2(\axaddr_incr[5]_i_2_n_0 ),
        .I3(\axaddr_incr_reg_n_0_[4] ),
        .I4(\axaddr_incr_reg[9]_bret__3_0 [2]),
        .O(\axaddr_incr[8]_bret__3_i_1__0_n_0 ));
  FDRE \axaddr_incr_reg[0] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\m_payload_i_reg[7]_0 [0]),
        .Q(\axaddr_incr_reg[9]_bret__3_0 [0]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[10]_bret 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(Q[10]),
        .Q(\axaddr_incr_reg[10]_bret_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[10]_bret__0 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\m_payload_i_reg[8] ),
        .Q(\axaddr_incr_reg[10]_bret__0_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[10]_bret__1 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[11]_bret__2_0 ),
        .Q(\axaddr_incr_reg[10]_bret__1_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[10]_bret__2 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr[10]_bret__2_i_1_n_0 ),
        .Q(\axaddr_incr_reg[10]_bret__2_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[10]_bret__3 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr[10]_bret__3_i_1__0_n_0 ),
        .Q(\axaddr_incr_reg[10]_bret__3_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[10]_bret__4 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr[10]_bret__4_i_1_n_0 ),
        .Q(\axaddr_incr_reg[10]_bret__4_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[11]_bret 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(Q[11]),
        .Q(\axaddr_incr_reg[11]_bret_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[11]_bret__0 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\m_payload_i_reg[8] ),
        .Q(\axaddr_incr_reg[11]_bret__0_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[11]_bret__1 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(Q[10]),
        .Q(\axaddr_incr_reg[11]_bret__1_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[11]_bret__2 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[11]_bret__2_0 ),
        .Q(\axaddr_incr_reg[11]_bret__2_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[11]_bret__3 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr[11]_bret__3_i_1_n_0 ),
        .Q(\axaddr_incr_reg[11]_bret__3_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[1] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\m_payload_i_reg[7]_0 [1]),
        .Q(\axaddr_incr_reg[9]_bret__3_0 [1]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[2] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr[2]_i_1_n_0 ),
        .Q(\axaddr_incr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[3] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\m_payload_i_reg[7]_0 [2]),
        .Q(\axaddr_incr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[4] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr[4]_i_1_n_0 ),
        .Q(\axaddr_incr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[5] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr[5]_i_1_n_0 ),
        .Q(\axaddr_incr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[6] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\m_payload_i_reg[7]_0 [3]),
        .Q(\axaddr_incr_reg[9]_bret__3_0 [2]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[7] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\m_payload_i_reg[7]_0 [4]),
        .Q(\axaddr_incr_reg[9]_bret__3_0 [3]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[8]_bret 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(Q[8]),
        .Q(\axaddr_incr_reg[8]_bret_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[8]_bret__0 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\m_payload_i_reg[6] ),
        .Q(\axaddr_incr_reg[8]_bret__0_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[8]_bret__1 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[11]_bret__2_0 ),
        .Q(\axaddr_incr_reg[8]_bret__1_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[8]_bret__2 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr[8]_bret__2_i_1_n_0 ),
        .Q(\axaddr_incr_reg[8]_bret__2_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[8]_bret__3 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr[8]_bret__3_i_1__0_n_0 ),
        .Q(\axaddr_incr_reg[8]_bret__3_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[9]_bret 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(Q[9]),
        .Q(\axaddr_incr_reg[9]_bret_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[9]_bret__0 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\m_payload_i_reg[7] ),
        .Q(\axaddr_incr_reg[9]_bret__0_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[9]_bret__1 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[11]_bret__2_0 ),
        .Q(\axaddr_incr_reg[9]_bret__1_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[9]_bret__2 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr[10]_bret__4_i_1_n_0 ),
        .Q(\axaddr_incr_reg[9]_bret__2_n_0 ),
        .R(1'b0));
  FDRE \axaddr_incr_reg[9]_bret__3 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr[10]_bret__3_i_1__0_n_0 ),
        .Q(\axaddr_incr_reg[9]_bret__3_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF8F8F88F88888888)) 
    \axlen_cnt[2]_i_1__1 
       (.I0(E),
        .I1(Q[15]),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(\axlen_cnt_reg[2]_0 [1]),
        .I4(\axlen_cnt_reg[2]_0 [0]),
        .I5(\state_reg[0] ),
        .O(\axlen_cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEBAAAAAAAA)) 
    \axlen_cnt[3]_i_1__1 
       (.I0(\m_payload_i_reg[55] ),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .I2(\axlen_cnt_reg[2]_0 [0]),
        .I3(\axlen_cnt_reg[2]_0 [1]),
        .I4(\axlen_cnt_reg_n_0_[2] ),
        .I5(\state_reg[0] ),
        .O(\axlen_cnt[3]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h88888BB8)) 
    \axlen_cnt[4]_i_1__0 
       (.I0(Q[16]),
        .I1(E),
        .I2(\axlen_cnt[4]_i_2__0_n_0 ),
        .I3(\axlen_cnt_reg_n_0_[4] ),
        .I4(\axlen_cnt_reg[4]_0 ),
        .O(\axlen_cnt[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \axlen_cnt[4]_i_2__0 
       (.I0(\axlen_cnt_reg[2]_0 [1]),
        .I1(\axlen_cnt_reg[2]_0 [0]),
        .I2(\axlen_cnt_reg_n_0_[3] ),
        .I3(\axlen_cnt_reg_n_0_[2] ),
        .O(\axlen_cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h88888BB8)) 
    \axlen_cnt[5]_i_1__0 
       (.I0(Q[17]),
        .I1(E),
        .I2(\axlen_cnt[7]_i_4_n_0 ),
        .I3(\axlen_cnt_reg_n_0_[5] ),
        .I4(\axlen_cnt_reg[4]_0 ),
        .O(\axlen_cnt[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9A009A009A00)) 
    \axlen_cnt[6]_i_1__0 
       (.I0(\axlen_cnt_reg_n_0_[6] ),
        .I1(\axlen_cnt_reg_n_0_[5] ),
        .I2(\axlen_cnt[7]_i_4_n_0 ),
        .I3(\state_reg[0] ),
        .I4(E),
        .I5(Q[18]),
        .O(\axlen_cnt[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9A009A009A00)) 
    \axlen_cnt[7]_i_2__0 
       (.I0(\axlen_cnt_reg_n_0_[7] ),
        .I1(\axlen_cnt[7]_i_3__0_n_0 ),
        .I2(\axlen_cnt[7]_i_4_n_0 ),
        .I3(\state_reg[0] ),
        .I4(E),
        .I5(Q[19]),
        .O(\axlen_cnt[7]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axlen_cnt[7]_i_3__0 
       (.I0(\axlen_cnt_reg_n_0_[5] ),
        .I1(\axlen_cnt_reg_n_0_[6] ),
        .O(\axlen_cnt[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \axlen_cnt[7]_i_4 
       (.I0(\axlen_cnt_reg_n_0_[2] ),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .I2(\axlen_cnt_reg[2]_0 [0]),
        .I3(\axlen_cnt_reg[2]_0 [1]),
        .I4(\axlen_cnt_reg_n_0_[4] ),
        .O(\axlen_cnt[7]_i_4_n_0 ));
  FDRE \axlen_cnt_reg[0] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\m_payload_i_reg[53] [0]),
        .Q(\axlen_cnt_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \axlen_cnt_reg[1] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\m_payload_i_reg[53] [1]),
        .Q(\axlen_cnt_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \axlen_cnt_reg[2] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[2]_i_1__1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[3] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[3]_i_1__1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[4] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[4]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[5] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[5]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[6] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[6]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[7] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[7]_i_2__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_araddr[0]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_bret__2_0 ),
        .I1(\axaddr_incr_reg[9]_bret__3_0 [0]),
        .I2(Q[14]),
        .I3(Q[0]),
        .O(\m_axi_araddr[0] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_araddr[10]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_bret__2_0 ),
        .I1(\axaddr_incr[10]_bret__2_i_1_n_0 ),
        .I2(Q[14]),
        .I3(Q[10]),
        .O(\m_axi_araddr[10] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_araddr[11]_INST_0_i_2 
       (.I0(\axaddr_incr_reg[11]_bret__2_0 ),
        .I1(\m_axi_araddr[11]_INST_0_i_3_n_0 ),
        .I2(Q[14]),
        .I3(Q[11]),
        .O(\m_axi_araddr[11] ));
  LUT5 #(
    .INIT(32'h9AFF9A00)) 
    \m_axi_araddr[11]_INST_0_i_3 
       (.I0(\axaddr_incr_reg[11]_bret_n_0 ),
        .I1(\axaddr_incr_reg[11]_bret__0_n_0 ),
        .I2(\axaddr_incr_reg[11]_bret__1_n_0 ),
        .I3(\axaddr_incr_reg[11]_bret__2_n_0 ),
        .I4(\axaddr_incr_reg[11]_bret__3_n_0 ),
        .O(\m_axi_araddr[11]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_araddr[1]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_bret__2_0 ),
        .I1(\axaddr_incr_reg[9]_bret__3_0 [1]),
        .I2(Q[14]),
        .I3(Q[1]),
        .O(\m_axi_araddr[1] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_araddr[2]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_bret__2_0 ),
        .I1(\axaddr_incr_reg_n_0_[2] ),
        .I2(Q[14]),
        .I3(Q[2]),
        .O(\m_axi_araddr[2] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_araddr[3]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_bret__2_0 ),
        .I1(\axaddr_incr_reg_n_0_[3] ),
        .I2(Q[14]),
        .I3(Q[3]),
        .O(\m_axi_araddr[3] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_araddr[4]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_bret__2_0 ),
        .I1(\axaddr_incr_reg_n_0_[4] ),
        .I2(Q[14]),
        .I3(Q[4]),
        .O(\m_axi_araddr[4] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_araddr[5]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_bret__2_0 ),
        .I1(\axaddr_incr_reg_n_0_[5] ),
        .I2(Q[14]),
        .I3(Q[5]),
        .O(\m_axi_araddr[5] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_araddr[6]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_bret__2_0 ),
        .I1(\axaddr_incr_reg[9]_bret__3_0 [2]),
        .I2(Q[14]),
        .I3(Q[6]),
        .O(\m_axi_araddr[6] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_araddr[7]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_bret__2_0 ),
        .I1(\axaddr_incr_reg[9]_bret__3_0 [3]),
        .I2(Q[14]),
        .I3(Q[7]),
        .O(\m_axi_araddr[7] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_araddr[8]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_bret__2_0 ),
        .I1(\axaddr_incr[8]_bret__2_i_1_n_0 ),
        .I2(Q[14]),
        .I3(Q[8]),
        .O(\m_axi_araddr[8] ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \m_axi_araddr[9]_INST_0_i_1 
       (.I0(\axaddr_incr_reg[11]_bret__2_0 ),
        .I1(\axaddr_incr[10]_bret__4_i_1_n_0 ),
        .I2(Q[14]),
        .I3(Q[9]),
        .O(\m_axi_araddr[9] ));
  LUT6 #(
    .INIT(64'hFFFF505CFFFFFF5C)) 
    next_pending_r_i_1__1
       (.I0(\axlen_cnt_reg[4]_0 ),
        .I1(next_pending_r_reg_n_0),
        .I2(\state_reg[1]_rep ),
        .I3(E),
        .I4(\m_payload_i_reg[52] ),
        .I5(\m_payload_i_reg[58] ),
        .O(incr_next_pending));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    next_pending_r_i_2__1
       (.I0(\axlen_cnt_reg_n_0_[4] ),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(\axlen_cnt_reg[2]_0 [1]),
        .I4(\axlen_cnt_reg_n_0_[7] ),
        .I5(\axlen_cnt[7]_i_3__0_n_0 ),
        .O(\axlen_cnt_reg[4]_0 ));
  FDRE next_pending_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(incr_next_pending),
        .Q(next_pending_r_reg_n_0),
        .R(1'b0));
  FDRE sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_reg_1),
        .Q(\axaddr_incr_reg[11]_bret__2_0 ),
        .R(1'b0));
endmodule

module procsys_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_r_channel
   (\state_reg[1]_rep ,
    m_axi_rready,
    m_valid_i_reg,
    out,
    \skid_buffer_reg[35] ,
    \state_reg[1]_rep_0 ,
    aclk,
    r_rlast,
    s_arid_r,
    s_ready_i_reg,
    m_axi_rvalid,
    in,
    areset_d1);
  output \state_reg[1]_rep ;
  output m_axi_rready;
  output m_valid_i_reg;
  output [33:0]out;
  output [1:0]\skid_buffer_reg[35] ;
  input \state_reg[1]_rep_0 ;
  input aclk;
  input r_rlast;
  input s_arid_r;
  input s_ready_i_reg;
  input m_axi_rvalid;
  input [33:0]in;
  input areset_d1;

  wire aclk;
  wire areset_d1;
  wire [4:3]cnt_read;
  wire [33:0]in;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire m_valid_i_reg;
  wire [33:0]out;
  wire r_push_r;
  wire r_rlast;
  wire rd_data_fifo_0_n_1;
  wire s_arid_r;
  wire s_ready_i_reg;
  wire [1:0]\skid_buffer_reg[35] ;
  wire \state_reg[1]_rep ;
  wire \state_reg[1]_rep_0 ;
  wire [1:0]trans_in;
  wire transaction_fifo_0_n_3;

  FDRE \r_arid_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_arid_r),
        .Q(trans_in[1]),
        .R(1'b0));
  FDRE r_push_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[1]_rep_0 ),
        .Q(r_push_r),
        .R(1'b0));
  FDRE r_rlast_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(r_rlast),
        .Q(trans_in[0]),
        .R(1'b0));
  procsys_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_simple_fifo__parameterized1 rd_data_fifo_0
       (.Q(cnt_read),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .\cnt_read_reg[0]_0 (transaction_fifo_0_n_3),
        .in(in),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .m_valid_i_reg(m_valid_i_reg),
        .out(out),
        .s_ready_i_reg(s_ready_i_reg),
        .\state_reg[1]_rep (rd_data_fifo_0_n_1));
  procsys_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_simple_fifo__parameterized2 transaction_fifo_0
       (.Q(cnt_read),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .\cnt_read_reg[4]_rep__2 (rd_data_fifo_0_n_1),
        .in(trans_in),
        .m_valid_i_reg(transaction_fifo_0_n_3),
        .r_push_r(r_push_r),
        .s_ready_i_reg(s_ready_i_reg),
        .\skid_buffer_reg[35] (\skid_buffer_reg[35] ),
        .\state_reg[1]_rep (\state_reg[1]_rep ));
endmodule

module procsys_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_rd_cmd_fsm
   (\axlen_cnt_reg[1] ,
    Q,
    r_push_r_reg,
    \axaddr_wrap_reg[11]_bret__0 ,
    \axaddr_wrap_reg[11]_bret__1 ,
    D,
    axaddr_offset,
    E,
    \wrap_cnt_r_reg[0]_bret ,
    \wrap_cnt_r_reg[3]_bret__1 ,
    \axlen_cnt_reg[1]_0 ,
    s_axburst_eq0_reg,
    wrap_next_pending,
    sel_first_i,
    s_axburst_eq1_reg,
    \axaddr_wrap_reg[11]_bret__3 ,
    sel_first_reg,
    sel_first_reg_0,
    \axaddr_incr_reg[8]_bret__3 ,
    m_axi_arvalid,
    \m_payload_i_reg[0] ,
    si_rs_arvalid,
    \axlen_cnt_reg[4] ,
    m_axi_arready,
    \m_payload_i_reg[44] ,
    \wrap_second_len_r_reg[3] ,
    \axaddr_offset_r_reg[3] ,
    s_axburst_eq1_reg_0,
    \cnt_read_reg[0] ,
    \m_payload_i_reg[54] ,
    \axlen_cnt_reg[1]_1 ,
    incr_next_pending,
    \m_payload_i_reg[52] ,
    \axlen_cnt_reg[3] ,
    next_pending_r_reg,
    sel_first_reg_1,
    areset_d1,
    sel_first_reg_2,
    sel_first_reg_3,
    \m_payload_i_reg[5] ,
    \m_payload_i_reg[4] ,
    \m_payload_i_reg[3] ,
    aclk);
  output \axlen_cnt_reg[1] ;
  output [1:0]Q;
  output r_push_r_reg;
  output \axaddr_wrap_reg[11]_bret__0 ;
  output \axaddr_wrap_reg[11]_bret__1 ;
  output [3:0]D;
  output [3:0]axaddr_offset;
  output [0:0]E;
  output \wrap_cnt_r_reg[0]_bret ;
  output \wrap_cnt_r_reg[3]_bret__1 ;
  output [1:0]\axlen_cnt_reg[1]_0 ;
  output s_axburst_eq0_reg;
  output wrap_next_pending;
  output sel_first_i;
  output s_axburst_eq1_reg;
  output \axaddr_wrap_reg[11]_bret__3 ;
  output sel_first_reg;
  output sel_first_reg_0;
  output \axaddr_incr_reg[8]_bret__3 ;
  output m_axi_arvalid;
  output [0:0]\m_payload_i_reg[0] ;
  input si_rs_arvalid;
  input \axlen_cnt_reg[4] ;
  input m_axi_arready;
  input \m_payload_i_reg[44] ;
  input [3:0]\wrap_second_len_r_reg[3] ;
  input [3:0]\axaddr_offset_r_reg[3] ;
  input s_axburst_eq1_reg_0;
  input \cnt_read_reg[0] ;
  input [3:0]\m_payload_i_reg[54] ;
  input [1:0]\axlen_cnt_reg[1]_1 ;
  input incr_next_pending;
  input \m_payload_i_reg[52] ;
  input \axlen_cnt_reg[3] ;
  input next_pending_r_reg;
  input sel_first_reg_1;
  input areset_d1;
  input sel_first_reg_2;
  input sel_first_reg_3;
  input \m_payload_i_reg[5] ;
  input \m_payload_i_reg[4] ;
  input \m_payload_i_reg[3] ;
  input aclk;

  wire [3:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire aclk;
  wire areset_d1;
  wire \axaddr_incr_reg[8]_bret__3 ;
  wire [3:0]axaddr_offset;
  wire \axaddr_offset_r[2]_i_2__0_n_0 ;
  wire [3:0]\axaddr_offset_r_reg[3] ;
  wire \axaddr_wrap_reg[11]_bret__0 ;
  wire \axaddr_wrap_reg[11]_bret__1 ;
  wire \axaddr_wrap_reg[11]_bret__3 ;
  wire \axlen_cnt_reg[1] ;
  wire [1:0]\axlen_cnt_reg[1]_0 ;
  wire [1:0]\axlen_cnt_reg[1]_1 ;
  wire \axlen_cnt_reg[3] ;
  wire \axlen_cnt_reg[4] ;
  wire \cnt_read_reg[0] ;
  wire incr_next_pending;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [0:0]\m_payload_i_reg[0] ;
  wire \m_payload_i_reg[3] ;
  wire \m_payload_i_reg[44] ;
  wire \m_payload_i_reg[4] ;
  wire \m_payload_i_reg[52] ;
  wire [3:0]\m_payload_i_reg[54] ;
  wire \m_payload_i_reg[5] ;
  wire next_pending_r_reg;
  wire [1:0]next_state__0;
  wire r_push_r_reg;
  wire s_axburst_eq0_reg;
  wire s_axburst_eq1_reg;
  wire s_axburst_eq1_reg_0;
  wire sel_first_i;
  wire sel_first_reg;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire sel_first_reg_2;
  wire sel_first_reg_3;
  wire si_rs_arvalid;
  wire \wrap_cnt_r_reg[0]_bret ;
  wire \wrap_cnt_r_reg[3]_bret__1 ;
  wire wrap_next_pending;
  wire [3:0]\wrap_second_len_r_reg[3] ;

  LUT4 #(
    .INIT(16'hAAEA)) 
    \axaddr_incr[7]_i_1 
       (.I0(sel_first_reg_2),
        .I1(m_axi_arready),
        .I2(\axaddr_wrap_reg[11]_bret__1 ),
        .I3(\axaddr_wrap_reg[11]_bret__0 ),
        .O(\axaddr_incr_reg[8]_bret__3 ));
  LUT6 #(
    .INIT(64'hAAAAACAAAAAAA0AA)) 
    \axaddr_offset_r[0]_i_1__0 
       (.I0(\axaddr_offset_r_reg[3] [0]),
        .I1(\m_payload_i_reg[54] [1]),
        .I2(Q[0]),
        .I3(si_rs_arvalid),
        .I4(Q[1]),
        .I5(\m_payload_i_reg[3] ),
        .O(axaddr_offset[0]));
  LUT6 #(
    .INIT(64'hAAAAACAAAAAAA0AA)) 
    \axaddr_offset_r[1]_i_1__0 
       (.I0(\axaddr_offset_r_reg[3] [1]),
        .I1(\m_payload_i_reg[54] [2]),
        .I2(Q[0]),
        .I3(si_rs_arvalid),
        .I4(Q[1]),
        .I5(\m_payload_i_reg[4] ),
        .O(axaddr_offset[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \axaddr_offset_r[2]_i_1__0 
       (.I0(\axaddr_offset_r[2]_i_2__0_n_0 ),
        .O(axaddr_offset[2]));
  LUT6 #(
    .INIT(64'h5555535555555F55)) 
    \axaddr_offset_r[2]_i_2__0 
       (.I0(\axaddr_offset_r_reg[3] [2]),
        .I1(\m_payload_i_reg[54] [3]),
        .I2(Q[0]),
        .I3(si_rs_arvalid),
        .I4(Q[1]),
        .I5(\m_payload_i_reg[5] ),
        .O(\axaddr_offset_r[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFB00)) 
    \axaddr_offset_r[3]_i_1__0 
       (.I0(Q[1]),
        .I1(si_rs_arvalid),
        .I2(Q[0]),
        .I3(\axaddr_offset_r_reg[3] [3]),
        .I4(\m_payload_i_reg[44] ),
        .O(axaddr_offset[3]));
  LUT5 #(
    .INIT(32'h20FF2020)) 
    \axlen_cnt[0]_i_1__1 
       (.I0(si_rs_arvalid),
        .I1(\axaddr_wrap_reg[11]_bret__1 ),
        .I2(\m_payload_i_reg[54] [1]),
        .I3(\axlen_cnt_reg[1]_1 [0]),
        .I4(\axlen_cnt_reg[1] ),
        .O(\axlen_cnt_reg[1]_0 [0]));
  LUT5 #(
    .INIT(32'hF88F8888)) 
    \axlen_cnt[1]_i_1__1 
       (.I0(E),
        .I1(\m_payload_i_reg[54] [2]),
        .I2(\axlen_cnt_reg[1]_1 [0]),
        .I3(\axlen_cnt_reg[1]_1 [1]),
        .I4(\axlen_cnt_reg[1] ),
        .O(\axlen_cnt_reg[1]_0 [1]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \axlen_cnt[7]_i_1 
       (.I0(si_rs_arvalid),
        .I1(m_axi_arready),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\axaddr_wrap_reg[11]_bret__3 ));
  LUT4 #(
    .INIT(16'h00FB)) 
    \axlen_cnt[7]_i_5 
       (.I0(Q[0]),
        .I1(si_rs_arvalid),
        .I2(Q[1]),
        .I3(\axlen_cnt_reg[4] ),
        .O(\axlen_cnt_reg[1] ));
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_arvalid_INST_0
       (.I0(\axaddr_wrap_reg[11]_bret__1 ),
        .I1(\axaddr_wrap_reg[11]_bret__0 ),
        .O(m_axi_arvalid));
  LUT3 #(
    .INIT(8'h8F)) 
    \m_payload_i[39]_i_1__0 
       (.I0(\axaddr_wrap_reg[11]_bret__1 ),
        .I1(\axaddr_wrap_reg[11]_bret__0 ),
        .I2(si_rs_arvalid),
        .O(\m_payload_i_reg[0] ));
  LUT5 #(
    .INIT(32'hFFABEEAA)) 
    next_pending_r_i_1__2
       (.I0(\m_payload_i_reg[52] ),
        .I1(r_push_r_reg),
        .I2(E),
        .I3(\axlen_cnt_reg[3] ),
        .I4(next_pending_r_reg),
        .O(wrap_next_pending));
  LUT3 #(
    .INIT(8'h40)) 
    r_push_r_i_1
       (.I0(\axaddr_wrap_reg[11]_bret__0 ),
        .I1(\axaddr_wrap_reg[11]_bret__1 ),
        .I2(m_axi_arready),
        .O(r_push_r_reg));
  LUT4 #(
    .INIT(16'hFB08)) 
    s_axburst_eq0_i_1__0
       (.I0(wrap_next_pending),
        .I1(\m_payload_i_reg[54] [0]),
        .I2(sel_first_i),
        .I3(incr_next_pending),
        .O(s_axburst_eq0_reg));
  LUT4 #(
    .INIT(16'hABA8)) 
    s_axburst_eq1_i_1__0
       (.I0(wrap_next_pending),
        .I1(\m_payload_i_reg[54] [0]),
        .I2(sel_first_i),
        .I3(incr_next_pending),
        .O(s_axburst_eq1_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFC4C4CFCC)) 
    sel_first_i_1__2
       (.I0(m_axi_arready),
        .I1(sel_first_reg_1),
        .I2(Q[1]),
        .I3(si_rs_arvalid),
        .I4(Q[0]),
        .I5(areset_d1),
        .O(sel_first_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFC4C4CFCC)) 
    sel_first_i_1__3
       (.I0(m_axi_arready),
        .I1(sel_first_reg_2),
        .I2(Q[1]),
        .I3(si_rs_arvalid),
        .I4(Q[0]),
        .I5(areset_d1),
        .O(sel_first_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFC4C4CFCC)) 
    sel_first_i_1__4
       (.I0(m_axi_arready),
        .I1(sel_first_reg_3),
        .I2(Q[1]),
        .I3(si_rs_arvalid),
        .I4(Q[0]),
        .I5(areset_d1),
        .O(sel_first_i));
  LUT6 #(
    .INIT(64'h00FFFFF000007700)) 
    \state[0]_i_1__0 
       (.I0(s_axburst_eq1_reg_0),
        .I1(m_axi_arready),
        .I2(si_rs_arvalid),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\cnt_read_reg[0] ),
        .O(next_state__0[0]));
  LUT5 #(
    .INIT(32'h004C0F00)) 
    \state[1]_i_1__0 
       (.I0(s_axburst_eq1_reg_0),
        .I1(m_axi_arready),
        .I2(\cnt_read_reg[0] ),
        .I3(\axaddr_wrap_reg[11]_bret__0 ),
        .I4(\axaddr_wrap_reg[11]_bret__1 ),
        .O(next_state__0[1]));
  (* FSM_ENCODED_STATES = "SM_IDLE:00,SM_CMD_EN:01,SM_CMD_ACCEPTED:10,SM_DONE:11" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state__0[0]),
        .Q(Q[0]),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "SM_IDLE:00,SM_CMD_EN:01,SM_CMD_ACCEPTED:10,SM_DONE:11" *) 
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state__0[0]),
        .Q(\axaddr_wrap_reg[11]_bret__1 ),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "SM_IDLE:00,SM_CMD_EN:01,SM_CMD_ACCEPTED:10,SM_DONE:11" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state__0[1]),
        .Q(Q[1]),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "SM_IDLE:00,SM_CMD_EN:01,SM_CMD_ACCEPTED:10,SM_DONE:11" *) 
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state__0[1]),
        .Q(\axaddr_wrap_reg[11]_bret__0 ),
        .R(areset_d1));
  LUT3 #(
    .INIT(8'h04)) 
    \wrap_boundary_axaddr_r[11]_i_1__0 
       (.I0(\axaddr_wrap_reg[11]_bret__0 ),
        .I1(si_rs_arvalid),
        .I2(Q[0]),
        .O(E));
  LUT6 #(
    .INIT(64'h0010001000000010)) 
    \wrap_cnt_r[2]_bret__3_i_1__0 
       (.I0(axaddr_offset[1]),
        .I1(axaddr_offset[0]),
        .I2(\axaddr_offset_r[2]_i_2__0_n_0 ),
        .I3(\m_payload_i_reg[44] ),
        .I4(\axaddr_offset_r_reg[3] [3]),
        .I5(E),
        .O(\wrap_cnt_r_reg[0]_bret ));
  LUT6 #(
    .INIT(64'h22EE22E022EE22EE)) 
    \wrap_cnt_r[3]_bret__1_i_1__0 
       (.I0(\wrap_second_len_r_reg[3] [0]),
        .I1(E),
        .I2(axaddr_offset[3]),
        .I3(axaddr_offset[0]),
        .I4(axaddr_offset[1]),
        .I5(\axaddr_offset_r[2]_i_2__0_n_0 ),
        .O(\wrap_cnt_r_reg[3]_bret__1 ));
  LUT6 #(
    .INIT(64'h3233FFFF32330000)) 
    \wrap_second_len_r[0]_i_1__0 
       (.I0(axaddr_offset[3]),
        .I1(axaddr_offset[0]),
        .I2(axaddr_offset[1]),
        .I3(\axaddr_offset_r[2]_i_2__0_n_0 ),
        .I4(E),
        .I5(\wrap_second_len_r_reg[3] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF00BFFFFF00B0000)) 
    \wrap_second_len_r[1]_i_1__0 
       (.I0(axaddr_offset[3]),
        .I1(\axaddr_offset_r[2]_i_2__0_n_0 ),
        .I2(axaddr_offset[0]),
        .I3(axaddr_offset[1]),
        .I4(E),
        .I5(\wrap_second_len_r_reg[3] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h10EEFFFF10EE0000)) 
    \wrap_second_len_r[2]_i_1__0 
       (.I0(axaddr_offset[1]),
        .I1(axaddr_offset[0]),
        .I2(\m_payload_i_reg[44] ),
        .I3(\axaddr_offset_r[2]_i_2__0_n_0 ),
        .I4(E),
        .I5(\wrap_second_len_r_reg[3] [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hEFEEFFFF0F000F00)) 
    \wrap_second_len_r[3]_i_1__0 
       (.I0(axaddr_offset[1]),
        .I1(axaddr_offset[0]),
        .I2(E),
        .I3(\wrap_second_len_r_reg[3] [3]),
        .I4(\axaddr_offset_r[2]_i_2__0_n_0 ),
        .I5(\m_payload_i_reg[44] ),
        .O(D[3]));
endmodule

module procsys_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_simple_fifo
   (Q,
    \skid_buffer_reg[2] ,
    SR,
    bresp_push,
    \state_reg[0]_rep ,
    bvalid_i_reg,
    b_push,
    shandshake_r,
    areset_d1,
    mhandshake_r,
    \bresp_cnt_reg[7] ,
    \cnt_read_reg[1]_0 ,
    si_rs_bvalid,
    si_rs_bready,
    aclk,
    D);
  output [1:0]Q;
  output \skid_buffer_reg[2] ;
  output [0:0]SR;
  output bresp_push;
  output \state_reg[0]_rep ;
  output bvalid_i_reg;
  input b_push;
  input shandshake_r;
  input areset_d1;
  input mhandshake_r;
  input [7:0]\bresp_cnt_reg[7] ;
  input \cnt_read_reg[1]_0 ;
  input si_rs_bvalid;
  input si_rs_bready;
  input aclk;
  input [8:0]D;

  wire [8:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire areset_d1;
  wire b_push;
  wire [7:0]\bresp_cnt_reg[7] ;
  wire bresp_push;
  wire bvalid_i_i_2_n_0;
  wire bvalid_i_reg;
  wire \cnt_read[0]_i_1__0_n_0 ;
  wire \cnt_read[1]_i_1_n_0 ;
  wire \cnt_read_reg[0]_rep_n_0 ;
  wire \cnt_read_reg[1]_0 ;
  wire \cnt_read_reg[1]_rep_n_0 ;
  wire \memory[0][1]_i_10_n_0 ;
  wire \memory[0][1]_i_11_n_0 ;
  wire \memory[0][1]_i_12_n_0 ;
  wire \memory[0][1]_i_2_n_0 ;
  wire \memory[0][1]_i_3_n_0 ;
  wire \memory[0][1]_i_4_n_0 ;
  wire \memory[0][1]_i_5_n_0 ;
  wire \memory[0][1]_i_6_n_0 ;
  wire \memory[0][1]_i_7_n_0 ;
  wire \memory[0][1]_i_8_n_0 ;
  wire \memory[0][1]_i_9_n_0 ;
  wire \memory_reg_n_0_[0][0] ;
  wire \memory_reg_n_0_[0][1] ;
  wire \memory_reg_n_0_[0][2] ;
  wire \memory_reg_n_0_[0][3] ;
  wire \memory_reg_n_0_[0][4] ;
  wire \memory_reg_n_0_[0][5] ;
  wire \memory_reg_n_0_[0][6] ;
  wire \memory_reg_n_0_[0][7] ;
  wire \memory_reg_n_0_[0][8] ;
  wire \memory_reg_n_0_[1][0] ;
  wire \memory_reg_n_0_[1][1] ;
  wire \memory_reg_n_0_[1][2] ;
  wire \memory_reg_n_0_[1][3] ;
  wire \memory_reg_n_0_[1][4] ;
  wire \memory_reg_n_0_[1][5] ;
  wire \memory_reg_n_0_[1][6] ;
  wire \memory_reg_n_0_[1][7] ;
  wire \memory_reg_n_0_[1][8] ;
  wire \memory_reg_n_0_[2][0] ;
  wire \memory_reg_n_0_[2][1] ;
  wire \memory_reg_n_0_[2][2] ;
  wire \memory_reg_n_0_[2][3] ;
  wire \memory_reg_n_0_[2][4] ;
  wire \memory_reg_n_0_[2][5] ;
  wire \memory_reg_n_0_[2][6] ;
  wire \memory_reg_n_0_[2][7] ;
  wire \memory_reg_n_0_[2][8] ;
  wire \memory_reg_n_0_[3][0] ;
  wire \memory_reg_n_0_[3][1] ;
  wire \memory_reg_n_0_[3][2] ;
  wire \memory_reg_n_0_[3][3] ;
  wire \memory_reg_n_0_[3][4] ;
  wire \memory_reg_n_0_[3][5] ;
  wire \memory_reg_n_0_[3][6] ;
  wire \memory_reg_n_0_[3][7] ;
  wire \memory_reg_n_0_[3][8] ;
  wire mhandshake_r;
  wire shandshake_r;
  wire si_rs_bready;
  wire si_rs_bvalid;
  wire \skid_buffer_reg[2] ;
  wire \state_reg[0]_rep ;

  LUT6 #(
    .INIT(64'h0000000155550001)) 
    bvalid_i_i_1
       (.I0(areset_d1),
        .I1(bvalid_i_i_2_n_0),
        .I2(shandshake_r),
        .I3(\cnt_read_reg[1]_0 ),
        .I4(si_rs_bvalid),
        .I5(si_rs_bready),
        .O(bvalid_i_reg));
  LUT2 #(
    .INIT(4'h8)) 
    bvalid_i_i_2
       (.I0(\cnt_read_reg[0]_rep_n_0 ),
        .I1(\cnt_read_reg[1]_rep_n_0 ),
        .O(bvalid_i_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    \cnt_read[0]_i_1__0 
       (.I0(Q[0]),
        .I1(b_push),
        .I2(shandshake_r),
        .O(\cnt_read[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hE718)) 
    \cnt_read[1]_i_1 
       (.I0(Q[0]),
        .I1(b_push),
        .I2(shandshake_r),
        .I3(Q[1]),
        .O(\cnt_read[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[0]_rep_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1_n_0 ),
        .Q(\cnt_read_reg[1]_rep_n_0 ),
        .S(areset_d1));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \m_payload_i[2]_i_3 
       (.I0(\memory_reg_n_0_[3][8] ),
        .I1(\memory_reg_n_0_[2][8] ),
        .I2(\memory_reg_n_0_[1][8] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\memory_reg_n_0_[0][8] ),
        .O(\skid_buffer_reg[2] ));
  LUT6 #(
    .INIT(64'h0000000200020002)) 
    \memory[0][1]_i_1 
       (.I0(mhandshake_r),
        .I1(\memory[0][1]_i_2_n_0 ),
        .I2(\memory[0][1]_i_3_n_0 ),
        .I3(\memory[0][1]_i_4_n_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(bresp_push));
  LUT6 #(
    .INIT(64'h5500330F55FF330F)) 
    \memory[0][1]_i_10 
       (.I0(\memory_reg_n_0_[3][5] ),
        .I1(\memory_reg_n_0_[2][5] ),
        .I2(\memory_reg_n_0_[0][5] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\memory_reg_n_0_[1][5] ),
        .O(\memory[0][1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F3355000F3355FF)) 
    \memory[0][1]_i_11 
       (.I0(\memory_reg_n_0_[2][6] ),
        .I1(\memory_reg_n_0_[1][6] ),
        .I2(\memory_reg_n_0_[3][6] ),
        .I3(\cnt_read_reg[1]_rep_n_0 ),
        .I4(\cnt_read_reg[0]_rep_n_0 ),
        .I5(\memory_reg_n_0_[0][6] ),
        .O(\memory[0][1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5500330F55FF330F)) 
    \memory[0][1]_i_12 
       (.I0(\memory_reg_n_0_[3][7] ),
        .I1(\memory_reg_n_0_[2][7] ),
        .I2(\memory_reg_n_0_[0][7] ),
        .I3(\cnt_read_reg[1]_rep_n_0 ),
        .I4(\cnt_read_reg[0]_rep_n_0 ),
        .I5(\memory_reg_n_0_[1][7] ),
        .O(\memory[0][1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF99FF99FFFFF)) 
    \memory[0][1]_i_2 
       (.I0(\memory[0][1]_i_5_n_0 ),
        .I1(\bresp_cnt_reg[7] [0]),
        .I2(\bresp_cnt_reg[7] [2]),
        .I3(\memory[0][1]_i_6_n_0 ),
        .I4(\bresp_cnt_reg[7] [1]),
        .I5(\memory[0][1]_i_7_n_0 ),
        .O(\memory[0][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF99FF99FFFFF)) 
    \memory[0][1]_i_3 
       (.I0(\memory[0][1]_i_8_n_0 ),
        .I1(\bresp_cnt_reg[7] [3]),
        .I2(\bresp_cnt_reg[7] [4]),
        .I3(\memory[0][1]_i_9_n_0 ),
        .I4(\bresp_cnt_reg[7] [5]),
        .I5(\memory[0][1]_i_10_n_0 ),
        .O(\memory[0][1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF99F)) 
    \memory[0][1]_i_4 
       (.I0(\memory[0][1]_i_11_n_0 ),
        .I1(\bresp_cnt_reg[7] [6]),
        .I2(\memory[0][1]_i_12_n_0 ),
        .I3(\bresp_cnt_reg[7] [7]),
        .O(\memory[0][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \memory[0][1]_i_5 
       (.I0(\memory_reg_n_0_[2][0] ),
        .I1(\memory_reg_n_0_[3][0] ),
        .I2(\memory_reg_n_0_[0][0] ),
        .I3(\cnt_read_reg[1]_rep_n_0 ),
        .I4(\cnt_read_reg[0]_rep_n_0 ),
        .I5(\memory_reg_n_0_[1][0] ),
        .O(\memory[0][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \memory[0][1]_i_6 
       (.I0(\memory_reg_n_0_[2][2] ),
        .I1(\memory_reg_n_0_[0][2] ),
        .I2(\memory_reg_n_0_[3][2] ),
        .I3(\cnt_read_reg[1]_rep_n_0 ),
        .I4(\cnt_read_reg[0]_rep_n_0 ),
        .I5(\memory_reg_n_0_[1][2] ),
        .O(\memory[0][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \memory[0][1]_i_7 
       (.I0(\memory_reg_n_0_[2][1] ),
        .I1(\memory_reg_n_0_[0][1] ),
        .I2(\memory_reg_n_0_[3][1] ),
        .I3(\cnt_read_reg[1]_rep_n_0 ),
        .I4(\cnt_read_reg[0]_rep_n_0 ),
        .I5(\memory_reg_n_0_[1][1] ),
        .O(\memory[0][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5500330F55FF330F)) 
    \memory[0][1]_i_8 
       (.I0(\memory_reg_n_0_[3][3] ),
        .I1(\memory_reg_n_0_[2][3] ),
        .I2(\memory_reg_n_0_[0][3] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\memory_reg_n_0_[1][3] ),
        .O(\memory[0][1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5500330F55FF330F)) 
    \memory[0][1]_i_9 
       (.I0(\memory_reg_n_0_[3][4] ),
        .I1(\memory_reg_n_0_[2][4] ),
        .I2(\memory_reg_n_0_[0][4] ),
        .I3(\cnt_read_reg[1]_rep_n_0 ),
        .I4(\cnt_read_reg[0]_rep_n_0 ),
        .I5(\memory_reg_n_0_[1][4] ),
        .O(\memory[0][1]_i_9_n_0 ));
  FDRE \memory_reg[0][0] 
       (.C(aclk),
        .CE(b_push),
        .D(D[0]),
        .Q(\memory_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \memory_reg[0][1] 
       (.C(aclk),
        .CE(b_push),
        .D(D[1]),
        .Q(\memory_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \memory_reg[0][2] 
       (.C(aclk),
        .CE(b_push),
        .D(D[2]),
        .Q(\memory_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \memory_reg[0][3] 
       (.C(aclk),
        .CE(b_push),
        .D(D[3]),
        .Q(\memory_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \memory_reg[0][4] 
       (.C(aclk),
        .CE(b_push),
        .D(D[4]),
        .Q(\memory_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \memory_reg[0][5] 
       (.C(aclk),
        .CE(b_push),
        .D(D[5]),
        .Q(\memory_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \memory_reg[0][6] 
       (.C(aclk),
        .CE(b_push),
        .D(D[6]),
        .Q(\memory_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \memory_reg[0][7] 
       (.C(aclk),
        .CE(b_push),
        .D(D[7]),
        .Q(\memory_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \memory_reg[0][8] 
       (.C(aclk),
        .CE(b_push),
        .D(D[8]),
        .Q(\memory_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \memory_reg[1][0] 
       (.C(aclk),
        .CE(b_push),
        .D(\memory_reg_n_0_[0][0] ),
        .Q(\memory_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \memory_reg[1][1] 
       (.C(aclk),
        .CE(b_push),
        .D(\memory_reg_n_0_[0][1] ),
        .Q(\memory_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \memory_reg[1][2] 
       (.C(aclk),
        .CE(b_push),
        .D(\memory_reg_n_0_[0][2] ),
        .Q(\memory_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \memory_reg[1][3] 
       (.C(aclk),
        .CE(b_push),
        .D(\memory_reg_n_0_[0][3] ),
        .Q(\memory_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \memory_reg[1][4] 
       (.C(aclk),
        .CE(b_push),
        .D(\memory_reg_n_0_[0][4] ),
        .Q(\memory_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \memory_reg[1][5] 
       (.C(aclk),
        .CE(b_push),
        .D(\memory_reg_n_0_[0][5] ),
        .Q(\memory_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \memory_reg[1][6] 
       (.C(aclk),
        .CE(b_push),
        .D(\memory_reg_n_0_[0][6] ),
        .Q(\memory_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \memory_reg[1][7] 
       (.C(aclk),
        .CE(b_push),
        .D(\memory_reg_n_0_[0][7] ),
        .Q(\memory_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \memory_reg[1][8] 
       (.C(aclk),
        .CE(b_push),
        .D(\memory_reg_n_0_[0][8] ),
        .Q(\memory_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \memory_reg[2][0] 
       (.C(aclk),
        .CE(b_push),
        .D(\memory_reg_n_0_[1][0] ),
        .Q(\memory_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \memory_reg[2][1] 
       (.C(aclk),
        .CE(b_push),
        .D(\memory_reg_n_0_[1][1] ),
        .Q(\memory_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \memory_reg[2][2] 
       (.C(aclk),
        .CE(b_push),
        .D(\memory_reg_n_0_[1][2] ),
        .Q(\memory_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \memory_reg[2][3] 
       (.C(aclk),
        .CE(b_push),
        .D(\memory_reg_n_0_[1][3] ),
        .Q(\memory_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE \memory_reg[2][4] 
       (.C(aclk),
        .CE(b_push),
        .D(\memory_reg_n_0_[1][4] ),
        .Q(\memory_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE \memory_reg[2][5] 
       (.C(aclk),
        .CE(b_push),
        .D(\memory_reg_n_0_[1][5] ),
        .Q(\memory_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE \memory_reg[2][6] 
       (.C(aclk),
        .CE(b_push),
        .D(\memory_reg_n_0_[1][6] ),
        .Q(\memory_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE \memory_reg[2][7] 
       (.C(aclk),
        .CE(b_push),
        .D(\memory_reg_n_0_[1][7] ),
        .Q(\memory_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE \memory_reg[2][8] 
       (.C(aclk),
        .CE(b_push),
        .D(\memory_reg_n_0_[1][8] ),
        .Q(\memory_reg_n_0_[2][8] ),
        .R(1'b0));
  FDRE \memory_reg[3][0] 
       (.C(aclk),
        .CE(b_push),
        .D(\memory_reg_n_0_[2][0] ),
        .Q(\memory_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \memory_reg[3][1] 
       (.C(aclk),
        .CE(b_push),
        .D(\memory_reg_n_0_[2][1] ),
        .Q(\memory_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \memory_reg[3][2] 
       (.C(aclk),
        .CE(b_push),
        .D(\memory_reg_n_0_[2][2] ),
        .Q(\memory_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \memory_reg[3][3] 
       (.C(aclk),
        .CE(b_push),
        .D(\memory_reg_n_0_[2][3] ),
        .Q(\memory_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \memory_reg[3][4] 
       (.C(aclk),
        .CE(b_push),
        .D(\memory_reg_n_0_[2][4] ),
        .Q(\memory_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \memory_reg[3][5] 
       (.C(aclk),
        .CE(b_push),
        .D(\memory_reg_n_0_[2][5] ),
        .Q(\memory_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \memory_reg[3][6] 
       (.C(aclk),
        .CE(b_push),
        .D(\memory_reg_n_0_[2][6] ),
        .Q(\memory_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \memory_reg[3][7] 
       (.C(aclk),
        .CE(b_push),
        .D(\memory_reg_n_0_[2][7] ),
        .Q(\memory_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \memory_reg[3][8] 
       (.C(aclk),
        .CE(b_push),
        .D(\memory_reg_n_0_[2][8] ),
        .Q(\memory_reg_n_0_[3][8] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \s_bresp_acc[1]_i_1 
       (.I0(areset_d1),
        .I1(bresp_push),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \state[0]_i_2 
       (.I0(\cnt_read_reg[0]_rep_n_0 ),
        .I1(\cnt_read_reg[1]_rep_n_0 ),
        .O(\state_reg[0]_rep ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_17_b2s_simple_fifo" *) 
module procsys_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_simple_fifo__parameterized0
   (\skid_buffer_reg[0] ,
    \skid_buffer_reg[1] ,
    \s_bresp_acc_reg[0] ,
    mhandshake,
    m_axi_bready,
    bvalid_i_reg,
    E,
    shandshake_r,
    m_axi_bresp,
    Q,
    m_axi_bvalid,
    mhandshake_r,
    areset_d1,
    aclk);
  output \skid_buffer_reg[0] ;
  output \skid_buffer_reg[1] ;
  output [0:0]\s_bresp_acc_reg[0] ;
  output mhandshake;
  output m_axi_bready;
  output bvalid_i_reg;
  input [0:0]E;
  input shandshake_r;
  input [1:0]m_axi_bresp;
  input [1:0]Q;
  input m_axi_bvalid;
  input mhandshake_r;
  input areset_d1;
  input aclk;

  wire [0:0]E;
  wire [1:0]Q;
  wire aclk;
  wire areset_d1;
  wire bvalid_i_reg;
  wire [1:0]cnt_read;
  wire \cnt_read[0]_i_1__1_n_0 ;
  wire \cnt_read[1]_i_1__0_n_0 ;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire \memory_reg_n_0_[0][0] ;
  wire \memory_reg_n_0_[0][1] ;
  wire \memory_reg_n_0_[1][0] ;
  wire \memory_reg_n_0_[1][1] ;
  wire \memory_reg_n_0_[2][0] ;
  wire \memory_reg_n_0_[2][1] ;
  wire \memory_reg_n_0_[3][0] ;
  wire \memory_reg_n_0_[3][1] ;
  wire mhandshake;
  wire mhandshake_r;
  wire [0:0]\s_bresp_acc_reg[0] ;
  wire shandshake_r;
  wire \skid_buffer_reg[0] ;
  wire \skid_buffer_reg[1] ;

  LUT2 #(
    .INIT(4'h8)) 
    bvalid_i_i_3
       (.I0(cnt_read[1]),
        .I1(cnt_read[0]),
        .O(bvalid_i_reg));
  LUT3 #(
    .INIT(8'h96)) 
    \cnt_read[0]_i_1__1 
       (.I0(cnt_read[0]),
        .I1(E),
        .I2(shandshake_r),
        .O(\cnt_read[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hDB24)) 
    \cnt_read[1]_i_1__0 
       (.I0(cnt_read[0]),
        .I1(shandshake_r),
        .I2(E),
        .I3(cnt_read[1]),
        .O(\cnt_read[1]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__1_n_0 ),
        .Q(cnt_read[0]),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__0_n_0 ),
        .Q(cnt_read[1]),
        .S(areset_d1));
  LUT3 #(
    .INIT(8'h08)) 
    m_axi_bready_INST_0
       (.I0(cnt_read[0]),
        .I1(cnt_read[1]),
        .I2(mhandshake_r),
        .O(m_axi_bready));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \m_payload_i[0]_i_2 
       (.I0(\memory_reg_n_0_[3][0] ),
        .I1(\memory_reg_n_0_[2][0] ),
        .I2(\memory_reg_n_0_[1][0] ),
        .I3(cnt_read[0]),
        .I4(cnt_read[1]),
        .I5(\memory_reg_n_0_[0][0] ),
        .O(\skid_buffer_reg[0] ));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    \m_payload_i[1]_i_2 
       (.I0(\memory_reg_n_0_[3][1] ),
        .I1(\memory_reg_n_0_[2][1] ),
        .I2(\memory_reg_n_0_[1][1] ),
        .I3(cnt_read[0]),
        .I4(cnt_read[1]),
        .I5(\memory_reg_n_0_[0][1] ),
        .O(\skid_buffer_reg[1] ));
  FDRE \memory_reg[0][0] 
       (.C(aclk),
        .CE(E),
        .D(Q[0]),
        .Q(\memory_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \memory_reg[0][1] 
       (.C(aclk),
        .CE(E),
        .D(Q[1]),
        .Q(\memory_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \memory_reg[1][0] 
       (.C(aclk),
        .CE(E),
        .D(\memory_reg_n_0_[0][0] ),
        .Q(\memory_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \memory_reg[1][1] 
       (.C(aclk),
        .CE(E),
        .D(\memory_reg_n_0_[0][1] ),
        .Q(\memory_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \memory_reg[2][0] 
       (.C(aclk),
        .CE(E),
        .D(\memory_reg_n_0_[1][0] ),
        .Q(\memory_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \memory_reg[2][1] 
       (.C(aclk),
        .CE(E),
        .D(\memory_reg_n_0_[1][1] ),
        .Q(\memory_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \memory_reg[3][0] 
       (.C(aclk),
        .CE(E),
        .D(\memory_reg_n_0_[2][0] ),
        .Q(\memory_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \memory_reg[3][1] 
       (.C(aclk),
        .CE(E),
        .D(\memory_reg_n_0_[2][1] ),
        .Q(\memory_reg_n_0_[3][1] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2000)) 
    mhandshake_r_i_1
       (.I0(m_axi_bvalid),
        .I1(mhandshake_r),
        .I2(cnt_read[1]),
        .I3(cnt_read[0]),
        .O(mhandshake));
  LUT5 #(
    .INIT(32'h088A0808)) 
    \s_bresp_acc[1]_i_2 
       (.I0(mhandshake),
        .I1(m_axi_bresp[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(m_axi_bresp[0]),
        .O(\s_bresp_acc_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_17_b2s_simple_fifo" *) 
module procsys_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_simple_fifo__parameterized1
   (m_axi_rready,
    \state_reg[1]_rep ,
    m_valid_i_reg,
    out,
    s_ready_i_reg,
    m_axi_rvalid,
    Q,
    \cnt_read_reg[0]_0 ,
    in,
    aclk,
    areset_d1);
  output m_axi_rready;
  output \state_reg[1]_rep ;
  output m_valid_i_reg;
  output [33:0]out;
  input s_ready_i_reg;
  input m_axi_rvalid;
  input [1:0]Q;
  input \cnt_read_reg[0]_0 ;
  input [33:0]in;
  input aclk;
  input areset_d1;

  wire [1:0]Q;
  wire aclk;
  wire areset_d1;
  wire [4:0]cnt_read;
  wire \cnt_read[0]_i_1_n_0 ;
  wire \cnt_read[1]_i_1__1_n_0 ;
  wire \cnt_read[2]_i_1__0_n_0 ;
  wire \cnt_read[3]_i_1_n_0 ;
  wire \cnt_read[4]_i_1__0_n_0 ;
  wire \cnt_read[4]_i_3_n_0 ;
  wire \cnt_read[4]_i_4_n_0 ;
  wire \cnt_read_reg[0]_0 ;
  wire \cnt_read_reg[0]_rep__0_n_0 ;
  wire \cnt_read_reg[0]_rep__1_n_0 ;
  wire \cnt_read_reg[0]_rep__2_n_0 ;
  wire \cnt_read_reg[0]_rep_n_0 ;
  wire \cnt_read_reg[1]_rep__0_n_0 ;
  wire \cnt_read_reg[1]_rep__1_n_0 ;
  wire \cnt_read_reg[1]_rep__2_n_0 ;
  wire \cnt_read_reg[1]_rep_n_0 ;
  wire \cnt_read_reg[2]_rep__0_n_0 ;
  wire \cnt_read_reg[2]_rep__1_n_0 ;
  wire \cnt_read_reg[2]_rep__2_n_0 ;
  wire \cnt_read_reg[2]_rep_n_0 ;
  wire \cnt_read_reg[3]_rep__0_n_0 ;
  wire \cnt_read_reg[3]_rep__1_n_0 ;
  wire \cnt_read_reg[3]_rep__2_n_0 ;
  wire \cnt_read_reg[3]_rep_n_0 ;
  wire \cnt_read_reg[4]_rep__0_n_0 ;
  wire \cnt_read_reg[4]_rep__1_n_0 ;
  wire \cnt_read_reg[4]_rep__2_n_0 ;
  wire \cnt_read_reg[4]_rep_n_0 ;
  wire [33:0]in;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire m_valid_i_reg;
  wire [33:0]out;
  wire s_ready_i_reg;
  wire \state_reg[1]_rep ;
  wire wr_en0;
  wire \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][24]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][25]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][26]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][27]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][28]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][29]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][30]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][31]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][32]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][33]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h96)) 
    \cnt_read[0]_i_1 
       (.I0(\cnt_read_reg[0]_rep__2_n_0 ),
        .I1(s_ready_i_reg),
        .I2(wr_en0),
        .O(\cnt_read[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA69A)) 
    \cnt_read[1]_i_1__1 
       (.I0(\cnt_read_reg[1]_rep__2_n_0 ),
        .I1(\cnt_read_reg[0]_rep__2_n_0 ),
        .I2(s_ready_i_reg),
        .I3(wr_en0),
        .O(\cnt_read[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AA9AA)) 
    \cnt_read[2]_i_1__0 
       (.I0(\cnt_read_reg[2]_rep__2_n_0 ),
        .I1(\cnt_read_reg[1]_rep__2_n_0 ),
        .I2(\cnt_read_reg[0]_rep__2_n_0 ),
        .I3(s_ready_i_reg),
        .I4(wr_en0),
        .O(\cnt_read[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAA9AAAA)) 
    \cnt_read[3]_i_1 
       (.I0(\cnt_read_reg[3]_rep__2_n_0 ),
        .I1(\cnt_read_reg[0]_rep__2_n_0 ),
        .I2(\cnt_read_reg[1]_rep__2_n_0 ),
        .I3(\cnt_read_reg[2]_rep__2_n_0 ),
        .I4(s_ready_i_reg),
        .I5(wr_en0),
        .O(\cnt_read[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD2F00F0FD2F0F0F0)) 
    \cnt_read[4]_i_1__0 
       (.I0(wr_en0),
        .I1(s_ready_i_reg),
        .I2(\cnt_read_reg[4]_rep__2_n_0 ),
        .I3(\cnt_read[4]_i_3_n_0 ),
        .I4(\cnt_read_reg[3]_rep__2_n_0 ),
        .I5(\cnt_read[4]_i_4_n_0 ),
        .O(\cnt_read[4]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \cnt_read[4]_i_3 
       (.I0(\cnt_read_reg[1]_rep__2_n_0 ),
        .I1(\cnt_read_reg[0]_rep__2_n_0 ),
        .I2(\cnt_read_reg[2]_rep__2_n_0 ),
        .O(\cnt_read[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \cnt_read[4]_i_4 
       (.I0(\cnt_read_reg[2]_rep__2_n_0 ),
        .I1(\cnt_read_reg[1]_rep__2_n_0 ),
        .I2(wr_en0),
        .I3(s_ready_i_reg),
        .I4(\cnt_read_reg[0]_rep__2_n_0 ),
        .O(\cnt_read[4]_i_4_n_0 ));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1_n_0 ),
        .Q(cnt_read[0]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1_n_0 ),
        .Q(\cnt_read_reg[0]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1_n_0 ),
        .Q(\cnt_read_reg[0]_rep__0_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0]_rep__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1_n_0 ),
        .Q(\cnt_read_reg[0]_rep__1_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0]_rep__2 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1_n_0 ),
        .Q(\cnt_read_reg[0]_rep__2_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__1_n_0 ),
        .Q(cnt_read[1]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__1_n_0 ),
        .Q(\cnt_read_reg[1]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__1_n_0 ),
        .Q(\cnt_read_reg[1]_rep__0_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1]_rep__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__1_n_0 ),
        .Q(\cnt_read_reg[1]_rep__1_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1]_rep__2 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__1_n_0 ),
        .Q(\cnt_read_reg[1]_rep__2_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1__0_n_0 ),
        .Q(cnt_read[2]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[2]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[2]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[2]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[2]_rep__0_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[2]_rep__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[2]_rep__1_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[2]_rep__2 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[2]_rep__2_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1_n_0 ),
        .Q(cnt_read[3]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[3]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1_n_0 ),
        .Q(\cnt_read_reg[3]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[3]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1_n_0 ),
        .Q(\cnt_read_reg[3]_rep__0_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[3]_rep__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1_n_0 ),
        .Q(\cnt_read_reg[3]_rep__1_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[3]_rep__2 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1_n_0 ),
        .Q(\cnt_read_reg[3]_rep__2_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1__0_n_0 ),
        .Q(cnt_read[4]),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[4]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[4]_rep_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[4]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[4]_rep__0_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[4]_rep__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[4]_rep__1_n_0 ),
        .S(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[4]_rep__2 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[4]_rep__2_n_0 ),
        .S(areset_d1));
  LUT5 #(
    .INIT(32'h85FFFFFF)) 
    m_axi_rready_INST_0
       (.I0(\cnt_read_reg[1]_rep__2_n_0 ),
        .I1(\cnt_read_reg[0]_rep__2_n_0 ),
        .I2(\cnt_read_reg[2]_rep__2_n_0 ),
        .I3(\cnt_read_reg[3]_rep__2_n_0 ),
        .I4(\cnt_read_reg[4]_rep__2_n_0 ),
        .O(m_axi_rready));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    m_valid_i_i_2
       (.I0(\cnt_read_reg[4]_rep__2_n_0 ),
        .I1(\cnt_read_reg[3]_rep__2_n_0 ),
        .I2(\cnt_read[4]_i_3_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\cnt_read_reg[0]_0 ),
        .O(m_valid_i_reg));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][0]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[0]),
        .Q(out[0]),
        .Q31(\NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED ));
  LUT6 #(
    .INIT(64'h8022AAAAAAAAAAAA)) 
    \memory_reg[31][0]_srl32_i_1 
       (.I0(m_axi_rvalid),
        .I1(\cnt_read_reg[1]_rep__2_n_0 ),
        .I2(\cnt_read_reg[0]_rep__2_n_0 ),
        .I3(\cnt_read_reg[2]_rep__2_n_0 ),
        .I4(\cnt_read_reg[3]_rep__2_n_0 ),
        .I5(\cnt_read_reg[4]_rep__2_n_0 ),
        .O(wr_en0));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][10]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[10]),
        .Q(out[10]),
        .Q31(\NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][11]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[11]),
        .Q(out[11]),
        .Q31(\NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][12]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[12]),
        .Q(out[12]),
        .Q31(\NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][13]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[13]),
        .Q(out[13]),
        .Q31(\NLW_memory_reg[31][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][14]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[14]),
        .Q(out[14]),
        .Q31(\NLW_memory_reg[31][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][15]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[15]),
        .Q(out[15]),
        .Q31(\NLW_memory_reg[31][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][16]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[16]),
        .Q(out[16]),
        .Q31(\NLW_memory_reg[31][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][17]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[17]),
        .Q(out[17]),
        .Q31(\NLW_memory_reg[31][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][18]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[18]),
        .Q(out[18]),
        .Q31(\NLW_memory_reg[31][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][19]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[19]),
        .Q(out[19]),
        .Q31(\NLW_memory_reg[31][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][1]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[1]),
        .Q(out[1]),
        .Q31(\NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][20]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[20]),
        .Q(out[20]),
        .Q31(\NLW_memory_reg[31][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][21]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[21]),
        .Q(out[21]),
        .Q31(\NLW_memory_reg[31][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][22]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[22]),
        .Q(out[22]),
        .Q31(\NLW_memory_reg[31][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][23]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[23]),
        .Q(out[23]),
        .Q31(\NLW_memory_reg[31][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][24]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[24]),
        .Q(out[24]),
        .Q31(\NLW_memory_reg[31][24]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][25]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[25]),
        .Q(out[25]),
        .Q31(\NLW_memory_reg[31][25]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][26]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[26]),
        .Q(out[26]),
        .Q31(\NLW_memory_reg[31][26]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][27]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[27]),
        .Q(out[27]),
        .Q31(\NLW_memory_reg[31][27]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][28]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[28]),
        .Q(out[28]),
        .Q31(\NLW_memory_reg[31][28]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][29]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[29]),
        .Q(out[29]),
        .Q31(\NLW_memory_reg[31][29]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][2]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[2]),
        .Q(out[2]),
        .Q31(\NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][30]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[30]),
        .Q(out[30]),
        .Q31(\NLW_memory_reg[31][30]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][31]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[31]),
        .Q(out[31]),
        .Q31(\NLW_memory_reg[31][31]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][32]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][32]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[32]),
        .Q(out[32]),
        .Q31(\NLW_memory_reg[31][32]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][33]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][33]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[33]),
        .Q(out[33]),
        .Q31(\NLW_memory_reg[31][33]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][3]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[3]),
        .Q(out[3]),
        .Q31(\NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][4]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[4]),
        .Q(out[4]),
        .Q31(\NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][5]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[5]),
        .Q(out[5]),
        .Q31(\NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][6]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[6]),
        .Q(out[6]),
        .Q31(\NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][7]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[7]),
        .Q(out[7]),
        .Q31(\NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][8]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[8]),
        .Q(out[8]),
        .Q31(\NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][9]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[9]),
        .Q(out[9]),
        .Q31(\NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED ));
  LUT5 #(
    .INIT(32'h08888080)) 
    \state[1]_i_4 
       (.I0(\cnt_read_reg[4]_rep__2_n_0 ),
        .I1(\cnt_read_reg[3]_rep__2_n_0 ),
        .I2(\cnt_read_reg[2]_rep__2_n_0 ),
        .I3(\cnt_read_reg[0]_rep__2_n_0 ),
        .I4(\cnt_read_reg[1]_rep__2_n_0 ),
        .O(\state_reg[1]_rep ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_17_b2s_simple_fifo" *) 
module procsys_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_simple_fifo__parameterized2
   (Q,
    \state_reg[1]_rep ,
    m_valid_i_reg,
    \skid_buffer_reg[35] ,
    r_push_r,
    s_ready_i_reg,
    \cnt_read_reg[4]_rep__2 ,
    in,
    aclk,
    areset_d1);
  output [1:0]Q;
  output \state_reg[1]_rep ;
  output m_valid_i_reg;
  output [1:0]\skid_buffer_reg[35] ;
  input r_push_r;
  input s_ready_i_reg;
  input \cnt_read_reg[4]_rep__2 ;
  input [1:0]in;
  input aclk;
  input areset_d1;

  wire [1:0]Q;
  wire aclk;
  wire areset_d1;
  wire [2:0]cnt_read;
  wire \cnt_read[0]_i_1__2_n_0 ;
  wire \cnt_read[1]_i_1__2_n_0 ;
  wire \cnt_read[2]_i_1_n_0 ;
  wire \cnt_read[3]_i_1__0_n_0 ;
  wire \cnt_read[4]_i_1_n_0 ;
  wire \cnt_read[4]_i_2_n_0 ;
  wire \cnt_read_reg[4]_rep__2 ;
  wire [1:0]in;
  wire m_valid_i_reg;
  wire r_push_r;
  wire s_ready_i_reg;
  wire [1:0]\skid_buffer_reg[35] ;
  wire \state_reg[1]_rep ;
  wire \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h96)) 
    \cnt_read[0]_i_1__2 
       (.I0(cnt_read[0]),
        .I1(r_push_r),
        .I2(s_ready_i_reg),
        .O(\cnt_read[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hDB24)) 
    \cnt_read[1]_i_1__2 
       (.I0(cnt_read[0]),
        .I1(s_ready_i_reg),
        .I2(r_push_r),
        .I3(cnt_read[1]),
        .O(\cnt_read[1]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hF7EF0810)) 
    \cnt_read[2]_i_1 
       (.I0(cnt_read[1]),
        .I1(cnt_read[0]),
        .I2(s_ready_i_reg),
        .I3(r_push_r),
        .I4(cnt_read[2]),
        .O(\cnt_read[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0800FFEF0010)) 
    \cnt_read[3]_i_1__0 
       (.I0(cnt_read[1]),
        .I1(r_push_r),
        .I2(s_ready_i_reg),
        .I3(cnt_read[0]),
        .I4(Q[0]),
        .I5(cnt_read[2]),
        .O(\cnt_read[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_read[4]_i_1 
       (.I0(Q[1]),
        .I1(\cnt_read[4]_i_2_n_0 ),
        .O(\cnt_read[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000010000)) 
    \cnt_read[4]_i_2 
       (.I0(cnt_read[2]),
        .I1(Q[0]),
        .I2(cnt_read[1]),
        .I3(r_push_r),
        .I4(s_ready_i_reg),
        .I5(cnt_read[0]),
        .O(\cnt_read[4]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__2_n_0 ),
        .Q(cnt_read[0]),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__2_n_0 ),
        .Q(cnt_read[1]),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1_n_0 ),
        .Q(cnt_read[2]),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_read_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1_n_0 ),
        .Q(Q[1]),
        .S(areset_d1));
  LUT3 #(
    .INIT(8'h80)) 
    m_valid_i_i_3
       (.I0(cnt_read[0]),
        .I1(cnt_read[1]),
        .I2(cnt_read[2]),
        .O(m_valid_i_reg));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][0]_srl32 
       (.A({Q,cnt_read}),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[0]),
        .Q(\skid_buffer_reg[35] [0]),
        .Q31(\NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][1]_srl32 
       (.A({Q,cnt_read}),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[1]),
        .Q(\skid_buffer_reg[35] [1]),
        .Q31(\NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED ));
  LUT6 #(
    .INIT(64'h4005555555555555)) 
    \state[1]_i_3 
       (.I0(\cnt_read_reg[4]_rep__2 ),
        .I1(cnt_read[0]),
        .I2(cnt_read[1]),
        .I3(cnt_read[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\state_reg[1]_rep ));
endmodule

module procsys_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_wr_cmd_fsm
   (\axaddr_wrap_reg[11]_bret__3 ,
    \axaddr_wrap_reg[11]_bret__2 ,
    Q,
    next_pending_r_reg,
    \wrap_cnt_r_reg[0]_bret__1 ,
    \wrap_cnt_r_reg[0]_bret__3 ,
    \axaddr_incr_reg[7]_bret__0_bret__4 ,
    D,
    axaddr_offset,
    \wrap_cnt_r_reg[1]_bret__3 ,
    \wrap_cnt_r_reg[0]_bret ,
    s_axburst_eq0_reg,
    wrap_next_pending,
    sel_first_i,
    incr_next_pending,
    s_axburst_eq1_reg,
    \axaddr_incr_reg[3]_bret__0 ,
    \axlen_cnt_reg[1] ,
    \wrap_cnt_r_reg[3]_bret__1 ,
    sel_first_reg,
    sel_first_reg_0,
    \axlen_cnt_reg[0] ,
    \axaddr_incr_reg[11]_bret__1 ,
    \axaddr_incr_reg[8]_bret__0 ,
    E,
    m_axi_awvalid,
    si_rs_awvalid,
    \axlen_cnt_reg[4] ,
    m_axi_awready,
    \cnt_read_reg[0]_rep ,
    s_axburst_eq1_reg_0,
    \m_payload_i_reg[44] ,
    sel_first_reg_1,
    \m_payload_i_reg[44]_0 ,
    \wrap_second_len_r_reg[3] ,
    \axaddr_offset_r_reg[3] ,
    \m_payload_i_reg[54] ,
    \axlen_cnt_reg[3] ,
    next_pending_r_reg_0,
    \m_payload_i_reg[54]_0 ,
    \m_payload_i_reg[56] ,
    next_pending_r_reg_1,
    \axlen_cnt_reg[1]_0 ,
    sel_first__0,
    areset_d1,
    sel_first_reg_2,
    \axlen_cnt_reg[0]_0 ,
    \m_payload_i_reg[5] ,
    \m_payload_i_reg[4] ,
    \m_payload_i_reg[3] ,
    \m_payload_i_reg[1] ,
    \m_payload_i_reg[2] ,
    \m_payload_i_reg[43] ,
    \m_payload_i_reg[0] ,
    \cnt_read_reg[1] ,
    aclk);
  output \axaddr_wrap_reg[11]_bret__3 ;
  output \axaddr_wrap_reg[11]_bret__2 ;
  output [1:0]Q;
  output next_pending_r_reg;
  output \wrap_cnt_r_reg[0]_bret__1 ;
  output \wrap_cnt_r_reg[0]_bret__3 ;
  output \axaddr_incr_reg[7]_bret__0_bret__4 ;
  output [3:0]D;
  output [3:0]axaddr_offset;
  output \wrap_cnt_r_reg[1]_bret__3 ;
  output \wrap_cnt_r_reg[0]_bret ;
  output s_axburst_eq0_reg;
  output wrap_next_pending;
  output sel_first_i;
  output incr_next_pending;
  output s_axburst_eq1_reg;
  output \axaddr_incr_reg[3]_bret__0 ;
  output [1:0]\axlen_cnt_reg[1] ;
  output \wrap_cnt_r_reg[3]_bret__1 ;
  output sel_first_reg;
  output sel_first_reg_0;
  output [0:0]\axlen_cnt_reg[0] ;
  output \axaddr_incr_reg[11]_bret__1 ;
  output \axaddr_incr_reg[8]_bret__0 ;
  output [0:0]E;
  output m_axi_awvalid;
  input si_rs_awvalid;
  input \axlen_cnt_reg[4] ;
  input m_axi_awready;
  input \cnt_read_reg[0]_rep ;
  input s_axburst_eq1_reg_0;
  input \m_payload_i_reg[44] ;
  input sel_first_reg_1;
  input \m_payload_i_reg[44]_0 ;
  input [3:0]\wrap_second_len_r_reg[3] ;
  input [3:0]\axaddr_offset_r_reg[3] ;
  input [4:0]\m_payload_i_reg[54] ;
  input \axlen_cnt_reg[3] ;
  input next_pending_r_reg_0;
  input \m_payload_i_reg[54]_0 ;
  input \m_payload_i_reg[56] ;
  input next_pending_r_reg_1;
  input [1:0]\axlen_cnt_reg[1]_0 ;
  input sel_first__0;
  input areset_d1;
  input sel_first_reg_2;
  input [0:0]\axlen_cnt_reg[0]_0 ;
  input \m_payload_i_reg[5] ;
  input \m_payload_i_reg[4] ;
  input \m_payload_i_reg[3] ;
  input \m_payload_i_reg[1] ;
  input \m_payload_i_reg[2] ;
  input \m_payload_i_reg[43] ;
  input \m_payload_i_reg[0] ;
  input [1:0]\cnt_read_reg[1] ;
  input aclk;

  wire [3:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire aclk;
  wire areset_d1;
  wire \axaddr_incr[11]_bret__1_i_3_n_0 ;
  wire \axaddr_incr[11]_bret__1_i_5_n_0 ;
  wire \axaddr_incr_reg[11]_bret__1 ;
  wire \axaddr_incr_reg[3]_bret__0 ;
  wire \axaddr_incr_reg[7]_bret__0_bret__4 ;
  wire \axaddr_incr_reg[8]_bret__0 ;
  wire [3:0]axaddr_offset;
  wire \axaddr_offset_r[2]_i_2_n_0 ;
  wire [3:0]\axaddr_offset_r_reg[3] ;
  wire \axaddr_wrap_reg[11]_bret__2 ;
  wire \axaddr_wrap_reg[11]_bret__3 ;
  wire [0:0]\axlen_cnt_reg[0] ;
  wire [0:0]\axlen_cnt_reg[0]_0 ;
  wire [1:0]\axlen_cnt_reg[1] ;
  wire [1:0]\axlen_cnt_reg[1]_0 ;
  wire \axlen_cnt_reg[3] ;
  wire \axlen_cnt_reg[4] ;
  wire \cnt_read_reg[0]_rep ;
  wire [1:0]\cnt_read_reg[1] ;
  wire incr_next_pending;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire \m_payload_i_reg[0] ;
  wire \m_payload_i_reg[1] ;
  wire \m_payload_i_reg[2] ;
  wire \m_payload_i_reg[3] ;
  wire \m_payload_i_reg[43] ;
  wire \m_payload_i_reg[44] ;
  wire \m_payload_i_reg[44]_0 ;
  wire \m_payload_i_reg[4] ;
  wire [4:0]\m_payload_i_reg[54] ;
  wire \m_payload_i_reg[54]_0 ;
  wire \m_payload_i_reg[56] ;
  wire \m_payload_i_reg[5] ;
  wire next_pending_r_reg;
  wire next_pending_r_reg_0;
  wire next_pending_r_reg_1;
  wire s_axburst_eq0_reg;
  wire s_axburst_eq1_reg;
  wire s_axburst_eq1_reg_0;
  wire sel_first__0;
  wire sel_first_i;
  wire sel_first_reg;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire sel_first_reg_2;
  wire si_rs_awvalid;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \wrap_cnt_r_reg[0]_bret ;
  wire \wrap_cnt_r_reg[0]_bret__1 ;
  wire \wrap_cnt_r_reg[0]_bret__3 ;
  wire \wrap_cnt_r_reg[1]_bret__3 ;
  wire \wrap_cnt_r_reg[3]_bret__1 ;
  wire wrap_next_pending;
  wire [3:0]\wrap_second_len_r_reg[3] ;

  LUT6 #(
    .INIT(64'hB0FF0000FFFFFFFF)) 
    \axaddr_incr[11]_bret__1_i_2 
       (.I0(\axaddr_incr[11]_bret__1_i_3_n_0 ),
        .I1(\m_payload_i_reg[1] ),
        .I2(\axaddr_incr[11]_bret__1_i_5_n_0 ),
        .I3(\m_payload_i_reg[2] ),
        .I4(\axaddr_incr_reg[8]_bret__0 ),
        .I5(\m_payload_i_reg[54] [0]),
        .O(\axaddr_incr_reg[11]_bret__1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0FAF07AF)) 
    \axaddr_incr[11]_bret__1_i_3 
       (.I0(\wrap_cnt_r_reg[0]_bret__1 ),
        .I1(m_axi_awready),
        .I2(\wrap_cnt_r_reg[0]_bret__3 ),
        .I3(\cnt_read_reg[0]_rep ),
        .I4(s_axburst_eq1_reg_0),
        .I5(\m_payload_i_reg[0] ),
        .O(\axaddr_incr[11]_bret__1_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0FAF07AFFFFFFFFF)) 
    \axaddr_incr[11]_bret__1_i_5 
       (.I0(\wrap_cnt_r_reg[0]_bret__1 ),
        .I1(m_axi_awready),
        .I2(\wrap_cnt_r_reg[0]_bret__3 ),
        .I3(\cnt_read_reg[0]_rep ),
        .I4(s_axburst_eq1_reg_0),
        .I5(\m_payload_i_reg[44] ),
        .O(\axaddr_incr[11]_bret__1_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \axaddr_incr[2]_i_1__0 
       (.I0(sel_first_reg_1),
        .I1(\axaddr_wrap_reg[11]_bret__2 ),
        .I2(\wrap_cnt_r_reg[0]_bret__3 ),
        .I3(\wrap_cnt_r_reg[0]_bret__1 ),
        .O(\axaddr_incr_reg[7]_bret__0_bret__4 ));
  LUT6 #(
    .INIT(64'h30BA30FF00FF00FF)) 
    \axaddr_incr[3]_bret__0_i_1 
       (.I0(s_axburst_eq1_reg_0),
        .I1(\cnt_read_reg[1] [0]),
        .I2(\cnt_read_reg[1] [1]),
        .I3(\wrap_cnt_r_reg[0]_bret__3 ),
        .I4(m_axi_awready),
        .I5(\wrap_cnt_r_reg[0]_bret__1 ),
        .O(\axaddr_incr_reg[3]_bret__0 ));
  LUT6 #(
    .INIT(64'h0FAF07AFFFFFFFFF)) 
    \axaddr_incr[8]_bret__0_i_2 
       (.I0(\wrap_cnt_r_reg[0]_bret__1 ),
        .I1(m_axi_awready),
        .I2(\wrap_cnt_r_reg[0]_bret__3 ),
        .I3(\cnt_read_reg[0]_rep ),
        .I4(s_axburst_eq1_reg_0),
        .I5(\m_payload_i_reg[43] ),
        .O(\axaddr_incr_reg[8]_bret__0 ));
  LUT6 #(
    .INIT(64'hAAAAACAAAAAAA0AA)) 
    \axaddr_offset_r[0]_i_1 
       (.I0(\axaddr_offset_r_reg[3] [0]),
        .I1(\m_payload_i_reg[54] [2]),
        .I2(\wrap_cnt_r_reg[0]_bret__3 ),
        .I3(si_rs_awvalid),
        .I4(\wrap_cnt_r_reg[0]_bret__1 ),
        .I5(\m_payload_i_reg[3] ),
        .O(axaddr_offset[0]));
  LUT6 #(
    .INIT(64'hAAAAACAAAAAAA0AA)) 
    \axaddr_offset_r[1]_i_1 
       (.I0(\axaddr_offset_r_reg[3] [1]),
        .I1(\m_payload_i_reg[54] [3]),
        .I2(Q[1]),
        .I3(si_rs_awvalid),
        .I4(Q[0]),
        .I5(\m_payload_i_reg[4] ),
        .O(axaddr_offset[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \axaddr_offset_r[2]_i_1 
       (.I0(\axaddr_offset_r[2]_i_2_n_0 ),
        .O(axaddr_offset[2]));
  LUT6 #(
    .INIT(64'h5555535555555F55)) 
    \axaddr_offset_r[2]_i_2 
       (.I0(\axaddr_offset_r_reg[3] [2]),
        .I1(\m_payload_i_reg[54] [4]),
        .I2(Q[1]),
        .I3(si_rs_awvalid),
        .I4(Q[0]),
        .I5(\m_payload_i_reg[5] ),
        .O(\axaddr_offset_r[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFB00)) 
    \axaddr_offset_r[3]_i_1 
       (.I0(Q[0]),
        .I1(si_rs_awvalid),
        .I2(Q[1]),
        .I3(\axaddr_offset_r_reg[3] [3]),
        .I4(\m_payload_i_reg[44]_0 ),
        .O(axaddr_offset[3]));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    \axlen_cnt[0]_i_1 
       (.I0(Q[0]),
        .I1(si_rs_awvalid),
        .I2(Q[1]),
        .I3(\m_payload_i_reg[54] [2]),
        .I4(\axlen_cnt_reg[1]_0 [0]),
        .I5(next_pending_r_reg),
        .O(\axlen_cnt_reg[1] [0]));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    \axlen_cnt[0]_i_1__0 
       (.I0(Q[0]),
        .I1(si_rs_awvalid),
        .I2(Q[1]),
        .I3(\m_payload_i_reg[54] [2]),
        .I4(\axlen_cnt_reg[0]_0 ),
        .I5(\axlen_cnt_reg[3] ),
        .O(\axlen_cnt_reg[0] ));
  LUT5 #(
    .INIT(32'hF88F8888)) 
    \axlen_cnt[1]_i_1 
       (.I0(\wrap_cnt_r_reg[1]_bret__3 ),
        .I1(\m_payload_i_reg[54] [3]),
        .I2(\axlen_cnt_reg[1]_0 [0]),
        .I3(\axlen_cnt_reg[1]_0 [1]),
        .I4(next_pending_r_reg),
        .O(\axlen_cnt_reg[1] [1]));
  LUT4 #(
    .INIT(16'hCCFE)) 
    \axlen_cnt[7]_i_1__0 
       (.I0(si_rs_awvalid),
        .I1(\axaddr_wrap_reg[11]_bret__2 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\axaddr_wrap_reg[11]_bret__3 ));
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_awvalid_INST_0
       (.I0(\wrap_cnt_r_reg[0]_bret__1 ),
        .I1(\wrap_cnt_r_reg[0]_bret__3 ),
        .O(m_axi_awvalid));
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[39]_i_1 
       (.I0(\axaddr_wrap_reg[11]_bret__2 ),
        .I1(si_rs_awvalid),
        .O(E));
  LUT6 #(
    .INIT(64'hA0A000A0A8A800A8)) 
    \memory[0][8]_i_1 
       (.I0(\wrap_cnt_r_reg[0]_bret__1 ),
        .I1(m_axi_awready),
        .I2(\wrap_cnt_r_reg[0]_bret__3 ),
        .I3(\cnt_read_reg[1] [1]),
        .I4(\cnt_read_reg[1] [0]),
        .I5(s_axburst_eq1_reg_0),
        .O(\axaddr_wrap_reg[11]_bret__2 ));
  LUT5 #(
    .INIT(32'hC4FFE4E4)) 
    next_pending_r_i_1
       (.I0(\axaddr_incr_reg[3]_bret__0 ),
        .I1(\axlen_cnt_reg[3] ),
        .I2(next_pending_r_reg_0),
        .I3(\m_payload_i_reg[54]_0 ),
        .I4(\wrap_cnt_r_reg[1]_bret__3 ),
        .O(wrap_next_pending));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    next_pending_r_i_1__0
       (.I0(\m_payload_i_reg[56] ),
        .I1(\wrap_cnt_r_reg[1]_bret__3 ),
        .I2(next_pending_r_reg_1),
        .I3(\axaddr_incr_reg[3]_bret__0 ),
        .I4(next_pending_r_reg),
        .O(incr_next_pending));
  LUT4 #(
    .INIT(16'h00FB)) 
    next_pending_r_i_3__0
       (.I0(Q[1]),
        .I1(si_rs_awvalid),
        .I2(Q[0]),
        .I3(\axlen_cnt_reg[4] ),
        .O(next_pending_r_reg));
  LUT4 #(
    .INIT(16'hFB08)) 
    s_axburst_eq0_i_1
       (.I0(wrap_next_pending),
        .I1(\m_payload_i_reg[54] [1]),
        .I2(sel_first_i),
        .I3(incr_next_pending),
        .O(s_axburst_eq0_reg));
  LUT4 #(
    .INIT(16'hABA8)) 
    s_axburst_eq1_i_1
       (.I0(wrap_next_pending),
        .I1(\m_payload_i_reg[54] [1]),
        .I2(sel_first_i),
        .I3(incr_next_pending),
        .O(s_axburst_eq1_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF20202F22)) 
    sel_first_i_1
       (.I0(sel_first__0),
        .I1(\axaddr_wrap_reg[11]_bret__2 ),
        .I2(Q[0]),
        .I3(si_rs_awvalid),
        .I4(Q[1]),
        .I5(areset_d1),
        .O(sel_first_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF20202F22)) 
    sel_first_i_1__0
       (.I0(sel_first_reg_1),
        .I1(\axaddr_wrap_reg[11]_bret__2 ),
        .I2(Q[0]),
        .I3(si_rs_awvalid),
        .I4(Q[1]),
        .I5(areset_d1),
        .O(sel_first_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF40404F44)) 
    sel_first_i_1__1
       (.I0(\axaddr_wrap_reg[11]_bret__2 ),
        .I1(sel_first_reg_2),
        .I2(Q[0]),
        .I3(si_rs_awvalid),
        .I4(Q[1]),
        .I5(areset_d1),
        .O(sel_first_i));
  LUT6 #(
    .INIT(64'h3F223F2E3FEE3FEE)) 
    \state[0]_i_1 
       (.I0(si_rs_awvalid),
        .I1(Q[0]),
        .I2(\cnt_read_reg[0]_rep ),
        .I3(Q[1]),
        .I4(s_axburst_eq1_reg_0),
        .I5(m_axi_awready),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020E0200000E000)) 
    \state[1]_i_1 
       (.I0(m_axi_awready),
        .I1(\wrap_cnt_r_reg[0]_bret__3 ),
        .I2(\wrap_cnt_r_reg[0]_bret__1 ),
        .I3(\cnt_read_reg[1] [1]),
        .I4(\cnt_read_reg[1] [0]),
        .I5(s_axburst_eq1_reg_0),
        .O(\state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\wrap_cnt_r_reg[0]_bret__1 ),
        .R(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(areset_d1));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\wrap_cnt_r_reg[0]_bret__3 ),
        .R(areset_d1));
  LUT3 #(
    .INIT(8'h04)) 
    \wrap_boundary_axaddr_r[11]_i_1 
       (.I0(\wrap_cnt_r_reg[0]_bret__1 ),
        .I1(si_rs_awvalid),
        .I2(\wrap_cnt_r_reg[0]_bret__3 ),
        .O(\wrap_cnt_r_reg[1]_bret__3 ));
  LUT6 #(
    .INIT(64'h0010001000000010)) 
    \wrap_cnt_r[2]_bret__3_i_1 
       (.I0(axaddr_offset[1]),
        .I1(axaddr_offset[0]),
        .I2(\axaddr_offset_r[2]_i_2_n_0 ),
        .I3(\m_payload_i_reg[44]_0 ),
        .I4(\axaddr_offset_r_reg[3] [3]),
        .I5(\wrap_cnt_r_reg[1]_bret__3 ),
        .O(\wrap_cnt_r_reg[0]_bret ));
  LUT6 #(
    .INIT(64'h22EE22E022EE22EE)) 
    \wrap_cnt_r[3]_bret__1_i_1 
       (.I0(\wrap_second_len_r_reg[3] [0]),
        .I1(\wrap_cnt_r_reg[1]_bret__3 ),
        .I2(axaddr_offset[3]),
        .I3(axaddr_offset[0]),
        .I4(axaddr_offset[1]),
        .I5(\axaddr_offset_r[2]_i_2_n_0 ),
        .O(\wrap_cnt_r_reg[3]_bret__1 ));
  LUT6 #(
    .INIT(64'h3233FFFF32330000)) 
    \wrap_second_len_r[0]_i_1 
       (.I0(axaddr_offset[3]),
        .I1(axaddr_offset[0]),
        .I2(axaddr_offset[1]),
        .I3(\axaddr_offset_r[2]_i_2_n_0 ),
        .I4(\wrap_cnt_r_reg[1]_bret__3 ),
        .I5(\wrap_second_len_r_reg[3] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF00BFFFFF00B0000)) 
    \wrap_second_len_r[1]_i_1 
       (.I0(axaddr_offset[3]),
        .I1(\axaddr_offset_r[2]_i_2_n_0 ),
        .I2(axaddr_offset[0]),
        .I3(axaddr_offset[1]),
        .I4(\wrap_cnt_r_reg[1]_bret__3 ),
        .I5(\wrap_second_len_r_reg[3] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h10EEFFFF10EE0000)) 
    \wrap_second_len_r[2]_i_1 
       (.I0(axaddr_offset[1]),
        .I1(axaddr_offset[0]),
        .I2(\m_payload_i_reg[44]_0 ),
        .I3(\axaddr_offset_r[2]_i_2_n_0 ),
        .I4(\wrap_cnt_r_reg[1]_bret__3 ),
        .I5(\wrap_second_len_r_reg[3] [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hEFEEFFFF0F000F00)) 
    \wrap_second_len_r[3]_i_1 
       (.I0(axaddr_offset[1]),
        .I1(axaddr_offset[0]),
        .I2(\wrap_cnt_r_reg[1]_bret__3 ),
        .I3(\wrap_second_len_r_reg[3] [3]),
        .I4(\axaddr_offset_r[2]_i_2_n_0 ),
        .I5(\m_payload_i_reg[44]_0 ),
        .O(D[3]));
endmodule

module procsys_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_wrap_cmd
   (next_pending_r_reg_0,
    \wrap_cnt_r_reg[3]_bret_0 ,
    sel_first_reg_0,
    \axlen_cnt_reg[3]_0 ,
    \axlen_cnt_reg[3]_1 ,
    \axaddr_wrap_reg[0]_0 ,
    m_axi_awaddr,
    \axaddr_offset_r_reg[3]_0 ,
    wrap_next_pending,
    aclk,
    m_valid_i_reg,
    Q,
    \state_reg[0]_rep ,
    \state_reg[1]_rep ,
    b_push,
    D,
    \wrap_second_len_r_reg[0]_0 ,
    \state_reg[0]_rep_0 ,
    \state_reg[0] ,
    \axaddr_offset_r_reg[3]_1 ,
    si_rs_awvalid,
    sel_first_reg_1,
    \m_payload_i_reg[55] ,
    \cnt_read_reg[0] ,
    \axaddr_wrap_reg[0]_1 ,
    \m_payload_i_reg[43] ,
    sel_first_reg_2,
    sel_first_reg_3,
    sel_first_reg_4,
    sel_first_reg_5,
    sel_first_reg_6,
    sel_first_reg_7,
    sel_first_reg_8,
    sel_first_reg_9,
    sel_first_reg_10,
    sel_first_reg_11,
    sel_first_reg_12,
    sel_first_reg_13,
    \state_reg[0]_0 ,
    \m_payload_i_reg[6] );
  output next_pending_r_reg_0;
  output [3:0]\wrap_cnt_r_reg[3]_bret_0 ;
  output sel_first_reg_0;
  output [0:0]\axlen_cnt_reg[3]_0 ;
  output \axlen_cnt_reg[3]_1 ;
  output [0:0]\axaddr_wrap_reg[0]_0 ;
  output [11:0]m_axi_awaddr;
  output [3:0]\axaddr_offset_r_reg[3]_0 ;
  input wrap_next_pending;
  input aclk;
  input m_valid_i_reg;
  input [16:0]Q;
  input \state_reg[0]_rep ;
  input \state_reg[1]_rep ;
  input b_push;
  input [3:0]D;
  input \wrap_second_len_r_reg[0]_0 ;
  input \state_reg[0]_rep_0 ;
  input [3:0]\state_reg[0] ;
  input \axaddr_offset_r_reg[3]_1 ;
  input si_rs_awvalid;
  input sel_first_reg_1;
  input \m_payload_i_reg[55] ;
  input \cnt_read_reg[0] ;
  input \axaddr_wrap_reg[0]_1 ;
  input \m_payload_i_reg[43] ;
  input sel_first_reg_2;
  input sel_first_reg_3;
  input sel_first_reg_4;
  input sel_first_reg_5;
  input sel_first_reg_6;
  input sel_first_reg_7;
  input sel_first_reg_8;
  input sel_first_reg_9;
  input sel_first_reg_10;
  input sel_first_reg_11;
  input sel_first_reg_12;
  input sel_first_reg_13;
  input [0:0]\state_reg[0]_0 ;
  input [6:0]\m_payload_i_reg[6] ;

  wire [3:0]D;
  wire [16:0]Q;
  wire aclk;
  wire [3:0]\axaddr_offset_r_reg[3]_0 ;
  wire \axaddr_offset_r_reg[3]_1 ;
  wire [10:1]axaddr_wrap;
  wire \axaddr_wrap[0]_i_1_n_0 ;
  wire \axaddr_wrap[10]_i_1_n_0 ;
  wire \axaddr_wrap[10]_i_2_n_0 ;
  wire \axaddr_wrap[10]_i_3_n_0 ;
  wire \axaddr_wrap[10]_i_5_n_0 ;
  wire \axaddr_wrap[11]_bret__3_i_1_n_0 ;
  wire \axaddr_wrap[1]_i_1_n_0 ;
  wire \axaddr_wrap[2]_i_1_n_0 ;
  wire \axaddr_wrap[2]_i_2_n_0 ;
  wire \axaddr_wrap[3]_i_1_n_0 ;
  wire \axaddr_wrap[3]_i_2_n_0 ;
  wire \axaddr_wrap[4]_i_1_n_0 ;
  wire \axaddr_wrap[4]_i_2_n_0 ;
  wire \axaddr_wrap[5]_i_1_n_0 ;
  wire \axaddr_wrap[5]_i_2_n_0 ;
  wire \axaddr_wrap[6]_i_1_n_0 ;
  wire \axaddr_wrap[6]_i_2_n_0 ;
  wire \axaddr_wrap[7]_i_1_n_0 ;
  wire \axaddr_wrap[7]_i_2_n_0 ;
  wire \axaddr_wrap[8]_i_1_n_0 ;
  wire \axaddr_wrap[8]_i_2_n_0 ;
  wire \axaddr_wrap[9]_i_1_n_0 ;
  wire \axaddr_wrap[9]_i_2_n_0 ;
  wire [0:0]\axaddr_wrap_reg[0]_0 ;
  wire \axaddr_wrap_reg[0]_1 ;
  wire \axaddr_wrap_reg[11]_bret__0_n_0 ;
  wire \axaddr_wrap_reg[11]_bret__1_n_0 ;
  wire \axaddr_wrap_reg[11]_bret__2_n_0 ;
  wire \axaddr_wrap_reg[11]_bret__3_n_0 ;
  wire \axaddr_wrap_reg[11]_bret_n_0 ;
  wire \axlen_cnt[1]_i_1__0_n_0 ;
  wire \axlen_cnt[2]_i_1__0_n_0 ;
  wire \axlen_cnt[3]_i_1__0_n_0 ;
  wire \axlen_cnt[4]_i_1__1_n_0 ;
  wire [0:0]\axlen_cnt_reg[3]_0 ;
  wire \axlen_cnt_reg[3]_1 ;
  wire \axlen_cnt_reg_n_0_[1] ;
  wire \axlen_cnt_reg_n_0_[2] ;
  wire \axlen_cnt_reg_n_0_[3] ;
  wire \axlen_cnt_reg_n_0_[4] ;
  wire b_push;
  wire \cnt_read_reg[0] ;
  wire [11:0]m_axi_awaddr;
  wire \m_axi_awaddr[11]_INST_0_i_1_n_0 ;
  wire \m_payload_i_reg[43] ;
  wire \m_payload_i_reg[55] ;
  wire [6:0]\m_payload_i_reg[6] ;
  wire m_valid_i_reg;
  wire next_pending_r_reg_0;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire sel_first_reg_10;
  wire sel_first_reg_11;
  wire sel_first_reg_12;
  wire sel_first_reg_13;
  wire sel_first_reg_2;
  wire sel_first_reg_3;
  wire sel_first_reg_4;
  wire sel_first_reg_5;
  wire sel_first_reg_6;
  wire sel_first_reg_7;
  wire sel_first_reg_8;
  wire sel_first_reg_9;
  wire si_rs_awvalid;
  wire [3:0]\state_reg[0] ;
  wire [0:0]\state_reg[0]_0 ;
  wire \state_reg[0]_rep ;
  wire \state_reg[0]_rep_0 ;
  wire \state_reg[1]_rep ;
  wire [11:0]wrap_boundary_axaddr_r;
  wire [3:0]wrap_cnt;
  wire \wrap_cnt_r_reg[0]_bret__0_n_0 ;
  wire \wrap_cnt_r_reg[0]_bret__1_n_0 ;
  wire \wrap_cnt_r_reg[0]_bret__2_n_0 ;
  wire \wrap_cnt_r_reg[0]_bret__3_n_0 ;
  wire \wrap_cnt_r_reg[0]_bret__4_n_0 ;
  wire \wrap_cnt_r_reg[0]_bret_n_0 ;
  wire \wrap_cnt_r_reg[1]_bret__0_n_0 ;
  wire \wrap_cnt_r_reg[1]_bret__1_n_0 ;
  wire \wrap_cnt_r_reg[1]_bret__3_n_0 ;
  wire \wrap_cnt_r_reg[1]_bret__4_n_0 ;
  wire \wrap_cnt_r_reg[1]_bret_n_0 ;
  wire \wrap_cnt_r_reg[2]_bret__0_n_0 ;
  wire \wrap_cnt_r_reg[2]_bret__1_n_0 ;
  wire \wrap_cnt_r_reg[2]_bret__2_n_0 ;
  wire \wrap_cnt_r_reg[2]_bret__3_n_0 ;
  wire \wrap_cnt_r_reg[2]_bret__4_n_0 ;
  wire \wrap_cnt_r_reg[2]_bret_n_0 ;
  wire [3:0]\wrap_cnt_r_reg[3]_bret_0 ;
  wire \wrap_cnt_r_reg[3]_bret__0_n_0 ;
  wire \wrap_cnt_r_reg[3]_bret__1_n_0 ;
  wire \wrap_cnt_r_reg[3]_bret__2_n_0 ;
  wire \wrap_cnt_r_reg[3]_bret_n_0 ;
  wire wrap_next_pending;
  wire \wrap_second_len_r_reg[0]_0 ;

  FDRE \axaddr_offset_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[0] [0]),
        .Q(\axaddr_offset_r_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \axaddr_offset_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[0] [1]),
        .Q(\axaddr_offset_r_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \axaddr_offset_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[0] [2]),
        .Q(\axaddr_offset_r_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \axaddr_offset_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[0] [3]),
        .Q(\axaddr_offset_r_reg[3]_0 [3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \axaddr_wrap[0]_i_1 
       (.I0(Q[0]),
        .I1(\cnt_read_reg[0] ),
        .I2(wrap_boundary_axaddr_r[0]),
        .I3(\axaddr_wrap[10]_i_2_n_0 ),
        .I4(\axaddr_wrap_reg[0]_0 ),
        .I5(\m_payload_i_reg[43] ),
        .O(\axaddr_wrap[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \axaddr_wrap[10]_i_1 
       (.I0(Q[10]),
        .I1(\cnt_read_reg[0] ),
        .I2(wrap_boundary_axaddr_r[10]),
        .I3(\axaddr_wrap[10]_i_2_n_0 ),
        .I4(axaddr_wrap[10]),
        .I5(\axaddr_wrap[10]_i_3_n_0 ),
        .O(\axaddr_wrap[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0009)) 
    \axaddr_wrap[10]_i_2 
       (.I0(wrap_cnt[3]),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .I2(\axaddr_wrap[10]_i_5_n_0 ),
        .I3(\axlen_cnt_reg_n_0_[4] ),
        .O(\axaddr_wrap[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axaddr_wrap[10]_i_3 
       (.I0(axaddr_wrap[9]),
        .I1(\axaddr_wrap[9]_i_2_n_0 ),
        .O(\axaddr_wrap[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \axaddr_wrap[10]_i_4 
       (.I0(\wrap_cnt_r_reg[3]_bret_n_0 ),
        .I1(\wrap_cnt_r_reg[3]_bret__0_n_0 ),
        .I2(\wrap_cnt_r_reg[3]_bret__1_n_0 ),
        .I3(\wrap_cnt_r_reg[3]_bret__2_n_0 ),
        .O(wrap_cnt[3]));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \axaddr_wrap[10]_i_5 
       (.I0(wrap_cnt[0]),
        .I1(\axlen_cnt_reg[3]_0 ),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(wrap_cnt[2]),
        .I4(\axlen_cnt_reg_n_0_[1] ),
        .I5(wrap_cnt[1]),
        .O(\axaddr_wrap[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA4AA55555455)) 
    \axaddr_wrap[10]_i_6 
       (.I0(\wrap_cnt_r_reg[0]_bret_n_0 ),
        .I1(\wrap_cnt_r_reg[0]_bret__0_n_0 ),
        .I2(\wrap_cnt_r_reg[0]_bret__1_n_0 ),
        .I3(\wrap_cnt_r_reg[0]_bret__2_n_0 ),
        .I4(\wrap_cnt_r_reg[0]_bret__3_n_0 ),
        .I5(\wrap_cnt_r_reg[0]_bret__4_n_0 ),
        .O(wrap_cnt[0]));
  LUT6 #(
    .INIT(64'hAAAAA656AAAAAAAA)) 
    \axaddr_wrap[10]_i_7 
       (.I0(\wrap_cnt_r_reg[2]_bret_n_0 ),
        .I1(\wrap_cnt_r_reg[2]_bret__0_n_0 ),
        .I2(\wrap_cnt_r_reg[2]_bret__1_n_0 ),
        .I3(\wrap_cnt_r_reg[2]_bret__2_n_0 ),
        .I4(\wrap_cnt_r_reg[2]_bret__3_n_0 ),
        .I5(\wrap_cnt_r_reg[2]_bret__4_n_0 ),
        .O(wrap_cnt[2]));
  LUT5 #(
    .INIT(32'h0CA50CAA)) 
    \axaddr_wrap[10]_i_8__0 
       (.I0(\wrap_cnt_r_reg[1]_bret_n_0 ),
        .I1(\wrap_cnt_r_reg[1]_bret__0_n_0 ),
        .I2(\wrap_cnt_r_reg[1]_bret__1_n_0 ),
        .I3(\wrap_cnt_r_reg[1]_bret__3_n_0 ),
        .I4(\wrap_cnt_r_reg[1]_bret__4_n_0 ),
        .O(wrap_cnt[1]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \axaddr_wrap[11]_bret__3_i_1 
       (.I0(wrap_boundary_axaddr_r[11]),
        .I1(\axaddr_wrap[10]_i_2_n_0 ),
        .I2(\m_axi_awaddr[11]_INST_0_i_1_n_0 ),
        .I3(axaddr_wrap[9]),
        .I4(\axaddr_wrap[9]_i_2_n_0 ),
        .I5(axaddr_wrap[10]),
        .O(\axaddr_wrap[11]_bret__3_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B8BB)) 
    \axaddr_wrap[1]_i_1 
       (.I0(Q[1]),
        .I1(\cnt_read_reg[0] ),
        .I2(wrap_boundary_axaddr_r[1]),
        .I3(\axaddr_wrap[10]_i_2_n_0 ),
        .I4(axaddr_wrap[1]),
        .I5(\axaddr_wrap_reg[0]_1 ),
        .O(\axaddr_wrap[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axaddr_wrap[2]_i_1 
       (.I0(Q[2]),
        .I1(\cnt_read_reg[0] ),
        .I2(wrap_boundary_axaddr_r[2]),
        .I3(\axaddr_wrap[10]_i_2_n_0 ),
        .I4(\axaddr_wrap[2]_i_2_n_0 ),
        .O(\axaddr_wrap[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF5070AF8)) 
    \axaddr_wrap[2]_i_2 
       (.I0(axaddr_wrap[1]),
        .I1(\axaddr_wrap_reg[0]_0 ),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(axaddr_wrap[2]),
        .O(\axaddr_wrap[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axaddr_wrap[3]_i_1 
       (.I0(Q[3]),
        .I1(\cnt_read_reg[0] ),
        .I2(wrap_boundary_axaddr_r[3]),
        .I3(\axaddr_wrap[10]_i_2_n_0 ),
        .I4(\axaddr_wrap[3]_i_2_n_0 ),
        .O(\axaddr_wrap[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000F5F7FFFF0A080)) 
    \axaddr_wrap[3]_i_2 
       (.I0(axaddr_wrap[1]),
        .I1(\axaddr_wrap_reg[0]_0 ),
        .I2(axaddr_wrap[2]),
        .I3(Q[12]),
        .I4(Q[13]),
        .I5(axaddr_wrap[3]),
        .O(\axaddr_wrap[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \axaddr_wrap[4]_i_1 
       (.I0(Q[4]),
        .I1(\cnt_read_reg[0] ),
        .I2(wrap_boundary_axaddr_r[4]),
        .I3(\axaddr_wrap[10]_i_2_n_0 ),
        .I4(axaddr_wrap[4]),
        .I5(\axaddr_wrap[4]_i_2_n_0 ),
        .O(\axaddr_wrap[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AA00A0008000)) 
    \axaddr_wrap[4]_i_2 
       (.I0(axaddr_wrap[2]),
        .I1(\axaddr_wrap_reg[0]_0 ),
        .I2(axaddr_wrap[1]),
        .I3(axaddr_wrap[3]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(\axaddr_wrap[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \axaddr_wrap[5]_i_1 
       (.I0(Q[5]),
        .I1(\cnt_read_reg[0] ),
        .I2(wrap_boundary_axaddr_r[5]),
        .I3(\axaddr_wrap[10]_i_2_n_0 ),
        .I4(axaddr_wrap[5]),
        .I5(\axaddr_wrap[5]_i_2_n_0 ),
        .O(\axaddr_wrap[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axaddr_wrap[5]_i_2 
       (.I0(axaddr_wrap[4]),
        .I1(\axaddr_wrap[4]_i_2_n_0 ),
        .O(\axaddr_wrap[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \axaddr_wrap[6]_i_1 
       (.I0(Q[6]),
        .I1(\cnt_read_reg[0] ),
        .I2(wrap_boundary_axaddr_r[6]),
        .I3(\axaddr_wrap[10]_i_2_n_0 ),
        .I4(axaddr_wrap[6]),
        .I5(\axaddr_wrap[6]_i_2_n_0 ),
        .O(\axaddr_wrap[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axaddr_wrap[6]_i_2 
       (.I0(axaddr_wrap[5]),
        .I1(\axaddr_wrap[4]_i_2_n_0 ),
        .I2(axaddr_wrap[4]),
        .O(\axaddr_wrap[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \axaddr_wrap[7]_i_1 
       (.I0(Q[7]),
        .I1(\cnt_read_reg[0] ),
        .I2(wrap_boundary_axaddr_r[7]),
        .I3(\axaddr_wrap[10]_i_2_n_0 ),
        .I4(axaddr_wrap[7]),
        .I5(\axaddr_wrap[7]_i_2_n_0 ),
        .O(\axaddr_wrap[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \axaddr_wrap[7]_i_2 
       (.I0(axaddr_wrap[6]),
        .I1(axaddr_wrap[4]),
        .I2(\axaddr_wrap[4]_i_2_n_0 ),
        .I3(axaddr_wrap[5]),
        .O(\axaddr_wrap[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \axaddr_wrap[8]_i_1 
       (.I0(Q[8]),
        .I1(\cnt_read_reg[0] ),
        .I2(wrap_boundary_axaddr_r[8]),
        .I3(\axaddr_wrap[10]_i_2_n_0 ),
        .I4(axaddr_wrap[8]),
        .I5(\axaddr_wrap[8]_i_2_n_0 ),
        .O(\axaddr_wrap[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \axaddr_wrap[8]_i_2 
       (.I0(axaddr_wrap[7]),
        .I1(axaddr_wrap[5]),
        .I2(\axaddr_wrap[4]_i_2_n_0 ),
        .I3(axaddr_wrap[4]),
        .I4(axaddr_wrap[6]),
        .O(\axaddr_wrap[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \axaddr_wrap[9]_i_1 
       (.I0(Q[9]),
        .I1(\cnt_read_reg[0] ),
        .I2(wrap_boundary_axaddr_r[9]),
        .I3(\axaddr_wrap[10]_i_2_n_0 ),
        .I4(axaddr_wrap[9]),
        .I5(\axaddr_wrap[9]_i_2_n_0 ),
        .O(\axaddr_wrap[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \axaddr_wrap[9]_i_2 
       (.I0(axaddr_wrap[8]),
        .I1(axaddr_wrap[6]),
        .I2(axaddr_wrap[4]),
        .I3(\axaddr_wrap[4]_i_2_n_0 ),
        .I4(axaddr_wrap[5]),
        .I5(axaddr_wrap[7]),
        .O(\axaddr_wrap[9]_i_2_n_0 ));
  FDRE \axaddr_wrap_reg[0] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[0]_i_1_n_0 ),
        .Q(\axaddr_wrap_reg[0]_0 ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[10] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[10]_i_1_n_0 ),
        .Q(axaddr_wrap[10]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[11]_bret 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(Q[11]),
        .Q(\axaddr_wrap_reg[11]_bret_n_0 ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[11]_bret__0 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\state_reg[0]_rep ),
        .Q(\axaddr_wrap_reg[11]_bret__0_n_0 ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[11]_bret__1 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\state_reg[1]_rep ),
        .Q(\axaddr_wrap_reg[11]_bret__1_n_0 ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[11]_bret__2 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(b_push),
        .Q(\axaddr_wrap_reg[11]_bret__2_n_0 ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[11]_bret__3 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[11]_bret__3_i_1_n_0 ),
        .Q(\axaddr_wrap_reg[11]_bret__3_n_0 ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[1] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[1]_i_1_n_0 ),
        .Q(axaddr_wrap[1]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[2] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[2]_i_1_n_0 ),
        .Q(axaddr_wrap[2]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[3] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[3]_i_1_n_0 ),
        .Q(axaddr_wrap[3]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[4] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[4]_i_1_n_0 ),
        .Q(axaddr_wrap[4]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[5] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[5]_i_1_n_0 ),
        .Q(axaddr_wrap[5]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[6] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[6]_i_1_n_0 ),
        .Q(axaddr_wrap[6]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[7] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[7]_i_1_n_0 ),
        .Q(axaddr_wrap[7]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[8] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[8]_i_1_n_0 ),
        .Q(axaddr_wrap[8]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[9] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[9]_i_1_n_0 ),
        .Q(axaddr_wrap[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF88F8888)) 
    \axlen_cnt[1]_i_1__0 
       (.I0(\state_reg[0]_rep_0 ),
        .I1(Q[15]),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axlen_cnt_reg[3]_0 ),
        .I4(\axlen_cnt_reg[3]_1 ),
        .O(\axlen_cnt[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F88F88888888)) 
    \axlen_cnt[2]_i_1__0 
       (.I0(\state_reg[0]_rep_0 ),
        .I1(Q[16]),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(\axlen_cnt_reg[3]_0 ),
        .I4(\axlen_cnt_reg_n_0_[1] ),
        .I5(\axlen_cnt_reg[3]_1 ),
        .O(\axlen_cnt[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEBAAAAAAAA)) 
    \axlen_cnt[3]_i_1__0 
       (.I0(\m_payload_i_reg[55] ),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(\axlen_cnt_reg[3]_0 ),
        .I5(\axlen_cnt_reg[3]_1 ),
        .O(\axlen_cnt[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \axlen_cnt[3]_i_2 
       (.I0(\state_reg[0]_rep_0 ),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .I2(\axlen_cnt_reg_n_0_[4] ),
        .I3(\axlen_cnt_reg_n_0_[2] ),
        .I4(\axlen_cnt_reg_n_0_[1] ),
        .O(\axlen_cnt_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \axlen_cnt[4]_i_1__1 
       (.I0(\state_reg[0]_rep_0 ),
        .I1(\axlen_cnt_reg_n_0_[4] ),
        .I2(\axlen_cnt_reg_n_0_[3] ),
        .I3(\axlen_cnt_reg[3]_0 ),
        .I4(\axlen_cnt_reg_n_0_[1] ),
        .I5(\axlen_cnt_reg_n_0_[2] ),
        .O(\axlen_cnt[4]_i_1__1_n_0 ));
  FDRE \axlen_cnt_reg[0] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\state_reg[0]_0 ),
        .Q(\axlen_cnt_reg[3]_0 ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[1] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[1]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[2] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[2]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[3] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[3]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[4] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[4]_i_1__1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[4] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_awaddr[0]_INST_0 
       (.I0(Q[0]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_wrap_reg[0]_0 ),
        .I3(Q[14]),
        .I4(sel_first_reg_13),
        .O(m_axi_awaddr[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_awaddr[10]_INST_0 
       (.I0(Q[10]),
        .I1(sel_first_reg_0),
        .I2(axaddr_wrap[10]),
        .I3(Q[14]),
        .I4(sel_first_reg_3),
        .O(m_axi_awaddr[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_awaddr[11]_INST_0 
       (.I0(Q[11]),
        .I1(sel_first_reg_0),
        .I2(\m_axi_awaddr[11]_INST_0_i_1_n_0 ),
        .I3(Q[14]),
        .I4(sel_first_reg_2),
        .O(m_axi_awaddr[11]));
  LUT5 #(
    .INIT(32'hFFBA008A)) 
    \m_axi_awaddr[11]_INST_0_i_1 
       (.I0(\axaddr_wrap_reg[11]_bret_n_0 ),
        .I1(\axaddr_wrap_reg[11]_bret__0_n_0 ),
        .I2(\axaddr_wrap_reg[11]_bret__1_n_0 ),
        .I3(\axaddr_wrap_reg[11]_bret__2_n_0 ),
        .I4(\axaddr_wrap_reg[11]_bret__3_n_0 ),
        .O(\m_axi_awaddr[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_awaddr[1]_INST_0 
       (.I0(Q[1]),
        .I1(sel_first_reg_0),
        .I2(axaddr_wrap[1]),
        .I3(Q[14]),
        .I4(sel_first_reg_12),
        .O(m_axi_awaddr[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_awaddr[2]_INST_0 
       (.I0(Q[2]),
        .I1(sel_first_reg_0),
        .I2(axaddr_wrap[2]),
        .I3(Q[14]),
        .I4(sel_first_reg_11),
        .O(m_axi_awaddr[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_awaddr[3]_INST_0 
       (.I0(Q[3]),
        .I1(sel_first_reg_0),
        .I2(axaddr_wrap[3]),
        .I3(Q[14]),
        .I4(sel_first_reg_10),
        .O(m_axi_awaddr[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_awaddr[4]_INST_0 
       (.I0(Q[4]),
        .I1(sel_first_reg_0),
        .I2(axaddr_wrap[4]),
        .I3(Q[14]),
        .I4(sel_first_reg_9),
        .O(m_axi_awaddr[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_awaddr[5]_INST_0 
       (.I0(Q[5]),
        .I1(sel_first_reg_0),
        .I2(axaddr_wrap[5]),
        .I3(Q[14]),
        .I4(sel_first_reg_8),
        .O(m_axi_awaddr[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_awaddr[6]_INST_0 
       (.I0(Q[6]),
        .I1(sel_first_reg_0),
        .I2(axaddr_wrap[6]),
        .I3(Q[14]),
        .I4(sel_first_reg_7),
        .O(m_axi_awaddr[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_awaddr[7]_INST_0 
       (.I0(Q[7]),
        .I1(sel_first_reg_0),
        .I2(axaddr_wrap[7]),
        .I3(Q[14]),
        .I4(sel_first_reg_6),
        .O(m_axi_awaddr[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_awaddr[8]_INST_0 
       (.I0(Q[8]),
        .I1(sel_first_reg_0),
        .I2(axaddr_wrap[8]),
        .I3(Q[14]),
        .I4(sel_first_reg_5),
        .O(m_axi_awaddr[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_awaddr[9]_INST_0 
       (.I0(Q[9]),
        .I1(sel_first_reg_0),
        .I2(axaddr_wrap[9]),
        .I3(Q[14]),
        .I4(sel_first_reg_4),
        .O(m_axi_awaddr[9]));
  FDRE next_pending_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(wrap_next_pending),
        .Q(next_pending_r_reg_0),
        .R(1'b0));
  FDRE sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_reg_1),
        .Q(sel_first_reg_0),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[0] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i_reg[6] [0]),
        .Q(wrap_boundary_axaddr_r[0]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[10] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(Q[10]),
        .Q(wrap_boundary_axaddr_r[10]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[11] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(Q[11]),
        .Q(wrap_boundary_axaddr_r[11]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[1] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i_reg[6] [1]),
        .Q(wrap_boundary_axaddr_r[1]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[2] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i_reg[6] [2]),
        .Q(wrap_boundary_axaddr_r[2]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[3] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i_reg[6] [3]),
        .Q(wrap_boundary_axaddr_r[3]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[4] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i_reg[6] [4]),
        .Q(wrap_boundary_axaddr_r[4]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[5] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i_reg[6] [5]),
        .Q(wrap_boundary_axaddr_r[5]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[6] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i_reg[6] [6]),
        .Q(wrap_boundary_axaddr_r[6]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[7] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(Q[7]),
        .Q(wrap_boundary_axaddr_r[7]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[8] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(Q[8]),
        .Q(wrap_boundary_axaddr_r[8]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[9] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(Q[9]),
        .Q(wrap_boundary_axaddr_r[9]),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[0]_bret 
       (.C(aclk),
        .CE(1'b1),
        .D(\axaddr_offset_r_reg[3]_1 ),
        .Q(\wrap_cnt_r_reg[0]_bret_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[0]_bret__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[0] [0]),
        .Q(\wrap_cnt_r_reg[0]_bret__0_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[0]_bret__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[0]_rep ),
        .Q(\wrap_cnt_r_reg[0]_bret__1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \wrap_cnt_r_reg[0]_bret__2 
       (.C(aclk),
        .CE(1'b1),
        .D(si_rs_awvalid),
        .Q(\wrap_cnt_r_reg[0]_bret__2_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[0]_bret__3 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[1]_rep ),
        .Q(\wrap_cnt_r_reg[0]_bret__3_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[0]_bret__4 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_cnt_r_reg[3]_bret_0 [0]),
        .Q(\wrap_cnt_r_reg[0]_bret__4_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[1]_bret 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_cnt_r_reg[3]_bret_0 [1]),
        .Q(\wrap_cnt_r_reg[1]_bret_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[1]_bret__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[0] [1]),
        .Q(\wrap_cnt_r_reg[1]_bret__0_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[1]_bret__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\axaddr_offset_r_reg[3]_1 ),
        .Q(\wrap_cnt_r_reg[1]_bret__1_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[1]_bret__3 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[0]_rep_0 ),
        .Q(\wrap_cnt_r_reg[1]_bret__3_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[1]_bret__4 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_cnt_r_reg[3]_bret_0 [0]),
        .Q(\wrap_cnt_r_reg[1]_bret__4_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[2]_bret 
       (.C(aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\wrap_cnt_r_reg[2]_bret_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[2]_bret__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_cnt_r_reg[3]_bret_0 [0]),
        .Q(\wrap_cnt_r_reg[2]_bret__0_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[2]_bret__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[0]_rep_0 ),
        .Q(\wrap_cnt_r_reg[2]_bret__1_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[2]_bret__2 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[0] [0]),
        .Q(\wrap_cnt_r_reg[2]_bret__2_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[2]_bret__3 
       (.C(aclk),
        .CE(1'b1),
        .D(\axaddr_offset_r_reg[3]_1 ),
        .Q(\wrap_cnt_r_reg[2]_bret__3_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[2]_bret__4 
       (.C(aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\wrap_cnt_r_reg[2]_bret__4_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[3]_bret 
       (.C(aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\wrap_cnt_r_reg[3]_bret_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[3]_bret__0 
       (.C(aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\wrap_cnt_r_reg[3]_bret__0_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[3]_bret__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[0]_0 ),
        .Q(\wrap_cnt_r_reg[3]_bret__1_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[3]_bret__2 
       (.C(aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\wrap_cnt_r_reg[3]_bret__2_n_0 ),
        .R(1'b0));
  FDRE \wrap_second_len_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\wrap_cnt_r_reg[3]_bret_0 [0]),
        .R(1'b0));
  FDRE \wrap_second_len_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\wrap_cnt_r_reg[3]_bret_0 [1]),
        .R(1'b0));
  FDRE \wrap_second_len_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\wrap_cnt_r_reg[3]_bret_0 [2]),
        .R(1'b0));
  FDRE \wrap_second_len_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\wrap_cnt_r_reg[3]_bret_0 [3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_17_b2s_wrap_cmd" *) 
module procsys_auto_pc_0_axi_protocol_converter_v2_1_17_b2s_wrap_cmd_3
   (next_pending_r_reg_0,
    \wrap_cnt_r_reg[3]_bret_0 ,
    sel_first_reg_0,
    \axlen_cnt_reg[0]_0 ,
    \axaddr_wrap_reg[0]_0 ,
    m_axi_araddr,
    \axaddr_offset_r_reg[3]_0 ,
    wrap_next_pending,
    aclk,
    m_valid_i_reg,
    \state_reg[1]_rep ,
    \state_reg[0]_rep ,
    m_axi_arready,
    Q,
    D,
    \wrap_second_len_r_reg[0]_0 ,
    E,
    \state_reg[1] ,
    \axaddr_offset_r_reg[3]_1 ,
    si_rs_arvalid,
    sel_first_reg_1,
    \m_payload_i_reg[55] ,
    \state_reg[1]_rep_0 ,
    \axaddr_wrap_reg[0]_1 ,
    \m_payload_i_reg[43] ,
    sel_first_reg_2,
    sel_first_reg_3,
    sel_first_reg_4,
    sel_first_reg_5,
    sel_first_reg_6,
    sel_first_reg_7,
    sel_first_reg_8,
    sel_first_reg_9,
    sel_first_reg_10,
    sel_first_reg_11,
    sel_first_reg_12,
    sel_first_reg_13,
    \m_payload_i_reg[6] );
  output next_pending_r_reg_0;
  output [3:0]\wrap_cnt_r_reg[3]_bret_0 ;
  output sel_first_reg_0;
  output \axlen_cnt_reg[0]_0 ;
  output [0:0]\axaddr_wrap_reg[0]_0 ;
  output [11:0]m_axi_araddr;
  output [3:0]\axaddr_offset_r_reg[3]_0 ;
  input wrap_next_pending;
  input aclk;
  input m_valid_i_reg;
  input \state_reg[1]_rep ;
  input \state_reg[0]_rep ;
  input m_axi_arready;
  input [17:0]Q;
  input [3:0]D;
  input \wrap_second_len_r_reg[0]_0 ;
  input [0:0]E;
  input [3:0]\state_reg[1] ;
  input \axaddr_offset_r_reg[3]_1 ;
  input si_rs_arvalid;
  input sel_first_reg_1;
  input \m_payload_i_reg[55] ;
  input \state_reg[1]_rep_0 ;
  input \axaddr_wrap_reg[0]_1 ;
  input \m_payload_i_reg[43] ;
  input sel_first_reg_2;
  input sel_first_reg_3;
  input sel_first_reg_4;
  input sel_first_reg_5;
  input sel_first_reg_6;
  input sel_first_reg_7;
  input sel_first_reg_8;
  input sel_first_reg_9;
  input sel_first_reg_10;
  input sel_first_reg_11;
  input sel_first_reg_12;
  input sel_first_reg_13;
  input [6:0]\m_payload_i_reg[6] ;

  wire [3:0]D;
  wire [0:0]E;
  wire [17:0]Q;
  wire aclk;
  wire [3:0]\axaddr_offset_r_reg[3]_0 ;
  wire \axaddr_offset_r_reg[3]_1 ;
  wire \axaddr_wrap[0]_i_1__0_n_0 ;
  wire \axaddr_wrap[10]_i_1__0_n_0 ;
  wire \axaddr_wrap[10]_i_2__0_n_0 ;
  wire \axaddr_wrap[10]_i_3__0_n_0 ;
  wire \axaddr_wrap[10]_i_4__0_n_0 ;
  wire \axaddr_wrap[10]_i_5__0_n_0 ;
  wire \axaddr_wrap[10]_i_6__0_n_0 ;
  wire \axaddr_wrap[10]_i_7__0_n_0 ;
  wire \axaddr_wrap[10]_i_8_n_0 ;
  wire \axaddr_wrap[11]_bret_i_1_n_0 ;
  wire \axaddr_wrap[1]_i_1__0_n_0 ;
  wire \axaddr_wrap[2]_i_1__0_n_0 ;
  wire \axaddr_wrap[2]_i_2__0_n_0 ;
  wire \axaddr_wrap[3]_i_1__0_n_0 ;
  wire \axaddr_wrap[3]_i_2__0_n_0 ;
  wire \axaddr_wrap[4]_i_1__0_n_0 ;
  wire \axaddr_wrap[4]_i_2__0_n_0 ;
  wire \axaddr_wrap[5]_i_1__0_n_0 ;
  wire \axaddr_wrap[5]_i_2__0_n_0 ;
  wire \axaddr_wrap[6]_i_1__0_n_0 ;
  wire \axaddr_wrap[6]_i_2__0_n_0 ;
  wire \axaddr_wrap[7]_i_1__0_n_0 ;
  wire \axaddr_wrap[7]_i_2__0_n_0 ;
  wire \axaddr_wrap[8]_i_1__0_n_0 ;
  wire \axaddr_wrap[8]_i_2__0_n_0 ;
  wire \axaddr_wrap[9]_i_1__0_n_0 ;
  wire \axaddr_wrap[9]_i_2__0_n_0 ;
  wire [0:0]\axaddr_wrap_reg[0]_0 ;
  wire \axaddr_wrap_reg[0]_1 ;
  wire \axaddr_wrap_reg[11]_bret__0_n_0 ;
  wire \axaddr_wrap_reg[11]_bret__1_n_0 ;
  wire \axaddr_wrap_reg[11]_bret__2_n_0 ;
  wire \axaddr_wrap_reg[11]_bret__3_n_0 ;
  wire \axaddr_wrap_reg[11]_bret_n_0 ;
  wire \axaddr_wrap_reg_n_0_[10] ;
  wire \axaddr_wrap_reg_n_0_[1] ;
  wire \axaddr_wrap_reg_n_0_[2] ;
  wire \axaddr_wrap_reg_n_0_[3] ;
  wire \axaddr_wrap_reg_n_0_[4] ;
  wire \axaddr_wrap_reg_n_0_[5] ;
  wire \axaddr_wrap_reg_n_0_[6] ;
  wire \axaddr_wrap_reg_n_0_[7] ;
  wire \axaddr_wrap_reg_n_0_[8] ;
  wire \axaddr_wrap_reg_n_0_[9] ;
  wire \axlen_cnt[0]_i_1__2_n_0 ;
  wire \axlen_cnt[1]_i_1__2_n_0 ;
  wire \axlen_cnt[2]_i_1__2_n_0 ;
  wire \axlen_cnt[3]_i_1__2_n_0 ;
  wire \axlen_cnt[4]_i_1__2_n_0 ;
  wire \axlen_cnt_reg[0]_0 ;
  wire \axlen_cnt_reg_n_0_[0] ;
  wire \axlen_cnt_reg_n_0_[1] ;
  wire \axlen_cnt_reg_n_0_[2] ;
  wire \axlen_cnt_reg_n_0_[3] ;
  wire \axlen_cnt_reg_n_0_[4] ;
  wire [11:0]m_axi_araddr;
  wire \m_axi_araddr[11]_INST_0_i_1_n_0 ;
  wire m_axi_arready;
  wire \m_payload_i_reg[43] ;
  wire \m_payload_i_reg[55] ;
  wire [6:0]\m_payload_i_reg[6] ;
  wire m_valid_i_reg;
  wire next_pending_r_reg_0;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire sel_first_reg_10;
  wire sel_first_reg_11;
  wire sel_first_reg_12;
  wire sel_first_reg_13;
  wire sel_first_reg_2;
  wire sel_first_reg_3;
  wire sel_first_reg_4;
  wire sel_first_reg_5;
  wire sel_first_reg_6;
  wire sel_first_reg_7;
  wire sel_first_reg_8;
  wire sel_first_reg_9;
  wire si_rs_arvalid;
  wire \state_reg[0]_rep ;
  wire [3:0]\state_reg[1] ;
  wire \state_reg[1]_rep ;
  wire \state_reg[1]_rep_0 ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[0] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[10] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[11] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[1] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[2] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[3] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[4] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[5] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[6] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[7] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[8] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[9] ;
  wire \wrap_cnt_r_reg[0]_bret__0_n_0 ;
  wire \wrap_cnt_r_reg[0]_bret__1_n_0 ;
  wire \wrap_cnt_r_reg[0]_bret__2_n_0 ;
  wire \wrap_cnt_r_reg[0]_bret__3_n_0 ;
  wire \wrap_cnt_r_reg[0]_bret__4_n_0 ;
  wire \wrap_cnt_r_reg[0]_bret_n_0 ;
  wire \wrap_cnt_r_reg[1]_bret__0_n_0 ;
  wire \wrap_cnt_r_reg[1]_bret__1_n_0 ;
  wire \wrap_cnt_r_reg[1]_bret__3_n_0 ;
  wire \wrap_cnt_r_reg[1]_bret__4_n_0 ;
  wire \wrap_cnt_r_reg[1]_bret_n_0 ;
  wire \wrap_cnt_r_reg[2]_bret__0_n_0 ;
  wire \wrap_cnt_r_reg[2]_bret__1_n_0 ;
  wire \wrap_cnt_r_reg[2]_bret__2_n_0 ;
  wire \wrap_cnt_r_reg[2]_bret__3_n_0 ;
  wire \wrap_cnt_r_reg[2]_bret__4_n_0 ;
  wire \wrap_cnt_r_reg[2]_bret_n_0 ;
  wire [3:0]\wrap_cnt_r_reg[3]_bret_0 ;
  wire \wrap_cnt_r_reg[3]_bret__0_n_0 ;
  wire \wrap_cnt_r_reg[3]_bret__1_n_0 ;
  wire \wrap_cnt_r_reg[3]_bret__2_n_0 ;
  wire \wrap_cnt_r_reg[3]_bret_n_0 ;
  wire wrap_next_pending;
  wire \wrap_second_len_r_reg[0]_0 ;

  FDRE \axaddr_offset_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[1] [0]),
        .Q(\axaddr_offset_r_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \axaddr_offset_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[1] [1]),
        .Q(\axaddr_offset_r_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \axaddr_offset_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[1] [2]),
        .Q(\axaddr_offset_r_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \axaddr_offset_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[1] [3]),
        .Q(\axaddr_offset_r_reg[3]_0 [3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB88BFFFFB88B0000)) 
    \axaddr_wrap[0]_i_1__0 
       (.I0(\wrap_boundary_axaddr_r_reg_n_0_[0] ),
        .I1(\axaddr_wrap[10]_i_2__0_n_0 ),
        .I2(\axaddr_wrap_reg[0]_0 ),
        .I3(\m_payload_i_reg[43] ),
        .I4(\state_reg[1]_rep_0 ),
        .I5(Q[0]),
        .O(\axaddr_wrap[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \axaddr_wrap[10]_i_1__0 
       (.I0(\wrap_boundary_axaddr_r_reg_n_0_[10] ),
        .I1(\axaddr_wrap[10]_i_2__0_n_0 ),
        .I2(\axaddr_wrap_reg_n_0_[10] ),
        .I3(\axaddr_wrap[10]_i_3__0_n_0 ),
        .I4(\state_reg[1]_rep_0 ),
        .I5(Q[10]),
        .O(\axaddr_wrap[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0009)) 
    \axaddr_wrap[10]_i_2__0 
       (.I0(\axaddr_wrap[10]_i_4__0_n_0 ),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .I2(\axaddr_wrap[10]_i_5__0_n_0 ),
        .I3(\axlen_cnt_reg_n_0_[4] ),
        .O(\axaddr_wrap[10]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axaddr_wrap[10]_i_3__0 
       (.I0(\axaddr_wrap_reg_n_0_[9] ),
        .I1(\axaddr_wrap[9]_i_2__0_n_0 ),
        .O(\axaddr_wrap[10]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \axaddr_wrap[10]_i_4__0 
       (.I0(\wrap_cnt_r_reg[3]_bret_n_0 ),
        .I1(\wrap_cnt_r_reg[3]_bret__0_n_0 ),
        .I2(\wrap_cnt_r_reg[3]_bret__1_n_0 ),
        .I3(\wrap_cnt_r_reg[3]_bret__2_n_0 ),
        .O(\axaddr_wrap[10]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \axaddr_wrap[10]_i_5__0 
       (.I0(\axaddr_wrap[10]_i_6__0_n_0 ),
        .I1(\axlen_cnt_reg_n_0_[0] ),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axaddr_wrap[10]_i_7__0_n_0 ),
        .I4(\axlen_cnt_reg_n_0_[2] ),
        .I5(\axaddr_wrap[10]_i_8_n_0 ),
        .O(\axaddr_wrap[10]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA4AA55555455)) 
    \axaddr_wrap[10]_i_6__0 
       (.I0(\wrap_cnt_r_reg[0]_bret_n_0 ),
        .I1(\wrap_cnt_r_reg[0]_bret__0_n_0 ),
        .I2(\wrap_cnt_r_reg[0]_bret__1_n_0 ),
        .I3(\wrap_cnt_r_reg[0]_bret__2_n_0 ),
        .I4(\wrap_cnt_r_reg[0]_bret__3_n_0 ),
        .I5(\wrap_cnt_r_reg[0]_bret__4_n_0 ),
        .O(\axaddr_wrap[10]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'h0CA50CAA)) 
    \axaddr_wrap[10]_i_7__0 
       (.I0(\wrap_cnt_r_reg[1]_bret_n_0 ),
        .I1(\wrap_cnt_r_reg[1]_bret__0_n_0 ),
        .I2(\wrap_cnt_r_reg[1]_bret__1_n_0 ),
        .I3(\wrap_cnt_r_reg[1]_bret__3_n_0 ),
        .I4(\wrap_cnt_r_reg[1]_bret__4_n_0 ),
        .O(\axaddr_wrap[10]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA656AAAAAAAA)) 
    \axaddr_wrap[10]_i_8 
       (.I0(\wrap_cnt_r_reg[2]_bret_n_0 ),
        .I1(\wrap_cnt_r_reg[2]_bret__0_n_0 ),
        .I2(\wrap_cnt_r_reg[2]_bret__1_n_0 ),
        .I3(\wrap_cnt_r_reg[2]_bret__2_n_0 ),
        .I4(\wrap_cnt_r_reg[2]_bret__3_n_0 ),
        .I5(\wrap_cnt_r_reg[2]_bret__4_n_0 ),
        .O(\axaddr_wrap[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \axaddr_wrap[11]_bret_i_1 
       (.I0(\wrap_boundary_axaddr_r_reg_n_0_[11] ),
        .I1(\axaddr_wrap[10]_i_2__0_n_0 ),
        .I2(\m_axi_araddr[11]_INST_0_i_1_n_0 ),
        .I3(\axaddr_wrap_reg_n_0_[9] ),
        .I4(\axaddr_wrap[9]_i_2__0_n_0 ),
        .I5(\axaddr_wrap_reg_n_0_[10] ),
        .O(\axaddr_wrap[11]_bret_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88BFFFFB88B0000)) 
    \axaddr_wrap[1]_i_1__0 
       (.I0(\wrap_boundary_axaddr_r_reg_n_0_[1] ),
        .I1(\axaddr_wrap[10]_i_2__0_n_0 ),
        .I2(\axaddr_wrap_reg_n_0_[1] ),
        .I3(\axaddr_wrap_reg[0]_1 ),
        .I4(\state_reg[1]_rep_0 ),
        .I5(Q[1]),
        .O(\axaddr_wrap[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[2]_i_1__0 
       (.I0(\wrap_boundary_axaddr_r_reg_n_0_[2] ),
        .I1(\axaddr_wrap[10]_i_2__0_n_0 ),
        .I2(\axaddr_wrap[2]_i_2__0_n_0 ),
        .I3(\state_reg[1]_rep_0 ),
        .I4(Q[2]),
        .O(\axaddr_wrap[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hF3070CF8)) 
    \axaddr_wrap[2]_i_2__0 
       (.I0(\axaddr_wrap_reg[0]_0 ),
        .I1(\axaddr_wrap_reg_n_0_[1] ),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(\axaddr_wrap_reg_n_0_[2] ),
        .O(\axaddr_wrap[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[3]_i_1__0 
       (.I0(\wrap_boundary_axaddr_r_reg_n_0_[3] ),
        .I1(\axaddr_wrap[10]_i_2__0_n_0 ),
        .I2(\axaddr_wrap[3]_i_2__0_n_0 ),
        .I3(\state_reg[1]_rep_0 ),
        .I4(Q[3]),
        .O(\axaddr_wrap[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h000F3F7FFFF0C080)) 
    \axaddr_wrap[3]_i_2__0 
       (.I0(\axaddr_wrap_reg[0]_0 ),
        .I1(\axaddr_wrap_reg_n_0_[1] ),
        .I2(\axaddr_wrap_reg_n_0_[2] ),
        .I3(Q[12]),
        .I4(Q[13]),
        .I5(\axaddr_wrap_reg_n_0_[3] ),
        .O(\axaddr_wrap[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \axaddr_wrap[4]_i_1__0 
       (.I0(\wrap_boundary_axaddr_r_reg_n_0_[4] ),
        .I1(\axaddr_wrap[10]_i_2__0_n_0 ),
        .I2(\axaddr_wrap_reg_n_0_[4] ),
        .I3(\axaddr_wrap[4]_i_2__0_n_0 ),
        .I4(\state_reg[1]_rep_0 ),
        .I5(Q[4]),
        .O(\axaddr_wrap[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFAA888000000000)) 
    \axaddr_wrap[4]_i_2__0 
       (.I0(\axaddr_wrap_reg_n_0_[2] ),
        .I1(\axaddr_wrap_reg_n_0_[1] ),
        .I2(\axaddr_wrap_reg[0]_0 ),
        .I3(Q[12]),
        .I4(Q[13]),
        .I5(\axaddr_wrap_reg_n_0_[3] ),
        .O(\axaddr_wrap[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \axaddr_wrap[5]_i_1__0 
       (.I0(\wrap_boundary_axaddr_r_reg_n_0_[5] ),
        .I1(\axaddr_wrap[10]_i_2__0_n_0 ),
        .I2(\axaddr_wrap_reg_n_0_[5] ),
        .I3(\axaddr_wrap[5]_i_2__0_n_0 ),
        .I4(\state_reg[1]_rep_0 ),
        .I5(Q[5]),
        .O(\axaddr_wrap[5]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axaddr_wrap[5]_i_2__0 
       (.I0(\axaddr_wrap_reg_n_0_[4] ),
        .I1(\axaddr_wrap[4]_i_2__0_n_0 ),
        .O(\axaddr_wrap[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \axaddr_wrap[6]_i_1__0 
       (.I0(\wrap_boundary_axaddr_r_reg_n_0_[6] ),
        .I1(\axaddr_wrap[10]_i_2__0_n_0 ),
        .I2(\axaddr_wrap_reg_n_0_[6] ),
        .I3(\axaddr_wrap[6]_i_2__0_n_0 ),
        .I4(\state_reg[1]_rep_0 ),
        .I5(Q[6]),
        .O(\axaddr_wrap[6]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axaddr_wrap[6]_i_2__0 
       (.I0(\axaddr_wrap_reg_n_0_[5] ),
        .I1(\axaddr_wrap[4]_i_2__0_n_0 ),
        .I2(\axaddr_wrap_reg_n_0_[4] ),
        .O(\axaddr_wrap[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \axaddr_wrap[7]_i_1__0 
       (.I0(\wrap_boundary_axaddr_r_reg_n_0_[7] ),
        .I1(\axaddr_wrap[10]_i_2__0_n_0 ),
        .I2(\axaddr_wrap_reg_n_0_[7] ),
        .I3(\axaddr_wrap[7]_i_2__0_n_0 ),
        .I4(\state_reg[1]_rep_0 ),
        .I5(Q[7]),
        .O(\axaddr_wrap[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \axaddr_wrap[7]_i_2__0 
       (.I0(\axaddr_wrap_reg_n_0_[6] ),
        .I1(\axaddr_wrap_reg_n_0_[4] ),
        .I2(\axaddr_wrap[4]_i_2__0_n_0 ),
        .I3(\axaddr_wrap_reg_n_0_[5] ),
        .O(\axaddr_wrap[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \axaddr_wrap[8]_i_1__0 
       (.I0(\wrap_boundary_axaddr_r_reg_n_0_[8] ),
        .I1(\axaddr_wrap[10]_i_2__0_n_0 ),
        .I2(\axaddr_wrap_reg_n_0_[8] ),
        .I3(\axaddr_wrap[8]_i_2__0_n_0 ),
        .I4(\state_reg[1]_rep_0 ),
        .I5(Q[8]),
        .O(\axaddr_wrap[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \axaddr_wrap[8]_i_2__0 
       (.I0(\axaddr_wrap_reg_n_0_[7] ),
        .I1(\axaddr_wrap_reg_n_0_[5] ),
        .I2(\axaddr_wrap[4]_i_2__0_n_0 ),
        .I3(\axaddr_wrap_reg_n_0_[4] ),
        .I4(\axaddr_wrap_reg_n_0_[6] ),
        .O(\axaddr_wrap[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \axaddr_wrap[9]_i_1__0 
       (.I0(\wrap_boundary_axaddr_r_reg_n_0_[9] ),
        .I1(\axaddr_wrap[10]_i_2__0_n_0 ),
        .I2(\axaddr_wrap_reg_n_0_[9] ),
        .I3(\axaddr_wrap[9]_i_2__0_n_0 ),
        .I4(\state_reg[1]_rep_0 ),
        .I5(Q[9]),
        .O(\axaddr_wrap[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \axaddr_wrap[9]_i_2__0 
       (.I0(\axaddr_wrap_reg_n_0_[8] ),
        .I1(\axaddr_wrap_reg_n_0_[6] ),
        .I2(\axaddr_wrap_reg_n_0_[4] ),
        .I3(\axaddr_wrap[4]_i_2__0_n_0 ),
        .I4(\axaddr_wrap_reg_n_0_[5] ),
        .I5(\axaddr_wrap_reg_n_0_[7] ),
        .O(\axaddr_wrap[9]_i_2__0_n_0 ));
  FDRE \axaddr_wrap_reg[0] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[0]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg[0]_0 ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[10] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[10]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[11]_bret 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[11]_bret_i_1_n_0 ),
        .Q(\axaddr_wrap_reg[11]_bret_n_0 ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[11]_bret__0 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\state_reg[1]_rep ),
        .Q(\axaddr_wrap_reg[11]_bret__0_n_0 ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[11]_bret__1 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\state_reg[0]_rep ),
        .Q(\axaddr_wrap_reg[11]_bret__1_n_0 ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[11]_bret__2 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(m_axi_arready),
        .Q(\axaddr_wrap_reg[11]_bret__2_n_0 ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[11]_bret__3 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(Q[11]),
        .Q(\axaddr_wrap_reg[11]_bret__3_n_0 ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[1] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[1]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[2] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[2]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[3] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[3]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[4] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[4]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[5] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[5]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[6] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[6]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[7] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[7]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[8] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[8]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[9] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[9]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20FF2020)) 
    \axlen_cnt[0]_i_1__2 
       (.I0(si_rs_arvalid),
        .I1(\state_reg[0]_rep ),
        .I2(Q[15]),
        .I3(\axlen_cnt_reg_n_0_[0] ),
        .I4(\axlen_cnt_reg[0]_0 ),
        .O(\axlen_cnt[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hF88F8888)) 
    \axlen_cnt[1]_i_1__2 
       (.I0(E),
        .I1(Q[16]),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axlen_cnt_reg_n_0_[0] ),
        .I4(\axlen_cnt_reg[0]_0 ),
        .O(\axlen_cnt[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F88F88888888)) 
    \axlen_cnt[2]_i_1__2 
       (.I0(E),
        .I1(Q[17]),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(\axlen_cnt_reg_n_0_[0] ),
        .I4(\axlen_cnt_reg_n_0_[1] ),
        .I5(\axlen_cnt_reg[0]_0 ),
        .O(\axlen_cnt[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEBAAAAAAAA)) 
    \axlen_cnt[3]_i_1__2 
       (.I0(\m_payload_i_reg[55] ),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(\axlen_cnt_reg_n_0_[0] ),
        .I5(\axlen_cnt_reg[0]_0 ),
        .O(\axlen_cnt[3]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \axlen_cnt[3]_i_2__1 
       (.I0(E),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .I2(\axlen_cnt_reg_n_0_[4] ),
        .I3(\axlen_cnt_reg_n_0_[2] ),
        .I4(\axlen_cnt_reg_n_0_[1] ),
        .O(\axlen_cnt_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \axlen_cnt[4]_i_1__2 
       (.I0(E),
        .I1(\axlen_cnt_reg_n_0_[4] ),
        .I2(\axlen_cnt_reg_n_0_[3] ),
        .I3(\axlen_cnt_reg_n_0_[0] ),
        .I4(\axlen_cnt_reg_n_0_[1] ),
        .I5(\axlen_cnt_reg_n_0_[2] ),
        .O(\axlen_cnt[4]_i_1__2_n_0 ));
  FDRE \axlen_cnt_reg[0] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[0]_i_1__2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[1] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[1]_i_1__2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[2] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[2]_i_1__2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[3] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[3]_i_1__2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[4] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[4]_i_1__2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[4] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_araddr[0]_INST_0 
       (.I0(Q[0]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_wrap_reg[0]_0 ),
        .I3(Q[14]),
        .I4(sel_first_reg_13),
        .O(m_axi_araddr[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_araddr[10]_INST_0 
       (.I0(Q[10]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_wrap_reg_n_0_[10] ),
        .I3(Q[14]),
        .I4(sel_first_reg_3),
        .O(m_axi_araddr[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_araddr[11]_INST_0 
       (.I0(Q[11]),
        .I1(sel_first_reg_0),
        .I2(\m_axi_araddr[11]_INST_0_i_1_n_0 ),
        .I3(Q[14]),
        .I4(sel_first_reg_2),
        .O(m_axi_araddr[11]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \m_axi_araddr[11]_INST_0_i_1 
       (.I0(\axaddr_wrap_reg[11]_bret_n_0 ),
        .I1(\axaddr_wrap_reg[11]_bret__0_n_0 ),
        .I2(\axaddr_wrap_reg[11]_bret__1_n_0 ),
        .I3(\axaddr_wrap_reg[11]_bret__2_n_0 ),
        .I4(\axaddr_wrap_reg[11]_bret__3_n_0 ),
        .O(\m_axi_araddr[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_araddr[1]_INST_0 
       (.I0(Q[1]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_wrap_reg_n_0_[1] ),
        .I3(Q[14]),
        .I4(sel_first_reg_12),
        .O(m_axi_araddr[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(Q[2]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_wrap_reg_n_0_[2] ),
        .I3(Q[14]),
        .I4(sel_first_reg_11),
        .O(m_axi_araddr[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_araddr[3]_INST_0 
       (.I0(Q[3]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_wrap_reg_n_0_[3] ),
        .I3(Q[14]),
        .I4(sel_first_reg_10),
        .O(m_axi_araddr[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_araddr[4]_INST_0 
       (.I0(Q[4]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_wrap_reg_n_0_[4] ),
        .I3(Q[14]),
        .I4(sel_first_reg_9),
        .O(m_axi_araddr[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_araddr[5]_INST_0 
       (.I0(Q[5]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_wrap_reg_n_0_[5] ),
        .I3(Q[14]),
        .I4(sel_first_reg_8),
        .O(m_axi_araddr[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_araddr[6]_INST_0 
       (.I0(Q[6]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_wrap_reg_n_0_[6] ),
        .I3(Q[14]),
        .I4(sel_first_reg_7),
        .O(m_axi_araddr[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_araddr[7]_INST_0 
       (.I0(Q[7]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_wrap_reg_n_0_[7] ),
        .I3(Q[14]),
        .I4(sel_first_reg_6),
        .O(m_axi_araddr[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_araddr[8]_INST_0 
       (.I0(Q[8]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_wrap_reg_n_0_[8] ),
        .I3(Q[14]),
        .I4(sel_first_reg_5),
        .O(m_axi_araddr[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_axi_araddr[9]_INST_0 
       (.I0(Q[9]),
        .I1(sel_first_reg_0),
        .I2(\axaddr_wrap_reg_n_0_[9] ),
        .I3(Q[14]),
        .I4(sel_first_reg_4),
        .O(m_axi_araddr[9]));
  FDRE next_pending_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(wrap_next_pending),
        .Q(next_pending_r_reg_0),
        .R(1'b0));
  FDRE sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_reg_1),
        .Q(sel_first_reg_0),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [0]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(Q[10]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(Q[11]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [1]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [2]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [3]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [4]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [5]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [6]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(Q[7]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(Q[8]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(Q[9]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[0]_bret 
       (.C(aclk),
        .CE(1'b1),
        .D(\axaddr_offset_r_reg[3]_1 ),
        .Q(\wrap_cnt_r_reg[0]_bret_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[0]_bret__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[1] [0]),
        .Q(\wrap_cnt_r_reg[0]_bret__0_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[0]_bret__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[1]_rep ),
        .Q(\wrap_cnt_r_reg[0]_bret__1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \wrap_cnt_r_reg[0]_bret__2 
       (.C(aclk),
        .CE(1'b1),
        .D(si_rs_arvalid),
        .Q(\wrap_cnt_r_reg[0]_bret__2_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[0]_bret__3 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[0]_rep ),
        .Q(\wrap_cnt_r_reg[0]_bret__3_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[0]_bret__4 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_cnt_r_reg[3]_bret_0 [0]),
        .Q(\wrap_cnt_r_reg[0]_bret__4_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[1]_bret 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_cnt_r_reg[3]_bret_0 [1]),
        .Q(\wrap_cnt_r_reg[1]_bret_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[1]_bret__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[1] [1]),
        .Q(\wrap_cnt_r_reg[1]_bret__0_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[1]_bret__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\axaddr_offset_r_reg[3]_1 ),
        .Q(\wrap_cnt_r_reg[1]_bret__1_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[1]_bret__3 
       (.C(aclk),
        .CE(1'b1),
        .D(E),
        .Q(\wrap_cnt_r_reg[1]_bret__3_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[1]_bret__4 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_cnt_r_reg[3]_bret_0 [0]),
        .Q(\wrap_cnt_r_reg[1]_bret__4_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[2]_bret 
       (.C(aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\wrap_cnt_r_reg[2]_bret_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[2]_bret__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_cnt_r_reg[3]_bret_0 [0]),
        .Q(\wrap_cnt_r_reg[2]_bret__0_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[2]_bret__1 
       (.C(aclk),
        .CE(1'b1),
        .D(E),
        .Q(\wrap_cnt_r_reg[2]_bret__1_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[2]_bret__2 
       (.C(aclk),
        .CE(1'b1),
        .D(\state_reg[1] [0]),
        .Q(\wrap_cnt_r_reg[2]_bret__2_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[2]_bret__3 
       (.C(aclk),
        .CE(1'b1),
        .D(\axaddr_offset_r_reg[3]_1 ),
        .Q(\wrap_cnt_r_reg[2]_bret__3_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[2]_bret__4 
       (.C(aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\wrap_cnt_r_reg[2]_bret__4_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[3]_bret 
       (.C(aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\wrap_cnt_r_reg[3]_bret_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[3]_bret__0 
       (.C(aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\wrap_cnt_r_reg[3]_bret__0_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[3]_bret__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[0]_0 ),
        .Q(\wrap_cnt_r_reg[3]_bret__1_n_0 ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[3]_bret__2 
       (.C(aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\wrap_cnt_r_reg[3]_bret__2_n_0 ),
        .R(1'b0));
  FDRE \wrap_second_len_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\wrap_cnt_r_reg[3]_bret_0 [0]),
        .R(1'b0));
  FDRE \wrap_second_len_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\wrap_cnt_r_reg[3]_bret_0 [1]),
        .R(1'b0));
  FDRE \wrap_second_len_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\wrap_cnt_r_reg[3]_bret_0 [2]),
        .R(1'b0));
  FDRE \wrap_second_len_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\wrap_cnt_r_reg[3]_bret_0 [3]),
        .R(1'b0));
endmodule

module procsys_auto_pc_0_axi_register_slice_v2_1_17_axi_register_slice
   (s_axi_awready,
    s_axi_arready,
    si_rs_awvalid,
    s_axi_bvalid,
    si_rs_bready,
    si_rs_arvalid,
    s_axi_rvalid,
    \axaddr_incr_reg[6]_bret__1 ,
    Q,
    \axaddr_incr_reg[3]_bret ,
    \axaddr_incr_reg[4]_bret ,
    \axaddr_incr_reg[8]_bret__0 ,
    \s_arid_r_reg[0] ,
    \wrap_cnt_r_reg[3]_bret ,
    \axlen_cnt_reg[3] ,
    D,
    \axaddr_incr_reg[11]_bret__1 ,
    \axaddr_incr_reg[8]_bret__0_0 ,
    \axaddr_incr_reg[2] ,
    next_pending_r_reg,
    next_pending_r_reg_0,
    shandshake,
    next_pending_r_reg_1,
    \wrap_cnt_r_reg[3]_bret_0 ,
    \axlen_cnt_reg[3]_0 ,
    \axaddr_incr_reg[7] ,
    \axaddr_incr_reg[11]_bret__0 ,
    \axaddr_incr_reg[9]_bret__0 ,
    \axaddr_incr_reg[8]_bret__0_1 ,
    \axaddr_incr_reg[4] ,
    \axaddr_incr_reg[2]_0 ,
    next_pending_r_reg_2,
    \cnt_read_reg[0] ,
    \wrap_cnt_r_reg[3]_bret_1 ,
    \wrap_cnt_r_reg[0]_bret__0 ,
    \wrap_cnt_r_reg[1]_bret__0 ,
    \wrap_cnt_r_reg[3]_bret_2 ,
    \wrap_cnt_r_reg[0]_bret__0_0 ,
    \wrap_cnt_r_reg[1]_bret__0_0 ,
    \wrap_boundary_axaddr_r_reg[6] ,
    \wrap_boundary_axaddr_r_reg[6]_0 ,
    \axaddr_incr_reg[11]_bret__1_0 ,
    \axaddr_incr_reg[3]_bret__1 ,
    \axaddr_incr_reg[11]_bret__1_1 ,
    \axaddr_wrap_reg[1] ,
    \axaddr_incr_reg[11]_bret__1_2 ,
    \axaddr_wrap_reg[0] ,
    \axaddr_incr_reg[11]_bret__1_3 ,
    \axaddr_wrap_reg[1]_0 ,
    \axaddr_wrap_reg[0]_0 ,
    SR,
    UNCONN_OUT,
    UNCONN_OUT_0,
    aclk,
    \cnt_read_reg[0]_0 ,
    \state_reg[1]_rep ,
    \state_reg[1] ,
    sel_first,
    \axaddr_incr_reg[1] ,
    \m_payload_i_reg[3] ,
    \state_reg[0]_rep ,
    b_push,
    s_axi_awvalid,
    \memory_reg[3][8] ,
    si_rs_bvalid,
    \memory_reg[3][0] ,
    \memory_reg[3][1] ,
    \state_reg[1]_rep_0 ,
    \state_reg[1]_0 ,
    sel_first_0,
    \axaddr_incr_reg[7]_0 ,
    \axaddr_incr_reg[2]_1 ,
    \axaddr_incr_reg[5] ,
    \axaddr_incr_reg[6] ,
    \cnt_read_reg[4]_rep__2 ,
    s_axi_rready,
    s_axi_bready,
    \state_reg[0]_rep_0 ,
    \state_reg[1]_rep_1 ,
    s_axi_arvalid,
    s_axi_awid,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awsize,
    s_axi_awprot,
    s_axi_awaddr,
    \axaddr_wrap_reg[0]_1 ,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arsize,
    s_axi_arprot,
    s_axi_araddr,
    \axaddr_wrap_reg[0]_2 ,
    r_push_r_reg,
    out,
    aresetn,
    E,
    \state_reg[0]_rep_1 );
  output s_axi_awready;
  output s_axi_arready;
  output si_rs_awvalid;
  output s_axi_bvalid;
  output si_rs_bready;
  output si_rs_arvalid;
  output s_axi_rvalid;
  output \axaddr_incr_reg[6]_bret__1 ;
  output [55:0]Q;
  output \axaddr_incr_reg[3]_bret ;
  output \axaddr_incr_reg[4]_bret ;
  output \axaddr_incr_reg[8]_bret__0 ;
  output [54:0]\s_arid_r_reg[0] ;
  output \wrap_cnt_r_reg[3]_bret ;
  output \axlen_cnt_reg[3] ;
  output [1:0]D;
  output \axaddr_incr_reg[11]_bret__1 ;
  output \axaddr_incr_reg[8]_bret__0_0 ;
  output \axaddr_incr_reg[2] ;
  output next_pending_r_reg;
  output next_pending_r_reg_0;
  output shandshake;
  output next_pending_r_reg_1;
  output \wrap_cnt_r_reg[3]_bret_0 ;
  output \axlen_cnt_reg[3]_0 ;
  output [4:0]\axaddr_incr_reg[7] ;
  output \axaddr_incr_reg[11]_bret__0 ;
  output \axaddr_incr_reg[9]_bret__0 ;
  output \axaddr_incr_reg[8]_bret__0_1 ;
  output \axaddr_incr_reg[4] ;
  output \axaddr_incr_reg[2]_0 ;
  output next_pending_r_reg_2;
  output \cnt_read_reg[0] ;
  output \wrap_cnt_r_reg[3]_bret_1 ;
  output \wrap_cnt_r_reg[0]_bret__0 ;
  output \wrap_cnt_r_reg[1]_bret__0 ;
  output \wrap_cnt_r_reg[3]_bret_2 ;
  output \wrap_cnt_r_reg[0]_bret__0_0 ;
  output \wrap_cnt_r_reg[1]_bret__0_0 ;
  output [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  output [6:0]\wrap_boundary_axaddr_r_reg[6]_0 ;
  output \axaddr_incr_reg[11]_bret__1_0 ;
  output \axaddr_incr_reg[3]_bret__1 ;
  output \axaddr_incr_reg[11]_bret__1_1 ;
  output \axaddr_wrap_reg[1] ;
  output \axaddr_incr_reg[11]_bret__1_2 ;
  output \axaddr_wrap_reg[0] ;
  output \axaddr_incr_reg[11]_bret__1_3 ;
  output \axaddr_wrap_reg[1]_0 ;
  output \axaddr_wrap_reg[0]_0 ;
  output [0:0]SR;
  output [2:0]UNCONN_OUT;
  output [35:0]UNCONN_OUT_0;
  input aclk;
  input \cnt_read_reg[0]_0 ;
  input \state_reg[1]_rep ;
  input [1:0]\state_reg[1] ;
  input sel_first;
  input [1:0]\axaddr_incr_reg[1] ;
  input \m_payload_i_reg[3] ;
  input \state_reg[0]_rep ;
  input b_push;
  input s_axi_awvalid;
  input \memory_reg[3][8] ;
  input si_rs_bvalid;
  input \memory_reg[3][0] ;
  input \memory_reg[3][1] ;
  input \state_reg[1]_rep_0 ;
  input [1:0]\state_reg[1]_0 ;
  input sel_first_0;
  input [3:0]\axaddr_incr_reg[7]_0 ;
  input \axaddr_incr_reg[2]_1 ;
  input \axaddr_incr_reg[5] ;
  input \axaddr_incr_reg[6] ;
  input \cnt_read_reg[4]_rep__2 ;
  input s_axi_rready;
  input s_axi_bready;
  input \state_reg[0]_rep_0 ;
  input \state_reg[1]_rep_1 ;
  input s_axi_arvalid;
  input [0:0]s_axi_awid;
  input [7:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awsize;
  input [2:0]s_axi_awprot;
  input [39:0]s_axi_awaddr;
  input [0:0]\axaddr_wrap_reg[0]_1 ;
  input [0:0]s_axi_arid;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arsize;
  input [2:0]s_axi_arprot;
  input [39:0]s_axi_araddr;
  input [0:0]\axaddr_wrap_reg[0]_2 ;
  input [1:0]r_push_r_reg;
  input [33:0]out;
  input aresetn;
  input [0:0]E;
  input [0:0]\state_reg[0]_rep_1 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [55:0]Q;
  wire [0:0]SR;
  wire [2:0]UNCONN_OUT;
  wire [35:0]UNCONN_OUT_0;
  wire aclk;
  wire aresetn;
  wire \axaddr_incr_reg[11]_bret__0 ;
  wire \axaddr_incr_reg[11]_bret__1 ;
  wire \axaddr_incr_reg[11]_bret__1_0 ;
  wire \axaddr_incr_reg[11]_bret__1_1 ;
  wire \axaddr_incr_reg[11]_bret__1_2 ;
  wire \axaddr_incr_reg[11]_bret__1_3 ;
  wire [1:0]\axaddr_incr_reg[1] ;
  wire \axaddr_incr_reg[2] ;
  wire \axaddr_incr_reg[2]_0 ;
  wire \axaddr_incr_reg[2]_1 ;
  wire \axaddr_incr_reg[3]_bret ;
  wire \axaddr_incr_reg[3]_bret__1 ;
  wire \axaddr_incr_reg[4] ;
  wire \axaddr_incr_reg[4]_bret ;
  wire \axaddr_incr_reg[5] ;
  wire \axaddr_incr_reg[6] ;
  wire \axaddr_incr_reg[6]_bret__1 ;
  wire [4:0]\axaddr_incr_reg[7] ;
  wire [3:0]\axaddr_incr_reg[7]_0 ;
  wire \axaddr_incr_reg[8]_bret__0 ;
  wire \axaddr_incr_reg[8]_bret__0_0 ;
  wire \axaddr_incr_reg[8]_bret__0_1 ;
  wire \axaddr_incr_reg[9]_bret__0 ;
  wire \axaddr_wrap_reg[0] ;
  wire \axaddr_wrap_reg[0]_0 ;
  wire [0:0]\axaddr_wrap_reg[0]_1 ;
  wire [0:0]\axaddr_wrap_reg[0]_2 ;
  wire \axaddr_wrap_reg[1] ;
  wire \axaddr_wrap_reg[1]_0 ;
  wire \axlen_cnt_reg[3] ;
  wire \axlen_cnt_reg[3]_0 ;
  wire b_push;
  wire \cnt_read_reg[0] ;
  wire \cnt_read_reg[0]_0 ;
  wire \cnt_read_reg[4]_rep__2 ;
  wire \m_payload_i_reg[3] ;
  wire \memory_reg[3][0] ;
  wire \memory_reg[3][1] ;
  wire \memory_reg[3][8] ;
  wire next_pending_r_reg;
  wire next_pending_r_reg_0;
  wire next_pending_r_reg_1;
  wire next_pending_r_reg_2;
  wire [33:0]out;
  wire [1:0]r_push_r_reg;
  wire [54:0]\s_arid_r_reg[0] ;
  wire [39:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire [1:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [39:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire [1:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire sel_first;
  wire sel_first_0;
  wire shandshake;
  wire si_rs_arvalid;
  wire si_rs_awvalid;
  wire si_rs_bready;
  wire si_rs_bvalid;
  wire \state_reg[0]_rep ;
  wire \state_reg[0]_rep_0 ;
  wire [0:0]\state_reg[0]_rep_1 ;
  wire [1:0]\state_reg[1] ;
  wire [1:0]\state_reg[1]_0 ;
  wire \state_reg[1]_rep ;
  wire \state_reg[1]_rep_0 ;
  wire \state_reg[1]_rep_1 ;
  wire [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  wire [6:0]\wrap_boundary_axaddr_r_reg[6]_0 ;
  wire \wrap_cnt_r_reg[0]_bret__0 ;
  wire \wrap_cnt_r_reg[0]_bret__0_0 ;
  wire \wrap_cnt_r_reg[1]_bret__0 ;
  wire \wrap_cnt_r_reg[1]_bret__0_0 ;
  wire \wrap_cnt_r_reg[3]_bret ;
  wire \wrap_cnt_r_reg[3]_bret_0 ;
  wire \wrap_cnt_r_reg[3]_bret_1 ;
  wire \wrap_cnt_r_reg[3]_bret_2 ;

  procsys_auto_pc_0_axi_register_slice_v2_1_17_axic_register_slice \ar.ar_pipe 
       (.Q(\s_arid_r_reg[0] ),
        .SR(SR),
        .aclk(aclk),
        .\axaddr_incr_reg[11]_bret__0 (\axaddr_incr_reg[11]_bret__0 ),
        .\axaddr_incr_reg[2] (\axaddr_incr_reg[2]_0 ),
        .\axaddr_incr_reg[2]_0 (\axaddr_incr_reg[2]_1 ),
        .\axaddr_incr_reg[4] (\axaddr_incr_reg[4] ),
        .\axaddr_incr_reg[5] (\axaddr_incr_reg[5] ),
        .\axaddr_incr_reg[6] (\axaddr_incr_reg[6] ),
        .\axaddr_incr_reg[7] (\axaddr_incr_reg[7] ),
        .\axaddr_incr_reg[7]_0 (\axaddr_incr_reg[7]_0 ),
        .\axaddr_incr_reg[8]_bret__0 (\axaddr_incr_reg[8]_bret__0 ),
        .\axaddr_incr_reg[8]_bret__0_0 (\axaddr_incr_reg[8]_bret__0_1 ),
        .\axaddr_incr_reg[9]_bret__0 (\axaddr_incr_reg[9]_bret__0 ),
        .\axaddr_wrap_reg[0] (\axaddr_wrap_reg[0]_0 ),
        .\axaddr_wrap_reg[0]_0 (\axaddr_wrap_reg[0]_2 ),
        .\axaddr_wrap_reg[1] (\axaddr_wrap_reg[1]_0 ),
        .\axlen_cnt_reg[3] (\axlen_cnt_reg[3]_0 ),
        .next_pending_r_reg(next_pending_r_reg_1),
        .next_pending_r_reg_0(next_pending_r_reg_2),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .sel_first_0(sel_first_0),
        .\state_reg[0]_rep (\state_reg[0]_rep_0 ),
        .\state_reg[0]_rep_0 (\state_reg[0]_rep_1 ),
        .\state_reg[1] (\state_reg[1]_0 ),
        .\state_reg[1]_rep (\state_reg[1]_rep ),
        .\state_reg[1]_rep_0 (\state_reg[1]_rep_0 ),
        .\state_reg[1]_rep_1 (\state_reg[1]_rep_1 ),
        .\wrap_boundary_axaddr_r_reg[6] (\wrap_boundary_axaddr_r_reg[6]_0 ),
        .\wrap_cnt_r_reg[0]_bret__0 (\wrap_cnt_r_reg[0]_bret__0_0 ),
        .\wrap_cnt_r_reg[0]_bret__2 (si_rs_arvalid),
        .\wrap_cnt_r_reg[1]_bret__0 (\wrap_cnt_r_reg[1]_bret__0_0 ),
        .\wrap_cnt_r_reg[3]_bret (\wrap_cnt_r_reg[3]_bret_0 ),
        .\wrap_cnt_r_reg[3]_bret_0 (\wrap_cnt_r_reg[3]_bret_2 ));
  procsys_auto_pc_0_axi_register_slice_v2_1_17_axic_register_slice_0 \aw.aw_pipe 
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .aclk(aclk),
        .\axaddr_incr_reg[11]_bret__1 (\axaddr_incr_reg[11]_bret__1 ),
        .\axaddr_incr_reg[11]_bret__1_0 (\axaddr_incr_reg[11]_bret__1_0 ),
        .\axaddr_incr_reg[11]_bret__1_1 (\axaddr_incr_reg[11]_bret__1_1 ),
        .\axaddr_incr_reg[11]_bret__1_2 (\axaddr_incr_reg[11]_bret__1_2 ),
        .\axaddr_incr_reg[11]_bret__1_3 (\axaddr_incr_reg[11]_bret__1_3 ),
        .\axaddr_incr_reg[1] (\axaddr_incr_reg[1] ),
        .\axaddr_incr_reg[2] (\axaddr_incr_reg[2] ),
        .\axaddr_incr_reg[3]_bret (\axaddr_incr_reg[3]_bret ),
        .\axaddr_incr_reg[3]_bret__1 (\axaddr_incr_reg[3]_bret__1 ),
        .\axaddr_incr_reg[4]_bret (\axaddr_incr_reg[4]_bret ),
        .\axaddr_incr_reg[6]_bret__1 (\axaddr_incr_reg[6]_bret__1 ),
        .\axaddr_incr_reg[8]_bret__0 (\axaddr_incr_reg[8]_bret__0_0 ),
        .\axaddr_wrap_reg[0] (\axaddr_wrap_reg[0] ),
        .\axaddr_wrap_reg[0]_0 (\axaddr_wrap_reg[0]_1 ),
        .\axaddr_wrap_reg[1] (\axaddr_wrap_reg[1] ),
        .\axlen_cnt_reg[3] (\axlen_cnt_reg[3] ),
        .b_push(b_push),
        .\cnt_read_reg[0] (\cnt_read_reg[0]_0 ),
        .\m_payload_i_reg[3]_0 (\m_payload_i_reg[3] ),
        .next_pending_r_reg(next_pending_r_reg),
        .next_pending_r_reg_0(next_pending_r_reg_0),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .sel_first(sel_first),
        .\state_reg[0]_rep (\state_reg[0]_rep ),
        .\state_reg[1] (\state_reg[1] ),
        .\wrap_boundary_axaddr_r_reg[6] (\wrap_boundary_axaddr_r_reg[6] ),
        .\wrap_cnt_r_reg[0]_bret__0 (\wrap_cnt_r_reg[0]_bret__0 ),
        .\wrap_cnt_r_reg[0]_bret__2 (si_rs_awvalid),
        .\wrap_cnt_r_reg[1]_bret__0 (\wrap_cnt_r_reg[1]_bret__0 ),
        .\wrap_cnt_r_reg[3]_bret (\wrap_cnt_r_reg[3]_bret ),
        .\wrap_cnt_r_reg[3]_bret_0 (\wrap_cnt_r_reg[3]_bret_1 ));
  procsys_auto_pc_0_axi_register_slice_v2_1_17_axic_register_slice__parameterized1 \b.b_pipe 
       (.SR(SR),
        .UNCONN_OUT(UNCONN_OUT),
        .aclk(aclk),
        .m_valid_i_reg_0(si_rs_bready),
        .\memory_reg[3][0] (\memory_reg[3][0] ),
        .\memory_reg[3][1] (\memory_reg[3][1] ),
        .\memory_reg[3][8] (\memory_reg[3][8] ),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .shandshake(shandshake),
        .si_rs_bvalid(si_rs_bvalid));
  procsys_auto_pc_0_axi_register_slice_v2_1_17_axic_register_slice__parameterized2 \r.r_pipe 
       (.SR(SR),
        .UNCONN_OUT(UNCONN_OUT_0),
        .aclk(aclk),
        .aresetn(aresetn),
        .\cnt_read_reg[0] (\cnt_read_reg[0] ),
        .\cnt_read_reg[4]_rep__2 (\cnt_read_reg[4]_rep__2 ),
        .out(out),
        .r_push_r_reg(r_push_r_reg),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
endmodule

module procsys_auto_pc_0_axi_register_slice_v2_1_17_axic_register_slice
   (s_axi_arready,
    \wrap_cnt_r_reg[0]_bret__2 ,
    \axaddr_incr_reg[8]_bret__0 ,
    Q,
    next_pending_r_reg,
    \wrap_cnt_r_reg[3]_bret ,
    \axlen_cnt_reg[3] ,
    \axaddr_incr_reg[7] ,
    \axaddr_incr_reg[11]_bret__0 ,
    \axaddr_incr_reg[9]_bret__0 ,
    \axaddr_incr_reg[8]_bret__0_0 ,
    \axaddr_incr_reg[4] ,
    \axaddr_incr_reg[2] ,
    next_pending_r_reg_0,
    \wrap_cnt_r_reg[3]_bret_0 ,
    \wrap_cnt_r_reg[0]_bret__0 ,
    \wrap_cnt_r_reg[1]_bret__0 ,
    \wrap_boundary_axaddr_r_reg[6] ,
    \axaddr_wrap_reg[1] ,
    \axaddr_wrap_reg[0] ,
    aclk,
    \state_reg[1]_rep ,
    \state_reg[1]_rep_0 ,
    \state_reg[1] ,
    sel_first_0,
    \axaddr_incr_reg[7]_0 ,
    \axaddr_incr_reg[2]_0 ,
    \axaddr_incr_reg[5] ,
    \axaddr_incr_reg[6] ,
    \state_reg[0]_rep ,
    \state_reg[1]_rep_1 ,
    s_axi_arvalid,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arsize,
    s_axi_arprot,
    s_axi_araddr,
    \axaddr_wrap_reg[0]_0 ,
    SR,
    \state_reg[0]_rep_0 );
  output s_axi_arready;
  output \wrap_cnt_r_reg[0]_bret__2 ;
  output \axaddr_incr_reg[8]_bret__0 ;
  output [54:0]Q;
  output next_pending_r_reg;
  output \wrap_cnt_r_reg[3]_bret ;
  output \axlen_cnt_reg[3] ;
  output [4:0]\axaddr_incr_reg[7] ;
  output \axaddr_incr_reg[11]_bret__0 ;
  output \axaddr_incr_reg[9]_bret__0 ;
  output \axaddr_incr_reg[8]_bret__0_0 ;
  output \axaddr_incr_reg[4] ;
  output \axaddr_incr_reg[2] ;
  output next_pending_r_reg_0;
  output \wrap_cnt_r_reg[3]_bret_0 ;
  output \wrap_cnt_r_reg[0]_bret__0 ;
  output \wrap_cnt_r_reg[1]_bret__0 ;
  output [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  output \axaddr_wrap_reg[1] ;
  output \axaddr_wrap_reg[0] ;
  input aclk;
  input \state_reg[1]_rep ;
  input \state_reg[1]_rep_0 ;
  input [1:0]\state_reg[1] ;
  input sel_first_0;
  input [3:0]\axaddr_incr_reg[7]_0 ;
  input \axaddr_incr_reg[2]_0 ;
  input \axaddr_incr_reg[5] ;
  input \axaddr_incr_reg[6] ;
  input \state_reg[0]_rep ;
  input \state_reg[1]_rep_1 ;
  input s_axi_arvalid;
  input [0:0]s_axi_arid;
  input [7:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arsize;
  input [2:0]s_axi_arprot;
  input [39:0]s_axi_araddr;
  input [0:0]\axaddr_wrap_reg[0]_0 ;
  input [0:0]SR;
  input [0:0]\state_reg[0]_rep_0 ;

  wire [54:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire \aresetn_d_reg_n_0_[0] ;
  wire \aresetn_d_reg_n_0_[1] ;
  wire \axaddr_incr[1]_i_2__0_n_0 ;
  wire \axaddr_incr[3]_i_2_n_0 ;
  wire \axaddr_incr[3]_i_3_n_0 ;
  wire \axaddr_incr[7]_i_3_n_0 ;
  wire \axaddr_incr_reg[11]_bret__0 ;
  wire \axaddr_incr_reg[2] ;
  wire \axaddr_incr_reg[2]_0 ;
  wire \axaddr_incr_reg[4] ;
  wire \axaddr_incr_reg[5] ;
  wire \axaddr_incr_reg[6] ;
  wire [4:0]\axaddr_incr_reg[7] ;
  wire [3:0]\axaddr_incr_reg[7]_0 ;
  wire \axaddr_incr_reg[8]_bret__0 ;
  wire \axaddr_incr_reg[8]_bret__0_0 ;
  wire \axaddr_incr_reg[9]_bret__0 ;
  wire \axaddr_offset_r[3]_i_3__0_n_0 ;
  wire \axaddr_wrap_reg[0] ;
  wire [0:0]\axaddr_wrap_reg[0]_0 ;
  wire \axaddr_wrap_reg[1] ;
  wire \axlen_cnt_reg[3] ;
  wire \m_payload_i[0]_i_1__1_n_0 ;
  wire \m_payload_i[10]_i_1__0_n_0 ;
  wire \m_payload_i[11]_i_1__0_n_0 ;
  wire \m_payload_i[12]_i_1__0_n_0 ;
  wire \m_payload_i[13]_i_1__0_n_0 ;
  wire \m_payload_i[14]_i_1__0_n_0 ;
  wire \m_payload_i[15]_i_1__0_n_0 ;
  wire \m_payload_i[16]_i_1__0_n_0 ;
  wire \m_payload_i[17]_i_1__0_n_0 ;
  wire \m_payload_i[18]_i_1__0_n_0 ;
  wire \m_payload_i[19]_i_1__0_n_0 ;
  wire \m_payload_i[1]_i_1__1_n_0 ;
  wire \m_payload_i[20]_i_1__0_n_0 ;
  wire \m_payload_i[21]_i_1__0_n_0 ;
  wire \m_payload_i[22]_i_1__0_n_0 ;
  wire \m_payload_i[23]_i_1__0_n_0 ;
  wire \m_payload_i[24]_i_1__0_n_0 ;
  wire \m_payload_i[25]_i_1__0_n_0 ;
  wire \m_payload_i[26]_i_1__0_n_0 ;
  wire \m_payload_i[27]_i_1__0_n_0 ;
  wire \m_payload_i[28]_i_1__0_n_0 ;
  wire \m_payload_i[29]_i_1__0_n_0 ;
  wire \m_payload_i[2]_i_1__1_n_0 ;
  wire \m_payload_i[30]_i_1__0_n_0 ;
  wire \m_payload_i[31]_i_1__0_n_0 ;
  wire \m_payload_i[32]_i_1__0_n_0 ;
  wire \m_payload_i[33]_i_1__0_n_0 ;
  wire \m_payload_i[34]_i_1__0_n_0 ;
  wire \m_payload_i[35]_i_1__1_n_0 ;
  wire \m_payload_i[36]_i_1__0_n_0 ;
  wire \m_payload_i[37]_i_1__0_n_0 ;
  wire \m_payload_i[38]_i_1__0_n_0 ;
  wire \m_payload_i[39]_i_2__0_n_0 ;
  wire \m_payload_i[3]_i_1__0_n_0 ;
  wire \m_payload_i[40]_i_1__0_n_0 ;
  wire \m_payload_i[41]_i_1__0_n_0 ;
  wire \m_payload_i[42]_i_1__0_n_0 ;
  wire \m_payload_i[43]_i_1__0_n_0 ;
  wire \m_payload_i[44]_i_1__0_n_0 ;
  wire \m_payload_i[46]_i_1__0_n_0 ;
  wire \m_payload_i[47]_i_1__0_n_0 ;
  wire \m_payload_i[4]_i_1__0_n_0 ;
  wire \m_payload_i[52]_i_1__0_n_0 ;
  wire \m_payload_i[53]_i_1__0_n_0 ;
  wire \m_payload_i[54]_i_1__0_n_0 ;
  wire \m_payload_i[55]_i_1__0_n_0 ;
  wire \m_payload_i[56]_i_1__0_n_0 ;
  wire \m_payload_i[57]_i_1__0_n_0 ;
  wire \m_payload_i[58]_i_1__0_n_0 ;
  wire \m_payload_i[59]_i_1__0_n_0 ;
  wire \m_payload_i[5]_i_1__0_n_0 ;
  wire \m_payload_i[61]_i_1__0_n_0 ;
  wire \m_payload_i[6]_i_1__0_n_0 ;
  wire \m_payload_i[7]_i_1__0_n_0 ;
  wire \m_payload_i[8]_i_1__0_n_0 ;
  wire \m_payload_i[9]_i_1__0_n_0 ;
  wire m_valid_i_i_1__2_n_0;
  wire next_pending_r_reg;
  wire next_pending_r_reg_0;
  wire [39:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire [1:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_ready_i_i_1__2_n_0;
  wire sel_first_0;
  wire [3:3]si_rs_arlen;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[36] ;
  wire \skid_buffer_reg_n_0_[37] ;
  wire \skid_buffer_reg_n_0_[38] ;
  wire \skid_buffer_reg_n_0_[39] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[40] ;
  wire \skid_buffer_reg_n_0_[41] ;
  wire \skid_buffer_reg_n_0_[42] ;
  wire \skid_buffer_reg_n_0_[43] ;
  wire \skid_buffer_reg_n_0_[44] ;
  wire \skid_buffer_reg_n_0_[46] ;
  wire \skid_buffer_reg_n_0_[47] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[52] ;
  wire \skid_buffer_reg_n_0_[53] ;
  wire \skid_buffer_reg_n_0_[54] ;
  wire \skid_buffer_reg_n_0_[55] ;
  wire \skid_buffer_reg_n_0_[56] ;
  wire \skid_buffer_reg_n_0_[57] ;
  wire \skid_buffer_reg_n_0_[58] ;
  wire \skid_buffer_reg_n_0_[59] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[61] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;
  wire \state_reg[0]_rep ;
  wire [0:0]\state_reg[0]_rep_0 ;
  wire [1:0]\state_reg[1] ;
  wire \state_reg[1]_rep ;
  wire \state_reg[1]_rep_0 ;
  wire \state_reg[1]_rep_1 ;
  wire \wrap_boundary_axaddr_r[3]_i_2__0_n_0 ;
  wire [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  wire \wrap_cnt_r_reg[0]_bret__0 ;
  wire \wrap_cnt_r_reg[0]_bret__2 ;
  wire \wrap_cnt_r_reg[1]_bret__0 ;
  wire \wrap_cnt_r_reg[3]_bret ;
  wire \wrap_cnt_r_reg[3]_bret_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\aresetn_d_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg_n_0_[0] ),
        .Q(\aresetn_d_reg_n_0_[1] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0F000F000F00606F)) 
    \axaddr_incr[0]_i_1__0 
       (.I0(Q[0]),
        .I1(\state_reg[1]_rep ),
        .I2(sel_first_0),
        .I3(\axaddr_incr_reg[7]_0 [0]),
        .I4(Q[44]),
        .I5(Q[43]),
        .O(\axaddr_incr_reg[7] [0]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \axaddr_incr[11]_bret__0_i_1 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\axaddr_incr_reg[8]_bret__0 ),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\axaddr_incr_reg[11]_bret__0 ));
  LUT6 #(
    .INIT(64'hB8B88B8BB8B88BB8)) 
    \axaddr_incr[1]_i_1__0 
       (.I0(\axaddr_incr[1]_i_2__0_n_0 ),
        .I1(sel_first_0),
        .I2(\axaddr_incr_reg[7]_0 [1]),
        .I3(Q[43]),
        .I4(Q[44]),
        .I5(\axaddr_incr_reg[7]_0 [0]),
        .O(\axaddr_incr_reg[7] [1]));
  LUT5 #(
    .INIT(32'h03070C08)) 
    \axaddr_incr[1]_i_2__0 
       (.I0(Q[0]),
        .I1(\state_reg[1]_rep ),
        .I2(Q[44]),
        .I3(Q[43]),
        .I4(Q[1]),
        .O(\axaddr_incr[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0606565A0A0AAAAA)) 
    \axaddr_incr[2]_i_2__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[44]),
        .I3(Q[0]),
        .I4(Q[43]),
        .I5(\state_reg[1]_rep ),
        .O(\axaddr_incr_reg[2] ));
  LUT6 #(
    .INIT(64'h956AFFFF956A0000)) 
    \axaddr_incr[3]_i_1 
       (.I0(\axaddr_incr[3]_i_2_n_0 ),
        .I1(\state_reg[1]_rep ),
        .I2(\axaddr_incr[3]_i_3_n_0 ),
        .I3(Q[3]),
        .I4(sel_first_0),
        .I5(\axaddr_incr_reg[2]_0 ),
        .O(\axaddr_incr_reg[7] [2]));
  LUT6 #(
    .INIT(64'h00F0C08000000000)) 
    \axaddr_incr[3]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\state_reg[1]_rep ),
        .I3(Q[43]),
        .I4(Q[44]),
        .I5(Q[2]),
        .O(\axaddr_incr[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axaddr_incr[3]_i_3 
       (.I0(Q[43]),
        .I1(Q[44]),
        .O(\axaddr_incr[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h17777777)) 
    \axaddr_incr[4]_i_2 
       (.I0(Q[3]),
        .I1(\axaddr_incr[3]_i_2_n_0 ),
        .I2(\state_reg[1]_rep ),
        .I3(Q[44]),
        .I4(Q[43]),
        .O(\axaddr_incr_reg[4] ));
  LUT6 #(
    .INIT(64'hA600A6FFA6FFA600)) 
    \axaddr_incr[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\axaddr_incr_reg[8]_bret__0 ),
        .I3(sel_first_0),
        .I4(\axaddr_incr_reg[7]_0 [2]),
        .I5(\axaddr_incr_reg[5] ),
        .O(\axaddr_incr_reg[7] [3]));
  LUT6 #(
    .INIT(64'h007F7FFFFFFFFFFF)) 
    \axaddr_incr[6]_i_2 
       (.I0(Q[43]),
        .I1(Q[44]),
        .I2(\state_reg[1]_rep ),
        .I3(\axaddr_incr[3]_i_2_n_0 ),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\axaddr_incr_reg[8]_bret__0 ));
  LUT6 #(
    .INIT(64'hA600A6FFA6FFA600)) 
    \axaddr_incr[7]_i_2 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\axaddr_incr[7]_i_3_n_0 ),
        .I3(sel_first_0),
        .I4(\axaddr_incr_reg[7]_0 [3]),
        .I5(\axaddr_incr_reg[6] ),
        .O(\axaddr_incr_reg[7] [4]));
  LUT6 #(
    .INIT(64'h577F7F7FFFFFFFFF)) 
    \axaddr_incr[7]_i_3 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\axaddr_incr[3]_i_2_n_0 ),
        .I3(\state_reg[1]_rep ),
        .I4(\axaddr_incr[3]_i_3_n_0 ),
        .I5(Q[5]),
        .O(\axaddr_incr[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \axaddr_incr[8]_bret__0_i_1__0 
       (.I0(Q[6]),
        .I1(\axaddr_incr_reg[8]_bret__0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(\axaddr_incr_reg[8]_bret__0_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \axaddr_incr[9]_bret__0_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\axaddr_incr_reg[8]_bret__0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(\axaddr_incr_reg[9]_bret__0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axaddr_offset_r[0]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[44]),
        .I3(Q[1]),
        .I4(Q[43]),
        .I5(Q[0]),
        .O(\wrap_cnt_r_reg[0]_bret__0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axaddr_offset_r[1]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[44]),
        .I3(Q[2]),
        .I4(Q[43]),
        .I5(Q[1]),
        .O(\wrap_cnt_r_reg[1]_bret__0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axaddr_offset_r[2]_i_3__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[44]),
        .I3(Q[3]),
        .I4(Q[43]),
        .I5(Q[2]),
        .O(\wrap_cnt_r_reg[3]_bret_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \axaddr_offset_r[3]_i_2__0 
       (.I0(\axaddr_offset_r[3]_i_3__0_n_0 ),
        .I1(Q[44]),
        .I2(Q[5]),
        .I3(Q[43]),
        .I4(Q[6]),
        .I5(\axlen_cnt_reg[3] ),
        .O(\wrap_cnt_r_reg[3]_bret ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_offset_r[3]_i_3__0 
       (.I0(Q[4]),
        .I1(Q[43]),
        .I2(Q[3]),
        .O(\axaddr_offset_r[3]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axaddr_wrap[0]_i_2__0 
       (.I0(Q[43]),
        .I1(Q[44]),
        .O(\axaddr_wrap_reg[0] ));
  LUT3 #(
    .INIT(8'hCD)) 
    \axaddr_wrap[1]_i_2__0 
       (.I0(\axaddr_wrap_reg[0]_0 ),
        .I1(Q[44]),
        .I2(Q[43]),
        .O(\axaddr_wrap_reg[1] ));
  LUT4 #(
    .INIT(16'h0020)) 
    \axlen_cnt[3]_i_2__2 
       (.I0(si_rs_arlen),
        .I1(\state_reg[1] [0]),
        .I2(\wrap_cnt_r_reg[0]_bret__2 ),
        .I3(\state_reg[1] [1]),
        .O(\axlen_cnt_reg[3] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1__1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(\m_payload_i[0]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[10]_i_1__0 
       (.I0(s_axi_araddr[10]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[10] ),
        .O(\m_payload_i[10]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[11]_i_1__0 
       (.I0(s_axi_araddr[11]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[11] ),
        .O(\m_payload_i[11]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[12]_i_1__0 
       (.I0(s_axi_araddr[12]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[12] ),
        .O(\m_payload_i[12]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[13]_i_1__0 
       (.I0(s_axi_araddr[13]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[13] ),
        .O(\m_payload_i[13]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[14]_i_1__0 
       (.I0(s_axi_araddr[14]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[14] ),
        .O(\m_payload_i[14]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[15]_i_1__0 
       (.I0(s_axi_araddr[15]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[15] ),
        .O(\m_payload_i[15]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[16]_i_1__0 
       (.I0(s_axi_araddr[16]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[16] ),
        .O(\m_payload_i[16]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[17]_i_1__0 
       (.I0(s_axi_araddr[17]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[17] ),
        .O(\m_payload_i[17]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[18]_i_1__0 
       (.I0(s_axi_araddr[18]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[18] ),
        .O(\m_payload_i[18]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[19]_i_1__0 
       (.I0(s_axi_araddr[19]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[19] ),
        .O(\m_payload_i[19]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[1]_i_1__1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(\m_payload_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[20]_i_1__0 
       (.I0(s_axi_araddr[20]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[20] ),
        .O(\m_payload_i[20]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[21]_i_1__0 
       (.I0(s_axi_araddr[21]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[21] ),
        .O(\m_payload_i[21]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[22]_i_1__0 
       (.I0(s_axi_araddr[22]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[22] ),
        .O(\m_payload_i[22]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[23]_i_1__0 
       (.I0(s_axi_araddr[23]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[23] ),
        .O(\m_payload_i[23]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[24]_i_1__0 
       (.I0(s_axi_araddr[24]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[24] ),
        .O(\m_payload_i[24]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[25]_i_1__0 
       (.I0(s_axi_araddr[25]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[25] ),
        .O(\m_payload_i[25]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[26]_i_1__0 
       (.I0(s_axi_araddr[26]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[26] ),
        .O(\m_payload_i[26]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[27]_i_1__0 
       (.I0(s_axi_araddr[27]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[27] ),
        .O(\m_payload_i[27]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[28]_i_1__0 
       (.I0(s_axi_araddr[28]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[28] ),
        .O(\m_payload_i[28]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[29]_i_1__0 
       (.I0(s_axi_araddr[29]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[29] ),
        .O(\m_payload_i[29]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1__1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(\m_payload_i[2]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[30]_i_1__0 
       (.I0(s_axi_araddr[30]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[30] ),
        .O(\m_payload_i[30]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[31]_i_1__0 
       (.I0(s_axi_araddr[31]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[31] ),
        .O(\m_payload_i[31]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[32]_i_1__0 
       (.I0(s_axi_araddr[32]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[32] ),
        .O(\m_payload_i[32]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[33]_i_1__0 
       (.I0(s_axi_araddr[33]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[33] ),
        .O(\m_payload_i[33]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[34]_i_1__0 
       (.I0(s_axi_araddr[34]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[34] ),
        .O(\m_payload_i[34]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[35]_i_1__1 
       (.I0(s_axi_araddr[35]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[35] ),
        .O(\m_payload_i[35]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[36]_i_1__0 
       (.I0(s_axi_araddr[36]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[36] ),
        .O(\m_payload_i[36]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[37]_i_1__0 
       (.I0(s_axi_araddr[37]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[37] ),
        .O(\m_payload_i[37]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[38]_i_1__0 
       (.I0(s_axi_araddr[38]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[38] ),
        .O(\m_payload_i[38]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[39]_i_2__0 
       (.I0(s_axi_araddr[39]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[39] ),
        .O(\m_payload_i[39]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1__0 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(\m_payload_i[3]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[40]_i_1__0 
       (.I0(s_axi_arprot[0]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[40] ),
        .O(\m_payload_i[40]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[41]_i_1__0 
       (.I0(s_axi_arprot[1]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[41] ),
        .O(\m_payload_i[41]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[42]_i_1__0 
       (.I0(s_axi_arprot[2]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[42] ),
        .O(\m_payload_i[42]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[43]_i_1__0 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[43] ),
        .O(\m_payload_i[43]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[44]_i_1__0 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[44] ),
        .O(\m_payload_i[44]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[46]_i_1__0 
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[46] ),
        .O(\m_payload_i[46]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[47]_i_1__0 
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[47] ),
        .O(\m_payload_i[47]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1__0 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(\m_payload_i[4]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[52]_i_1__0 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[52] ),
        .O(\m_payload_i[52]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[53]_i_1__0 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[53] ),
        .O(\m_payload_i[53]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[54]_i_1__0 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[54] ),
        .O(\m_payload_i[54]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[55]_i_1__0 
       (.I0(s_axi_arlen[3]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[55] ),
        .O(\m_payload_i[55]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[56]_i_1__0 
       (.I0(s_axi_arlen[4]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[56] ),
        .O(\m_payload_i[56]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[57]_i_1__0 
       (.I0(s_axi_arlen[5]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[57] ),
        .O(\m_payload_i[57]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[58]_i_1__0 
       (.I0(s_axi_arlen[6]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[58] ),
        .O(\m_payload_i[58]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[59]_i_1__0 
       (.I0(s_axi_arlen[7]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[59] ),
        .O(\m_payload_i[59]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_1__0 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(\m_payload_i[5]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[61]_i_1__0 
       (.I0(s_axi_arid),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[61] ),
        .O(\m_payload_i[61]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1__0 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(\m_payload_i[6]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[7]_i_1__0 
       (.I0(s_axi_araddr[7]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[7] ),
        .O(\m_payload_i[7]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[8]_i_1__0 
       (.I0(s_axi_araddr[8]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[8] ),
        .O(\m_payload_i[8]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[9]_i_1__0 
       (.I0(s_axi_araddr[9]),
        .I1(s_axi_arready),
        .I2(\skid_buffer_reg_n_0_[9] ),
        .O(\m_payload_i[9]_i_1__0_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[10]_i_1__0_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[11]_i_1__0_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[12]_i_1__0_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[13]_i_1__0_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[14]_i_1__0_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[15]_i_1__0_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[16]_i_1__0_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[17]_i_1__0_n_0 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[18]_i_1__0_n_0 ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[19]_i_1__0_n_0 ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[20]_i_1__0_n_0 ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[21]_i_1__0_n_0 ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[22]_i_1__0_n_0 ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[23]_i_1__0_n_0 ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[24]_i_1__0_n_0 ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[25]_i_1__0_n_0 ),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[26]_i_1__0_n_0 ),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[27]_i_1__0_n_0 ),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[28]_i_1__0_n_0 ),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[29]_i_1__0_n_0 ),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[30]_i_1__0_n_0 ),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[31]_i_1__0_n_0 ),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[32]_i_1__0_n_0 ),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[33]_i_1__0_n_0 ),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[34]_i_1__0_n_0 ),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[35]_i_1__1_n_0 ),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[36]_i_1__0_n_0 ),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[37]_i_1__0_n_0 ),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[38]_i_1__0_n_0 ),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[39]_i_2__0_n_0 ),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[40]_i_1__0_n_0 ),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[41]_i_1__0_n_0 ),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[42]_i_1__0_n_0 ),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[43]_i_1__0_n_0 ),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[44]_i_1__0_n_0 ),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[46]_i_1__0_n_0 ),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[47]_i_1__0_n_0 ),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[52]_i_1__0_n_0 ),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[53]_i_1__0_n_0 ),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[54]_i_1__0_n_0 ),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[55]_i_1__0_n_0 ),
        .Q(si_rs_arlen),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[56]_i_1__0_n_0 ),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[57]_i_1__0_n_0 ),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[58]_i_1__0_n_0 ),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[59]_i_1__0_n_0 ),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[61]_i_1__0_n_0 ),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[8]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\state_reg[0]_rep_0 ),
        .D(\m_payload_i[9]_i_1__0_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA2AAAAAAA2A2A2A2)) 
    m_valid_i_i_1__2
       (.I0(\aresetn_d_reg_n_0_[1] ),
        .I1(s_axi_arready),
        .I2(s_axi_arvalid),
        .I3(\state_reg[0]_rep ),
        .I4(\state_reg[1]_rep_1 ),
        .I5(\wrap_cnt_r_reg[0]_bret__2 ),
        .O(m_valid_i_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1__2_n_0),
        .Q(\wrap_cnt_r_reg[0]_bret__2 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    next_pending_r_i_3
       (.I0(\state_reg[1]_rep_0 ),
        .I1(Q[47]),
        .I2(si_rs_arlen),
        .I3(Q[48]),
        .I4(Q[49]),
        .O(next_pending_r_reg));
  LUT4 #(
    .INIT(16'h0001)) 
    next_pending_r_i_4
       (.I0(Q[52]),
        .I1(Q[51]),
        .I2(Q[53]),
        .I3(Q[50]),
        .O(next_pending_r_reg_0));
  LUT6 #(
    .INIT(64'h80AA80AAAAAA80AA)) 
    s_ready_i_i_1__2
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .I1(\state_reg[0]_rep ),
        .I2(\state_reg[1]_rep_1 ),
        .I3(\wrap_cnt_r_reg[0]_bret__2 ),
        .I4(s_axi_arready),
        .I5(s_axi_arvalid),
        .O(s_ready_i_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__2_n_0),
        .Q(s_axi_arready),
        .R(1'b0));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[32]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[33]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[34]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[35]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[36] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[36]),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[37] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[37]),
        .Q(\skid_buffer_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[38] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[38]),
        .Q(\skid_buffer_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[39] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[39]),
        .Q(\skid_buffer_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[40] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arprot[0]),
        .Q(\skid_buffer_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[41] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arprot[1]),
        .Q(\skid_buffer_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[42] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arprot[2]),
        .Q(\skid_buffer_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[43] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arsize[0]),
        .Q(\skid_buffer_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[44] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arsize[1]),
        .Q(\skid_buffer_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[46] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arburst[0]),
        .Q(\skid_buffer_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[47] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arburst[1]),
        .Q(\skid_buffer_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[52] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arlen[0]),
        .Q(\skid_buffer_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[53] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arlen[1]),
        .Q(\skid_buffer_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[54] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arlen[2]),
        .Q(\skid_buffer_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[55] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arlen[3]),
        .Q(\skid_buffer_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[56] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arlen[4]),
        .Q(\skid_buffer_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[57] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arlen[5]),
        .Q(\skid_buffer_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[58] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arlen[6]),
        .Q(\skid_buffer_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[59] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arlen[7]),
        .Q(\skid_buffer_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[61] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_arid),
        .Q(\skid_buffer_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(s_axi_arready),
        .D(s_axi_araddr[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \wrap_boundary_axaddr_r[0]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[43]),
        .I2(Q[47]),
        .I3(Q[44]),
        .O(\wrap_boundary_axaddr_r_reg[6] [0]));
  LUT5 #(
    .INIT(32'h8A888AAA)) 
    \wrap_boundary_axaddr_r[1]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[44]),
        .I2(Q[47]),
        .I3(Q[43]),
        .I4(Q[48]),
        .O(\wrap_boundary_axaddr_r_reg[6] [1]));
  LUT6 #(
    .INIT(64'hFF0F553300000000)) 
    \wrap_boundary_axaddr_r[2]_i_1__0 
       (.I0(Q[48]),
        .I1(Q[49]),
        .I2(Q[47]),
        .I3(Q[43]),
        .I4(Q[44]),
        .I5(Q[2]),
        .O(\wrap_boundary_axaddr_r_reg[6] [2]));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \wrap_boundary_axaddr_r[3]_i_1__0 
       (.I0(Q[3]),
        .I1(\wrap_boundary_axaddr_r[3]_i_2__0_n_0 ),
        .I2(Q[44]),
        .I3(Q[48]),
        .I4(Q[43]),
        .I5(Q[47]),
        .O(\wrap_boundary_axaddr_r_reg[6] [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \wrap_boundary_axaddr_r[3]_i_2__0 
       (.I0(Q[49]),
        .I1(Q[43]),
        .I2(si_rs_arlen),
        .O(\wrap_boundary_axaddr_r[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h500050F030F030F0)) 
    \wrap_boundary_axaddr_r[4]_i_1__0 
       (.I0(Q[48]),
        .I1(Q[49]),
        .I2(Q[4]),
        .I3(Q[44]),
        .I4(si_rs_arlen),
        .I5(Q[43]),
        .O(\wrap_boundary_axaddr_r_reg[6] [4]));
  LUT5 #(
    .INIT(32'h2A222AAA)) 
    \wrap_boundary_axaddr_r[5]_i_1__0 
       (.I0(Q[5]),
        .I1(Q[44]),
        .I2(Q[49]),
        .I3(Q[43]),
        .I4(si_rs_arlen),
        .O(\wrap_boundary_axaddr_r_reg[6] [5]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \wrap_boundary_axaddr_r[6]_i_1__0 
       (.I0(Q[6]),
        .I1(Q[43]),
        .I2(si_rs_arlen),
        .I3(Q[44]),
        .O(\wrap_boundary_axaddr_r_reg[6] [6]));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_17_axic_register_slice" *) 
module procsys_auto_pc_0_axi_register_slice_v2_1_17_axic_register_slice_0
   (s_axi_awready,
    \wrap_cnt_r_reg[0]_bret__2 ,
    \axaddr_incr_reg[6]_bret__1 ,
    Q,
    \axaddr_incr_reg[3]_bret ,
    \axaddr_incr_reg[4]_bret ,
    \wrap_cnt_r_reg[3]_bret ,
    \axlen_cnt_reg[3] ,
    D,
    \axaddr_incr_reg[11]_bret__1 ,
    \axaddr_incr_reg[8]_bret__0 ,
    \axaddr_incr_reg[2] ,
    next_pending_r_reg,
    next_pending_r_reg_0,
    \wrap_cnt_r_reg[3]_bret_0 ,
    \wrap_cnt_r_reg[0]_bret__0 ,
    \wrap_cnt_r_reg[1]_bret__0 ,
    \wrap_boundary_axaddr_r_reg[6] ,
    \axaddr_incr_reg[11]_bret__1_0 ,
    \axaddr_incr_reg[3]_bret__1 ,
    \axaddr_incr_reg[11]_bret__1_1 ,
    \axaddr_wrap_reg[1] ,
    \axaddr_incr_reg[11]_bret__1_2 ,
    \axaddr_wrap_reg[0] ,
    \axaddr_incr_reg[11]_bret__1_3 ,
    aclk,
    \cnt_read_reg[0] ,
    \state_reg[1] ,
    sel_first,
    \axaddr_incr_reg[1] ,
    \m_payload_i_reg[3]_0 ,
    \state_reg[0]_rep ,
    b_push,
    s_axi_awvalid,
    s_axi_awid,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awsize,
    s_axi_awprot,
    s_axi_awaddr,
    \axaddr_wrap_reg[0]_0 ,
    SR,
    E);
  output s_axi_awready;
  output \wrap_cnt_r_reg[0]_bret__2 ;
  output \axaddr_incr_reg[6]_bret__1 ;
  output [55:0]Q;
  output \axaddr_incr_reg[3]_bret ;
  output \axaddr_incr_reg[4]_bret ;
  output \wrap_cnt_r_reg[3]_bret ;
  output \axlen_cnt_reg[3] ;
  output [1:0]D;
  output \axaddr_incr_reg[11]_bret__1 ;
  output \axaddr_incr_reg[8]_bret__0 ;
  output \axaddr_incr_reg[2] ;
  output next_pending_r_reg;
  output next_pending_r_reg_0;
  output \wrap_cnt_r_reg[3]_bret_0 ;
  output \wrap_cnt_r_reg[0]_bret__0 ;
  output \wrap_cnt_r_reg[1]_bret__0 ;
  output [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  output \axaddr_incr_reg[11]_bret__1_0 ;
  output \axaddr_incr_reg[3]_bret__1 ;
  output \axaddr_incr_reg[11]_bret__1_1 ;
  output \axaddr_wrap_reg[1] ;
  output \axaddr_incr_reg[11]_bret__1_2 ;
  output \axaddr_wrap_reg[0] ;
  output \axaddr_incr_reg[11]_bret__1_3 ;
  input aclk;
  input \cnt_read_reg[0] ;
  input [1:0]\state_reg[1] ;
  input sel_first;
  input [1:0]\axaddr_incr_reg[1] ;
  input \m_payload_i_reg[3]_0 ;
  input \state_reg[0]_rep ;
  input b_push;
  input s_axi_awvalid;
  input [0:0]s_axi_awid;
  input [7:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awsize;
  input [2:0]s_axi_awprot;
  input [39:0]s_axi_awaddr;
  input [0:0]\axaddr_wrap_reg[0]_0 ;
  input [0:0]SR;
  input [0:0]E;

  wire [1:0]D;
  wire [0:0]E;
  wire [55:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire \aresetn_d_reg_n_0_[0] ;
  wire \aresetn_d_reg_n_0_[1] ;
  wire \axaddr_incr[1]_i_2_n_0 ;
  wire \axaddr_incr_reg[11]_bret__1 ;
  wire \axaddr_incr_reg[11]_bret__1_0 ;
  wire \axaddr_incr_reg[11]_bret__1_1 ;
  wire \axaddr_incr_reg[11]_bret__1_2 ;
  wire \axaddr_incr_reg[11]_bret__1_3 ;
  wire [1:0]\axaddr_incr_reg[1] ;
  wire \axaddr_incr_reg[2] ;
  wire \axaddr_incr_reg[3]_bret ;
  wire \axaddr_incr_reg[3]_bret__1 ;
  wire \axaddr_incr_reg[4]_bret ;
  wire \axaddr_incr_reg[6]_bret__1 ;
  wire \axaddr_incr_reg[8]_bret__0 ;
  wire \axaddr_offset_r[3]_i_3_n_0 ;
  wire \axaddr_wrap_reg[0] ;
  wire [0:0]\axaddr_wrap_reg[0]_0 ;
  wire \axaddr_wrap_reg[1] ;
  wire \axlen_cnt_reg[3] ;
  wire b_push;
  wire \cnt_read_reg[0] ;
  wire \m_payload_i_reg[3]_0 ;
  wire m_valid_i_i_1_n_0;
  wire next_pending_r_reg;
  wire next_pending_r_reg_0;
  wire [39:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire [1:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_ready_i_i_1_n_0;
  wire sel_first;
  wire [61:0]skid_buffer;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[36] ;
  wire \skid_buffer_reg_n_0_[37] ;
  wire \skid_buffer_reg_n_0_[38] ;
  wire \skid_buffer_reg_n_0_[39] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[40] ;
  wire \skid_buffer_reg_n_0_[41] ;
  wire \skid_buffer_reg_n_0_[42] ;
  wire \skid_buffer_reg_n_0_[43] ;
  wire \skid_buffer_reg_n_0_[44] ;
  wire \skid_buffer_reg_n_0_[46] ;
  wire \skid_buffer_reg_n_0_[47] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[52] ;
  wire \skid_buffer_reg_n_0_[53] ;
  wire \skid_buffer_reg_n_0_[54] ;
  wire \skid_buffer_reg_n_0_[55] ;
  wire \skid_buffer_reg_n_0_[56] ;
  wire \skid_buffer_reg_n_0_[57] ;
  wire \skid_buffer_reg_n_0_[58] ;
  wire \skid_buffer_reg_n_0_[59] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[61] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;
  wire \state_reg[0]_rep ;
  wire [1:0]\state_reg[1] ;
  wire \wrap_boundary_axaddr_r[3]_i_2_n_0 ;
  wire [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  wire \wrap_cnt_r_reg[0]_bret__0 ;
  wire \wrap_cnt_r_reg[0]_bret__2 ;
  wire \wrap_cnt_r_reg[1]_bret__0 ;
  wire \wrap_cnt_r_reg[3]_bret ;
  wire \wrap_cnt_r_reg[3]_bret_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\aresetn_d_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg_n_0_[0] ),
        .Q(\aresetn_d_reg_n_0_[1] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0F000F000F00909F)) 
    \axaddr_incr[0]_i_1 
       (.I0(Q[0]),
        .I1(\cnt_read_reg[0] ),
        .I2(sel_first),
        .I3(\axaddr_incr_reg[1] [0]),
        .I4(Q[43]),
        .I5(Q[44]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \axaddr_incr[11]_bret__1_i_1 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\m_payload_i_reg[3]_0 ),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\axaddr_incr_reg[11]_bret__1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axaddr_incr[11]_bret__1_i_4 
       (.I0(Q[1]),
        .I1(Q[44]),
        .O(\axaddr_incr_reg[11]_bret__1_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \axaddr_incr[11]_bret__1_i_6 
       (.I0(Q[2]),
        .I1(Q[44]),
        .I2(Q[43]),
        .O(\axaddr_incr_reg[11]_bret__1_0 ));
  LUT3 #(
    .INIT(8'hF1)) 
    \axaddr_incr[11]_bret__1_i_7 
       (.I0(Q[0]),
        .I1(Q[43]),
        .I2(Q[44]),
        .O(\axaddr_incr_reg[11]_bret__1_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axaddr_incr[11]_bret__1_i_8 
       (.I0(Q[44]),
        .I1(Q[43]),
        .O(\axaddr_incr_reg[11]_bret__1_2 ));
  LUT6 #(
    .INIT(64'hB8B88B8BB8B88BB8)) 
    \axaddr_incr[1]_i_1 
       (.I0(\axaddr_incr[1]_i_2_n_0 ),
        .I1(sel_first),
        .I2(\axaddr_incr_reg[1] [1]),
        .I3(Q[43]),
        .I4(Q[44]),
        .I5(\axaddr_incr_reg[1] [0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h33010032)) 
    \axaddr_incr[1]_i_2 
       (.I0(Q[0]),
        .I1(Q[44]),
        .I2(Q[43]),
        .I3(\cnt_read_reg[0] ),
        .I4(Q[1]),
        .O(\axaddr_incr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0F5F7000F0A08)) 
    \axaddr_incr[2]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\cnt_read_reg[0] ),
        .I3(Q[43]),
        .I4(Q[44]),
        .I5(Q[2]),
        .O(\axaddr_incr_reg[2] ));
  LUT2 #(
    .INIT(4'h8)) 
    \axaddr_incr[3]_bret__1_i_1 
       (.I0(Q[43]),
        .I1(Q[44]),
        .O(\axaddr_incr_reg[3]_bret__1 ));
  LUT6 #(
    .INIT(64'hFFF0F3F7FFFFFFFF)) 
    \axaddr_incr[3]_bret_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\cnt_read_reg[0] ),
        .I3(Q[43]),
        .I4(Q[44]),
        .I5(Q[2]),
        .O(\axaddr_incr_reg[3]_bret ));
  LUT6 #(
    .INIT(64'hAAAA6AAA66666666)) 
    \axaddr_incr[4]_bret_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[43]),
        .I3(Q[44]),
        .I4(\cnt_read_reg[0] ),
        .I5(\axaddr_incr_reg[3]_bret ),
        .O(\axaddr_incr_reg[4]_bret ));
  LUT6 #(
    .INIT(64'hFF7F5555FFFFFFFF)) 
    \axaddr_incr[6]_bret__1_i_1 
       (.I0(Q[3]),
        .I1(Q[43]),
        .I2(Q[44]),
        .I3(\cnt_read_reg[0] ),
        .I4(\axaddr_incr_reg[3]_bret ),
        .I5(Q[4]),
        .O(\axaddr_incr_reg[6]_bret__1 ));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    \axaddr_incr[8]_bret__0_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\state_reg[0]_rep ),
        .I4(\axaddr_incr_reg[3]_bret ),
        .I5(Q[4]),
        .O(\axaddr_incr_reg[8]_bret__0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axaddr_offset_r[0]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[44]),
        .I3(Q[1]),
        .I4(Q[43]),
        .I5(Q[0]),
        .O(\wrap_cnt_r_reg[0]_bret__0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axaddr_offset_r[1]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[44]),
        .I3(Q[2]),
        .I4(Q[43]),
        .I5(Q[1]),
        .O(\wrap_cnt_r_reg[1]_bret__0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axaddr_offset_r[2]_i_3 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[44]),
        .I3(Q[3]),
        .I4(Q[43]),
        .I5(Q[2]),
        .O(\wrap_cnt_r_reg[3]_bret_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \axaddr_offset_r[3]_i_2 
       (.I0(\axaddr_offset_r[3]_i_3_n_0 ),
        .I1(Q[44]),
        .I2(Q[5]),
        .I3(Q[43]),
        .I4(Q[6]),
        .I5(\axlen_cnt_reg[3] ),
        .O(\wrap_cnt_r_reg[3]_bret ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_offset_r[3]_i_3 
       (.I0(Q[4]),
        .I1(Q[43]),
        .I2(Q[3]),
        .O(\axaddr_offset_r[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \axaddr_wrap[0]_i_2 
       (.I0(Q[43]),
        .I1(Q[44]),
        .O(\axaddr_wrap_reg[0] ));
  LUT3 #(
    .INIT(8'hCD)) 
    \axaddr_wrap[1]_i_2 
       (.I0(\axaddr_wrap_reg[0]_0 ),
        .I1(Q[44]),
        .I2(Q[43]),
        .O(\axaddr_wrap_reg[1] ));
  LUT4 #(
    .INIT(16'h0020)) 
    \axlen_cnt[3]_i_2__0 
       (.I0(Q[50]),
        .I1(\state_reg[1] [1]),
        .I2(\wrap_cnt_r_reg[0]_bret__2 ),
        .I3(\state_reg[1] [0]),
        .O(\axlen_cnt_reg[3] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1__0 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(skid_buffer[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[10]_i_1 
       (.I0(s_axi_awaddr[10]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[10] ),
        .O(skid_buffer[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[11]_i_1 
       (.I0(s_axi_awaddr[11]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[11] ),
        .O(skid_buffer[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[12]_i_1 
       (.I0(s_axi_awaddr[12]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[12] ),
        .O(skid_buffer[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[13]_i_1 
       (.I0(s_axi_awaddr[13]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[13] ),
        .O(skid_buffer[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[14]_i_1 
       (.I0(s_axi_awaddr[14]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[14] ),
        .O(skid_buffer[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[15]_i_1 
       (.I0(s_axi_awaddr[15]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[15] ),
        .O(skid_buffer[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[16]_i_1 
       (.I0(s_axi_awaddr[16]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[16] ),
        .O(skid_buffer[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[17]_i_1 
       (.I0(s_axi_awaddr[17]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[17] ),
        .O(skid_buffer[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[18]_i_1 
       (.I0(s_axi_awaddr[18]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[18] ),
        .O(skid_buffer[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[19]_i_1 
       (.I0(s_axi_awaddr[19]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[19] ),
        .O(skid_buffer[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[1]_i_1__0 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(skid_buffer[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[20]_i_1 
       (.I0(s_axi_awaddr[20]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[20] ),
        .O(skid_buffer[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[21]_i_1 
       (.I0(s_axi_awaddr[21]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[21] ),
        .O(skid_buffer[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[22]_i_1 
       (.I0(s_axi_awaddr[22]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[22] ),
        .O(skid_buffer[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[23]_i_1 
       (.I0(s_axi_awaddr[23]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[23] ),
        .O(skid_buffer[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[24]_i_1 
       (.I0(s_axi_awaddr[24]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[24] ),
        .O(skid_buffer[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[25]_i_1 
       (.I0(s_axi_awaddr[25]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[25] ),
        .O(skid_buffer[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[26]_i_1 
       (.I0(s_axi_awaddr[26]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[26] ),
        .O(skid_buffer[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[27]_i_1 
       (.I0(s_axi_awaddr[27]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[27] ),
        .O(skid_buffer[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[28]_i_1 
       (.I0(s_axi_awaddr[28]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[28] ),
        .O(skid_buffer[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[29]_i_1 
       (.I0(s_axi_awaddr[29]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[29] ),
        .O(skid_buffer[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1__0 
       (.I0(s_axi_awaddr[2]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(skid_buffer[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[30]_i_1 
       (.I0(s_axi_awaddr[30]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[30] ),
        .O(skid_buffer[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[31]_i_1 
       (.I0(s_axi_awaddr[31]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[31] ),
        .O(skid_buffer[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[32]_i_1 
       (.I0(s_axi_awaddr[32]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[32] ),
        .O(skid_buffer[32]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[33]_i_1 
       (.I0(s_axi_awaddr[33]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[33] ),
        .O(skid_buffer[33]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[34]_i_1 
       (.I0(s_axi_awaddr[34]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[34] ),
        .O(skid_buffer[34]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[35]_i_1__0 
       (.I0(s_axi_awaddr[35]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[35] ),
        .O(skid_buffer[35]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[36]_i_1 
       (.I0(s_axi_awaddr[36]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[36] ),
        .O(skid_buffer[36]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[37]_i_1 
       (.I0(s_axi_awaddr[37]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[37] ),
        .O(skid_buffer[37]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[38]_i_1 
       (.I0(s_axi_awaddr[38]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[38] ),
        .O(skid_buffer[38]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[39]_i_2 
       (.I0(s_axi_awaddr[39]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[39] ),
        .O(skid_buffer[39]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1 
       (.I0(s_axi_awaddr[3]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(skid_buffer[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[40]_i_1 
       (.I0(s_axi_awprot[0]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[40] ),
        .O(skid_buffer[40]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[41]_i_1 
       (.I0(s_axi_awprot[1]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[41] ),
        .O(skid_buffer[41]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[42]_i_1 
       (.I0(s_axi_awprot[2]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[42] ),
        .O(skid_buffer[42]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[43]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[43] ),
        .O(skid_buffer[43]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[44]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[44] ),
        .O(skid_buffer[44]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[46]_i_1 
       (.I0(s_axi_awburst[0]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[46] ),
        .O(skid_buffer[46]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[47]_i_1 
       (.I0(s_axi_awburst[1]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[47] ),
        .O(skid_buffer[47]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1 
       (.I0(s_axi_awaddr[4]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(skid_buffer[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[52]_i_1 
       (.I0(s_axi_awlen[0]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[52] ),
        .O(skid_buffer[52]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[53]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[53] ),
        .O(skid_buffer[53]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[54]_i_1 
       (.I0(s_axi_awlen[2]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[54] ),
        .O(skid_buffer[54]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[55]_i_1 
       (.I0(s_axi_awlen[3]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[55] ),
        .O(skid_buffer[55]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[56]_i_1 
       (.I0(s_axi_awlen[4]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[56] ),
        .O(skid_buffer[56]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[57]_i_1 
       (.I0(s_axi_awlen[5]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[57] ),
        .O(skid_buffer[57]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[58]_i_1 
       (.I0(s_axi_awlen[6]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[58] ),
        .O(skid_buffer[58]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[59]_i_1 
       (.I0(s_axi_awlen[7]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[59] ),
        .O(skid_buffer[59]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_1 
       (.I0(s_axi_awaddr[5]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(skid_buffer[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[61]_i_1 
       (.I0(s_axi_awid),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[61] ),
        .O(skid_buffer[61]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1 
       (.I0(s_axi_awaddr[6]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(skid_buffer[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[7]_i_1 
       (.I0(s_axi_awaddr[7]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[7] ),
        .O(skid_buffer[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[8]_i_1 
       (.I0(s_axi_awaddr[8]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[8] ),
        .O(skid_buffer[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[9]_i_1 
       (.I0(s_axi_awaddr[9]),
        .I1(s_axi_awready),
        .I2(\skid_buffer_reg_n_0_[9] ),
        .O(skid_buffer[9]));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[36]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[37]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[38]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[39]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[40]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[41]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[42]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[43]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[44]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[46]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[47]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[52]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[53]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[54]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[55]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[56]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[57]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[58]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[59]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[61]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAA08AA)) 
    m_valid_i_i_1
       (.I0(\aresetn_d_reg_n_0_[1] ),
        .I1(\wrap_cnt_r_reg[0]_bret__2 ),
        .I2(b_push),
        .I3(s_axi_awready),
        .I4(s_axi_awvalid),
        .O(m_valid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1_n_0),
        .Q(\wrap_cnt_r_reg[0]_bret__2 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    next_pending_r_i_2
       (.I0(Q[51]),
        .I1(Q[52]),
        .I2(Q[53]),
        .I3(Q[54]),
        .I4(next_pending_r_reg_0),
        .O(next_pending_r_reg));
  LUT4 #(
    .INIT(16'h0001)) 
    next_pending_r_i_2__0
       (.I0(Q[49]),
        .I1(Q[48]),
        .I2(Q[50]),
        .I3(Q[47]),
        .O(next_pending_r_reg_0));
  LUT5 #(
    .INIT(32'hAAAA08AA)) 
    s_ready_i_i_1
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .I1(s_axi_awready),
        .I2(s_axi_awvalid),
        .I3(\wrap_cnt_r_reg[0]_bret__2 ),
        .I4(b_push),
        .O(s_ready_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1_n_0),
        .Q(s_axi_awready),
        .R(1'b0));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[32]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[33]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[34]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[35]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[36] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[36]),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[37] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[37]),
        .Q(\skid_buffer_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[38] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[38]),
        .Q(\skid_buffer_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[39] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[39]),
        .Q(\skid_buffer_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[40] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awprot[0]),
        .Q(\skid_buffer_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[41] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awprot[1]),
        .Q(\skid_buffer_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[42] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awprot[2]),
        .Q(\skid_buffer_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[43] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awsize[0]),
        .Q(\skid_buffer_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[44] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awsize[1]),
        .Q(\skid_buffer_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[46] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awburst[0]),
        .Q(\skid_buffer_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[47] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awburst[1]),
        .Q(\skid_buffer_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[52] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awlen[0]),
        .Q(\skid_buffer_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[53] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awlen[1]),
        .Q(\skid_buffer_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[54] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awlen[2]),
        .Q(\skid_buffer_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[55] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awlen[3]),
        .Q(\skid_buffer_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[56] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awlen[4]),
        .Q(\skid_buffer_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[57] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awlen[5]),
        .Q(\skid_buffer_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[58] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awlen[6]),
        .Q(\skid_buffer_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[59] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awlen[7]),
        .Q(\skid_buffer_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[61] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awid),
        .Q(\skid_buffer_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \wrap_boundary_axaddr_r[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[43]),
        .I2(Q[47]),
        .I3(Q[44]),
        .O(\wrap_boundary_axaddr_r_reg[6] [0]));
  LUT5 #(
    .INIT(32'h8A888AAA)) 
    \wrap_boundary_axaddr_r[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[44]),
        .I2(Q[47]),
        .I3(Q[43]),
        .I4(Q[48]),
        .O(\wrap_boundary_axaddr_r_reg[6] [1]));
  LUT6 #(
    .INIT(64'hFF0F553300000000)) 
    \wrap_boundary_axaddr_r[2]_i_1 
       (.I0(Q[48]),
        .I1(Q[49]),
        .I2(Q[47]),
        .I3(Q[43]),
        .I4(Q[44]),
        .I5(Q[2]),
        .O(\wrap_boundary_axaddr_r_reg[6] [2]));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \wrap_boundary_axaddr_r[3]_i_1 
       (.I0(Q[3]),
        .I1(\wrap_boundary_axaddr_r[3]_i_2_n_0 ),
        .I2(Q[44]),
        .I3(Q[48]),
        .I4(Q[43]),
        .I5(Q[47]),
        .O(\wrap_boundary_axaddr_r_reg[6] [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \wrap_boundary_axaddr_r[3]_i_2 
       (.I0(Q[49]),
        .I1(Q[43]),
        .I2(Q[50]),
        .O(\wrap_boundary_axaddr_r[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h500050F030F030F0)) 
    \wrap_boundary_axaddr_r[4]_i_1 
       (.I0(Q[48]),
        .I1(Q[49]),
        .I2(Q[4]),
        .I3(Q[44]),
        .I4(Q[50]),
        .I5(Q[43]),
        .O(\wrap_boundary_axaddr_r_reg[6] [4]));
  LUT5 #(
    .INIT(32'h2A222AAA)) 
    \wrap_boundary_axaddr_r[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[44]),
        .I2(Q[49]),
        .I3(Q[43]),
        .I4(Q[50]),
        .O(\wrap_boundary_axaddr_r_reg[6] [5]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \wrap_boundary_axaddr_r[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[43]),
        .I2(Q[50]),
        .I3(Q[44]),
        .O(\wrap_boundary_axaddr_r_reg[6] [6]));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_17_axic_register_slice" *) 
module procsys_auto_pc_0_axi_register_slice_v2_1_17_axic_register_slice__parameterized1
   (s_axi_bvalid,
    m_valid_i_reg_0,
    shandshake,
    UNCONN_OUT,
    aclk,
    \memory_reg[3][8] ,
    si_rs_bvalid,
    \memory_reg[3][0] ,
    \memory_reg[3][1] ,
    s_axi_bready,
    SR);
  output s_axi_bvalid;
  output m_valid_i_reg_0;
  output shandshake;
  output [2:0]UNCONN_OUT;
  input aclk;
  input \memory_reg[3][8] ;
  input si_rs_bvalid;
  input \memory_reg[3][0] ;
  input \memory_reg[3][1] ;
  input s_axi_bready;
  input [0:0]SR;

  wire [0:0]SR;
  wire [2:0]UNCONN_OUT;
  wire aclk;
  wire \aresetn_d_reg_n_0_[0] ;
  wire \aresetn_d_reg_n_0_[1] ;
  wire m_valid_i_i_1__1_n_0;
  wire m_valid_i_reg_0;
  wire \memory_reg[3][0] ;
  wire \memory_reg[3][1] ;
  wire \memory_reg[3][8] ;
  wire p_1_in;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_ready_i_i_1__1_n_0;
  wire shandshake;
  wire si_rs_bvalid;
  wire [2:0]skid_buffer;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[2] ;

  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\aresetn_d_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg_n_0_[0] ),
        .Q(\aresetn_d_reg_n_0_[1] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1 
       (.I0(\memory_reg[3][0] ),
        .I1(m_valid_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(skid_buffer[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[1]_i_1 
       (.I0(\memory_reg[3][1] ),
        .I1(m_valid_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(skid_buffer[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[2]_i_1 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .O(p_1_in));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_2 
       (.I0(\memory_reg[3][8] ),
        .I1(m_valid_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(skid_buffer[2]));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[0]),
        .Q(UNCONN_OUT[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[1]),
        .Q(UNCONN_OUT[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[2]),
        .Q(UNCONN_OUT[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAA08AA)) 
    m_valid_i_i_1__1
       (.I0(\aresetn_d_reg_n_0_[1] ),
        .I1(s_axi_bvalid),
        .I2(s_axi_bready),
        .I3(m_valid_i_reg_0),
        .I4(si_rs_bvalid),
        .O(m_valid_i_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1__1_n_0),
        .Q(s_axi_bvalid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAA08AA)) 
    s_ready_i_i_1__1
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .I1(m_valid_i_reg_0),
        .I2(si_rs_bvalid),
        .I3(s_axi_bvalid),
        .I4(s_axi_bready),
        .O(s_ready_i_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__1_n_0),
        .Q(m_valid_i_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    shandshake_r_i_1
       (.I0(m_valid_i_reg_0),
        .I1(si_rs_bvalid),
        .O(shandshake));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_17_axic_register_slice" *) 
module procsys_auto_pc_0_axi_register_slice_v2_1_17_axic_register_slice__parameterized2
   (s_axi_rvalid,
    \cnt_read_reg[0] ,
    SR,
    UNCONN_OUT,
    aclk,
    \cnt_read_reg[4]_rep__2 ,
    s_axi_rready,
    r_push_r_reg,
    out,
    aresetn);
  output s_axi_rvalid;
  output \cnt_read_reg[0] ;
  output [0:0]SR;
  output [35:0]UNCONN_OUT;
  input aclk;
  input \cnt_read_reg[4]_rep__2 ;
  input s_axi_rready;
  input [1:0]r_push_r_reg;
  input [33:0]out;
  input aresetn;

  wire [0:0]SR;
  wire [35:0]UNCONN_OUT;
  wire aclk;
  wire aresetn;
  wire \aresetn_d_reg_n_0_[0] ;
  wire \aresetn_d_reg_n_0_[1] ;
  wire \cnt_read_reg[0] ;
  wire \cnt_read_reg[4]_rep__2 ;
  wire \m_payload_i[0]_i_1__2_n_0 ;
  wire \m_payload_i[10]_i_1__1_n_0 ;
  wire \m_payload_i[11]_i_1__1_n_0 ;
  wire \m_payload_i[12]_i_1__1_n_0 ;
  wire \m_payload_i[13]_i_1__1_n_0 ;
  wire \m_payload_i[14]_i_1__1_n_0 ;
  wire \m_payload_i[15]_i_1__1_n_0 ;
  wire \m_payload_i[16]_i_1__1_n_0 ;
  wire \m_payload_i[17]_i_1__1_n_0 ;
  wire \m_payload_i[18]_i_1__1_n_0 ;
  wire \m_payload_i[19]_i_1__1_n_0 ;
  wire \m_payload_i[1]_i_1__2_n_0 ;
  wire \m_payload_i[20]_i_1__1_n_0 ;
  wire \m_payload_i[21]_i_1__1_n_0 ;
  wire \m_payload_i[22]_i_1__1_n_0 ;
  wire \m_payload_i[23]_i_1__1_n_0 ;
  wire \m_payload_i[24]_i_1__1_n_0 ;
  wire \m_payload_i[25]_i_1__1_n_0 ;
  wire \m_payload_i[26]_i_1__1_n_0 ;
  wire \m_payload_i[27]_i_1__1_n_0 ;
  wire \m_payload_i[28]_i_1__1_n_0 ;
  wire \m_payload_i[29]_i_1__1_n_0 ;
  wire \m_payload_i[2]_i_1__2_n_0 ;
  wire \m_payload_i[30]_i_1__1_n_0 ;
  wire \m_payload_i[31]_i_1__1_n_0 ;
  wire \m_payload_i[32]_i_1__1_n_0 ;
  wire \m_payload_i[33]_i_1__1_n_0 ;
  wire \m_payload_i[34]_i_1__1_n_0 ;
  wire \m_payload_i[35]_i_2_n_0 ;
  wire \m_payload_i[3]_i_1__1_n_0 ;
  wire \m_payload_i[4]_i_1__1_n_0 ;
  wire \m_payload_i[5]_i_1__1_n_0 ;
  wire \m_payload_i[6]_i_1__1_n_0 ;
  wire \m_payload_i[7]_i_1__1_n_0 ;
  wire \m_payload_i[8]_i_1__1_n_0 ;
  wire \m_payload_i[9]_i_1__1_n_0 ;
  wire m_valid_i_i_1__0_n_0;
  wire [33:0]out;
  wire p_1_in;
  wire [1:0]r_push_r_reg;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_ready_i_i_1__0_n_0;
  wire si_rs_rready;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;

  LUT1 #(
    .INIT(2'h1)) 
    \aresetn_d[1]_i_1 
       (.I0(aresetn),
        .O(SR));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\aresetn_d_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg_n_0_[0] ),
        .Q(\aresetn_d_reg_n_0_[1] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_read[4]_i_2__0 
       (.I0(si_rs_rready),
        .I1(\cnt_read_reg[4]_rep__2 ),
        .O(\cnt_read_reg[0] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1__2 
       (.I0(out[0]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(\m_payload_i[0]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[10]_i_1__1 
       (.I0(out[10]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[10] ),
        .O(\m_payload_i[10]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[11]_i_1__1 
       (.I0(out[11]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[11] ),
        .O(\m_payload_i[11]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[12]_i_1__1 
       (.I0(out[12]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[12] ),
        .O(\m_payload_i[12]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[13]_i_1__1 
       (.I0(out[13]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[13] ),
        .O(\m_payload_i[13]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[14]_i_1__1 
       (.I0(out[14]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[14] ),
        .O(\m_payload_i[14]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[15]_i_1__1 
       (.I0(out[15]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[15] ),
        .O(\m_payload_i[15]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[16]_i_1__1 
       (.I0(out[16]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[16] ),
        .O(\m_payload_i[16]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[17]_i_1__1 
       (.I0(out[17]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[17] ),
        .O(\m_payload_i[17]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[18]_i_1__1 
       (.I0(out[18]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[18] ),
        .O(\m_payload_i[18]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[19]_i_1__1 
       (.I0(out[19]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[19] ),
        .O(\m_payload_i[19]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[1]_i_1__2 
       (.I0(out[1]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(\m_payload_i[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[20]_i_1__1 
       (.I0(out[20]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[20] ),
        .O(\m_payload_i[20]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[21]_i_1__1 
       (.I0(out[21]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[21] ),
        .O(\m_payload_i[21]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[22]_i_1__1 
       (.I0(out[22]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[22] ),
        .O(\m_payload_i[22]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[23]_i_1__1 
       (.I0(out[23]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[23] ),
        .O(\m_payload_i[23]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[24]_i_1__1 
       (.I0(out[24]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[24] ),
        .O(\m_payload_i[24]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[25]_i_1__1 
       (.I0(out[25]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[25] ),
        .O(\m_payload_i[25]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[26]_i_1__1 
       (.I0(out[26]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[26] ),
        .O(\m_payload_i[26]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[27]_i_1__1 
       (.I0(out[27]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[27] ),
        .O(\m_payload_i[27]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[28]_i_1__1 
       (.I0(out[28]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[28] ),
        .O(\m_payload_i[28]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[29]_i_1__1 
       (.I0(out[29]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[29] ),
        .O(\m_payload_i[29]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1__2 
       (.I0(out[2]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(\m_payload_i[2]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[30]_i_1__1 
       (.I0(out[30]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[30] ),
        .O(\m_payload_i[30]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[31]_i_1__1 
       (.I0(out[31]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[31] ),
        .O(\m_payload_i[31]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[32]_i_1__1 
       (.I0(out[32]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[32] ),
        .O(\m_payload_i[32]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[33]_i_1__1 
       (.I0(out[33]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[33] ),
        .O(\m_payload_i[33]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[34]_i_1__1 
       (.I0(r_push_r_reg[0]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[34] ),
        .O(\m_payload_i[34]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[35]_i_1 
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid),
        .O(p_1_in));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[35]_i_2 
       (.I0(r_push_r_reg[1]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[35] ),
        .O(\m_payload_i[35]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1__1 
       (.I0(out[3]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(\m_payload_i[3]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1__1 
       (.I0(out[4]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(\m_payload_i[4]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_1__1 
       (.I0(out[5]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(\m_payload_i[5]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1__1 
       (.I0(out[6]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(\m_payload_i[6]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[7]_i_1__1 
       (.I0(out[7]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[7] ),
        .O(\m_payload_i[7]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[8]_i_1__1 
       (.I0(out[8]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[8] ),
        .O(\m_payload_i[8]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[9]_i_1__1 
       (.I0(out[9]),
        .I1(si_rs_rready),
        .I2(\skid_buffer_reg_n_0_[9] ),
        .O(\m_payload_i[9]_i_1__1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[0]_i_1__2_n_0 ),
        .Q(UNCONN_OUT[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[10]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[11]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[12]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[13]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[14]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[15]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[16]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[17]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[18]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[19]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[1]_i_1__2_n_0 ),
        .Q(UNCONN_OUT[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[20]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[21]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[22]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[23]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[24]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[25]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[26]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[27]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[28]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[29]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[2]_i_1__2_n_0 ),
        .Q(UNCONN_OUT[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[30]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[31]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[32]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[33]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[34]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[35]_i_2_n_0 ),
        .Q(UNCONN_OUT[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[3]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[4]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[5]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[6]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[7]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[8]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[9]_i_1__1_n_0 ),
        .Q(UNCONN_OUT[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08AAAAAA)) 
    m_valid_i_i_1__0
       (.I0(\aresetn_d_reg_n_0_[1] ),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .I3(si_rs_rready),
        .I4(\cnt_read_reg[4]_rep__2 ),
        .O(m_valid_i_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1__0_n_0),
        .Q(s_axi_rvalid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAA80AA)) 
    s_ready_i_i_1__0
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .I1(si_rs_rready),
        .I2(\cnt_read_reg[4]_rep__2 ),
        .I3(s_axi_rvalid),
        .I4(s_axi_rready),
        .O(s_ready_i_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__0_n_0),
        .Q(si_rs_rready),
        .R(1'b0));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(out[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(out[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(out[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(out[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(out[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(out[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(out[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(out[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(out[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(out[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(out[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(out[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(out[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(out[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(out[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(out[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(out[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(out[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(out[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(out[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(out[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(out[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(out[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(out[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(out[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(out[32]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(out[33]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(r_push_r_reg[0]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(r_push_r_reg[1]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(out[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(out[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(out[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(out[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(out[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(out[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(si_rs_rready),
        .D(out[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "procsys_auto_pc_0,axi_protocol_converter_v2_1_17_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_17_axi_protocol_converter,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module procsys_auto_pc_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 299999700, PHASE 0.000, CLK_DOMAIN procsys_zynq_ultra_ps_e_0_0_pl_clk2, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [39:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [39:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 299999700, ID_WIDTH 0, ADDR_WIDTH 40, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN procsys_zynq_ultra_ps_e_0_0_pl_clk2, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [39:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [39:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 299999700, ID_WIDTH 0, ADDR_WIDTH 40, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN procsys_zynq_ultra_ps_e_0_0_pl_clk2, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [39:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [39:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [39:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [39:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "40" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "2" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "2" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  procsys_auto_pc_0_axi_protocol_converter_v2_1_17_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b1),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion(s_axi_arregion),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion(s_axi_awregion),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
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
