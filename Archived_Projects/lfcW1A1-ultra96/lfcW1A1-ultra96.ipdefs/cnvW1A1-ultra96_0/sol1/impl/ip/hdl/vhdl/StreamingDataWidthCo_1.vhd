-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity StreamingDataWidthCo_1 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    start_full_n : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    start_out : OUT STD_LOGIC;
    start_write : OUT STD_LOGIC;
    in_V_V_dout : IN STD_LOGIC_VECTOR (63 downto 0);
    in_V_V_empty_n : IN STD_LOGIC;
    in_V_V_read : OUT STD_LOGIC;
    out_V_V_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    out_V_V_full_n : IN STD_LOGIC;
    out_V_V_write : OUT STD_LOGIC;
    numReps_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    numReps_empty_n : IN STD_LOGIC;
    numReps_read : OUT STD_LOGIC;
    numReps_out_din : OUT STD_LOGIC_VECTOR (31 downto 0);
    numReps_out_full_n : IN STD_LOGIC;
    numReps_out_write : OUT STD_LOGIC );
end;


architecture behav of StreamingDataWidthCo_1 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (7 downto 0) := "00000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (7 downto 0) := "00000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (7 downto 0) := "00000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (7 downto 0) := "00001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (7 downto 0) := "00010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (7 downto 0) := "00100000";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (7 downto 0) := "01000000";
    constant ap_ST_fsm_state11 : STD_LOGIC_VECTOR (7 downto 0) := "10000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_708 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000011100001000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_20 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100000";
    constant ap_const_lv32_3F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111111";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";

    signal real_start : STD_LOGIC;
    signal start_once_reg : STD_LOGIC := '0';
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (7 downto 0) := "00000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal internal_ap_ready : STD_LOGIC;
    signal in_V_V_blk_n : STD_LOGIC;
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal exitcond_i_reg_187 : STD_LOGIC_VECTOR (0 downto 0);
    signal exitcond_i_reg_187_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_i_reg_206 : STD_LOGIC_VECTOR (0 downto 0);
    signal out_V_V_blk_n : STD_LOGIC;
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal exitcond_i_reg_187_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal numReps_blk_n : STD_LOGIC;
    signal numReps_out_blk_n : STD_LOGIC;
    signal p_2_i_reg_73 : STD_LOGIC_VECTOR (31 downto 0);
    signal o_i_reg_85 : STD_LOGIC_VECTOR (31 downto 0);
    signal t_i_reg_97 : STD_LOGIC_VECTOR (31 downto 0);
    signal numReps_read_reg_177 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal grp_fu_117_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal totalIters_reg_182 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal exitcond_i_fu_122_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_block_state7_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state8_pp0_stage0_iter1 : BOOLEAN;
    signal ap_predicate_op34_read_state9 : BOOLEAN;
    signal ap_block_state9_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state10_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal t_fu_127_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal o_fu_133_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal o_reg_196 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_i_343_fu_139_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_i_343_reg_201 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_i_fu_145_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_i_reg_206_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal p_i_fu_151_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_pp0_exit_iter0_state7 : STD_LOGIC;
    signal ap_phi_mux_o_i_phi_fu_89_p4 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_phi_mux_p_Val2_s_phi_fu_111_p4 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_phi_reg_pp0_iter0_p_Val2_s_reg_108 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_phi_reg_pp0_iter1_p_Val2_s_reg_108 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_phi_reg_pp0_iter2_p_Val2_s_reg_108 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_phi_reg_pp0_iter3_p_Val2_s_reg_108 : STD_LOGIC_VECTOR (63 downto 0);
    signal p_2_cast_i_fu_157_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal grp_fu_117_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal ap_CS_fsm_state11 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state11 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;

    component BBJ_u96_cnvW1A1_mjbC IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (11 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;



begin
    BBJ_u96_cnvW1A1_mjbC_U87 : component BBJ_u96_cnvW1A1_mjbC
    generic map (
        ID => 1,
        NUM_STAGE => 5,
        din0_WIDTH => 32,
        din1_WIDTH => 12,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => numReps_read_reg_177,
        din1 => grp_fu_117_p1,
        ce => ap_const_logic_1,
        dout => grp_fu_117_p2);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif ((ap_const_logic_1 = ap_CS_fsm_state11)) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_condition_pp0_exit_iter0_state7) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then
                    if ((ap_const_logic_1 = ap_condition_pp0_exit_iter0_state7)) then 
                        ap_enable_reg_pp0_iter1 <= (ap_const_logic_1 xor ap_condition_pp0_exit_iter0_state7);
                    elsif ((ap_const_boolean_1 = ap_const_boolean_1)) then 
                        ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                    end if;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                elsif ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
                    ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    start_once_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                start_once_reg <= ap_const_logic_0;
            else
                if (((internal_ap_ready = ap_const_logic_0) and (real_start = ap_const_logic_1))) then 
                    start_once_reg <= ap_const_logic_1;
                elsif ((internal_ap_ready = ap_const_logic_1)) then 
                    start_once_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    ap_phi_reg_pp0_iter3_p_Val2_s_reg_108_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                if (((tmp_i_reg_206 = ap_const_lv1_1) and (exitcond_i_reg_187_pp0_iter1_reg = ap_const_lv1_0))) then 
                    ap_phi_reg_pp0_iter3_p_Val2_s_reg_108 <= in_V_V_dout;
                elsif ((ap_const_boolean_1 = ap_const_boolean_1)) then 
                    ap_phi_reg_pp0_iter3_p_Val2_s_reg_108 <= ap_phi_reg_pp0_iter2_p_Val2_s_reg_108;
                end if;
            end if; 
        end if;
    end process;

    o_i_reg_85_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_i_reg_187 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
                o_i_reg_85 <= p_i_fu_151_p3;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
                o_i_reg_85 <= ap_const_lv32_0;
            end if; 
        end if;
    end process;

    p_2_i_reg_73_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_i_reg_187_pp0_iter2_reg = ap_const_lv1_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
                p_2_i_reg_73 <= ap_phi_mux_p_Val2_s_phi_fu_111_p4(63 downto 32);
            elsif ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
                p_2_i_reg_73 <= ap_const_lv32_0;
            end if; 
        end if;
    end process;

    t_i_reg_97_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_i_fu_122_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
                t_i_reg_97 <= t_fu_127_p2;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
                t_i_reg_97 <= ap_const_lv32_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                ap_phi_reg_pp0_iter1_p_Val2_s_reg_108 <= ap_phi_reg_pp0_iter0_p_Val2_s_reg_108;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                ap_phi_reg_pp0_iter2_p_Val2_s_reg_108 <= ap_phi_reg_pp0_iter1_p_Val2_s_reg_108;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                exitcond_i_reg_187 <= exitcond_i_fu_122_p2;
                exitcond_i_reg_187_pp0_iter1_reg <= exitcond_i_reg_187;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                exitcond_i_reg_187_pp0_iter2_reg <= exitcond_i_reg_187_pp0_iter1_reg;
                tmp_i_reg_206_pp0_iter2_reg <= tmp_i_reg_206;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((numReps_out_full_n = ap_const_logic_0) or (numReps_empty_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                numReps_read_reg_177 <= numReps_dout;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_i_fu_122_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                o_reg_196 <= o_fu_133_p2;
                tmp_i_343_reg_201 <= tmp_i_343_fu_139_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_i_reg_187 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                tmp_i_reg_206 <= tmp_i_fu_145_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state6)) then
                totalIters_reg_182 <= grp_fu_117_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (real_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, numReps_empty_n, numReps_out_full_n, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, exitcond_i_fu_122_p2, ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_subdone)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((numReps_out_full_n = ap_const_logic_0) or (numReps_empty_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when ap_ST_fsm_pp0_stage0 => 
                if ((not(((exitcond_i_fu_122_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0))) and not(((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif ((((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) or ((exitcond_i_fu_122_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0)))) then
                    ap_NS_fsm <= ap_ST_fsm_state11;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_state11 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXXXXXXX";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(6);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state11 <= ap_CS_fsm(7);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(in_V_V_empty_n, out_V_V_full_n, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, exitcond_i_reg_187_pp0_iter2_reg, ap_predicate_op34_read_state9)
    begin
                ap_block_pp0_stage0_01001 <= (((exitcond_i_reg_187_pp0_iter2_reg = ap_const_lv1_0) and (out_V_V_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1)) or ((in_V_V_empty_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_predicate_op34_read_state9 = ap_const_boolean_1)));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(in_V_V_empty_n, out_V_V_full_n, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, exitcond_i_reg_187_pp0_iter2_reg, ap_predicate_op34_read_state9)
    begin
                ap_block_pp0_stage0_11001 <= (((exitcond_i_reg_187_pp0_iter2_reg = ap_const_lv1_0) and (out_V_V_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1)) or ((in_V_V_empty_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_predicate_op34_read_state9 = ap_const_boolean_1)));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(in_V_V_empty_n, out_V_V_full_n, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, exitcond_i_reg_187_pp0_iter2_reg, ap_predicate_op34_read_state9)
    begin
                ap_block_pp0_stage0_subdone <= (((exitcond_i_reg_187_pp0_iter2_reg = ap_const_lv1_0) and (out_V_V_full_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1)) or ((in_V_V_empty_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_predicate_op34_read_state9 = ap_const_boolean_1)));
    end process;


    ap_block_state1_assign_proc : process(real_start, ap_done_reg, numReps_empty_n, numReps_out_full_n)
    begin
                ap_block_state1 <= ((numReps_out_full_n = ap_const_logic_0) or (numReps_empty_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_block_state10_pp0_stage0_iter3_assign_proc : process(out_V_V_full_n, exitcond_i_reg_187_pp0_iter2_reg)
    begin
                ap_block_state10_pp0_stage0_iter3 <= ((exitcond_i_reg_187_pp0_iter2_reg = ap_const_lv1_0) and (out_V_V_full_n = ap_const_logic_0));
    end process;

        ap_block_state7_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state8_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state9_pp0_stage0_iter2_assign_proc : process(in_V_V_empty_n, ap_predicate_op34_read_state9)
    begin
                ap_block_state9_pp0_stage0_iter2 <= ((in_V_V_empty_n = ap_const_logic_0) and (ap_predicate_op34_read_state9 = ap_const_boolean_1));
    end process;


    ap_condition_pp0_exit_iter0_state7_assign_proc : process(exitcond_i_fu_122_p2)
    begin
        if ((exitcond_i_fu_122_p2 = ap_const_lv1_1)) then 
            ap_condition_pp0_exit_iter0_state7 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter0_state7 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state11)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state11)) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_assign_proc : process(real_start, ap_CS_fsm_state1)
    begin
        if (((real_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_phi_mux_o_i_phi_fu_89_p4_assign_proc : process(ap_block_pp0_stage0, exitcond_i_reg_187, o_i_reg_85, ap_CS_fsm_pp0_stage0, p_i_fu_151_p3, ap_enable_reg_pp0_iter1)
    begin
        if (((exitcond_i_reg_187 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_phi_mux_o_i_phi_fu_89_p4 <= p_i_fu_151_p3;
        else 
            ap_phi_mux_o_i_phi_fu_89_p4 <= o_i_reg_85;
        end if; 
    end process;


    ap_phi_mux_p_Val2_s_phi_fu_111_p4_assign_proc : process(ap_block_pp0_stage0, ap_enable_reg_pp0_iter3, exitcond_i_reg_187_pp0_iter2_reg, tmp_i_reg_206_pp0_iter2_reg, ap_phi_reg_pp0_iter3_p_Val2_s_reg_108, p_2_cast_i_fu_157_p1)
    begin
        if (((exitcond_i_reg_187_pp0_iter2_reg = ap_const_lv1_0) and (tmp_i_reg_206_pp0_iter2_reg = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1))) then 
            ap_phi_mux_p_Val2_s_phi_fu_111_p4 <= p_2_cast_i_fu_157_p1;
        else 
            ap_phi_mux_p_Val2_s_phi_fu_111_p4 <= ap_phi_reg_pp0_iter3_p_Val2_s_reg_108;
        end if; 
    end process;

    ap_phi_reg_pp0_iter0_p_Val2_s_reg_108 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";

    ap_predicate_op34_read_state9_assign_proc : process(exitcond_i_reg_187_pp0_iter1_reg, tmp_i_reg_206)
    begin
                ap_predicate_op34_read_state9 <= ((tmp_i_reg_206 = ap_const_lv1_1) and (exitcond_i_reg_187_pp0_iter1_reg = ap_const_lv1_0));
    end process;

    ap_ready <= internal_ap_ready;
    exitcond_i_fu_122_p2 <= "1" when (t_i_reg_97 = totalIters_reg_182) else "0";
    grp_fu_117_p1 <= ap_const_lv32_708(12 - 1 downto 0);

    in_V_V_blk_n_assign_proc : process(in_V_V_empty_n, ap_enable_reg_pp0_iter2, ap_block_pp0_stage0, exitcond_i_reg_187_pp0_iter1_reg, tmp_i_reg_206)
    begin
        if (((tmp_i_reg_206 = ap_const_lv1_1) and (exitcond_i_reg_187_pp0_iter1_reg = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            in_V_V_blk_n <= in_V_V_empty_n;
        else 
            in_V_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    in_V_V_read_assign_proc : process(ap_enable_reg_pp0_iter2, ap_predicate_op34_read_state9, ap_block_pp0_stage0_11001)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_predicate_op34_read_state9 = ap_const_boolean_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            in_V_V_read <= ap_const_logic_1;
        else 
            in_V_V_read <= ap_const_logic_0;
        end if; 
    end process;


    internal_ap_ready_assign_proc : process(ap_CS_fsm_state11)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state11)) then 
            internal_ap_ready <= ap_const_logic_1;
        else 
            internal_ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    numReps_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, numReps_empty_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            numReps_blk_n <= numReps_empty_n;
        else 
            numReps_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    numReps_out_blk_n_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, numReps_out_full_n)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            numReps_out_blk_n <= numReps_out_full_n;
        else 
            numReps_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    numReps_out_din <= numReps_dout;

    numReps_out_write_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, numReps_empty_n, numReps_out_full_n)
    begin
        if ((not(((numReps_out_full_n = ap_const_logic_0) or (numReps_empty_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            numReps_out_write <= ap_const_logic_1;
        else 
            numReps_out_write <= ap_const_logic_0;
        end if; 
    end process;


    numReps_read_assign_proc : process(real_start, ap_done_reg, ap_CS_fsm_state1, numReps_empty_n, numReps_out_full_n)
    begin
        if ((not(((numReps_out_full_n = ap_const_logic_0) or (numReps_empty_n = ap_const_logic_0) or (real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            numReps_read <= ap_const_logic_1;
        else 
            numReps_read <= ap_const_logic_0;
        end if; 
    end process;

    o_fu_133_p2 <= std_logic_vector(unsigned(ap_const_lv32_1) + unsigned(ap_phi_mux_o_i_phi_fu_89_p4));

    out_V_V_blk_n_assign_proc : process(out_V_V_full_n, ap_block_pp0_stage0, ap_enable_reg_pp0_iter3, exitcond_i_reg_187_pp0_iter2_reg)
    begin
        if (((exitcond_i_reg_187_pp0_iter2_reg = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1))) then 
            out_V_V_blk_n <= out_V_V_full_n;
        else 
            out_V_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    out_V_V_din <= ap_phi_mux_p_Val2_s_phi_fu_111_p4(32 - 1 downto 0);

    out_V_V_write_assign_proc : process(ap_enable_reg_pp0_iter3, exitcond_i_reg_187_pp0_iter2_reg, ap_block_pp0_stage0_11001)
    begin
        if (((exitcond_i_reg_187_pp0_iter2_reg = ap_const_lv1_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            out_V_V_write <= ap_const_logic_1;
        else 
            out_V_V_write <= ap_const_logic_0;
        end if; 
    end process;

    p_2_cast_i_fu_157_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_2_i_reg_73),64));
    p_i_fu_151_p3 <= 
        ap_const_lv32_0 when (tmp_i_343_reg_201(0) = '1') else 
        o_reg_196;

    real_start_assign_proc : process(ap_start, start_full_n, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (start_full_n = ap_const_logic_0))) then 
            real_start <= ap_const_logic_0;
        else 
            real_start <= ap_start;
        end if; 
    end process;

    start_out <= real_start;

    start_write_assign_proc : process(real_start, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (real_start = ap_const_logic_1))) then 
            start_write <= ap_const_logic_1;
        else 
            start_write <= ap_const_logic_0;
        end if; 
    end process;

    t_fu_127_p2 <= std_logic_vector(unsigned(t_i_reg_97) + unsigned(ap_const_lv32_1));
    tmp_i_343_fu_139_p2 <= "1" when (o_fu_133_p2 = ap_const_lv32_2) else "0";
    tmp_i_fu_145_p2 <= "1" when (o_i_reg_85 = ap_const_lv32_0) else "0";
end behav;
