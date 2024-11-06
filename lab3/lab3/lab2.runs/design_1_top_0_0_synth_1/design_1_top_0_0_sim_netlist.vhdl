-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Mar  1 15:49:01 2023
-- Host        : coco running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_top_0_0_sim_netlist.vhdl
-- Design      : design_1_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder is
  port (
    d2 : out STD_LOGIC_VECTOR ( 30 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rf_reg_r1_0_31_0_5_i_6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    rf_reg_r1_0_31_6_11_i_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_12_17_i_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_12_17_i_5 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_12_17_i_5_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    rf_reg_r1_0_31_24_29_i_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rf_reg_r1_0_31_18_23_i_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rf_reg_r1_0_31_24_29_i_5 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rf_reg_r1_0_31_24_29_i_5_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder is
  signal \y_carry__0_n_0\ : STD_LOGIC;
  signal \y_carry__0_n_1\ : STD_LOGIC;
  signal \y_carry__0_n_2\ : STD_LOGIC;
  signal \y_carry__0_n_3\ : STD_LOGIC;
  signal \y_carry__1_n_0\ : STD_LOGIC;
  signal \y_carry__1_n_1\ : STD_LOGIC;
  signal \y_carry__1_n_2\ : STD_LOGIC;
  signal \y_carry__1_n_3\ : STD_LOGIC;
  signal \y_carry__2_n_0\ : STD_LOGIC;
  signal \y_carry__2_n_1\ : STD_LOGIC;
  signal \y_carry__2_n_2\ : STD_LOGIC;
  signal \y_carry__2_n_3\ : STD_LOGIC;
  signal \y_carry__3_n_0\ : STD_LOGIC;
  signal \y_carry__3_n_1\ : STD_LOGIC;
  signal \y_carry__3_n_2\ : STD_LOGIC;
  signal \y_carry__3_n_3\ : STD_LOGIC;
  signal \y_carry__4_n_0\ : STD_LOGIC;
  signal \y_carry__4_n_1\ : STD_LOGIC;
  signal \y_carry__4_n_2\ : STD_LOGIC;
  signal \y_carry__4_n_3\ : STD_LOGIC;
  signal \y_carry__5_n_0\ : STD_LOGIC;
  signal \y_carry__5_n_1\ : STD_LOGIC;
  signal \y_carry__5_n_2\ : STD_LOGIC;
  signal \y_carry__5_n_3\ : STD_LOGIC;
  signal \y_carry__6_n_2\ : STD_LOGIC;
  signal \y_carry__6_n_3\ : STD_LOGIC;
  signal y_carry_n_0 : STD_LOGIC;
  signal y_carry_n_1 : STD_LOGIC;
  signal y_carry_n_2 : STD_LOGIC;
  signal y_carry_n_3 : STD_LOGIC;
  signal \NLW_y_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of y_carry : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__6\ : label is 35;
begin
y_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_carry_n_0,
      CO(2) => y_carry_n_1,
      CO(1) => y_carry_n_2,
      CO(0) => y_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => DI(1),
      DI(0) => '0',
      O(3 downto 0) => d2(3 downto 0),
      S(3) => rf_reg_r1_0_31_0_5_i_6(0),
      S(2) => DI(2),
      S(1) => S(0),
      S(0) => DI(0)
    );
\y_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_carry_n_0,
      CO(3) => \y_carry__0_n_0\,
      CO(2) => \y_carry__0_n_1\,
      CO(1) => \y_carry__0_n_2\,
      CO(0) => \y_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => d2(7 downto 4),
      S(3) => rf_reg_r1_0_31_6_11_i_3(0),
      S(2 downto 0) => rf_reg_r1_0_31_0_5_i_6(3 downto 1)
    );
\y_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__0_n_0\,
      CO(3) => \y_carry__1_n_0\,
      CO(2) => \y_carry__1_n_1\,
      CO(1) => \y_carry__1_n_2\,
      CO(0) => \y_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => d2(11 downto 8),
      S(3) => rf_reg_r1_0_31_12_17_i_1(0),
      S(2 downto 0) => rf_reg_r1_0_31_6_11_i_3(3 downto 1)
    );
\y_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__1_n_0\,
      CO(3) => \y_carry__2_n_0\,
      CO(2) => \y_carry__2_n_1\,
      CO(1) => \y_carry__2_n_2\,
      CO(0) => \y_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => d2(15 downto 12),
      S(3) => rf_reg_r1_0_31_12_17_i_5(0),
      S(2 downto 0) => rf_reg_r1_0_31_12_17_i_1(3 downto 1)
    );
\y_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__2_n_0\,
      CO(3) => \y_carry__3_n_0\,
      CO(2) => \y_carry__3_n_1\,
      CO(1) => \y_carry__3_n_2\,
      CO(0) => \y_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => d2(19 downto 16),
      S(3) => rf_reg_r1_0_31_12_17_i_5_0(0),
      S(2 downto 0) => rf_reg_r1_0_31_12_17_i_5(3 downto 1)
    );
\y_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__3_n_0\,
      CO(3) => \y_carry__4_n_0\,
      CO(2) => \y_carry__4_n_1\,
      CO(1) => \y_carry__4_n_2\,
      CO(0) => \y_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => d2(23 downto 20),
      S(3 downto 2) => rf_reg_r1_0_31_24_29_i_1(1 downto 0),
      S(1 downto 0) => rf_reg_r1_0_31_18_23_i_3(1 downto 0)
    );
\y_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__4_n_0\,
      CO(3) => \y_carry__5_n_0\,
      CO(2) => \y_carry__5_n_1\,
      CO(1) => \y_carry__5_n_2\,
      CO(0) => \y_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => d2(27 downto 24),
      S(3 downto 2) => rf_reg_r1_0_31_24_29_i_5(1 downto 0),
      S(1 downto 0) => rf_reg_r1_0_31_24_29_i_1(3 downto 2)
    );
\y_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__5_n_0\,
      CO(3 downto 2) => \NLW_y_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_carry__6_n_2\,
      CO(0) => \y_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_y_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => d2(30 downto 28),
      S(3) => '0',
      S(2 downto 1) => rf_reg_r1_0_31_24_29_i_5_0(1 downto 0),
      S(0) => rf_reg_r1_0_31_24_29_i_5(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_0 is
  port (
    \q_reg[29]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \q_reg[0]\ : out STD_LOGIC;
    \q_reg[5]\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[20]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[24]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[28]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[8]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q[4]_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[12]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q[8]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[16]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q[12]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[20]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q[16]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[24]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q[20]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[28]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q[24]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q[28]_i_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q[28]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PCSrc : in STD_LOGIC;
    \q_reg[20]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Instr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[28]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_0 : entity is "adder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_0 is
  signal d1 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \q[12]_i_2_n_0\ : STD_LOGIC;
  signal \q[12]_i_3_n_0\ : STD_LOGIC;
  signal \q[12]_i_4_n_0\ : STD_LOGIC;
  signal \q[12]_i_5_n_0\ : STD_LOGIC;
  signal \q[16]_i_2_n_0\ : STD_LOGIC;
  signal \q[16]_i_3_n_0\ : STD_LOGIC;
  signal \q[16]_i_4_n_0\ : STD_LOGIC;
  signal \q[16]_i_5_n_0\ : STD_LOGIC;
  signal \q[20]_i_2_n_0\ : STD_LOGIC;
  signal \q[20]_i_3_n_0\ : STD_LOGIC;
  signal \q[20]_i_4_n_0\ : STD_LOGIC;
  signal \q[20]_i_5_n_0\ : STD_LOGIC;
  signal \q[24]_i_2_n_0\ : STD_LOGIC;
  signal \q[24]_i_3_n_0\ : STD_LOGIC;
  signal \q[24]_i_4_n_0\ : STD_LOGIC;
  signal \q[24]_i_5_n_0\ : STD_LOGIC;
  signal \q[28]_i_3_n_0\ : STD_LOGIC;
  signal \q[28]_i_4_n_0\ : STD_LOGIC;
  signal \q[28]_i_5_n_0\ : STD_LOGIC;
  signal \q[4]_i_2_n_0\ : STD_LOGIC;
  signal \q[4]_i_3_n_0\ : STD_LOGIC;
  signal \q[4]_i_4_n_0\ : STD_LOGIC;
  signal \q[4]_i_6_n_0\ : STD_LOGIC;
  signal \q[8]_i_2_n_0\ : STD_LOGIC;
  signal \q[8]_i_3_n_0\ : STD_LOGIC;
  signal \q[8]_i_4_n_0\ : STD_LOGIC;
  signal \q[8]_i_5_n_0\ : STD_LOGIC;
  signal \q_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \^q_reg[29]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \q_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \y_carry__0_n_0\ : STD_LOGIC;
  signal \y_carry__0_n_1\ : STD_LOGIC;
  signal \y_carry__0_n_2\ : STD_LOGIC;
  signal \y_carry__0_n_3\ : STD_LOGIC;
  signal \y_carry__1_n_0\ : STD_LOGIC;
  signal \y_carry__1_n_1\ : STD_LOGIC;
  signal \y_carry__1_n_2\ : STD_LOGIC;
  signal \y_carry__1_n_3\ : STD_LOGIC;
  signal \y_carry__2_n_0\ : STD_LOGIC;
  signal \y_carry__2_n_1\ : STD_LOGIC;
  signal \y_carry__2_n_2\ : STD_LOGIC;
  signal \y_carry__2_n_3\ : STD_LOGIC;
  signal \y_carry__3_n_0\ : STD_LOGIC;
  signal \y_carry__3_n_1\ : STD_LOGIC;
  signal \y_carry__3_n_2\ : STD_LOGIC;
  signal \y_carry__3_n_3\ : STD_LOGIC;
  signal \y_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \y_carry__4_n_0\ : STD_LOGIC;
  signal \y_carry__4_n_1\ : STD_LOGIC;
  signal \y_carry__4_n_2\ : STD_LOGIC;
  signal \y_carry__4_n_3\ : STD_LOGIC;
  signal \y_carry__5_n_0\ : STD_LOGIC;
  signal \y_carry__5_n_1\ : STD_LOGIC;
  signal \y_carry__5_n_2\ : STD_LOGIC;
  signal \y_carry__5_n_3\ : STD_LOGIC;
  signal \y_carry__6_n_1\ : STD_LOGIC;
  signal \y_carry__6_n_2\ : STD_LOGIC;
  signal \y_carry__6_n_3\ : STD_LOGIC;
  signal y_carry_n_0 : STD_LOGIC;
  signal y_carry_n_1 : STD_LOGIC;
  signal y_carry_n_2 : STD_LOGIC;
  signal y_carry_n_3 : STD_LOGIC;
  signal \NLW_y_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \q_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of y_carry : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \y_carry__6\ : label is 35;
begin
  \q_reg[29]\(4 downto 0) <= \^q_reg[29]\(4 downto 0);
\q[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d1(0),
      I1 => PCSrc,
      I2 => DI(0),
      O => \q_reg[0]\
    );
\q[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d1(12),
      I1 => PCSrc,
      I2 => \q_reg[16]_0\(0),
      O => \q[12]_i_2_n_0\
    );
\q[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d1(11),
      I1 => PCSrc,
      I2 => \q_reg[12]_0\(3),
      O => \q[12]_i_3_n_0\
    );
\q[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d1(10),
      I1 => PCSrc,
      I2 => \q_reg[12]_0\(2),
      O => \q[12]_i_4_n_0\
    );
\q[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d1(9),
      I1 => PCSrc,
      I2 => \q_reg[12]_0\(1),
      O => \q[12]_i_5_n_0\
    );
\q[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d1(16),
      I1 => PCSrc,
      I2 => \q_reg[20]_0\(0),
      O => \q[16]_i_2_n_0\
    );
\q[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d1(15),
      I1 => PCSrc,
      I2 => \q_reg[16]_0\(3),
      O => \q[16]_i_3_n_0\
    );
\q[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d1(14),
      I1 => PCSrc,
      I2 => \q_reg[16]_0\(2),
      O => \q[16]_i_4_n_0\
    );
\q[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d1(13),
      I1 => PCSrc,
      I2 => \q_reg[16]_0\(1),
      O => \q[16]_i_5_n_0\
    );
\q[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d1(20),
      I1 => PCSrc,
      I2 => \q_reg[20]_1\(0),
      O => \q[20]_i_2_n_0\
    );
\q[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d1(19),
      I1 => PCSrc,
      I2 => \q_reg[20]_0\(3),
      O => \q[20]_i_3_n_0\
    );
\q[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d1(18),
      I1 => PCSrc,
      I2 => \q_reg[20]_0\(2),
      O => \q[20]_i_4_n_0\
    );
\q[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d1(17),
      I1 => PCSrc,
      I2 => \q_reg[20]_0\(1),
      O => \q[20]_i_5_n_0\
    );
\q[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d1(24),
      I1 => PCSrc,
      I2 => \q_reg[28]_0\(1),
      O => \q[24]_i_2_n_0\
    );
\q[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d1(23),
      I1 => PCSrc,
      I2 => \q_reg[28]_0\(0),
      O => \q[24]_i_3_n_0\
    );
\q[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d1(22),
      I1 => PCSrc,
      I2 => \q_reg[24]_0\(2),
      O => \q[24]_i_4_n_0\
    );
\q[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d1(21),
      I1 => PCSrc,
      I2 => \q_reg[24]_0\(1),
      O => \q[24]_i_5_n_0\
    );
\q[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d1(27),
      I1 => PCSrc,
      I2 => \q[28]_i_2\(0),
      O => \q[28]_i_3_n_0\
    );
\q[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d1(26),
      I1 => PCSrc,
      I2 => \q_reg[28]_0\(3),
      O => \q[28]_i_4_n_0\
    );
\q[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d1(25),
      I1 => PCSrc,
      I2 => \q_reg[28]_0\(2),
      O => \q[28]_i_5_n_0\
    );
\q[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg[29]\(0),
      I1 => PCSrc,
      I2 => DI(2),
      O => \q[4]_i_2_n_0\
    );
\q[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d1(4),
      I1 => PCSrc,
      I2 => \q_reg[8]_0\(0),
      O => \q[4]_i_3_n_0\
    );
\q[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d1(3),
      I1 => PCSrc,
      I2 => DI(3),
      O => \q[4]_i_4_n_0\
    );
\q[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d1(1),
      I1 => PCSrc,
      I2 => DI(1),
      O => \q[4]_i_6_n_0\
    );
\q[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d1(8),
      I1 => PCSrc,
      I2 => \q_reg[12]_0\(0),
      O => \q[8]_i_2_n_0\
    );
\q[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d1(7),
      I1 => PCSrc,
      I2 => \q_reg[8]_0\(3),
      O => \q[8]_i_3_n_0\
    );
\q[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d1(6),
      I1 => PCSrc,
      I2 => \q_reg[8]_0\(2),
      O => \q[8]_i_4_n_0\
    );
\q[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d1(5),
      I1 => PCSrc,
      I2 => \q_reg[8]_0\(1),
      O => \q[8]_i_5_n_0\
    );
\q_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[8]_i_1_n_0\,
      CO(3) => \q_reg[12]_i_1_n_0\,
      CO(2) => \q_reg[12]_i_1_n_1\,
      CO(1) => \q_reg[12]_i_1_n_2\,
      CO(0) => \q_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \q_reg[12]\(3 downto 0),
      S(3) => \q[12]_i_2_n_0\,
      S(2) => \q[12]_i_3_n_0\,
      S(1) => \q[12]_i_4_n_0\,
      S(0) => \q[12]_i_5_n_0\
    );
\q_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[12]_i_1_n_0\,
      CO(3) => \q_reg[16]_i_1_n_0\,
      CO(2) => \q_reg[16]_i_1_n_1\,
      CO(1) => \q_reg[16]_i_1_n_2\,
      CO(0) => \q_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \q_reg[16]\(3 downto 0),
      S(3) => \q[16]_i_2_n_0\,
      S(2) => \q[16]_i_3_n_0\,
      S(1) => \q[16]_i_4_n_0\,
      S(0) => \q[16]_i_5_n_0\
    );
\q_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[16]_i_1_n_0\,
      CO(3) => \q_reg[20]_i_1_n_0\,
      CO(2) => \q_reg[20]_i_1_n_1\,
      CO(1) => \q_reg[20]_i_1_n_2\,
      CO(0) => \q_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \q_reg[20]\(3 downto 0),
      S(3) => \q[20]_i_2_n_0\,
      S(2) => \q[20]_i_3_n_0\,
      S(1) => \q[20]_i_4_n_0\,
      S(0) => \q[20]_i_5_n_0\
    );
\q_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[20]_i_1_n_0\,
      CO(3) => \q_reg[24]_i_1_n_0\,
      CO(2) => \q_reg[24]_i_1_n_1\,
      CO(1) => \q_reg[24]_i_1_n_2\,
      CO(0) => \q_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \q_reg[24]\(3 downto 0),
      S(3) => \q[24]_i_2_n_0\,
      S(2) => \q[24]_i_3_n_0\,
      S(1) => \q[24]_i_4_n_0\,
      S(0) => \q[24]_i_5_n_0\
    );
\q_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[24]_i_1_n_0\,
      CO(3) => CO(0),
      CO(2) => \q_reg[28]_i_1_n_1\,
      CO(1) => \q_reg[28]_i_1_n_2\,
      CO(0) => \q_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \q_reg[28]\(3 downto 0),
      S(3) => \q_reg[28]_1\(0),
      S(2) => \q[28]_i_3_n_0\,
      S(1) => \q[28]_i_4_n_0\,
      S(0) => \q[28]_i_5_n_0\
    );
\q_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_reg[4]_i_1_n_0\,
      CO(2) => \q_reg[4]_i_1_n_1\,
      CO(1) => \q_reg[4]_i_1_n_2\,
      CO(0) => \q_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \q[4]_i_2_n_0\,
      DI(0) => '0',
      O(3 downto 0) => O(3 downto 0),
      S(3) => \q[4]_i_3_n_0\,
      S(2) => \q[4]_i_4_n_0\,
      S(1) => \q_reg[4]\(0),
      S(0) => \q[4]_i_6_n_0\
    );
\q_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[4]_i_1_n_0\,
      CO(3) => \q_reg[8]_i_1_n_0\,
      CO(2) => \q_reg[8]_i_1_n_1\,
      CO(1) => \q_reg[8]_i_1_n_2\,
      CO(0) => \q_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \q_reg[8]\(3 downto 0),
      S(3) => \q[8]_i_2_n_0\,
      S(2) => \q[8]_i_3_n_0\,
      S(1) => \q[8]_i_4_n_0\,
      S(0) => \q[8]_i_5_n_0\
    );
y_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_carry_n_0,
      CO(2) => y_carry_n_1,
      CO(1) => y_carry_n_2,
      CO(0) => y_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3) => d1(3),
      O(2) => \^q_reg[29]\(0),
      O(1 downto 0) => d1(1 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\y_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_carry_n_0,
      CO(3) => \y_carry__0_n_0\,
      CO(2) => \y_carry__0_n_1\,
      CO(1) => \y_carry__0_n_2\,
      CO(0) => \y_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_reg[8]_0\(3 downto 0),
      O(3 downto 0) => d1(7 downto 4),
      S(3 downto 0) => \q[4]_i_3_0\(3 downto 0)
    );
\y_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__0_n_0\,
      CO(3) => \y_carry__1_n_0\,
      CO(2) => \y_carry__1_n_1\,
      CO(1) => \y_carry__1_n_2\,
      CO(0) => \y_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_reg[12]_0\(3 downto 0),
      O(3 downto 0) => d1(11 downto 8),
      S(3 downto 0) => \q[8]_i_2_0\(3 downto 0)
    );
\y_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(1),
      I2 => Instr(0),
      O => \q_reg[5]\
    );
\y_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__1_n_0\,
      CO(3) => \y_carry__2_n_0\,
      CO(2) => \y_carry__2_n_1\,
      CO(1) => \y_carry__2_n_2\,
      CO(0) => \y_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_reg[16]_0\(3 downto 0),
      O(3 downto 0) => d1(15 downto 12),
      S(3 downto 0) => \q[12]_i_2_0\(3 downto 0)
    );
\y_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__2_n_0\,
      CO(3) => \y_carry__3_n_0\,
      CO(2) => \y_carry__3_n_1\,
      CO(1) => \y_carry__3_n_2\,
      CO(0) => \y_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_reg[20]_0\(3 downto 0),
      O(3 downto 0) => d1(19 downto 16),
      S(3 downto 0) => \q[16]_i_2_0\(3 downto 0)
    );
\y_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__3_n_0\,
      CO(3) => \y_carry__4_n_0\,
      CO(2) => \y_carry__4_n_1\,
      CO(1) => \y_carry__4_n_2\,
      CO(0) => \y_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \q_reg[24]_0\(2 downto 1),
      DI(1) => \y_carry__4_i_1_n_0\,
      DI(0) => \q_reg[24]_0\(0),
      O(3 downto 0) => d1(23 downto 20),
      S(3 downto 0) => \q[20]_i_2_0\(3 downto 0)
    );
\y_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_reg[24]_0\(0),
      O => \y_carry__4_i_1_n_0\
    );
\y_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__4_n_0\,
      CO(3) => \y_carry__5_n_0\,
      CO(2) => \y_carry__5_n_1\,
      CO(1) => \y_carry__5_n_2\,
      CO(0) => \y_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_reg[28]_0\(3 downto 0),
      O(3 downto 0) => d1(27 downto 24),
      S(3 downto 0) => \q[24]_i_2_0\(3 downto 0)
    );
\y_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_carry__5_n_0\,
      CO(3) => \NLW_y_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \y_carry__6_n_1\,
      CO(1) => \y_carry__6_n_2\,
      CO(0) => \y_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \q[28]_i_2\(2 downto 0),
      O(3 downto 0) => \^q_reg[29]\(4 downto 1),
      S(3 downto 0) => \q[28]_i_2_0\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu is
  port (
    \sum_carry__6_i_7\ : out STD_LOGIC_VECTOR ( 24 downto 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    wd3 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ALUResult : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \q_reg[5]\ : out STD_LOGIC;
    \q_reg[5]_0\ : out STD_LOGIC;
    ALUControl : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[3]\ : out STD_LOGIC;
    \q_reg[2]\ : out STD_LOGIC;
    \addressM[3]\ : in STD_LOGIC;
    \SrcA__0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \addressM[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \addressM[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \addressM[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \addressM[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \addressM[23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \addressM[27]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \addressM[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Instr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ReadData : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \v__7\ : in STD_LOGIC;
    \addressM[0]_0\ : in STD_LOGIC;
    \addressM[0]_1\ : in STD_LOGIC;
    \addressM[0]_2\ : in STD_LOGIC;
    d2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    SrcB : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rd11 : in STD_LOGIC;
    rd10 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rd21 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu is
  signal \^aluresult\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q_reg[3]\ : STD_LOGIC;
  signal sum : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \sum_carry__0_n_0\ : STD_LOGIC;
  signal \sum_carry__0_n_1\ : STD_LOGIC;
  signal \sum_carry__0_n_2\ : STD_LOGIC;
  signal \sum_carry__0_n_3\ : STD_LOGIC;
  signal \sum_carry__1_n_0\ : STD_LOGIC;
  signal \sum_carry__1_n_1\ : STD_LOGIC;
  signal \sum_carry__1_n_2\ : STD_LOGIC;
  signal \sum_carry__1_n_3\ : STD_LOGIC;
  signal \sum_carry__2_n_0\ : STD_LOGIC;
  signal \sum_carry__2_n_1\ : STD_LOGIC;
  signal \sum_carry__2_n_2\ : STD_LOGIC;
  signal \sum_carry__2_n_3\ : STD_LOGIC;
  signal \sum_carry__3_n_0\ : STD_LOGIC;
  signal \sum_carry__3_n_1\ : STD_LOGIC;
  signal \sum_carry__3_n_2\ : STD_LOGIC;
  signal \sum_carry__3_n_3\ : STD_LOGIC;
  signal \sum_carry__4_n_0\ : STD_LOGIC;
  signal \sum_carry__4_n_1\ : STD_LOGIC;
  signal \sum_carry__4_n_2\ : STD_LOGIC;
  signal \sum_carry__4_n_3\ : STD_LOGIC;
  signal \sum_carry__5_n_0\ : STD_LOGIC;
  signal \sum_carry__5_n_1\ : STD_LOGIC;
  signal \sum_carry__5_n_2\ : STD_LOGIC;
  signal \sum_carry__5_n_3\ : STD_LOGIC;
  signal \sum_carry__6_n_1\ : STD_LOGIC;
  signal \sum_carry__6_n_2\ : STD_LOGIC;
  signal \sum_carry__6_n_3\ : STD_LOGIC;
  signal sum_carry_n_0 : STD_LOGIC;
  signal sum_carry_n_1 : STD_LOGIC;
  signal sum_carry_n_2 : STD_LOGIC;
  signal sum_carry_n_3 : STD_LOGIC;
  signal \NLW_sum_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of sum_carry : label is 35;
  attribute ADDER_THRESHOLD of \sum_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_carry__4\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sum_carry__4_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sum_carry__4_i_9\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \sum_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_carry__6\ : label is 35;
begin
  ALUResult(6 downto 0) <= \^aluresult\(6 downto 0);
  O(0) <= \^o\(0);
  \q_reg[3]\ <= \^q_reg[3]\;
\ALUResult[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3ACAFFFF3ACA0000"
    )
        port map (
      I0 => sum(0),
      I1 => \v__7\,
      I2 => \addressM[0]_0\,
      I3 => \^o\(0),
      I4 => \addressM[0]_1\,
      I5 => \addressM[0]_2\,
      O => \^aluresult\(0)
    );
\ALUResult[0]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEAAA"
    )
        port map (
      I0 => \^q_reg[3]\,
      I1 => Instr(2),
      I2 => Instr(3),
      I3 => Instr(9),
      I4 => Instr(6),
      O => ALUControl(0)
    );
\ALUResult[0]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22232220"
    )
        port map (
      I0 => Instr(5),
      I1 => Instr(4),
      I2 => Instr(3),
      I3 => Instr(0),
      I4 => Instr(8),
      O => \q_reg[2]\
    );
\ALUResult[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303030B8888888"
    )
        port map (
      I0 => sum(13),
      I1 => \addressM[0]_1\,
      I2 => SrcB(2),
      I3 => rd11,
      I4 => rd10(2),
      I5 => \addressM[0]_0\,
      O => \^aluresult\(3)
    );
\ALUResult[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303030B8888888"
    )
        port map (
      I0 => sum(19),
      I1 => \addressM[0]_1\,
      I2 => SrcB(3),
      I3 => rd11,
      I4 => rd10(3),
      I5 => \addressM[0]_0\,
      O => \^aluresult\(4)
    );
\ALUResult[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303030B8888888"
    )
        port map (
      I0 => sum(1),
      I1 => \addressM[0]_1\,
      I2 => SrcB(0),
      I3 => rd11,
      I4 => rd10(0),
      I5 => \addressM[0]_0\,
      O => \^aluresult\(1)
    );
\ALUResult[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303030B8888888"
    )
        port map (
      I0 => sum(25),
      I1 => \addressM[0]_1\,
      I2 => SrcB(4),
      I3 => rd11,
      I4 => rd10(4),
      I5 => \addressM[0]_0\,
      O => \^aluresult\(5)
    );
\ALUResult[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303030B8888888"
    )
        port map (
      I0 => \^o\(0),
      I1 => \addressM[0]_1\,
      I2 => SrcB(5),
      I3 => rd11,
      I4 => rd10(5),
      I5 => \addressM[0]_0\,
      O => \^aluresult\(6)
    );
\ALUResult[31]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => Instr(7),
      I1 => Instr(6),
      I2 => Instr(2),
      I3 => Instr(4),
      I4 => Instr(1),
      O => \^q_reg[3]\
    );
\ALUResult[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303030B8888888"
    )
        port map (
      I0 => sum(7),
      I1 => \addressM[0]_1\,
      I2 => SrcB(1),
      I3 => rd11,
      I4 => rd10(1),
      I5 => \addressM[0]_0\,
      O => \^aluresult\(2)
    );
rf_reg_r1_0_31_0_5_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1E00000F1E0"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(3),
      I2 => \^aluresult\(1),
      I3 => ReadData(1),
      I4 => Instr(1),
      I5 => d2(0),
      O => wd3(1)
    );
rf_reg_r1_0_31_0_5_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1E00000F1E0"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(3),
      I2 => \^aluresult\(0),
      I3 => ReadData(0),
      I4 => Instr(1),
      I5 => DI(0),
      O => wd3(0)
    );
rf_reg_r1_0_31_12_17_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1E00000F1E0"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(3),
      I2 => \^aluresult\(3),
      I3 => ReadData(3),
      I4 => Instr(1),
      I5 => d2(2),
      O => wd3(3)
    );
rf_reg_r1_0_31_18_23_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1E00000F1E0"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(3),
      I2 => \^aluresult\(4),
      I3 => ReadData(4),
      I4 => Instr(1),
      I5 => d2(3),
      O => wd3(4)
    );
rf_reg_r1_0_31_24_29_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1E00000F1E0"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(3),
      I2 => \^aluresult\(5),
      I3 => ReadData(5),
      I4 => Instr(1),
      I5 => d2(4),
      O => wd3(5)
    );
rf_reg_r1_0_31_30_31_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1E00000F1E0"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(3),
      I2 => \^aluresult\(6),
      I3 => ReadData(6),
      I4 => Instr(1),
      I5 => d2(5),
      O => wd3(6)
    );
rf_reg_r1_0_31_6_11_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1E00000F1E0"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(3),
      I2 => \^aluresult\(2),
      I3 => ReadData(2),
      I4 => Instr(1),
      I5 => d2(1),
      O => wd3(2)
    );
sum_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum_carry_n_0,
      CO(2) => sum_carry_n_1,
      CO(1) => sum_carry_n_2,
      CO(0) => sum_carry_n_3,
      CYINIT => \addressM[3]\,
      DI(3 downto 0) => \SrcA__0\(3 downto 0),
      O(3 downto 2) => \sum_carry__6_i_7\(1 downto 0),
      O(1 downto 0) => sum(1 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\sum_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum_carry_n_0,
      CO(3) => \sum_carry__0_n_0\,
      CO(2) => \sum_carry__0_n_1\,
      CO(1) => \sum_carry__0_n_2\,
      CO(0) => \sum_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \SrcA__0\(7 downto 4),
      O(3) => sum(7),
      O(2 downto 0) => \sum_carry__6_i_7\(4 downto 2),
      S(3 downto 0) => \addressM[7]\(3 downto 0)
    );
\sum_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_carry__0_n_0\,
      CO(3) => \sum_carry__1_n_0\,
      CO(2) => \sum_carry__1_n_1\,
      CO(1) => \sum_carry__1_n_2\,
      CO(0) => \sum_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \SrcA__0\(11 downto 8),
      O(3 downto 0) => \sum_carry__6_i_7\(8 downto 5),
      S(3 downto 0) => \addressM[11]\(3 downto 0)
    );
\sum_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_carry__1_n_0\,
      CO(3) => \sum_carry__2_n_0\,
      CO(2) => \sum_carry__2_n_1\,
      CO(1) => \sum_carry__2_n_2\,
      CO(0) => \sum_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \SrcA__0\(15 downto 12),
      O(3 downto 2) => \sum_carry__6_i_7\(11 downto 10),
      O(1) => sum(13),
      O(0) => \sum_carry__6_i_7\(9),
      S(3 downto 0) => \addressM[15]\(3 downto 0)
    );
\sum_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_carry__2_n_0\,
      CO(3) => \sum_carry__3_n_0\,
      CO(2) => \sum_carry__3_n_1\,
      CO(1) => \sum_carry__3_n_2\,
      CO(0) => \sum_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \SrcA__0\(19 downto 16),
      O(3) => sum(19),
      O(2 downto 0) => \sum_carry__6_i_7\(14 downto 12),
      S(3 downto 0) => \addressM[19]\(3 downto 0)
    );
\sum_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_carry__3_n_0\,
      CO(3) => \sum_carry__4_n_0\,
      CO(2) => \sum_carry__4_n_1\,
      CO(1) => \sum_carry__4_n_2\,
      CO(0) => \sum_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \SrcA__0\(23 downto 20),
      O(3 downto 0) => \sum_carry__6_i_7\(18 downto 15),
      S(3 downto 0) => \addressM[23]\(3 downto 0)
    );
\sum_carry__4_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1500"
    )
        port map (
      I0 => Instr(4),
      I1 => Instr(2),
      I2 => Instr(3),
      I3 => Instr(10),
      O => \q_reg[5]_0\
    );
\sum_carry__4_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A888"
    )
        port map (
      I0 => rd21,
      I1 => Instr(4),
      I2 => Instr(2),
      I3 => Instr(3),
      O => \q_reg[5]\
    );
\sum_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_carry__4_n_0\,
      CO(3) => \sum_carry__5_n_0\,
      CO(2) => \sum_carry__5_n_1\,
      CO(1) => \sum_carry__5_n_2\,
      CO(0) => \sum_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \SrcA__0\(27 downto 24),
      O(3 downto 2) => \sum_carry__6_i_7\(21 downto 20),
      O(1) => sum(25),
      O(0) => \sum_carry__6_i_7\(19),
      S(3 downto 0) => \addressM[27]\(3 downto 0)
    );
\sum_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_carry__5_n_0\,
      CO(3) => \NLW_sum_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \sum_carry__6_n_1\,
      CO(1) => \sum_carry__6_n_2\,
      CO(0) => \sum_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \SrcA__0\(30 downto 28),
      O(3) => \^o\(0),
      O(2 downto 0) => \sum_carry__6_i_7\(24 downto 22),
      S(3 downto 0) => \addressM[0]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flopenr is
  port (
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[20]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[22]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_reg[26]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[29]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[31]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[22]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[26]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[30]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[28]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[15]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[19]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[8]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[12]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[16]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[20]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[24]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[28]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[31]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    PCSrc : in STD_LOGIC;
    Instr : in STD_LOGIC_VECTOR ( 27 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_carry__1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flopenr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flopenr is
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \q[31]_i_2_n_0\ : STD_LOGIC;
  signal \q[31]_i_3_n_0\ : STD_LOGIC;
  signal \q[31]_i_4_n_0\ : STD_LOGIC;
  signal \^q_reg[11]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q_reg[15]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q_reg[19]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q_reg[20]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q_reg[22]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q_reg[26]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q_reg[29]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^q_reg[31]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \q_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \^q_reg[7]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \q_reg[31]_i_1\ : label is 11;
begin
  DI(3 downto 0) <= \^di\(3 downto 0);
  \q_reg[11]_0\(3 downto 0) <= \^q_reg[11]_0\(3 downto 0);
  \q_reg[15]_0\(3 downto 0) <= \^q_reg[15]_0\(3 downto 0);
  \q_reg[19]_0\(3 downto 0) <= \^q_reg[19]_0\(3 downto 0);
  \q_reg[20]_0\(0) <= \^q_reg[20]_0\(0);
  \q_reg[22]_0\(1 downto 0) <= \^q_reg[22]_0\(1 downto 0);
  \q_reg[26]_0\(3 downto 0) <= \^q_reg[26]_0\(3 downto 0);
  \q_reg[29]_0\(2 downto 0) <= \^q_reg[29]_0\(2 downto 0);
  \q_reg[31]_0\(1 downto 0) <= \^q_reg[31]_0\(1 downto 0);
  \q_reg[7]_0\(3 downto 0) <= \^q_reg[7]_0\(3 downto 0);
\q[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_reg[31]_1\(1),
      I1 => PCSrc,
      I2 => \^q_reg[29]_0\(1),
      O => \q_reg[28]_0\(0)
    );
\q[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_reg[31]_1\(4),
      I1 => PCSrc,
      I2 => \^q_reg[31]_0\(1),
      O => \q[31]_i_2_n_0\
    );
\q[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_reg[31]_1\(3),
      I1 => PCSrc,
      I2 => \^q_reg[31]_0\(0),
      O => \q[31]_i_3_n_0\
    );
\q[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_reg[31]_1\(2),
      I1 => PCSrc,
      I2 => \^q_reg[29]_0\(2),
      O => \q[31]_i_4_n_0\
    );
\q[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^di\(2),
      I1 => \q_reg[31]_1\(0),
      I2 => PCSrc,
      O => \q_reg[2]_0\(0)
    );
\q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[0]_0\,
      Q => \^di\(0)
    );
\q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[12]_0\(1),
      Q => \^q_reg[11]_0\(2)
    );
\q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[12]_0\(2),
      Q => \^q_reg[11]_0\(3)
    );
\q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[12]_0\(3),
      Q => \^q_reg[15]_0\(0)
    );
\q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[16]_0\(0),
      Q => \^q_reg[15]_0\(1)
    );
\q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[16]_0\(1),
      Q => \^q_reg[15]_0\(2)
    );
\q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[16]_0\(2),
      Q => \^q_reg[15]_0\(3)
    );
\q_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[16]_0\(3),
      Q => \^q_reg[19]_0\(0)
    );
\q_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[20]_1\(0),
      Q => \^q_reg[19]_0\(1)
    );
\q_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[20]_1\(1),
      Q => \^q_reg[19]_0\(2)
    );
\q_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[20]_1\(2),
      Q => \^q_reg[19]_0\(3)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => O(0),
      Q => \^di\(1)
    );
\q_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[20]_1\(3),
      Q => \^q_reg[20]_0\(0)
    );
\q_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[24]_0\(0),
      Q => \^q_reg[22]_0\(0)
    );
\q_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[24]_0\(1),
      Q => \^q_reg[22]_0\(1)
    );
\q_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[24]_0\(2),
      Q => \^q_reg[26]_0\(0)
    );
\q_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[24]_0\(3),
      Q => \^q_reg[26]_0\(1)
    );
\q_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[28]_1\(0),
      Q => \^q_reg[26]_0\(2)
    );
\q_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[28]_1\(1),
      Q => \^q_reg[26]_0\(3)
    );
\q_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[28]_1\(2),
      Q => \^q_reg[29]_0\(0)
    );
\q_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[28]_1\(3),
      Q => \^q_reg[29]_0\(1)
    );
\q_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[31]_i_1_n_7\,
      Q => \^q_reg[29]_0\(2)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => O(1),
      Q => \^di\(2)
    );
\q_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[31]_i_1_n_6\,
      Q => \^q_reg[31]_0\(0)
    );
\q_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[31]_i_1_n_5\,
      Q => \^q_reg[31]_0\(1)
    );
\q_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => CO(0),
      CO(3 downto 2) => \NLW_q_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \q_reg[31]_i_1_n_2\,
      CO(0) => \q_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_q_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2) => \q_reg[31]_i_1_n_5\,
      O(1) => \q_reg[31]_i_1_n_6\,
      O(0) => \q_reg[31]_i_1_n_7\,
      S(3) => '0',
      S(2) => \q[31]_i_2_n_0\,
      S(1) => \q[31]_i_3_n_0\,
      S(0) => \q[31]_i_4_n_0\
    );
\q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => O(2),
      Q => \^di\(3)
    );
\q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => O(3),
      Q => \^q_reg[7]_0\(0)
    );
\q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[8]_0\(0),
      Q => \^q_reg[7]_0\(1)
    );
\q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[8]_0\(1),
      Q => \^q_reg[7]_0\(2)
    );
\q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[8]_0\(2),
      Q => \^q_reg[7]_0\(3)
    );
\q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[8]_0\(3),
      Q => \^q_reg[11]_0\(0)
    );
\q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \q_reg[12]_0\(0),
      Q => \^q_reg[11]_0\(1)
    );
\y_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[7]_0\(3),
      I1 => Instr(23),
      O => \q_reg[7]_1\(3)
    );
\y_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[7]_0\(2),
      I1 => Instr(22),
      O => \q_reg[7]_1\(2)
    );
\y_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[7]_0\(1),
      I1 => Instr(21),
      O => \q_reg[7]_1\(1)
    );
\y_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56566665A6A6666A"
    )
        port map (
      I0 => \^q_reg[7]_0\(0),
      I1 => Instr(7),
      I2 => Instr(2),
      I3 => Instr(1),
      I4 => Instr(0),
      I5 => Instr(20),
      O => \q_reg[7]_1\(0)
    );
\y_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A5555656AAAAA"
    )
        port map (
      I0 => \^q_reg[11]_0\(3),
      I1 => Instr(16),
      I2 => \y_carry__1\,
      I3 => Instr(3),
      I4 => Instr(2),
      I5 => Instr(27),
      O => \q_reg[11]_1\(3)
    );
\y_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[11]_0\(2),
      I1 => Instr(26),
      O => \q_reg[11]_1\(2)
    );
\y_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[11]_0\(1),
      I1 => Instr(25),
      O => \q_reg[11]_1\(1)
    );
\y_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg[11]_0\(0),
      I1 => Instr(24),
      O => \q_reg[11]_1\(0)
    );
\y_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5666A666"
    )
        port map (
      I0 => \^q_reg[15]_0\(3),
      I1 => Instr(27),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => Instr(11),
      O => \q_reg[15]_1\(3)
    );
\y_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5666A666"
    )
        port map (
      I0 => \^q_reg[15]_0\(2),
      I1 => Instr(27),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => Instr(10),
      O => \q_reg[15]_1\(2)
    );
\y_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5666A666"
    )
        port map (
      I0 => \^q_reg[15]_0\(1),
      I1 => Instr(27),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => Instr(9),
      O => \q_reg[15]_1\(1)
    );
\y_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5666A666"
    )
        port map (
      I0 => \^q_reg[15]_0\(0),
      I1 => Instr(27),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => Instr(8),
      O => \q_reg[15]_1\(0)
    );
\y_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5666A666"
    )
        port map (
      I0 => \^q_reg[19]_0\(3),
      I1 => Instr(27),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => Instr(15),
      O => \q_reg[19]_1\(3)
    );
\y_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5666A666"
    )
        port map (
      I0 => \^q_reg[19]_0\(2),
      I1 => Instr(27),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => Instr(14),
      O => \q_reg[19]_1\(2)
    );
\y_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5666A666"
    )
        port map (
      I0 => \^q_reg[19]_0\(1),
      I1 => Instr(27),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => Instr(13),
      O => \q_reg[19]_1\(1)
    );
\y_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5666A666"
    )
        port map (
      I0 => \^q_reg[19]_0\(0),
      I1 => Instr(27),
      I2 => Instr(2),
      I3 => Instr(0),
      I4 => Instr(12),
      O => \q_reg[19]_1\(0)
    );
\y_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[22]_0\(1),
      I1 => \^q_reg[26]_0\(0),
      O => \q_reg[22]_1\(3)
    );
\y_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[22]_0\(0),
      I1 => \^q_reg[22]_0\(1),
      O => \q_reg[22]_1\(2)
    );
\y_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Instr(27),
      I1 => \^q_reg[22]_0\(0),
      O => \q_reg[22]_1\(1)
    );
\y_carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Instr(27),
      I1 => \^q_reg[20]_0\(0),
      O => \q_reg[22]_1\(0)
    );
\y_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[26]_0\(3),
      I1 => \^q_reg[29]_0\(0),
      O => \q_reg[26]_1\(3)
    );
\y_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[26]_0\(2),
      I1 => \^q_reg[26]_0\(3),
      O => \q_reg[26]_1\(2)
    );
\y_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[26]_0\(1),
      I1 => \^q_reg[26]_0\(2),
      O => \q_reg[26]_1\(1)
    );
\y_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[26]_0\(0),
      I1 => \^q_reg[26]_0\(1),
      O => \q_reg[26]_1\(0)
    );
\y_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[31]_0\(0),
      I1 => \^q_reg[31]_0\(1),
      O => \q_reg[30]_0\(3)
    );
\y_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[29]_0\(2),
      I1 => \^q_reg[31]_0\(0),
      O => \q_reg[30]_0\(2)
    );
\y_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[29]_0\(1),
      I1 => \^q_reg[29]_0\(2),
      O => \q_reg[30]_0\(1)
    );
\y_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q_reg[29]_0\(0),
      I1 => \^q_reg[29]_0\(1),
      O => \q_reg[30]_0\(0)
    );
y_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^di\(2),
      O => S(0)
    );
\y_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56566665A6A6666A"
    )
        port map (
      I0 => \^di\(3),
      I1 => Instr(6),
      I2 => Instr(2),
      I3 => Instr(1),
      I4 => Instr(0),
      I5 => Instr(19),
      O => \q_reg[3]_0\(3)
    );
y_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56566665A6A6666A"
    )
        port map (
      I0 => \^di\(2),
      I1 => Instr(5),
      I2 => Instr(2),
      I3 => Instr(1),
      I4 => Instr(0),
      I5 => Instr(18),
      O => \q_reg[3]_0\(2)
    );
y_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56566665A6A6666A"
    )
        port map (
      I0 => \^di\(1),
      I1 => Instr(4),
      I2 => Instr(2),
      I3 => Instr(1),
      I4 => Instr(0),
      I5 => Instr(17),
      O => \q_reg[3]_0\(1)
    );
y_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA5556AAAAAAA6"
    )
        port map (
      I0 => \^di\(0),
      I1 => Instr(16),
      I2 => Instr(0),
      I3 => Instr(1),
      I4 => Instr(2),
      I5 => Instr(3),
      O => \q_reg[3]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imem is
  port (
    a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imem;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imem is
  signal \<const0>\ : STD_LOGIC;
  signal \^rd\ : STD_LOGIC_VECTOR ( 25 downto 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd[25]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rd[4]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rd[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rd[6]_INST_0\ : label is "soft_lutpair5";
begin
  rd(31) <= \^rd\(23);
  rd(30) <= \^rd\(23);
  rd(29) <= \^rd\(23);
  rd(28) <= \^rd\(23);
  rd(27) <= \^rd\(23);
  rd(26) <= \^rd\(23);
  rd(25 downto 19) <= \^rd\(25 downto 19);
  rd(18) <= \^rd\(19);
  rd(17 downto 14) <= \^rd\(17 downto 14);
  rd(13) <= \^rd\(14);
  rd(12) <= \^rd\(14);
  rd(11) <= \^rd\(11);
  rd(10) <= \^rd\(11);
  rd(9 downto 4) <= \^rd\(9 downto 4);
  rd(3) <= \^rd\(14);
  rd(2) <= \^rd\(14);
  rd(1) <= \<const0>\;
  rd(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\rd[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      O => \^rd\(11)
    );
\rd[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40A0"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(3),
      O => \^rd\(15)
    );
\rd[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4E40"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(2),
      O => \^rd\(16)
    );
\rd[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(3),
      O => \^rd\(17)
    );
\rd[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AE"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(3),
      O => \^rd\(19)
    );
\rd[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3226"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      O => \^rd\(20)
    );
\rd[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0023"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(4),
      I3 => a(3),
      O => \^rd\(21)
    );
\rd[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3223"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      O => \^rd\(22)
    );
\rd[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      O => \^rd\(23)
    );
\rd[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      O => \^rd\(24)
    );
\rd[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AB"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(4),
      I3 => a(3),
      O => \^rd\(25)
    );
\rd[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(2),
      O => \^rd\(14)
    );
\rd[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF67"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(4),
      I3 => a(3),
      O => \^rd\(4)
    );
\rd[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCB8"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => a(4),
      I3 => a(3),
      O => \^rd\(5)
    );
\rd[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA4"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(3),
      O => \^rd\(6)
    );
\rd[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      O => \^rd\(7)
    );
\rd[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"009A"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      O => \^rd\(8)
    );
\rd[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5567"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(4),
      I3 => a(3),
      O => \^rd\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regfile is
  port (
    \ALUResult[0]_INST_0_i_7_0\ : out STD_LOGIC;
    clk_0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    PCSrc : out STD_LOGIC;
    ALUResult : out STD_LOGIC_VECTOR ( 24 downto 0 );
    \v__7\ : out STD_LOGIC;
    \q_reg[5]\ : out STD_LOGIC;
    rd11 : out STD_LOGIC;
    clk_1 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \q_reg[5]_0\ : out STD_LOGIC;
    clk_2 : out STD_LOGIC;
    \SrcA__0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    clk_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rd21 : out STD_LOGIC;
    WriteData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[5]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_7 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_8 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUControl : in STD_LOGIC_VECTOR ( 0 to 0 );
    Instr : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \q[0]_i_4_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \writeDataM[31]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ReadData : in STD_LOGIC_VECTOR ( 24 downto 0 );
    d2 : in STD_LOGIC_VECTOR ( 24 downto 0 );
    \addressM[30]\ : in STD_LOGIC_VECTOR ( 24 downto 0 );
    \addressM[8]\ : in STD_LOGIC;
    \sum_carry__6\ : in STD_LOGIC;
    \sum_carry__6_0\ : in STD_LOGIC;
    \ALUResult[0]_INST_0_i_2_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regfile;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regfile is
  signal \ALUControl__0\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^aluresult\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \ALUResult[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUResult[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUResult[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUResult[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUResult[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal SrcA : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \^srca__0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal SrcB : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^clk_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^clk_1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \q[0]_i_10_n_0\ : STD_LOGIC;
  signal \q[0]_i_11_n_0\ : STD_LOGIC;
  signal \q[0]_i_12_n_0\ : STD_LOGIC;
  signal \q[0]_i_3_n_0\ : STD_LOGIC;
  signal \q[0]_i_4_n_0\ : STD_LOGIC;
  signal \q[0]_i_5_n_0\ : STD_LOGIC;
  signal \q[0]_i_6_n_0\ : STD_LOGIC;
  signal \q[0]_i_7_n_0\ : STD_LOGIC;
  signal \q[0]_i_8_n_0\ : STD_LOGIC;
  signal \q[0]_i_9_n_0\ : STD_LOGIC;
  signal \^q_reg[5]\ : STD_LOGIC;
  signal \^q_reg[5]_0\ : STD_LOGIC;
  signal rd10 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^rd11\ : STD_LOGIC;
  signal rd20 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^rd21\ : STD_LOGIC;
  signal wd3 : STD_LOGIC_VECTOR ( 30 downto 2 );
  signal we3 : STD_LOGIC;
  signal NLW_rf_reg_r1_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r1_0_31_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r1_0_31_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r1_0_31_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r1_0_31_30_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r1_0_31_30_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r1_0_31_30_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r1_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r2_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r2_0_31_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r2_0_31_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r2_0_31_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r2_0_31_30_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r2_0_31_30_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r2_0_31_30_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rf_reg_r2_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ALUResult[0]_INST_0_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ALUResult[0]_INST_0_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ALUResult[11]_INST_0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ALUResult[19]_INST_0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ALUResult[19]_INST_0_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ALUResult[31]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ALUResult[31]_INST_0_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ALUResult[31]_INST_0_i_7\ : label is "soft_lutpair3";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r1_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of rf_reg_r1_0_31_0_5 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of rf_reg_r1_0_31_0_5 : label is "dp/rf/rf";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of rf_reg_r1_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of rf_reg_r1_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of rf_reg_r1_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of rf_reg_r1_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of rf_reg_r1_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of rf_reg_r1_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r1_0_31_12_17 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r1_0_31_12_17 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r1_0_31_12_17 : label is "dp/rf/rf";
  attribute RTL_RAM_TYPE of rf_reg_r1_0_31_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of rf_reg_r1_0_31_12_17 : label is 0;
  attribute ram_addr_end of rf_reg_r1_0_31_12_17 : label is 31;
  attribute ram_offset of rf_reg_r1_0_31_12_17 : label is 0;
  attribute ram_slice_begin of rf_reg_r1_0_31_12_17 : label is 12;
  attribute ram_slice_end of rf_reg_r1_0_31_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r1_0_31_18_23 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r1_0_31_18_23 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r1_0_31_18_23 : label is "dp/rf/rf";
  attribute RTL_RAM_TYPE of rf_reg_r1_0_31_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of rf_reg_r1_0_31_18_23 : label is 0;
  attribute ram_addr_end of rf_reg_r1_0_31_18_23 : label is 31;
  attribute ram_offset of rf_reg_r1_0_31_18_23 : label is 0;
  attribute ram_slice_begin of rf_reg_r1_0_31_18_23 : label is 18;
  attribute ram_slice_end of rf_reg_r1_0_31_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r1_0_31_24_29 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r1_0_31_24_29 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r1_0_31_24_29 : label is "dp/rf/rf";
  attribute RTL_RAM_TYPE of rf_reg_r1_0_31_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of rf_reg_r1_0_31_24_29 : label is 0;
  attribute ram_addr_end of rf_reg_r1_0_31_24_29 : label is 31;
  attribute ram_offset of rf_reg_r1_0_31_24_29 : label is 0;
  attribute ram_slice_begin of rf_reg_r1_0_31_24_29 : label is 24;
  attribute ram_slice_end of rf_reg_r1_0_31_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r1_0_31_30_31 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r1_0_31_30_31 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r1_0_31_30_31 : label is "dp/rf/rf";
  attribute RTL_RAM_TYPE of rf_reg_r1_0_31_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of rf_reg_r1_0_31_30_31 : label is 0;
  attribute ram_addr_end of rf_reg_r1_0_31_30_31 : label is 31;
  attribute ram_offset of rf_reg_r1_0_31_30_31 : label is 0;
  attribute ram_slice_begin of rf_reg_r1_0_31_30_31 : label is 30;
  attribute ram_slice_end of rf_reg_r1_0_31_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r1_0_31_6_11 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r1_0_31_6_11 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r1_0_31_6_11 : label is "dp/rf/rf";
  attribute RTL_RAM_TYPE of rf_reg_r1_0_31_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of rf_reg_r1_0_31_6_11 : label is 0;
  attribute ram_addr_end of rf_reg_r1_0_31_6_11 : label is 31;
  attribute ram_offset of rf_reg_r1_0_31_6_11 : label is 0;
  attribute ram_slice_begin of rf_reg_r1_0_31_6_11 : label is 6;
  attribute ram_slice_end of rf_reg_r1_0_31_6_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r2_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r2_0_31_0_5 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r2_0_31_0_5 : label is "dp/rf/rf";
  attribute RTL_RAM_TYPE of rf_reg_r2_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin of rf_reg_r2_0_31_0_5 : label is 0;
  attribute ram_addr_end of rf_reg_r2_0_31_0_5 : label is 31;
  attribute ram_offset of rf_reg_r2_0_31_0_5 : label is 0;
  attribute ram_slice_begin of rf_reg_r2_0_31_0_5 : label is 0;
  attribute ram_slice_end of rf_reg_r2_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r2_0_31_12_17 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r2_0_31_12_17 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r2_0_31_12_17 : label is "dp/rf/rf";
  attribute RTL_RAM_TYPE of rf_reg_r2_0_31_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of rf_reg_r2_0_31_12_17 : label is 0;
  attribute ram_addr_end of rf_reg_r2_0_31_12_17 : label is 31;
  attribute ram_offset of rf_reg_r2_0_31_12_17 : label is 0;
  attribute ram_slice_begin of rf_reg_r2_0_31_12_17 : label is 12;
  attribute ram_slice_end of rf_reg_r2_0_31_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r2_0_31_18_23 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r2_0_31_18_23 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r2_0_31_18_23 : label is "dp/rf/rf";
  attribute RTL_RAM_TYPE of rf_reg_r2_0_31_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of rf_reg_r2_0_31_18_23 : label is 0;
  attribute ram_addr_end of rf_reg_r2_0_31_18_23 : label is 31;
  attribute ram_offset of rf_reg_r2_0_31_18_23 : label is 0;
  attribute ram_slice_begin of rf_reg_r2_0_31_18_23 : label is 18;
  attribute ram_slice_end of rf_reg_r2_0_31_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r2_0_31_24_29 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r2_0_31_24_29 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r2_0_31_24_29 : label is "dp/rf/rf";
  attribute RTL_RAM_TYPE of rf_reg_r2_0_31_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of rf_reg_r2_0_31_24_29 : label is 0;
  attribute ram_addr_end of rf_reg_r2_0_31_24_29 : label is 31;
  attribute ram_offset of rf_reg_r2_0_31_24_29 : label is 0;
  attribute ram_slice_begin of rf_reg_r2_0_31_24_29 : label is 24;
  attribute ram_slice_end of rf_reg_r2_0_31_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r2_0_31_30_31 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r2_0_31_30_31 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r2_0_31_30_31 : label is "dp/rf/rf";
  attribute RTL_RAM_TYPE of rf_reg_r2_0_31_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of rf_reg_r2_0_31_30_31 : label is 0;
  attribute ram_addr_end of rf_reg_r2_0_31_30_31 : label is 31;
  attribute ram_offset of rf_reg_r2_0_31_30_31 : label is 0;
  attribute ram_slice_begin of rf_reg_r2_0_31_30_31 : label is 30;
  attribute ram_slice_end of rf_reg_r2_0_31_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of rf_reg_r2_0_31_6_11 : label is "";
  attribute RTL_RAM_BITS of rf_reg_r2_0_31_6_11 : label is 1024;
  attribute RTL_RAM_NAME of rf_reg_r2_0_31_6_11 : label is "dp/rf/rf";
  attribute RTL_RAM_TYPE of rf_reg_r2_0_31_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of rf_reg_r2_0_31_6_11 : label is 0;
  attribute ram_addr_end of rf_reg_r2_0_31_6_11 : label is 31;
  attribute ram_offset of rf_reg_r2_0_31_6_11 : label is 0;
  attribute ram_slice_begin of rf_reg_r2_0_31_6_11 : label is 6;
  attribute ram_slice_end of rf_reg_r2_0_31_6_11 : label is 11;
begin
  ALUResult(24 downto 0) <= \^aluresult\(24 downto 0);
  \SrcA__0\(30 downto 0) <= \^srca__0\(30 downto 0);
  clk_0(5 downto 0) <= \^clk_0\(5 downto 0);
  clk_1(5 downto 0) <= \^clk_1\(5 downto 0);
  \q_reg[5]\ <= \^q_reg[5]\;
  \q_reg[5]_0\ <= \^q_reg[5]_0\;
  rd11 <= \^rd11\;
  rd21 <= \^rd21\;
\ALUResult[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00501000A0000020"
    )
        port map (
      I0 => O(0),
      I1 => \ALUControl__0\(2),
      I2 => \ALUResult[0]_INST_0_i_4_n_0\,
      I3 => \^clk_0\(5),
      I4 => ALUControl(0),
      I5 => SrcA(31),
      O => \v__7\
    );
\ALUResult[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => SrcB(0),
      I1 => \^rd11\,
      I2 => rd10(0),
      I3 => \^q_reg[5]_0\,
      O => clk_2
    );
\ALUResult[0]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Instr(12),
      I1 => Instr(11),
      I2 => Instr(2),
      O => \ALUControl__0\(2)
    );
\ALUResult[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(12),
      O => \ALUResult[0]_INST_0_i_4_n_0\
    );
\ALUResult[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(16),
      I1 => Instr(15),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(17),
      I5 => \^clk_1\(5),
      O => SrcA(31)
    );
\ALUResult[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C0AAC0AAC0AA"
    )
        port map (
      I0 => \ALUResult[0]_INST_0_i_2_0\,
      I1 => rd20(0),
      I2 => \^rd21\,
      I3 => Instr(4),
      I4 => Instr(2),
      I5 => Instr(3),
      O => SrcB(0)
    );
\ALUResult[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303030B8888888"
    )
        port map (
      I0 => \addressM[30]\(7),
      I1 => \^q_reg[5]\,
      I2 => SrcB(10),
      I3 => \^rd11\,
      I4 => rd10(10),
      I5 => \^q_reg[5]_0\,
      O => \^aluresult\(7)
    );
\ALUResult[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C0AAC0AAC0AA"
    )
        port map (
      I0 => Instr(28),
      I1 => rd20(10),
      I2 => \^rd21\,
      I3 => Instr(4),
      I4 => Instr(2),
      I5 => Instr(3),
      O => SrcB(10)
    );
\ALUResult[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303030B8888888"
    )
        port map (
      I0 => \addressM[30]\(8),
      I1 => \^q_reg[5]\,
      I2 => SrcB(11),
      I3 => \^rd11\,
      I4 => rd10(11),
      I5 => \^q_reg[5]_0\,
      O => \^aluresult\(8)
    );
\ALUResult[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C0AAC0AAC0AA"
    )
        port map (
      I0 => \ALUResult[11]_INST_0_i_2_n_0\,
      I1 => rd20(11),
      I2 => \^rd21\,
      I3 => Instr(4),
      I4 => Instr(2),
      I5 => Instr(3),
      O => SrcB(11)
    );
\ALUResult[11]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACA0ACA"
    )
        port map (
      I0 => Instr(29),
      I1 => Instr(5),
      I2 => Instr(4),
      I3 => Instr(0),
      I4 => Instr(18),
      O => \ALUResult[11]_INST_0_i_2_n_0\
    );
\ALUResult[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303030B8888888"
    )
        port map (
      I0 => \addressM[30]\(9),
      I1 => \^q_reg[5]\,
      I2 => SrcB(12),
      I3 => \^rd11\,
      I4 => rd10(12),
      I5 => \^q_reg[5]_0\,
      O => \^aluresult\(9)
    );
\ALUResult[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF000000"
    )
        port map (
      I0 => Instr(10),
      I1 => \ALUResult[19]_INST_0_i_2_n_0\,
      I2 => Instr(29),
      I3 => rd20(12),
      I4 => \^rd21\,
      I5 => \ALUResult[19]_INST_0_i_3_n_0\,
      O => SrcB(12)
    );
\ALUResult[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF000000"
    )
        port map (
      I0 => Instr(11),
      I1 => \ALUResult[19]_INST_0_i_2_n_0\,
      I2 => Instr(29),
      I3 => rd20(13),
      I4 => \^rd21\,
      I5 => \ALUResult[19]_INST_0_i_3_n_0\,
      O => \^clk_0\(2)
    );
\ALUResult[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303030B8888888"
    )
        port map (
      I0 => \addressM[30]\(10),
      I1 => \^q_reg[5]\,
      I2 => SrcB(14),
      I3 => \^rd11\,
      I4 => rd10(14),
      I5 => \^q_reg[5]_0\,
      O => \^aluresult\(10)
    );
\ALUResult[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF000000"
    )
        port map (
      I0 => Instr(12),
      I1 => \ALUResult[19]_INST_0_i_2_n_0\,
      I2 => Instr(29),
      I3 => rd20(14),
      I4 => \^rd21\,
      I5 => \ALUResult[19]_INST_0_i_3_n_0\,
      O => SrcB(14)
    );
\ALUResult[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303030B8888888"
    )
        port map (
      I0 => \addressM[30]\(11),
      I1 => \^q_reg[5]\,
      I2 => SrcB(15),
      I3 => \^rd11\,
      I4 => rd10(15),
      I5 => \^q_reg[5]_0\,
      O => \^aluresult\(11)
    );
\ALUResult[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF000000"
    )
        port map (
      I0 => Instr(13),
      I1 => \ALUResult[19]_INST_0_i_2_n_0\,
      I2 => Instr(29),
      I3 => rd20(15),
      I4 => \^rd21\,
      I5 => \ALUResult[19]_INST_0_i_3_n_0\,
      O => SrcB(15)
    );
\ALUResult[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303030B8888888"
    )
        port map (
      I0 => \addressM[30]\(12),
      I1 => \^q_reg[5]\,
      I2 => SrcB(16),
      I3 => \^rd11\,
      I4 => rd10(16),
      I5 => \^q_reg[5]_0\,
      O => \^aluresult\(12)
    );
\ALUResult[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF000000"
    )
        port map (
      I0 => Instr(14),
      I1 => \ALUResult[19]_INST_0_i_2_n_0\,
      I2 => Instr(29),
      I3 => rd20(16),
      I4 => \^rd21\,
      I5 => \ALUResult[19]_INST_0_i_3_n_0\,
      O => SrcB(16)
    );
\ALUResult[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303030B8888888"
    )
        port map (
      I0 => \addressM[30]\(13),
      I1 => \^q_reg[5]\,
      I2 => SrcB(17),
      I3 => \^rd11\,
      I4 => rd10(17),
      I5 => \^q_reg[5]_0\,
      O => \^aluresult\(13)
    );
\ALUResult[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF000000"
    )
        port map (
      I0 => Instr(15),
      I1 => \ALUResult[19]_INST_0_i_2_n_0\,
      I2 => Instr(29),
      I3 => rd20(17),
      I4 => \^rd21\,
      I5 => \ALUResult[19]_INST_0_i_3_n_0\,
      O => SrcB(17)
    );
\ALUResult[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303030B8888888"
    )
        port map (
      I0 => \addressM[30]\(14),
      I1 => \^q_reg[5]\,
      I2 => SrcB(18),
      I3 => \^rd11\,
      I4 => rd10(18),
      I5 => \^q_reg[5]_0\,
      O => \^aluresult\(14)
    );
\ALUResult[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF000000"
    )
        port map (
      I0 => Instr(16),
      I1 => \ALUResult[19]_INST_0_i_2_n_0\,
      I2 => Instr(29),
      I3 => rd20(18),
      I4 => \^rd21\,
      I5 => \ALUResult[19]_INST_0_i_3_n_0\,
      O => SrcB(18)
    );
\ALUResult[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF000000"
    )
        port map (
      I0 => Instr(17),
      I1 => \ALUResult[19]_INST_0_i_2_n_0\,
      I2 => Instr(29),
      I3 => rd20(19),
      I4 => \^rd21\,
      I5 => \ALUResult[19]_INST_0_i_3_n_0\,
      O => \^clk_0\(3)
    );
\ALUResult[19]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(4),
      O => \ALUResult[19]_INST_0_i_2_n_0\
    );
\ALUResult[19]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => Instr(3),
      I1 => Instr(2),
      I2 => Instr(4),
      O => \ALUResult[19]_INST_0_i_3_n_0\
    );
\ALUResult[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF000000"
    )
        port map (
      I0 => Instr(19),
      I1 => \ALUResult[4]_INST_0_i_2_n_0\,
      I2 => Instr(6),
      I3 => rd20(1),
      I4 => \^rd21\,
      I5 => \ALUResult[19]_INST_0_i_3_n_0\,
      O => \^clk_0\(0)
    );
\ALUResult[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303030B8888888"
    )
        port map (
      I0 => \addressM[30]\(15),
      I1 => \^q_reg[5]\,
      I2 => SrcB(20),
      I3 => \^rd11\,
      I4 => rd10(20),
      I5 => \^q_reg[5]_0\,
      O => \^aluresult\(15)
    );
\ALUResult[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888F0F0F0"
    )
        port map (
      I0 => rd20(20),
      I1 => \^rd21\,
      I2 => Instr(29),
      I3 => Instr(3),
      I4 => Instr(2),
      I5 => Instr(4),
      O => SrcB(20)
    );
\ALUResult[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303030B8888888"
    )
        port map (
      I0 => \addressM[30]\(16),
      I1 => \^q_reg[5]\,
      I2 => SrcB(21),
      I3 => \^rd11\,
      I4 => rd10(21),
      I5 => \^q_reg[5]_0\,
      O => \^aluresult\(16)
    );
\ALUResult[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888F0F0F0"
    )
        port map (
      I0 => rd20(21),
      I1 => \^rd21\,
      I2 => Instr(29),
      I3 => Instr(3),
      I4 => Instr(2),
      I5 => Instr(4),
      O => SrcB(21)
    );
\ALUResult[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303030B8888888"
    )
        port map (
      I0 => \addressM[30]\(17),
      I1 => \^q_reg[5]\,
      I2 => SrcB(22),
      I3 => \^rd11\,
      I4 => rd10(22),
      I5 => \^q_reg[5]_0\,
      O => \^aluresult\(17)
    );
\ALUResult[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888F0F0F0"
    )
        port map (
      I0 => rd20(22),
      I1 => \^rd21\,
      I2 => Instr(29),
      I3 => Instr(3),
      I4 => Instr(2),
      I5 => Instr(4),
      O => SrcB(22)
    );
\ALUResult[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303030B8888888"
    )
        port map (
      I0 => \addressM[30]\(18),
      I1 => \^q_reg[5]\,
      I2 => SrcB(23),
      I3 => \^rd11\,
      I4 => rd10(23),
      I5 => \^q_reg[5]_0\,
      O => \^aluresult\(18)
    );
\ALUResult[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888F0F0F0"
    )
        port map (
      I0 => rd20(23),
      I1 => \^rd21\,
      I2 => Instr(29),
      I3 => Instr(3),
      I4 => Instr(2),
      I5 => Instr(4),
      O => SrcB(23)
    );
\ALUResult[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303030B8888888"
    )
        port map (
      I0 => \addressM[30]\(19),
      I1 => \^q_reg[5]\,
      I2 => SrcB(24),
      I3 => \^rd11\,
      I4 => rd10(24),
      I5 => \^q_reg[5]_0\,
      O => \^aluresult\(19)
    );
\ALUResult[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888F0F0F0"
    )
        port map (
      I0 => rd20(24),
      I1 => \^rd21\,
      I2 => Instr(29),
      I3 => Instr(3),
      I4 => Instr(2),
      I5 => Instr(4),
      O => SrcB(24)
    );
\ALUResult[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888F0F0F0"
    )
        port map (
      I0 => rd20(25),
      I1 => \^rd21\,
      I2 => Instr(29),
      I3 => Instr(3),
      I4 => Instr(2),
      I5 => Instr(4),
      O => \^clk_0\(4)
    );
\ALUResult[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303030B8888888"
    )
        port map (
      I0 => \addressM[30]\(20),
      I1 => \^q_reg[5]\,
      I2 => SrcB(26),
      I3 => \^rd11\,
      I4 => rd10(26),
      I5 => \^q_reg[5]_0\,
      O => \^aluresult\(20)
    );
\ALUResult[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888F0F0F0"
    )
        port map (
      I0 => rd20(26),
      I1 => \^rd21\,
      I2 => Instr(29),
      I3 => Instr(3),
      I4 => Instr(2),
      I5 => Instr(4),
      O => SrcB(26)
    );
\ALUResult[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303030B8888888"
    )
        port map (
      I0 => \addressM[30]\(21),
      I1 => \^q_reg[5]\,
      I2 => SrcB(27),
      I3 => \^rd11\,
      I4 => rd10(27),
      I5 => \^q_reg[5]_0\,
      O => \^aluresult\(21)
    );
\ALUResult[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888F0F0F0"
    )
        port map (
      I0 => rd20(27),
      I1 => \^rd21\,
      I2 => Instr(29),
      I3 => Instr(3),
      I4 => Instr(2),
      I5 => Instr(4),
      O => SrcB(27)
    );
\ALUResult[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303030B8888888"
    )
        port map (
      I0 => \addressM[30]\(22),
      I1 => \^q_reg[5]\,
      I2 => SrcB(28),
      I3 => \^rd11\,
      I4 => rd10(28),
      I5 => \^q_reg[5]_0\,
      O => \^aluresult\(22)
    );
\ALUResult[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888F0F0F0"
    )
        port map (
      I0 => rd20(28),
      I1 => \^rd21\,
      I2 => Instr(29),
      I3 => Instr(3),
      I4 => Instr(2),
      I5 => Instr(4),
      O => SrcB(28)
    );
\ALUResult[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303030B8888888"
    )
        port map (
      I0 => \addressM[30]\(23),
      I1 => \^q_reg[5]\,
      I2 => SrcB(29),
      I3 => \^rd11\,
      I4 => rd10(29),
      I5 => \^q_reg[5]_0\,
      O => \^aluresult\(23)
    );
\ALUResult[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888F0F0F0"
    )
        port map (
      I0 => rd20(29),
      I1 => \^rd21\,
      I2 => Instr(29),
      I3 => Instr(3),
      I4 => Instr(2),
      I5 => Instr(4),
      O => SrcB(29)
    );
\ALUResult[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303030B8888888"
    )
        port map (
      I0 => \addressM[30]\(0),
      I1 => \^q_reg[5]\,
      I2 => SrcB(2),
      I3 => \^rd11\,
      I4 => rd10(2),
      I5 => \^q_reg[5]_0\,
      O => \^aluresult\(0)
    );
\ALUResult[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF000000"
    )
        port map (
      I0 => Instr(20),
      I1 => \ALUResult[4]_INST_0_i_2_n_0\,
      I2 => Instr(7),
      I3 => rd20(2),
      I4 => \^rd21\,
      I5 => \ALUResult[19]_INST_0_i_3_n_0\,
      O => SrcB(2)
    );
\ALUResult[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303030B8888888"
    )
        port map (
      I0 => \addressM[30]\(24),
      I1 => \^q_reg[5]\,
      I2 => SrcB(30),
      I3 => \^rd11\,
      I4 => rd10(30),
      I5 => \^q_reg[5]_0\,
      O => \^aluresult\(24)
    );
\ALUResult[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888F0F0F0"
    )
        port map (
      I0 => rd20(30),
      I1 => \^rd21\,
      I2 => Instr(29),
      I3 => Instr(3),
      I4 => Instr(2),
      I5 => Instr(4),
      O => SrcB(30)
    );
\ALUResult[31]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(12),
      O => \^q_reg[5]\
    );
\ALUResult[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888F0F0F0"
    )
        port map (
      I0 => rd20(31),
      I1 => \^rd21\,
      I2 => Instr(29),
      I3 => Instr(3),
      I4 => Instr(2),
      I5 => Instr(4),
      O => \^clk_0\(5)
    );
\ALUResult[31]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Instr(17),
      I1 => Instr(13),
      I2 => Instr(14),
      I3 => Instr(15),
      I4 => Instr(16),
      O => \^rd11\
    );
\ALUResult[31]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0F000"
    )
        port map (
      I0 => \addressM[8]\,
      I1 => \ALUResult[31]_INST_0_i_7_n_0\,
      I2 => Instr(2),
      I3 => Instr(11),
      I4 => Instr(12),
      O => \^q_reg[5]_0\
    );
\ALUResult[31]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Instr(22),
      I1 => Instr(18),
      I2 => Instr(19),
      I3 => Instr(20),
      I4 => Instr(21),
      O => \^rd21\
    );
\ALUResult[31]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => Instr(10),
      I1 => Instr(28),
      I2 => Instr(3),
      I3 => Instr(2),
      O => \ALUResult[31]_INST_0_i_7_n_0\
    );
\ALUResult[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303030B8888888"
    )
        port map (
      I0 => \addressM[30]\(1),
      I1 => \^q_reg[5]\,
      I2 => SrcB(3),
      I3 => \^rd11\,
      I4 => rd10(3),
      I5 => \^q_reg[5]_0\,
      O => \^aluresult\(1)
    );
\ALUResult[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF000000"
    )
        port map (
      I0 => Instr(21),
      I1 => \ALUResult[4]_INST_0_i_2_n_0\,
      I2 => Instr(8),
      I3 => rd20(3),
      I4 => \^rd21\,
      I5 => \ALUResult[19]_INST_0_i_3_n_0\,
      O => SrcB(3)
    );
\ALUResult[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303030B8888888"
    )
        port map (
      I0 => \addressM[30]\(2),
      I1 => \^q_reg[5]\,
      I2 => SrcB(4),
      I3 => \^rd11\,
      I4 => rd10(4),
      I5 => \^q_reg[5]_0\,
      O => \^aluresult\(2)
    );
\ALUResult[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF000000"
    )
        port map (
      I0 => Instr(22),
      I1 => \ALUResult[4]_INST_0_i_2_n_0\,
      I2 => Instr(9),
      I3 => rd20(4),
      I4 => \^rd21\,
      I5 => \ALUResult[19]_INST_0_i_3_n_0\,
      O => SrcB(4)
    );
\ALUResult[4]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A1"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(3),
      I2 => Instr(4),
      O => \ALUResult[4]_INST_0_i_2_n_0\
    );
\ALUResult[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303030B8888888"
    )
        port map (
      I0 => \addressM[30]\(3),
      I1 => \^q_reg[5]\,
      I2 => SrcB(5),
      I3 => \^rd11\,
      I4 => rd10(5),
      I5 => \^q_reg[5]_0\,
      O => \^aluresult\(3)
    );
\ALUResult[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C0AAC0AAC0AA"
    )
        port map (
      I0 => Instr(23),
      I1 => rd20(5),
      I2 => \^rd21\,
      I3 => Instr(4),
      I4 => Instr(2),
      I5 => Instr(3),
      O => SrcB(5)
    );
\ALUResult[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303030B8888888"
    )
        port map (
      I0 => \addressM[30]\(4),
      I1 => \^q_reg[5]\,
      I2 => SrcB(6),
      I3 => \^rd11\,
      I4 => rd10(6),
      I5 => \^q_reg[5]_0\,
      O => \^aluresult\(4)
    );
\ALUResult[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C0AAC0AAC0AA"
    )
        port map (
      I0 => Instr(24),
      I1 => rd20(6),
      I2 => \^rd21\,
      I3 => Instr(4),
      I4 => Instr(2),
      I5 => Instr(3),
      O => SrcB(6)
    );
\ALUResult[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C0AAC0AAC0AA"
    )
        port map (
      I0 => Instr(25),
      I1 => rd20(7),
      I2 => \^rd21\,
      I3 => Instr(4),
      I4 => Instr(2),
      I5 => Instr(3),
      O => \^clk_0\(1)
    );
\ALUResult[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303030B8888888"
    )
        port map (
      I0 => \addressM[30]\(5),
      I1 => \^q_reg[5]\,
      I2 => SrcB(8),
      I3 => \^rd11\,
      I4 => rd10(8),
      I5 => \^q_reg[5]_0\,
      O => \^aluresult\(5)
    );
\ALUResult[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C0AAC0AAC0AA"
    )
        port map (
      I0 => Instr(26),
      I1 => rd20(8),
      I2 => \^rd21\,
      I3 => Instr(4),
      I4 => Instr(2),
      I5 => Instr(3),
      O => SrcB(8)
    );
\ALUResult[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33303030B8888888"
    )
        port map (
      I0 => \addressM[30]\(6),
      I1 => \^q_reg[5]\,
      I2 => SrcB(9),
      I3 => \^rd11\,
      I4 => rd10(9),
      I5 => \^q_reg[5]_0\,
      O => \^aluresult\(6)
    );
\ALUResult[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C0AAC0AAC0AA"
    )
        port map (
      I0 => Instr(27),
      I1 => rd20(9),
      I2 => \^rd21\,
      I3 => Instr(4),
      I4 => Instr(2),
      I5 => Instr(3),
      O => SrcB(9)
    );
\WriteData[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(21),
      I1 => Instr(20),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(22),
      I5 => rd20(0),
      O => WriteData(0)
    );
\WriteData[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(21),
      I1 => Instr(20),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(22),
      I5 => rd20(10),
      O => WriteData(10)
    );
\WriteData[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(21),
      I1 => Instr(20),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(22),
      I5 => rd20(11),
      O => WriteData(11)
    );
\WriteData[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(21),
      I1 => Instr(20),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(22),
      I5 => rd20(12),
      O => WriteData(12)
    );
\WriteData[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(21),
      I1 => Instr(20),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(22),
      I5 => rd20(13),
      O => WriteData(13)
    );
\WriteData[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(21),
      I1 => Instr(20),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(22),
      I5 => rd20(14),
      O => WriteData(14)
    );
\WriteData[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(21),
      I1 => Instr(20),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(22),
      I5 => rd20(15),
      O => WriteData(15)
    );
\WriteData[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(21),
      I1 => Instr(20),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(22),
      I5 => rd20(16),
      O => WriteData(16)
    );
\WriteData[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(21),
      I1 => Instr(20),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(22),
      I5 => rd20(17),
      O => WriteData(17)
    );
\WriteData[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(21),
      I1 => Instr(20),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(22),
      I5 => rd20(18),
      O => WriteData(18)
    );
\WriteData[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(21),
      I1 => Instr(20),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(22),
      I5 => rd20(19),
      O => WriteData(19)
    );
\WriteData[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(21),
      I1 => Instr(20),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(22),
      I5 => rd20(1),
      O => WriteData(1)
    );
\WriteData[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(21),
      I1 => Instr(20),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(22),
      I5 => rd20(20),
      O => WriteData(20)
    );
\WriteData[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(21),
      I1 => Instr(20),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(22),
      I5 => rd20(21),
      O => WriteData(21)
    );
\WriteData[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(21),
      I1 => Instr(20),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(22),
      I5 => rd20(22),
      O => WriteData(22)
    );
\WriteData[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(21),
      I1 => Instr(20),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(22),
      I5 => rd20(23),
      O => WriteData(23)
    );
\WriteData[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(21),
      I1 => Instr(20),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(22),
      I5 => rd20(24),
      O => WriteData(24)
    );
\WriteData[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(21),
      I1 => Instr(20),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(22),
      I5 => rd20(25),
      O => WriteData(25)
    );
\WriteData[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(21),
      I1 => Instr(20),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(22),
      I5 => rd20(26),
      O => WriteData(26)
    );
\WriteData[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(21),
      I1 => Instr(20),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(22),
      I5 => rd20(27),
      O => WriteData(27)
    );
\WriteData[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(21),
      I1 => Instr(20),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(22),
      I5 => rd20(28),
      O => WriteData(28)
    );
\WriteData[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(21),
      I1 => Instr(20),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(22),
      I5 => rd20(29),
      O => WriteData(29)
    );
\WriteData[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(21),
      I1 => Instr(20),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(22),
      I5 => rd20(2),
      O => WriteData(2)
    );
\WriteData[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(21),
      I1 => Instr(20),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(22),
      I5 => rd20(30),
      O => WriteData(30)
    );
\WriteData[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(21),
      I1 => Instr(20),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(22),
      I5 => rd20(31),
      O => WriteData(31)
    );
\WriteData[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(21),
      I1 => Instr(20),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(22),
      I5 => rd20(3),
      O => WriteData(3)
    );
\WriteData[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(21),
      I1 => Instr(20),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(22),
      I5 => rd20(4),
      O => WriteData(4)
    );
\WriteData[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(21),
      I1 => Instr(20),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(22),
      I5 => rd20(5),
      O => WriteData(5)
    );
\WriteData[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(21),
      I1 => Instr(20),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(22),
      I5 => rd20(6),
      O => WriteData(6)
    );
\WriteData[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(21),
      I1 => Instr(20),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(22),
      I5 => rd20(7),
      O => WriteData(7)
    );
\WriteData[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(21),
      I1 => Instr(20),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(22),
      I5 => rd20(8),
      O => WriteData(8)
    );
\WriteData[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(21),
      I1 => Instr(20),
      I2 => Instr(19),
      I3 => Instr(18),
      I4 => Instr(22),
      I5 => rd20(9),
      O => WriteData(9)
    );
\q[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^aluresult\(16),
      I1 => \^aluresult\(15),
      I2 => \^aluresult\(18),
      I3 => \^aluresult\(17),
      O => \q[0]_i_10_n_0\
    );
\q[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \q[0]_i_4_0\(5),
      I1 => \^aluresult\(19),
      I2 => \^aluresult\(21),
      I3 => \^aluresult\(20),
      O => \q[0]_i_11_n_0\
    );
\q[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^aluresult\(24),
      I1 => \q[0]_i_4_0\(6),
      I2 => \^aluresult\(23),
      I3 => \^aluresult\(22),
      O => \q[0]_i_12_n_0\
    );
\q[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFAAAABAAAAAAA"
    )
        port map (
      I0 => Instr(1),
      I1 => \^aluresult\(8),
      I2 => \q[0]_i_3_n_0\,
      I3 => \q[0]_i_4_n_0\,
      I4 => Instr(4),
      I5 => Instr(10),
      O => PCSrc
    );
\q[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \q[0]_i_5_n_0\,
      I1 => \q[0]_i_6_n_0\,
      I2 => \q[0]_i_7_n_0\,
      I3 => \q[0]_i_4_0\(0),
      I4 => \q[0]_i_4_0\(2),
      I5 => \q[0]_i_8_n_0\,
      O => \q[0]_i_3_n_0\
    );
\q[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q[0]_i_9_n_0\,
      I1 => \q[0]_i_10_n_0\,
      I2 => \q[0]_i_11_n_0\,
      I3 => \q[0]_i_12_n_0\,
      O => \q[0]_i_4_n_0\
    );
\q[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^aluresult\(11),
      I1 => \^aluresult\(10),
      I2 => \q[0]_i_4_0\(3),
      I3 => \^aluresult\(9),
      O => \q[0]_i_5_n_0\
    );
\q[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^aluresult\(6),
      I1 => \^aluresult\(5),
      I2 => \^aluresult\(7),
      O => \q[0]_i_6_n_0\
    );
\q[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^aluresult\(2),
      I1 => \q[0]_i_4_0\(1),
      I2 => \^aluresult\(1),
      I3 => \^aluresult\(0),
      O => \q[0]_i_7_n_0\
    );
\q[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^aluresult\(3),
      I1 => \^aluresult\(4),
      O => \q[0]_i_8_n_0\
    );
\q[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \q[0]_i_4_0\(4),
      I1 => \^aluresult\(14),
      I2 => \^aluresult\(13),
      I3 => \^aluresult\(12),
      O => \q[0]_i_9_n_0\
    );
rf_reg_r1_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => Instr(17 downto 13),
      ADDRB(4 downto 0) => Instr(17 downto 13),
      ADDRC(4 downto 0) => Instr(17 downto 13),
      ADDRD(4 downto 0) => Instr(9 downto 5),
      DIA(1 downto 0) => \writeDataM[31]\(1 downto 0),
      DIB(1 downto 0) => wd3(3 downto 2),
      DIC(1 downto 0) => wd3(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1) => \^clk_1\(0),
      DOA(0) => rd10(0),
      DOB(1 downto 0) => rd10(3 downto 2),
      DOC(1 downto 0) => rd10(5 downto 4),
      DOD(1 downto 0) => NLW_rf_reg_r1_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
rf_reg_r1_0_31_0_5_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => Instr(0),
      I1 => Instr(2),
      I2 => Instr(3),
      O => we3
    );
rf_reg_r1_0_31_0_5_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1E00000F1E0"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(3),
      I2 => \^aluresult\(1),
      I3 => ReadData(1),
      I4 => Instr(1),
      I5 => d2(1),
      O => wd3(3)
    );
rf_reg_r1_0_31_0_5_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1E00000F1E0"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(3),
      I2 => \^aluresult\(0),
      I3 => ReadData(0),
      I4 => Instr(1),
      I5 => d2(0),
      O => wd3(2)
    );
rf_reg_r1_0_31_0_5_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1E00000F1E0"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(3),
      I2 => \^aluresult\(3),
      I3 => ReadData(3),
      I4 => Instr(1),
      I5 => d2(3),
      O => wd3(5)
    );
rf_reg_r1_0_31_0_5_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1E00000F1E0"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(3),
      I2 => \^aluresult\(2),
      I3 => ReadData(2),
      I4 => Instr(1),
      I5 => d2(2),
      O => wd3(4)
    );
rf_reg_r1_0_31_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => Instr(17 downto 13),
      ADDRB(4 downto 0) => Instr(17 downto 13),
      ADDRC(4 downto 0) => Instr(17 downto 13),
      ADDRD(4 downto 0) => Instr(9 downto 5),
      DIA(1) => \writeDataM[31]\(3),
      DIA(0) => wd3(12),
      DIB(1 downto 0) => wd3(15 downto 14),
      DIC(1 downto 0) => wd3(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1) => \^clk_1\(2),
      DOA(0) => rd10(12),
      DOB(1 downto 0) => rd10(15 downto 14),
      DOC(1 downto 0) => rd10(17 downto 16),
      DOD(1 downto 0) => NLW_rf_reg_r1_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
rf_reg_r1_0_31_12_17_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1E00000F1E0"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(3),
      I2 => \^aluresult\(9),
      I3 => ReadData(9),
      I4 => Instr(1),
      I5 => d2(9),
      O => wd3(12)
    );
rf_reg_r1_0_31_12_17_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1E00000F1E0"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(3),
      I2 => \^aluresult\(11),
      I3 => ReadData(11),
      I4 => Instr(1),
      I5 => d2(11),
      O => wd3(15)
    );
rf_reg_r1_0_31_12_17_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1E00000F1E0"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(3),
      I2 => \^aluresult\(10),
      I3 => ReadData(10),
      I4 => Instr(1),
      I5 => d2(10),
      O => wd3(14)
    );
rf_reg_r1_0_31_12_17_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1E00000F1E0"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(3),
      I2 => \^aluresult\(13),
      I3 => ReadData(13),
      I4 => Instr(1),
      I5 => d2(13),
      O => wd3(17)
    );
rf_reg_r1_0_31_12_17_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1E00000F1E0"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(3),
      I2 => \^aluresult\(12),
      I3 => ReadData(12),
      I4 => Instr(1),
      I5 => d2(12),
      O => wd3(16)
    );
rf_reg_r1_0_31_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => Instr(17 downto 13),
      ADDRB(4 downto 0) => Instr(17 downto 13),
      ADDRC(4 downto 0) => Instr(17 downto 13),
      ADDRD(4 downto 0) => Instr(9 downto 5),
      DIA(1) => \writeDataM[31]\(4),
      DIA(0) => wd3(18),
      DIB(1 downto 0) => wd3(21 downto 20),
      DIC(1 downto 0) => wd3(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1) => \^clk_1\(3),
      DOA(0) => rd10(18),
      DOB(1 downto 0) => rd10(21 downto 20),
      DOC(1 downto 0) => rd10(23 downto 22),
      DOD(1 downto 0) => NLW_rf_reg_r1_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
rf_reg_r1_0_31_18_23_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1E00000F1E0"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(3),
      I2 => \^aluresult\(14),
      I3 => ReadData(14),
      I4 => Instr(1),
      I5 => d2(14),
      O => wd3(18)
    );
rf_reg_r1_0_31_18_23_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1E00000F1E0"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(3),
      I2 => \^aluresult\(16),
      I3 => ReadData(16),
      I4 => Instr(1),
      I5 => d2(16),
      O => wd3(21)
    );
rf_reg_r1_0_31_18_23_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1E00000F1E0"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(3),
      I2 => \^aluresult\(15),
      I3 => ReadData(15),
      I4 => Instr(1),
      I5 => d2(15),
      O => wd3(20)
    );
rf_reg_r1_0_31_18_23_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1E00000F1E0"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(3),
      I2 => \^aluresult\(18),
      I3 => ReadData(18),
      I4 => Instr(1),
      I5 => d2(18),
      O => wd3(23)
    );
rf_reg_r1_0_31_18_23_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1E00000F1E0"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(3),
      I2 => \^aluresult\(17),
      I3 => ReadData(17),
      I4 => Instr(1),
      I5 => d2(17),
      O => wd3(22)
    );
rf_reg_r1_0_31_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => Instr(17 downto 13),
      ADDRB(4 downto 0) => Instr(17 downto 13),
      ADDRC(4 downto 0) => Instr(17 downto 13),
      ADDRD(4 downto 0) => Instr(9 downto 5),
      DIA(1) => \writeDataM[31]\(5),
      DIA(0) => wd3(24),
      DIB(1 downto 0) => wd3(27 downto 26),
      DIC(1 downto 0) => wd3(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1) => \^clk_1\(4),
      DOA(0) => rd10(24),
      DOB(1 downto 0) => rd10(27 downto 26),
      DOC(1 downto 0) => rd10(29 downto 28),
      DOD(1 downto 0) => NLW_rf_reg_r1_0_31_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
rf_reg_r1_0_31_24_29_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1E00000F1E0"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(3),
      I2 => \^aluresult\(19),
      I3 => ReadData(19),
      I4 => Instr(1),
      I5 => d2(19),
      O => wd3(24)
    );
rf_reg_r1_0_31_24_29_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1E00000F1E0"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(3),
      I2 => \^aluresult\(21),
      I3 => ReadData(21),
      I4 => Instr(1),
      I5 => d2(21),
      O => wd3(27)
    );
rf_reg_r1_0_31_24_29_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1E00000F1E0"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(3),
      I2 => \^aluresult\(20),
      I3 => ReadData(20),
      I4 => Instr(1),
      I5 => d2(20),
      O => wd3(26)
    );
rf_reg_r1_0_31_24_29_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1E00000F1E0"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(3),
      I2 => \^aluresult\(23),
      I3 => ReadData(23),
      I4 => Instr(1),
      I5 => d2(23),
      O => wd3(29)
    );
rf_reg_r1_0_31_24_29_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1E00000F1E0"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(3),
      I2 => \^aluresult\(22),
      I3 => ReadData(22),
      I4 => Instr(1),
      I5 => d2(22),
      O => wd3(28)
    );
rf_reg_r1_0_31_30_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => Instr(17 downto 13),
      ADDRB(4 downto 0) => Instr(17 downto 13),
      ADDRC(4 downto 0) => Instr(17 downto 13),
      ADDRD(4 downto 0) => Instr(9 downto 5),
      DIA(1) => \writeDataM[31]\(6),
      DIA(0) => wd3(30),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1) => \^clk_1\(5),
      DOA(0) => rd10(30),
      DOB(1 downto 0) => NLW_rf_reg_r1_0_31_30_31_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_rf_reg_r1_0_31_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_rf_reg_r1_0_31_30_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
rf_reg_r1_0_31_30_31_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1E00000F1E0"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(3),
      I2 => \^aluresult\(24),
      I3 => ReadData(24),
      I4 => Instr(1),
      I5 => d2(24),
      O => wd3(30)
    );
rf_reg_r1_0_31_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => Instr(17 downto 13),
      ADDRB(4 downto 0) => Instr(17 downto 13),
      ADDRC(4 downto 0) => Instr(17 downto 13),
      ADDRD(4 downto 0) => Instr(9 downto 5),
      DIA(1) => \writeDataM[31]\(2),
      DIA(0) => wd3(6),
      DIB(1 downto 0) => wd3(9 downto 8),
      DIC(1 downto 0) => wd3(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1) => \^clk_1\(1),
      DOA(0) => rd10(6),
      DOB(1 downto 0) => rd10(9 downto 8),
      DOC(1 downto 0) => rd10(11 downto 10),
      DOD(1 downto 0) => NLW_rf_reg_r1_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
rf_reg_r1_0_31_6_11_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1E00000F1E0"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(3),
      I2 => \^aluresult\(4),
      I3 => ReadData(4),
      I4 => Instr(1),
      I5 => d2(4),
      O => wd3(6)
    );
rf_reg_r1_0_31_6_11_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1E00000F1E0"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(3),
      I2 => \^aluresult\(6),
      I3 => ReadData(6),
      I4 => Instr(1),
      I5 => d2(6),
      O => wd3(9)
    );
rf_reg_r1_0_31_6_11_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1E00000F1E0"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(3),
      I2 => \^aluresult\(5),
      I3 => ReadData(5),
      I4 => Instr(1),
      I5 => d2(5),
      O => wd3(8)
    );
rf_reg_r1_0_31_6_11_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1E00000F1E0"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(3),
      I2 => \^aluresult\(8),
      I3 => ReadData(8),
      I4 => Instr(1),
      I5 => d2(8),
      O => wd3(11)
    );
rf_reg_r1_0_31_6_11_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1E00000F1E0"
    )
        port map (
      I0 => Instr(2),
      I1 => Instr(3),
      I2 => \^aluresult\(7),
      I3 => ReadData(7),
      I4 => Instr(1),
      I5 => d2(7),
      O => wd3(10)
    );
rf_reg_r2_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => Instr(22 downto 18),
      ADDRB(4 downto 0) => Instr(22 downto 18),
      ADDRC(4 downto 0) => Instr(22 downto 18),
      ADDRD(4 downto 0) => Instr(9 downto 5),
      DIA(1 downto 0) => \writeDataM[31]\(1 downto 0),
      DIB(1 downto 0) => wd3(3 downto 2),
      DIC(1 downto 0) => wd3(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd20(1 downto 0),
      DOB(1 downto 0) => rd20(3 downto 2),
      DOC(1 downto 0) => rd20(5 downto 4),
      DOD(1 downto 0) => NLW_rf_reg_r2_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
rf_reg_r2_0_31_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => Instr(22 downto 18),
      ADDRB(4 downto 0) => Instr(22 downto 18),
      ADDRC(4 downto 0) => Instr(22 downto 18),
      ADDRD(4 downto 0) => Instr(9 downto 5),
      DIA(1) => \writeDataM[31]\(3),
      DIA(0) => wd3(12),
      DIB(1 downto 0) => wd3(15 downto 14),
      DIC(1 downto 0) => wd3(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd20(13 downto 12),
      DOB(1 downto 0) => rd20(15 downto 14),
      DOC(1 downto 0) => rd20(17 downto 16),
      DOD(1 downto 0) => NLW_rf_reg_r2_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
rf_reg_r2_0_31_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => Instr(22 downto 18),
      ADDRB(4 downto 0) => Instr(22 downto 18),
      ADDRC(4 downto 0) => Instr(22 downto 18),
      ADDRD(4 downto 0) => Instr(9 downto 5),
      DIA(1) => \writeDataM[31]\(4),
      DIA(0) => wd3(18),
      DIB(1 downto 0) => wd3(21 downto 20),
      DIC(1 downto 0) => wd3(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd20(19 downto 18),
      DOB(1 downto 0) => rd20(21 downto 20),
      DOC(1 downto 0) => rd20(23 downto 22),
      DOD(1 downto 0) => NLW_rf_reg_r2_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
rf_reg_r2_0_31_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => Instr(22 downto 18),
      ADDRB(4 downto 0) => Instr(22 downto 18),
      ADDRC(4 downto 0) => Instr(22 downto 18),
      ADDRD(4 downto 0) => Instr(9 downto 5),
      DIA(1) => \writeDataM[31]\(5),
      DIA(0) => wd3(24),
      DIB(1 downto 0) => wd3(27 downto 26),
      DIC(1 downto 0) => wd3(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd20(25 downto 24),
      DOB(1 downto 0) => rd20(27 downto 26),
      DOC(1 downto 0) => rd20(29 downto 28),
      DOD(1 downto 0) => NLW_rf_reg_r2_0_31_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
rf_reg_r2_0_31_30_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => Instr(22 downto 18),
      ADDRB(4 downto 0) => Instr(22 downto 18),
      ADDRC(4 downto 0) => Instr(22 downto 18),
      ADDRD(4 downto 0) => Instr(9 downto 5),
      DIA(1) => \writeDataM[31]\(6),
      DIA(0) => wd3(30),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd20(31 downto 30),
      DOB(1 downto 0) => NLW_rf_reg_r2_0_31_30_31_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_rf_reg_r2_0_31_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_rf_reg_r2_0_31_30_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
rf_reg_r2_0_31_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => Instr(22 downto 18),
      ADDRB(4 downto 0) => Instr(22 downto 18),
      ADDRC(4 downto 0) => Instr(22 downto 18),
      ADDRD(4 downto 0) => Instr(9 downto 5),
      DIA(1) => \writeDataM[31]\(2),
      DIA(0) => wd3(6),
      DIB(1 downto 0) => wd3(9 downto 8),
      DIC(1 downto 0) => wd3(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rd20(7 downto 6),
      DOB(1 downto 0) => rd20(9 downto 8),
      DOC(1 downto 0) => rd20(11 downto 10),
      DOD(1 downto 0) => NLW_rf_reg_r2_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we3
    );
\sum_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(16),
      I1 => Instr(15),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(17),
      I5 => \^clk_1\(1),
      O => \^srca__0\(7)
    );
\sum_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(16),
      I1 => Instr(15),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(17),
      I5 => rd10(6),
      O => \^srca__0\(6)
    );
\sum_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(16),
      I1 => Instr(15),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(17),
      I5 => rd10(5),
      O => \^srca__0\(5)
    );
\sum_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(16),
      I1 => Instr(15),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(17),
      I5 => rd10(4),
      O => \^srca__0\(4)
    );
\sum_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999A55566665AAA"
    )
        port map (
      I0 => \^srca__0\(7),
      I1 => Instr(25),
      I2 => rd20(7),
      I3 => \^rd21\,
      I4 => \ALUResult[19]_INST_0_i_3_n_0\,
      I5 => ALUControl(0),
      O => \q_reg[5]_1\(3)
    );
\sum_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999A55566665AAA"
    )
        port map (
      I0 => \^srca__0\(6),
      I1 => Instr(24),
      I2 => rd20(6),
      I3 => \^rd21\,
      I4 => \ALUResult[19]_INST_0_i_3_n_0\,
      I5 => ALUControl(0),
      O => \q_reg[5]_1\(2)
    );
\sum_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999A55566665AAA"
    )
        port map (
      I0 => \^srca__0\(5),
      I1 => Instr(23),
      I2 => rd20(5),
      I3 => \^rd21\,
      I4 => \ALUResult[19]_INST_0_i_3_n_0\,
      I5 => ALUControl(0),
      O => \q_reg[5]_1\(1)
    );
\sum_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(4),
      I1 => \^rd11\,
      I2 => SrcB(4),
      I3 => ALUControl(0),
      O => \q_reg[5]_1\(0)
    );
\sum_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(16),
      I1 => Instr(15),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(17),
      I5 => rd10(11),
      O => \^srca__0\(11)
    );
\sum_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(16),
      I1 => Instr(15),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(17),
      I5 => rd10(10),
      O => \^srca__0\(10)
    );
\sum_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(16),
      I1 => Instr(15),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(17),
      I5 => rd10(9),
      O => \^srca__0\(9)
    );
\sum_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(16),
      I1 => Instr(15),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(17),
      I5 => rd10(8),
      O => \^srca__0\(8)
    );
\sum_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(11),
      I1 => \^rd11\,
      I2 => SrcB(11),
      I3 => ALUControl(0),
      O => clk_4(3)
    );
\sum_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999A55566665AAA"
    )
        port map (
      I0 => \^srca__0\(10),
      I1 => Instr(28),
      I2 => rd20(10),
      I3 => \^rd21\,
      I4 => \ALUResult[19]_INST_0_i_3_n_0\,
      I5 => ALUControl(0),
      O => clk_4(2)
    );
\sum_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999A55566665AAA"
    )
        port map (
      I0 => \^srca__0\(9),
      I1 => Instr(27),
      I2 => rd20(9),
      I3 => \^rd21\,
      I4 => \ALUResult[19]_INST_0_i_3_n_0\,
      I5 => ALUControl(0),
      O => clk_4(1)
    );
\sum_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999A55566665AAA"
    )
        port map (
      I0 => \^srca__0\(8),
      I1 => Instr(26),
      I2 => rd20(8),
      I3 => \^rd21\,
      I4 => \ALUResult[19]_INST_0_i_3_n_0\,
      I5 => ALUControl(0),
      O => clk_4(0)
    );
\sum_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(16),
      I1 => Instr(15),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(17),
      I5 => rd10(15),
      O => \^srca__0\(15)
    );
\sum_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(16),
      I1 => Instr(15),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(17),
      I5 => rd10(14),
      O => \^srca__0\(14)
    );
\sum_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(16),
      I1 => Instr(15),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(17),
      I5 => \^clk_1\(2),
      O => \^srca__0\(13)
    );
\sum_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(16),
      I1 => Instr(15),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(17),
      I5 => rd10(12),
      O => \^srca__0\(12)
    );
\sum_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(15),
      I1 => \^rd11\,
      I2 => SrcB(15),
      I3 => ALUControl(0),
      O => clk_5(3)
    );
\sum_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(14),
      I1 => \^rd11\,
      I2 => SrcB(14),
      I3 => ALUControl(0),
      O => clk_5(2)
    );
\sum_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^clk_1\(2),
      I1 => \^rd11\,
      I2 => \^clk_0\(2),
      I3 => ALUControl(0),
      O => clk_5(1)
    );
\sum_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(12),
      I1 => \^rd11\,
      I2 => SrcB(12),
      I3 => ALUControl(0),
      O => clk_5(0)
    );
\sum_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(16),
      I1 => Instr(15),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(17),
      I5 => \^clk_1\(3),
      O => \^srca__0\(19)
    );
\sum_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(16),
      I1 => Instr(15),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(17),
      I5 => rd10(18),
      O => \^srca__0\(18)
    );
\sum_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(16),
      I1 => Instr(15),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(17),
      I5 => rd10(17),
      O => \^srca__0\(17)
    );
\sum_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(16),
      I1 => Instr(15),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(17),
      I5 => rd10(16),
      O => \^srca__0\(16)
    );
\sum_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^clk_1\(3),
      I1 => \^rd11\,
      I2 => \^clk_0\(3),
      I3 => ALUControl(0),
      O => clk_6(3)
    );
\sum_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(18),
      I1 => \^rd11\,
      I2 => SrcB(18),
      I3 => ALUControl(0),
      O => clk_6(2)
    );
\sum_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(17),
      I1 => \^rd11\,
      I2 => SrcB(17),
      I3 => ALUControl(0),
      O => clk_6(1)
    );
\sum_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(16),
      I1 => \^rd11\,
      I2 => SrcB(16),
      I3 => ALUControl(0),
      O => clk_6(0)
    );
\sum_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(16),
      I1 => Instr(15),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(17),
      I5 => rd10(23),
      O => \^srca__0\(23)
    );
\sum_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(16),
      I1 => Instr(15),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(17),
      I5 => rd10(22),
      O => \^srca__0\(22)
    );
\sum_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(16),
      I1 => Instr(15),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(17),
      I5 => rd10(21),
      O => \^srca__0\(21)
    );
\sum_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(16),
      I1 => Instr(15),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(17),
      I5 => rd10(20),
      O => \^srca__0\(20)
    );
\sum_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888877777777888"
    )
        port map (
      I0 => rd10(23),
      I1 => \^rd11\,
      I2 => rd20(23),
      I3 => \sum_carry__6\,
      I4 => \sum_carry__6_0\,
      I5 => ALUControl(0),
      O => clk_7(3)
    );
\sum_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888877777777888"
    )
        port map (
      I0 => rd10(22),
      I1 => \^rd11\,
      I2 => rd20(22),
      I3 => \sum_carry__6\,
      I4 => \sum_carry__6_0\,
      I5 => ALUControl(0),
      O => clk_7(2)
    );
\sum_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888877777777888"
    )
        port map (
      I0 => rd10(21),
      I1 => \^rd11\,
      I2 => rd20(21),
      I3 => \sum_carry__6\,
      I4 => \sum_carry__6_0\,
      I5 => ALUControl(0),
      O => clk_7(1)
    );
\sum_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888877777777888"
    )
        port map (
      I0 => rd10(20),
      I1 => \^rd11\,
      I2 => rd20(20),
      I3 => \sum_carry__6\,
      I4 => \sum_carry__6_0\,
      I5 => ALUControl(0),
      O => clk_7(0)
    );
\sum_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(16),
      I1 => Instr(15),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(17),
      I5 => rd10(27),
      O => \^srca__0\(27)
    );
\sum_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(16),
      I1 => Instr(15),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(17),
      I5 => rd10(26),
      O => \^srca__0\(26)
    );
\sum_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(16),
      I1 => Instr(15),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(17),
      I5 => \^clk_1\(4),
      O => \^srca__0\(25)
    );
\sum_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(16),
      I1 => Instr(15),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(17),
      I5 => rd10(24),
      O => \^srca__0\(24)
    );
\sum_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888877777777888"
    )
        port map (
      I0 => rd10(27),
      I1 => \^rd11\,
      I2 => rd20(27),
      I3 => \sum_carry__6\,
      I4 => \sum_carry__6_0\,
      I5 => ALUControl(0),
      O => clk_8(3)
    );
\sum_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888877777777888"
    )
        port map (
      I0 => rd10(26),
      I1 => \^rd11\,
      I2 => rd20(26),
      I3 => \sum_carry__6\,
      I4 => \sum_carry__6_0\,
      I5 => ALUControl(0),
      O => clk_8(2)
    );
\sum_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888877777777888"
    )
        port map (
      I0 => \^clk_1\(4),
      I1 => \^rd11\,
      I2 => rd20(25),
      I3 => \sum_carry__6\,
      I4 => \sum_carry__6_0\,
      I5 => ALUControl(0),
      O => clk_8(1)
    );
\sum_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888877777777888"
    )
        port map (
      I0 => rd10(24),
      I1 => \^rd11\,
      I2 => rd20(24),
      I3 => \sum_carry__6\,
      I4 => \sum_carry__6_0\,
      I5 => ALUControl(0),
      O => clk_8(0)
    );
\sum_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(16),
      I1 => Instr(15),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(17),
      I5 => rd10(30),
      O => \^srca__0\(30)
    );
\sum_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(16),
      I1 => Instr(15),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(17),
      I5 => rd10(29),
      O => \^srca__0\(29)
    );
\sum_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(16),
      I1 => Instr(15),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(17),
      I5 => rd10(28),
      O => \^srca__0\(28)
    );
\sum_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8787878787787878"
    )
        port map (
      I0 => \^clk_1\(5),
      I1 => \^rd11\,
      I2 => ALUControl(0),
      I3 => rd20(31),
      I4 => \sum_carry__6\,
      I5 => \sum_carry__6_0\,
      O => clk_3(3)
    );
\sum_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888877777777888"
    )
        port map (
      I0 => rd10(30),
      I1 => \^rd11\,
      I2 => rd20(30),
      I3 => \sum_carry__6\,
      I4 => \sum_carry__6_0\,
      I5 => ALUControl(0),
      O => clk_3(2)
    );
\sum_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888877777777888"
    )
        port map (
      I0 => rd10(29),
      I1 => \^rd11\,
      I2 => rd20(29),
      I3 => \sum_carry__6\,
      I4 => \sum_carry__6_0\,
      I5 => ALUControl(0),
      O => clk_3(1)
    );
\sum_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888877777777888"
    )
        port map (
      I0 => rd10(28),
      I1 => \^rd11\,
      I2 => rd20(28),
      I3 => \sum_carry__6\,
      I4 => \sum_carry__6_0\,
      I5 => ALUControl(0),
      O => clk_3(0)
    );
sum_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ALUControl(0),
      I1 => SrcB(0),
      O => \ALUResult[0]_INST_0_i_7_0\
    );
sum_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(16),
      I1 => Instr(15),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(17),
      I5 => rd10(3),
      O => \^srca__0\(3)
    );
sum_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(16),
      I1 => Instr(15),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(17),
      I5 => rd10(2),
      O => \^srca__0\(2)
    );
sum_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(16),
      I1 => Instr(15),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(17),
      I5 => \^clk_1\(0),
      O => \^srca__0\(1)
    );
sum_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => Instr(16),
      I1 => Instr(15),
      I2 => Instr(14),
      I3 => Instr(13),
      I4 => Instr(17),
      I5 => rd10(0),
      O => \^srca__0\(0)
    );
sum_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(3),
      I1 => \^rd11\,
      I2 => SrcB(3),
      I3 => ALUControl(0),
      O => S(3)
    );
sum_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd10(2),
      I1 => \^rd11\,
      I2 => SrcB(2),
      I3 => ALUControl(0),
      O => S(2)
    );
sum_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^clk_1\(0),
      I1 => \^rd11\,
      I2 => \^clk_0\(0),
      I3 => ALUControl(0),
      O => S(1)
    );
sum_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd10(0),
      I1 => \^rd11\,
      I2 => ALUControl(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath is
  port (
    \q_reg[2]\ : out STD_LOGIC;
    \q_reg[21]\ : out STD_LOGIC;
    \q_reg[22]\ : out STD_LOGIC;
    \q_reg[23]\ : out STD_LOGIC;
    \q_reg[24]\ : out STD_LOGIC;
    \q_reg[25]\ : out STD_LOGIC;
    \q_reg[26]\ : out STD_LOGIC;
    \q_reg[27]\ : out STD_LOGIC;
    \q_reg[28]\ : out STD_LOGIC;
    \q_reg[29]\ : out STD_LOGIC;
    \q_reg[30]\ : out STD_LOGIC;
    PC : out STD_LOGIC_VECTOR ( 20 downto 0 );
    ALUResult : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WriteData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Instr : in STD_LOGIC_VECTOR ( 29 downto 0 );
    clk : in STD_LOGIC;
    ReadData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath is
  signal ALUControl : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^aluresult\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^pc\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal PCSrc : STD_LOGIC;
  signal \SrcA__0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal SrcB : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal alu_n_40 : STD_LOGIC;
  signal alu_n_41 : STD_LOGIC;
  signal alu_n_43 : STD_LOGIC;
  signal alu_n_44 : STD_LOGIC;
  signal d1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal d2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal p_3_in : STD_LOGIC;
  signal pcaddbranch_n_10 : STD_LOGIC;
  signal pcaddbranch_n_11 : STD_LOGIC;
  signal pcaddbranch_n_12 : STD_LOGIC;
  signal pcaddbranch_n_13 : STD_LOGIC;
  signal pcaddbranch_n_14 : STD_LOGIC;
  signal pcaddbranch_n_15 : STD_LOGIC;
  signal pcaddbranch_n_16 : STD_LOGIC;
  signal pcaddbranch_n_17 : STD_LOGIC;
  signal pcaddbranch_n_18 : STD_LOGIC;
  signal pcaddbranch_n_19 : STD_LOGIC;
  signal pcaddbranch_n_20 : STD_LOGIC;
  signal pcaddbranch_n_21 : STD_LOGIC;
  signal pcaddbranch_n_22 : STD_LOGIC;
  signal pcaddbranch_n_23 : STD_LOGIC;
  signal pcaddbranch_n_24 : STD_LOGIC;
  signal pcaddbranch_n_25 : STD_LOGIC;
  signal pcaddbranch_n_26 : STD_LOGIC;
  signal pcaddbranch_n_27 : STD_LOGIC;
  signal pcaddbranch_n_28 : STD_LOGIC;
  signal pcaddbranch_n_29 : STD_LOGIC;
  signal pcaddbranch_n_30 : STD_LOGIC;
  signal pcaddbranch_n_31 : STD_LOGIC;
  signal pcaddbranch_n_32 : STD_LOGIC;
  signal pcaddbranch_n_33 : STD_LOGIC;
  signal pcaddbranch_n_34 : STD_LOGIC;
  signal pcaddbranch_n_35 : STD_LOGIC;
  signal pcaddbranch_n_5 : STD_LOGIC;
  signal pcaddbranch_n_6 : STD_LOGIC;
  signal pcaddbranch_n_7 : STD_LOGIC;
  signal pcaddbranch_n_8 : STD_LOGIC;
  signal pcaddbranch_n_9 : STD_LOGIC;
  signal pcreg_n_32 : STD_LOGIC;
  signal pcreg_n_33 : STD_LOGIC;
  signal pcreg_n_34 : STD_LOGIC;
  signal pcreg_n_35 : STD_LOGIC;
  signal pcreg_n_36 : STD_LOGIC;
  signal pcreg_n_37 : STD_LOGIC;
  signal pcreg_n_38 : STD_LOGIC;
  signal pcreg_n_39 : STD_LOGIC;
  signal pcreg_n_40 : STD_LOGIC;
  signal pcreg_n_41 : STD_LOGIC;
  signal pcreg_n_42 : STD_LOGIC;
  signal pcreg_n_43 : STD_LOGIC;
  signal pcreg_n_44 : STD_LOGIC;
  signal pcreg_n_45 : STD_LOGIC;
  signal pcreg_n_46 : STD_LOGIC;
  signal pcreg_n_47 : STD_LOGIC;
  signal pcreg_n_48 : STD_LOGIC;
  signal pcreg_n_49 : STD_LOGIC;
  signal pcreg_n_50 : STD_LOGIC;
  signal pcreg_n_51 : STD_LOGIC;
  signal pcreg_n_52 : STD_LOGIC;
  signal pcreg_n_53 : STD_LOGIC;
  signal pcreg_n_54 : STD_LOGIC;
  signal pcreg_n_55 : STD_LOGIC;
  signal pcreg_n_56 : STD_LOGIC;
  signal pcreg_n_57 : STD_LOGIC;
  signal pcreg_n_58 : STD_LOGIC;
  signal pcreg_n_59 : STD_LOGIC;
  signal pcreg_n_60 : STD_LOGIC;
  signal pcreg_n_61 : STD_LOGIC;
  signal pcreg_n_62 : STD_LOGIC;
  signal pcreg_n_63 : STD_LOGIC;
  signal pcreg_n_64 : STD_LOGIC;
  signal pcreg_n_65 : STD_LOGIC;
  signal pcreg_n_66 : STD_LOGIC;
  signal \^q_reg[21]\ : STD_LOGIC;
  signal \^q_reg[22]\ : STD_LOGIC;
  signal \^q_reg[23]\ : STD_LOGIC;
  signal \^q_reg[24]\ : STD_LOGIC;
  signal \^q_reg[25]\ : STD_LOGIC;
  signal \^q_reg[26]\ : STD_LOGIC;
  signal \^q_reg[27]\ : STD_LOGIC;
  signal \^q_reg[28]\ : STD_LOGIC;
  signal \^q_reg[29]\ : STD_LOGIC;
  signal \^q_reg[2]\ : STD_LOGIC;
  signal \^q_reg[30]\ : STD_LOGIC;
  signal rd10 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal rd11 : STD_LOGIC;
  signal rd21 : STD_LOGIC;
  signal rf_n_0 : STD_LOGIC;
  signal rf_n_112 : STD_LOGIC;
  signal rf_n_113 : STD_LOGIC;
  signal rf_n_114 : STD_LOGIC;
  signal rf_n_115 : STD_LOGIC;
  signal rf_n_116 : STD_LOGIC;
  signal rf_n_117 : STD_LOGIC;
  signal rf_n_118 : STD_LOGIC;
  signal rf_n_119 : STD_LOGIC;
  signal rf_n_120 : STD_LOGIC;
  signal rf_n_121 : STD_LOGIC;
  signal rf_n_122 : STD_LOGIC;
  signal rf_n_123 : STD_LOGIC;
  signal rf_n_124 : STD_LOGIC;
  signal rf_n_125 : STD_LOGIC;
  signal rf_n_126 : STD_LOGIC;
  signal rf_n_127 : STD_LOGIC;
  signal rf_n_128 : STD_LOGIC;
  signal rf_n_129 : STD_LOGIC;
  signal rf_n_130 : STD_LOGIC;
  signal rf_n_131 : STD_LOGIC;
  signal rf_n_132 : STD_LOGIC;
  signal rf_n_133 : STD_LOGIC;
  signal rf_n_134 : STD_LOGIC;
  signal rf_n_135 : STD_LOGIC;
  signal rf_n_136 : STD_LOGIC;
  signal rf_n_137 : STD_LOGIC;
  signal rf_n_138 : STD_LOGIC;
  signal rf_n_139 : STD_LOGIC;
  signal rf_n_34 : STD_LOGIC;
  signal rf_n_42 : STD_LOGIC;
  signal rf_n_43 : STD_LOGIC;
  signal rf_n_75 : STD_LOGIC;
  signal rf_n_76 : STD_LOGIC;
  signal rf_n_77 : STD_LOGIC;
  signal rf_n_78 : STD_LOGIC;
  signal sum : STD_LOGIC_VECTOR ( 30 downto 2 );
  signal \v__7\ : STD_LOGIC;
  signal wd3 : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  ALUResult(31 downto 0) <= \^aluresult\(31 downto 0);
  PC(20 downto 0) <= \^pc\(20 downto 0);
  \q_reg[21]\ <= \^q_reg[21]\;
  \q_reg[22]\ <= \^q_reg[22]\;
  \q_reg[23]\ <= \^q_reg[23]\;
  \q_reg[24]\ <= \^q_reg[24]\;
  \q_reg[25]\ <= \^q_reg[25]\;
  \q_reg[26]\ <= \^q_reg[26]\;
  \q_reg[27]\ <= \^q_reg[27]\;
  \q_reg[28]\ <= \^q_reg[28]\;
  \q_reg[29]\ <= \^q_reg[29]\;
  \q_reg[2]\ <= \^q_reg[2]\;
  \q_reg[30]\ <= \^q_reg[30]\;
alu: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu
     port map (
      ALUControl(0) => ALUControl(0),
      ALUResult(6) => \^aluresult\(31),
      ALUResult(5) => \^aluresult\(25),
      ALUResult(4) => \^aluresult\(19),
      ALUResult(3) => \^aluresult\(13),
      ALUResult(2) => \^aluresult\(7),
      ALUResult(1 downto 0) => \^aluresult\(1 downto 0),
      DI(0) => \^pc\(0),
      Instr(10 downto 9) => Instr(29 downto 28),
      Instr(8) => Instr(18),
      Instr(7 downto 6) => Instr(11 downto 10),
      Instr(5 downto 0) => Instr(5 downto 0),
      O(0) => p_3_in,
      ReadData(6) => ReadData(31),
      ReadData(5) => ReadData(25),
      ReadData(4) => ReadData(19),
      ReadData(3) => ReadData(13),
      ReadData(2) => ReadData(7),
      ReadData(1 downto 0) => ReadData(1 downto 0),
      S(3) => rf_n_112,
      S(2) => rf_n_113,
      S(1) => rf_n_114,
      S(0) => rf_n_115,
      \SrcA__0\(30 downto 0) => \SrcA__0\(30 downto 0),
      SrcB(5) => SrcB(31),
      SrcB(4) => SrcB(25),
      SrcB(3) => SrcB(19),
      SrcB(2) => SrcB(13),
      SrcB(1) => SrcB(7),
      SrcB(0) => SrcB(1),
      \addressM[0]\(3) => rf_n_75,
      \addressM[0]\(2) => rf_n_76,
      \addressM[0]\(1) => rf_n_77,
      \addressM[0]\(0) => rf_n_78,
      \addressM[0]_0\ => rf_n_42,
      \addressM[0]_1\ => rf_n_34,
      \addressM[0]_2\ => rf_n_43,
      \addressM[11]\(3) => rf_n_120,
      \addressM[11]\(2) => rf_n_121,
      \addressM[11]\(1) => rf_n_122,
      \addressM[11]\(0) => rf_n_123,
      \addressM[15]\(3) => rf_n_124,
      \addressM[15]\(2) => rf_n_125,
      \addressM[15]\(1) => rf_n_126,
      \addressM[15]\(0) => rf_n_127,
      \addressM[19]\(3) => rf_n_128,
      \addressM[19]\(2) => rf_n_129,
      \addressM[19]\(1) => rf_n_130,
      \addressM[19]\(0) => rf_n_131,
      \addressM[23]\(3) => rf_n_132,
      \addressM[23]\(2) => rf_n_133,
      \addressM[23]\(1) => rf_n_134,
      \addressM[23]\(0) => rf_n_135,
      \addressM[27]\(3) => rf_n_136,
      \addressM[27]\(2) => rf_n_137,
      \addressM[27]\(1) => rf_n_138,
      \addressM[27]\(0) => rf_n_139,
      \addressM[3]\ => rf_n_0,
      \addressM[7]\(3) => rf_n_116,
      \addressM[7]\(2) => rf_n_117,
      \addressM[7]\(1) => rf_n_118,
      \addressM[7]\(0) => rf_n_119,
      d2(5) => d2(31),
      d2(4) => d2(25),
      d2(3) => d2(19),
      d2(2) => d2(13),
      d2(1) => d2(7),
      d2(0) => d2(1),
      \q_reg[2]\ => alu_n_44,
      \q_reg[3]\ => alu_n_43,
      \q_reg[5]\ => alu_n_40,
      \q_reg[5]_0\ => alu_n_41,
      rd10(5) => rd10(31),
      rd10(4) => rd10(25),
      rd10(3) => rd10(19),
      rd10(2) => rd10(13),
      rd10(1) => rd10(7),
      rd10(0) => rd10(1),
      rd11 => rd11,
      rd21 => rd21,
      \sum_carry__6_i_7\(24 downto 20) => sum(30 downto 26),
      \sum_carry__6_i_7\(19 downto 15) => sum(24 downto 20),
      \sum_carry__6_i_7\(14 downto 10) => sum(18 downto 14),
      \sum_carry__6_i_7\(9 downto 5) => sum(12 downto 8),
      \sum_carry__6_i_7\(4 downto 0) => sum(6 downto 2),
      \v__7\ => \v__7\,
      wd3(6) => wd3(31),
      wd3(5) => wd3(25),
      wd3(4) => wd3(19),
      wd3(3) => wd3(13),
      wd3(2) => wd3(7),
      wd3(1 downto 0) => wd3(1 downto 0)
    );
pcadd4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder
     port map (
      DI(2) => \^pc\(2),
      DI(1) => \^q_reg[2]\,
      DI(0) => \^pc\(1),
      S(0) => pcreg_n_46,
      d2(30 downto 0) => d2(31 downto 1),
      rf_reg_r1_0_31_0_5_i_6(3 downto 0) => \^pc\(6 downto 3),
      rf_reg_r1_0_31_12_17_i_1(3 downto 0) => \^pc\(14 downto 11),
      rf_reg_r1_0_31_12_17_i_5(3 downto 0) => \^pc\(18 downto 15),
      rf_reg_r1_0_31_12_17_i_5_0(0) => \^pc\(19),
      rf_reg_r1_0_31_18_23_i_3(1) => \^q_reg[22]\,
      rf_reg_r1_0_31_18_23_i_3(0) => \^q_reg[21]\,
      rf_reg_r1_0_31_24_29_i_1(3) => \^q_reg[26]\,
      rf_reg_r1_0_31_24_29_i_1(2) => \^q_reg[25]\,
      rf_reg_r1_0_31_24_29_i_1(1) => \^q_reg[24]\,
      rf_reg_r1_0_31_24_29_i_1(0) => \^q_reg[23]\,
      rf_reg_r1_0_31_24_29_i_5(2) => \^q_reg[29]\,
      rf_reg_r1_0_31_24_29_i_5(1) => \^q_reg[28]\,
      rf_reg_r1_0_31_24_29_i_5(0) => \^q_reg[27]\,
      rf_reg_r1_0_31_24_29_i_5_0(1) => \^pc\(20),
      rf_reg_r1_0_31_24_29_i_5_0(0) => \^q_reg[30]\,
      rf_reg_r1_0_31_6_11_i_3(3 downto 0) => \^pc\(10 downto 7)
    );
pcaddbranch: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_0
     port map (
      CO(0) => pcaddbranch_n_31,
      DI(3) => \^pc\(2),
      DI(2) => \^q_reg[2]\,
      DI(1 downto 0) => \^pc\(1 downto 0),
      Instr(2 downto 1) => Instr(4 downto 3),
      Instr(0) => Instr(0),
      O(3) => pcaddbranch_n_7,
      O(2) => pcaddbranch_n_8,
      O(1) => pcaddbranch_n_9,
      O(0) => pcaddbranch_n_10,
      PCSrc => PCSrc,
      S(3) => pcreg_n_47,
      S(2) => pcreg_n_48,
      S(1) => pcreg_n_49,
      S(0) => pcreg_n_50,
      \q[12]_i_2_0\(3) => pcreg_n_59,
      \q[12]_i_2_0\(2) => pcreg_n_60,
      \q[12]_i_2_0\(1) => pcreg_n_61,
      \q[12]_i_2_0\(0) => pcreg_n_62,
      \q[16]_i_2_0\(3) => pcreg_n_63,
      \q[16]_i_2_0\(2) => pcreg_n_64,
      \q[16]_i_2_0\(1) => pcreg_n_65,
      \q[16]_i_2_0\(0) => pcreg_n_66,
      \q[20]_i_2_0\(3) => pcreg_n_33,
      \q[20]_i_2_0\(2) => pcreg_n_34,
      \q[20]_i_2_0\(1) => pcreg_n_35,
      \q[20]_i_2_0\(0) => pcreg_n_36,
      \q[24]_i_2_0\(3) => pcreg_n_37,
      \q[24]_i_2_0\(2) => pcreg_n_38,
      \q[24]_i_2_0\(1) => pcreg_n_39,
      \q[24]_i_2_0\(0) => pcreg_n_40,
      \q[28]_i_2\(2) => \^q_reg[29]\,
      \q[28]_i_2\(1) => \^q_reg[28]\,
      \q[28]_i_2\(0) => \^q_reg[27]\,
      \q[28]_i_2_0\(3) => pcreg_n_41,
      \q[28]_i_2_0\(2) => pcreg_n_42,
      \q[28]_i_2_0\(1) => pcreg_n_43,
      \q[28]_i_2_0\(0) => pcreg_n_44,
      \q[4]_i_3_0\(3) => pcreg_n_51,
      \q[4]_i_3_0\(2) => pcreg_n_52,
      \q[4]_i_3_0\(1) => pcreg_n_53,
      \q[4]_i_3_0\(0) => pcreg_n_54,
      \q[8]_i_2_0\(3) => pcreg_n_55,
      \q[8]_i_2_0\(2) => pcreg_n_56,
      \q[8]_i_2_0\(1) => pcreg_n_57,
      \q[8]_i_2_0\(0) => pcreg_n_58,
      \q_reg[0]\ => pcaddbranch_n_5,
      \q_reg[12]\(3) => pcaddbranch_n_15,
      \q_reg[12]\(2) => pcaddbranch_n_16,
      \q_reg[12]\(1) => pcaddbranch_n_17,
      \q_reg[12]\(0) => pcaddbranch_n_18,
      \q_reg[12]_0\(3 downto 0) => \^pc\(10 downto 7),
      \q_reg[16]\(3) => pcaddbranch_n_19,
      \q_reg[16]\(2) => pcaddbranch_n_20,
      \q_reg[16]\(1) => pcaddbranch_n_21,
      \q_reg[16]\(0) => pcaddbranch_n_22,
      \q_reg[16]_0\(3 downto 0) => \^pc\(14 downto 11),
      \q_reg[20]\(3) => pcaddbranch_n_23,
      \q_reg[20]\(2) => pcaddbranch_n_24,
      \q_reg[20]\(1) => pcaddbranch_n_25,
      \q_reg[20]\(0) => pcaddbranch_n_26,
      \q_reg[20]_0\(3 downto 0) => \^pc\(18 downto 15),
      \q_reg[20]_1\(0) => \^pc\(19),
      \q_reg[24]\(3) => pcaddbranch_n_27,
      \q_reg[24]\(2) => pcaddbranch_n_28,
      \q_reg[24]\(1) => pcaddbranch_n_29,
      \q_reg[24]\(0) => pcaddbranch_n_30,
      \q_reg[24]_0\(2) => \^q_reg[22]\,
      \q_reg[24]_0\(1) => \^q_reg[21]\,
      \q_reg[24]_0\(0) => Instr(29),
      \q_reg[28]\(3) => pcaddbranch_n_32,
      \q_reg[28]\(2) => pcaddbranch_n_33,
      \q_reg[28]\(1) => pcaddbranch_n_34,
      \q_reg[28]\(0) => pcaddbranch_n_35,
      \q_reg[28]_0\(3) => \^q_reg[26]\,
      \q_reg[28]_0\(2) => \^q_reg[25]\,
      \q_reg[28]_0\(1) => \^q_reg[24]\,
      \q_reg[28]_0\(0) => \^q_reg[23]\,
      \q_reg[28]_1\(0) => pcreg_n_45,
      \q_reg[29]\(4 downto 1) => d1(31 downto 28),
      \q_reg[29]\(0) => d1(2),
      \q_reg[4]\(0) => pcreg_n_32,
      \q_reg[5]\ => pcaddbranch_n_6,
      \q_reg[8]\(3) => pcaddbranch_n_11,
      \q_reg[8]\(2) => pcaddbranch_n_12,
      \q_reg[8]\(1) => pcaddbranch_n_13,
      \q_reg[8]\(0) => pcaddbranch_n_14,
      \q_reg[8]_0\(3 downto 0) => \^pc\(6 downto 3)
    );
pcreg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flopenr
     port map (
      CO(0) => pcaddbranch_n_31,
      DI(3) => \^pc\(2),
      DI(2) => \^q_reg[2]\,
      DI(1 downto 0) => \^pc\(1 downto 0),
      Instr(27 downto 1) => Instr(29 downto 3),
      Instr(0) => Instr(0),
      O(3) => pcaddbranch_n_7,
      O(2) => pcaddbranch_n_8,
      O(1) => pcaddbranch_n_9,
      O(0) => pcaddbranch_n_10,
      PCSrc => PCSrc,
      S(0) => pcreg_n_46,
      clk => clk,
      \q_reg[0]_0\ => pcaddbranch_n_5,
      \q_reg[11]_0\(3 downto 0) => \^pc\(10 downto 7),
      \q_reg[11]_1\(3) => pcreg_n_55,
      \q_reg[11]_1\(2) => pcreg_n_56,
      \q_reg[11]_1\(1) => pcreg_n_57,
      \q_reg[11]_1\(0) => pcreg_n_58,
      \q_reg[12]_0\(3) => pcaddbranch_n_15,
      \q_reg[12]_0\(2) => pcaddbranch_n_16,
      \q_reg[12]_0\(1) => pcaddbranch_n_17,
      \q_reg[12]_0\(0) => pcaddbranch_n_18,
      \q_reg[15]_0\(3 downto 0) => \^pc\(14 downto 11),
      \q_reg[15]_1\(3) => pcreg_n_59,
      \q_reg[15]_1\(2) => pcreg_n_60,
      \q_reg[15]_1\(1) => pcreg_n_61,
      \q_reg[15]_1\(0) => pcreg_n_62,
      \q_reg[16]_0\(3) => pcaddbranch_n_19,
      \q_reg[16]_0\(2) => pcaddbranch_n_20,
      \q_reg[16]_0\(1) => pcaddbranch_n_21,
      \q_reg[16]_0\(0) => pcaddbranch_n_22,
      \q_reg[19]_0\(3 downto 0) => \^pc\(18 downto 15),
      \q_reg[19]_1\(3) => pcreg_n_63,
      \q_reg[19]_1\(2) => pcreg_n_64,
      \q_reg[19]_1\(1) => pcreg_n_65,
      \q_reg[19]_1\(0) => pcreg_n_66,
      \q_reg[20]_0\(0) => \^pc\(19),
      \q_reg[20]_1\(3) => pcaddbranch_n_23,
      \q_reg[20]_1\(2) => pcaddbranch_n_24,
      \q_reg[20]_1\(1) => pcaddbranch_n_25,
      \q_reg[20]_1\(0) => pcaddbranch_n_26,
      \q_reg[22]_0\(1) => \^q_reg[22]\,
      \q_reg[22]_0\(0) => \^q_reg[21]\,
      \q_reg[22]_1\(3) => pcreg_n_33,
      \q_reg[22]_1\(2) => pcreg_n_34,
      \q_reg[22]_1\(1) => pcreg_n_35,
      \q_reg[22]_1\(0) => pcreg_n_36,
      \q_reg[24]_0\(3) => pcaddbranch_n_27,
      \q_reg[24]_0\(2) => pcaddbranch_n_28,
      \q_reg[24]_0\(1) => pcaddbranch_n_29,
      \q_reg[24]_0\(0) => pcaddbranch_n_30,
      \q_reg[26]_0\(3) => \^q_reg[26]\,
      \q_reg[26]_0\(2) => \^q_reg[25]\,
      \q_reg[26]_0\(1) => \^q_reg[24]\,
      \q_reg[26]_0\(0) => \^q_reg[23]\,
      \q_reg[26]_1\(3) => pcreg_n_37,
      \q_reg[26]_1\(2) => pcreg_n_38,
      \q_reg[26]_1\(1) => pcreg_n_39,
      \q_reg[26]_1\(0) => pcreg_n_40,
      \q_reg[28]_0\(0) => pcreg_n_45,
      \q_reg[28]_1\(3) => pcaddbranch_n_32,
      \q_reg[28]_1\(2) => pcaddbranch_n_33,
      \q_reg[28]_1\(1) => pcaddbranch_n_34,
      \q_reg[28]_1\(0) => pcaddbranch_n_35,
      \q_reg[29]_0\(2) => \^q_reg[29]\,
      \q_reg[29]_0\(1) => \^q_reg[28]\,
      \q_reg[29]_0\(0) => \^q_reg[27]\,
      \q_reg[2]_0\(0) => pcreg_n_32,
      \q_reg[30]_0\(3) => pcreg_n_41,
      \q_reg[30]_0\(2) => pcreg_n_42,
      \q_reg[30]_0\(1) => pcreg_n_43,
      \q_reg[30]_0\(0) => pcreg_n_44,
      \q_reg[31]_0\(1) => \^pc\(20),
      \q_reg[31]_0\(0) => \^q_reg[30]\,
      \q_reg[31]_1\(4 downto 1) => d1(31 downto 28),
      \q_reg[31]_1\(0) => d1(2),
      \q_reg[3]_0\(3) => pcreg_n_47,
      \q_reg[3]_0\(2) => pcreg_n_48,
      \q_reg[3]_0\(1) => pcreg_n_49,
      \q_reg[3]_0\(0) => pcreg_n_50,
      \q_reg[7]_0\(3 downto 0) => \^pc\(6 downto 3),
      \q_reg[7]_1\(3) => pcreg_n_51,
      \q_reg[7]_1\(2) => pcreg_n_52,
      \q_reg[7]_1\(1) => pcreg_n_53,
      \q_reg[7]_1\(0) => pcreg_n_54,
      \q_reg[8]_0\(3) => pcaddbranch_n_11,
      \q_reg[8]_0\(2) => pcaddbranch_n_12,
      \q_reg[8]_0\(1) => pcaddbranch_n_13,
      \q_reg[8]_0\(0) => pcaddbranch_n_14,
      reset => reset,
      \y_carry__1\ => pcaddbranch_n_6
    );
rf: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regfile
     port map (
      ALUControl(0) => ALUControl(0),
      ALUResult(24 downto 20) => \^aluresult\(30 downto 26),
      ALUResult(19 downto 15) => \^aluresult\(24 downto 20),
      ALUResult(14 downto 10) => \^aluresult\(18 downto 14),
      ALUResult(9 downto 5) => \^aluresult\(12 downto 8),
      ALUResult(4 downto 0) => \^aluresult\(6 downto 2),
      \ALUResult[0]_INST_0_i_2_0\ => alu_n_44,
      \ALUResult[0]_INST_0_i_7_0\ => rf_n_0,
      Instr(29 downto 0) => Instr(29 downto 0),
      O(0) => p_3_in,
      PCSrc => PCSrc,
      ReadData(24 downto 20) => ReadData(30 downto 26),
      ReadData(19 downto 15) => ReadData(24 downto 20),
      ReadData(14 downto 10) => ReadData(18 downto 14),
      ReadData(9 downto 5) => ReadData(12 downto 8),
      ReadData(4 downto 0) => ReadData(6 downto 2),
      S(3) => rf_n_112,
      S(2) => rf_n_113,
      S(1) => rf_n_114,
      S(0) => rf_n_115,
      \SrcA__0\(30 downto 0) => \SrcA__0\(30 downto 0),
      WriteData(31 downto 0) => WriteData(31 downto 0),
      \addressM[30]\(24 downto 20) => sum(30 downto 26),
      \addressM[30]\(19 downto 15) => sum(24 downto 20),
      \addressM[30]\(14 downto 10) => sum(18 downto 14),
      \addressM[30]\(9 downto 5) => sum(12 downto 8),
      \addressM[30]\(4 downto 0) => sum(6 downto 2),
      \addressM[8]\ => alu_n_43,
      clk => clk,
      clk_0(5) => SrcB(31),
      clk_0(4) => SrcB(25),
      clk_0(3) => SrcB(19),
      clk_0(2) => SrcB(13),
      clk_0(1) => SrcB(7),
      clk_0(0) => SrcB(1),
      clk_1(5) => rd10(31),
      clk_1(4) => rd10(25),
      clk_1(3) => rd10(19),
      clk_1(2) => rd10(13),
      clk_1(1) => rd10(7),
      clk_1(0) => rd10(1),
      clk_2 => rf_n_43,
      clk_3(3) => rf_n_75,
      clk_3(2) => rf_n_76,
      clk_3(1) => rf_n_77,
      clk_3(0) => rf_n_78,
      clk_4(3) => rf_n_120,
      clk_4(2) => rf_n_121,
      clk_4(1) => rf_n_122,
      clk_4(0) => rf_n_123,
      clk_5(3) => rf_n_124,
      clk_5(2) => rf_n_125,
      clk_5(1) => rf_n_126,
      clk_5(0) => rf_n_127,
      clk_6(3) => rf_n_128,
      clk_6(2) => rf_n_129,
      clk_6(1) => rf_n_130,
      clk_6(0) => rf_n_131,
      clk_7(3) => rf_n_132,
      clk_7(2) => rf_n_133,
      clk_7(1) => rf_n_134,
      clk_7(0) => rf_n_135,
      clk_8(3) => rf_n_136,
      clk_8(2) => rf_n_137,
      clk_8(1) => rf_n_138,
      clk_8(0) => rf_n_139,
      d2(24 downto 20) => d2(30 downto 26),
      d2(19 downto 15) => d2(24 downto 20),
      d2(14 downto 10) => d2(18 downto 14),
      d2(9 downto 5) => d2(12 downto 8),
      d2(4 downto 0) => d2(6 downto 2),
      \q[0]_i_4_0\(6) => \^aluresult\(31),
      \q[0]_i_4_0\(5) => \^aluresult\(25),
      \q[0]_i_4_0\(4) => \^aluresult\(19),
      \q[0]_i_4_0\(3) => \^aluresult\(13),
      \q[0]_i_4_0\(2) => \^aluresult\(7),
      \q[0]_i_4_0\(1 downto 0) => \^aluresult\(1 downto 0),
      \q_reg[5]\ => rf_n_34,
      \q_reg[5]_0\ => rf_n_42,
      \q_reg[5]_1\(3) => rf_n_116,
      \q_reg[5]_1\(2) => rf_n_117,
      \q_reg[5]_1\(1) => rf_n_118,
      \q_reg[5]_1\(0) => rf_n_119,
      rd11 => rd11,
      rd21 => rd21,
      \sum_carry__6\ => alu_n_40,
      \sum_carry__6_0\ => alu_n_41,
      \v__7\ => \v__7\,
      \writeDataM[31]\(6) => wd3(31),
      \writeDataM[31]\(5) => wd3(25),
      \writeDataM[31]\(4) => wd3(19),
      \writeDataM[31]\(3) => wd3(13),
      \writeDataM[31]\(2) => wd3(7),
      \writeDataM[31]\(1 downto 0) => wd3(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscvsingle is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    PC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Instr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PCReady : in STD_LOGIC;
    MemWrite : out STD_LOGIC;
    MemStrobe : out STD_LOGIC;
    ALUResult : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WriteData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ReadData : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscvsingle;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscvsingle is
  signal \<const0>\ : STD_LOGIC;
begin
  MemStrobe <= \<const0>\;
  MemWrite <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
dp: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath
     port map (
      ALUResult(31 downto 0) => ALUResult(31 downto 0),
      Instr(29 downto 0) => Instr(31 downto 2),
      PC(20) => PC(31),
      PC(19 downto 2) => PC(20 downto 3),
      PC(1 downto 0) => PC(1 downto 0),
      ReadData(31 downto 0) => ReadData(31 downto 0),
      WriteData(31 downto 0) => WriteData(31 downto 0),
      clk => clk,
      \q_reg[21]\ => PC(21),
      \q_reg[22]\ => PC(22),
      \q_reg[23]\ => PC(23),
      \q_reg[24]\ => PC(24),
      \q_reg[25]\ => PC(25),
      \q_reg[26]\ => PC(26),
      \q_reg[27]\ => PC(27),
      \q_reg[28]\ => PC(28),
      \q_reg[29]\ => PC(29),
      \q_reg[2]\ => PC(2),
      \q_reg[30]\ => PC(30),
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    doneM : in STD_LOGIC;
    readDataM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    writeDataM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addressM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DRW : out STD_LOGIC;
    AXIStart : out STD_LOGIC
  );
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top : entity is "soft";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  signal \<const0>\ : STD_LOGIC;
  signal Instr : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of Instr : signal is std.standard.true;
  signal PC : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of PC : signal is std.standard.true;
  signal NLW_imem_rd_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_riscvsingle_MemStrobe_UNCONNECTED : STD_LOGIC;
  signal NLW_riscvsingle_MemWrite_UNCONNECTED : STD_LOGIC;
  attribute KEEP_HIERARCHY of imem : label is "soft";
  attribute KEEP_HIERARCHY of riscvsingle : label is "soft";
  attribute mark_debug_string : string;
  attribute mark_debug_string of reset : signal is "true";
  attribute mark_debug_string of addressM : signal is "true";
  attribute mark_debug_string of readDataM : signal is "true";
  attribute mark_debug_string of writeDataM : signal is "true";
begin
  AXIStart <= \<const0>\;
  DRW <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => Instr(1)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => Instr(0)
    );
imem: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_imem
     port map (
      a(31 downto 6) => B"00000000000000000000000000",
      a(5 downto 2) => PC(5 downto 2),
      a(1 downto 0) => B"00",
      rd(31 downto 2) => Instr(31 downto 2),
      rd(1 downto 0) => NLW_imem_rd_UNCONNECTED(1 downto 0)
    );
riscvsingle: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscvsingle
     port map (
      ALUResult(31 downto 0) => addressM(31 downto 0),
      Instr(31 downto 2) => Instr(31 downto 2),
      Instr(1 downto 0) => B"00",
      MemStrobe => NLW_riscvsingle_MemStrobe_UNCONNECTED,
      MemWrite => NLW_riscvsingle_MemWrite_UNCONNECTED,
      PC(31 downto 0) => PC(31 downto 0),
      PCReady => '1',
      ReadData(31 downto 0) => readDataM(31 downto 0),
      WriteData(31 downto 0) => writeDataM(31 downto 0),
      clk => clk,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    doneM : in STD_LOGIC;
    readDataM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    writeDataM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addressM : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DRW : out STD_LOGIC;
    AXIStart : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_top_0_0,top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal NLW_inst_AXIStart_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_DRW_UNCONNECTED : STD_LOGIC;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of inst : label is "soft";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  AXIStart <= \<const0>\;
  DRW <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
     port map (
      AXIStart => NLW_inst_AXIStart_UNCONNECTED,
      DRW => NLW_inst_DRW_UNCONNECTED,
      addressM(31 downto 0) => addressM(31 downto 0),
      clk => clk,
      doneM => '0',
      readDataM(31 downto 0) => readDataM(31 downto 0),
      reset => reset,
      writeDataM(31 downto 0) => writeDataM(31 downto 0)
    );
end STRUCTURE;
