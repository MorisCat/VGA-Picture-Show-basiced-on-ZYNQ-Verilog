-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Sep 21 21:30:35 2021
-- Host        : LAPTOP-VAPUTUVT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.vhdl
-- Design      : blk_mem_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 18 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ena : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
begin
ENOUT: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(0)
    );
\ENOUT_inferred__0/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(1)
    );
\ENOUT_inferred__1/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(1),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(2)
    );
\ENOUT_inferred__10/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => ena,
      I5 => addra(3),
      O => ena_array(11)
    );
\ENOUT_inferred__11/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(3),
      I4 => addra(0),
      I5 => ena,
      O => ena_array(12)
    );
\ENOUT_inferred__12/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(3),
      I3 => addra(0),
      I4 => ena,
      I5 => addra(2),
      O => ena_array(13)
    );
\ENOUT_inferred__13/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(3),
      I4 => ena,
      I5 => addra(2),
      O => ena_array(14)
    );
\ENOUT_inferred__14/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => ena,
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(15)
    );
\ENOUT_inferred__15/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(4),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(16)
    );
\ENOUT_inferred__16/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(2),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(4),
      O => ena_array(17)
    );
\ENOUT_inferred__17/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(2),
      I2 => addra(1),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(4),
      O => ena_array(18)
    );
\ENOUT_inferred__2/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(3)
    );
\ENOUT_inferred__3/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(2),
      I4 => addra(3),
      I5 => addra(0),
      O => ena_array(4)
    );
\ENOUT_inferred__4/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(5)
    );
\ENOUT_inferred__5/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(2),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(6)
    );
\ENOUT_inferred__6/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => ena,
      I5 => addra(2),
      O => ena_array(7)
    );
\ENOUT_inferred__7/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(3),
      I4 => addra(0),
      I5 => addra(2),
      O => ena_array(8)
    );
\ENOUT_inferred__8/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      I5 => ena,
      O => ena_array(9)
    );
\ENOUT_inferred__9/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(3),
      I4 => addra(0),
      I5 => ena,
      O => ena_array(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  port (
    \^douta\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    \douta[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOUTA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \douta[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[10]_INST_0_i_3_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_3_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_3_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_3_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_3_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_3_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_3_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_3_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_2_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_2_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_2_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_2_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_2_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]_INST_0_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_3_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_3_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_3_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_3_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_3_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_3_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_3_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_2_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_2_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_2_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_2_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_2_7\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \douta[0]\(0),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => DOUTA(0),
      O => \^douta\(0)
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[10]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[10]_INST_0_i_3_n_0\,
      O => \^douta\(10)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(7),
      I1 => sel_pipe_d1(0),
      I2 => \douta[10]\(7),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]_0\(7),
      I5 => sel_pipe_d1(2),
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_4_n_0\,
      I1 => \douta[10]_INST_0_i_5_n_0\,
      O => \douta[10]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_6_n_0\,
      I1 => \douta[10]_INST_0_i_7_n_0\,
      O => \douta[10]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(7),
      I1 => \douta[10]_INST_0_i_2_1\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_2\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_3\(7),
      O => \douta[10]_INST_0_i_4_n_0\
    );
\douta[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_4\(7),
      I1 => \douta[10]_INST_0_i_2_5\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_6\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_7\(7),
      O => \douta[10]_INST_0_i_5_n_0\
    );
\douta[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_0\(7),
      I1 => \douta[10]_INST_0_i_3_1\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_2\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_3\(7),
      O => \douta[10]_INST_0_i_6_n_0\
    );
\douta[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_4\(7),
      I1 => \douta[10]_INST_0_i_3_5\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_6\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_7\(7),
      O => \douta[10]_INST_0_i_7_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[11]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[11]_INST_0_i_3_n_0\,
      O => \^douta\(11)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOPADOP(0),
      I1 => sel_pipe_d1(0),
      I2 => \douta[11]\(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[11]_0\(0),
      I5 => sel_pipe_d1(2),
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_4_n_0\,
      I1 => \douta[11]_INST_0_i_5_n_0\,
      O => \douta[11]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_6_n_0\,
      I1 => \douta[11]_INST_0_i_7_n_0\,
      O => \douta[11]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[11]_INST_0_i_2_0\(0),
      I1 => \douta[11]_INST_0_i_2_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[11]_INST_0_i_2_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[11]_INST_0_i_2_3\(0),
      O => \douta[11]_INST_0_i_4_n_0\
    );
\douta[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[11]_INST_0_i_2_4\(0),
      I1 => \douta[11]_INST_0_i_2_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[11]_INST_0_i_2_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[11]_INST_0_i_2_7\(0),
      O => \douta[11]_INST_0_i_5_n_0\
    );
\douta[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[11]_INST_0_i_3_0\(0),
      I1 => \douta[11]_INST_0_i_3_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[11]_INST_0_i_3_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[11]_INST_0_i_3_3\(0),
      O => \douta[11]_INST_0_i_6_n_0\
    );
\douta[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[11]_INST_0_i_3_4\(0),
      I1 => \douta[11]_INST_0_i_3_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[11]_INST_0_i_3_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[11]_INST_0_i_3_7\(0),
      O => \douta[11]_INST_0_i_7_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \douta[2]\(0),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => \douta[1]\(0),
      O => \^douta\(1)
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \douta[2]\(1),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => \douta[2]_0\(0),
      O => \^douta\(2)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[3]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[3]_INST_0_i_3_n_0\,
      O => \^douta\(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(0),
      I1 => sel_pipe_d1(0),
      I2 => \douta[10]\(0),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]_0\(0),
      I5 => sel_pipe_d1(2),
      O => \douta[3]_INST_0_i_1_n_0\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_4_n_0\,
      I1 => \douta[3]_INST_0_i_5_n_0\,
      O => \douta[3]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_6_n_0\,
      I1 => \douta[3]_INST_0_i_7_n_0\,
      O => \douta[3]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(0),
      I1 => \douta[10]_INST_0_i_2_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_3\(0),
      O => \douta[3]_INST_0_i_4_n_0\
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_4\(0),
      I1 => \douta[10]_INST_0_i_2_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_7\(0),
      O => \douta[3]_INST_0_i_5_n_0\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_0\(0),
      I1 => \douta[10]_INST_0_i_3_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_3\(0),
      O => \douta[3]_INST_0_i_6_n_0\
    );
\douta[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_4\(0),
      I1 => \douta[10]_INST_0_i_3_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_7\(0),
      O => \douta[3]_INST_0_i_7_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[4]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[4]_INST_0_i_3_n_0\,
      O => \^douta\(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(1),
      I1 => sel_pipe_d1(0),
      I2 => \douta[10]\(1),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]_0\(1),
      I5 => sel_pipe_d1(2),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_4_n_0\,
      I1 => \douta[4]_INST_0_i_5_n_0\,
      O => \douta[4]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_6_n_0\,
      I1 => \douta[4]_INST_0_i_7_n_0\,
      O => \douta[4]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(1),
      I1 => \douta[10]_INST_0_i_2_1\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_2\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_3\(1),
      O => \douta[4]_INST_0_i_4_n_0\
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_4\(1),
      I1 => \douta[10]_INST_0_i_2_5\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_6\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_7\(1),
      O => \douta[4]_INST_0_i_5_n_0\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_0\(1),
      I1 => \douta[10]_INST_0_i_3_1\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_2\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_3\(1),
      O => \douta[4]_INST_0_i_6_n_0\
    );
\douta[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_4\(1),
      I1 => \douta[10]_INST_0_i_3_5\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_6\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_7\(1),
      O => \douta[4]_INST_0_i_7_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[5]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[5]_INST_0_i_3_n_0\,
      O => \^douta\(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(2),
      I1 => sel_pipe_d1(0),
      I2 => \douta[10]\(2),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]_0\(2),
      I5 => sel_pipe_d1(2),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_4_n_0\,
      I1 => \douta[5]_INST_0_i_5_n_0\,
      O => \douta[5]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_6_n_0\,
      I1 => \douta[5]_INST_0_i_7_n_0\,
      O => \douta[5]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(2),
      I1 => \douta[10]_INST_0_i_2_1\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_2\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_3\(2),
      O => \douta[5]_INST_0_i_4_n_0\
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_4\(2),
      I1 => \douta[10]_INST_0_i_2_5\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_6\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_7\(2),
      O => \douta[5]_INST_0_i_5_n_0\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_0\(2),
      I1 => \douta[10]_INST_0_i_3_1\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_2\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_3\(2),
      O => \douta[5]_INST_0_i_6_n_0\
    );
\douta[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_4\(2),
      I1 => \douta[10]_INST_0_i_3_5\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_6\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_7\(2),
      O => \douta[5]_INST_0_i_7_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[6]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[6]_INST_0_i_3_n_0\,
      O => \^douta\(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(3),
      I1 => sel_pipe_d1(0),
      I2 => \douta[10]\(3),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]_0\(3),
      I5 => sel_pipe_d1(2),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_4_n_0\,
      I1 => \douta[6]_INST_0_i_5_n_0\,
      O => \douta[6]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_6_n_0\,
      I1 => \douta[6]_INST_0_i_7_n_0\,
      O => \douta[6]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(3),
      I1 => \douta[10]_INST_0_i_2_1\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_2\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_3\(3),
      O => \douta[6]_INST_0_i_4_n_0\
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_4\(3),
      I1 => \douta[10]_INST_0_i_2_5\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_6\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_7\(3),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_0\(3),
      I1 => \douta[10]_INST_0_i_3_1\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_2\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_3\(3),
      O => \douta[6]_INST_0_i_6_n_0\
    );
\douta[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_4\(3),
      I1 => \douta[10]_INST_0_i_3_5\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_6\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_7\(3),
      O => \douta[6]_INST_0_i_7_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[7]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[7]_INST_0_i_3_n_0\,
      O => \^douta\(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(4),
      I1 => sel_pipe_d1(0),
      I2 => \douta[10]\(4),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]_0\(4),
      I5 => sel_pipe_d1(2),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_4_n_0\,
      I1 => \douta[7]_INST_0_i_5_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_6_n_0\,
      I1 => \douta[7]_INST_0_i_7_n_0\,
      O => \douta[7]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(4),
      I1 => \douta[10]_INST_0_i_2_1\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_2\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_3\(4),
      O => \douta[7]_INST_0_i_4_n_0\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_4\(4),
      I1 => \douta[10]_INST_0_i_2_5\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_6\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_7\(4),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_0\(4),
      I1 => \douta[10]_INST_0_i_3_1\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_2\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_3\(4),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_4\(4),
      I1 => \douta[10]_INST_0_i_3_5\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_6\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_7\(4),
      O => \douta[7]_INST_0_i_7_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[8]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[8]_INST_0_i_3_n_0\,
      O => \^douta\(8)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(5),
      I1 => sel_pipe_d1(0),
      I2 => \douta[10]\(5),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]_0\(5),
      I5 => sel_pipe_d1(2),
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_4_n_0\,
      I1 => \douta[8]_INST_0_i_5_n_0\,
      O => \douta[8]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_6_n_0\,
      I1 => \douta[8]_INST_0_i_7_n_0\,
      O => \douta[8]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(5),
      I1 => \douta[10]_INST_0_i_2_1\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_2\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_3\(5),
      O => \douta[8]_INST_0_i_4_n_0\
    );
\douta[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_4\(5),
      I1 => \douta[10]_INST_0_i_2_5\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_6\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_7\(5),
      O => \douta[8]_INST_0_i_5_n_0\
    );
\douta[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_0\(5),
      I1 => \douta[10]_INST_0_i_3_1\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_2\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_3\(5),
      O => \douta[8]_INST_0_i_6_n_0\
    );
\douta[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_4\(5),
      I1 => \douta[10]_INST_0_i_3_5\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_6\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_7\(5),
      O => \douta[8]_INST_0_i_7_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[9]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[9]_INST_0_i_3_n_0\,
      O => \^douta\(9)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(6),
      I1 => sel_pipe_d1(0),
      I2 => \douta[10]\(6),
      I3 => sel_pipe_d1(1),
      I4 => \douta[10]_0\(6),
      I5 => sel_pipe_d1(2),
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_4_n_0\,
      I1 => \douta[9]_INST_0_i_5_n_0\,
      O => \douta[9]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_6_n_0\,
      I1 => \douta[9]_INST_0_i_7_n_0\,
      O => \douta[9]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(6),
      I1 => \douta[10]_INST_0_i_2_1\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_2\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_3\(6),
      O => \douta[9]_INST_0_i_4_n_0\
    );
\douta[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_4\(6),
      I1 => \douta[10]_INST_0_i_2_5\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_6\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_7\(6),
      O => \douta[9]_INST_0_i_5_n_0\
    );
\douta[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_0\(6),
      I1 => \douta[10]_INST_0_i_3_1\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_2\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_3\(6),
      O => \douta[9]_INST_0_i_6_n_0\
    );
\douta[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_4\(6),
      I1 => \douta[10]_INST_0_i_3_5\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_6\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_7\(6),
      O => \douta[9]_INST_0_i_7_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(4),
      Q => sel_pipe_d1(4),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFC06433F00009FFEFFF0133FFFF8000000FFFFFFFFFEF7FFFFFE00000181",
      INIT_01 => X"1FFFFFF9E607FFF8000000FFFFFFFFFE47FFFFFE000007990000000000000000",
      INIT_02 => X"000000FFFFFFFFFE2FFFFFFE20008E180000000000000000C7FFF01E0DC10000",
      INIT_03 => X"37FFFFFF0000001800000000000000000383C000130000001FFFFFFFF98FFFF0",
      INIT_04 => X"0000000000000000078700004C0000003FFFFFFFFEF9E241000000FFFFFFFFFE",
      INIT_05 => X"1FDC0348B0000000FFFFFFFFFFC60600000000FFFFFFFFF607FFFFFF8C0003DB",
      INIT_06 => X"FFFFFFFFFFFCE020000000FFFFFFFFF20FFFFFFF8E007FC30000000000000000",
      INIT_07 => X"0000133FFFFFFFF00FFFFFFFFC00FF8100000000000000003FF8034360000000",
      INIT_08 => X"0FFFFFFFF800DFFF00000000000000001C80000D80000000FFFE1FFFFFFFCFE0",
      INIT_09 => X"00000000000000000000007600000000F3F80FFFFFFFF8180000777FFFFFFFB0",
      INIT_0A => X"030000D000000000FFF803FFFFFFFFCC2000FFFFFFFFFF800FFFFFFFFFFFFFFF",
      INIT_0B => X"FC0002FFFFFFFFE600007FFFFFFFFF000FFFFFFFFFFFFFFF0000000000000001",
      INIT_0C => X"0070EDFFFFFFFC0007FFFFFFFFFFFFFF00000000000000000084032000000007",
      INIT_0D => X"07FFFFFFFFFFFFFF00000000000000000C00068000000003F000007FFFFFFFF2",
      INIT_0E => X"00000000000000000C000B00000000010000000FFFFFFFF90FFFEFFCFFFFFC80",
      INIT_0F => X"00001400000000000000007FFFFFFFE0E007FFFFFFFFFBE007FFFFFEFFFFFFFF",
      INIT_10 => X"000000FFFFFFFFC6FFC3FD10FFFFFF0007FFFFFFFFFFFFFF0000000000000000",
      INIT_11 => X"FFC0BF00FFFFFF6007FFFFFFFFFFFFFF00000000000000000000680000000000",
      INIT_12 => X"07FFFFFFFFFFFFFF00000000000000000000C000000000000000003F806FFFBF",
      INIT_13 => X"00000000000000000081A000000000000000003F810FFFFF07F01F38FFFFFEE0",
      INIT_14 => X"FF02C00000000000000002FF8CBFFFFFDFFEA7267FFFFC9007FFFFFFFFFFFFFF",
      INIT_15 => X"0000000000FFFFFFFFFFA2803FFFFC8007FFFFFFFFFFFFFF00000000FF00003F",
      INIT_16 => X"1E7FC2823DF7F98007FFFFFFFFFFFFFFC0000000C00007E05505000000000000",
      INIT_17 => X"07FFFFFFFFFFFFFFC00000001000000000F200000000000000000000003FFFFF",
      INIT_18 => X"C0000000000001FFA80C00000000000000000000001FFFFF8F7FF1404DFFF990",
      INIT_19 => X"006000000000000000000000000FFFFFFFFFF940E7FFF89007FFFFFFFFFFFFFF",
      INIT_1A => X"00000000003FFFFFFFFFF870E3FFF88007FFFFFFFFFFFFFF4000000020000000",
      INIT_1B => X"FFFFFAE601FFF08007FFFFFFFFFFFFFF40000000200000000000000000000000",
      INIT_1C => X"07FFFFFFFFFFFFFF6000000020000000000000000000000000000000003F3FDF",
      INIT_1D => X"6000000020000000000000000000000000000000000E3FFFFFFFF908EFFFF190",
      INIT_1E => X"00000000000000000000000000181FFFFFFFFFE7AFFFF00017FFFFFFFFFFFFFF",
      INIT_1F => X"0000000000003FFFFFFFFFF32F07900037FFFFFEFFFFFFFF6000000020000000",
      INIT_20 => X"FFFFFFF98301C00087FFFFFFFFFFFFFF60000000200000000000000000000000",
      INIT_21 => X"07FFFFFFFFFFFFFF600000002000000000000000000000000000000000007FFF",
      INIT_22 => X"60000000200000000000000000000000000000000000FFFFFFFFFFFC8700E000",
      INIT_23 => X"00000000000000000000000000007FFFFFFFFFFCCE00F2000BFF00FFFFFFFFFF",
      INIT_24 => X"0000000000007FFFFFFFFFFC5F00FE0001E001FFE003FFFFE000000020000000",
      INIT_25 => X"F3FFFFFC6FE07E0007E207C3E0F7FE00E0000000200000000000000000000000",
      INIT_26 => X"07E7F3DFC1E8C001C00000002000000000000000000000000000000000003FFF",
      INIT_27 => X"E00000002000000000000000000000000000000000003FFFE3FFFFFF980E0F00",
      INIT_28 => X"00000000000000000000000000007FFF83FFFFFFE2730F0007FFFFFFC000001F",
      INIT_29 => X"00000000000036FE0FFFFFFFE6C106F807FFFFFFC00000004000000020000000",
      INIT_2A => X"0FFFFFFF8C31E30E07FFFFFFC0000000E0000000200000000000000000000000",
      INIT_2B => X"07FFFFFFC3BC0000E00000000000000000000000000000000000000000003E7E",
      INIT_2C => X"E00000000000000000000000000000000000000000001F0E0FFFFFFF181BFB80",
      INIT_2D => X"000000000000000000000000000000063FFFFFFF33FBFFC007FFFFFFC700FFFF",
      INIT_2E => X"0000000000000006FFFFFFFFB9F3FFF807FFFFFFC3C303A34000000000000000",
      INIT_2F => X"FFFFFFFF3CF3FFF807FFFFFFC3EBFFE040000000200000000000000000000000",
      INIT_30 => X"0FFFFFFFC7EFFFFFE00000002000000000000000000000000000000000000006",
      INIT_31 => X"600000002000000000000000000000000000000000000006FFFFFFFF21F1FE3C",
      INIT_32 => X"00000000000000000000000000000002FFFFFFFF39FBFC060BFFFFFFC7FFFE00",
      INIT_33 => X"0000000000000002FFFFFFFF2093FE000BFFFFFFC7FFF800E000000020000000",
      INIT_34 => X"FFFFFFFE6640FE000BFFFFFFC3FFF000E0000000200000000000000000000000",
      INIT_35 => X"0BFFFFFFC7FFF000E00000002200000000000000000000000000000000000003",
      INIT_36 => X"E00000002200000000000000000000000000000000000003FFFFFFFEDFC07E00",
      INIT_37 => X"00000000000000000000000000000007FFFFFFFEFFC07F000BFFFFFF87FF8000",
      INIT_38 => X"0000000000000007FFFFFFFCB1C27E000BFFFFFF87FF0000E000000020000000",
      INIT_39 => X"FFFFFFFCF0007E000BFFFFFF837E800060000000220000000000000000000000",
      INIT_3A => X"0AFFFFFF06BB8000E00000002200000000000000000000000000000000000007",
      INIT_3B => X"E00000000000000000000000000000000000000000000007FFFFFFFC61087E40",
      INIT_3C => X"00000000000000000000000000000006FFFFFFF9A008F60008C1F06207210020",
      INIT_3D => X"0000000000000001FFFFFFF92F88F20008E0E42407780002A000000000000000",
      INIT_3E => X"FEFFFFF967CFF2000FF980000798000060000000000000000000000000000000",
      INIT_3F => X"0EFF8000070C1000600000002000000000000000000000000000000000000001",
      INIT_40 => X"600000003000000000000000000000000000000000000000FFFFFFF343EFF900",
      INIT_41 => X"0000000000000000000000000000000003FFFFE6413FF8000C7F60001734F9EC",
      INIT_42 => X"000000000000000003FFFFC6831FE8000C3CE0000F209E0600000000601E2C00",
      INIT_43 => X"07FFFFC5831FE0000C18FE001C00FF8300000000C7FC1D000000000000000000",
      INIT_44 => X"0C0000003C01FFFF0000000000001D0000000000000000000000000000000000",
      INIT_45 => X"00000000000039000000000000000000000000000000000000FFFFC9031FE000",
      INIT_46 => X"0000000000000000000000000000000001CFFF8B060FE000040000001FF87000",
      INIT_47 => X"0000000000000000000FFF99C60FC00004E000003FFFFFFF0000000000003900",
      INIT_48 => X"000FFF99CE0F000008000FFF3FFEE8000000000000003A000000000000000000",
      INIT_49 => X"09F0FC001FFFE000000000000000390000000000000000000000000000000000",
      INIT_4A => X"C000000008007900000000000000000000000000000000000007FF198F0F8000",
      INIT_4B => X"000000000000000000000000000000000007FE331F8783000B00078F3E0FFFFF",
      INIT_4C => X"0000000000000000000FFE363FC7030008000000040017E3C000000000007A00",
      INIT_4D => X"000FFE4C3FC382000A000000000000FFC000000000007A000000000000000000",
      INIT_4E => X"0800000000000000C0000000E0007A0000000000000000000000000000000000",
      INIT_4F => X"C0000000F8007E00000000000000000000000000000000000007FEDC3FC18000",
      INIT_50 => X"00000000000000000000000000000000000FFC9C3F8162000800000000000003",
      INIT_51 => X"0000000000000000000FFD8C3F0080000800000000000001C000000780007C00",
      INIT_52 => X"000FFB0C3F00E0000800000000000003E0000000800072000000000000000000",
      INIT_53 => X"0800000000000007A00000001000720000000000000000000000000000000000",
      INIT_54 => X"A000000018007200000000000000000000000000000000000018E3083F007000",
      INIT_55 => X"000000000000000000000000000000000081CF083FC030000A000000000000FF",
      INIT_56 => X"000000000000000000838E18FF8070000A000000000000FFA000000108007200",
      INIT_57 => X"0E070C30FF8458000B000000000000FF800000000000FA000000000000000000",
      INIT_58 => X"0B000000000000FF800000000101F20000000000000000000000000000000000",
      INIT_59 => X"800000000103F60000000000000000000000000000000000060C70307FFE4800",
      INIT_5A => X"00000000000000000000000000000000001B3F707FFE10002B000000000000FF",
      INIT_5B => X"000000000000000000647FE0FFFC140029000000000000FFA7F5C0003207F600",
      INIT_5C => X"00D8FFC0FFF054002A800000000003FFB7FFFD001807FA000000000000000000",
      INIT_5D => X"E6C00000000007FF87FFFFC2F603FA0000000000000000000000000000000000",
      INIT_5E => X"07FFFFC1F503FA00000000000000000000000000000000000133FF807FFEF401",
      INIT_5F => X"000000000000000000000000000000000773FC007FFFAA0080602000000007FF",
      INIT_60 => X"00000000000000001C60F0007FFFBE209E41000000000F7F06000005D403F200",
      INIT_61 => X"786070003FFFAF913A4000000000FFFF1F00001C5403F4000000000000000000",
      INIT_62 => X"D847C00000003FFF8E0000095403F20000000000000000000000000000000000",
      INIT_63 => X"EE00000E4403E60000000000000000000000000000000000E0E870000FFF080D",
      INIT_64 => X"00000000000000000000000000000001C0F8200007FF10009E09F800000007FF",
      INIT_65 => X"000000000000000780FC600083FE10002B987800000007FFCC0000005501E600",
      INIT_66 => X"01FF700001E43007CB58780000000FFFCC60001F5501F6000000000000000000",
      INIT_67 => X"D75DF80000001FFFCC1EB4FF550132000000000000000000000000000000001E",
      INIT_68 => X"CF100000740126000000000000000000000000000000003C01FE700000862005",
      INIT_69 => X"00000000000000000000000000000078017C300000042A0A063EF80000003FFF",
      INIT_6A => X"00000000000000F0807C38000004CC11C47EF80000001FFFCFEFFFF374032600",
      INIT_6B => X"00FC780007009C2864FFF80000001FFFFFFDFFBFF403B1000000000000000000",
      INIT_6C => X"24FFF80000001FFFFF7DF737F4033080000000000000000000000000000003F7",
      INIT_6D => X"FFFFE00FE403B800000000000000000000000000000007FE01FD3E0061E1A037",
      INIT_6E => X"00000000000000000000000000001FF8003C0E2F0E722005A0FFF88000003FFF",
      INIT_6F => X"0000000000003FFF003F07F07363A047A3FFF88000003FFFEF00000044079800",
      INIT_70 => X"003F860F8373A07BABFFF08000001FFF7E3C0000540718000000000000000000",
      INIT_71 => X"3DFFF00000001FFF1E00005054071A0000000000000000000000000000003FFC",
      INIT_72 => X"1E00000054030A000000000000000000000000000000FFFC003FC03E0C71A033",
      INIT_73 => X"0000000000000000000000000001FFFC003FF8FC78F090B70FFFF00000001FFF",
      INIT_74 => X"000000000003FFFC001FFFFF007BE0671BFFF00000000FFF0E00000076032E00",
      INIT_75 => X"001C7FF3F83869073BFFF800000007FF0E7FF06076032E000000000000000000",
      INIT_76 => X"5BFFFC00000007FF0E21FFFFD4032F000000000000000000000000000007FF90",
      INIT_77 => X"3FE0807F44031F400000000000000000000000000003FF8000180788181B5B2E",
      INIT_78 => X"000000000000000000000000000FFF8000000730911740CE47FFFE00020007EF",
      INIT_79 => X"00000000000FFF8000001CE01623C98EEFFFFE00000007FFFFFFFFFFF40300A0",
      INIT_7A => X"000030F0168346ACBFFFFF00000007FFFFFFC0FFF40300A00000000000000000",
      INIT_7B => X"0FFFFFF0000007FFFFFFFF17DBFFFFD0000000000000000000000000003FFF80",
      INIT_7C => X"FFFFFFFFFFFFFF90000000000000000000000000017FFFC00000E0F86E5B03AF",
      INIT_7D => X"00000000000000000000000001FFFFC00001E01F9FB880A77FFFFFF0040047FF",
      INIT_7E => X"0000000007FFFFC00003C002E1C094A65FFFFFF0040067FFFFFFFFFFFFFFFF90",
      INIT_7F => X"0007FD9BEB975AA47FFFFFF84000677FFFFFFFFFFFFFFF080000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BFFFFFF8610067FFFFFFFF3FFFFDDF80000000000000000000000000037FEE00",
      INIT_01 => X"FFFFFFFFFFFDCF9000000000000000000000000003FF8C000007FFEE6B1F3DA9",
      INIT_02 => X"0000000000000000000000001FFFA200801FFF25D0BB508C3FFFFFFC00003FFF",
      INIT_03 => X"0000000000FF8000803FFC8204B9D2B77FFFFFFC00003FFFFFFFFFFFFFFFFFBC",
      INIT_04 => X"807FE30909BBE8B2FFFFFFFC0000FFFFE7FFFFFFFFE3FFBA0000000000000000",
      INIT_05 => X"FFFFFFFC0000FFFF803FFD97FFFA7FBA00000000000000000000000000FFC000",
      INIT_06 => X"3C0000487E637FBA00000000000000000000000001FFE000007FC764367B1465",
      INIT_07 => X"00000000000000000000000001FFFE0000FF8F23B0100AA3FFFFFFFC0000FFBF",
      INIT_08 => X"0000000001FFFC0000FE1ECD70086543FFFFFFFC0000FFFF41BB09FFFF41FFB6",
      INIT_09 => X"00F67C9D6E18F8BFFFFFFFFE03F0FFFDFFFF20003C81FFB40000000000000000",
      INIT_0A => X"FFFFFFFE07F8FFF9DDF84FFFFEF8FFBF00000000000000000000000001FFFC00",
      INIT_0B => X"0000000003F8FFB700000000000000000000000000BFE00000E2038ECE02F95F",
      INIT_0C => X"0000000000000000000000000007FC0007E1C1C1BFB978AFF7FFFFBAE180FFF8",
      INIT_0D => X"0000000000C3D0FF0060FEF3BBBF3857F7FFFF74FFF87F71000006006BF07FE6",
      INIT_0E => X"FFE03EF31F3E7C43F5FFFFF5FFF8FFC8000000002FF0FF768000000000000000",
      INIT_0F => X"F7FFFDADCF0EFF2F000000007EF0FF6300000000000000000000000000FFFF7F",
      INIT_10 => X"FFCFE30054F87F4B40000000000000000000000001FB00FF003FC1364F3CFE29",
      INIT_11 => X"C0000000000000000000000007FFC00003FFFC3A0F38FE36F0337FFD0787FFC4",
      INIT_12 => X"0000000007FFE00003F81EFD4F787F332007FFCF8FC7FF68FFBFFFFF3EB8FEB3",
      INIT_13 => X"00FE0F4B0F79FF1B2F87FEF3CFC707F404FFFE0002BE7E200000000000000000",
      INIT_14 => X"B6D02D1DCF0FFFFB08FDC30013BE3A01C00000000000000000000000077FF000",
      INIT_15 => X"18FFF9000D7AFE33400000000007E0000000000001FFFC8000FE1E079F7FFF88",
      INIT_16 => X"000000000007C000000000001FFFFFC007FC3F078EFFFF8EF0007835C7E707C0",
      INIT_17 => X"000000000FFFFFE007FC1F039E7FFFC64FFF923486FFBBFFC8FFFD000B000021",
      INIT_18 => X"07FC0F03C6FFFFC2447FF0348EFF821F78FFFFE00E00003380000000000F8000",
      INIT_19 => X"097FFC378FFFB7FFC8FFFFF02800001660000000000F80000000000003FFFFE0",
      INIT_1A => X"3CFFFFC04F00003480000000001F80000000000013FFFFF801FE0789C4F7FFE3",
      INIT_1B => X"20000000001E00000000000011FFFFC8001F038DEDF7FFC6663FE9B7FFFFA5FF",
      INIT_1C => X"0000000017FFFFC8000F81E5CDC7E1859CFFC037FFFF4FFFCCFFFFFF1F0000A7",
      INIT_1D => X"001F01F58F87F003BE3FEC36FFFF67FF68FFFFFF350000B14E000000001C0000",
      INIT_1E => X"E47FF834FFFFFFFF38FFFFFF8F0000B493000000001C00000C00000017FFFFC0",
      INIT_1F => X"28FFFFFFD700009771000000081E00001F800000F7FFFFC0003F00F58983F001",
      INIT_20 => X"D58000000E1F00001FD00001CFFFFFE8003FE035B881392FF27FBF34003FFFFF",
      INIT_21 => X"1E800001CFFFFFFC00FFF805BEB0FBAFFC7DFF2400FFFFFF18FFFFFE6F0000B4",
      INIT_22 => X"003FFE05FFB0FADA463DCDA406FFFFFF38FFFFFFFF0000B19A400000061F0000",
      INIT_23 => X"9E3F7FA400FFFFFFB8FFFFFFFF0000B66FC00000031F8000078D0081CFFFFFFF",
      INIT_24 => X"F8FFFFFFFF0000B4998000000107C00003CF0003CFFFFFFF8007FF077190F43A",
      INIT_25 => X"66C0000001C7E00000FF003BCFFFFFFE8003FF03B27FCD1A323CFF2400FF7FFF",
      INIT_26 => X"00FE0039FFFFFFFF8000FF8042011DE2CE3DFF2600F37FFFF8FFFFFFFE000097",
      INIT_27 => X"80007FF182003C8E7E3DFF2600F37FFFF83FFFFFFF0000BAF960000000E3FFF8",
      INIT_28 => X"667BFFE600FFFFFFE433FFFFFF000024320000000070FFFF807FE3F8FFFFFFFF",
      INIT_29 => X"E233FFFFFF0000F8CC000000003000FFFF7FF399FFFFFFFFF0007FE2020038AE",
      INIT_2A => X"08020000001C801FFFFFDFFFFFFFFFFEF8003FE787017CFFF67BBFE400F5DFFF",
      INIT_2B => X"FFFF9F3FFFFFFFFEEC0007C7C641FE6FF633FFE408DA1FFFDC310FFFFE000025",
      INIT_2C => X"CE800FC7E3EBFF1FF6073FF40895DFFFF1008FFFFE000112FFE500000007F00F",
      INIT_2D => X"E6079FF401AE5FFF720387FFFE0001827FFE80000003FC03FFFE8F01FFFFFFFF",
      INIT_2E => X"680303FFFE000051F60080000000FFF3FFFF87F97DFFFFFFE0000FC1F3F1FF2F",
      INIT_2F => X"B07F800000003FF7FFFF81F170FFFFFFF8C007E0FFF1FF5FFA07FFF40166DFFF",
      INIT_30 => X"FFFFCF03E1FFFFFFFCC007E1FFE0FF6FEA031FF4088967FF0800017FFE0000D0",
      INIT_31 => X"FC001FE0FF0005CFE223EFF4008DB7FFA800007FFE000001DFFF800000000FFF",
      INIT_32 => X"E6013FF600BE3FFF400000FFFE000047000F8000000003FFFFFFCC07E1FFFFFF",
      INIT_33 => X"F800013FFF00002900000000000000FFFFFFCC3FF4FFFFFFF8001FF8FC00057F",
      INIT_34 => X"800040000000003FFFFFC73F87FFFFFFF80007F870060B3FE2031FF7D03737FF",
      INIT_35 => X"FFFF007FFFFFFFFFF8000FF8000F33BFE2017FE0CE610FFFE80003FFFE00003F",
      INIT_36 => X"F8000FF8001E78FFE201180C47ADDFDF980000003E00003F0000740000000007",
      INIT_37 => X"E20101DBEE29F9FFD80000001E00000030000000000000007FF8303FFFFFFFFF",
      INIT_38 => X"D80000001E000000000000800000000000700000FFFFFFFFF8400FF8031F837F",
      INIT_39 => X"000000000000000000000000FFFFFFFFFC000FF80707E17FE203C0602F06DFFF",
      INIT_3A => X"00000040FFFFFFFFFC0007F80E33F7FFE20121DD8705BFFE280000001E73E800",
      INIT_3B => X"FC0003F81C63E97FE2008796C9DFBAEA080000001E7EC01FF000000000000000",
      INIT_3C => X"E2007FD6CADEE8E4660000001E80001FFE0000000000000000000043FFFFFFFF",
      INIT_3D => X"2E0000003E00001FCFF000000000000000000001FFFFFFFFF8000FFC3E039C7F",
      INIT_3E => X"81FC00000000000000000013FFFFFFFFF80007EC3C002CFFE2017C10002B39E4",
      INIT_3F => X"00000001FFFFFFFFF00007FC3E009CFFE201604FEFDA0A76280000343E00001F",
      INIT_40 => X"F00000FE0E079C7FEA0107FFF6DAD01F680000003E00000F56FC000000000000",
      INIT_41 => X"E20322C1219A07C0680000003E4FFE0FFBFE00000000000000000003FFFFFFFF",
      INIT_42 => X"F80000001EBFFE33DBFE000000000000000000007FFFFFFFF80000FFC40F997F",
      INIT_43 => X"A7FC000000000000000000001FFFFFFFFC00103FE00F1EFFE207F83BD52073FF",
      INIT_44 => X"000000038FFFFFFFFE00383FFC0E3AFFF399C2E1D417F43FF80000001F3F7032",
      INIT_45 => X"FF00100FFE0F1FFFF3C661DCAFC3602EF80000001FEA18363FFE000000000000",
      INIT_46 => X"FB5776E9BF33A08AE80000001C040021836C000000000000000000071FFFFFFF",
      INIT_47 => X"C80000001C60023C360C000000000000000000001BFFFFFFFF00000FFE1F13FF",
      INIT_48 => X"1038000000000000000000027FFFFFFFFE00001FFE0E6BFFF37329867F381FC1",
      INIT_49 => X"000000007FFFFFFFFF000001FF0F2FFFFBA792D21C471743880000000C4F3C24",
      INIT_4A => X"FFF80000FFC36FFFFEFCFFFD53C69B43FD000000084E0E2001F0000000000000",
      INIT_4B => X"FE7F5E99F1C21FC31A0000000840022003E00000000000000000000071FFFFFF",
      INIT_4C => X"180000000040023103E00000000000000000000000FFFFFFFFFE0F003FC10FFF",
      INIT_4D => X"8FE000000000000000000000000FFFFFFFFE030003F15FFFE47F7FA85F220FE1",
      INIT_4E => X"00000000000FFFFFFFFFF30003C07FFFE67D7C46CE068FF81800000002400221",
      INIT_4F => X"FFFFFFE000E57FFFF43F7CE0BDFFFF0038000000024002209FC0000000000000",
      INIT_50 => X"04FFFD5217F1E3C3F8000000024002E03F80000000000000000000000003FFFF",
      INIT_51 => X"F800000006400221FF80000000000000000000000003FFFFFFFFFFF800F20000",
      INIT_52 => X"9E000000000000000000000000043FFFFFFFFFFFE437FFFFFCFFFCC6D8A50000",
      INIT_53 => X"000000000000000623FFFFFF2ACF8002E8BFFC633FBFFFFFF800000004400220",
      INIT_54 => X"01FFD7F9C07D827001FE7E184C6EBF6406000000064002207E00000000000000",
      INIT_55 => X"03B0FF068AC7C3E062000000044002281E000000000000000000000000000000",
      INIT_56 => X"B0000000064002BF8C0000000000000000000000000000000000FFFC390003F8",
      INIT_57 => X"E4000000000000000000000000000000003FC07FFF0280003C41FD81FA79C6E0",
      INIT_58 => X"000000000000000039FFFFE02FE010005BFE0460FC67FBF8E800000006400263",
      INIT_59 => X"FF8FC0F87F788FF6DBC186981E77FC79F8000000064002217C00000000000000",
      INIT_5A => X"0C05B6CF0747FD26F800000006400221F8000000000000000000000000000000",
      INIT_5B => X"F80000000640162FF8000000000000000000000000000001FFFFF804FCC74FFE",
      INIT_5C => X"00000000000000000000000000000001FFFBC00000FFF03E4CE130FFE18A1F4F",
      INIT_5D => X"0000000000000000FF810003FF800072F7FF33FFF866BD1FF80000000612FA1C",
      INIT_5E => X"3F0060001C0FFF7E80DF32FFFE229FFFF8000000015FFE3C7000000000000000",
      INIT_5F => X"1F0C3BFFFFBF217CF8000000065FFC10F0000000000000000000000000000000",
      INIT_60 => X"F8000000015FFC04A000000000000000000000000000000000FFFFE103C00FE2",
      INIT_61 => X"C000000000000000000000000000000000007FFC1820796C1BFF92FFFF9EF900",
      INIT_62 => X"0000000000000000000033FFFBC8000C1261F7FFFFEFFFFF780000000740181E",
      INIT_63 => X"000003FFF36403F81C7C77FFFF507FDFE8000000068000360000000000000000",
      INIT_64 => X"099BFFFFFF07BDF84D40000006002E6E00000000000000000000000000000000",
      INIT_65 => X"B2E000000300B5D4000000000000000000000000000000000000001FFFF00000",
      INIT_66 => X"000000000000000000000000000000000000000FFFF87FE080BFF7FFFF0C7CC0",
      INIT_67 => X"000000000000000000000003FFFF8FFC80DFE7FFFF197AC18457000003FD271C",
      INIT_68 => X"00000000FFFC1FF0E05FE2FFFF10FFFF5773800005654D3C0000000000000000",
      INIT_69 => X"005FEBFFFF89FFFF078034000406FD3800000000000000000000000000000000",
      INIT_6A => X"E3804C0003B9ED100000000000000000000000000000000000000000FFE00FC0",
      INIT_6B => X"0000000000000000000000000000000000000000FDE003F0001FEFFFFF023E03",
      INIT_6C => X"000000000000000000000000001811FCFC0FFFFFFF3FBE180040090001F3FC00",
      INIT_6D => X"00200080001E007FFF07FFFF7F590E2F000806000DE7F8F00000000000000000",
      INIT_6E => X"FF03F5FFFFBFFE0D000044001CCFF3F000000000000000000000000000000000",
      INIT_6F => X"024002001E3FFFE000000000000000000000000000000000007C00C00007007F",
      INIT_70 => X"00000000000000000000000000000000003D7C000001813FFF83F3FFFF83F87E",
      INIT_71 => X"000000000000000000001800000000BFFFF177F9FFDBFBF803E00273FE9DFFC0",
      INIT_72 => X"0000000000001C7FEFF3F77FF1C5FC083FF05FCE22CEFFC00000000000000000",
      INIT_73 => X"E7C7F7FF78C10E0E7FF0C01FE86DF20000000000000000000000000000000000",
      INIT_74 => X"FFFFFF034702ED0000000000000000000000000000000000000000000000000F",
      INIT_75 => X"00000000000000000000000000000000000000000000017F3FE3E5FFC7C73800",
      INIT_76 => X"0000000000000000000000000000003F3DF1E9FF3F3E0F3CFFFFEC1261C2A400",
      INIT_77 => X"000000000000C07CBFF0EE3FCF03186EFFFF80861E0088000000000000000000",
      INIT_78 => X"BFF86B8FF31B0B1FFF380A14F861700000000000000000000000000000000000",
      INIT_79 => X"F000588FE0A0100000000000000000000000000000000000000000000000FC36",
      INIT_7A => X"0000000000000000000000000000000000000000003EF8927FFE05E7FF9E23E1",
      INIT_7B => X"000000000000000000000000001F1C027FFF97F5FF24CF00FC82847F8202C000",
      INIT_7C => X"00000000000FFE391FFF37FD7FC0627D002923F8001B80000000000000000000",
      INIT_7D => X"DFFF33FF1F8BE08F01437E80A42F000000000000000000000000000000000000",
      INIT_7E => X"9698FE1071CC000000000000000000000000000000000000000000000003E30D",
      INIT_7F => X"00000000000000000000000000000000000000000001F8E0FFFFB7FFC64BED30",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000FC3EFFFFF5FFA25DFC1FA09FF80FA9DC0000",
      INIT_01 => X"000000000000000FFFFFC8BFF94AF3110C1FE0FFCBFC00000000000000000000",
      INIT_02 => X"FFFF914FF95983E141FF803F6798000000000000000000000000000000000000",
      INIT_03 => X"070005FD9B000000000000000000000000000000000000000000000000001C0F",
      INIT_04 => X"000000000000000000000000000000000000000000000303FBC7B4E3F8ECFB41",
      INIT_05 => X"000000000000000000000000000000FCFFFBCC18FCFDFCF0DB003FEA56300000",
      INIT_06 => X"00000000000000FFFFE6C104787F860EC4007F1C242000000000000000000000",
      INIT_07 => X"7FE3C01FBC1978E1C0008E5AB400000000000000000000000000000000000000",
      INIT_08 => X"0387D8FC9600000000000000000000000000000481180000000000E00000003F",
      INIT_09 => X"00000000000000000000000783FC00000000003F0000001F3FE000076D7F667C",
      INIT_0A => X"00009107FFFC00000000000FC00000001F810C00B38741B13E9F9663CC000000",
      INIT_0B => X"00000000E000000001E00E4039F3E3FFFFCF0D0A1D8000000000000000000000",
      INIT_0C => X"00E01FD00E0EAFFDFBFE40A8D8800000000000000000000000000F07FFF80000",
      INIT_0D => X"FFFA5B3BF480000000000000000000000001BFFFFFF000000000000000000000",
      INIT_0E => X"00000000000000000007FFFFFFF00000000000000000000000701FF04B00EFFF",
      INIT_0F => X"0017FFFFFFF00000000000000000000007F00FE00D81D520F7EC9F64E0000000",
      INIT_10 => X"0000000000000007FFF80203400FF07FFE8D1323200000000000000000000000",
      INIT_11 => X"FFFF00808007FFF3F8EBBB13000000000000000000000000000FFFFFFFE00000",
      INIT_12 => X"F8568A08400000000000000000000000001FFFFFFFE000000000000000000007",
      INIT_13 => X"0000000000000000001FFFFFFFE0000000000000000000007FFF900FEFC13930",
      INIT_14 => X"001FFFFFFFC0000000000000000000003F87F803DC343000EBABD40300000000",
      INIT_15 => X"00000000000000000FE3FE07477C0401B326550B000000000000000000000000",
      INIT_16 => X"1FFBFF03E2F800C3CB83B1FA000000000000000000000000003FFFFFFFC00000",
      INIT_17 => X"80639EDD08000000000000000000000001F7FFFFFF0000000000000000000000",
      INIT_18 => X"0000000000000000006BFFFFFF0000000000000000000000037FFF81F1700067",
      INIT_19 => X"00E7FFFFFC0000000000000000000000000FFFFFF1E0036731A3796E08000000",
      INIT_1A => X"0000000000000000000FFBFFF0B00060EE81D1A8000000000000000000000000",
      INIT_1B => X"00017FFFF958C0603D46CEF800000000000000000000000001FFFFFFFC000000",
      INIT_1C => X"F2A8391800000000000000000000000000FFFFFFF80000000000000000000000",
      INIT_1D => X"0000000000000000013FFFFFF0000000000000000000000000019FFFFE082360",
      INIT_1E => X"03FFFFFFE00000000000000000000000000813FFFFB03867C074EC5000000000",
      INIT_1F => X"00000000000000000001C3FFFFDC076F2599B6C8000000000000000000000000",
      INIT_20 => X"0003C9FFFF9E077F0640CFD000000000000000000000000000FFFFFFE0000000",
      INIT_21 => X"2BFD3840000000000000000000000000000FFFFFE00000000000000000000100",
      INIT_22 => X"000000000000000000003FFFC00000000000000000000000F00116BFFF9E07FF",
      INIT_23 => X"000001FFC00000000000000000000000782939FFFFC20FFF25A1EF8000000000",
      INIT_24 => X"0000000000000000FF45E37FFFEE07FF80ABFF00000000000000000000000000",
      INIT_25 => X"FFC0495FFFEC03FFC9AA5F0000000000000000000000000000000001C0000000",
      INIT_26 => X"2B2A8A0000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"000000000000000000000000000000000000000000000000FDCCF4FFFFF401FF",
      INIT_28 => X"00000000000000000000000000000000F93F796FFFF603FFDDD70C0000000000",
      INIT_29 => X"000000000000000070317E9BFFF083FF01DFC800000000000000000000000000",
      INIT_2A => X"40D19D54FFF701FE467030000000000000000000000000000000000000000000",
      INIT_2B => X"130BB00000000000000000000000000000000000000000000000000000000001",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000003C000000000000FF0000000000001FFFFFFFFFEF000000000000000",
      INIT_01 => X"000000061E000000000001FFFFFFFFFE40000000000000000000000000000000",
      INIT_02 => X"000001FFFFFFFFFE20000000000000000000000000000000000000000E000000",
      INIT_03 => X"30000000000000000000000000000000000000001C0000000000000007800000",
      INIT_04 => X"000000000000000000000000700000000000000001F80000000001FFFFFFFFFE",
      INIT_05 => X"00000000C000000000000000003E0000000001FFFFFFFFF60000000000000000",
      INIT_06 => X"000000000003E020000001FFFFFFFFF200000000000000000000000000000000",
      INIT_07 => X"000012FFFFFFFFF0000000000000000000000000000000000000000380000000",
      INIT_08 => X"000000000000000000000000000000000000000E000000000000000000003FE0",
      INIT_09 => X"0000000000000000000000780000000000000000000007F8000076FFFFFFFFB0",
      INIT_0A => X"000000E000000000000000000000003C0000FEFFFFFFFF800000000000000000",
      INIT_0B => X"000000000000001E00007EFFFFFFFF0000000000000000000000000000000000",
      INIT_0C => X"0070ECFFFFFFFC0000000000000000000000000000000000000003C000000000",
      INIT_0D => X"000000000000000000000000000000000000070000000000000000000000000E",
      INIT_0E => X"000000000000000000000C000000000000000000000000070FFFEEFFFFFFFC80",
      INIT_0F => X"0000180000000000000000000000001FFFFFFEFFFFFFFBE00000000000000000",
      INIT_10 => X"0000000000000039003FFCFFFFFFFF0000000000000000000000000000000000",
      INIT_11 => X"003FFEFFFFFFFF60000000000000000000000000000000000000700000000000",
      INIT_12 => X"000000000000000000000000000000000000E000000000000000000000000040",
      INIT_13 => X"00000000000000000001C000000000000000000000000000000FFEFFFFFFFEE0",
      INIT_14 => X"0003000000000000000000000000000000015EFFFFFFFC900000000000000000",
      INIT_15 => X"000000000000000000005E7FFFFFFC80000000000000000000000000FF000000",
      INIT_16 => X"E0003E7DFFF7F9800000000000000000C0000000FFFFFFE00006000000000000",
      INIT_17 => X"0000000000000000C00000002FFFFFFFFFFC0000000000000000000000000000",
      INIT_18 => X"C00000002000000057F0000000000000000000000000000070000F3FFFFFF990",
      INIT_19 => X"000000000000000000000000000000000000073FFFFFF8900000000000000000",
      INIT_1A => X"00000000000000000000070FFFFFF88000000000000000004000000020000000",
      INIT_1B => X"000005E1FFFFF080000000000000000040000000200000000000000000000000",
      INIT_1C => X"0000000000000000600000002000000000000000000000000000000000000000",
      INIT_1D => X"600000002000000000000000000000000000000000000000000006F81FFFF190",
      INIT_1E => X"000000000000000000000000000000000000001F9FFFF0001000000000000000",
      INIT_1F => X"00000000000000000000000F1FFF900030000000000000006000000020000000",
      INIT_20 => X"00000007BCFFC000800000000000000060000000200000000000000000000000",
      INIT_21 => X"0000000000000000600000002000000000000000000000000000000000000000",
      INIT_22 => X"6000000020000000000000000000000000000000000000000000000380FFE000",
      INIT_23 => X"0000000000000000000000000000000000000003C1FFF2000FFF000000000000",
      INIT_24 => X"000000000000000000000003C0FFFE00081FFFFFE0000000E000000020000000",
      INIT_25 => X"00000003E01FFE00081DFFC01FFFFE00E0000000200000000000000000000000",
      INIT_26 => X"08180C203FE83FFFC00000002000000000000000000000000000000000000000",
      INIT_27 => X"E00000002000000000000000000000000000000000000000000000007801FF00",
      INIT_28 => X"00000000000000000000000000000000000000001E00FF00080000003FFFFFFF",
      INIT_29 => X"0000000000000000000000001E3FFEF8080000003FFFFFFF4000000020000000",
      INIT_2A => X"000000007C0FFF0E080000003FFFFFFFE0000000200000000000000000000000",
      INIT_2B => X"080000003FFFFFFFE00000002000000000000000000000000000000000000000",
      INIT_2C => X"E0000000200000000000000000000000000000000000000000000000F807FF80",
      INIT_2D => X"0000000000000000000000000000000000000000F007FFC0080000003F00FFFF",
      INIT_2E => X"000000000000000000000000780FFFF8080000003FC303A34000000020000000",
      INIT_2F => X"00000000FC0FFFF8080000003FEBFFE040000000200000000000000000000000",
      INIT_30 => X"080000003FEFFFFFE00000002000000000000000000000000000000000000000",
      INIT_31 => X"60000000200000000000000000000000000000000000000000000000E00FFE3C",
      INIT_32 => X"0000000000000000000000000000000000000000F807FC060C0000003FFFFE00",
      INIT_33 => X"000000000000000000000000E06FFE000C0000003FFFF800E000000020000000",
      INIT_34 => X"00000001E03FFE000C0000003FFFF000E0000000200000000000000000000000",
      INIT_35 => X"0C0000003FFFF000E00000002000000000000000000000000000000000000000",
      INIT_36 => X"E0000000200000000000000000000000000000000000000000000001C03FFE00",
      INIT_37 => X"0000000000000000000000000000000000000001C03FFF000C0000007FFF8000",
      INIT_38 => X"0000000000000000000000038E3DFE000C0000007FFF0000E000000020000000",
      INIT_39 => X"00000003CFFFFE000C0000007F7E800060000000200000000000000000000000",
      INIT_3A => X"0D000000FE3B8000E00000002000000000000000000000000000000000000000",
      INIT_3B => X"E0000000200000000000000000000000000000000000000000000003DFFFFE40",
      INIT_3C => X"00000000000000000000000000000000000000079FFFF6000F3E0F9DFF210020",
      INIT_3D => X"0000000000000000000000071FFFF2000F1F1BDBFF780002E000000020000000",
      INIT_3E => X"000000071FFFF2000C067FFFFF98000060000000200000000000000000000000",
      INIT_3F => X"0D007FFFFF0C1000600000002000000000000000000000000000000000000000",
      INIT_40 => X"6000000020000000000000000000000000000000000000000000000F3FFFF900",
      INIT_41 => X"000000000000000000000000000000000000001E3F3FF8000F809FFFFF347E00",
      INIT_42 => X"00000000000000000000003E7F1FE8000FC31FFFFF207E0600000000001FD000",
      INIT_43 => X"0000003C7F1FE0000FE701FFFC00007F0000000000001E000000000000000000",
      INIT_44 => X"0FFFFFFFFC0000000000000000001E0000000000000000000000000000000000",
      INIT_45 => X"0000000000003E000000000000000000000000000000000000000038FF1FE000",
      INIT_46 => X"0000000000000000000000000000000000000078FE0FE00007FFFFFFFFF87000",
      INIT_47 => X"0000000000000000000000783E0FC00007FFFFFFFFFFFFFF0000000000003E00",
      INIT_48 => X"000000783E0F00000FFFFFFFFFFEE8000000000000003C000000000000000000",
      INIT_49 => X"0600FFFFFFFFE0000000000000003E0000000000000000000000000000000000",
      INIT_4A => X"C000000000007E0000000000000000000000000000000000000000F87F0F8000",
      INIT_4B => X"00000000000000000000000000000000000001F0FF87830007FFF80FC00FFFFF",
      INIT_4C => X"0000000000000000000001F1FFC7030007FFFFFFFFFFE803C000000000007C00",
      INIT_4D => X"000001C3FFC3820007FFFFFFFFFFFFFFC000000000007C000000000000000000",
      INIT_4E => X"07FFFFFFFFFFFFFFC000000000007C0000000000000000000000000000000000",
      INIT_4F => X"C000000000007C0000000000000000000000000000000000000001C3FFC18000",
      INIT_50 => X"0000000000000000000000000000000000000383FF81620007FFFFFFFFFFFFFF",
      INIT_51 => X"000000000000000000000383FF00800007FFFFFFFFFFFFFFC000000000007E00",
      INIT_52 => X"00000703FF00E00007FFFFFFFFFFFFFFE000000000007C000000000000000000",
      INIT_53 => X"07FFFFFFFFFFFFFFE000000000007C0000000000000000000000000000000000",
      INIT_54 => X"E000000000007C000000000000000000000000000000000000001F07FF007000",
      INIT_55 => X"0000000000000000000000000000000000003F07FFC0300007FFFFFFFFFFFFFF",
      INIT_56 => X"000000000000000000007E07FF80700007FFFFFFFFFFFFFFE000000000007C00",
      INIT_57 => X"0000FC0FFF84780007FFFFFFFFFFFFFFC00000000000FC000000000000000000",
      INIT_58 => X"07FFFFFFFFFFFFFFC00000000001FC0000000000000000000000000000000000",
      INIT_59 => X"C00000000003F800000000000000000000000000000000000003F00FFFFE7800",
      INIT_5A => X"000000000000000000000000000000000007000FFFFE280007FFFFFFFFFFFFFF",
      INIT_5B => X"0000000000000000001C001FFFFC2C0007FFFFFFFFFFFFFFE7F5C0000007F800",
      INIT_5C => X"0038003FFFF06C0007FFFFFFFFFFFFFFF80002FFF807FC000000000000000000",
      INIT_5D => X"003FFFFFFFFFFFFFF800003C0E03FC0000000000000000000000000000000000",
      INIT_5E => X"F800003E0C03FC000000000000000000000000000000000000F0007FFFFECC00",
      INIT_5F => X"0000000000000000000000000000000000F003FFFFFFC600001FFFFFFFFFFFFF",
      INIT_60 => X"000000000000000003E00FFFFFFFC1E0183FFFFFFFFFFFFFF80000002C03FC00",
      INIT_61 => X"07E00FFFFFFFDFEF383FFFFFFFFFFFFFE00000002C03F8000000000000000000",
      INIT_62 => X"383FFFFFFFFFFFFF7000001E2C03FC0000000000000000000000000000000000",
      INIT_63 => X"100000003C03F800000000000000000000000000000000001FE80FFFFFFFF80E",
      INIT_64 => X"000000000000000000000000000000003FF81FFFFFFFF000FDFFFFFFFFFFFFFF",
      INIT_65 => X"00000000000000007FFC1FFFFFFFF000387FFFFFFFFFFFFF300000002C01F800",
      INIT_66 => X"FFFF0FFFFFFFF007F83FFFFFFFFFFFFF300000002C01F8000000000000000000",
      INIT_67 => X"303FFFFFFFFFFFFF300000002C013C0000000000000000000000000000000001",
      INIT_68 => X"300000000C01380000000000000000000000000000000003FFFE0FFFFFFFE006",
      INIT_69 => X"00000000000000000000000000000007FFFC0FFFFFFFD80C21FFFFFFFFFFFFFF",
      INIT_6A => X"000000000000000F7FFC07FFFFFF0419E3FFFFFFFFFFFFFF300000000C033800",
      INIT_6B => X"FFFC07FFF8FF7C3023FFFFFFFFFFFFFF0003FFF00C03BE000000000000000000",
      INIT_6C => X"63FFFFFFFFFFFFFF0083FFF80C033F0000000000000000000000000000000008",
      INIT_6D => X"00001FF01C03B00000000000000000000000000000000001FFFD01FF801E6020",
      INIT_6E => X"00000000000000000000000000000007FFFC01D00E0C602263FFFFFFFFFFFFFF",
      INIT_6F => X"0000000000000000FFFF00007F1C606061FFFFFFFFFFFFFF100000003C079000",
      INIT_70 => X"FFFF800FFF0C604469FFFFFFFFFFFFFF800000002C0710000000000000000000",
      INIT_71 => X"FBFFFFFFFFFFFFFFE00000002C07100000000000000000000000000000000003",
      INIT_72 => X"E00000002C03100000000000000000000000000000000003FFFFC03FFC0E604C",
      INIT_73 => X"00000000000000000000000000000003FFFFF8FFF80F70C8FBFFFFFFFFFFFFFF",
      INIT_74 => X"0000000000000003FFFFFFFF00041098EFFFFFFFFFFFFFFFF00000000E033000",
      INIT_75 => X"FFFFFFF0000799F8CFFFFFFFFFFFFFFFF00000000E0330000000000000000000",
      INIT_76 => X"8FFFFFFFFFFFFFFFF00000002C0330000000000000000000000000000000006F",
      INIT_77 => X"C00000003C031F800000000000000000000000000000007FFFFFFF87E0078831",
      INIT_78 => X"0000000000000000000000000000007FFFFFFF0FE10F88F197FFFFFFFFFFFFFF",
      INIT_79 => X"000000000000007FFFFFFC1FE61F867117FFFFFFFFFFFFFF000000000C0300C0",
      INIT_7A => X"FFFFF00FE67F8F7317FFFFFFFFFFFFFF000000000C0300C00000000000000000",
      INIT_7B => X"27FFFFFFFFFFFFFF0000000007FFFFE00000000000000000000000000000007F",
      INIT_7C => X"00000000000000600000000000000000000000000000003FFFFFE0078EE78A70",
      INIT_7D => X"0000000000000000000000000000003FFFFFE000FE47097827FFFFFFFFFFFFFF",
      INIT_7E => X"000000000000003FFFFFC00310070F7847FFFFFFFFFFFFFF0000000000000060",
      INIT_7F => X"FFFFFD9C18105C78C7FFFFFFFFFFFFFF00000000000000F00000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"87FFFFFFFFFFFFFF000000C000022078000000000000000000000000000011FF",
      INIT_01 => X"0000000000023078000000000000000000000000000073FFFFFFFFF198181D70",
      INIT_02 => X"00000000000000000000000000005DFF7FFFFFC3F738327107FFFFFFFFFFFFFF",
      INIT_03 => X"0000000000007FFF7FFFFF060F38337907FFFFFFFFFFFFFF0000000000000078",
      INIT_04 => X"7FFFFC04063818FE07FFFFFFFFFFFFFF180000000000007C0000000000000000",
      INIT_05 => X"07FFFFFFFFFFFFFFFFC002680000007C00000000000000000000000000003FFF",
      INIT_06 => X"FFFFFFFFFFFC007C00000000000000000000000000001FFFFFFFF81C30780C7C",
      INIT_07 => X"000000000000000000000000000001FFFFFFF0E03010063807FFFFFFFFFFFFFF",
      INIT_08 => X"00000000000003FFFFFFE1C27000630007FFFFFFFFFFFFFFC1BB09FFFFFE0074",
      INIT_09 => X"FFF783826000F98007FFFFFFFFFFFFFFFFFFFFFFC37E00760000000000000000",
      INIT_0A => X"07FFFFFFFFFFFFFCFFFFFFFFFFFF007E000000000000000000000000000003FF",
      INIT_0B => X"0000000003FF007600000000000000000000000000001FFFFFE3FF80C002F8C0",
      INIT_0C => X"000000000000000000000000000003FFFFE1FFC1803978600FFFFFFFFFFFFFFC",
      INIT_0D => X"0000000000000000FFE0FFF3803F38300FFFFFFFFFFFFFF800000C0017FF8067",
      INIT_0E => X"001FFFF0E03E7C300DFFFFFFFFFFFFF00000000013FF00F70000000000000000",
      INIT_0F => X"0FFFFFFFFFFFFFF00000000002FF00E380000000000000000000000000000000",
      INIT_10 => X"005000002AFF80C38000000000000000000000000004FF00FFC03EF2703CFE18",
      INIT_11 => X"00000000000000000000000000003FFFFFFFFFF9F038FE0E08337FFFFFFFFFE0",
      INIT_12 => X"0000000000001FFFFFF800FF30787F0F3817FFFFFFFFFFF000600000C2BF004C",
      INIT_13 => X"FFFE00B37079FF071078055FFFFFFFF8080001FFFDBF80400000000000000000",
      INIT_14 => X"A11FD2EFFFFFFFFBF0023CFFECBFC47E00000000000000000000000000000FFF",
      INIT_15 => X"F00006FFFCFF007F8000000000000000000000000000037FFFFE01FB607FFF87",
      INIT_16 => X"0000000000000000000000000000003FFFFC00FB70FFFF81EFFFE7CFFFFFFA3F",
      INIT_17 => X"000000000000001FFFFC00FB607FFFC1E0006DCFFFFF4400300002FFFC00007E",
      INIT_18 => X"FFFC00FB38FFFFC1EB800FCFFFFF7DE08000001FFC00007C0000000000000000",
      INIT_19 => X"EE8003CFFFFF48003000000FDF0000780000000000000000000000000000001F",
      INIT_1A => X"C000003FBA00007800000000000000000000000000000007FFFE007338FFFFE0",
      INIT_1B => X"00000000000000000000000000000037FFFF007711FFFFC1BFC0164FFFFF5A00",
      INIT_1C => X"0000000000000037FFFF801731FFE1837F003FCFFFFF300030000000E0000068",
      INIT_1D => X"FFFF000773FFF00697C013CFFFFF180010000000CA0000780000000000000000",
      INIT_1E => X"E78007CFFFFF800000000000700000780C00000000000000000000000000003F",
      INIT_1F => X"10000000280000780E00000000000000000000000000003FFFFF000771FFF057",
      INIT_20 => X"0E000000000000000000000000000017FFFFE00740FFF8BFF78040CFFFFF8000",
      INIT_21 => X"0000000000000003FFFFF80740CFF8982F8200CFFFFF80000000000190000078",
      INIT_22 => X"FFFFFE0700CFF9DCE7C2324FFFFF800000000000000000780780000000000000",
      INIT_23 => X"E7C0804FFFFF8000000000000000007800000000000000000000000000000000",
      INIT_24 => X"0000000000000078000000000000000000000000000000007FFFFF070EEFF3E1",
      INIT_25 => X"000000000000000000000000000000017FFFFF038C7FC3E223C300CFFFFF8000",
      INIT_26 => X"00000000000000007FFFFF803C0103F807C200CFFFFF80000000000000000078",
      INIT_27 => X"7FFFFFF07C00039FE7C200CFFFFF8000000000000000007C0000000000000000",
      INIT_28 => X"E784000FFFFF0000180000000000006700000000000000000000000000000000",
      INIT_29 => X"1C0000000000007B000000000000000000000000000000000FFFFFE1FC00078F",
      INIT_2A => X"F7FC000000000000000000000000000107FFFFE0780003CFF784400FFFF82000",
      INIT_2B => X"000000000000000113FFFFC0380001FFF7CC000FFFE6E000200000000000007D",
      INIT_2C => X"317FFFC01C0000BFF7F8C01FFFEF20000E000000000000FEFFFE000000000000",
      INIT_2D => X"F7F8601FFFDF200088000000000000FE7FFF0000000000000000000000000000",
      INIT_2E => X"900000000000003FF7FF00000000000000000000000000001FFFFFC00C0000BF",
      INIT_2F => X"0F800000000000000000000000000000073FFFE0000000FFF3F8001FFFBFA000",
      INIT_30 => X"0000000000000000033FFFE0000000CFF3FCE01FFFFF5800F00000000000003F",
      INIT_31 => X"03FFFFE0000003FFF3DC701FFFCF0800D0000000000000FE0000000000000000",
      INIT_32 => X"F7FEC01FFFCDC000F00000000000003800000000000000000000000000000000",
      INIT_33 => X"00000000000000100000000000000000000000000000000007FFFFF80000034F",
      INIT_34 => X"0000000000000000000000000000000007FFFFF80006073FF3FCE01FFFF70800",
      INIT_35 => X"000000000000000007FFFFF8000F0FDFF3FE801F307FE0001000000000000000",
      INIT_36 => X"07FFFFF8001E073FF3FEE7F687CE200000000000000000000000000000000000",
      INIT_37 => X"F3FEFFE3AFDE0000000000000000000000000000000000000000000000000000",
      INIT_38 => X"00000000000000000000000000000000000000000000000007BFFFF8031F817F",
      INIT_39 => X"0000000000000000000000000000000003FFFFF80707E3FFF3FC3FFFD0FF2000",
      INIT_3A => X"000000000000000003FFFFF80E03F3FFF3FEDAD08707C000D0000000000C0000",
      INIT_3B => X"03FFFFF81C03E5FFF3FF7D50F7DF8006F0000000000000000000000000000000",
      INIT_3C => X"F3FF80293560E714980000000000000000000000000000000000000000000000",
      INIT_3D => X"D0000000000000003000000000000000000000000000000007FFFFFC3E038DFF",
      INIT_3E => X"7E00000000000000000000000000000007FFFFFC3C001D7FF3FEBC0FFFD3C1A0",
      INIT_3F => X"00000000000000000FFFFFFC3E007D7FF3FEC0000013F9F8D000000800000000",
      INIT_40 => X"0FFFFFFE0E007DFFFBFEC7FFEF66C0009000000000000000B900000000000000",
      INIT_41 => X"F3FC82C1E2F9F83F90000000000000003C000000000000000000000000000000",
      INIT_42 => X"00000000007FFC003C00000000000000000000000000000007FFFFFFC40079FF",
      INIT_43 => X"1800000000000000000000000000000003FFFFFFE000FCFFF3FFF803CD1F83FF",
      INIT_44 => X"000000000000000001FFFFFFFC01FBFFE399C13DF7FFFFFF00000000007F7200",
      INIT_45 => X"00FFFFFFFE00F9FFE3806030303FFFFF00000000004002080000000000000000",
      INIT_46 => X"EB10711080F00080100000000044021E00100000000000000000000000000000",
      INIT_47 => X"10000000003FFC03C9F0000000000000000000000000000000FFFFFFFE00F3FF",
      INIT_48 => X"FFC0000000000000000000000000000001FFFFFFFE01EFFFE310281640F81FC1",
      INIT_49 => X"000000000000000000FFFFFFFF00F7FFEB400C9A1FC0E03C100000000030C01B",
      INIT_4A => X"0007FFFFFFC0CFFFEFFFFFE1DFC1603C020000000031F01FFE00000000000000",
      INIT_4B => X"EF80DF91FFC1E03C00000000003FFC1FFC000000000000000000000000000000",
      INIT_4C => X"00000000003FFC0EFC0000000000000000000000000000000001F0FFFFC09FFF",
      INIT_4D => X"700000000000000000000000000000000001FCFFFFF07FFFEF80FFE9DFE1F01E",
      INIT_4E => X"000000000000000000000CFFFFC27FFFEF82FC7731FE8FF800000000003FFC1E",
      INIT_4F => X"0000001FFFE6FFFFFFC0FCF8C00000FF00000000003FFC1F6000000000000000",
      INIT_50 => X"E7007D5E0FFE03FC00000000003FFC1FC0000000000000000000000000000000",
      INIT_51 => X"00000000003FFC1E0000000000000000000000000000000000000007FFD9FFFF",
      INIT_52 => X"00000000000000000000000000000000000000001D5FFFFFF7007CC7DA000000",
      INIT_53 => X"000000000000000000000000E6307FFD0F407C63FF00000000000000003FFC1F",
      INIT_54 => X"00000007FF827FFFFE00FE187C4C000000000000003FFC1F8000000000000000",
      INIT_55 => X"FC007F068EB803FF00000000003FFC1FE0000000000000000000000000000000",
      INIT_56 => X"40000000003FFC007000000000000000000000000000000000000003C6FFFFFF",
      INIT_57 => X"1800000000000000000000000000000000003F8000FD7FFFC7FFFD81FB87C01F",
      INIT_58 => X"00000000000000000000001FD01FEFFFA0000460FCE0040710000000003FFC1C",
      INIT_59 => X"0070000780877009203E7A981E40007F00000000003FFC1E8000000000000000",
      INIT_5A => X"FC007ACF0739FED900000000003FFC1E00000000000000000000000000000000",
      INIT_5B => X"00000000003FFC1000000000000000000000000000000000000007FB0338B001",
      INIT_5C => X"0000000000000000000000000000000000043FFFFF000FC0BDE178FFE1B1FFFF",
      INIT_5D => X"0000000000000000007EFFFFFFFFFFFE0BFF7BFFF81FBFE000000000003FFC00",
      INIT_5E => X"00FF9FFFFC0000808CDF7AFFFE1C600000000000063FFC000000000000000000",
      INIT_5F => X"F30073FFFF80017C00000000003FFE01E0000000000000000000000000000000",
      INIT_60 => X"00000000003FFE03400000000000000000000000000000000000001EFFC00003",
      INIT_61 => X"0000000000000000000000000000000000000003E7E0000FFBFF82FFFF8006FF",
      INIT_62 => X"0000000000000000000000000438000FF39E0FFFFF9000000000000000C00201",
      INIT_63 => X"000000000C9FFFFFFC838FFFFF50000004000000018004000000000000000000",
      INIT_64 => X"FFE407FFFF0003FF008000000200300000000000000000000000000000000000",
      INIT_65 => X"034000000700CE080000000000000000000000000000000000000000000FFFFF",
      INIT_66 => X"00000000000000000000000000000000000000000007801F7FC00FFFFF0380C0",
      INIT_67 => X"000000000000000000000000000000037FE017FFFF0786FE2831000007FF9800",
      INIT_68 => X"000000000000000F1FE013FFFF0700008D00000003FE30000000000000000000",
      INIT_69 => X"FFE007FFFF800000A000080003F8000000000000000000000000000000000000",
      INIT_6A => X"000008000040000000000000000000000000000000000000000000000000003F",
      INIT_6B => X"00000000000000000000000000000000000000000000000FFFE007FFFF000003",
      INIT_6C => X"0000000000000000000000000000000303F007FFFFBFFE0700000A0000000000",
      INIT_6D => X"000000000000000000F807FFFFC7002F00000100000000000000000000000000",
      INIT_6E => X"00FC0FFFFFBFFFF0000001000000000000000000000000000000000000000000",
      INIT_6F => X"0240050000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"000000000000000000000000000000000000000000000000007C0BFFFFBFFF81",
      INIT_71 => X"00000000000000000000000000000000000E8FFFFFA1FC0703E0130000000000",
      INIT_72 => X"0000000000000000100C0F7FFFBBFFFF3FF0613E1E0000000000000000000000",
      INIT_73 => X"18380FFFFFBFF0017FF0FFFFE7B00C0000000000000000000000000000000000",
      INIT_74 => X"FFFFFFFF38001000000000000000000000000000000000000000000000000000",
      INIT_75 => X"000000000000000000000000000000000000000000000000001C1BFFFFC0F800",
      INIT_76 => X"00000000000000000000000000000000000E1EFFFF7E0FF3FFFFFFF1803D3800",
      INIT_77 => X"0000000000000000000F1FFFFF7F1F91FFFFFF9C01FF50000000000000000000",
      INIT_78 => X"00079FFFFF730CFFFFFFF9E407FEC00000000000000000000000000000000000",
      INIT_79 => X"FFFFC7001FFE40000000000000000000000000000000000000000000000003F8",
      INIT_7A => X"0000000000000000000000000000000000000000000007FC0001FFFFFFFE23FE",
      INIT_7B => X"000000000000000000000000000003FC00007FFBFF7F0FFFFFFE78007FF90000",
      INIT_7C => X"00000000000001FE0000FFFEFFFFFFFCFFE7C007FFE400000000000000000000",
      INIT_7D => X"0000FFFFFFFBEF8FFF3C017FFF90000000000000000000000000000000000000",
      INIT_7E => X"F1E001FFFEC000000000000000000000000000000000000000000000000000FE",
      INIT_7F => X"00000000000000000000000000000000000000000000001F000077FFFE65EFC0",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"000000000000000000003FFFFFFFC03FEFFFFFFFFFFFFFFF0000000000000000",
      INITP_01 => X"00003FFFFFFFCF81C7FFFFFFFFFFFFFF00000000000000000000000000000000",
      INITP_02 => X"07FFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INITP_03 => X"00000000000000000000000000000000000000000000000000003FFFFFFFCFF8",
      INITP_04 => X"0000000000000000000000000000000000003FFFFFFFFFFF03FFFFFFFFFFFFFF",
      INITP_05 => X"000000000000000000003FFFFFFFFFFFC7FFFFFFFFFFFFFF0000000000000000",
      INITP_06 => X"00003FFFFFFFFFFC07FFFFFFFFFFFFFF00000000000000000000000000000000",
      INITP_07 => X"1FFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INITP_08 => X"00000000000000000000000000000000000000000000000000003FFFFFFFFFF8",
      INITP_09 => X"0000000000000000000000000000000000003FFFFFFF87F01FFFFFFFFFFFFFFF",
      INITP_0A => X"000000000000000000003FFFFFFF03E01FFFFFFFFFFFFFFF0000000000000000",
      INITP_0B => X"00001FFFFFFE03E01FFFFFFFFFFFFFFF00000000000000000000000000000000",
      INITP_0C => X"1FFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INITP_0D => X"00000000000000000000000000000000000000000000000000000FFE003E3FC0",
      INITP_0E => X"00000000000000000000000000000000000003C0003C3FC01FFFFFFFFFFFFFFF",
      INITP_0F => X"000000000000000000000000003C3F8017FFFFFFFFFFFFFF0000000000000000",
      INIT_00 => X"44446644668888AAAAAAAAAAAAAA888888888888666442200000000000000000",
      INIT_01 => X"6666666666444422222222222222222222222222222222222222222242444244",
      INIT_02 => X"5555555555555555555555555555555555555555555555555555555755577777",
      INIT_03 => X"331111EE10333311113355555555557755555555555555555555555555555555",
      INIT_04 => X"2E2E3030505050503030303050505030300EECCACACCCCCCECEE0E1131333333",
      INIT_05 => X"002020224244648686A8A8C8CAEAEAECECEC0C0C0C0E0E0E2E2E2E2E2E2E2E2E",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"2244664466888AAAAAAAAAAAAAAA888888888888664422000000000000000000",
      INIT_0B => X"6466664444444442222242422242222222222222222222222222224444442222",
      INIT_0C => X"5555555555555555555555555555555555555555555555555555555557577777",
      INIT_0D => X"1111EEEEEE333311113355555555575555555555555555555555555555555555",
      INIT_0E => X"2E2E2E2E3030505030303030303030302E0CECEC0E1010100EEECCCCCCCCEE0E",
      INIT_0F => X"2222424264648486A6A8C8CACAEAEAEAEAEC0C0C0C0E0E2E2E2E2E2E2E2E2E2E",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"22446644668888AAAAAAAAAAAAAA888888888886664422200000000000000000",
      INIT_15 => X"4464666644444422222242424242422222424242424242424242426688866644",
      INIT_16 => X"5555555555555555555555555555555555555555555555555555555577777777",
      INIT_17 => X"AACCECEEEE111111113355555577775757555555555555555555555555555555",
      INIT_18 => X"0E0E0E2E2E303030302E2E2E3030302E0E0CECEE0E111131313331110EEEECCC",
      INIT_19 => X"2242446464848686A6C8C8CACACAEAEAEAEC0C0C0E0E2E2E2E2E2E2E2E2E2E2E",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000020",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"22446666668888AAAAAAAAAAAAAA888888888666664422220000000000000000",
      INIT_1F => X"4464446644444422222022424242422222222222222242424222204244444442",
      INIT_20 => X"5555555555555555555555555555555555555555555555555555555777777777",
      INIT_21 => X"EEECECEEEEEE3153555555557755557755555555555555555555555555555555",
      INIT_22 => X"2E0E0E2E2E2E2E30302E2E2E2E2E2E2E0E0C0E0E111111111133311131311111",
      INIT_23 => X"44646464848686A6A8C8C8C8C8CAEAEAEAEA0C0C0E0E0E2E0E0E2E2E2E2E2E2E",
      INIT_24 => X"0000000000000000000000000000000000000000000000002000000020202242",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"22446644668888AAAAAAAAAAAAAA888888886866664422200000000000000000",
      INIT_29 => X"4444666644444422222220202220202022202020202020202022224222222222",
      INIT_2A => X"5555555555555555555555555555555555555555555555555555555777777777",
      INIT_2B => X"3331EEECEC0F3333335555777755555557555555555555555555555555555555",
      INIT_2C => X"2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E0E0E0E10111111111111111131111111",
      INIT_2D => X"64648484848686A6A8C8C8C8C8C8CACAEAEA0C0C0E0E0E0E0E0E2E2E2E2E2E2E",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000202022424244",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"4244664466888AAAAAAAAAAAAAAA888888888886664422220000000000000000",
      INIT_33 => X"4444666644442422424444444242424242424244424242424242444444444444",
      INIT_34 => X"5555555555555555555555555555555555555555555555555555577777777777",
      INIT_35 => X"EEEECCCCEE113333113355777755555557555555555555555555555555555555",
      INIT_36 => X"0E0E2E2E2E2E2E2E2E2E2E2E2E2E2E2E0C0C0E1011111313111111311110EEEE",
      INIT_37 => X"648686848486A6A6A8C8C8C8C8C8C8C8EAEA0C0C0E0E0E0E0E0E0E2E2E2E2E2E",
      INIT_38 => X"0000000000000000000000000000000000000000000000000020202242426464",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"4244664466888AAAAAAAAAAAAAAA8888888A8886666644222200000000000000",
      INIT_3D => X"4444666644442222444442444444444244424444444444444464646464644444",
      INIT_3E => X"5555555555555555555555555555555555555555555555555555555777777777",
      INIT_3F => X"AAAACC0E11313333113355777777777755555555555555555555555555555555",
      INIT_40 => X"0E0E0E2E2E2E2E2E2E2E2E2E2E2E2E0E0C0E0E11313113111111311111EECCCC",
      INIT_41 => X"848484868686A6A6A8A8A8C8C8C8C8CAEAEA0C0C0C0E0E0E0E0E0E0E2E2E2E2E",
      INIT_42 => X"0000000000000000000000000000000000000000000000002022224244646464",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"42446644668888AAAAAAAAAAAAAA8888AAAA8866666444222200000000000000",
      INIT_47 => X"4444666644444424222242444242424242224242424242424242424242424242",
      INIT_48 => X"5555555555555555555555555555555555555555555555555757555777777777",
      INIT_49 => X"8888CC1111333355335577777777575555555555555555555555555555555555",
      INIT_4A => X"0E0E0E0E0C0C0E2E2E0E0E0E0E2E0E0C0CECECCCEE11131111111111EECCAAAA",
      INIT_4B => X"6464848686A6A6A6A6A6A8C8C8C8C8EAEAEA0C0C0C0C0E0E0E0E0E0E2E2E2E2E",
      INIT_4C => X"0000000000000000000000000000000000000000000000202222424464646464",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"44444444668888AAAAAAAAAAAAAA888888888866664444220000000000000000",
      INIT_51 => X"4444466644444444444444224244644444444444444444444444444422224444",
      INIT_52 => X"5555555555555555555555555555555555555555555555557757555557777777",
      INIT_53 => X"6688CC1111333355557577777777575755555555555555555555555555555555",
      INIT_54 => X"0E0E0E0C0C0C0C0C0E0C0C0C0E2E0E0CEACAA8A8AAEE1111111111EECCAA8888",
      INIT_55 => X"6464848686A6A6A6A6A6A8C8C8C8CAEAEAEA0C0C0C0C0C0C0E0E0E0E0E0E0E0E",
      INIT_56 => X"0000000000000000000000000000000000000000000020222242426464646464",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"44444444668888AAAAAAAAAAAAAA888888888886866664442200000000000000",
      INIT_5B => X"444444444444444444446444444486A888888888888888888886888846444444",
      INIT_5C => X"5555555555555555555555555555555555555555555555575757555777777777",
      INIT_5D => X"88AAEE1111335555555557777777777755555555555555555555555555555555",
      INIT_5E => X"0C0C0C0C0C0C0C0C0C0C0C0C0C0E0EECEAECECEEEEEE1111111110ECAAA88888",
      INIT_5F => X"6464848686A6A6A6A6A6A8C8C8C8C8C8EAEAEC0C0C0C0C0C0E0C0C0C0C0E0E0C",
      INIT_60 => X"0000000000000000000000000000000000000000002222224242446464646464",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"44444444668888AAAAAAAAAAAAAA888888888888666666442220000000000000",
      INIT_65 => X"4444444444444444644444444444668888888888888888A88888888866444444",
      INIT_66 => X"5555555555555555555555555555555555555555555555575757575777777777",
      INIT_67 => X"AACCEE1111333355575777777777777755555555555555555555555555555555",
      INIT_68 => X"ECECCACACACAEAEAEAEC0C0C0E0E0CEACAEC0E31311111111111EECCAAAACCAA",
      INIT_69 => X"848486868686A6A6A6A6A6A8C8C8C8C8CAEAEAEC0C0C0C0C0C0C0C0C0C0C0CEC",
      INIT_6A => X"0000000000000000000000000000000000000020222222424242426464646464",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"44444446668888AAAAAAAAAAAAAA888888888886442222222200000000000000",
      INIT_6F => X"4444444444444444444444444244444444446666666666666666666666444444",
      INIT_70 => X"5555555555555555555555555555555555555555555555555555577777777777",
      INIT_71 => X"AACCEE1111115555575577777777575777775555555555555555555555555555",
      INIT_72 => X"CAC8A8A8A8A8A8C8EAEA0C0C0C0CECC8CAEC0E11111111111111EEAAAACACCAA",
      INIT_73 => X"8686868686A6A6A6A6A6A6A8C8C8C8C8C8CAEAEAEAEC0C0C0C0CECECECECEACA",
      INIT_74 => X"0000000000000000000000000000000000002022222242424242446464648484",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"224446466688AAAAAAAAAAAAAA8888868888A886442222222000000000000000",
      INIT_79 => X"4444444644444422222222222222222222222222222222222222222222222222",
      INIT_7A => X"5555555555555555555555555555555555555555555555555555577777777777",
      INIT_7B => X"AACCEE11EF113355777777777777575777775555555555555555555555555555",
      INIT_7C => X"A88886868686A6A8CAEA0C0C0C0CECCACAEC0E111131111111EECCA8AACCCCAA",
      INIT_7D => X"8486868686A6A6A6A6A6A6A8C8C8C8C8C8CACACAEAEAECECECECECCACACAA8A8",
      INIT_7E => X"0000000000000000000000000000000000202222424242424242626464646484",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00000000003E3F8017FFFFFFFFFFFFFF00000000000000000000000000000000",
      INITP_01 => X"07FFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INITP_02 => X"00000000000000000000000000000000000000000000000000000000000E3F80",
      INITP_03 => X"0000000000000000000000000000000000000000000E1F0007FFFFFFFFFFFFFF",
      INITP_04 => X"00000000000000000000000000000F0007FFFFFFFFFFFFFF0000000000000000",
      INITP_05 => X"0000000000000E0007FFFFFFFFFFFFFF00000000000000000000000000000000",
      INITP_06 => X"07FFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INITP_07 => X"00000000000000000000000000000000000000000000000000000003E00307C0",
      INITP_08 => X"000000000000000000000000000000000000001FE00707C00FFFFFFFFFFFFFFF",
      INITP_09 => X"00000000000000000000001FE00300000FFFFFFFFFFFFFFF0000000000000000",
      INITP_0A => X"0000001FE06306000FFFFFFFFFFFFFFF00000000000000000000000000000000",
      INITP_0B => X"1FFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000F80C30620",
      INITP_0D => X"0000000000000000000000000000000000000000004007201FFFFFFFFFFFFFFF",
      INITP_0E => X"00000000000000000000000000000E203FFFFFFFFFFFFFFF0000000000000000",
      INITP_0F => X"0000000000001C003FFFFFFFFFFFFFFF00000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"2244664466888AAAAAAAAAAAAA88888888AAAA88442222202000000000000000",
      INIT_03 => X"4644444444444422222244424442224242424242424242424242424242424222",
      INIT_04 => X"5555555555555555555555555555555555555555555555555555577777777777",
      INIT_05 => X"AACCEE11EE113357777777777777777777775755555555555555555555555555",
      INIT_06 => X"868686848686A8C8CAEA0C0C0C0C0CEACAEC0E111111331111EECAAAAACCCCAA",
      INIT_07 => X"86868686868686A6A6A6A6A8A8A8C8C8C8C8C8CACACACACACACACAA8A8A8A686",
      INIT_08 => X"0000000000000000000000000000002020222242424242424262646464646484",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"2244664466888AAAAAAAAAAAAA888888AAAAAA88444242222220000000000000",
      INIT_0D => X"6666464444444422222222222222224222222222224242224242444242422222",
      INIT_0E => X"5555555555555555555555555555555555555555555555555555577777777777",
      INIT_0F => X"CCCECEEEEE335577777777777777777777775755555555555555555555555555",
      INIT_10 => X"8684868686A8C8CAEAECECEC0C0E0CECECEC0E111111111111ECAAAACCCCAAAA",
      INIT_11 => X"86868686868686A6A6A6A6A6A8A8A8A8C8C8C8C8CACACAC8C8A8A8A6A6868686",
      INIT_12 => X"0000000000000000000000000020202022222242424242424264646464648484",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"02446644668888AAAAAAAAAAAA888888AAAAA886444242222220000000000000",
      INIT_17 => X"6666664444444422222222202022202220222222222222202222222222222222",
      INIT_18 => X"5555555555555555555555555555555555555555555555555555575777777777",
      INIT_19 => X"CCCECCCCEE337777777777777777777777775755555555555555555555555555",
      INIT_1A => X"8686A6A8A8C8CAEAEAECECEC0C0C0CECECECEE1011111111EECCAACCCCCCAAAA",
      INIT_1B => X"8686868686868686A6A6A6A6A6A6A8A8A8A8A8A8A8A8A8A8A8A8A8A686868686",
      INIT_1C => X"0000000000000000000000000020202222424242424262646264646464648484",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"22444644668888AAAAAAAAAAAA888888AAAAA886444444222220000000000000",
      INIT_21 => X"6666664644444422222222424242222242424242422222424242424242222222",
      INIT_22 => X"5555555555555555555555555555555555555555555555555555575757777777",
      INIT_23 => X"CCCCCCAAEE557777777777777777775777775755555555555555555555555555",
      INIT_24 => X"A8C8CACACACACACAEAECECECECECECECCCCACAEE11111111CCCCCACCCCAAAACC",
      INIT_25 => X"8686868686868686A6A6A6A6A6A6A6A6A6A6A6A8A8A8A8A6A6A6A6A686A6A6A8",
      INIT_26 => X"0000000000000000000000202020222242424242426264646464646464646484",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"24444444668888AAAAAAAAAAAA888888AAAAA886444444222220000000000000",
      INIT_2B => X"6666666644444422424444444444446444444444444444444444444444444444",
      INIT_2C => X"5555555555555555555555555555555555555555555555555555555555577777",
      INIT_2D => X"CCCCAAAAEE557777777777777777777777775755555555555555555555555555",
      INIT_2E => X"ECECECECEAEACACAEAEAEAEAECECECECCCAAAACC101111EEEECCCCCCCCAAAAAA",
      INIT_2F => X"868686868686868686A6A6A6A6A6A686868686A686868686A6A8A8A8A8CACAEC",
      INIT_30 => X"0000000000000000000020202022222242424242426264646464846464646484",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"44446644668888AAAAAAAAAAAAAA8888AAA88886644444422222000000000000",
      INIT_35 => X"6666664644444442424244444444444444444444444444644444444444444444",
      INIT_36 => X"5555555555555555555555555555555555555555555555555555555555577777",
      INIT_37 => X"CCAC88AAEE557777777777777757777777775555555555555555555555555555",
      INIT_38 => X"2E0E0CECEAEAEACACACACACAECEC0E0EECAA88AAEE1133333111EECCCCAAAACC",
      INIT_39 => X"84868686868686868686A6A6A6A68686868686868686A6A8A8A8A8CAEAEC0E0E",
      INIT_3A => X"0000000000000000000020202022224242424262626464646484848464648484",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"224466466688AAAAAAAAAAAAAA888888AAAAA8A8A8A888886644220000000000",
      INIT_3F => X"6666464444444444424244424444424244424242424242424242444444444444",
      INIT_40 => X"5555555555555555555555555555555555555555555555555555555555577777",
      INIT_41 => X"CCAA88CC11777777777777777777777777775555555555555555555555555555",
      INIT_42 => X"2E2E0CECEACACAC8CAA8CACCEC0E0E0EECAA88AAEE1131110E0EECCCCAAAACCC",
      INIT_43 => X"84868686868686868686868686868686868484868686A8A8A8CAEC0C0E0E2E2E",
      INIT_44 => X"0000000000000020202020202222424242426264646464646464848484848484",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"444444446688AAAAAAAAAAAAAA8A88888A88AA88888888888844220000000000",
      INIT_49 => X"4444446644444444444444444444444444444444444444444444444444444444",
      INIT_4A => X"5555555555555555555555555555555555555555555555555557555555577777",
      INIT_4B => X"AC8A8ACC33777777777777777777777777775555555555555555555555555555",
      INIT_4C => X"0E0E0CECCAC8A8A8C8CAECECECEE0E0EEEAA8888CAECEECACACCECECCCCACCCC",
      INIT_4D => X"84848686868686868686868686868686848686A6A6A8C8CAEAECEC0C0E0E2E2E",
      INIT_4E => X"0000000000002020202020202242424242626464646464646464848484848484",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"44444444668888AAAAAAAAAAAA888888AAAA8A88888888888866442200000000",
      INIT_53 => X"4444444444444444424222422242242222222222222222224444444444444444",
      INIT_54 => X"5555555555555555555555555555555555555555555555555557575555557777",
      INIT_55 => X"AA88AAEE33777777777777777777777777775555555555555555555555555555",
      INIT_56 => X"2E2E0EEAC8A8A8A8EC0C0EECECEC0E0EECAA88AAEC1010ECCAECEEECCAAACCCC",
      INIT_57 => X"84848686868686868686868686848486868686A8C8CACAEAECECEC0C0C0E0E0E",
      INIT_58 => X"0000000000002020202222224242424464646464646464646464848484848484",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"2222222244666688888888888888666688888888888888886866662200000000",
      INIT_5D => X"4444444444444422224424222444242222222222222222242222222242424242",
      INIT_5E => X"5555555555555555555555555555555555555555555555555557775555557777",
      INIT_5F => X"8888CC1133777777777777777777777777775755555555555555555555555555",
      INIT_60 => X"0CECEACAA8A8A8CA0E0EEEECECEC0E0EECAA88CAEE3130ECCAEC0EECCCCACCAA",
      INIT_61 => X"8484868686868686868686868684868686A6A8A8CACAEAEAEAEAEAEC0C0C0E0E",
      INIT_62 => X"0000000000202020222242424242426464646464646464646464648484848484",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"4444444444444444444444444444444444444444444444444466442200000000",
      INIT_67 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_68 => X"5555555555555555555555555555555555555555555555555577777757577777",
      INIT_69 => X"88AAEE1333777777777777777777777777775755555555555555555555555555",
      INIT_6A => X"A88686A6A8A8A8EAEC0CCCCACAECEEECCAA8A8CAEC31310CCAEC0EECCCCAACAA",
      INIT_6B => X"848686868686868686868686868686A6A8A8A8CACACAEAEAEAEAEAEAECECECEA",
      INIT_6C => X"0000000020202222224242424242446464646464646464646464646484848484",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"4444444444444444444444444444444444444444444444444446444422000000",
      INIT_71 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_72 => X"5555555555555555555555555555555555555555555555555557777757777777",
      INIT_73 => X"88CC113333777777777777777777777777777757575555555555555555555555",
      INIT_74 => X"62426486A8CACAECECEACAA8A8ECECECCAA8A8EC0E0E0EECCCEC0EECCCAAAA88",
      INIT_75 => X"8486868686868686868686868686A6A8A8A8C8C8C8CACAC8C8C8CACACACAA886",
      INIT_76 => X"0000002020222222224242424262646464646464646464646464646484848484",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"4444444444444444444444444444444444444444444444444466664422000000",
      INIT_7B => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_7C => X"5555555555555555555555555555555555555555555555555555575757777777",
      INIT_7D => X"CCEE333333777777777777777777777777777777575555555555555555555555",
      INIT_7E => X"42426484A8CAEAEAEACAA8A8A8CACACAAAA8CA0E2E0ECACACAECEEECCCAA8888",
      INIT_7F => X"84868686868686868686A68686A6A6A8C8C8C8C8C8C8C8C8C8C8A8A886666444",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"7FFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000001C00",
      INITP_02 => X"000000000000000000000000000000000000000007001E00FFFFFFFFFFFFFFFF",
      INITP_03 => X"00000000000000000000000007001F00FFFFFFFFFFFFFFFF0000000000000000",
      INITP_04 => X"0000000006000FA1FFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INITP_05 => X"FFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INITP_06 => X"00000000000000000000000000000000000000000000000000000000000007C3",
      INITP_07 => X"0000000000000000000000000000000000000000000007E7FFFFFFFFFFFFFFFF",
      INITP_08 => X"000000000000000000000000000003FFFFFFFFFFFFFFFFFF0000000000000000",
      INITP_09 => X"00000002000001FFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INITP_0A => X"FFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INITP_0B => X"00000000000000000000000000000000000000000000000000000000000000FF",
      INITP_0C => X"00000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFF",
      INITP_0D => X"0000000000000000000000000000003FFFFFFFFFFFFFFFFB0000000000000000",
      INITP_0E => X"000000000000003FFFFFFFFFFFFFFFF900000000000000000000000000000000",
      INITP_0F => X"FFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000002022222222224242426464646464646464646464646464648484848484",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"4444444444444444444444444444444444444444444444444466666644220000",
      INIT_05 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_06 => X"5555555555555555555555555555555555555555555555555555575777777777",
      INIT_07 => X"EE11333333777777777777777777777777777777775755555555555555555555",
      INIT_08 => X"64424264A8CAECECCAA8A8A8A8CACACAA8A8CA2E300ECAA8CAECEEECAA88888A",
      INIT_09 => X"84848686868686868686A6A6A6A8A8A8C8C8C8C8C8A8A8A8A8A8866442426466",
      INIT_0A => X"0000002022222222224242426464646464646464646464848464648484848484",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"4444444444444444444444444444444444444444444444444466666666220000",
      INIT_0F => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_10 => X"5555555555555555555555555555555555555555555555555577775555577777",
      INIT_11 => X"1111333333777777777777777777777777777777775755775555555555555555",
      INIT_12 => X"86868686CA0E0E0EECCAA88686A8CACAA8CAEC3051310CA8CAECECECAAAA88CC",
      INIT_13 => X"648486868686868686A6A6A6A6A6A8A8C8C8A8A6A6A6A6868664444222426486",
      INIT_14 => X"0000222222222222424242426464646464646464646464646484848464848484",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"4444444444444444444424444444444444444444444444444466686666440000",
      INIT_19 => X"4444444444444422242244224444444444444422244424444444444444444444",
      INIT_1A => X"5555555555555555555555555555555555555555555555555557575777777777",
      INIT_1B => X"1133333333777777777777777777777777777777777755575555555555555555",
      INIT_1C => X"C8A8A8CAEC0E0E0EECC8A88686A8A8CACACAEC0E3153300CCAECEEEECCAAAAEE",
      INIT_1D => X"648486868686868686A6A6A8A8A8A8A8A8A8A6A6A686866464422220426486A8",
      INIT_1E => X"0000002222222222424242646464646464646464848484848484848484848484",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"2444444444242222242422222222222222444444444444242466886866442200",
      INIT_23 => X"6444446666644444444444444444444444444444444444442444444444242444",
      INIT_24 => X"5555555555555555555555555555555555555555555555557777575777575577",
      INIT_25 => X"3333333333777777777777777777777777777757777755575555555555555555",
      INIT_26 => X"CAA8A8A8EC0E0EECCAA8A68686A8CACACACAECEC0E5153510EEC0EEECCAAEE11",
      INIT_27 => X"648486868686868686A6A8A8A8C8C8C8A8A8A68686866442422020226286A8CA",
      INIT_28 => X"0000002022222222424242646464646464646464848484848484848484848464",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"4444444444444444444424224422222222444444444444444466688888462200",
      INIT_2D => X"8886668666666666646444444444444444444444444444444444444444444444",
      INIT_2E => X"5555555555555555555555555555555555555555555555557757777777775777",
      INIT_2F => X"3333333333777777777777777777777777777777777755575555555555555555",
      INIT_30 => X"CAA8A8A8CAECECCACAA8A686A8CACACAA8C8CAEAEC0E5153530EECCCCCEE1113",
      INIT_31 => X"6484868686868686A6A6A8A8C8C8C8C8A8A6A686646442424242646486A6C8CA",
      INIT_32 => X"0000002022222222424264646464646464646464648464848484848484848484",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"6666666688666666666666666644444422444444444444444466668888662200",
      INIT_37 => X"6688888888886666666666666666666666666666666666666666666666666666",
      INIT_38 => X"5555555555555555555555555555555555555555555555557755777755777757",
      INIT_39 => X"3333333333777777777777777777777777777777775755575555555555555555",
      INIT_3A => X"CAA8A8A8C8CACACAA8A8A8A8A8CAC8A8A8A8A8CAEA0C2E5153310EECEC111133",
      INIT_3B => X"8484868684868686A6A8A8A8C8C8C8A8A6A68684644242646486A8A8C8CAEAEA",
      INIT_3C => X"0000202020222242424242426264646464646464646464848484868484848484",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"888888888888888866666666664644442244444444444444446666888A664400",
      INIT_41 => X"6688AAAAA8A8A888888888888888888A8888AAAA888888888888888888888888",
      INIT_42 => X"5555555555555555555555555555555555555555555555557755775755777777",
      INIT_43 => X"3333333333777777777777777777777777777777775755775555555555555555",
      INIT_44 => X"CAA886A8CACACACAC8A8C8CACACAA8A8A8A8A8C8CAEA0C2E5153311111313333",
      INIT_45 => X"84868686868686A6A8A8A8C8C8C8A8A6A68684646464648686A6A8CACAECECEC",
      INIT_46 => X"0000202022222242424242426464646464646464646464848486868684848484",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"6666444444444444446644664446464444444444444444444466668888884400",
      INIT_4B => X"8888888888888888888888886668686866666666666666666666666666666666",
      INIT_4C => X"5555555555555555555555555555555555555555555555557757775777775577",
      INIT_4D => X"3333333333777777777777777777777777777777775755575555555555555555",
      INIT_4E => X"CAA8A6C8EAECEACAC8A8CACACACAA8A8A8A8A8A8C8C8EA0C2E51535333333333",
      INIT_4F => X"86868686868686A6A8A8C8C8C8C8A6A68484846464848486A8C8CACAECEC0CEC",
      INIT_50 => X"0000202022222242424242426464646464646464646484848486868686848484",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"8888888888888686668868686666666644444444444444444466668888886622",
      INIT_55 => X"8886666666666666666868666666666666666666868688888888888888888888",
      INIT_56 => X"5555555555555555555555555555555555555555555555555577775777551113",
      INIT_57 => X"3333333333777777777777777777777777777777777755555555555555555555",
      INIT_58 => X"A8A8A8CAECECEACACAC8A8C8CAC8A8A8A8A8A8A8C8C8CAEA0C2E315353333333",
      INIT_59 => X"868686868686A6A6A8C8C8CACAC8C8A6868686848486A6A6A8C8CACAEAECECCA",
      INIT_5A => X"0000002020222222424242424242446464646464646464866486868686868686",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"AAAAAAAAAA888888888888666866666644444444444444444466668888886644",
      INIT_5F => X"888888888888888888888A8888888A8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_60 => X"5555555555555555555555555555555555555557575755557755577757351111",
      INIT_61 => X"3333333333777777777777777777575777777755777755557755575555555555",
      INIT_62 => X"A8A8CAECEAEAEACACAC8A8A8A8A8A8A8A8A8A8A8C8C8C8EAEA0C2E5153533333",
      INIT_63 => X"8686868686A6A6A8A8C8C8EAEAEACAC8A8A6A6A6A6A6A6A6A6A8C8CACACACAA8",
      INIT_64 => X"0000002020202022222222424242424242424244646464646464666686868686",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"2200000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0022444444668888888888886666666646444444444444444466888888886644",
      INIT_69 => X"2202000022000000220000000000020000220022666622222222222222222222",
      INIT_6A => X"5555555555555555555555555555555555555555555555555557577733F11111",
      INIT_6B => X"3333333333777777777777777777775777777777775555775555575555775555",
      INIT_6C => X"A8A8CAECEACAEAEACAC8A8A8A8A8A8A8A8A8A8A8C8C8C8CAEAEC0C2E51535353",
      INIT_6D => X"6464646484868686A6A8C8C8CACACACAC8C8A8A8A8A8A6A6A6A6A8C8C8C8A8A8",
      INIT_6E => X"0000202222202222224242422242424242424242424242424242424244446464",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"2200000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000224444226688888888886666666644444444444444444466888888888866",
      INIT_73 => X"2200000000000000000000000000000000000000002200000000000000000000",
      INIT_74 => X"5555555555555557555555555555555555555557555555577777553533F1F111",
      INIT_75 => X"3333333333777777777777777777777777775577777755575755557755775557",
      INIT_76 => X"ECECECECECCAEAECCAC8A8A8A6A8A8A8C8C8A8C8A8C8C8C8EAEA0C0E31535353",
      INIT_77 => X"42424242424262646464646484868686A6A6A6A8A8A8A8A6A6A6A8A8CACAECEC",
      INIT_78 => X"0000222222222222424244424242444242424244424242424242424242424242",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000200020200000000000",
      INIT_7B => X"4422000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"002224242244668888888888666666664444444444444444446888AA88888866",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"5555555555555555555555555555555555555555555555555555573513333313",
      INIT_7F => X"5333333333777777777777777777777777777777775555575755575577575555",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00000000000000000000000000000000000000000000000000000003E000001F",
      INITP_01 => X"0000000000000000000000000000000000000001F000000FFFFFFFFFFFFFFFF7",
      INITP_02 => X"0000000000000000000000003000000FC360001FFFFFFFF80000000000000000",
      INITP_03 => X"000003F03000000FC000001FFFFFFFFE00000000000000000000000000000000",
      INITP_04 => X"E000001FFFFFFFFF000000000000000000000000000000000000000000000000",
      INITP_05 => X"000000000000000000000000000000000000000000000000000007F820000007",
      INITP_06 => X"00000000000000000000000000000000000007F820000003E000000FFFFFFC00",
      INITP_07 => X"0000000000000000000007F800000001C000000FFFFF80000000000000000000",
      INITP_08 => X"000007F8000000004000000FFFFF800000000000000000000000000000000000",
      INITP_09 => X"0000000FFFFF8000000000000000000000000000000000000000000000000000",
      INITP_0A => X"000000000000000000000000000000000000000000000000000003F010000000",
      INITP_0B => X"00000000000000000000000000000000000001F0000000000000000FFFFF8000",
      INITP_0C => X"0000000000000000000000F000000000E000000FFFFF80000000000000000000",
      INITP_0D => X"0000006030000001F000000FFFFF800000000000000000000000000000000000",
      INITP_0E => X"F000000FFFFF0000000000000000000000000000000000000000000000000000",
      INITP_0F => X"000000000000000000000000000000000000000000000000000000000000003F",
      INIT_00 => X"31300EECECECECECCAA8A8A6A6A8A8C8C8C8A8C8A8C8C8C8EAEAEA0C2E315353",
      INIT_01 => X"64646464646464846464646464848484848484868686868486A6A8A8CAEC0E31",
      INIT_02 => X"0020222222222242424244646464646464646464646464646464646464646464",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000020202020200000000000",
      INIT_05 => X"6622000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"002244244422668A88888888666666664444444444444444446888AAAA888868",
      INIT_07 => X"2422222222242244226688442222222222222202000002220000000000000000",
      INIT_08 => X"55555555555555555555555555555555575755555555555577575511F1111111",
      INIT_09 => X"5353333355777977797977779999777777777777777777777777775757555555",
      INIT_0A => X"0E0E0E0CECECECEACAA8A8A8A8A8A8C8C8C8A8A8A8A8C8C8CAEAEAEC0C2E3051",
      INIT_0B => X"868686868686A6A6A6A6A8A8C8C8C8C8C8C8CACAC8A8A6848686A6A8A8CAEC0E",
      INIT_0C => X"2020222222222242424242424242626264646464646464646484848484848686",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000020",
      INIT_0E => X"0000000000000000000000000000000000000000202022222020202000000000",
      INIT_0F => X"2222000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"442424222424668A888888888866666644444444444424222244222444442424",
      INIT_11 => X"2222222224222222224488AAAAAAACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_12 => X"5555555555555555555555555555555557555555555555555555775513EFF1EF",
      INIT_13 => X"3131EECCCCF11111F11111CC8866666666666666666666666666CC5555777755",
      INIT_14 => X"CAEC0E0EECECECEAC8A8A8A8A8A8C8C8C8A8A8A8A8A6A8C8C8EAEAEA0C0C2E30",
      INIT_15 => X"86868686A6A6A6A6A6C8C8C8C8C8EAEAEAEAEAECECECECEAA8A8A8A8A6868686",
      INIT_16 => X"2022222222222242424242424442626262626464648464646464848484848686",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000020",
      INIT_18 => X"0000000000000000000000000000002020202020202022222000002020000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"4444244424444466888888888866666644444444444422002246440000000000",
      INIT_1B => X"0000000244220002222222222222222224222222222422444444444444444444",
      INIT_1C => X"55555555555555555555555555555555555555555555555755775577551311EF",
      INIT_1D => X"5131CA6422220000224444444422222222222222226688CCAA66AA5555555555",
      INIT_1E => X"CAEC0E0EECECECECC8A8A8A8A8A8A8A8A8A8A8A8A6A6A6A6C8C8E8EA0A0C2E2E",
      INIT_1F => X"86868686A6A6A6A6A6A8C8C8C8C8CAEAEAEAEAECECEC0C0C0E0C0C0CECCA8686",
      INIT_20 => X"2020222222222222424242426262626242626264646484848484848484868686",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000002020",
      INIT_22 => X"0000000000000000000000000020202222222222202020202020202020200000",
      INIT_23 => X"2222000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"2424442444442244888888888866866646444444444424222246444444464422",
      INIT_25 => X"4444466624000002222222222222222222222224242422222424242424444444",
      INIT_26 => X"5555555555555555555555555555555577777777777777777777777777797777",
      INIT_27 => X"2E310ECA88AAAAACAA8A88664444444444222222222222224422441177555555",
      INIT_28 => X"CAEC0EECECECECCAC8A8A8A8A8A8A8A8A6A6A6A6A6A6A6A6A6C8C8EAEA0C0C2E",
      INIT_29 => X"8686868686A6A6A6A6A6A6C8C8C8CACAEAEAECECEC0C0C0E0C0E0E0E0EEA8686",
      INIT_2A => X"2020222222222242424242424242626242426264646464646484848486868686",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000202020",
      INIT_2C => X"0000000000000000000000202022222222222222202020202020202020202000",
      INIT_2D => X"4422000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"2424242466EE8822668866666666666644444444444422002244666646466666",
      INIT_2F => X"4444466624000022222222222222222222222222222422224424242424242444",
      INIT_30 => X"55555555555555555555555555555557555533355533EEAAAAAAAAACCCCCCCCC",
      INIT_31 => X"2E0E0ECA6444444444444444444444444466442222444422224422AA55555555",
      INIT_32 => X"CAEC0CECECECECCAA8A8A8A8A8A8A6A686A6A6A6A6A6A6A6A6A6C8C8EAEA0C0C",
      INIT_33 => X"8686868686A6A6A6A6A6A8A6A8C8C8CAEAEAECECEC0C0C0C0E0E0E0E0CCA8686",
      INIT_34 => X"2022222222224242424242424262626262624262626464646464648486868686",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000002020202020",
      INIT_36 => X"0000000000000000000020202222422242222222202020202020202020202020",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"2422442446CCAA22000000000000000000000000000000000044664646464424",
      INIT_39 => X"2424444424000002222222222222222222222222222224222424242424242424",
      INIT_3A => X"5555555555555555555555555555555733442222222222222222222222222222",
      INIT_3B => X"0C2EECA84242222222222222222222222222222222222244444422AA55555555",
      INIT_3C => X"CAECECECECECECCAA8A8A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6C8C8C8EAEA0C",
      INIT_3D => X"86868686A6A6A6A6A6A8A8A8A8C8C8CAEAEAEAECEC0C0C0C0C0E0E0E0CCA8686",
      INIT_3E => X"2020222222224242424242424242626262626262646464646464648484868686",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000202020202020",
      INIT_40 => X"0000000000000000002020202242422222222220202020202020202020202000",
      INIT_41 => X"2200000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"2424242466EEAA02000000000000000000000000000000000244666646442422",
      INIT_43 => X"4424242422020002222222222222222222222222222222222222222424242424",
      INIT_44 => X"5555555555555555555555555555577733444444224422222422222222222222",
      INIT_45 => X"EC0EEA864422224422222222222222222222222224222244444422AA55555555",
      INIT_46 => X"CAECECECECECCAC8A8A8A686868686A6A6A6A6A6A6A6A6A6A6A8C8C8C8CAEAEC",
      INIT_47 => X"86868686A6A6A6A6A8A8A8C8C8C8C8EAEAEAEAEAEA0C0C0C0C0C0E2E0CCA8686",
      INIT_48 => X"2020222222224242424242424262626262626264646464646464646484848686",
      INIT_49 => X"0000000000000000000000000000000000000000000000002020202020202020",
      INIT_4A => X"0000000000000000202022222242424222222020202020202020202020202020",
      INIT_4B => X"0022220000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"2244222466ACCC44000000000000000000000000000000000244464644222202",
      INIT_4D => X"2424244422000002222222222222222222222222222222222222222224242424",
      INIT_4E => X"5555555555555555555555555555577713442222442222222222222222222222",
      INIT_4F => X"ECECCA866644222222222222222222222222222222222422222422AA55555555",
      INIT_50 => X"CAECEC0CECECCAA8A8A8A68686A6A6A6A6A6A6A6A6A6A6A6A6A6A8A8C8CACAEA",
      INIT_51 => X"86868686A6A6A6A6A6A6A6C8C8C8C8C8EAEAEAEAEAEA0C0C0C0C0E0EECA88686",
      INIT_52 => X"2020222222224242424242424262626262626464646464646464646464848686",
      INIT_53 => X"0000000020200000000000000000000000000000000000002020202020202020",
      INIT_54 => X"0000000000002020202022224242424222222020202020202020202020202020",
      INIT_55 => X"2222000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"24222424468A4602000000000000000000000000000000000244466644220202",
      INIT_57 => X"4444242422020000222202222222222222222222222222222222242424242424",
      INIT_58 => X"5555555555555555555555555555777733442244442222222222222222222222",
      INIT_59 => X"CAA866222266442222222222222222222222222222224422222222AA55575555",
      INIT_5A => X"CAECECECECEAC8A8A8A6868686A6A6A6A6A8A8A8C8C8A8A6A8A8A8A8A8C8CACA",
      INIT_5B => X"8686868686A6A6A6A6A6A6A6A8C8C8C8C8C8C8E8EAEAEA0C0C0C0C0CEAA886A6",
      INIT_5C => X"2020222222224242424242424242624262626264646464646464646464648486",
      INIT_5D => X"2020202020202020202020202020202020202020202020202020202020202020",
      INIT_5E => X"0000002020202020202222424242424220202020202020202020000000000000",
      INIT_5F => X"0022222222000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"2224242222222202000000000000000000000000000000002244668846220222",
      INIT_61 => X"2224444422020002222202220222222222222222222222222222222222222222",
      INIT_62 => X"5555575555555557555555555555777711222224222222222222222222222222",
      INIT_63 => X"0F3313CC4424442222222222222222222222224422244444224422AA55575555",
      INIT_64 => X"CAECECECECCAA8A8A686868486A6A6A6A6C8C8C8C8C8C8C8A8A8A8A8A8A8CACC",
      INIT_65 => X"868686868686A6A6A6A6A6A6A6A8C8C8C8C8C8E8EAEAEAEA0C0C0C0CCAA686A8",
      INIT_66 => X"2020222222224242424242424262624262626262646464646464646464648484",
      INIT_67 => X"2020202020202020202020222020202020202020202020202020202020202020",
      INIT_68 => X"0000202220202020202222424242422220202020202020200000000000000020",
      INIT_69 => X"2222220222442200000000000000000000000000000000000000000000000000",
      INIT_6A => X"2224222244222422000000000000000000000000000000002244666844020222",
      INIT_6B => X"0022224422000000222202220222222222222222222222222222222222222222",
      INIT_6C => X"5555575555555555555555555555777711242224242222222222222222222222",
      INIT_6D => X"335777336822442222222222222222222222222222222424444422AA55575555",
      INIT_6E => X"CAEC0C0CECCAA8A68686848486A6A6A6A6A6C8C8C8C8C8C8C8A8A88688AACC0F",
      INIT_6F => X"84868686868686A6A6A6A6A6A6A6C8C8C8C8C8C8EAEAEAEAEA0A0CECCA8684A8",
      INIT_70 => X"2020222222424242424242424242626262626262626264646464646464848484",
      INIT_71 => X"0020202020222020222222222222202220202020202020202020202020202020",
      INIT_72 => X"0000222222222020202022424242422022202020202020200000000000000000",
      INIT_73 => X"2222002244442422000000000000000000000000000000000000000000000000",
      INIT_74 => X"2224242422222202000000000000000000000000000000002244668844222202",
      INIT_75 => X"0000222222000000222202220222022222222222222222222222222222222222",
      INIT_76 => X"55555555555555555555555555557777EE222222222222222222222222222222",
      INIT_77 => X"BBBB9B554624222222222222222222222222222222244422444422AA55555555",
      INIT_78 => X"CAECECECEACAA8A8868464848486A6A6A6A6A8C8C8C8C8CAC8EA0F5397B9BBDB",
      INIT_79 => X"8486868686868686A6A6A6A6A6A6A8C8C8C8C8C8C8EAEAEAEAEAEAEAC88684A8",
      INIT_7A => X"2222222222424242424242424242626262626262626264646464646464848484",
      INIT_7B => X"2020202022222222222222222222222220202020202020202020202020202020",
      INIT_7C => X"0000202222222220202222424242422220202020202020000020200000000000",
      INIT_7D => X"2222224444444422220000000000000000000000000000000000000000000000",
      INIT_7E => X"2222242224222202000000000000000000000000000000002244666644222222",
      INIT_7F => X"0000222222000000222202220222022222222222222222222222222222222222",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000FFF000000FFFFF0000",
      INITP_01 => X"000000000000000000000000000000FC0000000FFFFF00000000000000000000",
      INITP_02 => X"00000000000003FD8000000FFFFF000000000000000000000000000000000000",
      INITP_03 => X"C000000FFFFF0000000000000000000000000000000000000000000000000000",
      INITP_04 => X"000000000000000000000000000000000000000000000000000000000E0003FD",
      INITP_05 => X"00000000000000000000000000000000000000000E0003FFC000000FFFFF0000",
      INITP_06 => X"0000000000000000000000003E0003FDC000000FFFFF00000000000000000000",
      INITP_07 => X"00000000FC0007FFF000000FFFFF000000000000000000000000000000000000",
      INITP_08 => X"F000000FFFFF0000000000000000000000000000000000000000000000000000",
      INITP_09 => X"00000000000000000000000000000000000000000000000000000003FE0007FF",
      INITP_0A => X"0000000000000000000000000000000000000003FE0001FFF000000FFFFD0000",
      INITP_0B => X"000000000000000000000003FE0000FFF000000FFFFF00000000000000000000",
      INITP_0C => X"00000001FE00007FF000000FFFFF000000000000000000000000000000000000",
      INITP_0D => X"F000000FFFFF0000000000000000000000000000000000000000000000000000",
      INITP_0E => X"000000000000000000000000000000000000000000000000000000007F40087F",
      INITP_0F => X"00000000000000000000000000000000000000007E0000FFF000000FFFDF0000",
      INIT_00 => X"55555555555757555555555555555777EE222222222222222222222222222222",
      INIT_01 => X"FFFFDFDF66224422222222222222222222222222222222222222228855775555",
      INIT_02 => X"CAECECECCACACAC8A6848484848486A6A6A6A6A8C8C8EAEA0C3177DDFFFFFFFF",
      INIT_03 => X"848486868686868686A6A6A6A6A6A6A8C8C8C8C8C8E8EAEAEAEAEAEAC88684A8",
      INIT_04 => X"2222222242424242424242424242626262626262626264646464646464646484",
      INIT_05 => X"2020202022222222222222222222222222222220222022222020202020202222",
      INIT_06 => X"0000002022222220202042424242424220202020202000000000000000000000",
      INIT_07 => X"2222002244664422220000000000000000000000000000000000000000000000",
      INIT_08 => X"2222222222222202000000000000000000000000000000002244666646222200",
      INIT_09 => X"0000002222000000222222220202022222222222222222222222222222222222",
      INIT_0A => X"55555555555757555555555555555777EE222222222222222222222222222222",
      INIT_0B => X"EFCFD1AD24442222222222222222222222222222222222222222228855775555",
      INIT_0C => X"EAECECEAEAEAEACAA684648484868686A6A6A6A6C8C8EAEC0E2F31335511EFEF",
      INIT_0D => X"848484868686868686A6A6A6A6A6A8C8C8C8C8C8C8C8C8E8EAEAEACAC8A686A8",
      INIT_0E => X"4222224242424242424242424242626242626262626264646464646464646464",
      INIT_0F => X"0020202222222222222222222222222222222222222222222220202020202222",
      INIT_10 => X"0000000022222222202042424242424222202020202020000000000000000000",
      INIT_11 => X"2200222222446644442200000000000000000000000000000000000000000000",
      INIT_12 => X"2222222222222202000000000000000000000000000000002244666644020022",
      INIT_13 => X"0000022222000000222222220222022222222222222222222222222222222222",
      INIT_14 => X"55555555555757575555555555555777EE222222222222222222222222222222",
      INIT_15 => X"79F38F6B24244422242222222222222222224444242222222222228855775555",
      INIT_16 => X"CAECEAEAEAECECEAA684646284848484A6A6A6A6C8E80C0C2E2E3175BB99CF35",
      INIT_17 => X"84848484868686868686A6A6A6A6A8C8C8C8C8C8C8C8C8C8EAE8C8C8C8A686A6",
      INIT_18 => X"4242224242424242424242424242424242424242626264646464646464646464",
      INIT_19 => X"2020202022222222222222222222222222222222222222202222202020222222",
      INIT_1A => X"0000000020202222202022424242424242222020202020000020002020002000",
      INIT_1B => X"0022220022222222222200000000000000000000000000000000000000000000",
      INIT_1C => X"2222222222222222000000000000000000000000000000002244466644222200",
      INIT_1D => X"0202222222000000222222222222022222222222222222222222222222222222",
      INIT_1E => X"55555555555757555555555555555777EE222222222222222222222222222222",
      INIT_1F => X"BF578D6B24244422242222222222222222222222222222222222228855775555",
      INIT_20 => X"CACAECEC0C0C0CEAC8A6848484848486A6A6A6A6C8EA0C2E0E0C2E339955AF79",
      INIT_21 => X"64848484848486868686A6A6A6A6A6A6A8C8C8C8C8C8C8C8EAEAEAEACAC8A6A6",
      INIT_22 => X"4242222242424242424242424242424242424242626262646464646464646464",
      INIT_23 => X"2020202020202242222222222222222222222222222222222222222222222222",
      INIT_24 => X"0000000000202242222222224242424242422220202020202020202020202000",
      INIT_25 => X"2200002222000022222200000000000000000000000000000000000000000000",
      INIT_26 => X"2222222222222202000000000000000000000000000000002244466644220002",
      INIT_27 => X"2222222222020000222222220222020202220202222222222222222222222222",
      INIT_28 => X"57575755555757555555555555555777CC222222222222222222222222222222",
      INIT_29 => X"1513AF8B24444422222222222222222222222222222222222222228855775757",
      INIT_2A => X"A8CAEAEC0C0C0CEAC8C8A6A6A6A6A6A6A6A6C8C8EAEA0E2E2E0C0C3199551315",
      INIT_2B => X"6464646484848486868686A6A6A6A6A6A6A8A8C8C8C8C8C8C8E8EAEACAC8A6A6",
      INIT_2C => X"4242224242424242424242424242426242424242626262646464646464646464",
      INIT_2D => X"0000202020202022222222222222222222222222222222222222222222222222",
      INIT_2E => X"0000000000002022222222202242424242424242222020202022222222202020",
      INIT_2F => X"0022222200222200222200000000000000000000000000000000000000000000",
      INIT_30 => X"2222222222222202000000000000000000000000000000002244466846222422",
      INIT_31 => X"2224222202000000020202220202020222222222222222222222222222222222",
      INIT_32 => X"57575755555757555555555555555557CC222222222222222222222222222222",
      INIT_33 => X"3715F36B24244422222222222222222222222222222222222222228855575757",
      INIT_34 => X"CAEA0C0C0E0E0CEAC8C8C8C8C8C8C8C8C8C8C8CAEAEC0E2E2E2E0E53BB57D115",
      INIT_35 => X"646464648484848486868686A6A6A6A6A6A6A6A6C8C8C8C8C8C8C8C8C8C8C8C8",
      INIT_36 => X"4242424242424242424242424242426242424242426262646464646464646464",
      INIT_37 => X"2020202000002020222222222222222222222222222222222222222222222222",
      INIT_38 => X"0000000000000020222222222242424242424242424242424242424242222220",
      INIT_39 => X"2222222222220022222222000000000000000000000000000000000000000000",
      INIT_3A => X"2222222222222202000000000000000000000000000000002244664646240202",
      INIT_3B => X"2222222222000000020202020202020222020222222222222222222222222222",
      INIT_3C => X"57575755555757555555555555555557CC222222222222222222222222222222",
      INIT_3D => X"5B5D3B1726242422222222222222222222222222222222222222228855575755",
      INIT_3E => X"0C0C0E0E0C0CECEAC8C8E8C8C8E8C8C8E8C8EAEAEA0C0C2E2E512F55DDDFBF5B",
      INIT_3F => X"64646464646484848484868686A6A6A6A6A6A6A6A8A8A8C8C8C8C8C8C8E8EAEA",
      INIT_40 => X"4242424242424242424242424242424242424242424262626464646464646464",
      INIT_41 => X"4222202020202020424242422222222222424242424242424242424242222242",
      INIT_42 => X"0000000000000000222222222242424242424242424242424242424242424242",
      INIT_43 => X"2200222200222200000022220000000000000000000000000000000000000000",
      INIT_44 => X"2222222222222202000000000000000000000000000000000244666868464444",
      INIT_45 => X"2422222424020000000202020202022222222222222202222222222222222222",
      INIT_46 => X"55575755575757555555555757777777AA222222222222222222222222222222",
      INIT_47 => X"7D7D7D3726242422222222222222222222222222222222222222228855555755",
      INIT_48 => X"0C0C0E0C0C0C0CEAEAEAEAC8C8E8EAEAEAEAEAEAEC0C0C0C2E2F3199DFFFBF7D",
      INIT_49 => X"64646464646464648484848686A6A6A6A6A6A6A6A6A6A6A8C8C8C8C8C8EA0A0C",
      INIT_4A => X"4242424242424242424242424242424242424242424242626262646464646464",
      INIT_4B => X"4242424242424242424242422242424242424242424242424242424242424242",
      INIT_4C => X"0000000000000000002022424242424242424242424242424242424242424242",
      INIT_4D => X"2222220022220000000000000000000000000000000000000000000000000000",
      INIT_4E => X"2222222222222202000000000000000000000000000000002246466668684644",
      INIT_4F => X"2224242444462200000202020202022222222222222202222222222222222222",
      INIT_50 => X"5755555555555557555577775533EF11AA222222222222222222222222222222",
      INIT_51 => X"FFFFFFBD46442422222222222222222222222222222222222222226655575555",
      INIT_52 => X"0C0C0C0C0C0C0CEAEAEAEAE8EAEAE8EAEAEAEAECECECEC0C0C0C33BBFFFFFFFF",
      INIT_53 => X"646464646464646464848484848486A6A6A6A6A6A6A6A8A8A6C8C8EAEAEA0C0C",
      INIT_54 => X"4242424242424242424242424242424242424242424242626264646464646464",
      INIT_55 => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_56 => X"0000000000000000000020224242424242424242424242424242424242424242",
      INIT_57 => X"4444444444444444444444442424220000000000000000000000000000000000",
      INIT_58 => X"0222222222222200000000000000000000000000000000000044464446688846",
      INIT_59 => X"2422242222020000000002020202020200000002222202020222222222222222",
      INIT_5A => X"5555555757575555777755331355771144444422222222222222222222222222",
      INIT_5B => X"FFFFFFBD66444422222222222222222222222222222222222222226655555555",
      INIT_5C => X"0C0C0C0C0C0C0CEAEAEAEAEAEAEAEAEAEAEAEAECECECECEC0C0C75DDFFFFFFFF",
      INIT_5D => X"6464646464646464646484848484848686A6A6A6A6A6A6A8A6C8C8EAEAEA0C0C",
      INIT_5E => X"4242424242424242424242424242424242424242424242626264646464646464",
      INIT_5F => X"4242424242424242424242424242424242424242424242424242424242424242",
      INIT_60 => X"0000000000000000000000222242424242424242424242424242424242424242",
      INIT_61 => X"6666666666666666666666464466442200000000000000000000000000000000",
      INIT_62 => X"2222222222222200000000000000000000000000000000224424444646466868",
      INIT_63 => X"2222222244444422000000000000020222000000022202020202020202022222",
      INIT_64 => X"5555555757575557775533335577557788224422222222222222222222222222",
      INIT_65 => X"FFFFFFBD66444422222222222222222222222222222222222222226655555555",
      INIT_66 => X"0C0C0C0C0C0C0CEAEAEAEAEAEAEAEAEAEAEAEAECECEAEAEAEA2FBBFFFFFFFFFF",
      INIT_67 => X"64646464646464646464848484848484868686A6A6A6A6A8C8C8C8EAEAEAEA0C",
      INIT_68 => X"4242424242424242424242424242424242424242424242426262626264646464",
      INIT_69 => X"4242424242424242424242424242424242422242424242424242424242424242",
      INIT_6A => X"0000000000000000000000002022424242424242424242424242424242424242",
      INIT_6B => X"8866666666666666666688664666664422000000000000000000000000000000",
      INIT_6C => X"222222222222220000000000000000000000000000000022664424464446688A",
      INIT_6D => X"2222222224000200020000000002000022000000020222220202022222222222",
      INIT_6E => X"5555555555555757555533357777775588224422222222222222222222222222",
      INIT_6F => X"FFFFFFBB66444422222222222222222222222222222222222222226655575555",
      INIT_70 => X"EC0C0C0C0C0C0C0AEA0AEAEAEAEAEAEAEAEAEAEC0AEAEAE8EA2F75DDFFFFFFFF",
      INIT_71 => X"64646464646464646464648484848484868686A6A6A6A8A8C8C8C8CAEAEAEAEA",
      INIT_72 => X"4242424242424242424242424242424242424242424242424262626264646464",
      INIT_73 => X"4242424242424242424242424242424242222222424242424242424242424242",
      INIT_74 => X"0000000000000000000000000020202242424444444242424242424242424242",
      INIT_75 => X"6666668888666646444444444444444422000000000000000000000000000000",
      INIT_76 => X"2222222222222200000000000000000000000000000000000022244644444666",
      INIT_77 => X"2222222222000000000000000002000000000000000202220202022222222222",
      INIT_78 => X"55555555555557575533EE555557775566224422222222222222222222222222",
      INIT_79 => X"FFFFFFBD66444422222222222222222222222222222222222222226655575555",
      INIT_7A => X"EC0C0C0C0C0C0CEAEAEAEAEAEAC8C8EAEAEAEAEAEAEAE8E80A2E55DDFFFFFFFF",
      INIT_7B => X"6464646464646464646464648484848686868686A6A6A6A6C8C8C8C8CAEAEAEA",
      INIT_7C => X"4242424242422242424242424242424242424242424242424262426264646264",
      INIT_7D => X"4242426262626262424242424242424242422222424242424242424242424242",
      INIT_7E => X"0000000000000000000000000000000020224242424464444242424242424242",
      INIT_7F => X"2222222244444446442222222222222222000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000003E0000FFF000000FFFDF80000000000000000000",
      INITP_01 => X"000000003C0003FFF000000FFFD8000000000000000000000000000000000000",
      INITP_02 => X"F000000FFF800000000000000000000000000000000000000000000000000000",
      INITP_03 => X"00000000000000000000000000000000000000000000000000000000000003FF",
      INITP_04 => X"000000000000000000000000000000000000000000000FFFF000000FFF800000",
      INITP_05 => X"00000000000000000000000000000FFFF000000FFF8000000000000000000000",
      INITP_06 => X"00000000000006FFF000000F1C00000000000000000000000000000000000000",
      INITP_07 => X"F000000410000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"00000000000000000000000000000000000000000000000000000000000001FF",
      INITP_09 => X"0000000000000000000000000000000000000000000001FFF000000000000000",
      INITP_0A => X"000000000000000000000000000001FFF00000007C0000000000000000000000",
      INITP_0B => X"00000000000007FFF00000070021000000000000000000000000000000000000",
      INITP_0C => X"F000001FFF800000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000FFF",
      INITP_0E => X"000000000000000000000000000000000000000000001FFFF000003FFFFC000E",
      INITP_0F => X"00000000000000000000000000007FFFF0003FFFFFE000000000000000000000",
      INIT_00 => X"2222222222222200000000000000000000000000000000002222244646444444",
      INIT_01 => X"2422444422000000000000000000000000000000000202020222222222220222",
      INIT_02 => X"55555557575755577755CC555555557711442244442200222222222222222222",
      INIT_03 => X"FFDFFFBD66444422222222222222222222442222222222222222226655575555",
      INIT_04 => X"EAEC0C0C0C0C0CEAEAEAEAEACAC8C8CAEAEAEAEAEAE8E8EA0A0C3399FFFFFFFF",
      INIT_05 => X"6464646464646464646464648484848686868686A6A6A6A6A6A8C8C8CAEAEAEA",
      INIT_06 => X"4242422222424242424242424242424242424242424242424242424262646264",
      INIT_07 => X"4242626464646464624242424242424242424242424242424242424242424242",
      INIT_08 => X"0000000000000000000000000000000000202022424242424242424242424242",
      INIT_09 => X"2222222222222222222222222222222222000000000000000000000000000000",
      INIT_0A => X"2222222222222202000000000000000000000000000000004444444444442422",
      INIT_0B => X"4444224422000000000000000000000000000000000000020222222222220222",
      INIT_0C => X"55555557575555555755881177EE4466AA882222442222222222222222222222",
      INIT_0D => X"FFFFFFBB66444424222222222222222222444622222222222222226635575555",
      INIT_0E => X"EAEA0C0C0C0CEAEAEAEAEAEAC8C8C8C8C8E8C8C8E8E80A0C2C0C53BBFFFFFFFF",
      INIT_0F => X"64646464646464646464646484848486868686A6A6A6A6A8A6A6C8C8C8CAEAEA",
      INIT_10 => X"4242422222424242424242424242424242424242424242424242424262646264",
      INIT_11 => X"4262626264646464646262624242424242424242424242424242424242424242",
      INIT_12 => X"0000000000000000000000000000000000000020202242424242424242424242",
      INIT_13 => X"2202020200000000000002222222222222000000000000000000000000000000",
      INIT_14 => X"2222222222222202000000000000000000000000000000000022444644242222",
      INIT_15 => X"4444442200000000000000000000000000000000000000020222222222222222",
      INIT_16 => X"555555555555555755CC22224666224444442222222222222222222222222222",
      INIT_17 => X"FFFFFFBB66444422222222222222222222222222222222222222226633575555",
      INIT_18 => X"EAEAECECECEAEAEAEACACAC8C8C8C8C8C8C8C8C6C6E80A2C2D0C31BBFFFFFFFF",
      INIT_19 => X"64646464646464646464646484848484848686A6A6A6A6A8A8A8C8C8C8C8CAEA",
      INIT_1A => X"4242424242424242424242424242424242424242424242424242424242626264",
      INIT_1B => X"6262626264646464646462626242424242424242424242424242424242424242",
      INIT_1C => X"0000000000000000000000000000000000000000000020224242424242424242",
      INIT_1D => X"2222222200000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"2222222222222202000000000000000000000000000000000000224422000222",
      INIT_1F => X"2222222222000000000000000000000000000000000000020202020222222222",
      INIT_20 => X"575555555555555555CC66668A6866668888AAAA442222222222222222222222",
      INIT_21 => X"FFFFFFBB66444424222222222222222222222222222222222222226655555757",
      INIT_22 => X"EAEAEAEAEAEACAEAEACAC8C8C8C8A6C8C8C6C6C6080A2C2C2D2F97FFFFFFFFFF",
      INIT_23 => X"626464646464646464648484848484848684868686A6A6A8A8A8A8C8C8C8CAEA",
      INIT_24 => X"4242424242424242424242424242424242424242424242424242626262626262",
      INIT_25 => X"4262626264646464646464646462424242424242424242424242424242424242",
      INIT_26 => X"0000000000000000000000000000000000000000000000202222424242424242",
      INIT_27 => X"2222220000000000000000000000000000220000000000000000000000000000",
      INIT_28 => X"2222222222222202000000000000000000000000000000000000222222222222",
      INIT_29 => X"2222444422000000000000000000000000000000000022222222222222222222",
      INIT_2A => X"331335333333331111EEEECECCCCCEEECECCCC88222222222222222222222222",
      INIT_2B => X"FFFFFFBB66464424222222222222222222222222222222222222224433555555",
      INIT_2C => X"EAEAEAEAEACACACAC8CAC8C8C6A6A6C6C8C8E8E80A0A2C2C0C53BBFFFFFFFFFF",
      INIT_2D => X"626264646464646464646484848484848484868686A6A6A6A8A8A8C8C8C8C8EA",
      INIT_2E => X"4242424242424242424242424242424242424242424242424242426262626262",
      INIT_2F => X"4262626262646464646464644242424242424242424242424242424242424242",
      INIT_30 => X"0000000000000000000000000000000000000000000000000020222242424242",
      INIT_31 => X"2020222000000000000000000000000000222222002200000000000000000000",
      INIT_32 => X"0000222222222200000000000000000000000000000000000000222222222222",
      INIT_33 => X"2222002222220000000000000000000000000000000000000000000000000000",
      INIT_34 => X"ACACF1111110EEEEEEEECC886666444422244444222222222222222222222222",
      INIT_35 => X"FFFFFFBB66464424222222222222222222222222222224224444224433555511",
      INIT_36 => X"EAEAEAEAEACAC8C8C8CAC8C8A6A6A6C6C8E8E8E8E80A0AEA31B9FFFFFFFFFFFF",
      INIT_37 => X"62626464646464646464648484848464848486868686A6A6A6A6A8A8C8C8CAEA",
      INIT_38 => X"4242424242424242424242424242424242424242424242424242426262626262",
      INIT_39 => X"4242424242424242626242424242202020222242424242224242424242424242",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000202020224242",
      INIT_3B => X"0022222200000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000002222222200000000000000000000000000000000000000222222220000",
      INIT_3D => X"2222002222000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"66AAEE11EEEEEECCCCCCAACCEECC442244222422220200222222222222222222",
      INIT_3F => X"FFFFFFBB6646442422222222222222222222242224242244444424228A11CE66",
      INIT_40 => X"EAEAEAEACAC8C8C8C8C8C8A6A6A6A6A6A6C6C6C8C6C8C80C97FDFFFFFFFFFFFF",
      INIT_41 => X"626264646464646464646464648484646484868686A6A686A6A6A8A8C8C8CAEA",
      INIT_42 => X"4242424242424242424242424242424242424242424242424242426262626262",
      INIT_43 => X"2020224242424242424242422220202020202022224242424242424242424242",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000002020202020",
      INIT_45 => X"0000000000000000000000000000000000000000000000002200000000000000",
      INIT_46 => X"0000002222222202000000000000000000000000000000000000000000000000",
      INIT_47 => X"2202002222000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"4444224444222222444466664466664422224422222222222222222222222222",
      INIT_49 => X"FFFFFFBB66464424222222222222222222222224242424242444442222444444",
      INIT_4A => X"EAEACACAC8C8C8C8C8C8C8C8C8A6A6A6A6A6C6C6C6C6EA75DDFFFFFFFFFFFFFF",
      INIT_4B => X"64646464646464646464646464648464648486868686A686A6A6A6A8C8C8C8CA",
      INIT_4C => X"4242424242424242424242424242424242424242424242424242424262626262",
      INIT_4D => X"2020202020202020202020202020202020202020202222424242424242424242",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000002020202020",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000002222222202002422224444222222222200220000000000002222000000",
      INIT_51 => X"2422222222000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"EE1111111110EEEEAA8888888866668866442202020222222222222222220000",
      INIT_53 => X"FFFFFFBB664644242422222222222222444422222466AC68CECE6644AA8888AA",
      INIT_54 => X"CACACAC8C8C8C8C8EAEAEAEAEAC8A6A6A6A6C6C6C8C8EC97FDFFFFFFFFFFFFFF",
      INIT_55 => X"646464646464646464646464646484648484868686868686A6A6A6A8A8C8C8CA",
      INIT_56 => X"4242424242424242424242424242424242424242424242424242424262626264",
      INIT_57 => X"2020202020202020202020202020202020202020202022224242424242424242",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000202020",
      INIT_59 => X"2222220200000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000002222222200002222222222220022220000000000000000002222222222",
      INIT_5B => X"2222222422000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"EEEECCCCCCCCEEEEEEEE11EEEEEEF010EE682200000000000222220022226666",
      INIT_5D => X"FFFFFFBB66464424242222222222222222422222224688468AAC6646EF333311",
      INIT_5E => X"CACAC8C8C8C8C8CAEAEAEAEAC8C8A6A6A6A6C6C8EA0C0F75DBFFFFFFFFFFFFFF",
      INIT_5F => X"646464646464646464646464646484648484868686868686A6A6A6A6A8C8C8CA",
      INIT_60 => X"4242424242424242424242424242424242424242424242424242424242626464",
      INIT_61 => X"2020202020202020202020202020202020202020202220224242424242424242",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000002020",
      INIT_63 => X"2222242222222202000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000002222222200020000000000000000000000000000000000002222222222",
      INIT_65 => X"2200022222222200000000000000000000000000000000000000000000000000",
      INIT_66 => X"553355555555555533EEEEAAAAAAAA8866464666AACCAA440000224488CCEFEF",
      INIT_67 => X"FFFFFFBB66464424222222222222222222220000020000020222AA3333333353",
      INIT_68 => X"CAC8C8C8C8C8C8C8CAEAEACAC8C8C8A6A6A6C8EA0C0E3175DBFFFFFFFFFFFFFF",
      INIT_69 => X"64646464646464646464646464848464868686868686A6A6A8A8A6A6A6C8C8CA",
      INIT_6A => X"4242424242424242424242424242424242424242424242424242424242426464",
      INIT_6B => X"2020202020202022202020202020202020202020222222224242424242424242",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000020",
      INIT_6D => X"2224444424222222222222220000000000000000000000000000000000000000",
      INIT_6E => X"0000222222222202000000000000000000000000000000000000002222222222",
      INIT_6F => X"2202002222022400000000000000000000000000000000000000000000000000",
      INIT_70 => X"5535555555555555555533553311EEEECCACAA8A88686666668AEEF1111111EF",
      INIT_71 => X"FFFFFFBB46464422222222222222222244AACECEEEEEEFEFF1F1111133555555",
      INIT_72 => X"CAC8C8C8C8C8C8C8C8CACACAC8C8C8C8C8CAEC0E2E2E0F53DBFFFFFFFFFFFFFF",
      INIT_73 => X"64646464646464646464648484848484848486868686A6A6A6A68686A6A8C8C8",
      INIT_74 => X"4242424242424242424242424242424242424242424242424242424242426464",
      INIT_75 => X"0020202020202020202020202020202020202020202020202222424242424242",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"2224444424242422222222222222000000000000000000000000000000000000",
      INIT_78 => X"0000222222222222000200000000000000000000000000000000022222222222",
      INIT_79 => X"0002002222000000000000000000000000000000000000000000222244220000",
      INIT_7A => X"3333331133333333333311EEAA66664444242424446688AAAACCEECCCCAAAA88",
      INIT_7B => X"FFFFFFBB44464424222222222222222244CC1111111111111113111133333333",
      INIT_7C => X"CAC8C8C8C8C8C8C8CACACAEAEACACACAEA0C0C2E2E2E2F53DBFFFFFFFFFFFFFF",
      INIT_7D => X"646464646464646464646484848484848486868686868686A6A6A686A6A8C8C8",
      INIT_7E => X"4242424242424242424242424242424242424242424242424242424262426462",
      INIT_7F => X"0000002020202020202020202020202020202020202020202022222242424242",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000007FFFF00000000000000000000000000000000000000000000000",
      INITP_01 => X"F000000008000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000017FFF",
      INITP_03 => X"00000000000000000000000000000000000000000001FFFFF000000000000000",
      INITP_04 => X"0000000000000000000000000003FFFFF0000000000000000000000000000000",
      INITP_05 => X"000000000003FFFFF00000000000000000000000000000000000000000000000",
      INITP_06 => X"F000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"000000000000000000000000000000000000000000000000000000000003FFFF",
      INITP_08 => X"00000000000000000000000000000000000000000001FFFFF000006000000000",
      INITP_09 => X"00000000000000000000000000003FFFF0000030000000000000000000000000",
      INITP_0A => X"0000000000003FFFF00000000000000000000000000000000000000000000000",
      INITP_0B => X"F000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000007FFF",
      INITP_0D => X"00000000000000000000000000000000000000000000FFFFF000000000000000",
      INITP_0E => X"0000000000000000000000000001FFFFF0000000000000000000000000000000",
      INITP_0F => X"000000000003FFFFF00000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"2424444644222224222222222222000000000000000000000000000000000000",
      INIT_02 => X"0000222222222202000000000000000000000000000000000000000022222222",
      INIT_03 => X"0000022222000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"EEEECEAACCEECCCCAA662222222446666666888888666688668888888888AA88",
      INIT_05 => X"FFFFFFBB44444424242222222222222244ACEFEFEFEEEEEEEEEEEEEEEEEEEECC",
      INIT_06 => X"C8C8C8C8C8C8C8C8CACAEAEAEAEAEAEAEC0C0E2E2E2E3153DBFFFFFFFFFFFFFF",
      INIT_07 => X"626464646464646464648484848484848686868686868686A6A6A6A6A6A6A8C8",
      INIT_08 => X"4242424242424242424242424242424242424242424242424242424242424462",
      INIT_09 => X"0000000020202020202020202020202020202020202020202020202222222242",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"2224466646442222222222222222220000000000000000000000000000000000",
      INIT_0C => X"0000222222222202002222222222222222222222224422000000020222222222",
      INIT_0D => X"0000022222000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"4444468811F1AA88664444444468AACCCCACACAAAA8A8AAAAAAAAAACCCAACCAA",
      INIT_0F => X"FFFFFFBB44444424222222222222222224668888886666888666888888886866",
      INIT_10 => X"C8C8C8C8C8C8C8C8C8CAEAEAEAEAEC0CEC0C0E2E2E2F3175DDFFFFFFFFFFFFFF",
      INIT_11 => X"426464646464646464848484848484848686868686868686A6A6A6A6A6A6A8C8",
      INIT_12 => X"4242424242424242424242424242424242424242424242424242424242424462",
      INIT_13 => X"0000000000202020202020202020202020202020202020202022222022222222",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"2222446646442222222222222222220000000000000000000000000000000000",
      INIT_16 => X"0000002222222202224466668866666666686666666644000000222202022222",
      INIT_17 => X"0000002202000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"464666AACCCC68668888AAAAAACCCCACAAAA8A88666666666644666666666644",
      INIT_19 => X"FFFFFFBB44444422222224444444666646466646668888888888AAAAAA886646",
      INIT_1A => X"C8C8C8C8C8C8C8C8C8CAEAEAEAEAEC0C0C0C0E2E2E2E5399FFFFFFFFFFFFFFFF",
      INIT_1B => X"42626464646464646464848484848484868686A686868686A6A6A6A6A6A6A6C8",
      INIT_1C => X"4242424242424242424242424242424242424242424242424242424242426464",
      INIT_1D => X"0000000000000020002020202020202020202020202020202222222222222222",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"2202022444222222222222242222220000000000000000000000000000000000",
      INIT_20 => X"0000002222222222004468666666888888886888888844000000222202000202",
      INIT_21 => X"0000000200000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"4646446666464444242244444444446644464644444444444444444444444444",
      INIT_23 => X"FFFFFFBB444644244466666666666666464466666688AAAAAAAACCCCCCCC8866",
      INIT_24 => X"C8C8C8C8C8C8C8C8CAEAEAEAEAEA0C0C0C0E2E2E0E3175DBFFFFFFFFFFFFFFFF",
      INIT_25 => X"42626464646464646464646484848484868686A6A6868686A6A6A6A6A6A6A6A8",
      INIT_26 => X"4242424242424242424242424242424242424242424242424242424242424444",
      INIT_27 => X"0000000000000000002020202020202020202020202020202222222222222222",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0202022222222202222222222222220000000000000000000000000000000000",
      INIT_2A => X"00000022222222222266AAAAAAAAAAAAAAAAAAAAAAAA44000002222444222200",
      INIT_2B => X"0000002222000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"AA88444422222222222224242444444444444644444444444444444444444444",
      INIT_2D => X"FFFFFF9B44464644448888668888AA8866666666686888888AAACCCCAAAAA888",
      INIT_2E => X"A8A8A8A8C8C8C8C8CACAEAEAEAEC0C0C0C0C0E0E0E53B9FFFFFFFFFFFFFFFFFF",
      INIT_2F => X"62646464646464646464646464848484848686A6A686868686A6A6A6A6A6A6A6",
      INIT_30 => X"2242424242424242424242424242424242424242424242424242424242424444",
      INIT_31 => X"0000000000000000000020202020202020202020202020202020202220222222",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"2202000202022222022222444422000000000000000000000000000000000000",
      INIT_34 => X"0000002222222222224688888888888888888888888844000000024446444424",
      INIT_35 => X"0200002222000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"EE88222222222222224446666688888A88888888886668886688888888888888",
      INIT_37 => X"FFFFFF9B444444446688666666888A8866666666688888AAAAAAAACCAAA888CC",
      INIT_38 => X"A8A8A8A8A8A8C8C8C8C8EAEAECEC0C0C0C0C0C0E3197DDFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"64646464646464646484848484848484848686868686868686A6A6A6A6A6A6A6",
      INIT_3A => X"2242424242424242424242424242424242424242424242424242424242424242",
      INIT_3B => X"0000000000000000000000202020202020202020202020202020202220202022",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"4444242424244444444444442222000000000000000000000000000000000000",
      INIT_3E => X"0000002222222222024466666646666666666666444622000000222422224444",
      INIT_3F => X"0200002222000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"8844222222222222244466666688888888888866666666666666888888888866",
      INIT_41 => X"FFFFFF9944662444668A8866668888886666666666668888AA0F11CCA88888A8",
      INIT_42 => X"A6A6A8A8A6A6A8C8C8C8CAEAEAECEC0C0C0C0C3177DDFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"42646464646464646464648464848486868686868686868686868686A686A6A6",
      INIT_44 => X"2222424242424242424242424242424242424242424242424242424242424244",
      INIT_45 => X"0000000000000000000000000000202020202020202020202020202022222222",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"4444464646466644444444222222000000000000000000000000000000000000",
      INIT_48 => X"0000000022222222222244444444444444444444444422000000224444224444",
      INIT_49 => X"2200002222000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"86888866664444444466686888AAACCCCCCCCCAA8AAAAAAA88AACCCCCCCCAAAA",
      INIT_4B => X"FFFFFF994444444488AA8A8888888888888888AACCCCAA8866AA110EEEAA8688",
      INIT_4C => X"A6A6A6A8A8A6A8A8C8C8C8CAEAEAECECECEC0E75BBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"4244646464646464646464646464848484848686868686868686868686868686",
      INIT_4E => X"2222424242424242424242424242424242424242424242424242424242424244",
      INIT_4F => X"0000000000000000000000000000202020202020202020202020202020202020",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"4444444444444424242222222200000000000000000000000000000000000000",
      INIT_52 => X"0000000022222222222244444444444444444444444422000000224446444444",
      INIT_53 => X"2222222222224422000000000000000000000000000000000000000000000000",
      INIT_54 => X"44668866444466666666888888AACCCCCCCCCCAAAA88AAAA88AACCCCCCCCAAAA",
      INIT_55 => X"FFFFFF994444442444666666464444444466666666666666668688CACCAAA888",
      INIT_56 => X"8686A6A8A8A8A8A8A8C8C8CAEAEAEAECECEC53B9FDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"4242646464646464646464646464646484848484646464848484868686868686",
      INIT_58 => X"2222222222222222424242424242424242424242424242424242424242424242",
      INIT_59 => X"0000000000000000000000000000202020202020202020202020202020202020",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"4446444444442222222222220000000000000000000000000000000000000000",
      INIT_5C => X"0000000022222222222244444444444444444444444422000000224444444444",
      INIT_5D => X"0000002222002200000000000000000000000000000000000000000000000000",
      INIT_5E => X"66666666444444446666668888AACCCCCCCCCCAAAAAAAAAA88AACCCCCCCCAAAA",
      INIT_5F => X"FFFFFF99444444222222222222020222226666666666664466888886AAAAA886",
      INIT_60 => X"868686A6A6A6A8A8A8A8C8C8CAEAEAEAEC3197DDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"4242446464646464646464646464646464646464646464646464848486868686",
      INIT_62 => X"2222222222222222424242424242424242424242424242424242424242424242",
      INIT_63 => X"0000000000000000000000000000002000000020202020202020202020202222",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"4446464444444422222222220000000000000000000000000000000000000000",
      INIT_66 => X"0000000022222222222244444444444444444444444422000000224444444422",
      INIT_67 => X"0000002222000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"4466886666666664446466888888CCCCCCCCCCCCAAAAAAAAAAAAAACCCCCCCAAA",
      INIT_69 => X"FFFFFF7924444422222222222222222244666666666688666666668886888866",
      INIT_6A => X"868686868686A6A6A8A8A8A8C8C8CACA0F77DBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"4242424464646464646464646464646464646464646464646464646484848686",
      INIT_6C => X"2222222222222222222222424242424242424242424242424242424242424242",
      INIT_6D => X"0000000000000000000000000000000000000000002020202020202020202020",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"2444444444244424222222020000000000000000000000000000000000000000",
      INIT_70 => X"0000000022222222002244444444444444444444444422000000224444444424",
      INIT_71 => X"0000002222000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"2242444444224444444444444466888888888888666666666666666666868886",
      INIT_73 => X"FFFFFF7724464422222222222222222222666666666688888866646688888844",
      INIT_74 => X"86868686868686A686A6A8A8A8A8EC3197DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"4242424262646464646464646464646464646464646464646464646464648484",
      INIT_76 => X"2020202222222222222222222222222242424242424242424242424242424242",
      INIT_77 => X"0000000000000000000000000000000000000000000000202020202020202020",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"4444444444444422222200000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000222222002244444444444444444444444422002202224444444444",
      INIT_7B => X"0000222222000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"6644424242222222222222222222222242222222222222224444444444444444",
      INIT_7D => X"DDDDDD5524444422222222222222222244666666666688888888884444888888",
      INIT_7E => X"64848486868686868686868688CC3199BBDDFFDDFFDFDFDFDFFFFFFFFFDFDFDF",
      INIT_7F => X"4242424242424242426264646464646464646464646464646464646464646464",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"F000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"00000000000000000000000000000000000000000000000000000000000FFFFF",
      INITP_02 => X"0000000000000000000000000000000000000000007FFFFFF000000001FFFFFF",
      INITP_03 => X"00000000000000000000000000FFFFFFE0000000007FFFFF0000000000000000",
      INITP_04 => X"0000000000000000000000000033FFFF00000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"00000000000000000000000000000000000000000007FFFF0000000000000000",
      INITP_09 => X"000000000000000000000000003FF00000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"2020202022202222222222222222222222222222424242424242424242424242",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000002020202020",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"4444242424444424222200000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000222200002244444444444444444444444422002222224444444444",
      INIT_05 => X"2222222222000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"888888AACCEEEEEEEEEEEEEEECCCCCCCAAAAAAA8888866666666444444442222",
      INIT_07 => X"BBBBBB7766442422222222222222222222666666666688888888888866446688",
      INIT_08 => X"6464646464646464668688EC337799B9BBBDBDBBBBBDBBBDBBBBBBBDBDBDBDBB",
      INIT_09 => X"4242424242424242424242446464444244644464646464644464646464646464",
      INIT_0A => X"0020202020202020202020202222222222222222224242424242424242424242",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000202020",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"2222222424222222222200000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000222200222244444444444444444444444422000022226644444444",
      INIT_0F => X"2222222222000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"868888886688EC11333131111133113111311111111111111111111111111111",
      INIT_11 => X"FFFFBDDD884422222222222222222222226666666688A8888888888888866644",
      INIT_12 => X"64424264646486CAEF5399DBBBDDFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"4242424242424242424242424242424242424242444244424242444242444442",
      INIT_14 => X"0020202020202020202020202222222022222222222222222222224242424242",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"2222222224222222220000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000222200222244444444444444464444664422000000224646444444",
      INIT_19 => X"2222222222000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"4464668888866686AA1133333333333333333333333333333333333333331133",
      INIT_1B => X"111111EF442424222222220022220022446666866688A8AAA888888888888886",
      INIT_1C => X"646486A8AACAECEF111133331111131111333533333333333333333333331333",
      INIT_1D => X"2042424242424242424242424242424242424242424242424242424242424244",
      INIT_1E => X"0000000000202020202020202020202020202020202222222222222222222222",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"4424242422222222000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000222222222244444444464646464444444422000000224666444444",
      INIT_23 => X"0000000000222200000000000000000000000000000000000000000000000000",
      INIT_24 => X"8886666466888888A8EE3111EEEE311111111111113111311133111111111111",
      INIT_25 => X"2222222222442222222222222222220044666666668688A8AAAAA8888688A888",
      INIT_26 => X"6666666444444222222222202222220222222222222222222222222222222222",
      INIT_27 => X"2022222222222222224222222242422242422222222222224222424242446466",
      INIT_28 => X"0000000000000000202020202020202020202020202020202020202020202020",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"4444442222222200000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000222200002246666646666666444666444422000000224668464444",
      INIT_2D => X"0202020000002200000000000000000000000000000000000000000000000000",
      INIT_2E => X"888888888664668886AACCCAAAAAA8AAAA888888866666664444444444442222",
      INIT_2F => X"224222222222222222002222000000004466666666868688AAA8A8A888868688",
      INIT_30 => X"4444422222222222222222222222224424244444222424442224242424222222",
      INIT_31 => X"2020202020222020202020202222222222222222424242424242424242446464",
      INIT_32 => X"0000000000000000000000000000202020202020202020202020202020202020",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"2444664422220200000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000222200002246666666666666466666444422002200222422442222",
      INIT_37 => X"2224242200000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"888888888888866444222222224244444466666666888888888888AAAAAAAAAA",
      INIT_39 => X"22222222224444444444444444444446666666666688A88888A8A8A8A8A8A886",
      INIT_3A => X"2222222222222222224444444442222222222222222222222224222222222222",
      INIT_3B => X"2020202020202020202222222242424242424444646464644444444444444442",
      INIT_3C => X"0000000000000000000000000000000000000000000000000020202020202020",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"2222224444222200000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000222222002244666666666646666646664622000022224444444444",
      INIT_41 => X"2422222422000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"8886868686888888CAECECEFEF11113333333333333333111111111111113111",
      INIT_43 => X"222222222288AAAAAAAAAAAA8A8888888888888888888888A88888A8A8A8A8A8",
      INIT_44 => X"4444444222222222222222444444222222222222222222222222222222222222",
      INIT_45 => X"2020224222222222424244444242424242424242424242224242424444646444",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000202020",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"4422222222220000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000222222222244666666666646666646666622000000244444444422",
      INIT_4B => X"2222222222000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"A8A8A8888686888888EC11111111331113111111F1EFEFEFCDCCAAAAAAAAAAAA",
      INIT_4D => X"202022002266AA888A88AAAAAAAAACAAAACCCCECEEAA88A888A8A88888A8A8A8",
      INIT_4E => X"4442424222222222422222222222222222224222222222222222222222222222",
      INIT_4F => X"2242424442224244424444444242222222222222222222222222424242444444",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000202020",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"2222222222000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000222200222244666666666666666666666622000000224444444424",
      INIT_55 => X"2224222222000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"A8A8A8A8A88886668688AAAAAA88A8CCCCCCCCCCCCAA88888888888888888888",
      INIT_57 => X"4444424444666666666666666888888888CCEEEECCAA88888888A88888888888",
      INIT_58 => X"4442424242424444422244442222222222222222224222222222222222222242",
      INIT_59 => X"4242424242224242424242424242222222224242444444444444644444424444",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000202022",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"2222222222220000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000222200002244666666666666666666666622000000224422222222",
      INIT_5F => X"2222222222000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"888888A8A8A8A8866688AA8A886688AAACAAAAAAAAAAAAAAAAAAAAAAAAAAAACA",
      INIT_61 => X"CCCAECCCECCC6644444646666666664488CCEEEEECA88888888888A8A8A88888",
      INIT_62 => X"6464646464644444424242424242224222222242424244444244222222222288",
      INIT_63 => X"4242424242424242424242424444444242424464646464646464646464646464",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000002022",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"2220200000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000222222222244666666666666666666666622000000222422220000",
      INIT_69 => X"2422222222000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"888888A6A6A8A88888A8AAAAAACCCAAAACCFCCCAAAAAAAAA8888886868686688",
      INIT_6B => X"CACACACACCAA6644464646444444444466CCEEEECC88888888888888A8A88888",
      INIT_6C => X"66666666666666666664646444444444444444646464646464646664646466A8",
      INIT_6D => X"4242424242424244444444444444444264446464646464646464646464646666",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000020",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"2242422222000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000444422022266666666666866666666666644000000222222220000",
      INIT_73 => X"2222222222000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"8888A88886888888A8A8A8A8A888886688AA8A88666868686666686848686868",
      INIT_75 => X"868686A8CCCC8888464646444444444468AAEEEECC8888888888888888888888",
      INIT_76 => X"64646464668688A8A8A8A8A8A8CACACACACACACACACACACACACACACACACACAA8",
      INIT_77 => X"2020222222424244444464646464644444444444444444444444646464646464",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"8888664200000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000222200002244886666666666666666666644000000222422002266",
      INIT_7D => X"2422222222000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"8888888888888886868888866666666866666846464646242424242424262626",
      INIT_7F => X"64646486AAAA6666666668688888666666ACEECCAA8886868888A8A888888888",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000008000000000000000",
      INITP_03 => X"00000000000000000000000000000000E0000000000000000000000000000000",
      INITP_04 => X"0000000000000000DE0000000000000000000000000000000000000000000000",
      INITP_05 => X"FC00000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000008000000000000000",
      INITP_08 => X"0000000000000000000000000000000000FF8000000000000000000000000000",
      INITP_09 => X"00000000000000000FFDF0000000000000000000000000000000000000000000",
      INITP_0A => X"FFF6F00000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"00000000000000000000000000000000000000000000000011E0B00000000000",
      INITP_0D => X"00000000000000000000000000000000241C0000000000000000000000000000",
      INITP_0E => X"0000000000000000000050000000000000000000000000000000000000000000",
      INITP_0F => X"0004000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"44444242446486868686A8A8A8A8A8A8A8A8A8A8C8CAC8C8C8C8CAC8A8A68684",
      INIT_01 => X"0020202020202222222222222222222222222242424242424242444444444442",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"4444442200000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000002222022244666666688888886666886644000000000000424444",
      INIT_07 => X"2222222222000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"888686888888888686886868486848464846484848486A4848484A4A4A4A4A4A",
      INIT_09 => X"6464648686866464444644444444444446668888888888888888888888888888",
      INIT_0A => X"4444444242446464646486A8A8A8A8A8A8CACACACAC8C8CAA8CACAC8A6866464",
      INIT_0B => X"0000000000202000202020202020202220202222222222424242424242444444",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"4222220000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000222222446688AA8888888A8A888AAAAA8A66000000224242426464",
      INIT_11 => X"11AA220202000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"8686888886868888868A8A6A6A48484848482828282828482848282828282828",
      INIT_13 => X"6464648688A88642222222222222220000220000448686868686888888888888",
      INIT_14 => X"42424242424242424242646486A8A8A8A8A8A8A8A8A8A8A8A8A8A8A886866464",
      INIT_15 => X"0000000020202020202020202020202020202222222222222242424242424244",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"2222000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"000000000022224488AAAAAA888888888A8A8AAA884400000020224222424422",
      INIT_1B => X"131133F18A240000000000000000000000000000000000000000000000000000",
      INIT_1C => X"8888888886868686884646264846684646482828282828282628282828282828",
      INIT_1D => X"6486648686868886422222222222222222222222448688888888868688888888",
      INIT_1E => X"4242444244444442444244446466666666666464646686868688868686646464",
      INIT_1F => X"0000000000000000202000202020202020202020202022222222222222424222",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"2200000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"000000000022668888888888AA888888888A8844224422002242422242424222",
      INIT_25 => X"1113F111331311AA442200000000000000000000000000000000000000000000",
      INIT_26 => X"8888888886868686686648484688CCCA6846282828286A8C8C8C8C8C8C6A6A6A",
      INIT_27 => X"6464648686646486864442222222020222222222448688868888868686868886",
      INIT_28 => X"4242422222424242424242424464646664646464646464646464666664646464",
      INIT_29 => X"0000000020202020202000202020000000002020202020202020222222424242",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000448866888888888888888888662222668864444222224264424222",
      INIT_2F => X"111111111111EECCAA6600000000000000000000000000000000000000000000",
      INIT_30 => X"86868688868886886868484668AAEAECAA6848482848AFCFACACAFAFAFAFAFAF",
      INIT_31 => X"6464648686646464866422222202022202220022448688868688888686868688",
      INIT_32 => X"4242224242222222222242424444444444444242424242424444446464646464",
      INIT_33 => X"0000000000002020202022202000000000000000000020202020202022222222",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000446666666666666666666644222266664442422222224444422220",
      INIT_39 => X"11EFAC68440200000022446688AA8A6600000000000000000000000000000000",
      INIT_3A => X"86868688888686886848484868AAEAECAA684848284AACAFAC8C8C6A6A6A6A48",
      INIT_3B => X"6464646466666464868644222222220222220244888886888888888886868688",
      INIT_3C => X"2222224242422222222242424242222222222222424242424242424242446464",
      INIT_3D => X"0000000020202020202022222020200000000000000000002020202022222222",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000226666466666666666664222426464444222222222424444222200",
      INIT_43 => X"240000004466AACC111113131111111133EF8800000000000000000000000000",
      INIT_44 => X"868686868688888868482828488AAAAA48282828282848282828282828282848",
      INIT_45 => X"6464646464668664648664222222020202022244888886668688888886868686",
      INIT_46 => X"2222224242222222222222222222222020202022224242444244446464646464",
      INIT_47 => X"0000000020202020202020202222202000000000000000000000202020202020",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000002224444444444444444222042444442424242422222424422222200",
      INIT_4D => X"2468CCEF11111111111111111111F11111111333CC0000000000000000000000",
      INIT_4E => X"8686868686868888684826284848484848282828282848484828282828282828",
      INIT_4F => X"6464646464646664648644222222220222222200226688888686868888868686",
      INIT_50 => X"2220222222222222222222202020202022202222222242424244646464646464",
      INIT_51 => X"0000000020202020202020202022202020200000200000000000202020202020",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000002224224444444422222244444242424222422222222222220000",
      INIT_57 => X"111111111111111111111111F11111F111111111EE2200000000000000000000",
      INIT_58 => X"8886868686868688886848482826482648284828482848482626262626262626",
      INIT_59 => X"6464646464646464646464422222222222220000226686668686868686868686",
      INIT_5A => X"2220222222202020222220202020202020202022222222224242424444646464",
      INIT_5B => X"0000000020202020202222202020222222202020202000200020202020202020",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000022224424222222224242424242424222222222222222200000",
      INIT_61 => X"F1F1F111F1F1F111111111F1F1F1F1F111EF1111EE6644000000000000000000",
      INIT_62 => X"8686868686868686666846242626040404042424262626264648486A6A8C8CAC",
      INIT_63 => X"4464646444646464646464644222222222222222226686888686868686868686",
      INIT_64 => X"2020202020202020202020202020202020202022222222222222224242444444",
      INIT_65 => X"0000002020202020202222222020202022202020202020202020202020202020",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000022220002222222222222424242424242424242224242422222000000",
      INIT_6B => X"F1F111F1F111F1EFEFEFEF111111F1F1EFEFF1F1EFAA88440000000000000000",
      INIT_6C => X"86868686868686666668688A6A8C8CAED1F1F1F1F1F1F3F3D1D1D0D1D0D0D0D0",
      INIT_6D => X"4242424242426464646464644422222222222222226686868686868686868686",
      INIT_6E => X"2000000000000020002020202020202020202020202020202222222242424242",
      INIT_6F => X"0000202020202020202222222222222220202020202020202020202022222020",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000002222220200222222224442424442424242422242444444442200000000",
      INIT_75 => X"F1F1F1F1F1F1EFF1F1EFF1F1F1EFEFF1F111EF11F1AA88440000000000000000",
      INIT_76 => X"8686868686868688668AD0CECECECECECECEEECECECECEAE8C8CAEAE8C6A6A8C",
      INIT_77 => X"4242424242424444646464646444222222222222448866888686868686868686",
      INIT_78 => X"0000000000000000000020202020222020202020202020202222222242424242",
      INIT_79 => X"0000000000202020222222222222222020222220202020202020202020202020",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000002222222200002222424242424242424242424244444444222200000000",
      INIT_7F => X"F1F1F1F1F1EFEEEFEFEEF1EFEF11EFF1EFEFF1F1EFAA88440000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000400000000000",
      INITP_02 => X"000000000000000000000000000000000000000001C000000000000000000000",
      INITP_03 => X"0000000000000000000000001FC0000000000000000000000000000000000000",
      INITP_04 => X"00000000FFFF0000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000FFFFFC000",
      INITP_07 => X"000000000000000000000000000000000000007FFFFF80000000000000000000",
      INITP_08 => X"0000000000000000000007FBFFFF000000000000000000000000000000000000",
      INITP_09 => X"00003FDFFFFE0000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000001FFFFFFF80000",
      INITP_0C => X"00000000000000000000000000000000001FFFFFFFF000000000000000000000",
      INITP_0D => X"000000000000000000FFFFFFFFC0000000000000000000000000000000000000",
      INITP_0E => X"0FFFFFFFFF000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"8686668686888888688ACCACCEACCECECECECECECEAC8C8C8C6A6A8C8C6A6A8C",
      INIT_01 => X"4242424242424242646464444444444222222222448886868686868686868686",
      INIT_02 => X"0000000000000000200000000020222222222020202020202020202222222222",
      INIT_03 => X"0000000000002020202022222222222222222222222222222220002000000020",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"2222222222222222222222424242424242424442424444444422220000000000",
      INIT_09 => X"F1F1EFF1EFEFEEEEEEEEEEEFF1F1F1EFF111EFCC886866220000020000022222",
      INIT_0A => X"868666668888868668AAACACAC88AACECECECECECEAC8A6A8C8C8C8C8C8C8C8C",
      INIT_0B => X"2242444242424242446444444444444244222222448686888686868686868686",
      INIT_0C => X"0000000000000000000000000000202222222222202020202020202222222222",
      INIT_0D => X"0000000000000000000000222220202222222222222222222000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"88A8AACCCCCCEE115533AA224242444242422244444444442222000000000000",
      INIT_13 => X"EFEFEEEEEEEEEEEEEEEEEEEEEFEFF1F1EFEEACAA8AAA8A460022244446666688",
      INIT_14 => X"868686666666868868AAACACACACACCECECECECECECEAEAEAEAEAEAEAEAEAEAE",
      INIT_15 => X"2242444442424242424244444444444222222222448686868888868686868686",
      INIT_16 => X"0000000000000000000000002020202020202022222220202020202222222222",
      INIT_17 => X"0000000000000000000000000000000000000020200000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"EEEEEE11335555555533EE442222222222424444444444222200000000000000",
      INIT_1D => X"EFEEEEEEEEEEEEEEEEEEEEEEEFEFEFEFCCCCCCCCCCCCCCCCCCCCCEEEEEEEEEEE",
      INIT_1E => X"666666668666666688AACEAEACACCECECECEACAC8C8C8A6A6A6A6A6A6A6A8CAE",
      INIT_1F => X"2222424444424242424264644444424222222222446686868688888686868686",
      INIT_20 => X"0000000000000000000000202020202020202020202020202020202020222222",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"11335555333333111111111111113311AA422244444222220000000000000000",
      INIT_27 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEECCCCCCCECECEEEEE",
      INIT_28 => X"868666668686866666686A686A8A8C8CACAECECED0D1D1D1D1D1D1D1D1D1D1D1",
      INIT_29 => X"2022424444424242424244646444424222224244444444668686868686866666",
      INIT_2A => X"0000000000000000000020202020202020202020202020202020202020222222",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"5555331111111111111333333333333333118844442200000000000000000000",
      INIT_31 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEECEEEEECCCCCCCECEE11113355",
      INIT_32 => X"668686868686868688ACD0D0D0D0D0F1F1F1F1D1D0D0AEAE8C8CAEAE6A4A6A8C",
      INIT_33 => X"2020224242422222424242446464444242222244666644448686868686868666",
      INIT_34 => X"0000000000000000002020202020202020202020202020202020202222222222",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"1111113333133333333333333533333311CC8844220000000000000000000000",
      INIT_3B => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEECECCCCCCCCCEE11315355553311",
      INIT_3C => X"868666668686866668ACAEAEACACCECED1D1CFCEAE8C8C8C8C6A6A8C6C6A6C8C",
      INIT_3D => X"2020224242424242424242424464644444444244666666664464668686868688",
      INIT_3E => X"0000000000000000202020202020202022222020202020202022424242222220",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"33333333333333353535353335333311AC662200000000000000000000000000",
      INIT_45 => X"EEEEEEEEEEEEEEEEECECEEEEEEECECCCEECCCCCCEE1131535555553311EE1111",
      INIT_46 => X"868686868686866688ACAEAE8A68CCCECFD1CFCFCE8C6A6A8C8C8CAEAEAEAEAE",
      INIT_47 => X"2020224242424242424242424244646444444244666666666644446688866686",
      INIT_48 => X"0000000000000000202020202020202022222222424244446464668664422220",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"131333333333333335353535353513EF66220000000000000000000000000000",
      INIT_4F => X"EEEEEEECECECECECECECECECCCCCCCCCCCEE1133535555553311EF1111333333",
      INIT_50 => X"868686868686866668ACACAEACACCEEFCFCFCECFD1D1AECEAEAEAE8C8C8A6A68",
      INIT_51 => X"2020222222424242424242424242444444644444666666666666664444668866",
      INIT_52 => X"0000000000000000002022222222202022222222224464646666666664444220",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"33333333333335353535353533F18A4422020000000000000000000000000000",
      INIT_59 => X"EEEEEEEEEEECECECECCCCCECCCCCEE1133555555331111111111333333331313",
      INIT_5A => X"868666668686866688ACAEACACACAAAA8A686868462424240202020202020202",
      INIT_5B => X"2020222222424242424242424242424242446466666666666666666666444486",
      INIT_5C => X"0000000000000000002022222222222220202020224244446464646466644220",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"331333333335353335353511AA44222222000000000000000000000000000000",
      INIT_63 => X"CCCCCCCCECECECCCCCCCEE113153555555553311111113333333131333333333",
      INIT_64 => X"4466666686868686664624020202020002022202020202020202242424244668",
      INIT_65 => X"2020222222224242424244444242424264646666666666666666666666664444",
      INIT_66 => X"0000000000000000000020202222222222222220202242444464666666644442",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"35333535353535353511AA440222220200000000000000000000000000000000",
      INIT_6D => X"CACCECECCCCCCCEE113355555555331111111133333333331333333333353535",
      INIT_6E => X"44444466888686666624220244462222220202448A8A888A8AADCFCFACAC8AAC",
      INIT_6F => X"2222222222224242424242444242424244646666666466666666666666666666",
      INIT_70 => X"0000000000000000000000202020222222222220202022424464646666666442",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"3335353535353533CE6600022222020000000000000000000000000000000000",
      INIT_77 => X"ECECCCEE11313355555533331111111113333313131113333333353535333333",
      INIT_78 => X"666644446666868666440246688A680222020246ACAA8A8A8A8A684624262424",
      INIT_79 => X"4222222222222242424242444442424242446666888666666666666666666666",
      INIT_7A => X"0000000000000000000000202020222222222222222020222242446464646444",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000005995555655695A955555555C1550000001555555552000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000001",
      INIT_02 => X"550000000155555555E000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000050015555555955555AAFF00",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"000000001555A9555569AABFC00FFFFF40000000155555554E50000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000555555555554FF1100000000000000000000000000000000000000000000",
      INIT_08 => X"000000000000000000000000000000000000000015AF9055556BFCFFFFCEFFFF",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"00000000055A9555555BFFFFFFFFFF00F01055555555550F0420000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"C5455555555554F15E4000000000000000000000000000000000000000000000",
      INIT_0D => X"000000000000000000000000000000000000014005555545556BFFFFC00000FF",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000015005555400155B00033FC3BFFF0555555555554310A540000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"55555555555500EAB94000000000000000000000000000000000000000000000",
      INIT_12 => X"000000000000000000000000000000000000015555555540415AFFFF3C3FFFFF",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"00001554555555551056BFFFFFFEA5545555555555403AAB0D00000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"55555555553EAABCE40000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000155555555555015AAA555500000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"000001555555555555015555550000005555555543AAA80F9400000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"55555550E96AC0FFE40000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000055555555554510555555000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"000000555555555555041555594451555555553ABEAB4FFF9000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"5555535AAAC3FC3A900000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000015555555504555555555555555",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"000000005555555515555555555555AA5555E6A56ACEC3FFD000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"55539A96B3BC3FC0800000000000000000000000000000000000000000000000",
      INIT_26 => X"00000000000000000000000000000000000000001455550001555AA9AABF0055",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000154000155550055AAAF000555555553AA56BFEF3FC5E4000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"53AA56FFEF3EC50E400000000000000000000000000000000000000000000000",
      INIT_2B => X"000000000000000000000000000000000000015000015540055C000555555555",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"000000100000555001540015555555553AA56ABABFFF00120000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"AAAAEAAAFEB1054C000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000015540056005555555555",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"00000000000000000055B1555555555556FEBABFEB1455340000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"5BFFBFFEB0555090000000000000000000000000000000000000000000000000",
      INIT_35 => X"00000000000000000000000000000000000000000000000000556C5555555555",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"000000000000000000155B1555555555FFFEF0EB055539000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"FFFC0FB155539000000000000000000000000000000000000000000000000000",
      INIT_3A => X"00000000000000000000000000000000000000000000000000015B1555555555",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"00000000000000000000161555555555FFC0EB05553905400000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"FC3EB01553815900000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000058555555555",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"00000001A9000000000015B155555555C0EB0555390554000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0FBC000390154000000000000000000000000000000000000000000000000000",
      INIT_44 => X"00000000000000000000000000000000000000700E400000000015B155555555",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"000001854F900000000005C155555555FB041038010000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"B1550F5000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"00000000000000000000000000000000000006F3FC340000000001C155555555",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"000006FFFFC24000000001C555555555C514C916800000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"5153396A00100000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000001AAFFFF0D0000000008555555555",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"00006AAAFFFF3900000000715555555504EFAAE4000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"FE5AAE5000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000006AAAFFFFC3900000006155555555",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"00001AAABFF3F0390000005C55555555955BE555500000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"55BFE56A50000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => addra(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000007FFFFFFFFC000000",
      INITP_01 => X"00000000000000000000000000000000FE3FFFFFF00000000000000000000000",
      INITP_02 => X"0000000000000000FFFFFFFFC000000000000000000000000000000000000000",
      INITP_03 => X"CFFFFFFF0E000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000001FFFFFF878000000",
      INITP_06 => X"000000000000000000000000000000007FFFFFF3C00000000000000000000000",
      INITP_07 => X"0000000000000000FFFFFFCE0000000000000000000000000000000000000000",
      INITP_08 => X"FFFFFFF000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"000000000000000000000000000000000000000000000000FFFFFF8000000000",
      INITP_0B => X"00000000000000000000000000000000FFFFF800000000000000000000000000",
      INITP_0C => X"0000000000000000FFFFC0000000000000000000000000000000000000000000",
      INITP_0D => X"FFFF000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"000000000000000000000000000000000000000000000000FFFC000000000000",
      INIT_00 => X"353535355533F188220200222222020000000000000000000000000000000000",
      INIT_01 => X"EE11335555555533111111111113333313131111133333333535353335353535",
      INIT_02 => X"6666664444446666664402244668240202020202020202020202020202040204",
      INIT_03 => X"4222222222222242424242424444444242446688888688666666666666668666",
      INIT_04 => X"0000000000000000000000002020202022222222222020222022424242424444",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"55553533EE882222222222222222000000000000000000000000000000000000",
      INIT_0B => X"55755553333111EFEFF111111313131313131313333333333535353535353535",
      INIT_0C => X"66666666664444446624020202000202020202040424264648686A8A8D8D8DAF",
      INIT_0D => X"2222222222222242424242424242424242426444220000002244666666666666",
      INIT_0E => X"0000000000000000000000000000202020202020202020202020202222424222",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"3333CE8844462222220000222200000000000000000000000000000000000000",
      INIT_15 => X"5333110F0F0F1111111333131313131313333333353533333333353535353535",
      INIT_16 => X"668666666666464446462646466A8A8A8A8D8D8B8B8B6A6A6A8A6A4868686A8C",
      INIT_17 => X"22222222222222222222222222424442426464666466446688AA884466666666",
      INIT_18 => X"0000000000000000000000000000002020202022222222202020202222222222",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"CEAACCEE33553366222222220000000000000000000000000000000000000000",
      INIT_1F => X"110FEFEF11133333333333331333333535353333333535353535353555353311",
      INIT_20 => X"66666666666666686A6A6A6B6A6A6A6A6A686A6A6A6B4826266A48484848486A",
      INIT_21 => X"2222222222222222222222222222222244646686A8AACCCCAA66222244666666",
      INIT_22 => X"0000000000000000000000000000000020202020202022222020202020222222",
      INIT_23 => X"0000000000000000000000000000000000002220000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"CF13353311AA4422002222200000000000000000000000000000000000000000",
      INIT_29 => X"ECEEEF1133333313333313333333333333533333333535355535353513F1CEAC",
      INIT_2A => X"6666666666664668484A4A4A6A6A6A8A8A6A484A4A482828486A6A6A8D8D8D8D",
      INIT_2B => X"2222222222222222424442222222222222424466666688888866446666664666",
      INIT_2C => X"0000000000000000000000000000000000002020202020202222222222202020",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"3513CE6822222200002222200000000000000000000000000000000000000000",
      INIT_33 => X"EE113333131313333333353533333535355555353333355535353311CCCC1133",
      INIT_34 => X"66666666666646684828282848486A6A6A8D8D6D6D8D8D8D6D8D8D8D6C6A6A6A",
      INIT_35 => X"2022222222222242224244444422222222224464664444664444444444444444",
      INIT_36 => X"0000000000000000000000000000000000000000202020202222222242222220",
      INIT_37 => X"0000000000000000000000000000000000000000002020200000000000000000",
      INIT_38 => X"2020202020202020202020202020202000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000020202020202020202220202022202020",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"6846242422000000002222000000000000000000000000000000000000000000",
      INIT_3D => X"1313333333333333553333353535353335353535555535353313EFEE113331CD",
      INIT_3E => X"444466666646466A6B6D6D6D6D6D6D6A8D6A6A6A6A6B6B48266A6A4848686A6A",
      INIT_3F => X"2020222222222222422222444444444244444466664444444444444424444444",
      INIT_40 => X"0000000000000000000000000000000000000000202020202020222222222222",
      INIT_41 => X"0000000000000000000000000000000000000000000000002222222222000000",
      INIT_42 => X"2222222222222242222222222222222220000000000000000000000000000000",
      INIT_43 => X"0000000000000000202020202020202020202022202222222222222222222222",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"6668462222000000002222000000000000000000000000000000000000000000",
      INIT_47 => X"33133335353333555533353535353535353535353535333311111111EE886444",
      INIT_48 => X"4442444466666668684A4A4A6A6A6A6A8D6A6A8B6B6A6A48488C8C8C8C8C8A8A",
      INIT_49 => X"2020222222222222444444444444444444446466666444444444444444442222",
      INIT_4A => X"2200000000000000000000000000000000000000000000002020202222222222",
      INIT_4B => X"0000000000000000000000000000000000000000000000002222222222222222",
      INIT_4C => X"4242424242424242424242424222222220000000000000000000000000000000",
      INIT_4D => X"0000000000000000002020202222222220222242224222422242224242424242",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"CFCF882200000000202200000000000000000000000000000000000000000000",
      INIT_51 => X"3335353535353333353535353535353535353555333311110FCCA86644444688",
      INIT_52 => X"4444444444444668684848486A6A8A8C6A8A8A68686848464626242402020202",
      INIT_53 => X"2020202222222222424444646444444464646666666666444444444444444444",
      INIT_54 => X"2222222000000000000000000000000000000000000000002020202020202020",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000002222222222",
      INIT_56 => X"4242424242424242424242424222222000000000000000000000000000000000",
      INIT_57 => X"0000000000000020202020202222222242424242424242424242424242424242",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"6844020000000022202000000000000000000000000000000000000000000000",
      INIT_5B => X"353535333335333335353535355555353533333311ECCAA8666644444466888B",
      INIT_5C => X"4444444444444446686868464646464444442422020200020200022202020200",
      INIT_5D => X"2020202222222222224444446464644444444466666666666466644444444444",
      INIT_5E => X"2222222222000000000000000000000000000000000000000000000000002020",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000002020",
      INIT_60 => X"6464646464646462646242424242202000000000000000000000000000000000",
      INIT_61 => X"0000000000002020202022222222222242424242424242424242424242424242",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000002020002020",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"4624020000000000220000000000000000000000000000000000000000000000",
      INIT_65 => X"353335353533335535355555355555553311EFCA868464646644468BAD8B4846",
      INIT_66 => X"4444444444444444442424244446464464446644222222220222222222220022",
      INIT_67 => X"2020202222222022222244446464666464646666666666666666666644444444",
      INIT_68 => X"0000202222222222000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"6464646464646464646442424222202000000000000000000000000000000000",
      INIT_6B => X"0000000000202020202022222242424242424242424242426462426264646464",
      INIT_6C => X"0000000000000000000000000000000000000000000000002020222222222222",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"AC88440000000000220000000000000000000000000000000000000000000000",
      INIT_6F => X"3535353535353535555555555555310FCAA8866464648666668BADAD8A686AAC",
      INIT_70 => X"4444444444444444444444446666666666666644220222022222222222222222",
      INIT_71 => X"0000202020202222222242446466666666666666666666666666666644444444",
      INIT_72 => X"0000000000002020200000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"6464646464646464646444424220202000000000000000000000000000000000",
      INIT_75 => X"0000000000202020222222424242424242626264646464626464646464646464",
      INIT_76 => X"0000000000000000000000000000000000000000000000000020222222222222",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"8844000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"353335353535355555555553310CA6A6C8CACA866444468ACFAD6A486AAC8C8A",
      INIT_7A => X"4446444444444444444444646666868686888866242222222222222424242444",
      INIT_7B => X"0020202022222222222242424464646464446666666666666666666644444444",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000202000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"6464646464646464646442422220200000000000000000000000000000000000",
      INIT_7F => X"0000000020202020224242424242424262626464646464646464646464646464",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00000000000000000000000000000000FFE10000000000000000000000000000",
      INITP_01 => X"0000000000000000FF0800000000000000000000000000000000000000000000",
      INITP_02 => X"FE11E00000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"000000000000000000000000000000000000000000000000000000000000003F",
      INITP_04 => X"00000000000000000000000000000000000000000000FFFFF807E00C00000000",
      INITP_05 => X"00000000000000000000000001FFFFFFE01F9830000000000000000000000000",
      INITP_06 => X"0000000001FFFFFFC07E20440000000000000000000000000000000000000000",
      INITP_07 => X"0078813C00000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000FFFFFF",
      INITP_09 => X"0000000000000000000000000000000000000000003FFFFF00260FF800000000",
      INITP_0A => X"000000000000000000000000001FFFFF001C3FE0000000000000000000000000",
      INITP_0B => X"00000000000FFFFF0030FF800000000000000000000000000000000000000000",
      INITP_0C => X"0001FE0000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"00000000000000000000000000000000000000000000000000000000000FFFFF",
      INITP_0E => X"00000000000000000000000000000000000000000007FFFF0007F80000000000",
      INITP_0F => X"0000000000000000000000000007FFFF001FE000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000020200020222222202020",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"6824000000000022000000000000000000000000000000000000000000000000",
      INIT_03 => X"3355333555555535553311CAA6A4C60AEAC8A68686ABAD6848688AAFAD8A688A",
      INIT_04 => X"4444444444444444444444446686868688888866444444444444464666666666",
      INIT_05 => X"2222222222222222222242424444444444446464666666666664644444444444",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000002022222222",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"6464646464646464644242222220000000000000000000000000000000000000",
      INIT_09 => X"0000000020202222224242424242426262646464646464646464648464648484",
      INIT_0A => X"0000000000000000000000000000000000000000202222202020202020202020",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"AA24000000002000000000000000000000000000000000000000000000000000",
      INIT_0D => X"3535355555355533EECA84C80AE8C6C6E8E8A864888B68468AADCFAA888AACCE",
      INIT_0E => X"4444444444444444644444444466668866868666666646666666666668888AAA",
      INIT_0F => X"2222222222222242224244444444444444444444446466666664644444444444",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000002022222222",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"6464646464646464444242222000000000000000000000000000000000000000",
      INIT_13 => X"2000202020202222224242424242626462646464646464646464646464646484",
      INIT_14 => X"0000000000000000000000000000000000000000202020202020202020202020",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"6802000000002000000000000000000000000000000000000000000000000000",
      INIT_17 => X"55355555555511CAA6A6C608E6E6E6082C2E2FA844668AAFCFAC8A88AAEFF1F1",
      INIT_18 => X"44444244666666666666666666666666888888888AAAACCCEFF1111333333333",
      INIT_19 => X"2222222222224242444444444444444444444444444464646444444444444442",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000020202222",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"6464646464646464424222222000000000000000000000000000000000000000",
      INIT_1D => X"2222222020202222224242424262646464646464646464646464646464646464",
      INIT_1E => X"0000000000000000000000000000000000000000000000202020222220202222",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"2200000000002000000000000000000000000000000000000000000000000000",
      INIT_21 => X"3555555531CAA8C8E8E8E6C4E60A2C4E4E4E0CC8AACCCDAAAA8AAAEF1113CE88",
      INIT_22 => X"4444646666668866888888AAACCCEFF111111313333333333333333333333333",
      INIT_23 => X"2222222222224242444444444444424242424242444444446464644444444444",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000022",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"6464646464646462424222200000000000000000000000000000000000000000",
      INIT_27 => X"2222222020222242224242424262646464646464646464646464646464646464",
      INIT_28 => X"0000000000000000000000000000000000000000000000202020202020202022",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"2200000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"555531EC8484C8E8A4C4E6084C70502E2EEAEA0E0FCCAA8AAAEF1113F1EFCE88",
      INIT_2C => X"224444444466EE11111111111111133333333333333533333333333535333535",
      INIT_2D => X"2020222222222222424244444444424242424242424244444444444444444442",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"6464646464646242422220000000000000000000000000000000000000000000",
      INIT_31 => X"2222202020202242424242424242626464646464646464646464646464646464",
      INIT_32 => X"0000000000000000000000000000000000000000000020200000202020202022",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"530CA686A68484A4C60A2A2A2C4E0CEAEAEC0EECCAAA8ACEF113F1F1F113F188",
      INIT_36 => X"4242424464446611113333131313333333333535333535353535353535353535",
      INIT_37 => X"0020222222222222222222424444444242424242424242444444644444444444",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"6464646464644242422020000000000000000000000000000000000000000000",
      INIT_3B => X"2222222220202242424242424242626264646464646464646464646464646464",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000002020202222",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000022220000000000000000000000000000000000000000000000000000",
      INIT_3F => X"C8A6846462646486EA2C2C2A0AEAECEC0EEECCAAAACCF113F1F113353513AA22",
      INIT_40 => X"44424444444444A8113313131313333335353535353535353535353535353535",
      INIT_41 => X"0020202222222222222222222242424242424242424242424444446444444444",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"6464646464424242222000000000000000000000000000000000000000000000",
      INIT_45 => X"2222222222222242424242424242626464646464646464646464646464646464",
      INIT_46 => X"0000000000000000000000000000000000000000000000000020202020202222",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000022000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"6262424444464666A8EA0AEAEA0E0EEECCAAAACC111311113335553311CC4600",
      INIT_4A => X"4244444464644466AAEE13333333353535353535353535353535353535353535",
      INIT_4B => X"0000000020202020202220202222224242422242424242424242424244444242",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"6464646442422222200000000000000000000000000000000000000000000000",
      INIT_4F => X"2020202222222242424242424262646464646464646464646464646464646464",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000202020202222",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"644244462626464666C8EA0C0E0ECCAAAACC111133333355553311EFAA240000",
      INIT_54 => X"42444444646666646688CC113333333535353535353535353535353535353535",
      INIT_55 => X"0000000000202000222020222222222222424242422222424242222242424242",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"6464644242422220000000000000000000000000000000000000000000000000",
      INIT_59 => X"2020202022222242424242424262646464646464646464648484848464646464",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000202020202222",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"444646262626264688EC0F0FCAAAAACC111333335555553313EEAA6622000000",
      INIT_5E => X"4242444444646666646688CC1133333335353535353535353535353535353535",
      INIT_5F => X"0000000020222020002020202220202222222242424242424242222222424242",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"6464424242222020000000000000000000000000000000000000000000000000",
      INIT_63 => X"2222202222222222424242424242626464646464646464646484848464646464",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000002020202022",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"26462626264668CDEFEFCAAAAACCEF3333335555553311EE8844222222000000",
      INIT_68 => X"2242424244424444444466CC1133333335353535353535353535353535353535",
      INIT_69 => X"0000000000000000222222202022222222202222222244224242422222422222",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"6462424222200000000000000000000000000000000000000000000000000000",
      INIT_6D => X"2022222222222222424242424242646464646464646464646464646464646464",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000020",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"2626264868ADCFCFAAA888CCEF1333335555553311EE8A442244668844200000",
      INIT_72 => X"2242224242424242424264A8EF33333333353535353535353535353535353535",
      INIT_73 => X"0000000000000000222222222220200022202222222242222222222222222222",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"6242424222200000000000000000000000000000000000000000000000000000",
      INIT_77 => X"2020202222222222224242424244646464646464646464646464646464646462",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"262668ADCFCEAC8A88ACEF1113333355553311EE682222668AAAAA8844000000",
      INIT_7C => X"222222424242444442424464AA11333333353535353535353535353535353535",
      INIT_7D => X"0000000000000020000000002000002222222222222222222222222222222222",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"000000000003FFFF007F80000000000000000000000000000000000000000000",
      INITP_01 => X"01FC000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000003C0000003FFFF",
      INITP_03 => X"000000000000000000000000000000000007C0000003FFFF07C0000000000000",
      INITP_04 => X"0000000000000000000318000007FFFF1F800000000000000000000000000000",
      INITP_05 => X"000004000007FFFF3E0000000000000000000000000000000000000000000000",
      INITP_06 => X"FE00000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"000000000000000000000000000000000000000000000000000000000007FFFF",
      INITP_08 => X"00000000000000000000000000000000000000000003FFFFF000000000000000",
      INITP_09 => X"0000000000000000000000200003FFFF00000000000000000000000000000000",
      INITP_0A => X"000000180001FFFF000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"4242422220000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000002020202020222242424242444464646464646464646464646464646242",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"68ADCFCFAC8A8AAAEF1113131333333311CC884422448688AAA8884400000000",
      INIT_06 => X"22222242222244444444646688EE133333353535353555553535353535553535",
      INIT_07 => X"20000000000000000000002000224466AACA8844222222222222222222222222",
      INIT_08 => X"0000000000000000000000000000000000000000000000220000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"4242422000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000202022224242424242444464644464646464646242424242",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"CFCFAC8A8AAAEE11131313131311EFCC66442222444466866666440000000000",
      INIT_10 => X"222222222242444444444466AACC133333333335353535555555553535353535",
      INIT_11 => X"22222222000000000000000044CC33333311EEAA662222222222222222222222",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"4242222000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000002020222222224242424244444242424242424242",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"AAAA88AAEF1113111313F1F1EFAC682222222244444444666442200000000000",
      INIT_1A => X"222222222222444242444444AAEF133333333335555555555555555555553535",
      INIT_1B => X"002222222200000000002244AA1155775513EEEEAA4400222222222222222222",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"4222222000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000020202222224242424242424242",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"888ACF111113131311F1CCAC4624022222224444444444444222000000000000",
      INIT_24 => X"222222222222224242424244EE11333333333333355555555555555555555555",
      INIT_25 => X"000022222222222200224488CEF01110EEEEEE1111CC66220022222222222222",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"2222200000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000002020202022222222",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"CEF11311111113F1CEF1AA240244888888442244444444442200000000000000",
      INIT_2E => X"222222222222222242222244CC33333313333333353535555555353555555555",
      INIT_2F => X"000000002222222222224488CCCCCCCCCCCCCCCCEE11EF882200002222222222",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"13131113351111CEEFACAA46668AAA8844000022446644220000000000000000",
      INIT_38 => X"2222222222222222224242428811331333333535353535555555555555555555",
      INIT_39 => X"000000000000002222668888AAAAACCCCCCECECCCCCCF1F1CC66222222222222",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"13113313CC88AACC8A88688ACCAA442200000022222222220000000000000000",
      INIT_42 => X"22222222222222222222424244CC333535353333353535555555555555555555",
      INIT_43 => X"00000000000000224488AAAAAAAAAAAACCCCEEEECCACCCEEEFEEAA4422222222",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"8A8AAA884422668A888AACAA6646220000200022220000000000000000000000",
      INIT_4C => X"2222222222222222222242422288113535353333333535555555353535353535",
      INIT_4D => X"00000000000000004488AAAAAA888AAAAACCCECECECECCCCCEF111EE88442222",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"6644242224668AACAC8A46442422442444442222000000000000000000000000",
      INIT_56 => X"4242222222222222222242422266EE1133333333353535355535353535353535",
      INIT_57 => X"0000000000000000226688AAAAAA8AAAAAAAACCCCCCEEFCCCCCCEF1111EE8844",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"4422224668AACECECC68444446688A8866222222000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFC000000000000000FFFFFFFFFFFFFFFFFFFFFFEF000000000000000",
      INIT_01 => X"0000000001FFFFFFFFFFFFFFFFFFFFFE4000000000000000FFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFE2000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF0000000",
      INIT_03 => X"3000000000000000FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000007FFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFF80000000000000000007FFFFFFFFFFFFFFFFFFFE",
      INIT_05 => X"FFFFFFFF00000000000000000001FFFFFFFFFFFFFFFFFFF60000000000000000",
      INIT_06 => X"0000000000001FDFFFFFFFFFFFFFFFF20000000000000000FFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFEDFFFFFFFFF00000000000000000FFFFFFFFFFFFFFFFFFFFFFFC00000000",
      INIT_08 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001F",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFF80000000000000000000000007FFFF89FFFFFFFFB0",
      INIT_0A => X"FFFFFF00000000000000000000000003FFFF01FFFFFFFF800000000000000000",
      INIT_0B => X"0000000000000001FFFF81FFFFFFFF000000000000000000FFFFFFFFFFFFFFFF",
      INIT_0C => X"FF8F13FFFFFFFC000000000000000000FFFFFFFFFFFFFFFFFFFFFC0000000000",
      INIT_0D => X"0000000000000000FFFFFFFFFFFFFFFFFFFFF800000000000000000000000001",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFF000000000000000000000000000F00011FFFFFFFC80",
      INIT_0F => X"FFFFE000000000000000000000000000000001FFFFFFFBE00000000000000000",
      INIT_10 => X"0000000000000000000003FFFFFFFF000000000000000000FFFFFFFFFFFFFFFF",
      INIT_11 => X"000001FFFFFFFF600000000000000000FFFFFFFFFFFFFFFFFFFF800000000000",
      INIT_12 => X"0000000000000000FFFFFFFFFFFFFFFFFFFF0000000000000000000000000000",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000001FFFFFFFEE0",
      INIT_14 => X"FFFC0000000000000000000000000000000001FFFFFFFC900000000000000000",
      INIT_15 => X"0000000000000000000001FFFFFFFC800000000000000000FFFFFFFF00FFFFFF",
      INIT_16 => X"000001FFFFF7F98000000000000000003FFFFFFF0000001FFFF8000000000000",
      INIT_17 => X"00000000000000003FFFFFFFC000000000000000000000000000000000000000",
      INIT_18 => X"3FFFFFFFC000000000000000000000000000000000000000000000FFFFFFF990",
      INIT_19 => X"00000000000000000000000000000000000000FFFFFFF8900000000000000000",
      INIT_1A => X"0000000000000000000000FFFFFFF8800000000000000000BFFFFFFFC0000000",
      INIT_1B => X"0000001FFFFFF0800000000000000000BFFFFFFFC00000000000000000000000",
      INIT_1C => X"00000000000000009FFFFFFFC000000000000000000000000000000000000000",
      INIT_1D => X"9FFFFFFFC00000000000000000000000000000000000000000000007FFFFF190",
      INIT_1E => X"00000000000000000000000000000000000000007FFFF0001000000000000000",
      INIT_1F => X"000000000000000000000000FFFF900030000000000000009FFFFFFFC0000000",
      INIT_20 => X"000000007FFFC00080000000000000009FFFFFFFC00000000000000000000000",
      INIT_21 => X"00000000000000009FFFFFFFC000000000000000000000000000000000000000",
      INIT_22 => X"9FFFFFFFC000000000000000000000000000000000000000000000007FFFE000",
      INIT_23 => X"00000000000000000000000000000000000000003FFFF2000FFF000000000000",
      INIT_24 => X"0000000000000000000000003FFFFE000FFFFFFFE00000001FFFFFFFC0000000",
      INIT_25 => X"000000001FFFFE000800003FFFFFFE001FFFFFFFC00000000000000000000000",
      INIT_26 => X"080000000017FFFF3FFFFFFFC000000000000000000000000000000000000000",
      INIT_27 => X"1FFFFFFFC0000000000000000000000000000000000000000000000007FFFF00",
      INIT_28 => X"000000000000000000000000000000000000000001FFFF000800000000000000",
      INIT_29 => X"00000000000000000000000001FFFEF80800000000000000BFFFFFFFC0000000",
      INIT_2A => X"0000000003FFFF0E08000000000000001FFFFFFFC00000000000000000000000",
      INIT_2B => X"08000000000000001FFFFFFFC000000000000000000000000000000000000000",
      INIT_2C => X"1FFFFFFFC0000000000000000000000000000000000000000000000007FFFF80",
      INIT_2D => X"00000000000000000000000000000000000000000FFFFFC00800000000FF0000",
      INIT_2E => X"00000000000000000000000007FFFFF808000000003CFC5CBFFFFFFFC0000000",
      INIT_2F => X"0000000003FFFFF8080000000014001FBFFFFFFFC00000000000000000000000",
      INIT_30 => X"08000000001000001FFFFFFFC000000000000000000000000000000000000000",
      INIT_31 => X"9FFFFFFFC000000000000000000000000000000000000000000000001FFFFE3C",
      INIT_32 => X"000000000000000000000000000000000000000007FFFC0608000000000001FF",
      INIT_33 => X"0000000000000000000000001FFFFE0008000000000007FF1FFFFFFFC0000000",
      INIT_34 => X"000000001FFFFE000800000000000FFF1FFFFFFFC00000000000000000000000",
      INIT_35 => X"0800000000000FFF1FFFFFFFC000000000000000000000000000000000000000",
      INIT_36 => X"1FFFFFFFC000000000000000000000000000000000000000000000003FFFFE00",
      INIT_37 => X"00000000000000000000000000000000000000003FFFFF000800000000007FFF",
      INIT_38 => X"0000000000000000000000007FFFFE00080000000000FFFF1FFFFFFFC0000000",
      INIT_39 => X"000000003FFFFE000800000000817FFF9FFFFFFFC00000000000000000000000",
      INIT_3A => X"0800000001C47FFF1FFFFFFFC000000000000000000000000000000000000000",
      INIT_3B => X"1FFFFFFFC000000000000000000000000000000000000000000000003FFFFE40",
      INIT_3C => X"00000000000000000000000000000000000000007FFFF6000800000000DEFFDF",
      INIT_3D => X"000000000000000000000000FFFFF200080000000087FFFD1FFFFFFFC0000000",
      INIT_3E => X"00000000FFFFF200080000000067FFFF9FFFFFFFC00000000000000000000000",
      INIT_3F => X"0800000000F3EFFF9FFFFFFFC000000000000000000000000000000000000000",
      INIT_40 => X"9FFFFFFFC00000000000000000000000000000000000000000000000FFFFF900",
      INIT_41 => X"0000000000000000000000000000000000000001FF3FF8000800000000CBFFFF",
      INIT_42 => X"000000000000000000000001FF1FE8000800000000DFFE06FFFFFFFFFFE00000",
      INIT_43 => X"00000003FF1FE0000800000003FFFFFFFFFFFFFFFFFFE0000000000000000000",
      INIT_44 => X"0800000003FFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000",
      INIT_45 => X"FFFFFFFFFFFFC0000000000000000000000000000000000000000007FF1FE000",
      INIT_46 => X"0000000000000000000000000000000000000007FE0FE0000000000000078FFF",
      INIT_47 => X"000000000000000000000007FE0FC0000000000000000000FFFFFFFFFFFFC000",
      INIT_48 => X"00000007FE0F000008000000000117FFFFFFFFFFFFFFC0000000000000000000",
      INIT_49 => X"07FF000000001FFFFFFFFFFFFFFFC00000000000000000000000000000000000",
      INIT_4A => X"3FFFFFFFFFFF80000000000000000000000000000000000000000007FF0F8000",
      INIT_4B => X"000000000000000000000000000000000000000FFF8783000000000FFFF00000",
      INIT_4C => X"00000000000000000000000FFFC7030000000000000000033FFFFFFFFFFF8000",
      INIT_4D => X"0000003FFFC3820000000000000000003FFFFFFFFFFF80000000000000000000",
      INIT_4E => X"00000000000000003FFFFFFFFFFF800000000000000000000000000000000000",
      INIT_4F => X"3FFFFFFFFFFF8000000000000000000000000000000000000000003FFFC18000",
      INIT_50 => X"000000000000000000000000000000000000007FFF8162000000000000000000",
      INIT_51 => X"00000000000000000000007FFF00800000000000000000003FFFFFFFFFFF8000",
      INIT_52 => X"000000FFFF00E00000000000000000001FFFFFFFFFFF80000000000000000000",
      INIT_53 => X"00000000000000001FFFFFFFFFFF800000000000000000000000000000000000",
      INIT_54 => X"1FFFFFFFFFFF800000000000000000000000000000000000000000FFFF007000",
      INIT_55 => X"00000000000000000000000000000000000000FFFFC030000000000000000000",
      INIT_56 => X"0000000000000000000001FFFF80700000000000000000001FFFFFFFFFFF8000",
      INIT_57 => X"000003FFFF84780000000000000000003FFFFFFFFFFF00000000000000000000",
      INIT_58 => X"00000000000000003FFFFFFFFFFE000000000000000000000000000000000000",
      INIT_59 => X"3FFFFFFFFFFC00000000000000000000000000000000000000000FFFFFFE7800",
      INIT_5A => X"000000000000000000000000000000000000FFFFFFFE38000000000000000000",
      INIT_5B => X"00000000000000000003FFFFFFFC3C000000000000000000180A3FFFFFF80000",
      INIT_5C => X"0007FFFFFFF07C0000000000000000000000000007F800000000000000000000",
      INIT_5D => X"00000000000000000000000001FC000000000000000000000000000000000000",
      INIT_5E => X"0000000003FC000000000000000000000000000000000000000FFFFFFFFEFC00",
      INIT_5F => X"00000000000000000000000000000000000FFFFFFFFFFE000000000000000000",
      INIT_60 => X"0000000000000000001FFFFFFFFFFFE018000000000000000000000003FC0000",
      INIT_61 => X"001FFFFFFFFFFFFF38000000000000000000000003FC00000000000000000000",
      INIT_62 => X"F8000000000000000000000003FC000000000000000000000000000000000000",
      INIT_63 => X"0000000003FC0000000000000000000000000000000000000017FFFFFFFFF80F",
      INIT_64 => X"000000000000000000000000000000000007FFFFFFFFF000FC00000000000000",
      INIT_65 => X"00000000000000000003FFFFFFFFF00038000000000000000000000003FE0000",
      INIT_66 => X"0000FFFFFFFFF007F8000000000000000000000003FE00000000000000000000",
      INIT_67 => X"F0000000000000000000000003FEC00000000000000000000000000000000000",
      INIT_68 => X"0000000003FEC000000000000000000000000000000000000001FFFFFFFFE007",
      INIT_69 => X"000000000000000000000000000000000003FFFFFFFFF80FE000000000000000",
      INIT_6A => X"00000000000000000003FFFFFFFFFC1E20000000000000000000000003FCC000",
      INIT_6B => X"0003FFFFFFFFFC3FE0000000000000000000000003FC40000000000000000000",
      INIT_6C => X"E0000000000000000000000003FCC00000000000000000000000000000000000",
      INIT_6D => X"0000000003FC4000000000000000000000000000000000000002FFFFFFFFE03F",
      INIT_6E => X"000000000000000000000000000000000003FFFFF1FFE03FE000000000000000",
      INIT_6F => X"00000000000000000000FFFF80FFE07FE0000000000000000000000003F86000",
      INIT_70 => X"00007FF000FFE07FE8000000000000000000000003F8E0000000000000000000",
      INIT_71 => X"F8000000000000000000000003F8E00000000000000000000000000000000000",
      INIT_72 => X"0000000003FCE0000000000000000000000000000000000000003FC003FFE07F",
      INIT_73 => X"000000000000000000000000000000000000070007FFF0FFF800000000000000",
      INIT_74 => X"000000000000000000000000FFFFF0FFF8000000000000000000000001FCC000",
      INIT_75 => X"0000000FFFFFF9FFF8000000000000000000000001FCC0000000000000000000",
      INIT_76 => X"F8000000000000000000000003FCC00000000000000000000000000000000000",
      INIT_77 => X"0000000003FCE000000000000000000000000000000000000000007FFFFFF83F",
      INIT_78 => X"00000000000000000000000000000000000000FFFEFFF8FFF000000000000000",
      INIT_79 => X"0000000000000000000003FFF9FFFFFFF0000000000000000000000003FCFF00",
      INIT_7A => X"00000FFFF9FFFFFFF0000000000000000000000003FCFF000000000000000000",
      INIT_7B => X"E000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"00000000000000000000000000000000000000000000000000001FFFF1FFFBFF",
      INIT_7D => X"0000000000000000000000000000000000001FFF01FFF9FFE000000000000000",
      INIT_7E => X"000000000000000000003FFC0FFFFFFFC0000000000000000000000000000000",
      INIT_7F => X"0000026007EFBFFFC00000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"8000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000007E7FEFF",
      INIT_02 => X"00000000000000000000000000000000000000000FC7F3FF0000000000000000",
      INIT_03 => X"000000000000000000000001FFC7F3FF00000000000000000000000000000000",
      INIT_04 => X"00000003FFC7F8FE000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"00000000000000000000000000000000000000000000000000000003CF87FC7C",
      INIT_07 => X"000000000000000000000000000000000000001FCFEFFE380000000000000000",
      INIT_08 => X"00000000000000000000003F8FFF9F0000000000000000003E44F60000000008",
      INIT_09 => X"0008007F9FFF0780000000000000000000000000000000080000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"FFFFFFFFFC00000800000000000000000000000000000000001C007F3FFD07C0",
      INIT_0C => X"00000000000000000000000000000000001E003E7FC687E00000000000000000",
      INIT_0D => X"0000000000000000001F000C7FC0C7F000000000000000000000000000000018",
      INIT_0E => X"0000000FFFC183F0020000000000000000000000000000080000000000000000",
      INIT_0F => X"0000000000000000000000000100001C00000000000000000000000000000000",
      INIT_10 => X"002000000100003C000000000000000000000000000000000000000E7FC301F8",
      INIT_11 => X"0000000000000000000000000000000000000007FFC701FE07CC800000000000",
      INIT_12 => X"00000000000000000007FF00FF8780FF3818002000000000001FFFFF01400000",
      INIT_13 => X"0001FFFCFF8600FF200003A00000000000000000004000000000000000000000",
      INIT_14 => X"BFE0000000000004000000000040000000000000000000000000000000000000",
      INIT_15 => X"0000000006000000000000000000000000000000000000000001FFFCFF80007F",
      INIT_16 => X"000000000000000000000000000000000003FFFCFF00007FF0000010000003FF",
      INIT_17 => X"00000000000000000003FFFCFF80003FF0000010000000000000000006000000",
      INIT_18 => X"0003FFFCFF00003FF00000100000000000000000060000000000000000000000",
      INIT_19 => X"F000001000000000000000000600000000000000000000000000000000000000",
      INIT_1A => X"0000000004000000000000000000000000000000000000000001FFFCFF00001F",
      INIT_1B => X"000000000000000000000000000000000000FFF8FE00003FC000001000000000",
      INIT_1C => X"000000000000000000007FF8FE001E7F10000010000000000000000000000010",
      INIT_1D => X"0000FFF8FC000FFE680000100000000000000000000000000000000000000000",
      INIT_1E => X"F800001000008000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000FFF8FE000FCF",
      INIT_20 => X"0000000000000000000000000000000000001FF8FF00079FF800001000008000",
      INIT_21 => X"0000000000000000000007F8FF00078000000010000080000000000000000000",
      INIT_22 => X"000001F8FF0007CD880000100000800000000000000000000000000000000000",
      INIT_23 => X"C800001000008000000000000000000000000000000000000000000000000000",
      INIT_24 => X"000000000000000000000000000000000000000000000000000000F8FF000FED",
      INIT_25 => X"00000000000000000000000000000000000000FC7F803FEDCC00001000008000",
      INIT_26 => X"00000000000000000000007FFFFEFFEDE8000010000080000000000000000000",
      INIT_27 => X"0000000FFFFFFF8FF80000100000800000000000000000000000000000000000",
      INIT_28 => X"F800001000008000000000000000001800000000000000000000000000000000",
      INIT_29 => X"0000000000000004000000000000000000000000000000000000001FFFFFFF9F",
      INIT_2A => X"000000000000000000000000000000000000001FFFFFFFDFF800001000008000",
      INIT_2B => X"00000000000000000000003FFFFFFFDFF8000010000000000000000000000002",
      INIT_2C => X"0000003FFFFFFFBFF80000000000800000000000000000010000000000000000",
      INIT_2D => X"F800000000008000000000000000000180000000000000000000000000000000",
      INIT_2E => X"0000000000000000080000000000000000000000000000000000003FFFFFFF9F",
      INIT_2F => X"000000000000000000000000000000000000001FFFFFFFDFFC00000000200000",
      INIT_30 => X"00000000000000000000001FFFFFFFDFFC000000002000000000000000000000",
      INIT_31 => X"0000001FFFFFFFDFFC0000000024C00000000000000000000000000000000000",
      INIT_32 => X"F800000000400000000000000000000000000000000000000000000000000000",
      INIT_33 => X"00000000000000000000000000000000000000000000000000000007FFFFFF5F",
      INIT_34 => X"0000000000000000000000000000000000000007FFF9FF1FFC0000000048F000",
      INIT_35 => X"000000000000000000000007FFF0FFBFFC000000007FF0000000000000000000",
      INIT_36 => X"00000007FFE1FF7FFC000000C7F0000000000000000000000000000000000000",
      INIT_37 => X"FC00000A6FFC0000000000000000000000000000000000000000000000000000",
      INIT_38 => X"00000000000000000000000000000000000000000000000000000007FCE07FFF",
      INIT_39 => X"0000000000000000000000000000000000000007F8F81EFFFC00000000000000",
      INIT_3A => X"000000000000000000000007F1FC0EFFFC0007EF87F800000000000000000000",
      INIT_3B => X"00000007E3FC1CFFFC0002E0FFDFC00100000000000000000000000000000000",
      INIT_3C => X"FC000020007F1E0C000000000000000000000000000000000000000000000000",
      INIT_3D => X"00000000000000000000000000000000000000000000000000000003C1FC7CFF",
      INIT_3E => X"0000000000000000000000000000000000000003C3FFFCFFFC007C000003FE60",
      INIT_3F => X"000000000000000000000003C1FFFCFFFC004000001C07FF0000000000000000",
      INIT_40 => X"00000001F1FFFCFFF40047FFFF813FFF00000000000000000000000000000000",
      INIT_41 => X"FC007D3E1307FFFF000000000000000000000000000000000000000000000000",
      INIT_42 => X"000000000000000000000000000000000000000000000000000000003BFFF8FF",
      INIT_43 => X"00000000000000000000000000000000000000001FFFFDFFFC0007FC3EFFFC00",
      INIT_44 => X"00000000000000000000000003FFF9FFFC663FFE080000000000000000008C00",
      INIT_45 => X"0000000001FFFBFFFC7F9FFFC000000000000000003FFC000000000000000000",
      INIT_46 => X"F4EF8FFFC00FFF7F00000000003BFC0000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000001FFF7FF",
      INIT_48 => X"000000000000000000000000000000000000000001FFE7FFFCEFD7998007E03E",
      INIT_49 => X"00000000000000000000000000FFEFFFF4FFFF5DE03FFFFF0000000000000000",
      INIT_4A => X"00000000003FDFFFF000001E203FFFFF00000000000000000000000000000000",
      INIT_4B => X"F000206E003FFFFF000000000000000000000000000000000000000000000000",
      INIT_4C => X"00000000000000000000000000000000000000000000000000000000003FBFFF",
      INIT_4D => X"0000000000000000000000000000000000000000000F3FFFF0000016201FFFFF",
      INIT_4E => X"000000000000000000000000003EFFFFF0000388000170070000000000000000",
      INIT_4F => X"00000000001DFFFFE00003070000000000000000000000000000000000000000",
      INIT_50 => X"F80002A1FFFFFC00000000000000000000000000000000000000000000000000",
      INIT_51 => X"000000000000000000000000000000000000000000000000000000000037FFFF",
      INIT_52 => X"0000000000000000000000000000000000000000033FFFFFF800033826000000",
      INIT_53 => X"0000000000000000000000001E0000000000039C008000000000000000000000",
      INIT_54 => X"0000000000000000000001E783CC000000000000000000000000000000000000",
      INIT_55 => X"000000F9717FFC00000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000027E04003FFF",
      INIT_58 => X"0000000000000000000000000000000007FFFB9F03E000000000000000000000",
      INIT_59 => X"000000000000000007FFFD67E1C0007F00000000000000000000000000000000",
      INIT_5A => X"03FFFD30F8FFFFFF000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"000000000000000000000000000000000000000000000001FE1EFF001E7FFFFF",
      INIT_5D => X"00000000000000000000000000000001FC00FC0007FFBFFF0000000000000000",
      INIT_5E => X"0000000003FFFFFF7F20FD0001FFFFFF00000000000000000000000000000000",
      INIT_5F => X"0CFFFC00007FFE83000000000000000000000000000000000000000000000000",
      INIT_60 => X"00000000000000000000000000000000000000000000000000000000003FFFFC",
      INIT_61 => X"0000000000000000000000000000000000000000001FFFF004007D00007FFFFF",
      INIT_62 => X"0000000000000000000000000007FFF00C000000007FFFFF40000000003FFC00",
      INIT_63 => X"00000000000000000300000000AFFFFF08000000007FF8000000000000000000",
      INIT_64 => X"0000000000FFFFFF0100000001FFC00000000000000000000000000000000000",
      INIT_65 => X"0380000000FF0000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000FFFCC0",
      INIT_67 => X"000000000000000000000000000000000000080000FFFEFF300E000000000000",
      INIT_68 => X"000000000000000000000C0000FFFFFF03002000000000000000000000000000",
      INIT_69 => X"00000000007FFFFF600008000000000000000000000000000000000000000000",
      INIT_6A => X"0000080000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000FFFFFC",
      INIT_6C => X"0000000000000000000000000000000000000000004001FF00000C0000000000",
      INIT_6D => X"000000000000000000000000003F002F00000600000000000000000000000000",
      INIT_6E => X"00000000007FFFFF000006000000000000000000000000000000000000000000",
      INIT_6F => X"0240060000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"00000000000000000000000000000000000000000000000000000400007FFFFF",
      INIT_71 => X"0000000000000000000000000000000000000000007FFFFF03E01C0000000000",
      INIT_72 => X"000000000000000000000080007FFFFF3FF07E01FE2000000000000000000000",
      INIT_73 => X"00000000007FFFFF7FF0FFFFE020000000000000000000000000000000000000",
      INIT_74 => X"FFFFFFFF00008000000000000000000000000000000000000000000000000000",
      INIT_75 => X"00000000000000000000000000000000000000000000000000000000003FF800",
      INIT_76 => X"000000000000000000000000000000000000000000FE0FFFFFFFFFF000000000",
      INIT_77 => X"00000000000000000000000000FF1FFFFFFFFF80000060000000000000000000",
      INIT_78 => X"0000000000FF0FFFFFFFF8040000800000000000000000000000000000000000",
      INIT_79 => X"FFFFC00000008000000000000000000000000000000000000000000000000000",
      INIT_7A => X"00000000000000000000000000000000000000000000000000000000007E23FF",
      INIT_7B => X"000000000000000000000000000000000000000000FFF000FFFE000000020000",
      INIT_7C => X"00000000000000000000000000000003FFE00000000800000000000000000000",
      INIT_7D => X"0000000000041F8FFF0000000020000000000000000000000000000000000000",
      INIT_7E => X"F000000000800000000000000000000000000000000000000000000000000000",
      INIT_7F => X"00000000000000000000000000000000000000000000000000000800019E1FFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \^ena\,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000080B23FFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"000000000000000000000007C37FFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INITP_02 => X"000000CCB3FFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INITP_03 => X"FFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INITP_04 => X"000000000000000000000000000000000000000000000000000000043EFFFFFF",
      INITP_05 => X"00000000000000000000000000000000000000063E3FFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"0000000000000000000000003E3FFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INITP_07 => X"00000000B63FFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INITP_08 => X"FFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INITP_09 => X"000000000000000000000000000000000000000000000000000000003EFFFFFF",
      INITP_0A => X"000000000000000000000000000000000000000018FFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INITP_0C => X"00000000007FFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INITP_0D => X"FFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000FFFFFF",
      INITP_0F => X"0000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"3313113333333331333333333333333333333333333333333333333333333333",
      INIT_01 => X"1010101033333333333333333333333333333333333333333333333333333333",
      INIT_02 => X"10EE0E10EEEE0EEEEEEE10101010101010101010101010101010101010101011",
      INIT_03 => X"AAAAAAAAAAAAAAAAAAAAAAA8A8A8A88888888888888888CC0EEEEEEEEEEEEEEE",
      INIT_04 => X"4444666688AAAACAAAAAAAAAAACACACACCCCCCCCCCAAAAAAAACCAAAAAAAAAAAA",
      INIT_05 => X"2200002222222222222222222222220022222222222222222222222244444444",
      INIT_06 => X"AAAAAAAA8A888866664422222222222200000000000000000000000000000000",
      INIT_07 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_08 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_09 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0A => X"3333333333333331333333333333333333333333333333333333333333333333",
      INIT_0B => X"1110111133333333333333333333333333333333333333333333333333333333",
      INIT_0C => X"100EEEEEEEEE100EEE0E10101010101010101010101010101010101010101011",
      INIT_0D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAA8A88888888888888888CCEEEEEEEEEE0E0E0E",
      INIT_0E => X"4444444466668888AAAAAAAAAAAAAAAAAAAACCCCAAAAAAAACCAAAAAAAAAAAAAA",
      INIT_0F => X"0000002222222222222222222222222222222222222222222222222222444444",
      INIT_10 => X"AAAAAA8888664444222222000000002200000000000000000000000000000000",
      INIT_11 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_12 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_13 => X"88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_14 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_15 => X"1111101133333333333333333333333333333333333333333333333333333333",
      INIT_16 => X"10EE0E0EEEEE100E10100E101010101010101010101010101010101010101011",
      INIT_17 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAA888888888888888888CC1010F0EE0E0EEEEE",
      INIT_18 => X"2222222222446666888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88AAAA",
      INIT_19 => X"0000002222222222222222222222222222222222222222222222222222222222",
      INIT_1A => X"AA88886666442222000000000000000000000000000000000000000000000000",
      INIT_1B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1E => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_1F => X"1111101033333333333333333333333333333333333333333333333333333333",
      INIT_20 => X"EEEE10100E0E0EEE100E0E101010101010101010101010101010101010101011",
      INIT_21 => X"AAAAAAAAAAAAAAAAAAAAAAAAA8A8888888888888888888CCEEEEEEEEEE0EEEEE",
      INIT_22 => X"222222222222444466886666888888AAAAAAAAAAAAAAAAAAAAAAAAAAAA88AAAA",
      INIT_23 => X"0000222222222222222222222222222222222222222222222222222222222222",
      INIT_24 => X"8866664422222202000000000000000000000000000000000000000000000000",
      INIT_25 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_26 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_27 => X"AAAAAAAAAAAA88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_28 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_29 => X"1111111133333333333333333333333333333333333333333333333333333333",
      INIT_2A => X"EEEE101010100EEEEEEE0E101010101010101010101010101010101011101011",
      INIT_2B => X"AAAAAAAAAAAAAAAAAAAAAAAAA8A8888888888888888888CCEEEEEEEEEE0E0EEE",
      INIT_2C => X"22222222222222222244444466666688AAAAAAAAAAAAAAAA88888888AAAAAAAA",
      INIT_2D => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_2E => X"6846442222022200000000000000000000000000000000000000000000000000",
      INIT_2F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8888",
      INIT_30 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_31 => X"88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_32 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_33 => X"1111111133333333333333333333333333333333333333333333333333333333",
      INIT_34 => X"EEEE0E100E0E0EEEEEEE0E101010101010101010101010101010101011111011",
      INIT_35 => X"AAAAAAAAAAAAAAAAAAAAAA8888A8888888888888888888CCEEEEEEEEEEEEEEEE",
      INIT_36 => X"222222222222222222222222224444466666888888AAAAAA8888888888AAAAAA",
      INIT_37 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_38 => X"4444222200000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA888866",
      INIT_3A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3B => X"88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3C => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_3D => X"1111111133333333333333333333333333333333333333333333333333333333",
      INIT_3E => X"0EEE0E10EE0E10EEEEEE10101010101010101010101010101010101011111111",
      INIT_3F => X"AAAAAAAAAAAAAAAAAAAAAA88AAAA888888888888888888CCEEEEEEEEEEEEEEEE",
      INIT_40 => X"222222222222222222222222222222222244446666666688888888888888AAAA",
      INIT_41 => X"2222222222222222222222222222220022222222222222222222222222222222",
      INIT_42 => X"2222000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA888888664444",
      INIT_44 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_45 => X"8888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_46 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_47 => X"1111111133333333333333333333333333333333333333333333333333333333",
      INIT_48 => X"EEEE0E100E0E10EE0E0E10101010101010101010101010101011101011111111",
      INIT_49 => X"AAAAAAAAAAAAAAAA8888AAAAAAAA888888888888888888CAEEEEEEEEEEEEEEEE",
      INIT_4A => X"222222222222222222222222222222222222222242444444646466668888AAAA",
      INIT_4B => X"2222222200002222222222222200000000002222222222222222222222222222",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8888886644442220",
      INIT_4E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4F => X"888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_50 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_51 => X"1111111133333333333333333333333333333333333333333333333333333333",
      INIT_52 => X"EEEEEE0E0EEEEEEE0E1010101010101010101010101010101011111111111111",
      INIT_53 => X"88AAAAAAAAAAAAAAAAAA88888888888888888888888888CCEEEEEEEEEEEEEEEE",
      INIT_54 => X"22222222222222222222222222222222222222222222222222444466668888AA",
      INIT_55 => X"2222222222222222222222222200000022222222222222222222222222222222",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA888866444422000000",
      INIT_58 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_59 => X"88AA88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_5A => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_5B => X"1111111133333333333333333333333333333333333333333333333333333333",
      INIT_5C => X"EEEEEEEEEEEEEEEEEEEE10101010100E10101010101010101111111111111111",
      INIT_5D => X"AAAAAAAAAAAAAAAA888888888888888888888888888888CCEEEEEEEEEEEEEEEE",
      INIT_5E => X"2222222222222222222222222222222222222222222222222222244466668888",
      INIT_5F => X"2222222222220000000000000000000000002222222222002222222222222222",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000222222",
      INIT_61 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8888886644222200000000",
      INIT_62 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_63 => X"88AA88AAAAAA88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_64 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_65 => X"1111111133333333333333333333333333333333333333333333333333333333",
      INIT_66 => X"EEEEEEEEEEEEEEEEEE0E10101010101010101010101011111111111111111111",
      INIT_67 => X"8888AAAAAA888888888888888888888888888888888888CCEEEEEEEEEEEEEEEE",
      INIT_68 => X"2222222222222222222222222222222222222222222222222222222244446688",
      INIT_69 => X"2222222200000000000000000000000000000000000000000022222200000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000002222",
      INIT_6B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88888866442222000000000000",
      INIT_6C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6D => X"88AA88AAAAAA88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6E => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_6F => X"1111111133333333333333333333333333333333333333333333333333333333",
      INIT_70 => X"EEEEEEEEEEEEEEEE0E1010101010101010101010101011111011111111111111",
      INIT_71 => X"8888888888888666666666666686888888888888888888CCEEEEEEEEEEEEEEEE",
      INIT_72 => X"2222222222222222222222222222222222222222222222222222222222446666",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000002222",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000022",
      INIT_75 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88666644220000000000000000",
      INIT_76 => X"8888AAAAAAAAAAAAAAAA88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_77 => X"88AA88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_78 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_79 => X"1111111133333333333333333333333333333333333333333333333333333333",
      INIT_7A => X"EEEEEEEEEEEEEEEEEE0E10101010101010101010101110101010101111111111",
      INIT_7B => X"6666664444444444444444446666668888888888888888CCEEEEEEEEEEEEEEEE",
      INIT_7C => X"2222222222222222222222222222222222222222222222222222224444444444",
      INIT_7D => X"0000000000000000000000000000000000000000000000000022222200002222",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88AA888886442222000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"000000000000000000000000007FFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INITP_01 => X"0000000000C3FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INITP_02 => X"FFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INITP_03 => X"000000000000000000000000000000000000000000000000000000000003FFFF",
      INITP_04 => X"0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INITP_06 => X"00000000003FFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INITP_07 => X"FFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INITP_08 => X"00000000000000000000000000000000000000000000000000000000003FFFFF",
      INITP_09 => X"0000000000000000000000000000000000000000001DFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"0000000000000000000000000000FFFFFFFFFFFFFFFFFFFF0000000000000000",
      INITP_0B => X"000000000000FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INITP_0C => X"FFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INITP_0D => X"000000000000000000000000000000000000000000000000000000000000FFFF",
      INITP_0E => X"00000000000000000000000000000000000000000101FFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"0000000000000000000000000001FFFFFFFFFFFFFFFFFFFF0000000000000000",
      INIT_00 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_01 => X"888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_02 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_03 => X"1111111133333333333333333333333333333333333333333333333333333333",
      INIT_04 => X"EEEEEEEEEEEEEEEEEE0E100E0E10101010101010101010101111111111111111",
      INIT_05 => X"4442222222222244444444444444666666888888888888CCEEEEEEEEEEEEEEEE",
      INIT_06 => X"2222222222222222222222222222222222222222222222222222444444444444",
      INIT_07 => X"0000000000000000000000000000000000000000000000002222222222222222",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"AAAAAAAAAAAAAAAAAAAAAAAA8888AAAA88886644220000000000000000000000",
      INIT_0A => X"AAAAAAAAAAAAAAAA88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0B => X"AAAA88AA88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0C => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_0D => X"1111111133333333333333333333333333333333333333333333333333333333",
      INIT_0E => X"EEEEEEEEEEEEEEEE0E0EEEEEEEEE101010101010101010101110101111111111",
      INIT_0F => X"2222222222222222444444444444446666666686888888CAEEEEEEEEEECCCCEE",
      INIT_10 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INIT_11 => X"0000000000000000000000000000000000000000000000002222222222222222",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"AAAAAAAAAAAAAAAAAAAAAAAA8888888888664422000000000000000000000000",
      INIT_14 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_15 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_16 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_17 => X"1111111133333333333333333333333333333333333333333333333333333333",
      INIT_18 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEE101010101010101010111010101111111111",
      INIT_19 => X"2222000020222222222222444444444444444466868888AAECEEEEEEEEEEEEEE",
      INIT_1A => X"2222222222222222002222222222222222222222222222222222222222222222",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000222222222222",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"AAAAAAAAAAAAAAAAAAAAAA888888888866442200000000000000000000000000",
      INIT_1E => X"8888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1F => X"AA88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88",
      INIT_20 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_21 => X"1111111133553333333333333333333333333333333333333333333333333333",
      INIT_22 => X"EEEEEEEEEEEEEEEEEEEE0E101010101010101010101011111011111011111111",
      INIT_23 => X"2222002222222222222222222222224444442244666688AACCEEEEEEEEEEEEEE",
      INIT_24 => X"2200000022220000220022222222222222222222222222222222222222222222",
      INIT_25 => X"0000000000000000000000000000000000000000000022002222222222222222",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"AAAAAAAAAAAAAAAAAAAA88888888886644220000000000000000000000000000",
      INIT_28 => X"888888888888888888888888888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_29 => X"AA88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88",
      INIT_2A => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_2B => X"1111111133333333333333333333333333333333333333333333333333333333",
      INIT_2C => X"EEEEEEEEEEEEEEEEEEEE10101010101010101010101011111011111111111111",
      INIT_2D => X"2222222222222222222222222222222222442244446666AACCCCEEECECECECEC",
      INIT_2E => X"0000000000000000222222222222222222222222222222222222222222222222",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"AAAAAAAAAAAAAAAAAAAAAA888888664422000000000000000000000000000000",
      INIT_32 => X"8866666666444444444444444444446444446666666666666668888888888AAA",
      INIT_33 => X"8888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88",
      INIT_34 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_35 => X"1111111133333333333333333333333333333333333333333333333333333333",
      INIT_36 => X"EEEEEEEEEEEEEEEEEEEE10101110101010101010101111101011111111111111",
      INIT_37 => X"444444222222220000222222222222222222444444446688AACCCCCCCCCCCCCC",
      INIT_38 => X"0000000000000000000022222222222222222222222222222222222222222222",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"4444444666666666666666664444220000000000000000000000000000000000",
      INIT_3C => X"8888664444444444444444444444444444444444444444444444444444444444",
      INIT_3D => X"8888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88",
      INIT_3E => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_3F => X"1111111133333333333333333333333333333333333333333333333333333333",
      INIT_40 => X"EEEEEEEEEEEEEEEEEEEE10101010101010101010101111101011111011111111",
      INIT_41 => X"22444444222222220022222222222222222222224444446688CCCCCCCCCCCCCC",
      INIT_42 => X"0000000000000000000000222222222222222222222222222222222222222222",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"4444444444444444444444442222000000000000000000000000000000000000",
      INIT_46 => X"8888660000000000000000000000000000000000222222222222222222222222",
      INIT_47 => X"8888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_48 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_49 => X"1111111133333333333333333333333333333333333333333333333333333333",
      INIT_4A => X"EEEEEEEEEEEEEEEEEEEEEE10100EEE0E10101010101111111011111011111111",
      INIT_4B => X"22222222222222222222222222222222222222222244446688AACCCCCCCCCCEE",
      INIT_4C => X"0000000000000000000000002222222222222222222222222222222222222222",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000222222000000000000000000000000000000000000000000",
      INIT_50 => X"8888662200000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"AA8888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_52 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_53 => X"1111111133333333333333333333333333333333333333333333333333333333",
      INIT_54 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE0E101010101111111011111111111111",
      INIT_55 => X"22222222222222222222222222222222222222222244446688AAAAAACCCCCCEE",
      INIT_56 => X"0000000000000000000022222222222222222222222222222222222222222222",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"8888660000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"8A8888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_5C => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_5D => X"1111111133333333333333333333333333333333333333333333333333333333",
      INIT_5E => X"CCCCEEEEEEEEEEEEEEEEEEEEEEEEEEEE10101010111111111011111111111111",
      INIT_5F => X"22222222222222222222222222222222222222222244444466668888AAAACCCC",
      INIT_60 => X"0000000000000000000022222222222200002222222222222222002222222222",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"8888660000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_66 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_67 => X"1111111133333333333333333333333333333333333333333333333333333333",
      INIT_68 => X"AAAACCECEEEEEEEEEEEEEEEEEEEEEEEE10101010111111101011111011111111",
      INIT_69 => X"222222222222222222222222222222222222222222444444444444666688A8AA",
      INIT_6A => X"0000000000000000000000002222220000002222222222222222222222222222",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"8888662200000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_70 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_71 => X"1111111033333333333333333333333333333333333333333333333333333333",
      INIT_72 => X"8888AAECEEEEEE10EEEEEEEEEEEEEE0E10101010111111111111111111111111",
      INIT_73 => X"2222222222222222222222222222222222222222222222222222444444666666",
      INIT_74 => X"0000000000000000000000222200000000000022222222222222222222222222",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"8888660000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7A => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_7B => X"1111101033333355333333333333333333333333333333333333333333333333",
      INIT_7C => X"88AACCEEEEEEEEEEEEEEEEEEEEEEEE1010111110111111111111111111111111",
      INIT_7D => X"2222222222222222222222222222222222222222222222222222224444446666",
      INIT_7E => X"0000000000000000000000000000000000002222222222222222222222222222",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"000000000000FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INITP_01 => X"FFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000007FFF",
      INITP_03 => X"000000000000000000000000000000000000000000003FFFF001FFFFFFFFFFFF",
      INITP_04 => X"00000000000000000000000000001FFFF00000003FFFFFFF0000000000000000",
      INITP_05 => X"0000000000000FFFF0000000000003FF00000000000000000000000000000000",
      INITP_06 => X"F000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"00000000000000000000000000000000000000000000000000000000000003FF",
      INITP_08 => X"0000000000000000000000000000000000000000000007FFF000000000000000",
      INITP_09 => X"000000000000000000000000000003FFF0000000000000000000000000000000",
      INITP_0A => X"00000000000080FFF00000000000000000000000000000000000000000000000",
      INITP_0B => X"F000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"00000000000000000000000000000000000000000000000000000000000100FF",
      INITP_0D => X"00000000000000000000000000000000000000000000017FF000000000000000",
      INITP_0E => X"000000000000000000000000000019FFF0000000000000000000000000000000",
      INITP_0F => X"0000000000000FFFF00000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"8888660000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_04 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_05 => X"1011111133333333333333333333333333333333333333333333333333333333",
      INIT_06 => X"88AACCCCCCCCCCCCCCCCCCCCCCCCEEEE10101111111111111111111111111111",
      INIT_07 => X"2222222222222222222222222222222222222222222222222222222242444466",
      INIT_08 => X"0000000000000000000000000000000000222222222222222222222222222222",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"8888660200000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0E => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_0F => X"1111111111333333333333333333333333333333333333333333333333333333",
      INIT_10 => X"6688AAAAAAAAAACCCCCCCCCCCCCCCCEEEE101011111111111111111111111111",
      INIT_11 => X"2222222222222222222222222222222222222222222222222222222222424444",
      INIT_12 => X"0000000000000000000000000000000022222222222222222222222222222222",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"8A88660000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_18 => X"3333333333333333333333333333333333333333333333333333333333333333",
      INIT_19 => X"11111111F0EEEEEEEEEEEEEEF0F0F01011111111111111111333333333333333",
      INIT_1A => X"668688AAAACACCCCECEEEEEECCCCCCEEEEEE1010111110111111111111111111",
      INIT_1B => X"2222222222222222222222222222222222222222222222222222222222224444",
      INIT_1C => X"0000000000000000000000000000000000222222222222222222222222222222",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"8A88660000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_22 => X"EEEE101111111111111111111133333333333333333333333333333333333333",
      INIT_23 => X"11111111EE8888AAAAAAACACACCCCCCCCCCCCCCCCCCCCECECCCEEEEEEEEEEEEE",
      INIT_24 => X"646688AACCCCCCCCECEEEEECCCEEEEEEEEEEEE10101010111111111111111111",
      INIT_25 => X"2222222222222222222222222222222222222222222222222222222222424444",
      INIT_26 => X"0000000000000000000000000000000000222222222222222222222222222222",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"AA88660000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2C => X"AAAACCCCCCCCCCEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE10111111111111111111",
      INIT_2D => X"11111111CC24222222222424242424244444444444666666666668888888AAAA",
      INIT_2E => X"646686A8AACACACACCCCCCCCCCCCEEEEEEEEEEEE0E1010111111111111111111",
      INIT_2F => X"2222222200002222222222222222222222222222222222222222222222224244",
      INIT_30 => X"0000000000000000000000000000000000002222222222222222222222222222",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"8A88660000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_36 => X"44224444444444466666666666888888AAAACCCCCCCCCCCCCCCCCCCCCCCCCEEE",
      INIT_37 => X"11111111CC242222222222242422222422222222222222222222222222222224",
      INIT_38 => X"424464668888A8A888A8A8AAAACACCCCEEEEEEEEEEEE10101111111111111111",
      INIT_39 => X"2222220000002222222222222222222222222222222222222222222222222222",
      INIT_3A => X"0000000000000000000000000000000000002222222222222222222222222222",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"8888660000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_40 => X"2222242424242424242424242424222224242424242424444424444446466666",
      INIT_41 => X"11111113CC222222222222222222222222222222222222222222222222222222",
      INIT_42 => X"42424444646686A8AACCCAAAAAAAAACCCCCCEEEEEE1010101111111111111111",
      INIT_43 => X"2200000000002222222222222222222222222222222222222222222222222222",
      INIT_44 => X"0000000000000000000000000000000000222222222222222222222222222222",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"88A8660000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4A => X"2222242424242424242424242424242424242424242424242424242424242424",
      INIT_4B => X"11111113CC442222222222222222222222222222222222222222222222222222",
      INIT_4C => X"42424444646686A8CACCCCCCCCECEEEEEEEEEEECEEEE10111010101010111111",
      INIT_4D => X"0000000022222222222222222222222222222222222222222222222222222222",
      INIT_4E => X"0000000000000000000000000000000000002222002222002222222222222200",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"8888660000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_54 => X"2222242424244444444424242424242444442444244424244444444444242444",
      INIT_55 => X"11111111CC442222222222222222222222222222222222222222222222222222",
      INIT_56 => X"44444464668688A8A8AAAACACCEEEEEE0EEEEEEEEEEEEEEE1111111110101011",
      INIT_57 => X"0000000022222222222222222222222222222222222222222222222222222242",
      INIT_58 => X"0000000000000000000000000000000000002222222222000022222222222200",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"8888660000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"886688AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_5E => X"2224242424444444444444444444444444444444444424242444444444444444",
      INIT_5F => X"11111111CC442222222222222222222222222222222222242222222222222222",
      INIT_60 => X"446666668688A8AAA8A8AAAACCECEE0EEEEEEEEEEEEEEEEE1011111111111111",
      INIT_61 => X"0000000022222222222222222222222222222222222222222222222222222242",
      INIT_62 => X"0000000000000000000000000000000000000022222222220000000022222200",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"8888660000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_68 => X"2224242424444666888868686666666666666666666666666666666666664644",
      INIT_69 => X"11111111CC442222222222222222222222222222222222222222222222222222",
      INIT_6A => X"4464666688A8CACACACAAACACCECEEEEEEEEEEEEEEEEEE10EE10111111111111",
      INIT_6B => X"0000222222222222222222222222222222222222222222222222222222222242",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000222200",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"8888660000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"8A888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_72 => X"2222242424446666686666666666668888888888888868686868888888886868",
      INIT_73 => X"11111111EE442222222222222222222222222222222222222222222222222222",
      INIT_74 => X"4464668688A8AAAACACACACCCCECEEEEEEEEEE0E0EEEEE101010101010111111",
      INIT_75 => X"2222222222222222222222222222222222222222222222222222222222224242",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000222200",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"8A8A660000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"AA88AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7C => X"2222242424446666666666666868888888888888888868666888888888888888",
      INIT_7D => X"11111111EE442222222222222222222222222222222222222222222222222222",
      INIT_7E => X"64668686888888A8AACAAACACCEEEEEEEEEEEEEE0E0E0E101010101010111111",
      INIT_7F => X"2222222222222222222222222222222222222222222222222222222222224242",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"F000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"00000000000000000000000000000000000000000000000000000000000007FF",
      INITP_02 => X"0000000000000000000000000000000000000000000007FFF000000000000000",
      INITP_03 => X"000000000000000000000000000007FFF0000000000000000000000000000000",
      INITP_04 => X"00000000000007FFF00000000000000000000000000000000000000000000000",
      INITP_05 => X"F000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000001FFF",
      INITP_07 => X"000000000000000000000000000000000000000000001FFFF000000000000000",
      INITP_08 => X"00000000000000000000000000000FFFF0000000000000000000000000000000",
      INITP_09 => X"000000000E002FFFF00000000000000000000000000000000000000000000000",
      INITP_0A => X"F000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"000000000000000000000000000000000000000000000000000000000F003FFF",
      INITP_0C => X"00000000000000000000000000000000000000001F801FFFF000000000000000",
      INITP_0D => X"0000000000000000000000001FC01FFFF0000000000000000000000000000000",
      INITP_0E => X"000000001FE03FFFF00000000000000000000000000000000000000000000000",
      INITP_0F => X"F000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000222200",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"AAAA660000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_06 => X"2222242424446666666668688888888888888686888888888888888888888888",
      INIT_07 => X"11111111EE442222222222222222222222222222222222222222222222222222",
      INIT_08 => X"44648688A8A8A8AAAACACAAACCEEEEEEEEEEEEEEEE1010111111101010101111",
      INIT_09 => X"2222222222222222222222222222222222222222222222222222222222424242",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000222200",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"AAAA660000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"8A8888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_10 => X"2222242424446666666666888888888886888888888888888888888888888888",
      INIT_11 => X"11113111EE442222222222222222222222222222222222222222222222222222",
      INIT_12 => X"446686888888A8CACCCCCCCCCCCCEEEEEEEEEEEEEE1011111111111111101011",
      INIT_13 => X"2222222222222222222222222222222222222222222222222222222222424244",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000002200",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"AAAA660000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1A => X"2422244424446666666688888888888888888888888888888888888888888888",
      INIT_1B => X"11111111EE442222222222222222222222222222222222222222222222222222",
      INIT_1C => X"446686A8A8AAA8A8CCCCCCCCCCEEEEEEEEEEEEEEEE0E10111111111111111111",
      INIT_1D => X"2222222222222222222222222222222222222222222222222222222222424244",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000002200",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"AAAA660000000200000000000000000000000000000000000000000000000000",
      INIT_23 => X"888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_24 => X"2422244424446666668668888888888888688888888888888888888888888888",
      INIT_25 => X"11111111EE442222222222222222222222222222222222222222222222222222",
      INIT_26 => X"668686A8A8CACAA8A8CCECECCCECEEEEEEEEEEEEEE0E10111111111111111111",
      INIT_27 => X"2222222222222222222222222222222222222222222222222222222222424444",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000002222",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"8AAA660000002200000000000000000000000000000000000000000000000000",
      INIT_2D => X"888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2E => X"2222242424446666888868688888888888888888888888888888888888888888",
      INIT_2F => X"11111111EE442222222222222222222222222222222222222222222222222222",
      INIT_30 => X"6686A8CACACACACACACCCCCCCCECEEEEEEEEEE10101010111111111111111111",
      INIT_31 => X"2222222222222222222222222222222222222222222222222222222242424464",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000002222",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"AAAA660000002200000000000000000000000000000000000000000000000000",
      INIT_37 => X"AA8888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_38 => X"2222242424466666888888888888888888888888888888888888888888888888",
      INIT_39 => X"11111111EE442222222222222222222222222222222222222222222222222222",
      INIT_3A => X"86A8CAECECCCCCCACACCECECCCCCCCECCCEEEE10101010101111111111111111",
      INIT_3B => X"2222222222222222222222222222222222222222222222222222222242424464",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000222222",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"AAAA660000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"AA8888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_42 => X"2222242424446666668888888888888888888888888888888888888888888888",
      INIT_43 => X"11111111EE442222222222222222222222222222222222222222222222222222",
      INIT_44 => X"88A8CAECECECECECCACCECEEEECCCCCCCCEEEEEE101010111111111111111111",
      INIT_45 => X"2222222222222222222222222222222222222222222222222222222244424464",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000222222",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"AA8A660000002200000000000000000000000000000000000000000000000000",
      INIT_4B => X"AA8888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4C => X"2222242444446666888868686888888888888888888888888888888888888888",
      INIT_4D => X"11111111EE442222222222222222222222222222222222222222222222222222",
      INIT_4E => X"86A8CAEC0E0E0EECECECECEEEEEECCECEEEE0EEE101010111111111111111111",
      INIT_4F => X"2222222222222222222222222222222222222222222222222222422242424464",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000222222",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"AA88660000002200000000000000000000000000000000000000000000000000",
      INIT_55 => X"888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_56 => X"4422244444446688AA8866688888888888888888888888888888888888888888",
      INIT_57 => X"11111111EE462244242424244444442222224444442224242424242444444444",
      INIT_58 => X"86A8CAEC0E0E0E0EECECECEEEEEECCCCEEEE100E101010111110111111111111",
      INIT_59 => X"2222222222222222222222222222222222222222222222222222422242446464",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000222222",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"AA88660000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"888888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_60 => X"4444444444466668888888888888888888888888888888888888888888888888",
      INIT_61 => X"11111111EE664444242444444444422244242444444444444444444444444444",
      INIT_62 => X"A8A8EC0E0E0E0E0E0EECECEEEEEEEECEEEEEEE10111010111111111111111111",
      INIT_63 => X"2222222222222222222222222222222222222222222222222222222242446486",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000222200",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"8888660000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"888688AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6A => X"4444444444446666888888888888888888888888888888888888888888888888",
      INIT_6B => X"11111111EE464444242444444444444244444444444444444444444444444444",
      INIT_6C => X"A8CAEC0E0E0E2E300E0EEEEEEEEEEEEEEEEEEE10111110111111111111111111",
      INIT_6D => X"2222222222222222222222222222222222222222222222222222224242446486",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000022",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"AAAA660000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"A88888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_74 => X"4444444444446666888888888888888888888888888888888888888888888888",
      INIT_75 => X"11111111EE664444444444444444444444424444444444444444444444444444",
      INIT_76 => X"A8CAEC0E0E0E2E30300E0EEEEEEEEEEEEEEE0E10111110111111111111111111",
      INIT_77 => X"2222222222222200222222222222222222222222222222222222424244646486",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000022",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"AAAA660000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"AA8888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7E => X"4444444444446666888888888888888888888868888888888888888888888888",
      INIT_7F => X"11111131EE664444444444444444444444444444444444444444444444444444",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"000000000000000000000000000000000000000000000000000000001FF83FFF",
      INITP_01 => X"000000000000000000000000000000000000000007FC3FFFF000000000000000",
      INITP_02 => X"0000000000000000000000007FFE3FFFF0000000000001F10000000000000000",
      INITP_03 => X"000000003FFFBFFFF80000000000000000000000000000000000000000000000",
      INITP_04 => X"F800000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"000000000000000000000000000000000000000000000000000000007FFFBFFF",
      INITP_06 => X"0000000000000000000000000000000000000000FFFFFFFFF800000000000000",
      INITP_07 => X"0000000000000000000000007FFFFFFFF8000000000000000000000000000000",
      INITP_08 => X"000000003FFFFFFFF00000000000000000000000000000000000000000000000",
      INITP_09 => X"F800000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"000000000000000000000000000000000000000000000000000000007FFFFFFF",
      INITP_0B => X"0000000000000000000000000000000000000000FFFFFFFFFFFFFFE000000000",
      INITP_0C => X"000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFE00000000000000000",
      INITP_0D => X"00000003FFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INITP_0E => X"FFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INITP_0F => X"00000000000000000000000000000000000000000000000000000003FFFFFFFF",
      INIT_00 => X"C8ECEC0C0E0E0E30302E0E0E0EEEEEEEEEEE1010101111101111111111111111",
      INIT_01 => X"2222222222222222222222222222222222222222222222222222424464648686",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"AAAA662202000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"AA8888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_08 => X"44444444444466668888888888888888AAEEEEEEEECECCAAAAAAAA888AAA8888",
      INIT_09 => X"11311131EE664444444444444444444444444444444444444444444444444444",
      INIT_0A => X"CAECECECEC0C0E303131300E0E0EEEEEEEEE1010101111111111111111111111",
      INIT_0B => X"00000000000022222222222222222222222222222222222222424444648686A8",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"AAAAAAAAAAAA8888888888888866666646444444442200000000000000000000",
      INIT_11 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_12 => X"44244444444466668888888888888888AACCCCEEEEF0F01111111111F1EEF011",
      INIT_13 => X"11311131EE664444444444444444444444442444444444444444444444444444",
      INIT_14 => X"EA0C0E0C0C0E0E30313131100E0E0EEEEEEE1011101111111111111111111111",
      INIT_15 => X"000000000000222222222222222222222222222222222222424244646486A8C8",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8A888888666644222200000000000000",
      INIT_1B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1C => X"24244444444466668888888888888888AAAAAAAAAAAAAAAAAACCAACCCCCCCECC",
      INIT_1D => X"113111330E664444444444444444444444444444444444444444444444444444",
      INIT_1E => X"ECEC0C0C0C0E2E30313131300E10100E0EEE1011111111111111111111111111",
      INIT_1F => X"000000000022222222222222222222222222222222222222424264648686A8CA",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA888A8888666644222200000000000000",
      INIT_25 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_26 => X"44244444444446666888888888888888AA8A8AAAAAAAAA8AAA8AAA8AAAAA8AAA",
      INIT_27 => X"113111330E664444444444442444244444444444444444444444444444444444",
      INIT_28 => X"EC0C0C0C0E0E3030315131301010101010EE1011111111111111111111111111",
      INIT_29 => X"0000000000000000222222222222222222222222222222224242446486A8CAEA",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8888888888686644222200000000000000",
      INIT_2F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_30 => X"4424244444464644464646464646464666466666666668666868686868686868",
      INIT_31 => X"1111111111662444444444442444242444444444444444444444444444444444",
      INIT_32 => X"0C0C0C0C0E0E3051515131311010101010101011111111111111111111111111",
      INIT_33 => X"0000000000000022222200002222222222222222222222224444648686A8CAEC",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8888888888666644220000000000000000",
      INIT_39 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3A => X"4444444444444424444444444644444446464646464646464646464646464646",
      INIT_3B => X"3133111111664444464644444444444444444444444444444444444444242424",
      INIT_3C => X"EC0C0C0E0E30305151515131100E101010101111111111111111111111111111",
      INIT_3D => X"0000000000000000000000002222222222222222222222424464648686A8CAEA",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88888868664644220000000000000000",
      INIT_43 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_44 => X"4444444446464646444444444646464646464646464646464646464646464646",
      INIT_45 => X"11111133EE442444444444444444444444444444444444444444444444444444",
      INIT_46 => X"ECEC0C0E3030505151515131300E101011111111111111111111111111111111",
      INIT_47 => X"00000000000000000000000022222222222222222222224244646686A6A8CAEA",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8A8A8888666644220000000000000000",
      INIT_4D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4E => X"4444444444444444444444444646464646464646464646464646464646464646",
      INIT_4F => X"1111113333CCCC8A8A8A88888868666646464444444444244424242424242444",
      INIT_50 => X"EC0C0E2E3030505051515131300E101010111111111111111111111111111111",
      INIT_51 => X"00000000000000000000000000222222222222222222424264648686A8C8CAEA",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88888888686644220000000000000000",
      INIT_57 => X"8888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_58 => X"CCACAAAA8A888868686866664646464646464644464444244444444446464646",
      INIT_59 => X"111111113355775755555555555555555555333333333311111111EFEEEECCCC",
      INIT_5A => X"0C0E0E2E30305050505151313130101010111111111110101111111111111111",
      INIT_5B => X"000000000000000000000000002222222222222222424464646686A8A8CAEAEC",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8A88888888686644220000000000000000",
      INIT_61 => X"8888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_62 => X"555555555555555555555555553535353333333333131313131111F1EFCFCECC",
      INIT_63 => X"3311113333555555555555555555555555555555555555555555555555555555",
      INIT_64 => X"0E0E2E3030303050505051513130301011111111111110101111111111111111",
      INIT_65 => X"000000000000000000000000222222222222222222424264648686A8CAEAEC0C",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8A8A888888886622220000000000000000",
      INIT_6B => X"8888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6C => X"5555555555555555555555555555555555555555555555555555577777777777",
      INIT_6D => X"1131333133555555555555555555555555555555555555555555555555555555",
      INIT_6E => X"0E2E2E3030303050505051515131301010111111111110111111111111111111",
      INIT_6F => X"0000000000000000000000002222222222222222222242446486A8CACAEC0C0C",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAA8A8A88888888666622220000000000000000",
      INIT_75 => X"8888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_76 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_77 => X"3131313333555555555555555555555555555555555555555555555555555555",
      INIT_78 => X"0E0E2E3030303050505051515351311010111111111111111111111111111111",
      INIT_79 => X"00000000000000000000000000222222222222222242446486A8CACAEAEC0C0C",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8AAA888868666644220000000000000000",
      INIT_7F => X"A888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INITP_02 => X"00000007FFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INITP_03 => X"FFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000FFFFFFFFF",
      INITP_05 => X"000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"00000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INITP_07 => X"0000003FFFFFCFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INITP_08 => X"FFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000001FFFFFC7FF",
      INITP_0A => X"000000000000000000000000000000000000003FFFFFC7FFFFFFFFFFFFFFFFFF",
      INITP_0B => X"000000000000000000000FFFFFFFC7FFFFFFFFFFFFFFFFFF0000000000000000",
      INITP_0C => X"00003FFFFFFFC7FFFFFFFFFFFFFFFFFF00000000000000000000000000000000",
      INITP_0D => X"FFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INITP_0E => X"00000000000000000000000000000000000000000000000000007FFFFFFFC7FF",
      INITP_0F => X"0000000000000000000000000000000000007FFFFFFFC3FFFFFFFFFFFFFFFFFF",
      INIT_00 => X"5555555555555555555555555555555555555555555555555555555555575777",
      INIT_01 => X"3131333333555555555555555555555555555555555555555555555555555555",
      INIT_02 => X"2E2E2E3030303030505151535353313031101011111110111111111111111111",
      INIT_03 => X"000000000000002000200022222222222222222242426486A8C8CAEAEC0C0C0C",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88888868666644220000000000000000",
      INIT_09 => X"A888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0A => X"5555555555555555555555555555555555555555555555555555555555555757",
      INIT_0B => X"1131313133555555555555555555555555555555555555555555555555555555",
      INIT_0C => X"2E2E2E3030303050515151515353313110311111111111111111111111111111",
      INIT_0D => X"0000000000000020202020222222222222222242426486A6A8C8EAEAEA0C0C0E",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88888866666644020000000000000000",
      INIT_13 => X"A888AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_14 => X"5555555555555555555555555555555555555555555555555555555555575757",
      INIT_15 => X"1133111133555555555555555555555555555555555555555555555555555555",
      INIT_16 => X"2E2E2E3030505050515151515353513130101011111111111111111111111111",
      INIT_17 => X"0000000000000020202020222222222222222242646486A8C8CAEAEAEC0C0E2E",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88888866664422020000000000000000",
      INIT_1D => X"8886A8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1E => X"5555555555555555555555555555555555555555555555555555555557577777",
      INIT_1F => X"1131111133555555555555555555555555555555555555555555555555555555",
      INIT_20 => X"2E2E2E3030505050515151515353535331101010111111111111111111111111",
      INIT_21 => X"00000000000000202222222222222222224244646486A6A8CACACAEA0C0C2E2E",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88888866664422020000000000000000",
      INIT_27 => X"8866A8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_28 => X"5555555555555555555555555555555555555555555555555555555555575757",
      INIT_29 => X"1111111133557755555555555555555555555555555555555555555555555555",
      INIT_2A => X"2E2E2E3050505050505051515151535331311010111111111111111111111111",
      INIT_2B => X"000000000000000022222222222222224264648686A6A8C8CACACAEA0C0C0E2E",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88888888664422020000000000000000",
      INIT_31 => X"8866AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_32 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_33 => X"1111113333557755555555555555555555555555555555555555555555555555",
      INIT_34 => X"2E30303030505050505151515151535331100E10111111111111111111111111",
      INIT_35 => X"000000000000000022222022202222426464868686A8A8C8CAEAEA0C0C0C2E2E",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88888888664422220000000000000000",
      INIT_3B => X"8866AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3C => X"5555555555555555555555555555555555555555555555555555555555575755",
      INIT_3D => X"1113131333557757555555555555555555555555555555555555555555555555",
      INIT_3E => X"2E303030305050505051515151505153330EEEEE101111111111111111111111",
      INIT_3F => X"00000000000000000020202022424264848686A6A8C8CAEAEAEA0C0C0C0E2E2E",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAA8A8888888888664422000000000000000000",
      INIT_45 => X"8886AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_46 => X"5555555555555555555555555555555555555555555555555555555557777777",
      INIT_47 => X"1133131333557757555555555555555555555555555555555555555555555555",
      INIT_48 => X"2E2E30302E30305050505050303030515330ECECEE1111111111111111111111",
      INIT_49 => X"0000000000000000002020224242648686A6A8C8CAEAEAEAEAEAEC0C0C0E2E2E",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"AAAAAAAAAAAAAAAAAAAAAAAAAA8A888888888888664422000000000000000000",
      INIT_4F => X"8866AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_50 => X"5555555555555555555555555555555555555555555555555555575755555777",
      INIT_51 => X"1313331133577777555555555555555555555555555555555555555555555555",
      INIT_52 => X"2E2E30302E2E303030303030303050515331EECCEE1111111111111111111111",
      INIT_53 => X"0000000000000000202222426486A6A8CACAECECECECECECECEC0C0C0C0E2E2E",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"AAAAAAAAAAAAAAAAAAAAAAAAAA88888888888888664422000000000000000000",
      INIT_59 => X"886688AAAA88888888888888888888888888888AAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_5A => X"5555555555555555555555555555555555555555555555555555555555575757",
      INIT_5B => X"3313331333555777555555555555555555555555555555555555555555555555",
      INIT_5C => X"303050303030303030305050505051513131EECCEC0E11111111111111111111",
      INIT_5D => X"00000000202020202042426486A8C8CAEAECECEC0C0C0C0C0C0C0C0C0E2E2E2E",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"66666688888AAAAAAAAAAAAAAA88888888886666666622000000000000000000",
      INIT_63 => X"8866888866444422444444444444444444444444444444444444464466666666",
      INIT_64 => X"5555555555555555555555555555555555555555555555555555555557575755",
      INIT_65 => X"1133331133777755775555555555555555555555555555555555555555555555",
      INIT_66 => X"2E3030303030303030505050515151515130ECCAEC1011111111111111111133",
      INIT_67 => X"0000002020202022426464A6A8CAEAEAECEC0C0C0C0C0C0C0C0C0C0C0E2E2E2E",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"22442244668888AAAAAAAAAAAA88888888888888664422000000000000000000",
      INIT_6D => X"8886666666444444444444444444444444444444444444444444446466664422",
      INIT_6E => X"5555555555555555555555555555555555555555555555555555555557777757",
      INIT_6F => X"3333331111333311333355555555555555555555555555555555555555555555",
      INIT_70 => X"2E2E3030303030303030505050505051300EECCAEC1011111131311111113333",
      INIT_71 => X"0020002020202242648686A8C8EAECECEC0C0C0C0C0C0C0C0C0C0C0C0C0E2E2E",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"44444444668888AAAAAAAAAAAA88888888888888886644000000000000000000",
      INIT_77 => X"6666666666444444444444444444444444444444444444444444646666666444",
      INIT_78 => X"5555555555555555555555555555555555555555555555555555555757577777",
      INIT_79 => X"3331331111111111113333555555555555555555555555555555555555555555",
      INIT_7A => X"2E2E3030303050503030505050505050300ECAAACAEC0E111133333131333311",
      INIT_7B => X"000000202242426486A6A8C8CAEAECECEC0C0C0C0C0C0C0E0E0E0E0E0E0E0E0E",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => \^ena\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => \^ena\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1 downto 0),
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    \^ena\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => \^ena\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal ram_douta : STD_LOGIC;
  signal \ram_ena__0\ : STD_LOGIC;
  signal ram_ena_n_0 : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
     port map (
      addra(4 downto 0) => addra(16 downto 12),
      ena => ena,
      ena_array(18 downto 0) => ena_array(18 downto 0)
    );
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
     port map (
      DOADO(7) => \ramloop[21].ram.r_n_0\,
      DOADO(6) => \ramloop[21].ram.r_n_1\,
      DOADO(5) => \ramloop[21].ram.r_n_2\,
      DOADO(4) => \ramloop[21].ram.r_n_3\,
      DOADO(3) => \ramloop[21].ram.r_n_4\,
      DOADO(2) => \ramloop[21].ram.r_n_5\,
      DOADO(1) => \ramloop[21].ram.r_n_6\,
      DOADO(0) => \ramloop[21].ram.r_n_7\,
      DOPADOP(0) => \ramloop[21].ram.r_n_8\,
      DOUTA(0) => ram_douta,
      addra(4 downto 0) => addra(16 downto 12),
      clka => clka,
      \^douta\(11 downto 0) => douta(11 downto 0),
      \douta[0]\(0) => \ramloop[1].ram.r_n_0\,
      \douta[10]\(7) => \ramloop[22].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[22].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[22].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[22].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[22].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[22].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[22].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[22].ram.r_n_7\,
      \douta[10]_0\(7) => \ramloop[23].ram.r_n_0\,
      \douta[10]_0\(6) => \ramloop[23].ram.r_n_1\,
      \douta[10]_0\(5) => \ramloop[23].ram.r_n_2\,
      \douta[10]_0\(4) => \ramloop[23].ram.r_n_3\,
      \douta[10]_0\(3) => \ramloop[23].ram.r_n_4\,
      \douta[10]_0\(2) => \ramloop[23].ram.r_n_5\,
      \douta[10]_0\(1) => \ramloop[23].ram.r_n_6\,
      \douta[10]_0\(0) => \ramloop[23].ram.r_n_7\,
      \douta[10]_INST_0_i_2_0\(7) => \ramloop[16].ram.r_n_0\,
      \douta[10]_INST_0_i_2_0\(6) => \ramloop[16].ram.r_n_1\,
      \douta[10]_INST_0_i_2_0\(5) => \ramloop[16].ram.r_n_2\,
      \douta[10]_INST_0_i_2_0\(4) => \ramloop[16].ram.r_n_3\,
      \douta[10]_INST_0_i_2_0\(3) => \ramloop[16].ram.r_n_4\,
      \douta[10]_INST_0_i_2_0\(2) => \ramloop[16].ram.r_n_5\,
      \douta[10]_INST_0_i_2_0\(1) => \ramloop[16].ram.r_n_6\,
      \douta[10]_INST_0_i_2_0\(0) => \ramloop[16].ram.r_n_7\,
      \douta[10]_INST_0_i_2_1\(7) => \ramloop[15].ram.r_n_0\,
      \douta[10]_INST_0_i_2_1\(6) => \ramloop[15].ram.r_n_1\,
      \douta[10]_INST_0_i_2_1\(5) => \ramloop[15].ram.r_n_2\,
      \douta[10]_INST_0_i_2_1\(4) => \ramloop[15].ram.r_n_3\,
      \douta[10]_INST_0_i_2_1\(3) => \ramloop[15].ram.r_n_4\,
      \douta[10]_INST_0_i_2_1\(2) => \ramloop[15].ram.r_n_5\,
      \douta[10]_INST_0_i_2_1\(1) => \ramloop[15].ram.r_n_6\,
      \douta[10]_INST_0_i_2_1\(0) => \ramloop[15].ram.r_n_7\,
      \douta[10]_INST_0_i_2_2\(7) => \ramloop[14].ram.r_n_0\,
      \douta[10]_INST_0_i_2_2\(6) => \ramloop[14].ram.r_n_1\,
      \douta[10]_INST_0_i_2_2\(5) => \ramloop[14].ram.r_n_2\,
      \douta[10]_INST_0_i_2_2\(4) => \ramloop[14].ram.r_n_3\,
      \douta[10]_INST_0_i_2_2\(3) => \ramloop[14].ram.r_n_4\,
      \douta[10]_INST_0_i_2_2\(2) => \ramloop[14].ram.r_n_5\,
      \douta[10]_INST_0_i_2_2\(1) => \ramloop[14].ram.r_n_6\,
      \douta[10]_INST_0_i_2_2\(0) => \ramloop[14].ram.r_n_7\,
      \douta[10]_INST_0_i_2_3\(7) => \ramloop[13].ram.r_n_0\,
      \douta[10]_INST_0_i_2_3\(6) => \ramloop[13].ram.r_n_1\,
      \douta[10]_INST_0_i_2_3\(5) => \ramloop[13].ram.r_n_2\,
      \douta[10]_INST_0_i_2_3\(4) => \ramloop[13].ram.r_n_3\,
      \douta[10]_INST_0_i_2_3\(3) => \ramloop[13].ram.r_n_4\,
      \douta[10]_INST_0_i_2_3\(2) => \ramloop[13].ram.r_n_5\,
      \douta[10]_INST_0_i_2_3\(1) => \ramloop[13].ram.r_n_6\,
      \douta[10]_INST_0_i_2_3\(0) => \ramloop[13].ram.r_n_7\,
      \douta[10]_INST_0_i_2_4\(7) => \ramloop[20].ram.r_n_0\,
      \douta[10]_INST_0_i_2_4\(6) => \ramloop[20].ram.r_n_1\,
      \douta[10]_INST_0_i_2_4\(5) => \ramloop[20].ram.r_n_2\,
      \douta[10]_INST_0_i_2_4\(4) => \ramloop[20].ram.r_n_3\,
      \douta[10]_INST_0_i_2_4\(3) => \ramloop[20].ram.r_n_4\,
      \douta[10]_INST_0_i_2_4\(2) => \ramloop[20].ram.r_n_5\,
      \douta[10]_INST_0_i_2_4\(1) => \ramloop[20].ram.r_n_6\,
      \douta[10]_INST_0_i_2_4\(0) => \ramloop[20].ram.r_n_7\,
      \douta[10]_INST_0_i_2_5\(7) => \ramloop[19].ram.r_n_0\,
      \douta[10]_INST_0_i_2_5\(6) => \ramloop[19].ram.r_n_1\,
      \douta[10]_INST_0_i_2_5\(5) => \ramloop[19].ram.r_n_2\,
      \douta[10]_INST_0_i_2_5\(4) => \ramloop[19].ram.r_n_3\,
      \douta[10]_INST_0_i_2_5\(3) => \ramloop[19].ram.r_n_4\,
      \douta[10]_INST_0_i_2_5\(2) => \ramloop[19].ram.r_n_5\,
      \douta[10]_INST_0_i_2_5\(1) => \ramloop[19].ram.r_n_6\,
      \douta[10]_INST_0_i_2_5\(0) => \ramloop[19].ram.r_n_7\,
      \douta[10]_INST_0_i_2_6\(7) => \ramloop[18].ram.r_n_0\,
      \douta[10]_INST_0_i_2_6\(6) => \ramloop[18].ram.r_n_1\,
      \douta[10]_INST_0_i_2_6\(5) => \ramloop[18].ram.r_n_2\,
      \douta[10]_INST_0_i_2_6\(4) => \ramloop[18].ram.r_n_3\,
      \douta[10]_INST_0_i_2_6\(3) => \ramloop[18].ram.r_n_4\,
      \douta[10]_INST_0_i_2_6\(2) => \ramloop[18].ram.r_n_5\,
      \douta[10]_INST_0_i_2_6\(1) => \ramloop[18].ram.r_n_6\,
      \douta[10]_INST_0_i_2_6\(0) => \ramloop[18].ram.r_n_7\,
      \douta[10]_INST_0_i_2_7\(7) => \ramloop[17].ram.r_n_0\,
      \douta[10]_INST_0_i_2_7\(6) => \ramloop[17].ram.r_n_1\,
      \douta[10]_INST_0_i_2_7\(5) => \ramloop[17].ram.r_n_2\,
      \douta[10]_INST_0_i_2_7\(4) => \ramloop[17].ram.r_n_3\,
      \douta[10]_INST_0_i_2_7\(3) => \ramloop[17].ram.r_n_4\,
      \douta[10]_INST_0_i_2_7\(2) => \ramloop[17].ram.r_n_5\,
      \douta[10]_INST_0_i_2_7\(1) => \ramloop[17].ram.r_n_6\,
      \douta[10]_INST_0_i_2_7\(0) => \ramloop[17].ram.r_n_7\,
      \douta[10]_INST_0_i_3_0\(7) => \ramloop[8].ram.r_n_0\,
      \douta[10]_INST_0_i_3_0\(6) => \ramloop[8].ram.r_n_1\,
      \douta[10]_INST_0_i_3_0\(5) => \ramloop[8].ram.r_n_2\,
      \douta[10]_INST_0_i_3_0\(4) => \ramloop[8].ram.r_n_3\,
      \douta[10]_INST_0_i_3_0\(3) => \ramloop[8].ram.r_n_4\,
      \douta[10]_INST_0_i_3_0\(2) => \ramloop[8].ram.r_n_5\,
      \douta[10]_INST_0_i_3_0\(1) => \ramloop[8].ram.r_n_6\,
      \douta[10]_INST_0_i_3_0\(0) => \ramloop[8].ram.r_n_7\,
      \douta[10]_INST_0_i_3_1\(7) => \ramloop[7].ram.r_n_0\,
      \douta[10]_INST_0_i_3_1\(6) => \ramloop[7].ram.r_n_1\,
      \douta[10]_INST_0_i_3_1\(5) => \ramloop[7].ram.r_n_2\,
      \douta[10]_INST_0_i_3_1\(4) => \ramloop[7].ram.r_n_3\,
      \douta[10]_INST_0_i_3_1\(3) => \ramloop[7].ram.r_n_4\,
      \douta[10]_INST_0_i_3_1\(2) => \ramloop[7].ram.r_n_5\,
      \douta[10]_INST_0_i_3_1\(1) => \ramloop[7].ram.r_n_6\,
      \douta[10]_INST_0_i_3_1\(0) => \ramloop[7].ram.r_n_7\,
      \douta[10]_INST_0_i_3_2\(7) => \ramloop[6].ram.r_n_0\,
      \douta[10]_INST_0_i_3_2\(6) => \ramloop[6].ram.r_n_1\,
      \douta[10]_INST_0_i_3_2\(5) => \ramloop[6].ram.r_n_2\,
      \douta[10]_INST_0_i_3_2\(4) => \ramloop[6].ram.r_n_3\,
      \douta[10]_INST_0_i_3_2\(3) => \ramloop[6].ram.r_n_4\,
      \douta[10]_INST_0_i_3_2\(2) => \ramloop[6].ram.r_n_5\,
      \douta[10]_INST_0_i_3_2\(1) => \ramloop[6].ram.r_n_6\,
      \douta[10]_INST_0_i_3_2\(0) => \ramloop[6].ram.r_n_7\,
      \douta[10]_INST_0_i_3_3\(7) => \ramloop[5].ram.r_n_0\,
      \douta[10]_INST_0_i_3_3\(6) => \ramloop[5].ram.r_n_1\,
      \douta[10]_INST_0_i_3_3\(5) => \ramloop[5].ram.r_n_2\,
      \douta[10]_INST_0_i_3_3\(4) => \ramloop[5].ram.r_n_3\,
      \douta[10]_INST_0_i_3_3\(3) => \ramloop[5].ram.r_n_4\,
      \douta[10]_INST_0_i_3_3\(2) => \ramloop[5].ram.r_n_5\,
      \douta[10]_INST_0_i_3_3\(1) => \ramloop[5].ram.r_n_6\,
      \douta[10]_INST_0_i_3_3\(0) => \ramloop[5].ram.r_n_7\,
      \douta[10]_INST_0_i_3_4\(7) => \ramloop[12].ram.r_n_0\,
      \douta[10]_INST_0_i_3_4\(6) => \ramloop[12].ram.r_n_1\,
      \douta[10]_INST_0_i_3_4\(5) => \ramloop[12].ram.r_n_2\,
      \douta[10]_INST_0_i_3_4\(4) => \ramloop[12].ram.r_n_3\,
      \douta[10]_INST_0_i_3_4\(3) => \ramloop[12].ram.r_n_4\,
      \douta[10]_INST_0_i_3_4\(2) => \ramloop[12].ram.r_n_5\,
      \douta[10]_INST_0_i_3_4\(1) => \ramloop[12].ram.r_n_6\,
      \douta[10]_INST_0_i_3_4\(0) => \ramloop[12].ram.r_n_7\,
      \douta[10]_INST_0_i_3_5\(7) => \ramloop[11].ram.r_n_0\,
      \douta[10]_INST_0_i_3_5\(6) => \ramloop[11].ram.r_n_1\,
      \douta[10]_INST_0_i_3_5\(5) => \ramloop[11].ram.r_n_2\,
      \douta[10]_INST_0_i_3_5\(4) => \ramloop[11].ram.r_n_3\,
      \douta[10]_INST_0_i_3_5\(3) => \ramloop[11].ram.r_n_4\,
      \douta[10]_INST_0_i_3_5\(2) => \ramloop[11].ram.r_n_5\,
      \douta[10]_INST_0_i_3_5\(1) => \ramloop[11].ram.r_n_6\,
      \douta[10]_INST_0_i_3_5\(0) => \ramloop[11].ram.r_n_7\,
      \douta[10]_INST_0_i_3_6\(7) => \ramloop[10].ram.r_n_0\,
      \douta[10]_INST_0_i_3_6\(6) => \ramloop[10].ram.r_n_1\,
      \douta[10]_INST_0_i_3_6\(5) => \ramloop[10].ram.r_n_2\,
      \douta[10]_INST_0_i_3_6\(4) => \ramloop[10].ram.r_n_3\,
      \douta[10]_INST_0_i_3_6\(3) => \ramloop[10].ram.r_n_4\,
      \douta[10]_INST_0_i_3_6\(2) => \ramloop[10].ram.r_n_5\,
      \douta[10]_INST_0_i_3_6\(1) => \ramloop[10].ram.r_n_6\,
      \douta[10]_INST_0_i_3_6\(0) => \ramloop[10].ram.r_n_7\,
      \douta[10]_INST_0_i_3_7\(7) => \ramloop[9].ram.r_n_0\,
      \douta[10]_INST_0_i_3_7\(6) => \ramloop[9].ram.r_n_1\,
      \douta[10]_INST_0_i_3_7\(5) => \ramloop[9].ram.r_n_2\,
      \douta[10]_INST_0_i_3_7\(4) => \ramloop[9].ram.r_n_3\,
      \douta[10]_INST_0_i_3_7\(3) => \ramloop[9].ram.r_n_4\,
      \douta[10]_INST_0_i_3_7\(2) => \ramloop[9].ram.r_n_5\,
      \douta[10]_INST_0_i_3_7\(1) => \ramloop[9].ram.r_n_6\,
      \douta[10]_INST_0_i_3_7\(0) => \ramloop[9].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[22].ram.r_n_8\,
      \douta[11]_0\(0) => \ramloop[23].ram.r_n_8\,
      \douta[11]_INST_0_i_2_0\(0) => \ramloop[16].ram.r_n_8\,
      \douta[11]_INST_0_i_2_1\(0) => \ramloop[15].ram.r_n_8\,
      \douta[11]_INST_0_i_2_2\(0) => \ramloop[14].ram.r_n_8\,
      \douta[11]_INST_0_i_2_3\(0) => \ramloop[13].ram.r_n_8\,
      \douta[11]_INST_0_i_2_4\(0) => \ramloop[20].ram.r_n_8\,
      \douta[11]_INST_0_i_2_5\(0) => \ramloop[19].ram.r_n_8\,
      \douta[11]_INST_0_i_2_6\(0) => \ramloop[18].ram.r_n_8\,
      \douta[11]_INST_0_i_2_7\(0) => \ramloop[17].ram.r_n_8\,
      \douta[11]_INST_0_i_3_0\(0) => \ramloop[8].ram.r_n_8\,
      \douta[11]_INST_0_i_3_1\(0) => \ramloop[7].ram.r_n_8\,
      \douta[11]_INST_0_i_3_2\(0) => \ramloop[6].ram.r_n_8\,
      \douta[11]_INST_0_i_3_3\(0) => \ramloop[5].ram.r_n_8\,
      \douta[11]_INST_0_i_3_4\(0) => \ramloop[12].ram.r_n_8\,
      \douta[11]_INST_0_i_3_5\(0) => \ramloop[11].ram.r_n_8\,
      \douta[11]_INST_0_i_3_6\(0) => \ramloop[10].ram.r_n_8\,
      \douta[11]_INST_0_i_3_7\(0) => \ramloop[9].ram.r_n_8\,
      \douta[1]\(0) => \ramloop[2].ram.r_n_0\,
      \douta[2]\(1) => \ramloop[3].ram.r_n_0\,
      \douta[2]\(0) => \ramloop[3].ram.r_n_1\,
      \douta[2]_0\(0) => \ramloop[4].ram.r_n_0\,
      ena => ena
    );
ram_ena: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ena,
      I1 => addra(16),
      O => ram_ena_n_0
    );
\ram_ena_inferred__0/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(14),
      I1 => addra(15),
      I2 => addra(16),
      I3 => ena,
      O => \ram_ena__0\
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      DOUTA(0) => ram_douta,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => ena
    );
\ramloop[10].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[10].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[10].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(5)
    );
\ramloop[11].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[11].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[11].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(6)
    );
\ramloop[12].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[12].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(7)
    );
\ramloop[13].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[13].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[13].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(8)
    );
\ramloop[14].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[14].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[14].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(9)
    );
\ramloop[15].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[15].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[15].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(10)
    );
\ramloop[16].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[16].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[16].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[16].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[16].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[16].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[16].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[16].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[16].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[16].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(11)
    );
\ramloop[17].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[17].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[17].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[17].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[17].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[17].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[17].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[17].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[17].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[17].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(12)
    );
\ramloop[18].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[18].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[18].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[18].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[18].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[18].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[18].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[18].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[18].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[18].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(13)
    );
\ramloop[19].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[19].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[19].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[19].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[19].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[19].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[19].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[19].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[19].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[19].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(14)
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[1].ram.r_n_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => \ram_ena__0\
    );
\ramloop[20].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[20].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[20].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[20].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[20].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[20].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[20].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[20].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[20].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[20].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(15)
    );
\ramloop[21].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\
     port map (
      DOADO(7) => \ramloop[21].ram.r_n_0\,
      DOADO(6) => \ramloop[21].ram.r_n_1\,
      DOADO(5) => \ramloop[21].ram.r_n_2\,
      DOADO(4) => \ramloop[21].ram.r_n_3\,
      DOADO(3) => \ramloop[21].ram.r_n_4\,
      DOADO(2) => \ramloop[21].ram.r_n_5\,
      DOADO(1) => \ramloop[21].ram.r_n_6\,
      DOADO(0) => \ramloop[21].ram.r_n_7\,
      DOPADOP(0) => \ramloop[21].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(16)
    );
\ramloop[22].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[22].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[22].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[22].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[22].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[22].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[22].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[22].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[22].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[22].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(17)
    );
\ramloop[23].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[23].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[23].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[23].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[23].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[23].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[23].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[23].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[23].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[23].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(18)
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      DOUTA(0) => \ramloop[2].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => ena
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[3].ram.r_n_1\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => \ram_ena__0\
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      DOUTA(0) => \ramloop[4].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \^ena\ => ena
    );
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[5].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0)
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[6].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[6].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(1)
    );
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[7].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(2)
    );
\ramloop[8].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[8].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(3)
    );
\ramloop[9].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[9].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "26";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "Estimated Power for IP     :     8.356818 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 76800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 76800;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 76800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 76800;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(16) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(16) <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_v8_4_2,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "26";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     8.356818 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 76800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 76800;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 76800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 76800;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => B"00000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(11 downto 0) => B"000000000000",
      dinb(11 downto 0) => B"000000000000",
      douta(11 downto 0) => douta(11 downto 0),
      doutb(11 downto 0) => NLW_U0_doutb_UNCONNECTED(11 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(16 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(16 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(16 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(16 downto 0),
      s_axi_rdata(11 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(11 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(11 downto 0) => B"000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
