`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/07/2019 10:18:09 PM
// Design Name: 
// Module Name: super_wrapper
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

module super_wrapper(
    BT_ctsn,
    BT_rtsn,
    GPIO_SENSORS_tri_io,
    UART1_rxd,
    UART1_txd
);

input BT_ctsn;
output BT_rtsn;
inout [5:0]GPIO_SENSORS_tri_io;
input UART1_rxd;
output UART1_txd;


wire ap_clk_wire;
wire [0:0]ap_rst_n_wire;  

wire [39:0]M00_AXI_araddr_wire;
wire [2:0]M00_AXI_arprot_wire;
wire M00_AXI_arready_wire;
wire M00_AXI_arvalid_wire;
wire [39:0]M00_AXI_awaddr_wire;
wire [2:0]M00_AXI_awprot_wire;
wire M00_AXI_awready_wire;
wire M00_AXI_awvalid_wire;
wire M00_AXI_bready_wire;
wire [1:0]M00_AXI_bresp_wire;
wire M00_AXI_bvalid_wire;
wire [31:0]M00_AXI_rdata_wire;
wire M00_AXI_rready_wire;
wire [1:0]M00_AXI_rresp_wire;
wire M00_AXI_rvalid_wire;
wire [31:0]M00_AXI_wdata_wire;
wire M00_AXI_wready_wire;
wire [3:0]M00_AXI_wstrb_wire;
wire M00_AXI_wvalid_wire;
wire [63:0]S00_AXI_araddr_wire;
wire [1:0]S00_AXI_arburst_wire;
wire [3:0]S00_AXI_arcache_wire;
wire [7:0]S00_AXI_arlen_wire;
wire [0:0]S00_AXI_arlock_wire;
wire [2:0]S00_AXI_arprot_wire;
wire [3:0]S00_AXI_arqos_wire;
wire S00_AXI_arready_wire;
wire [2:0]S00_AXI_arsize_wire;
wire S00_AXI_arvalid_wire;
wire [63:0]S00_AXI_awaddr_wire;
wire [1:0]S00_AXI_awburst_wire;
wire [3:0]S00_AXI_awcache_wire;
wire [7:0]S00_AXI_awlen_wire;
wire [0:0]S00_AXI_awlock_wire;
wire [2:0]S00_AXI_awprot_wire;
wire [3:0]S00_AXI_awqos_wire;
wire S00_AXI_awready_wire;
wire [2:0]S00_AXI_awsize_wire;
wire S00_AXI_awvalid_wire;
wire S00_AXI_bready_wire;
wire [1:0]S00_AXI_bresp_wire;
wire S00_AXI_bvalid_wire;
wire [63:0]S00_AXI_rdata_wire;
wire S00_AXI_rlast_wire;
wire S00_AXI_rready_wire;
wire [1:0]S00_AXI_rresp_wire;
wire S00_AXI_rvalid_wire;
wire [63:0]S00_AXI_wdata_wire;
wire S00_AXI_wlast_wire;
wire S00_AXI_wready_wire;
wire [7:0]S00_AXI_wstrb_wire;
wire S00_AXI_wvalid_wire;


procsys_wrapper PROCSYS_WRAPPER(
    .BT_ctsn(BT_ctsn),
    .BT_rtsn(BT_rtsn),
    .GPIO_SENSORS_tri_io(GPIO_SENSORS_tri_io),
    .UART1_rxd(UART1_rxd),
    .UART1_txd(UART1_txd),
    .ap_clk(ap_clk_wire),
    .ap_rst_n(ap_rst_n_wire), 
    .M00_AXI_araddr(M00_AXI_araddr_wire),
    .M00_AXI_arprot(M00_AXI_arprot_wire),
    .M00_AXI_arready(M00_AXI_arready_wire),
    .M00_AXI_arvalid(M00_AXI_arvalid_wire),
    .M00_AXI_awaddr(M00_AXI_awaddr_wire),
    .M00_AXI_awprot(M00_AXI_awprot_wire),
    .M00_AXI_awready(M00_AXI_awready_wire),
    .M00_AXI_awvalid(M00_AXI_awvalid_wire),
    .M00_AXI_bready(M00_AXI_bready_wire),
    .M00_AXI_bresp(M00_AXI_bresp_wire),
    .M00_AXI_bvalid(M00_AXI_bvalid_wire),
    .M00_AXI_rdata(M00_AXI_rdata_wire),
    .M00_AXI_rready(M00_AXI_rready_wire),
    .M00_AXI_rresp(M00_AXI_rresp_wire),
    .M00_AXI_rvalid(M00_AXI_rvalid_wire),
    .M00_AXI_wdata(M00_AXI_wdata_wire),
    .M00_AXI_wready(M00_AXI_wready_wire),
    .M00_AXI_wstrb(M00_AXI_wstrb_wire),
    .M00_AXI_wvalid(M00_AXI_wvalid_wire),
    .S00_AXI_araddr(S00_AXI_araddr_wire),
    .S00_AXI_arburst(S00_AXI_arburst_wire),
    .S00_AXI_arcache(S00_AXI_arcache_wire),
    .S00_AXI_arlen(S00_AXI_arlen_wire),
    .S00_AXI_arlock(S00_AXI_arlock_wire),
    .S00_AXI_arprot(S00_AXI_arprot_wire),
    .S00_AXI_arqos(S00_AXI_arqos_wire),
    .S00_AXI_arready(S00_AXI_arready_wire),
    .S00_AXI_arsize(S00_AXI_arsize_wire),
    .S00_AXI_arvalid(S00_AXI_arvalid_wire),
    .S00_AXI_awaddr(S00_AXI_awaddr_wire),
    .S00_AXI_awburst(S00_AXI_awburst_wire),
    .S00_AXI_awcache(S00_AXI_awcache_wire),
    .S00_AXI_awlen(S00_AXI_awlen_wire),
    .S00_AXI_awlock(S00_AXI_awlock_wire),
    .S00_AXI_awprot(S00_AXI_awprot_wire),
    .S00_AXI_awqos(S00_AXI_awqos_wire),
    .S00_AXI_awready(S00_AXI_awready_wire),
    .S00_AXI_awsize(S00_AXI_awsize_wire),
    .S00_AXI_awvalid(S00_AXI_awvalid_wire),
    .S00_AXI_bready(S00_AXI_bready_wire),
    .S00_AXI_bresp(S00_AXI_bresp_wire),
    .S00_AXI_bvalid(S00_AXI_bvalid_wire),
    .S00_AXI_rdata(S00_AXI_rdata_wire),
    .S00_AXI_rlast(S00_AXI_rlast_wire),
    .S00_AXI_rready(S00_AXI_rready_wire),
    .S00_AXI_rresp(S00_AXI_rresp_wire),
    .S00_AXI_rvalid(S00_AXI_rvalid_wire),
    .S00_AXI_wdata(S00_AXI_wdata_wire),
    .S00_AXI_wlast(S00_AXI_wlast_wire),
    .S00_AXI_wready(S00_AXI_wready_wire),
    .S00_AXI_wstrb(S00_AXI_wstrb_wire),
    .S00_AXI_wvalid(S00_AXI_wvalid_wire)
);

cnvW1A2_wrapper BLACKBOX_WRAPPER(
    .s_axi_control_awaddr(M00_AXI_awaddr_wire),
    .s_axi_control_awvalid(M00_AXI_awvalid_wire),
    .s_axi_control_awready(M00_AXI_awready_wire),
    .s_axi_control_wdata(M00_AXI_wdata_wire),
    .s_axi_control_wstrb(M00_AXI_wstrb_wire),
    .s_axi_control_wvalid(M00_AXI_wvalid_wire),
    .s_axi_control_wready(M00_AXI_wready_wire),
    .s_axi_control_bresp(M00_AXI_bresp_wire),
    .s_axi_control_bvalid(M00_AXI_bvalid_wire),
    .s_axi_control_bready(M00_AXI_bready_wire),
    .s_axi_control_araddr(M00_AXI_araddr_wire),
    .s_axi_control_arvalid(M00_AXI_arvalid_wire),
    .s_axi_control_arready(M00_AXI_arready_wire),
    .s_axi_control_rdata(M00_AXI_rdata_wire),
    .s_axi_control_rresp(M00_AXI_rresp_wire),
    .s_axi_control_rvalid(M00_AXI_rvalid_wire),
    .s_axi_control_rready(M00_AXI_rready_wire),
    .ap_clk(ap_clk_wire),
    .ap_rst_n(ap_rst_n_wire),
    .interrupt(interrupt_wire),
    .m_axi_hostmem_awaddr(S00_AXI_awaddr_wire),
    .m_axi_hostmem_awlen(S00_AXI_awlen_wire),
    .m_axi_hostmem_awsize(S00_AXI_awsize_wire),
    .m_axi_hostmem_awburst(S00_AXI_awburst_wire),
    .m_axi_hostmem_awlock(S00_AXI_awlock_wire),
    .m_axi_hostmem_awregion(S00_AXI_awregion_wire),
    .m_axi_hostmem_awcache(S00_AXI_awcache_wire),
    .m_axi_hostmem_awprot(S00_AXI_awprot_wire),
    .m_axi_hostmem_awqos(S00_AXI_awqos_wire),
    .m_axi_hostmem_awvalid(S00_AXI_awvalid_wire),
    .m_axi_hostmem_awready(S00_AXI_awready_wire),
    .m_axi_hostmem_wdata(S00_AXI_wdata_wire),
    .m_axi_hostmem_wstrb(S00_AXI_wstrb_wire),
    .m_axi_hostmem_wlast(S00_AXI_wlast_wire),
    .m_axi_hostmem_wvalid(S00_AXI_wvalid_wire),
    .m_axi_hostmem_wready(S00_AXI_wready_wire),
    .m_axi_hostmem_bresp(S00_AXI_bresp_wire),
    .m_axi_hostmem_bvalid(S00_AXI_bvalid_wire),
    .m_axi_hostmem_bready(S00_AXI_bready_wire),
    .m_axi_hostmem_araddr(S00_AXI_araddr_wire),
    .m_axi_hostmem_arlen(S00_AXI_arlen_wire),
    .m_axi_hostmem_arsize(S00_AXI_arsize_wire),
    .m_axi_hostmem_arburst(S00_AXI_arburst_wire),
    .m_axi_hostmem_arlock(S00_AXI_arlock_wire),
    .m_axi_hostmem_arregion(S00_AXI_arregion_wire),
    .m_axi_hostmem_arcache(S00_AXI_arcache_wire),
    .m_axi_hostmem_arprot(S00_AXI_arprot_wire),
    .m_axi_hostmem_arqos(S00_AXI_arqos_wire),
    .m_axi_hostmem_arvalid(S00_AXI_arvalid_wire),
    .m_axi_hostmem_arready(S00_AXI_arready_wire),
    .m_axi_hostmem_rdata(S00_AXI_rdata_wire),
    .m_axi_hostmem_rresp(S00_AXI_rresp_wire),
    .m_axi_hostmem_rlast(S00_AXI_rlast_wire),
    .m_axi_hostmem_rvalid(S00_AXI_rvalid_wire),
    .m_axi_hostmem_rready(S00_AXI_rready_wire)
);


endmodule
