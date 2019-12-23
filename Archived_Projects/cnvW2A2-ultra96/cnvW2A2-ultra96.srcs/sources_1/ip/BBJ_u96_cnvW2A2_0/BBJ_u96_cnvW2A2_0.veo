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

// IP VLNV: xilinx.com:hls:BBJ_u96_cnvW2A2:1.0
// IP Revision: 1911071944

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
BBJ_u96_cnvW2A2_0 your_instance_name (
  .s_axi_control_AWADDR(s_axi_control_AWADDR),      // input wire [6 : 0] s_axi_control_AWADDR
  .s_axi_control_AWVALID(s_axi_control_AWVALID),    // input wire s_axi_control_AWVALID
  .s_axi_control_AWREADY(s_axi_control_AWREADY),    // output wire s_axi_control_AWREADY
  .s_axi_control_WDATA(s_axi_control_WDATA),        // input wire [31 : 0] s_axi_control_WDATA
  .s_axi_control_WSTRB(s_axi_control_WSTRB),        // input wire [3 : 0] s_axi_control_WSTRB
  .s_axi_control_WVALID(s_axi_control_WVALID),      // input wire s_axi_control_WVALID
  .s_axi_control_WREADY(s_axi_control_WREADY),      // output wire s_axi_control_WREADY
  .s_axi_control_BRESP(s_axi_control_BRESP),        // output wire [1 : 0] s_axi_control_BRESP
  .s_axi_control_BVALID(s_axi_control_BVALID),      // output wire s_axi_control_BVALID
  .s_axi_control_BREADY(s_axi_control_BREADY),      // input wire s_axi_control_BREADY
  .s_axi_control_ARADDR(s_axi_control_ARADDR),      // input wire [6 : 0] s_axi_control_ARADDR
  .s_axi_control_ARVALID(s_axi_control_ARVALID),    // input wire s_axi_control_ARVALID
  .s_axi_control_ARREADY(s_axi_control_ARREADY),    // output wire s_axi_control_ARREADY
  .s_axi_control_RDATA(s_axi_control_RDATA),        // output wire [31 : 0] s_axi_control_RDATA
  .s_axi_control_RRESP(s_axi_control_RRESP),        // output wire [1 : 0] s_axi_control_RRESP
  .s_axi_control_RVALID(s_axi_control_RVALID),      // output wire s_axi_control_RVALID
  .s_axi_control_RREADY(s_axi_control_RREADY),      // input wire s_axi_control_RREADY
  .ap_clk(ap_clk),                                  // input wire ap_clk
  .ap_rst_n(ap_rst_n),                              // input wire ap_rst_n
  .interrupt(interrupt),                            // output wire interrupt
  .m_axi_hostmem_AWADDR(m_axi_hostmem_AWADDR),      // output wire [63 : 0] m_axi_hostmem_AWADDR
  .m_axi_hostmem_AWLEN(m_axi_hostmem_AWLEN),        // output wire [7 : 0] m_axi_hostmem_AWLEN
  .m_axi_hostmem_AWSIZE(m_axi_hostmem_AWSIZE),      // output wire [2 : 0] m_axi_hostmem_AWSIZE
  .m_axi_hostmem_AWBURST(m_axi_hostmem_AWBURST),    // output wire [1 : 0] m_axi_hostmem_AWBURST
  .m_axi_hostmem_AWLOCK(m_axi_hostmem_AWLOCK),      // output wire [1 : 0] m_axi_hostmem_AWLOCK
  .m_axi_hostmem_AWREGION(m_axi_hostmem_AWREGION),  // output wire [3 : 0] m_axi_hostmem_AWREGION
  .m_axi_hostmem_AWCACHE(m_axi_hostmem_AWCACHE),    // output wire [3 : 0] m_axi_hostmem_AWCACHE
  .m_axi_hostmem_AWPROT(m_axi_hostmem_AWPROT),      // output wire [2 : 0] m_axi_hostmem_AWPROT
  .m_axi_hostmem_AWQOS(m_axi_hostmem_AWQOS),        // output wire [3 : 0] m_axi_hostmem_AWQOS
  .m_axi_hostmem_AWVALID(m_axi_hostmem_AWVALID),    // output wire m_axi_hostmem_AWVALID
  .m_axi_hostmem_AWREADY(m_axi_hostmem_AWREADY),    // input wire m_axi_hostmem_AWREADY
  .m_axi_hostmem_WDATA(m_axi_hostmem_WDATA),        // output wire [63 : 0] m_axi_hostmem_WDATA
  .m_axi_hostmem_WSTRB(m_axi_hostmem_WSTRB),        // output wire [7 : 0] m_axi_hostmem_WSTRB
  .m_axi_hostmem_WLAST(m_axi_hostmem_WLAST),        // output wire m_axi_hostmem_WLAST
  .m_axi_hostmem_WVALID(m_axi_hostmem_WVALID),      // output wire m_axi_hostmem_WVALID
  .m_axi_hostmem_WREADY(m_axi_hostmem_WREADY),      // input wire m_axi_hostmem_WREADY
  .m_axi_hostmem_BRESP(m_axi_hostmem_BRESP),        // input wire [1 : 0] m_axi_hostmem_BRESP
  .m_axi_hostmem_BVALID(m_axi_hostmem_BVALID),      // input wire m_axi_hostmem_BVALID
  .m_axi_hostmem_BREADY(m_axi_hostmem_BREADY),      // output wire m_axi_hostmem_BREADY
  .m_axi_hostmem_ARADDR(m_axi_hostmem_ARADDR),      // output wire [63 : 0] m_axi_hostmem_ARADDR
  .m_axi_hostmem_ARLEN(m_axi_hostmem_ARLEN),        // output wire [7 : 0] m_axi_hostmem_ARLEN
  .m_axi_hostmem_ARSIZE(m_axi_hostmem_ARSIZE),      // output wire [2 : 0] m_axi_hostmem_ARSIZE
  .m_axi_hostmem_ARBURST(m_axi_hostmem_ARBURST),    // output wire [1 : 0] m_axi_hostmem_ARBURST
  .m_axi_hostmem_ARLOCK(m_axi_hostmem_ARLOCK),      // output wire [1 : 0] m_axi_hostmem_ARLOCK
  .m_axi_hostmem_ARREGION(m_axi_hostmem_ARREGION),  // output wire [3 : 0] m_axi_hostmem_ARREGION
  .m_axi_hostmem_ARCACHE(m_axi_hostmem_ARCACHE),    // output wire [3 : 0] m_axi_hostmem_ARCACHE
  .m_axi_hostmem_ARPROT(m_axi_hostmem_ARPROT),      // output wire [2 : 0] m_axi_hostmem_ARPROT
  .m_axi_hostmem_ARQOS(m_axi_hostmem_ARQOS),        // output wire [3 : 0] m_axi_hostmem_ARQOS
  .m_axi_hostmem_ARVALID(m_axi_hostmem_ARVALID),    // output wire m_axi_hostmem_ARVALID
  .m_axi_hostmem_ARREADY(m_axi_hostmem_ARREADY),    // input wire m_axi_hostmem_ARREADY
  .m_axi_hostmem_RDATA(m_axi_hostmem_RDATA),        // input wire [63 : 0] m_axi_hostmem_RDATA
  .m_axi_hostmem_RRESP(m_axi_hostmem_RRESP),        // input wire [1 : 0] m_axi_hostmem_RRESP
  .m_axi_hostmem_RLAST(m_axi_hostmem_RLAST),        // input wire m_axi_hostmem_RLAST
  .m_axi_hostmem_RVALID(m_axi_hostmem_RVALID),      // input wire m_axi_hostmem_RVALID
  .m_axi_hostmem_RREADY(m_axi_hostmem_RREADY)      // output wire m_axi_hostmem_RREADY
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file BBJ_u96_cnvW2A2_0.v when simulating
// the core, BBJ_u96_cnvW2A2_0. When compiling the wrapper file, be sure to
// reference the Verilog simulation library.

