// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module StreamingDataWidthCo_11 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
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

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_pp0_stage0 = 3'd2;
parameter    ap_ST_fsm_state6 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [255:0] in_V_V_dout;
input   in_V_V_empty_n;
output   in_V_V_read;
output  [7:0] out_V_V_din;
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
reg ap_ready;
reg in_V_V_read;
reg out_V_V_write;
reg numReps_read;
reg numReps_out_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    in_V_V_blk_n;
reg    ap_enable_reg_pp0_iter2;
wire    ap_block_pp0_stage0;
reg   [0:0] exitcond_i_reg_187;
reg   [0:0] exitcond_i_reg_187_pp0_iter1_reg;
reg   [0:0] tmp_i_reg_206;
reg    out_V_V_blk_n;
reg    ap_enable_reg_pp0_iter3;
reg   [0:0] exitcond_i_reg_187_pp0_iter2_reg;
reg    numReps_blk_n;
reg    numReps_out_blk_n;
reg   [247:0] p_3_i_reg_77;
reg   [31:0] o_i_reg_89;
reg   [31:0] t_i_reg_101;
wire   [31:0] tmp_fu_121_p2;
reg   [31:0] tmp_reg_182;
reg    ap_block_state1;
wire   [0:0] exitcond_i_fu_127_p2;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_block_state2_pp0_stage0_iter0;
wire    ap_block_state3_pp0_stage0_iter1;
reg    ap_predicate_op25_read_state4;
reg    ap_block_state4_pp0_stage0_iter2;
reg    ap_block_state5_pp0_stage0_iter3;
reg    ap_block_pp0_stage0_11001;
wire   [31:0] t_fu_132_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [31:0] o_fu_138_p2;
reg   [31:0] o_reg_196;
wire   [0:0] tmp_13_i_fu_144_p2;
reg   [0:0] tmp_13_i_reg_201;
wire   [0:0] tmp_i_fu_150_p2;
reg   [0:0] tmp_i_reg_206_pp0_iter2_reg;
wire   [31:0] p_i_fu_156_p3;
reg    ap_enable_reg_pp0_iter1;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
reg   [31:0] ap_phi_mux_o_i_phi_fu_93_p4;
reg   [255:0] ap_phi_mux_p_Val2_s_phi_fu_115_p4;
wire   [255:0] ap_phi_reg_pp0_iter0_p_Val2_s_reg_112;
reg   [255:0] ap_phi_reg_pp0_iter1_p_Val2_s_reg_112;
reg   [255:0] ap_phi_reg_pp0_iter2_p_Val2_s_reg_112;
reg   [255:0] ap_phi_reg_pp0_iter3_p_Val2_s_reg_112;
wire   [255:0] p_3_cast_i_fu_162_p1;
reg    ap_block_pp0_stage0_01001;
wire    ap_CS_fsm_state6;
reg   [2:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 3'd1;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
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
        end else if ((1'b1 == ap_CS_fsm_state6)) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state2) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if ((~((ap_start == 1'b0) | (numReps_out_full_n == 1'b0) | (numReps_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state2)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state2);
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
        end else if ((~((ap_start == 1'b0) | (numReps_out_full_n == 1'b0) | (numReps_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter3 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        if (((tmp_i_reg_206 == 1'd1) & (exitcond_i_reg_187_pp0_iter1_reg == 1'd0))) begin
            ap_phi_reg_pp0_iter3_p_Val2_s_reg_112 <= in_V_V_dout;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter3_p_Val2_s_reg_112 <= ap_phi_reg_pp0_iter2_p_Val2_s_reg_112;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_i_reg_187 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        o_i_reg_89 <= p_i_fu_156_p3;
    end else if ((~((ap_start == 1'b0) | (numReps_out_full_n == 1'b0) | (numReps_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        o_i_reg_89 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_i_reg_187_pp0_iter2_reg == 1'd0) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_3_i_reg_77 <= {{ap_phi_mux_p_Val2_s_phi_fu_115_p4[255:8]}};
    end else if ((~((ap_start == 1'b0) | (numReps_out_full_n == 1'b0) | (numReps_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_3_i_reg_77 <= 248'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_i_fu_127_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        t_i_reg_101 <= t_fu_132_p2;
    end else if ((~((ap_start == 1'b0) | (numReps_out_full_n == 1'b0) | (numReps_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        t_i_reg_101 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        ap_phi_reg_pp0_iter1_p_Val2_s_reg_112 <= ap_phi_reg_pp0_iter0_p_Val2_s_reg_112;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        ap_phi_reg_pp0_iter2_p_Val2_s_reg_112 <= ap_phi_reg_pp0_iter1_p_Val2_s_reg_112;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        exitcond_i_reg_187 <= exitcond_i_fu_127_p2;
        exitcond_i_reg_187_pp0_iter1_reg <= exitcond_i_reg_187;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        exitcond_i_reg_187_pp0_iter2_reg <= exitcond_i_reg_187_pp0_iter1_reg;
        tmp_i_reg_206_pp0_iter2_reg <= tmp_i_reg_206;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_i_fu_127_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        o_reg_196 <= o_fu_138_p2;
        tmp_13_i_reg_201 <= tmp_13_i_fu_144_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_i_reg_187 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_i_reg_206 <= tmp_i_fu_150_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start == 1'b0) | (numReps_out_full_n == 1'b0) | (numReps_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_reg_182[31 : 6] <= tmp_fu_121_p2[31 : 6];
    end
end

always @ (*) begin
    if ((exitcond_i_fu_127_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state2 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state2 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
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
    if (((exitcond_i_reg_187 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        ap_phi_mux_o_i_phi_fu_93_p4 = p_i_fu_156_p3;
    end else begin
        ap_phi_mux_o_i_phi_fu_93_p4 = o_i_reg_89;
    end
end

always @ (*) begin
    if (((exitcond_i_reg_187_pp0_iter2_reg == 1'd0) & (tmp_i_reg_206_pp0_iter2_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        ap_phi_mux_p_Val2_s_phi_fu_115_p4 = p_3_cast_i_fu_162_p1;
    end else begin
        ap_phi_mux_p_Val2_s_phi_fu_115_p4 = ap_phi_reg_pp0_iter3_p_Val2_s_reg_112;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_i_reg_206 == 1'd1) & (exitcond_i_reg_187_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        in_V_V_blk_n = in_V_V_empty_n;
    end else begin
        in_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_predicate_op25_read_state4 == 1'b1) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        in_V_V_read = 1'b1;
    end else begin
        in_V_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        numReps_blk_n = numReps_empty_n;
    end else begin
        numReps_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        numReps_out_blk_n = numReps_out_full_n;
    end else begin
        numReps_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (numReps_out_full_n == 1'b0) | (numReps_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        numReps_out_write = 1'b1;
    end else begin
        numReps_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (numReps_out_full_n == 1'b0) | (numReps_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        numReps_read = 1'b1;
    end else begin
        numReps_read = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond_i_reg_187_pp0_iter2_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        out_V_V_blk_n = out_V_V_full_n;
    end else begin
        out_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((exitcond_i_reg_187_pp0_iter2_reg == 1'd0) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        out_V_V_write = 1'b1;
    end else begin
        out_V_V_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (numReps_out_full_n == 1'b0) | (numReps_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((exitcond_i_fu_127_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b0)) & ~((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)) | ((exitcond_i_fu_127_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd2];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((exitcond_i_reg_187_pp0_iter2_reg == 1'd0) & (out_V_V_full_n == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b1)) | ((in_V_V_empty_n == 1'b0) & (ap_predicate_op25_read_state4 == 1'b1) & (ap_enable_reg_pp0_iter2 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((exitcond_i_reg_187_pp0_iter2_reg == 1'd0) & (out_V_V_full_n == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b1)) | ((in_V_V_empty_n == 1'b0) & (ap_predicate_op25_read_state4 == 1'b1) & (ap_enable_reg_pp0_iter2 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((exitcond_i_reg_187_pp0_iter2_reg == 1'd0) & (out_V_V_full_n == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b1)) | ((in_V_V_empty_n == 1'b0) & (ap_predicate_op25_read_state4 == 1'b1) & (ap_enable_reg_pp0_iter2 == 1'b1)));
end

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (numReps_out_full_n == 1'b0) | (numReps_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state4_pp0_stage0_iter2 = ((in_V_V_empty_n == 1'b0) & (ap_predicate_op25_read_state4 == 1'b1));
end

always @ (*) begin
    ap_block_state5_pp0_stage0_iter3 = ((exitcond_i_reg_187_pp0_iter2_reg == 1'd0) & (out_V_V_full_n == 1'b0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_phi_reg_pp0_iter0_p_Val2_s_reg_112 = 'bx;

always @ (*) begin
    ap_predicate_op25_read_state4 = ((tmp_i_reg_206 == 1'd1) & (exitcond_i_reg_187_pp0_iter1_reg == 1'd0));
end

assign exitcond_i_fu_127_p2 = ((t_i_reg_101 == tmp_reg_182) ? 1'b1 : 1'b0);

assign numReps_out_din = numReps_dout;

assign o_fu_138_p2 = (32'd1 + ap_phi_mux_o_i_phi_fu_93_p4);

assign out_V_V_din = ap_phi_mux_p_Val2_s_phi_fu_115_p4[7:0];

assign p_3_cast_i_fu_162_p1 = p_3_i_reg_77;

assign p_i_fu_156_p3 = ((tmp_13_i_reg_201[0:0] === 1'b1) ? 32'd0 : o_reg_196);

assign t_fu_132_p2 = (t_i_reg_101 + 32'd1);

assign tmp_13_i_fu_144_p2 = ((o_fu_138_p2 == 32'd32) ? 1'b1 : 1'b0);

assign tmp_fu_121_p2 = numReps_dout << 32'd6;

assign tmp_i_fu_150_p2 = ((o_i_reg_89 == 32'd0) ? 1'b1 : 1'b0);

always @ (posedge ap_clk) begin
    tmp_reg_182[5:0] <= 6'b000000;
end

endmodule //StreamingDataWidthCo_11
