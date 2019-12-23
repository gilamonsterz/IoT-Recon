`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/07/2019 10:20:25 PM
// Design Name: 
// Module Name: lfcW1A2_wrapper
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module lfcW1A2_wrapper(
  s_axi_control_awaddr,
  s_axi_control_awvalid,
  s_axi_control_awready,
  s_axi_control_wdata,
  s_axi_control_wstrb,
  s_axi_control_wvalid,
  s_axi_control_wready,
  s_axi_control_bresp,
  s_axi_control_bvalid,
  s_axi_control_bready,
  s_axi_control_araddr,
  s_axi_control_arvalid,
  s_axi_control_arready,
  s_axi_control_rdata,
  s_axi_control_rresp,
  s_axi_control_rvalid,
  s_axi_control_rready,
  ap_clk,
  ap_rst_n,
  interrupt,
  m_axi_hostmem_awaddr,
  m_axi_hostmem_awlen,
  m_axi_hostmem_awsize,
  m_axi_hostmem_awburst,
  m_axi_hostmem_awlock,
  m_axi_hostmem_awregion,
  m_axi_hostmem_awcache,
  m_axi_hostmem_awprot,
  m_axi_hostmem_awqos,
  m_axi_hostmem_awvalid,
  m_axi_hostmem_awready,
  m_axi_hostmem_wdata,
  m_axi_hostmem_wstrb,
  m_axi_hostmem_wlast,
  m_axi_hostmem_wvalid,
  m_axi_hostmem_wready,
  m_axi_hostmem_bresp,
  m_axi_hostmem_bvalid,
  m_axi_hostmem_bready,
  m_axi_hostmem_araddr,
  m_axi_hostmem_arlen,
  m_axi_hostmem_arsize,
  m_axi_hostmem_arburst,
  m_axi_hostmem_arlock,
  m_axi_hostmem_arregion,
  m_axi_hostmem_arcache,
  m_axi_hostmem_arprot,
  m_axi_hostmem_arqos,
  m_axi_hostmem_arvalid,
  m_axi_hostmem_arready,
  m_axi_hostmem_rdata,
  m_axi_hostmem_rresp,
  m_axi_hostmem_rlast,
  m_axi_hostmem_rvalid,
  m_axi_hostmem_rready
);



input wire [6 : 0] s_axi_control_awaddr;
input wire s_axi_control_awvalid;
output wire s_axi_control_awready;
input wire [31 : 0] s_axi_control_wdata;
input wire [3 : 0] s_axi_control_wstrb;
input wire s_axi_control_wvalid;
output wire s_axi_control_wready;
output wire [1 : 0] s_axi_control_bresp;
output wire s_axi_control_bvalid;
input wire s_axi_control_bready;
input wire [6 : 0] s_axi_control_araddr;
input wire s_axi_control_arvalid;
output wire s_axi_control_arready;
output wire [31 : 0] s_axi_control_rdata;
output wire [1 : 0] s_axi_control_rresp;
output wire s_axi_control_rvalid;
input wire s_axi_control_rready;
input wire ap_clk;
input wire ap_rst_n;
output wire interrupt;
output wire [63 : 0] m_axi_hostmem_awaddr;
output wire [7 : 0] m_axi_hostmem_awlen;
output wire [2 : 0] m_axi_hostmem_awsize;
output wire [1 : 0] m_axi_hostmem_awburst;
output wire [1 : 0] m_axi_hostmem_awlock;
output wire [3 : 0] m_axi_hostmem_awregion;
output wire [3 : 0] m_axi_hostmem_awcache;
output wire [2 : 0] m_axi_hostmem_awprot;
output wire [3 : 0] m_axi_hostmem_awqos;
output wire m_axi_hostmem_awvalid;
input wire m_axi_hostmem_awready;
output wire [63 : 0] m_axi_hostmem_wdata;
output wire [7 : 0] m_axi_hostmem_wstrb;
output wire m_axi_hostmem_wlast;
output wire m_axi_hostmem_wvalid;
input wire m_axi_hostmem_wready;
input wire [1 : 0] m_axi_hostmem_bresp;
input wire m_axi_hostmem_bvalid;
output wire m_axi_hostmem_bready;
output wire [63 : 0] m_axi_hostmem_araddr;
output wire [7 : 0] m_axi_hostmem_arlen;
output wire [2 : 0] m_axi_hostmem_arsize;
output wire [1 : 0] m_axi_hostmem_arburst;
output wire [1 : 0] m_axi_hostmem_arlock;
output wire [3 : 0] m_axi_hostmem_arregion;
output wire [3 : 0] m_axi_hostmem_arcache;
output wire [2 : 0] m_axi_hostmem_arprot;
output wire [3 : 0] m_axi_hostmem_arqos;
output wire m_axi_hostmem_arvalid;
input wire m_axi_hostmem_arready;
input wire [63 : 0] m_axi_hostmem_rdata;
input wire [1 : 0] m_axi_hostmem_rresp;
input wire m_axi_hostmem_rlast;
input wire m_axi_hostmem_rvalid;
output wire m_axi_hostmem_rready;

lfcw1a2_BBox_0 lfcw1a2_BBox_0(
  .s_axi_control_AWADDR(s_axi_control_awaddr),
  .s_axi_control_AWVALID(s_axi_control_awvalid),
  .s_axi_control_AWREADY(s_axi_control_awready),
  .s_axi_control_WDATA(s_axi_control_wdata),
  .s_axi_control_WSTRB(s_axi_control_wstrb),
  .s_axi_control_WVALID(s_axi_control_wvalid),
  .s_axi_control_WREADY(s_axi_control_wready),
  .s_axi_control_BRESP(s_axi_control_bresp),
  .s_axi_control_BVALID(s_axi_control_bvalid),
  .s_axi_control_BREADY(s_axi_control_bready),
  .s_axi_control_ARADDR(s_axi_control_araddr),
  .s_axi_control_ARVALID(s_axi_control_arvalid),
  .s_axi_control_ARREADY(s_axi_control_arready),
  .s_axi_control_RDATA(s_axi_control_rdata),
  .s_axi_control_RRESP(s_axi_control_rresp),
  .s_axi_control_RVALID(s_axi_control_rvalid),
  .s_axi_control_RREADY(s_axi_control_rready),
  .ap_clk(ap_clk),
  .ap_rst_n(ap_rst_n),
  .interrupt(interrupt),
  .m_axi_hostmem_AWADDR(m_axi_hostmem_awaddr),
  .m_axi_hostmem_AWLEN(m_axi_hostmem_awlen),
  .m_axi_hostmem_AWSIZE(m_axi_hostmem_awsize),
  .m_axi_hostmem_AWBURST(m_axi_hostmem_awburst),
  .m_axi_hostmem_AWLOCK(m_axi_hostmem_awlock),
  .m_axi_hostmem_AWREGION(m_axi_hostmem_awregion),
  .m_axi_hostmem_AWCACHE(m_axi_hostmem_awcache),
  .m_axi_hostmem_AWPROT(m_axi_hostmem_awprot),
  .m_axi_hostmem_AWQOS(m_axi_hostmem_awqos),
  .m_axi_hostmem_AWVALID(m_axi_hostmem_awvalid),
  .m_axi_hostmem_AWREADY(m_axi_hostmem_awready),
  .m_axi_hostmem_WDATA(m_axi_hostmem_wdata),
  .m_axi_hostmem_WSTRB(m_axi_hostmem_wstrb),
  .m_axi_hostmem_WLAST(m_axi_hostmem_wlast),
  .m_axi_hostmem_WVALID(m_axi_hostmem_wvalid),
  .m_axi_hostmem_WREADY(m_axi_hostmem_wready),
  .m_axi_hostmem_BRESP(m_axi_hostmem_bresp),
  .m_axi_hostmem_BVALID(m_axi_hostmem_bvalid),
  .m_axi_hostmem_BREADY(m_axi_hostmem_bready),
  .m_axi_hostmem_ARADDR(m_axi_hostmem_araddr),
  .m_axi_hostmem_ARLEN(m_axi_hostmem_arlen),
  .m_axi_hostmem_ARSIZE(m_axi_hostmem_arsize),
  .m_axi_hostmem_ARBURST(m_axi_hostmem_arburst),
  .m_axi_hostmem_ARLOCK(m_axi_hostmem_arlock),
  .m_axi_hostmem_ARREGION(m_axi_hostmem_arregion),
  .m_axi_hostmem_ARCACHE(m_axi_hostmem_arcache),
  .m_axi_hostmem_ARPROT(m_axi_hostmem_arprot),
  .m_axi_hostmem_ARQOS(m_axi_hostmem_arqos),
  .m_axi_hostmem_ARVALID(m_axi_hostmem_arvalid),
  .m_axi_hostmem_ARREADY(m_axi_hostmem_arready),
  .m_axi_hostmem_RDATA(m_axi_hostmem_rdata),
  .m_axi_hostmem_RRESP(m_axi_hostmem_rresp),
  .m_axi_hostmem_RLAST(m_axi_hostmem_rlast),
  .m_axi_hostmem_RVALID(m_axi_hostmem_rvalid),
  .m_axi_hostmem_RREADY(m_axi_hostmem_rready)
);
endmodule
