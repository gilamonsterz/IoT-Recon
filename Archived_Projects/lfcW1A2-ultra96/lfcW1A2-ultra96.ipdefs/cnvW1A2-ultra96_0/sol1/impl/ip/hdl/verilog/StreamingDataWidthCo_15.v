// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module StreamingDataWidthCo_15 (
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
        in_V_V_dout,
        in_V_V_empty_n,
        in_V_V_read,
        out_V_V_din,
        out_V_V_full_n,
        out_V_V_write,
        numReps_dout,
        numReps_empty_n,
        numReps_read,
        numReps_out_din,
        numReps_out_full_n,
        numReps_out_write
);

parameter    ap_ST_fsm_state1 = 8'd1;
parameter    ap_ST_fsm_state2 = 8'd2;
parameter    ap_ST_fsm_state3 = 8'd4;
parameter    ap_ST_fsm_state4 = 8'd8;
parameter    ap_ST_fsm_state5 = 8'd16;
parameter    ap_ST_fsm_state6 = 8'd32;
parameter    ap_ST_fsm_pp0_stage0 = 8'd64;
parameter    ap_ST_fsm_state11 = 8'd128;

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
input  [127:0] in_V_V_dout;
input   in_V_V_empty_n;
output   in_V_V_read;
output  [63:0] out_V_V_din;
input   out_V_V_full_n;
output   out_V_V_write;
input  [31:0] numReps_dout;
input   numReps_empty_n;
output   numReps_read;
output  [31:0] numReps_out_din;
input   numReps_out_full_n;
output   numReps_out_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg in_V_V_read;
reg out_V_V_write;
reg numReps_read;
reg numReps_out_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    in_V_V_blk_n;
reg    ap_enable_reg_pp0_iter2;
wire    ap_block_pp0_stage0;
reg   [0:0] exitcond_i_reg_189;
reg   [0:0] exitcond_i_reg_189_pp0_iter1_reg;
reg   [0:0] tmp_i_reg_208;
reg    out_V_V_blk_n;
reg    ap_enable_reg_pp0_iter3;
reg   [0:0] exitcond_i_reg_189_pp0_iter2_reg;
reg    numReps_blk_n;
reg    numReps_out_blk_n;
reg   [63:0] p_7_i_reg_75;
reg   [31:0] o_i_reg_87;
reg   [31:0] t_i_reg_99;
reg  signed [31:0] numReps_read_reg_179;
reg    ap_block_state1;
wire   [31:0] grp_fu_119_p2;
reg   [31:0] totalIters_reg_184;
wire    ap_CS_fsm_state6;
wire   [0:0] exitcond_i_fu_124_p2;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_block_state7_pp0_stage0_iter0;
wire    ap_block_state8_pp0_stage0_iter1;
reg    ap_predicate_op34_read_state9;
reg    ap_block_state9_pp0_stage0_iter2;
reg    ap_block_state10_pp0_stage0_iter3;
reg    ap_block_pp0_stage0_11001;
wire   [31:0] t_fu_129_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [31:0] o_fu_135_p2;
reg   [31:0] o_reg_198;
wire   [0:0] tmp_i_1100_fu_141_p2;
reg   [0:0] tmp_i_1100_reg_203;
wire   [0:0] tmp_i_fu_147_p2;
reg   [0:0] tmp_i_reg_208_pp0_iter2_reg;
wire   [31:0] p_i_fu_153_p3;
reg    ap_enable_reg_pp0_iter1;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state7;
reg   [31:0] ap_phi_mux_o_i_phi_fu_91_p4;
reg   [127:0] ap_phi_mux_p_Val2_s_phi_fu_113_p4;
wire   [127:0] ap_phi_reg_pp0_iter0_p_Val2_s_reg_110;
reg   [127:0] ap_phi_reg_pp0_iter1_p_Val2_s_reg_110;
reg   [127:0] ap_phi_reg_pp0_iter2_p_Val2_s_reg_110;
reg   [127:0] ap_phi_reg_pp0_iter3_p_Val2_s_reg_110;
wire   [127:0] p_7_cast_i_fu_159_p1;
reg    ap_block_pp0_stage0_01001;
wire   [7:0] grp_fu_119_p1;
wire    ap_CS_fsm_state2;
wire    ap_CS_fsm_state11;
reg   [7:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 8'd1;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
end

BBJ_u96_cnvW1A2_mbDo #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 32 ))
BBJ_u96_cnvW1A2_mbDo_U393(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(numReps_read_reg_179),
    .din1(grp_fu_119_p1),
    .ce(1'b1),
    .dout(grp_fu_119_p2)
);

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
        end else if ((1'b1 == ap_CS_fsm_state11)) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_condition_pp0_exit_iter0_state7) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state6)) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state7)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state7);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end else if ((1'b1 == ap_CS_fsm_state6)) begin
            ap_enable_reg_pp0_iter3 <= 1'b0;
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

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        if (((tmp_i_reg_208 == 1'd1) & (exitcond_i_reg_189_pp0_iter1_reg == 1'd0))) begin
            ap_phi_reg_pp0_iter3_p_Val2_s_reg_110 <= in_V_V_dout;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter3_p_Val2_s_reg_110 <= ap_phi_reg_pp0_iter2_p_Val2_s_reg_110;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_i_reg_189 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        o_i_reg_87 <= p_i_fu_153_p3;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        o_i_reg_87 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_i_reg_189_pp0_iter2_reg == 1'd0) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_7_i_reg_75 <= {{ap_phi_mux_p_Val2_s_phi_fu_113_p4[127:64]}};
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        p_7_i_reg_75 <= 64'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_i_fu_124_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        t_i_reg_99 <= t_fu_129_p2;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        t_i_reg_99 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        ap_phi_reg_pp0_iter1_p_Val2_s_reg_110 <= ap_phi_reg_pp0_iter0_p_Val2_s_reg_110;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        ap_phi_reg_pp0_iter2_p_Val2_s_reg_110 <= ap_phi_reg_pp0_iter1_p_Val2_s_reg_110;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        exitcond_i_reg_189 <= exitcond_i_fu_124_p2;
        exitcond_i_reg_189_pp0_iter1_reg <= exitcond_i_reg_189;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        exitcond_i_reg_189_pp0_iter2_reg <= exitcond_i_reg_189_pp0_iter1_reg;
        tmp_i_reg_208_pp0_iter2_reg <= tmp_i_reg_208;
    end
end

always @ (posedge ap_clk) begin
    if ((~((numReps_out_full_n == 1'b0) | (numReps_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        numReps_read_reg_179 <= numReps_dout;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_i_fu_124_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        o_reg_198 <= o_fu_135_p2;
        tmp_i_1100_reg_203 <= tmp_i_1100_fu_141_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_i_reg_189 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_i_reg_208 <= tmp_i_fu_147_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        totalIters_reg_184 <= grp_fu_119_p2;
    end
end

always @ (*) begin
    if ((exitcond_i_fu_124_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state7 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state7 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
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
    if (((ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond_i_reg_189 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_phi_mux_o_i_phi_fu_91_p4 = p_i_fu_153_p3;
    end else begin
        ap_phi_mux_o_i_phi_fu_91_p4 = o_i_reg_87;
    end
end

always @ (*) begin
    if (((exitcond_i_reg_189_pp0_iter2_reg == 1'd0) & (tmp_i_reg_208_pp0_iter2_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        ap_phi_mux_p_Val2_s_phi_fu_113_p4 = p_7_cast_i_fu_159_p1;
    end else begin
        ap_phi_mux_p_Val2_s_phi_fu_113_p4 = ap_phi_reg_pp0_iter3_p_Val2_s_reg_110;
    end
end

always @ (*) begin
    if (((tmp_i_reg_208 == 1'd1) & (exitcond_i_reg_189_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        in_V_V_blk_n = in_V_V_empty_n;
    end else begin
        in_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (ap_predicate_op34_read_state9 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        in_V_V_read = 1'b1;
    end else begin
        in_V_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        numReps_blk_n = numReps_empty_n;
    end else begin
        numReps_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        numReps_out_blk_n = numReps_out_full_n;
    end else begin
        numReps_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((numReps_out_full_n == 1'b0) | (numReps_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        numReps_out_write = 1'b1;
    end else begin
        numReps_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((numReps_out_full_n == 1'b0) | (numReps_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        numReps_read = 1'b1;
    end else begin
        numReps_read = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond_i_reg_189_pp0_iter2_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        out_V_V_blk_n = out_V_V_full_n;
    end else begin
        out_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((exitcond_i_reg_189_pp0_iter2_reg == 1'd0) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        out_V_V_write = 1'b1;
    end else begin
        out_V_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
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
            if ((~((numReps_out_full_n == 1'b0) | (numReps_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((exitcond_i_fu_124_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b0)) & ~((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)) | ((exitcond_i_fu_124_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((exitcond_i_reg_189_pp0_iter2_reg == 1'd0) & (out_V_V_full_n == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b1)) | ((in_V_V_empty_n == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (ap_predicate_op34_read_state9 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((exitcond_i_reg_189_pp0_iter2_reg == 1'd0) & (out_V_V_full_n == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b1)) | ((in_V_V_empty_n == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (ap_predicate_op34_read_state9 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((exitcond_i_reg_189_pp0_iter2_reg == 1'd0) & (out_V_V_full_n == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b1)) | ((in_V_V_empty_n == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (ap_predicate_op34_read_state9 == 1'b1)));
end

always @ (*) begin
    ap_block_state1 = ((numReps_out_full_n == 1'b0) | (numReps_empty_n == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state10_pp0_stage0_iter3 = ((exitcond_i_reg_189_pp0_iter2_reg == 1'd0) & (out_V_V_full_n == 1'b0));
end

assign ap_block_state7_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state9_pp0_stage0_iter2 = ((in_V_V_empty_n == 1'b0) & (ap_predicate_op34_read_state9 == 1'b1));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_phi_reg_pp0_iter0_p_Val2_s_reg_110 = 'bx;

always @ (*) begin
    ap_predicate_op34_read_state9 = ((tmp_i_reg_208 == 1'd1) & (exitcond_i_reg_189_pp0_iter1_reg == 1'd0));
end

assign ap_ready = internal_ap_ready;

assign exitcond_i_fu_124_p2 = ((t_i_reg_99 == totalIters_reg_184) ? 1'b1 : 1'b0);

assign grp_fu_119_p1 = 32'd100;

assign numReps_out_din = numReps_dout;

assign o_fu_135_p2 = (32'd1 + ap_phi_mux_o_i_phi_fu_91_p4);

assign out_V_V_din = ap_phi_mux_p_Val2_s_phi_fu_113_p4[63:0];

assign p_7_cast_i_fu_159_p1 = p_7_i_reg_75;

assign p_i_fu_153_p3 = ((tmp_i_1100_reg_203[0:0] === 1'b1) ? 32'd0 : o_reg_198);

assign start_out = real_start;

assign t_fu_129_p2 = (t_i_reg_99 + 32'd1);

assign tmp_i_1100_fu_141_p2 = ((o_fu_135_p2 == 32'd2) ? 1'b1 : 1'b0);

assign tmp_i_fu_147_p2 = ((o_i_reg_87 == 32'd0) ? 1'b1 : 1'b0);

endmodule //StreamingDataWidthCo_15
