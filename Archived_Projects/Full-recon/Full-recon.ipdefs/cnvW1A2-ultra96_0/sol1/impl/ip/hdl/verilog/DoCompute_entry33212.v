// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module DoCompute_entry33212 (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        numReps,
        numReps_out_din,
        numReps_out_full_n,
        numReps_out_write,
        numReps_out1_din,
        numReps_out1_full_n,
        numReps_out1_write,
        numReps_out2_din,
        numReps_out2_full_n,
        numReps_out2_write,
        numReps_out3_din,
        numReps_out3_full_n,
        numReps_out3_write,
        numReps_out4_din,
        numReps_out4_full_n,
        numReps_out4_write,
        numReps_out5_din,
        numReps_out5_full_n,
        numReps_out5_write,
        in_V_offset,
        out_V_offset,
        in_V_offset_out_din,
        in_V_offset_out_full_n,
        in_V_offset_out_write,
        out_V_offset_out_din,
        out_V_offset_out_full_n,
        out_V_offset_out_write
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [31:0] numReps;
output  [31:0] numReps_out_din;
input   numReps_out_full_n;
output   numReps_out_write;
output  [31:0] numReps_out1_din;
input   numReps_out1_full_n;
output   numReps_out1_write;
output  [31:0] numReps_out2_din;
input   numReps_out2_full_n;
output   numReps_out2_write;
output  [31:0] numReps_out3_din;
input   numReps_out3_full_n;
output   numReps_out3_write;
output  [31:0] numReps_out4_din;
input   numReps_out4_full_n;
output   numReps_out4_write;
output  [31:0] numReps_out5_din;
input   numReps_out5_full_n;
output   numReps_out5_write;
input  [60:0] in_V_offset;
input  [60:0] out_V_offset;
output  [60:0] in_V_offset_out_din;
input   in_V_offset_out_full_n;
output   in_V_offset_out_write;
output  [60:0] out_V_offset_out_din;
input   out_V_offset_out_full_n;
output   out_V_offset_out_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg numReps_out_write;
reg numReps_out1_write;
reg numReps_out2_write;
reg numReps_out3_write;
reg numReps_out4_write;
reg numReps_out5_write;
reg in_V_offset_out_write;
reg out_V_offset_out_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    numReps_out_blk_n;
reg    numReps_out1_blk_n;
reg    numReps_out2_blk_n;
reg    numReps_out3_blk_n;
reg    numReps_out4_blk_n;
reg    numReps_out5_blk_n;
reg    in_V_offset_out_blk_n;
reg    out_V_offset_out_blk_n;
reg    ap_block_state1;
reg   [0:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 1'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if ((~((out_V_offset_out_full_n == 1'b0) | (real_start == 1'b0) | (in_V_offset_out_full_n == 1'b0) | (numReps_out5_full_n == 1'b0) | (numReps_out4_full_n == 1'b0) | (numReps_out3_full_n == 1'b0) | (numReps_out2_full_n == 1'b0) | (numReps_out1_full_n == 1'b0) | (numReps_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((internal_ap_ready == 1'b0) & (real_start == 1'b1))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (*) begin
    if ((~((out_V_offset_out_full_n == 1'b0) | (real_start == 1'b0) | (in_V_offset_out_full_n == 1'b0) | (numReps_out5_full_n == 1'b0) | (numReps_out4_full_n == 1'b0) | (numReps_out3_full_n == 1'b0) | (numReps_out2_full_n == 1'b0) | (numReps_out1_full_n == 1'b0) | (numReps_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        in_V_offset_out_blk_n = in_V_offset_out_full_n;
    end else begin
        in_V_offset_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((out_V_offset_out_full_n == 1'b0) | (real_start == 1'b0) | (in_V_offset_out_full_n == 1'b0) | (numReps_out5_full_n == 1'b0) | (numReps_out4_full_n == 1'b0) | (numReps_out3_full_n == 1'b0) | (numReps_out2_full_n == 1'b0) | (numReps_out1_full_n == 1'b0) | (numReps_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        in_V_offset_out_write = 1'b1;
    end else begin
        in_V_offset_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((out_V_offset_out_full_n == 1'b0) | (real_start == 1'b0) | (in_V_offset_out_full_n == 1'b0) | (numReps_out5_full_n == 1'b0) | (numReps_out4_full_n == 1'b0) | (numReps_out3_full_n == 1'b0) | (numReps_out2_full_n == 1'b0) | (numReps_out1_full_n == 1'b0) | (numReps_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        numReps_out1_blk_n = numReps_out1_full_n;
    end else begin
        numReps_out1_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((out_V_offset_out_full_n == 1'b0) | (real_start == 1'b0) | (in_V_offset_out_full_n == 1'b0) | (numReps_out5_full_n == 1'b0) | (numReps_out4_full_n == 1'b0) | (numReps_out3_full_n == 1'b0) | (numReps_out2_full_n == 1'b0) | (numReps_out1_full_n == 1'b0) | (numReps_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        numReps_out1_write = 1'b1;
    end else begin
        numReps_out1_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        numReps_out2_blk_n = numReps_out2_full_n;
    end else begin
        numReps_out2_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((out_V_offset_out_full_n == 1'b0) | (real_start == 1'b0) | (in_V_offset_out_full_n == 1'b0) | (numReps_out5_full_n == 1'b0) | (numReps_out4_full_n == 1'b0) | (numReps_out3_full_n == 1'b0) | (numReps_out2_full_n == 1'b0) | (numReps_out1_full_n == 1'b0) | (numReps_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        numReps_out2_write = 1'b1;
    end else begin
        numReps_out2_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        numReps_out3_blk_n = numReps_out3_full_n;
    end else begin
        numReps_out3_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((out_V_offset_out_full_n == 1'b0) | (real_start == 1'b0) | (in_V_offset_out_full_n == 1'b0) | (numReps_out5_full_n == 1'b0) | (numReps_out4_full_n == 1'b0) | (numReps_out3_full_n == 1'b0) | (numReps_out2_full_n == 1'b0) | (numReps_out1_full_n == 1'b0) | (numReps_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        numReps_out3_write = 1'b1;
    end else begin
        numReps_out3_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        numReps_out4_blk_n = numReps_out4_full_n;
    end else begin
        numReps_out4_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((out_V_offset_out_full_n == 1'b0) | (real_start == 1'b0) | (in_V_offset_out_full_n == 1'b0) | (numReps_out5_full_n == 1'b0) | (numReps_out4_full_n == 1'b0) | (numReps_out3_full_n == 1'b0) | (numReps_out2_full_n == 1'b0) | (numReps_out1_full_n == 1'b0) | (numReps_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        numReps_out4_write = 1'b1;
    end else begin
        numReps_out4_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        numReps_out5_blk_n = numReps_out5_full_n;
    end else begin
        numReps_out5_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((out_V_offset_out_full_n == 1'b0) | (real_start == 1'b0) | (in_V_offset_out_full_n == 1'b0) | (numReps_out5_full_n == 1'b0) | (numReps_out4_full_n == 1'b0) | (numReps_out3_full_n == 1'b0) | (numReps_out2_full_n == 1'b0) | (numReps_out1_full_n == 1'b0) | (numReps_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        numReps_out5_write = 1'b1;
    end else begin
        numReps_out5_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        numReps_out_blk_n = numReps_out_full_n;
    end else begin
        numReps_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((out_V_offset_out_full_n == 1'b0) | (real_start == 1'b0) | (in_V_offset_out_full_n == 1'b0) | (numReps_out5_full_n == 1'b0) | (numReps_out4_full_n == 1'b0) | (numReps_out3_full_n == 1'b0) | (numReps_out2_full_n == 1'b0) | (numReps_out1_full_n == 1'b0) | (numReps_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        numReps_out_write = 1'b1;
    end else begin
        numReps_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        out_V_offset_out_blk_n = out_V_offset_out_full_n;
    end else begin
        out_V_offset_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((out_V_offset_out_full_n == 1'b0) | (real_start == 1'b0) | (in_V_offset_out_full_n == 1'b0) | (numReps_out5_full_n == 1'b0) | (numReps_out4_full_n == 1'b0) | (numReps_out3_full_n == 1'b0) | (numReps_out2_full_n == 1'b0) | (numReps_out1_full_n == 1'b0) | (numReps_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_V_offset_out_write = 1'b1;
    end else begin
        out_V_offset_out_write = 1'b0;
    end
end

always @ (*) begin
    if (((start_full_n == 1'b0) & (start_once_reg == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1 = ((out_V_offset_out_full_n == 1'b0) | (real_start == 1'b0) | (in_V_offset_out_full_n == 1'b0) | (numReps_out5_full_n == 1'b0) | (numReps_out4_full_n == 1'b0) | (numReps_out3_full_n == 1'b0) | (numReps_out2_full_n == 1'b0) | (numReps_out1_full_n == 1'b0) | (numReps_out_full_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_ready = internal_ap_ready;

assign in_V_offset_out_din = in_V_offset;

assign numReps_out1_din = numReps;

assign numReps_out2_din = numReps;

assign numReps_out3_din = numReps;

assign numReps_out4_din = numReps;

assign numReps_out5_din = numReps;

assign numReps_out_din = numReps;

assign out_V_offset_out_din = out_V_offset;

assign start_out = real_start;

endmodule //DoCompute_entry33212
