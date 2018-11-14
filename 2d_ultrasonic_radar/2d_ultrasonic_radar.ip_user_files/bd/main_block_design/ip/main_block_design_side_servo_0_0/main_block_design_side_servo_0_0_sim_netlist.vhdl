-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (lin64) Build 2348494 Mon Oct  1 18:25:39 MDT 2018
-- Date        : Wed Nov 14 01:21:50 2018
-- Host        : saba-desktop running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/saba/Documents/workstation6/2d_ultrasonic_radar/2d_ultrasonic_radar.srcs/sources_1/bd/main_block_design/ip/main_block_design_side_servo_0_0/main_block_design_side_servo_0_0_sim_netlist.vhdl
-- Design      : main_block_design_side_servo_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_block_design_side_servo_0_0_main_side_servo is
  port (
    s00_pwm_right : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg0_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_block_design_side_servo_0_0_main_side_servo : entity is "main_side_servo";
end main_block_design_side_servo_0_0_main_side_servo;

architecture STRUCTURE of main_block_design_side_servo_0_0_main_side_servo is
  signal count_left : STD_LOGIC;
  signal \count_left0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count_left0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count_left0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count_left0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count_left0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \count_left0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \count_left0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \count_left0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \count_left0_carry__0_n_0\ : STD_LOGIC;
  signal \count_left0_carry__0_n_1\ : STD_LOGIC;
  signal \count_left0_carry__0_n_2\ : STD_LOGIC;
  signal \count_left0_carry__0_n_3\ : STD_LOGIC;
  signal \count_left0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count_left0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count_left0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count_left0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \count_left0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \count_left0_carry__1_n_0\ : STD_LOGIC;
  signal \count_left0_carry__1_n_1\ : STD_LOGIC;
  signal \count_left0_carry__1_n_2\ : STD_LOGIC;
  signal \count_left0_carry__1_n_3\ : STD_LOGIC;
  signal \count_left0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \count_left0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \count_left0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \count_left0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \count_left0_carry__2_n_1\ : STD_LOGIC;
  signal \count_left0_carry__2_n_2\ : STD_LOGIC;
  signal \count_left0_carry__2_n_3\ : STD_LOGIC;
  signal count_left0_carry_i_1_n_0 : STD_LOGIC;
  signal count_left0_carry_i_2_n_0 : STD_LOGIC;
  signal count_left0_carry_i_3_n_0 : STD_LOGIC;
  signal count_left0_carry_i_4_n_0 : STD_LOGIC;
  signal count_left0_carry_i_5_n_0 : STD_LOGIC;
  signal count_left0_carry_i_6_n_0 : STD_LOGIC;
  signal count_left0_carry_i_7_n_0 : STD_LOGIC;
  signal count_left0_carry_n_0 : STD_LOGIC;
  signal count_left0_carry_n_1 : STD_LOGIC;
  signal count_left0_carry_n_2 : STD_LOGIC;
  signal count_left0_carry_n_3 : STD_LOGIC;
  signal \count_left[0]_i_3_n_0\ : STD_LOGIC;
  signal count_left_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_left_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_left_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_left_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_left_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_left_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_left_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_left_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_left_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_left_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_left_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_left_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_left_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_left_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_left_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_left_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_left_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_left_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_left_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_left_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_left_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_left_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_left_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_left_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_left_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_left_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_left_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_left_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_left_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_left_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_left_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_left_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_left_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_left_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_left_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_left_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_left_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_left_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_left_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_left_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_left_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_left_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_left_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_left_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_left_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_left_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_left_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_left_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_left_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_left_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_left_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_left_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_left_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_left_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_left_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_left_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_left_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_left_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_left_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_left_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_left_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_left_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_left_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_left_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal pwm_left_internal_i_1_n_0 : STD_LOGIC;
  signal pwm_left_internal_i_2_n_0 : STD_LOGIC;
  signal \^s00_pwm_right\ : STD_LOGIC;
  signal NLW_count_left0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_left0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_left0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_left0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_left_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  s00_pwm_right <= \^s00_pwm_right\;
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \^s00_pwm_right\,
      I1 => axi_araddr(1),
      I2 => Q(0),
      I3 => axi_araddr(0),
      I4 => \slv_reg0_reg[1]\(0),
      O => D(0)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \^s00_pwm_right\,
      I1 => axi_araddr(1),
      I2 => Q(1),
      I3 => axi_araddr(0),
      I4 => \slv_reg0_reg[1]\(1),
      O => D(1)
    );
count_left0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count_left0_carry_n_0,
      CO(2) => count_left0_carry_n_1,
      CO(1) => count_left0_carry_n_2,
      CO(0) => count_left0_carry_n_3,
      CYINIT => '1',
      DI(3) => count_left0_carry_i_1_n_0,
      DI(2) => count_left0_carry_i_2_n_0,
      DI(1) => count_left0_carry_i_3_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_count_left0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => count_left0_carry_i_4_n_0,
      S(2) => count_left0_carry_i_5_n_0,
      S(1) => count_left0_carry_i_6_n_0,
      S(0) => count_left0_carry_i_7_n_0
    );
\count_left0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count_left0_carry_n_0,
      CO(3) => \count_left0_carry__0_n_0\,
      CO(2) => \count_left0_carry__0_n_1\,
      CO(1) => \count_left0_carry__0_n_2\,
      CO(0) => \count_left0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \count_left0_carry__0_i_1_n_0\,
      DI(2) => \count_left0_carry__0_i_2_n_0\,
      DI(1) => \count_left0_carry__0_i_3_n_0\,
      DI(0) => \count_left0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_count_left0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \count_left0_carry__0_i_5_n_0\,
      S(2) => \count_left0_carry__0_i_6_n_0\,
      S(1) => \count_left0_carry__0_i_7_n_0\,
      S(0) => \count_left0_carry__0_i_8_n_0\
    );
\count_left0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => count_left_reg(15),
      I1 => count_left_reg(14),
      O => \count_left0_carry__0_i_1_n_0\
    );
\count_left0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_reg(13),
      I1 => count_left_reg(12),
      O => \count_left0_carry__0_i_2_n_0\
    );
\count_left0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_reg(11),
      O => \count_left0_carry__0_i_3_n_0\
    );
\count_left0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_reg(9),
      O => \count_left0_carry__0_i_4_n_0\
    );
\count_left0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_left_reg(14),
      I1 => count_left_reg(15),
      O => \count_left0_carry__0_i_5_n_0\
    );
\count_left0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_left_reg(12),
      I1 => count_left_reg(13),
      O => \count_left0_carry__0_i_6_n_0\
    );
\count_left0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_left_reg(11),
      I1 => count_left_reg(10),
      O => \count_left0_carry__0_i_7_n_0\
    );
\count_left0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_left_reg(9),
      I1 => count_left_reg(8),
      O => \count_left0_carry__0_i_8_n_0\
    );
\count_left0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_left0_carry__0_n_0\,
      CO(3) => \count_left0_carry__1_n_0\,
      CO(2) => \count_left0_carry__1_n_1\,
      CO(1) => \count_left0_carry__1_n_2\,
      CO(0) => \count_left0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \count_left0_carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_count_left0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \count_left0_carry__1_i_2_n_0\,
      S(2) => \count_left0_carry__1_i_3_n_0\,
      S(1) => \count_left0_carry__1_i_4_n_0\,
      S(0) => \count_left0_carry__1_i_5_n_0\
    );
\count_left0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_reg(17),
      O => \count_left0_carry__1_i_1_n_0\
    );
\count_left0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_reg(23),
      I1 => count_left_reg(22),
      O => \count_left0_carry__1_i_2_n_0\
    );
\count_left0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_reg(21),
      I1 => count_left_reg(20),
      O => \count_left0_carry__1_i_3_n_0\
    );
\count_left0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_reg(19),
      I1 => count_left_reg(18),
      O => \count_left0_carry__1_i_4_n_0\
    );
\count_left0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_left_reg(17),
      I1 => count_left_reg(16),
      O => \count_left0_carry__1_i_5_n_0\
    );
\count_left0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_left0_carry__1_n_0\,
      CO(3) => data0,
      CO(2) => \count_left0_carry__2_n_1\,
      CO(1) => \count_left0_carry__2_n_2\,
      CO(0) => \count_left0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => count_left_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_count_left0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \count_left0_carry__2_i_1_n_0\,
      S(2) => \count_left0_carry__2_i_2_n_0\,
      S(1) => \count_left0_carry__2_i_3_n_0\,
      S(0) => \count_left0_carry__2_i_4_n_0\
    );
\count_left0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_reg(31),
      I1 => count_left_reg(30),
      O => \count_left0_carry__2_i_1_n_0\
    );
\count_left0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_reg(29),
      I1 => count_left_reg(28),
      O => \count_left0_carry__2_i_2_n_0\
    );
\count_left0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_reg(27),
      I1 => count_left_reg(26),
      O => \count_left0_carry__2_i_3_n_0\
    );
\count_left0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_reg(25),
      I1 => count_left_reg(24),
      O => \count_left0_carry__2_i_4_n_0\
    );
count_left0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_reg(7),
      I1 => count_left_reg(6),
      O => count_left0_carry_i_1_n_0
    );
count_left0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => count_left_reg(5),
      I1 => count_left_reg(4),
      O => count_left0_carry_i_2_n_0
    );
count_left0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_reg(3),
      O => count_left0_carry_i_3_n_0
    );
count_left0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_left_reg(6),
      I1 => count_left_reg(7),
      O => count_left0_carry_i_4_n_0
    );
count_left0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_left_reg(4),
      I1 => count_left_reg(5),
      O => count_left0_carry_i_5_n_0
    );
count_left0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_left_reg(3),
      I1 => count_left_reg(2),
      O => count_left0_carry_i_6_n_0
    );
count_left0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_reg(1),
      I1 => count_left_reg(0),
      O => count_left0_carry_i_7_n_0
    );
\count_left[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => Q(1),
      I1 => pwm_left_internal_i_2_n_0,
      I2 => Q(0),
      I3 => data0,
      O => count_left
    );
\count_left[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_left_reg(0),
      O => \count_left[0]_i_3_n_0\
    );
\count_left_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => count_left,
      D => \count_left_reg[0]_i_2_n_7\,
      Q => count_left_reg(0),
      R => \slv_reg0_reg[1]\(0)
    );
\count_left_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_left_reg[0]_i_2_n_0\,
      CO(2) => \count_left_reg[0]_i_2_n_1\,
      CO(1) => \count_left_reg[0]_i_2_n_2\,
      CO(0) => \count_left_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_left_reg[0]_i_2_n_4\,
      O(2) => \count_left_reg[0]_i_2_n_5\,
      O(1) => \count_left_reg[0]_i_2_n_6\,
      O(0) => \count_left_reg[0]_i_2_n_7\,
      S(3 downto 1) => count_left_reg(3 downto 1),
      S(0) => \count_left[0]_i_3_n_0\
    );
\count_left_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => count_left,
      D => \count_left_reg[8]_i_1_n_5\,
      Q => count_left_reg(10),
      R => \slv_reg0_reg[1]\(0)
    );
\count_left_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => count_left,
      D => \count_left_reg[8]_i_1_n_4\,
      Q => count_left_reg(11),
      R => \slv_reg0_reg[1]\(0)
    );
\count_left_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => count_left,
      D => \count_left_reg[12]_i_1_n_7\,
      Q => count_left_reg(12),
      R => \slv_reg0_reg[1]\(0)
    );
\count_left_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_left_reg[8]_i_1_n_0\,
      CO(3) => \count_left_reg[12]_i_1_n_0\,
      CO(2) => \count_left_reg[12]_i_1_n_1\,
      CO(1) => \count_left_reg[12]_i_1_n_2\,
      CO(0) => \count_left_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_left_reg[12]_i_1_n_4\,
      O(2) => \count_left_reg[12]_i_1_n_5\,
      O(1) => \count_left_reg[12]_i_1_n_6\,
      O(0) => \count_left_reg[12]_i_1_n_7\,
      S(3 downto 0) => count_left_reg(15 downto 12)
    );
\count_left_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => count_left,
      D => \count_left_reg[12]_i_1_n_6\,
      Q => count_left_reg(13),
      R => \slv_reg0_reg[1]\(0)
    );
\count_left_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => count_left,
      D => \count_left_reg[12]_i_1_n_5\,
      Q => count_left_reg(14),
      R => \slv_reg0_reg[1]\(0)
    );
\count_left_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => count_left,
      D => \count_left_reg[12]_i_1_n_4\,
      Q => count_left_reg(15),
      R => \slv_reg0_reg[1]\(0)
    );
\count_left_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => count_left,
      D => \count_left_reg[16]_i_1_n_7\,
      Q => count_left_reg(16),
      R => \slv_reg0_reg[1]\(0)
    );
\count_left_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_left_reg[12]_i_1_n_0\,
      CO(3) => \count_left_reg[16]_i_1_n_0\,
      CO(2) => \count_left_reg[16]_i_1_n_1\,
      CO(1) => \count_left_reg[16]_i_1_n_2\,
      CO(0) => \count_left_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_left_reg[16]_i_1_n_4\,
      O(2) => \count_left_reg[16]_i_1_n_5\,
      O(1) => \count_left_reg[16]_i_1_n_6\,
      O(0) => \count_left_reg[16]_i_1_n_7\,
      S(3 downto 0) => count_left_reg(19 downto 16)
    );
\count_left_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => count_left,
      D => \count_left_reg[16]_i_1_n_6\,
      Q => count_left_reg(17),
      R => \slv_reg0_reg[1]\(0)
    );
\count_left_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => count_left,
      D => \count_left_reg[16]_i_1_n_5\,
      Q => count_left_reg(18),
      R => \slv_reg0_reg[1]\(0)
    );
\count_left_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => count_left,
      D => \count_left_reg[16]_i_1_n_4\,
      Q => count_left_reg(19),
      R => \slv_reg0_reg[1]\(0)
    );
\count_left_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => count_left,
      D => \count_left_reg[0]_i_2_n_6\,
      Q => count_left_reg(1),
      R => \slv_reg0_reg[1]\(0)
    );
\count_left_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => count_left,
      D => \count_left_reg[20]_i_1_n_7\,
      Q => count_left_reg(20),
      R => \slv_reg0_reg[1]\(0)
    );
\count_left_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_left_reg[16]_i_1_n_0\,
      CO(3) => \count_left_reg[20]_i_1_n_0\,
      CO(2) => \count_left_reg[20]_i_1_n_1\,
      CO(1) => \count_left_reg[20]_i_1_n_2\,
      CO(0) => \count_left_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_left_reg[20]_i_1_n_4\,
      O(2) => \count_left_reg[20]_i_1_n_5\,
      O(1) => \count_left_reg[20]_i_1_n_6\,
      O(0) => \count_left_reg[20]_i_1_n_7\,
      S(3 downto 0) => count_left_reg(23 downto 20)
    );
\count_left_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => count_left,
      D => \count_left_reg[20]_i_1_n_6\,
      Q => count_left_reg(21),
      R => \slv_reg0_reg[1]\(0)
    );
\count_left_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => count_left,
      D => \count_left_reg[20]_i_1_n_5\,
      Q => count_left_reg(22),
      R => \slv_reg0_reg[1]\(0)
    );
\count_left_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => count_left,
      D => \count_left_reg[20]_i_1_n_4\,
      Q => count_left_reg(23),
      R => \slv_reg0_reg[1]\(0)
    );
\count_left_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => count_left,
      D => \count_left_reg[24]_i_1_n_7\,
      Q => count_left_reg(24),
      R => \slv_reg0_reg[1]\(0)
    );
\count_left_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_left_reg[20]_i_1_n_0\,
      CO(3) => \count_left_reg[24]_i_1_n_0\,
      CO(2) => \count_left_reg[24]_i_1_n_1\,
      CO(1) => \count_left_reg[24]_i_1_n_2\,
      CO(0) => \count_left_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_left_reg[24]_i_1_n_4\,
      O(2) => \count_left_reg[24]_i_1_n_5\,
      O(1) => \count_left_reg[24]_i_1_n_6\,
      O(0) => \count_left_reg[24]_i_1_n_7\,
      S(3 downto 0) => count_left_reg(27 downto 24)
    );
\count_left_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => count_left,
      D => \count_left_reg[24]_i_1_n_6\,
      Q => count_left_reg(25),
      R => \slv_reg0_reg[1]\(0)
    );
\count_left_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => count_left,
      D => \count_left_reg[24]_i_1_n_5\,
      Q => count_left_reg(26),
      R => \slv_reg0_reg[1]\(0)
    );
\count_left_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => count_left,
      D => \count_left_reg[24]_i_1_n_4\,
      Q => count_left_reg(27),
      R => \slv_reg0_reg[1]\(0)
    );
\count_left_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => count_left,
      D => \count_left_reg[28]_i_1_n_7\,
      Q => count_left_reg(28),
      R => \slv_reg0_reg[1]\(0)
    );
\count_left_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_left_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_left_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_left_reg[28]_i_1_n_1\,
      CO(1) => \count_left_reg[28]_i_1_n_2\,
      CO(0) => \count_left_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_left_reg[28]_i_1_n_4\,
      O(2) => \count_left_reg[28]_i_1_n_5\,
      O(1) => \count_left_reg[28]_i_1_n_6\,
      O(0) => \count_left_reg[28]_i_1_n_7\,
      S(3 downto 0) => count_left_reg(31 downto 28)
    );
\count_left_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => count_left,
      D => \count_left_reg[28]_i_1_n_6\,
      Q => count_left_reg(29),
      R => \slv_reg0_reg[1]\(0)
    );
\count_left_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => count_left,
      D => \count_left_reg[0]_i_2_n_5\,
      Q => count_left_reg(2),
      R => \slv_reg0_reg[1]\(0)
    );
\count_left_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => count_left,
      D => \count_left_reg[28]_i_1_n_5\,
      Q => count_left_reg(30),
      R => \slv_reg0_reg[1]\(0)
    );
\count_left_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => count_left,
      D => \count_left_reg[28]_i_1_n_4\,
      Q => count_left_reg(31),
      R => \slv_reg0_reg[1]\(0)
    );
\count_left_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => count_left,
      D => \count_left_reg[0]_i_2_n_4\,
      Q => count_left_reg(3),
      R => \slv_reg0_reg[1]\(0)
    );
\count_left_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => count_left,
      D => \count_left_reg[4]_i_1_n_7\,
      Q => count_left_reg(4),
      R => \slv_reg0_reg[1]\(0)
    );
\count_left_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_left_reg[0]_i_2_n_0\,
      CO(3) => \count_left_reg[4]_i_1_n_0\,
      CO(2) => \count_left_reg[4]_i_1_n_1\,
      CO(1) => \count_left_reg[4]_i_1_n_2\,
      CO(0) => \count_left_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_left_reg[4]_i_1_n_4\,
      O(2) => \count_left_reg[4]_i_1_n_5\,
      O(1) => \count_left_reg[4]_i_1_n_6\,
      O(0) => \count_left_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_left_reg(7 downto 4)
    );
\count_left_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => count_left,
      D => \count_left_reg[4]_i_1_n_6\,
      Q => count_left_reg(5),
      R => \slv_reg0_reg[1]\(0)
    );
\count_left_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => count_left,
      D => \count_left_reg[4]_i_1_n_5\,
      Q => count_left_reg(6),
      R => \slv_reg0_reg[1]\(0)
    );
\count_left_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => count_left,
      D => \count_left_reg[4]_i_1_n_4\,
      Q => count_left_reg(7),
      R => \slv_reg0_reg[1]\(0)
    );
\count_left_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => count_left,
      D => \count_left_reg[8]_i_1_n_7\,
      Q => count_left_reg(8),
      R => \slv_reg0_reg[1]\(0)
    );
\count_left_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_left_reg[4]_i_1_n_0\,
      CO(3) => \count_left_reg[8]_i_1_n_0\,
      CO(2) => \count_left_reg[8]_i_1_n_1\,
      CO(1) => \count_left_reg[8]_i_1_n_2\,
      CO(0) => \count_left_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_left_reg[8]_i_1_n_4\,
      O(2) => \count_left_reg[8]_i_1_n_5\,
      O(1) => \count_left_reg[8]_i_1_n_6\,
      O(0) => \count_left_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_left_reg(11 downto 8)
    );
\count_left_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => count_left,
      D => \count_left_reg[8]_i_1_n_6\,
      Q => count_left_reg(9),
      R => \slv_reg0_reg[1]\(0)
    );
pwm_left_internal_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00004000"
    )
        port map (
      I0 => Q(1),
      I1 => pwm_left_internal_i_2_n_0,
      I2 => Q(0),
      I3 => data0,
      I4 => \slv_reg0_reg[1]\(0),
      I5 => \^s00_pwm_right\,
      O => pwm_left_internal_i_1_n_0
    );
pwm_left_internal_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(7),
      I5 => Q(5),
      O => pwm_left_internal_i_2_n_0
    );
pwm_left_internal_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => pwm_left_internal_i_1_n_0,
      Q => \^s00_pwm_right\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_block_design_side_servo_0_0_side_servo_v1_0_S00_AXI is
  port (
    s00_pwm_right : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_block_design_side_servo_0_0_side_servo_v1_0_S00_AXI : entity is "side_servo_v1_0_S00_AXI";
end main_block_design_side_servo_0_0_side_servo_v1_0_S00_AXI;

architecture STRUCTURE of main_block_design_side_servo_0_0_side_servo_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair2";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[10]\,
      I1 => axi_araddr(2),
      I2 => slv_reg1(10),
      I3 => axi_araddr(3),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[11]\,
      I1 => axi_araddr(2),
      I2 => slv_reg1(11),
      I3 => axi_araddr(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[12]\,
      I1 => axi_araddr(2),
      I2 => slv_reg1(12),
      I3 => axi_araddr(3),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[13]\,
      I1 => axi_araddr(2),
      I2 => slv_reg1(13),
      I3 => axi_araddr(3),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[14]\,
      I1 => axi_araddr(2),
      I2 => slv_reg1(14),
      I3 => axi_araddr(3),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[15]\,
      I1 => axi_araddr(2),
      I2 => slv_reg1(15),
      I3 => axi_araddr(3),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[16]\,
      I1 => axi_araddr(2),
      I2 => slv_reg1(16),
      I3 => axi_araddr(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[17]\,
      I1 => axi_araddr(2),
      I2 => slv_reg1(17),
      I3 => axi_araddr(3),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[18]\,
      I1 => axi_araddr(2),
      I2 => slv_reg1(18),
      I3 => axi_araddr(3),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[19]\,
      I1 => axi_araddr(2),
      I2 => slv_reg1(19),
      I3 => axi_araddr(3),
      O => reg_data_out(19)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[20]\,
      I1 => axi_araddr(2),
      I2 => slv_reg1(20),
      I3 => axi_araddr(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[21]\,
      I1 => axi_araddr(2),
      I2 => slv_reg1(21),
      I3 => axi_araddr(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[22]\,
      I1 => axi_araddr(2),
      I2 => slv_reg1(22),
      I3 => axi_araddr(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[23]\,
      I1 => axi_araddr(2),
      I2 => slv_reg1(23),
      I3 => axi_araddr(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[24]\,
      I1 => axi_araddr(2),
      I2 => slv_reg1(24),
      I3 => axi_araddr(3),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[25]\,
      I1 => axi_araddr(2),
      I2 => slv_reg1(25),
      I3 => axi_araddr(3),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[26]\,
      I1 => axi_araddr(2),
      I2 => slv_reg1(26),
      I3 => axi_araddr(3),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[27]\,
      I1 => axi_araddr(2),
      I2 => slv_reg1(27),
      I3 => axi_araddr(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[28]\,
      I1 => axi_araddr(2),
      I2 => slv_reg1(28),
      I3 => axi_araddr(3),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[29]\,
      I1 => axi_araddr(2),
      I2 => slv_reg1(29),
      I3 => axi_araddr(3),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D48"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg1(2),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[2]\,
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => axi_araddr(2),
      I2 => slv_reg1(30),
      I3 => axi_araddr(3),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[31]\,
      I1 => axi_araddr(2),
      I2 => slv_reg1(31),
      I3 => axi_araddr(3),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D48"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg1(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[3]\,
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D48"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg1(4),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[4]\,
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D48"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg1(5),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[5]\,
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D48"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg1(6),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[6]\,
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D48"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg1(7),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[7]\,
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[8]\,
      I1 => axi_araddr(2),
      I2 => slv_reg1(8),
      I3 => axi_araddr(3),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[9]\,
      I1 => axi_araddr(2),
      I2 => slv_reg1(9),
      I3 => axi_araddr(3),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
main_side_servo_inst: entity work.main_block_design_side_servo_0_0_main_side_servo
     port map (
      D(1 downto 0) => reg_data_out(1 downto 0),
      Q(7 downto 0) => slv_reg1(7 downto 0),
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      s00_axi_aclk => s00_axi_aclk,
      s00_pwm_right => s00_pwm_right,
      \slv_reg0_reg[1]\(1) => \slv_reg0_reg_n_0_[1]\,
      \slv_reg0_reg[1]\(0) => slv_reg0(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(0)
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_block_design_side_servo_0_0_side_servo_v1_0 is
  port (
    s00_pwm_right : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_block_design_side_servo_0_0_side_servo_v1_0 : entity is "side_servo_v1_0";
end main_block_design_side_servo_0_0_side_servo_v1_0;

architecture STRUCTURE of main_block_design_side_servo_0_0_side_servo_v1_0 is
begin
side_servo_v1_0_S00_AXI_inst: entity work.main_block_design_side_servo_0_0_side_servo_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      s00_pwm_right => s00_pwm_right
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_block_design_side_servo_0_0 is
  port (
    s00_pwm_left : out STD_LOGIC;
    s00_pwm_right : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of main_block_design_side_servo_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of main_block_design_side_servo_0_0 : entity is "main_block_design_side_servo_0_0,side_servo_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of main_block_design_side_servo_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of main_block_design_side_servo_0_0 : entity is "side_servo_v1_0,Vivado 2018.2.2";
end main_block_design_side_servo_0_0;

architecture STRUCTURE of main_block_design_side_servo_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s00_pwm_right\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_block_design_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN main_block_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  s00_pwm_left <= \^s00_pwm_right\;
  s00_pwm_right <= \^s00_pwm_right\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.main_block_design_side_servo_0_0_side_servo_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      s00_pwm_right => \^s00_pwm_right\
    );
end STRUCTURE;
