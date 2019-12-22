-- (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:BBJ_u96_cnvW1A1:1.0
-- IP Revision: 1911071206

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT BBJ_u96_cnvW1A1_0
  PORT (
    s_axi_control_AWADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    s_axi_control_AWVALID : IN STD_LOGIC;
    s_axi_control_AWREADY : OUT STD_LOGIC;
    s_axi_control_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_control_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_control_WVALID : IN STD_LOGIC;
    s_axi_control_WREADY : OUT STD_LOGIC;
    s_axi_control_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_control_BVALID : OUT STD_LOGIC;
    s_axi_control_BREADY : IN STD_LOGIC;
    s_axi_control_ARADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    s_axi_control_ARVALID : IN STD_LOGIC;
    s_axi_control_ARREADY : OUT STD_LOGIC;
    s_axi_control_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_control_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_control_RVALID : OUT STD_LOGIC;
    s_axi_control_RREADY : IN STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC;
    m_axi_hostmem_AWADDR : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    m_axi_hostmem_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_hostmem_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_hostmem_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_hostmem_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_hostmem_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_hostmem_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_hostmem_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_hostmem_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_hostmem_AWVALID : OUT STD_LOGIC;
    m_axi_hostmem_AWREADY : IN STD_LOGIC;
    m_axi_hostmem_WDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    m_axi_hostmem_WSTRB : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_hostmem_WLAST : OUT STD_LOGIC;
    m_axi_hostmem_WVALID : OUT STD_LOGIC;
    m_axi_hostmem_WREADY : IN STD_LOGIC;
    m_axi_hostmem_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_hostmem_BVALID : IN STD_LOGIC;
    m_axi_hostmem_BREADY : OUT STD_LOGIC;
    m_axi_hostmem_ARADDR : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    m_axi_hostmem_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_hostmem_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_hostmem_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_hostmem_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_hostmem_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_hostmem_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_hostmem_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_hostmem_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_hostmem_ARVALID : OUT STD_LOGIC;
    m_axi_hostmem_ARREADY : IN STD_LOGIC;
    m_axi_hostmem_RDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    m_axi_hostmem_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_hostmem_RLAST : IN STD_LOGIC;
    m_axi_hostmem_RVALID : IN STD_LOGIC;
    m_axi_hostmem_RREADY : OUT STD_LOGIC
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : BBJ_u96_cnvW1A1_0
  PORT MAP (
    s_axi_control_AWADDR => s_axi_control_AWADDR,
    s_axi_control_AWVALID => s_axi_control_AWVALID,
    s_axi_control_AWREADY => s_axi_control_AWREADY,
    s_axi_control_WDATA => s_axi_control_WDATA,
    s_axi_control_WSTRB => s_axi_control_WSTRB,
    s_axi_control_WVALID => s_axi_control_WVALID,
    s_axi_control_WREADY => s_axi_control_WREADY,
    s_axi_control_BRESP => s_axi_control_BRESP,
    s_axi_control_BVALID => s_axi_control_BVALID,
    s_axi_control_BREADY => s_axi_control_BREADY,
    s_axi_control_ARADDR => s_axi_control_ARADDR,
    s_axi_control_ARVALID => s_axi_control_ARVALID,
    s_axi_control_ARREADY => s_axi_control_ARREADY,
    s_axi_control_RDATA => s_axi_control_RDATA,
    s_axi_control_RRESP => s_axi_control_RRESP,
    s_axi_control_RVALID => s_axi_control_RVALID,
    s_axi_control_RREADY => s_axi_control_RREADY,
    ap_clk => ap_clk,
    ap_rst_n => ap_rst_n,
    interrupt => interrupt,
    m_axi_hostmem_AWADDR => m_axi_hostmem_AWADDR,
    m_axi_hostmem_AWLEN => m_axi_hostmem_AWLEN,
    m_axi_hostmem_AWSIZE => m_axi_hostmem_AWSIZE,
    m_axi_hostmem_AWBURST => m_axi_hostmem_AWBURST,
    m_axi_hostmem_AWLOCK => m_axi_hostmem_AWLOCK,
    m_axi_hostmem_AWREGION => m_axi_hostmem_AWREGION,
    m_axi_hostmem_AWCACHE => m_axi_hostmem_AWCACHE,
    m_axi_hostmem_AWPROT => m_axi_hostmem_AWPROT,
    m_axi_hostmem_AWQOS => m_axi_hostmem_AWQOS,
    m_axi_hostmem_AWVALID => m_axi_hostmem_AWVALID,
    m_axi_hostmem_AWREADY => m_axi_hostmem_AWREADY,
    m_axi_hostmem_WDATA => m_axi_hostmem_WDATA,
    m_axi_hostmem_WSTRB => m_axi_hostmem_WSTRB,
    m_axi_hostmem_WLAST => m_axi_hostmem_WLAST,
    m_axi_hostmem_WVALID => m_axi_hostmem_WVALID,
    m_axi_hostmem_WREADY => m_axi_hostmem_WREADY,
    m_axi_hostmem_BRESP => m_axi_hostmem_BRESP,
    m_axi_hostmem_BVALID => m_axi_hostmem_BVALID,
    m_axi_hostmem_BREADY => m_axi_hostmem_BREADY,
    m_axi_hostmem_ARADDR => m_axi_hostmem_ARADDR,
    m_axi_hostmem_ARLEN => m_axi_hostmem_ARLEN,
    m_axi_hostmem_ARSIZE => m_axi_hostmem_ARSIZE,
    m_axi_hostmem_ARBURST => m_axi_hostmem_ARBURST,
    m_axi_hostmem_ARLOCK => m_axi_hostmem_ARLOCK,
    m_axi_hostmem_ARREGION => m_axi_hostmem_ARREGION,
    m_axi_hostmem_ARCACHE => m_axi_hostmem_ARCACHE,
    m_axi_hostmem_ARPROT => m_axi_hostmem_ARPROT,
    m_axi_hostmem_ARQOS => m_axi_hostmem_ARQOS,
    m_axi_hostmem_ARVALID => m_axi_hostmem_ARVALID,
    m_axi_hostmem_ARREADY => m_axi_hostmem_ARREADY,
    m_axi_hostmem_RDATA => m_axi_hostmem_RDATA,
    m_axi_hostmem_RRESP => m_axi_hostmem_RRESP,
    m_axi_hostmem_RLAST => m_axi_hostmem_RLAST,
    m_axi_hostmem_RVALID => m_axi_hostmem_RVALID,
    m_axi_hostmem_RREADY => m_axi_hostmem_RREADY
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

-- You must compile the wrapper file BBJ_u96_cnvW1A1_0.vhd when simulating
-- the core, BBJ_u96_cnvW1A1_0. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.

