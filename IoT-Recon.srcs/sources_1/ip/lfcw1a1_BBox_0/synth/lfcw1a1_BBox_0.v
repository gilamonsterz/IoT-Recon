// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:lfcw1a1_BBox:1.0
// IP Revision: 1912180559

(* X_CORE_INFO = "lfcw1a1_BBox,Vivado 2018.2" *)
(* CHECK_LICENSE_TYPE = "lfcw1a1_BBox_0,lfcw1a1_BBox,{}" *)
(* CORE_GENERATION_INFO = "lfcw1a1_BBox_0,lfcw1a1_BBox,{x_ipProduct=Vivado 2018.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=lfcw1a1_BBox,x_ipVersion=1.0,x_ipCoreRevision=1912180559,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_CONTROL_ADDR_WIDTH=7,C_S_AXI_CONTROL_DATA_WIDTH=32,C_M_AXI_HOSTMEM_ID_WIDTH=1,C_M_AXI_HOSTMEM_ADDR_WIDTH=64,C_M_AXI_HOSTMEM_DATA_WIDTH=64,C_M_AXI_HOSTMEM_AWUSER_WIDTH=1,C_M_AXI_HOSTMEM_ARUSER_WIDTH=1,C_M_AXI_HOSTMEM_WUSER_WIDTH=1,C_M_AXI_HOSTMEM_RUSER_WIDTH=1,C_M_AXI_HOSTMEM_BUSER_WIDTH=1,\
C_M_AXI_HOSTMEM_USER_VALUE=0x00000000,C_M_AXI_HOSTMEM_PROT_VALUE=000,C_M_AXI_HOSTMEM_CACHE_VALUE=0011}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module lfcw1a1_BBox_0 (
  s_axi_control_AWADDR,
  s_axi_control_AWVALID,
  s_axi_control_AWREADY,
  s_axi_control_WDATA,
  s_axi_control_WSTRB,
  s_axi_control_WVALID,
  s_axi_control_WREADY,
  s_axi_control_BRESP,
  s_axi_control_BVALID,
  s_axi_control_BREADY,
  s_axi_control_ARADDR,
  s_axi_control_ARVALID,
  s_axi_control_ARREADY,
  s_axi_control_RDATA,
  s_axi_control_RRESP,
  s_axi_control_RVALID,
  s_axi_control_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt,
  m_axi_hostmem_AWADDR,
  m_axi_hostmem_AWLEN,
  m_axi_hostmem_AWSIZE,
  m_axi_hostmem_AWBURST,
  m_axi_hostmem_AWLOCK,
  m_axi_hostmem_AWREGION,
  m_axi_hostmem_AWCACHE,
  m_axi_hostmem_AWPROT,
  m_axi_hostmem_AWQOS,
  m_axi_hostmem_AWVALID,
  m_axi_hostmem_AWREADY,
  m_axi_hostmem_WDATA,
  m_axi_hostmem_WSTRB,
  m_axi_hostmem_WLAST,
  m_axi_hostmem_WVALID,
  m_axi_hostmem_WREADY,
  m_axi_hostmem_BRESP,
  m_axi_hostmem_BVALID,
  m_axi_hostmem_BREADY,
  m_axi_hostmem_ARADDR,
  m_axi_hostmem_ARLEN,
  m_axi_hostmem_ARSIZE,
  m_axi_hostmem_ARBURST,
  m_axi_hostmem_ARLOCK,
  m_axi_hostmem_ARREGION,
  m_axi_hostmem_ARCACHE,
  m_axi_hostmem_ARPROT,
  m_axi_hostmem_ARQOS,
  m_axi_hostmem_ARVALID,
  m_axi_hostmem_ARREADY,
  m_axi_hostmem_RDATA,
  m_axi_hostmem_RRESP,
  m_axi_hostmem_RLAST,
  m_axi_hostmem_RVALID,
  m_axi_hostmem_RREADY
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *)
input wire [6 : 0] s_axi_control_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *)
input wire s_axi_control_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *)
output wire s_axi_control_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *)
input wire [31 : 0] s_axi_control_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *)
input wire [3 : 0] s_axi_control_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *)
input wire s_axi_control_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *)
output wire s_axi_control_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *)
output wire [1 : 0] s_axi_control_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *)
output wire s_axi_control_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *)
input wire s_axi_control_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *)
input wire [6 : 0] s_axi_control_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *)
input wire s_axi_control_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *)
output wire s_axi_control_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *)
output wire [31 : 0] s_axi_control_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *)
output wire [1 : 0] s_axi_control_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *)
output wire s_axi_control_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {AWVALID {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} AWREADY {datatype\
 {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} WVALID {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} \
maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} WREADY {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} BVALID {datatype {name {attribs {resolve_type immediate \
dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} BREADY {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs \
{resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} BRESP {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} v\
alue false}}}} ARVALID {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ARREADY {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate depe\
ndency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RVALID {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RREADY {datatype {name \
{attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RRESP {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum \
{}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} AWADDR {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 7} bitoffset {attribs {resolve_type immediate dependency {\
} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} WDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attri\
bs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} WSTRB {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maxim\
um {}} value false}}}} ARADDR {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 7} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} RDATA {datatype {name {attribs {resolve_type \
immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS\
_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *)
input wire s_axi_control_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_hostmem, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.00\
0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_hostmem AWADDR" *)
output wire [63 : 0] m_axi_hostmem_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_hostmem AWLEN" *)
output wire [7 : 0] m_axi_hostmem_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_hostmem AWSIZE" *)
output wire [2 : 0] m_axi_hostmem_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_hostmem AWBURST" *)
output wire [1 : 0] m_axi_hostmem_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_hostmem AWLOCK" *)
output wire [1 : 0] m_axi_hostmem_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_hostmem AWREGION" *)
output wire [3 : 0] m_axi_hostmem_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_hostmem AWCACHE" *)
output wire [3 : 0] m_axi_hostmem_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_hostmem AWPROT" *)
output wire [2 : 0] m_axi_hostmem_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_hostmem AWQOS" *)
output wire [3 : 0] m_axi_hostmem_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_hostmem AWVALID" *)
output wire m_axi_hostmem_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_hostmem AWREADY" *)
input wire m_axi_hostmem_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_hostmem WDATA" *)
output wire [63 : 0] m_axi_hostmem_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_hostmem WSTRB" *)
output wire [7 : 0] m_axi_hostmem_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_hostmem WLAST" *)
output wire m_axi_hostmem_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_hostmem WVALID" *)
output wire m_axi_hostmem_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_hostmem WREADY" *)
input wire m_axi_hostmem_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_hostmem BRESP" *)
input wire [1 : 0] m_axi_hostmem_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_hostmem BVALID" *)
input wire m_axi_hostmem_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_hostmem BREADY" *)
output wire m_axi_hostmem_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_hostmem ARADDR" *)
output wire [63 : 0] m_axi_hostmem_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_hostmem ARLEN" *)
output wire [7 : 0] m_axi_hostmem_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_hostmem ARSIZE" *)
output wire [2 : 0] m_axi_hostmem_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_hostmem ARBURST" *)
output wire [1 : 0] m_axi_hostmem_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_hostmem ARLOCK" *)
output wire [1 : 0] m_axi_hostmem_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_hostmem ARREGION" *)
output wire [3 : 0] m_axi_hostmem_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_hostmem ARCACHE" *)
output wire [3 : 0] m_axi_hostmem_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_hostmem ARPROT" *)
output wire [2 : 0] m_axi_hostmem_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_hostmem ARQOS" *)
output wire [3 : 0] m_axi_hostmem_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_hostmem ARVALID" *)
output wire m_axi_hostmem_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_hostmem ARREADY" *)
input wire m_axi_hostmem_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_hostmem RDATA" *)
input wire [63 : 0] m_axi_hostmem_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_hostmem RRESP" *)
input wire [1 : 0] m_axi_hostmem_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_hostmem RLAST" *)
input wire m_axi_hostmem_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_hostmem RVALID" *)
input wire m_axi_hostmem_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_hostmem, ADDR_WIDTH 64, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 64, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, NUM_READ\
_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_hostmem RREADY" *)
output wire m_axi_hostmem_RREADY;

  lfcw1a1_BBox #(
    .C_S_AXI_CONTROL_ADDR_WIDTH(7),
    .C_S_AXI_CONTROL_DATA_WIDTH(32),
    .C_M_AXI_HOSTMEM_ID_WIDTH(1),
    .C_M_AXI_HOSTMEM_ADDR_WIDTH(64),
    .C_M_AXI_HOSTMEM_DATA_WIDTH(64),
    .C_M_AXI_HOSTMEM_AWUSER_WIDTH(1),
    .C_M_AXI_HOSTMEM_ARUSER_WIDTH(1),
    .C_M_AXI_HOSTMEM_WUSER_WIDTH(1),
    .C_M_AXI_HOSTMEM_RUSER_WIDTH(1),
    .C_M_AXI_HOSTMEM_BUSER_WIDTH(1),
    .C_M_AXI_HOSTMEM_USER_VALUE('H00000000),
    .C_M_AXI_HOSTMEM_PROT_VALUE('B000),
    .C_M_AXI_HOSTMEM_CACHE_VALUE('B0011)
  ) inst (
    .s_axi_control_AWADDR(s_axi_control_AWADDR),
    .s_axi_control_AWVALID(s_axi_control_AWVALID),
    .s_axi_control_AWREADY(s_axi_control_AWREADY),
    .s_axi_control_WDATA(s_axi_control_WDATA),
    .s_axi_control_WSTRB(s_axi_control_WSTRB),
    .s_axi_control_WVALID(s_axi_control_WVALID),
    .s_axi_control_WREADY(s_axi_control_WREADY),
    .s_axi_control_BRESP(s_axi_control_BRESP),
    .s_axi_control_BVALID(s_axi_control_BVALID),
    .s_axi_control_BREADY(s_axi_control_BREADY),
    .s_axi_control_ARADDR(s_axi_control_ARADDR),
    .s_axi_control_ARVALID(s_axi_control_ARVALID),
    .s_axi_control_ARREADY(s_axi_control_ARREADY),
    .s_axi_control_RDATA(s_axi_control_RDATA),
    .s_axi_control_RRESP(s_axi_control_RRESP),
    .s_axi_control_RVALID(s_axi_control_RVALID),
    .s_axi_control_RREADY(s_axi_control_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .m_axi_hostmem_AWID(),
    .m_axi_hostmem_AWADDR(m_axi_hostmem_AWADDR),
    .m_axi_hostmem_AWLEN(m_axi_hostmem_AWLEN),
    .m_axi_hostmem_AWSIZE(m_axi_hostmem_AWSIZE),
    .m_axi_hostmem_AWBURST(m_axi_hostmem_AWBURST),
    .m_axi_hostmem_AWLOCK(m_axi_hostmem_AWLOCK),
    .m_axi_hostmem_AWREGION(m_axi_hostmem_AWREGION),
    .m_axi_hostmem_AWCACHE(m_axi_hostmem_AWCACHE),
    .m_axi_hostmem_AWPROT(m_axi_hostmem_AWPROT),
    .m_axi_hostmem_AWQOS(m_axi_hostmem_AWQOS),
    .m_axi_hostmem_AWUSER(),
    .m_axi_hostmem_AWVALID(m_axi_hostmem_AWVALID),
    .m_axi_hostmem_AWREADY(m_axi_hostmem_AWREADY),
    .m_axi_hostmem_WID(),
    .m_axi_hostmem_WDATA(m_axi_hostmem_WDATA),
    .m_axi_hostmem_WSTRB(m_axi_hostmem_WSTRB),
    .m_axi_hostmem_WLAST(m_axi_hostmem_WLAST),
    .m_axi_hostmem_WUSER(),
    .m_axi_hostmem_WVALID(m_axi_hostmem_WVALID),
    .m_axi_hostmem_WREADY(m_axi_hostmem_WREADY),
    .m_axi_hostmem_BID(1'B0),
    .m_axi_hostmem_BRESP(m_axi_hostmem_BRESP),
    .m_axi_hostmem_BUSER(1'B0),
    .m_axi_hostmem_BVALID(m_axi_hostmem_BVALID),
    .m_axi_hostmem_BREADY(m_axi_hostmem_BREADY),
    .m_axi_hostmem_ARID(),
    .m_axi_hostmem_ARADDR(m_axi_hostmem_ARADDR),
    .m_axi_hostmem_ARLEN(m_axi_hostmem_ARLEN),
    .m_axi_hostmem_ARSIZE(m_axi_hostmem_ARSIZE),
    .m_axi_hostmem_ARBURST(m_axi_hostmem_ARBURST),
    .m_axi_hostmem_ARLOCK(m_axi_hostmem_ARLOCK),
    .m_axi_hostmem_ARREGION(m_axi_hostmem_ARREGION),
    .m_axi_hostmem_ARCACHE(m_axi_hostmem_ARCACHE),
    .m_axi_hostmem_ARPROT(m_axi_hostmem_ARPROT),
    .m_axi_hostmem_ARQOS(m_axi_hostmem_ARQOS),
    .m_axi_hostmem_ARUSER(),
    .m_axi_hostmem_ARVALID(m_axi_hostmem_ARVALID),
    .m_axi_hostmem_ARREADY(m_axi_hostmem_ARREADY),
    .m_axi_hostmem_RID(1'B0),
    .m_axi_hostmem_RDATA(m_axi_hostmem_RDATA),
    .m_axi_hostmem_RRESP(m_axi_hostmem_RRESP),
    .m_axi_hostmem_RLAST(m_axi_hostmem_RLAST),
    .m_axi_hostmem_RUSER(1'B0),
    .m_axi_hostmem_RVALID(m_axi_hostmem_RVALID),
    .m_axi_hostmem_RREADY(m_axi_hostmem_RREADY)
  );
endmodule
