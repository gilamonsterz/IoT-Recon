//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Tue Dec 24 01:32:10 2019
//Host        : DESKTOP-RKNG8TM running 64-bit major release  (build 9200)
//Command     : generate_target procsys_wrapper.bd
//Design      : procsys_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module procsys_wrapper
   (BT_ctsn,
    BT_rtsn,
    GPIO_SENSORS_tri_io,
    M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    UART1_rxd,
    UART1_txd,
    ap_clk,
    ap_rst_n);
  input BT_ctsn;
  output BT_rtsn;
  inout [5:0]GPIO_SENSORS_tri_io;
  output [39:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [39:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input [63:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [63:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [63:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [63:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [7:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input UART1_rxd;
  output UART1_txd;
  output ap_clk;
  output [0:0]ap_rst_n;

  wire BT_ctsn;
  wire BT_rtsn;
  wire [0:0]GPIO_SENSORS_tri_i_0;
  wire [1:1]GPIO_SENSORS_tri_i_1;
  wire [2:2]GPIO_SENSORS_tri_i_2;
  wire [3:3]GPIO_SENSORS_tri_i_3;
  wire [4:4]GPIO_SENSORS_tri_i_4;
  wire [5:5]GPIO_SENSORS_tri_i_5;
  wire [0:0]GPIO_SENSORS_tri_io_0;
  wire [1:1]GPIO_SENSORS_tri_io_1;
  wire [2:2]GPIO_SENSORS_tri_io_2;
  wire [3:3]GPIO_SENSORS_tri_io_3;
  wire [4:4]GPIO_SENSORS_tri_io_4;
  wire [5:5]GPIO_SENSORS_tri_io_5;
  wire [0:0]GPIO_SENSORS_tri_o_0;
  wire [1:1]GPIO_SENSORS_tri_o_1;
  wire [2:2]GPIO_SENSORS_tri_o_2;
  wire [3:3]GPIO_SENSORS_tri_o_3;
  wire [4:4]GPIO_SENSORS_tri_o_4;
  wire [5:5]GPIO_SENSORS_tri_o_5;
  wire [0:0]GPIO_SENSORS_tri_t_0;
  wire [1:1]GPIO_SENSORS_tri_t_1;
  wire [2:2]GPIO_SENSORS_tri_t_2;
  wire [3:3]GPIO_SENSORS_tri_t_3;
  wire [4:4]GPIO_SENSORS_tri_t_4;
  wire [5:5]GPIO_SENSORS_tri_t_5;
  wire [39:0]M00_AXI_araddr;
  wire [2:0]M00_AXI_arprot;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [39:0]M00_AXI_awaddr;
  wire [2:0]M00_AXI_awprot;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire [63:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [7:0]S00_AXI_arlen;
  wire [0:0]S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire S00_AXI_arready;
  wire [2:0]S00_AXI_arsize;
  wire S00_AXI_arvalid;
  wire [63:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [7:0]S00_AXI_awlen;
  wire [0:0]S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [3:0]S00_AXI_awqos;
  wire S00_AXI_awready;
  wire [2:0]S00_AXI_awsize;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [63:0]S00_AXI_rdata;
  wire S00_AXI_rlast;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [63:0]S00_AXI_wdata;
  wire S00_AXI_wlast;
  wire S00_AXI_wready;
  wire [7:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire UART1_rxd;
  wire UART1_txd;
  wire ap_clk;
  wire [0:0]ap_rst_n;

  IOBUF GPIO_SENSORS_tri_iobuf_0
       (.I(GPIO_SENSORS_tri_o_0),
        .IO(GPIO_SENSORS_tri_io[0]),
        .O(GPIO_SENSORS_tri_i_0),
        .T(GPIO_SENSORS_tri_t_0));
  IOBUF GPIO_SENSORS_tri_iobuf_1
       (.I(GPIO_SENSORS_tri_o_1),
        .IO(GPIO_SENSORS_tri_io[1]),
        .O(GPIO_SENSORS_tri_i_1),
        .T(GPIO_SENSORS_tri_t_1));
  IOBUF GPIO_SENSORS_tri_iobuf_2
       (.I(GPIO_SENSORS_tri_o_2),
        .IO(GPIO_SENSORS_tri_io[2]),
        .O(GPIO_SENSORS_tri_i_2),
        .T(GPIO_SENSORS_tri_t_2));
  IOBUF GPIO_SENSORS_tri_iobuf_3
       (.I(GPIO_SENSORS_tri_o_3),
        .IO(GPIO_SENSORS_tri_io[3]),
        .O(GPIO_SENSORS_tri_i_3),
        .T(GPIO_SENSORS_tri_t_3));
  IOBUF GPIO_SENSORS_tri_iobuf_4
       (.I(GPIO_SENSORS_tri_o_4),
        .IO(GPIO_SENSORS_tri_io[4]),
        .O(GPIO_SENSORS_tri_i_4),
        .T(GPIO_SENSORS_tri_t_4));
  IOBUF GPIO_SENSORS_tri_iobuf_5
       (.I(GPIO_SENSORS_tri_o_5),
        .IO(GPIO_SENSORS_tri_io[5]),
        .O(GPIO_SENSORS_tri_i_5),
        .T(GPIO_SENSORS_tri_t_5));
  procsys procsys_i
       (.BT_ctsn(BT_ctsn),
        .BT_rtsn(BT_rtsn),
        .GPIO_SENSORS_tri_i({GPIO_SENSORS_tri_i_5,GPIO_SENSORS_tri_i_4,GPIO_SENSORS_tri_i_3,GPIO_SENSORS_tri_i_2,GPIO_SENSORS_tri_i_1,GPIO_SENSORS_tri_i_0}),
        .GPIO_SENSORS_tri_o({GPIO_SENSORS_tri_o_5,GPIO_SENSORS_tri_o_4,GPIO_SENSORS_tri_o_3,GPIO_SENSORS_tri_o_2,GPIO_SENSORS_tri_o_1,GPIO_SENSORS_tri_o_0}),
        .GPIO_SENSORS_tri_t({GPIO_SENSORS_tri_t_5,GPIO_SENSORS_tri_t_4,GPIO_SENSORS_tri_t_3,GPIO_SENSORS_tri_t_2,GPIO_SENSORS_tri_t_1,GPIO_SENSORS_tri_t_0}),
        .M00_AXI_araddr(M00_AXI_araddr),
        .M00_AXI_arprot(M00_AXI_arprot),
        .M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arvalid(M00_AXI_arvalid),
        .M00_AXI_awaddr(M00_AXI_awaddr),
        .M00_AXI_awprot(M00_AXI_awprot),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bresp(M00_AXI_bresp),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_rdata(M00_AXI_rdata),
        .M00_AXI_rready(M00_AXI_rready),
        .M00_AXI_rresp(M00_AXI_rresp),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arburst(S00_AXI_arburst),
        .S00_AXI_arcache(S00_AXI_arcache),
        .S00_AXI_arlen(S00_AXI_arlen),
        .S00_AXI_arlock(S00_AXI_arlock),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arqos(S00_AXI_arqos),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arsize(S00_AXI_arsize),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awburst(S00_AXI_awburst),
        .S00_AXI_awcache(S00_AXI_awcache),
        .S00_AXI_awlen(S00_AXI_awlen),
        .S00_AXI_awlock(S00_AXI_awlock),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awqos(S00_AXI_awqos),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awsize(S00_AXI_awsize),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rlast(S00_AXI_rlast),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wlast(S00_AXI_wlast),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .UART1_rxd(UART1_rxd),
        .UART1_txd(UART1_txd),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n));
endmodule
