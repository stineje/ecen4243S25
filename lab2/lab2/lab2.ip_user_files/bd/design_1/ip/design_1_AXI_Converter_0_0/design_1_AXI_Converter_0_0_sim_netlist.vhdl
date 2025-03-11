-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Mar  1 14:48:01 2023
-- Host        : coco running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ross/repos/ELVIS/lab2/lab2.srcs/sources_1/bd/design_1/ip/design_1_AXI_Converter_0_0/design_1_AXI_Converter_0_0_sim_netlist.vhdl
-- Design      : design_1_AXI_Converter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_Converter_0_0_AXI_Converter_v1_0_M00_AXI is
  port (
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_BREADY : out STD_LOGIC;
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_arvalid_reg_0 : out STD_LOGIC;
    axi_awvalid_reg_0 : out STD_LOGIC;
    axi_rready_reg_0 : out STD_LOGIC;
    m00_axi_wvalid : out STD_LOGIC;
    error : out STD_LOGIC;
    done : out STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    address : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_arready : in STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    write_nread : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    trigger : in STD_LOGIC;
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_Converter_0_0_AXI_Converter_v1_0_M00_AXI : entity is "AXI_Converter_v1_0_M00_AXI";
end design_1_AXI_Converter_0_0_AXI_Converter_v1_0_M00_AXI;

architecture STRUCTURE of design_1_AXI_Converter_0_0_AXI_Converter_v1_0_M00_AXI is
  signal ERROR_i_1_n_0 : STD_LOGIC;
  signal ERROR_i_2_n_0 : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 31 downto 19 );
  signal \axi_araddr[18]_i_1_n_0\ : STD_LOGIC;
  signal axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_arvalid_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 31 downto 19 );
  signal \axi_awaddr[18]_i_1_n_0\ : STD_LOGIC;
  signal axi_awvalid_i_1_n_0 : STD_LOGIC;
  signal axi_awvalid_i_2_n_0 : STD_LOGIC;
  signal \^axi_awvalid_reg_0\ : STD_LOGIC;
  signal axi_bready0 : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal \^axi_rready_reg_0\ : STD_LOGIC;
  signal \axi_wdata[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal burst_read_active : STD_LOGIC;
  signal burst_read_active_i_1_n_0 : STD_LOGIC;
  signal burst_write_active : STD_LOGIC;
  signal burst_write_active_i_1_n_0 : STD_LOGIC;
  signal compare_done_i_1_n_0 : STD_LOGIC;
  signal compare_done_i_2_n_0 : STD_LOGIC;
  signal \data_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \^done\ : STD_LOGIC;
  signal \^error\ : STD_LOGIC;
  signal \^error_reg\ : STD_LOGIC;
  signal error_reg_i_1_n_0 : STD_LOGIC;
  signal init_txn_ff : STD_LOGIC;
  signal init_txn_ff2 : STD_LOGIC;
  signal init_txn_ff2_i_1_n_0 : STD_LOGIC;
  signal init_txn_ff_i_1_n_0 : STD_LOGIC;
  signal \init_txn_pulse__0\ : STD_LOGIC;
  signal \m00_axi_araddr[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axi_araddr[19]_INST_0_n_0\ : STD_LOGIC;
  signal \m00_axi_araddr[19]_INST_0_n_1\ : STD_LOGIC;
  signal \m00_axi_araddr[19]_INST_0_n_2\ : STD_LOGIC;
  signal \m00_axi_araddr[19]_INST_0_n_3\ : STD_LOGIC;
  signal \m00_axi_araddr[23]_INST_0_n_0\ : STD_LOGIC;
  signal \m00_axi_araddr[23]_INST_0_n_1\ : STD_LOGIC;
  signal \m00_axi_araddr[23]_INST_0_n_2\ : STD_LOGIC;
  signal \m00_axi_araddr[23]_INST_0_n_3\ : STD_LOGIC;
  signal \m00_axi_araddr[27]_INST_0_n_0\ : STD_LOGIC;
  signal \m00_axi_araddr[27]_INST_0_n_1\ : STD_LOGIC;
  signal \m00_axi_araddr[27]_INST_0_n_2\ : STD_LOGIC;
  signal \m00_axi_araddr[27]_INST_0_n_3\ : STD_LOGIC;
  signal \m00_axi_awaddr[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axi_awaddr[19]_INST_0_n_0\ : STD_LOGIC;
  signal \m00_axi_awaddr[19]_INST_0_n_1\ : STD_LOGIC;
  signal \m00_axi_awaddr[19]_INST_0_n_2\ : STD_LOGIC;
  signal \m00_axi_awaddr[19]_INST_0_n_3\ : STD_LOGIC;
  signal \m00_axi_awaddr[23]_INST_0_n_0\ : STD_LOGIC;
  signal \m00_axi_awaddr[23]_INST_0_n_1\ : STD_LOGIC;
  signal \m00_axi_awaddr[23]_INST_0_n_2\ : STD_LOGIC;
  signal \m00_axi_awaddr[23]_INST_0_n_3\ : STD_LOGIC;
  signal \m00_axi_awaddr[27]_INST_0_n_0\ : STD_LOGIC;
  signal \m00_axi_awaddr[27]_INST_0_n_1\ : STD_LOGIC;
  signal \m00_axi_awaddr[27]_INST_0_n_2\ : STD_LOGIC;
  signal \m00_axi_awaddr[27]_INST_0_n_3\ : STD_LOGIC;
  signal \^m00_axi_wlast\ : STD_LOGIC;
  signal \^m00_axi_wvalid\ : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mst_exec_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_6_in : STD_LOGIC;
  signal reads_done : STD_LOGIC;
  signal reads_done_i_1_n_0 : STD_LOGIC;
  signal start_single_burst_read_i_1_n_0 : STD_LOGIC;
  signal start_single_burst_read_reg_n_0 : STD_LOGIC;
  signal start_single_burst_write_i_1_n_0 : STD_LOGIC;
  signal start_single_burst_write_reg_n_0 : STD_LOGIC;
  signal writes_done : STD_LOGIC;
  signal writes_done_i_1_n_0 : STD_LOGIC;
  signal \NLW_m00_axi_araddr[31]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m00_axi_araddr[31]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m00_axi_awaddr[31]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_m00_axi_awaddr[31]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[0]\ : label is "INIT_WRITE:01,INIT_READ:10,IDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[1]\ : label is "INIT_WRITE:01,INIT_READ:10,IDLE:00";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_bready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of burst_read_active_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of burst_write_active_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of compare_done_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of error_reg_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of init_txn_ff2_i_1 : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \m00_axi_araddr[19]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \m00_axi_araddr[23]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \m00_axi_araddr[27]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \m00_axi_araddr[31]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \m00_axi_awaddr[19]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \m00_axi_awaddr[23]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \m00_axi_awaddr[27]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \m00_axi_awaddr[31]_INST_0\ : label is 35;
begin
  M_AXI_BREADY <= \^m_axi_bready\;
  axi_arvalid_reg_0 <= \^axi_arvalid_reg_0\;
  axi_awvalid_reg_0 <= \^axi_awvalid_reg_0\;
  axi_rready_reg_0 <= \^axi_rready_reg_0\;
  done <= \^done\;
  error <= \^error\;
  m00_axi_wlast <= \^m00_axi_wlast\;
  m00_axi_wvalid <= \^m00_axi_wvalid\;
ERROR_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28FF2800"
    )
        port map (
      I0 => \^error_reg\,
      I1 => mst_exec_state(1),
      I2 => mst_exec_state(0),
      I3 => ERROR_i_2_n_0,
      I4 => \^error\,
      O => ERROR_i_1_n_0
    );
ERROR_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0FF2200F00022"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      I2 => reads_done,
      I3 => mst_exec_state(0),
      I4 => mst_exec_state(1),
      I5 => writes_done,
      O => ERROR_i_2_n_0
    );
ERROR_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => ERROR_i_1_n_0,
      Q => \^error\,
      R => compare_done_i_1_n_0
    );
\FSM_sequential_mst_exec_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000008FF08"
    )
        port map (
      I0 => write_nread,
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => mst_exec_state(0),
      I4 => writes_done,
      I5 => mst_exec_state(1),
      O => \mst_exec_state__0\(0)
    );
\FSM_sequential_mst_exec_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000004FF04"
    )
        port map (
      I0 => write_nread,
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => mst_exec_state(1),
      I4 => reads_done,
      I5 => mst_exec_state(0),
      O => \mst_exec_state__0\(1)
    );
\FSM_sequential_mst_exec_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \mst_exec_state__0\(0),
      Q => mst_exec_state(0),
      R => compare_done_i_1_n_0
    );
\FSM_sequential_mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \mst_exec_state__0\(1),
      Q => mst_exec_state(1),
      R => compare_done_i_1_n_0
    );
\axi_araddr[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5D5D5D"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_arready,
      I4 => \^axi_arvalid_reg_0\,
      O => \axi_araddr[18]_i_1_n_0\
    );
\axi_araddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => address(0),
      Q => m00_axi_araddr(0),
      R => '0'
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => address(10),
      Q => m00_axi_araddr(10),
      R => '0'
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => address(11),
      Q => m00_axi_araddr(11),
      R => '0'
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => address(12),
      Q => m00_axi_araddr(12),
      R => '0'
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => address(13),
      Q => m00_axi_araddr(13),
      R => '0'
    );
\axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => address(14),
      Q => m00_axi_araddr(14),
      R => '0'
    );
\axi_araddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => address(15),
      Q => m00_axi_araddr(15),
      R => '0'
    );
\axi_araddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => address(16),
      Q => m00_axi_araddr(16),
      R => '0'
    );
\axi_araddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => address(17),
      Q => m00_axi_araddr(17),
      R => '0'
    );
\axi_araddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => address(18),
      Q => m00_axi_araddr(18),
      R => '0'
    );
\axi_araddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => address(19),
      Q => axi_araddr(19),
      R => '0'
    );
\axi_araddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => address(1),
      Q => m00_axi_araddr(1),
      R => '0'
    );
\axi_araddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => address(20),
      Q => axi_araddr(20),
      R => '0'
    );
\axi_araddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => address(21),
      Q => axi_araddr(21),
      R => '0'
    );
\axi_araddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => address(22),
      Q => axi_araddr(22),
      R => '0'
    );
\axi_araddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => address(23),
      Q => axi_araddr(23),
      R => '0'
    );
\axi_araddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => address(24),
      Q => axi_araddr(24),
      R => '0'
    );
\axi_araddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => address(25),
      Q => axi_araddr(25),
      R => '0'
    );
\axi_araddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => address(26),
      Q => axi_araddr(26),
      R => '0'
    );
\axi_araddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => address(27),
      Q => axi_araddr(27),
      R => '0'
    );
\axi_araddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => address(28),
      Q => axi_araddr(28),
      R => '0'
    );
\axi_araddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => address(29),
      Q => axi_araddr(29),
      R => '0'
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => address(2),
      Q => m00_axi_araddr(2),
      R => '0'
    );
\axi_araddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => address(30),
      Q => axi_araddr(30),
      R => '0'
    );
\axi_araddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => address(31),
      Q => axi_araddr(31),
      R => '0'
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => address(3),
      Q => m00_axi_araddr(3),
      R => '0'
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => address(4),
      Q => m00_axi_araddr(4),
      R => '0'
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => address(5),
      Q => m00_axi_araddr(5),
      R => '0'
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => address(6),
      Q => m00_axi_araddr(6),
      R => '0'
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => address(7),
      Q => m00_axi_araddr(7),
      R => '0'
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => address(8),
      Q => m00_axi_araddr(8),
      R => '0'
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[18]_i_1_n_0\,
      D => address(9),
      Q => m00_axi_araddr(9),
      R => '0'
    );
axi_arvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => start_single_burst_read_reg_n_0,
      I1 => m00_axi_arready,
      I2 => \^axi_arvalid_reg_0\,
      O => axi_arvalid_i_1_n_0
    );
axi_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_arvalid_i_1_n_0,
      Q => \^axi_arvalid_reg_0\,
      R => axi_awvalid_i_1_n_0
    );
\axi_awaddr[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5D5D5D"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_awready,
      I4 => \^axi_awvalid_reg_0\,
      O => \axi_awaddr[18]_i_1_n_0\
    );
\axi_awaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[18]_i_1_n_0\,
      D => address(0),
      Q => m00_axi_awaddr(0),
      R => '0'
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[18]_i_1_n_0\,
      D => address(10),
      Q => m00_axi_awaddr(10),
      R => '0'
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[18]_i_1_n_0\,
      D => address(11),
      Q => m00_axi_awaddr(11),
      R => '0'
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[18]_i_1_n_0\,
      D => address(12),
      Q => m00_axi_awaddr(12),
      R => '0'
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[18]_i_1_n_0\,
      D => address(13),
      Q => m00_axi_awaddr(13),
      R => '0'
    );
\axi_awaddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[18]_i_1_n_0\,
      D => address(14),
      Q => m00_axi_awaddr(14),
      R => '0'
    );
\axi_awaddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[18]_i_1_n_0\,
      D => address(15),
      Q => m00_axi_awaddr(15),
      R => '0'
    );
\axi_awaddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[18]_i_1_n_0\,
      D => address(16),
      Q => m00_axi_awaddr(16),
      R => '0'
    );
\axi_awaddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[18]_i_1_n_0\,
      D => address(17),
      Q => m00_axi_awaddr(17),
      R => '0'
    );
\axi_awaddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[18]_i_1_n_0\,
      D => address(18),
      Q => m00_axi_awaddr(18),
      R => '0'
    );
\axi_awaddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[18]_i_1_n_0\,
      D => address(19),
      Q => axi_awaddr(19),
      R => '0'
    );
\axi_awaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[18]_i_1_n_0\,
      D => address(1),
      Q => m00_axi_awaddr(1),
      R => '0'
    );
\axi_awaddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[18]_i_1_n_0\,
      D => address(20),
      Q => axi_awaddr(20),
      R => '0'
    );
\axi_awaddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[18]_i_1_n_0\,
      D => address(21),
      Q => axi_awaddr(21),
      R => '0'
    );
\axi_awaddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[18]_i_1_n_0\,
      D => address(22),
      Q => axi_awaddr(22),
      R => '0'
    );
\axi_awaddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[18]_i_1_n_0\,
      D => address(23),
      Q => axi_awaddr(23),
      R => '0'
    );
\axi_awaddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[18]_i_1_n_0\,
      D => address(24),
      Q => axi_awaddr(24),
      R => '0'
    );
\axi_awaddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[18]_i_1_n_0\,
      D => address(25),
      Q => axi_awaddr(25),
      R => '0'
    );
\axi_awaddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[18]_i_1_n_0\,
      D => address(26),
      Q => axi_awaddr(26),
      R => '0'
    );
\axi_awaddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[18]_i_1_n_0\,
      D => address(27),
      Q => axi_awaddr(27),
      R => '0'
    );
\axi_awaddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[18]_i_1_n_0\,
      D => address(28),
      Q => axi_awaddr(28),
      R => '0'
    );
\axi_awaddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[18]_i_1_n_0\,
      D => address(29),
      Q => axi_awaddr(29),
      R => '0'
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[18]_i_1_n_0\,
      D => address(2),
      Q => m00_axi_awaddr(2),
      R => '0'
    );
\axi_awaddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[18]_i_1_n_0\,
      D => address(30),
      Q => axi_awaddr(30),
      R => '0'
    );
\axi_awaddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[18]_i_1_n_0\,
      D => address(31),
      Q => axi_awaddr(31),
      R => '0'
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[18]_i_1_n_0\,
      D => address(3),
      Q => m00_axi_awaddr(3),
      R => '0'
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[18]_i_1_n_0\,
      D => address(4),
      Q => m00_axi_awaddr(4),
      R => '0'
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[18]_i_1_n_0\,
      D => address(5),
      Q => m00_axi_awaddr(5),
      R => '0'
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[18]_i_1_n_0\,
      D => address(6),
      Q => m00_axi_awaddr(6),
      R => '0'
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[18]_i_1_n_0\,
      D => address(7),
      Q => m00_axi_awaddr(7),
      R => '0'
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[18]_i_1_n_0\,
      D => address(8),
      Q => m00_axi_awaddr(8),
      R => '0'
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[18]_i_1_n_0\,
      D => address(9),
      Q => m00_axi_awaddr(9),
      R => '0'
    );
axi_awvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => init_txn_ff2,
      I1 => init_txn_ff,
      I2 => m00_axi_aresetn,
      O => axi_awvalid_i_1_n_0
    );
axi_awvalid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => start_single_burst_write_reg_n_0,
      I1 => m00_axi_awready,
      I2 => \^axi_awvalid_reg_0\,
      O => axi_awvalid_i_2_n_0
    );
axi_awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_awvalid_i_2_n_0,
      Q => \^axi_awvalid_reg_0\,
      R => axi_awvalid_i_1_n_0
    );
axi_bready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m00_axi_bvalid,
      I1 => \^m_axi_bready\,
      O => axi_bready0
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_bready0,
      Q => \^m_axi_bready\,
      R => axi_awvalid_i_1_n_0
    );
axi_rready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E006E6E00000000"
    )
        port map (
      I0 => m00_axi_rvalid,
      I1 => \^axi_rready_reg_0\,
      I2 => m00_axi_rlast,
      I3 => init_txn_ff2,
      I4 => init_txn_ff,
      I5 => m00_axi_aresetn,
      O => axi_rready_i_1_n_0
    );
axi_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_rready_i_1_n_0,
      Q => \^axi_rready_reg_0\,
      R => '0'
    );
\axi_wdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5D5D5D"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_wready,
      I4 => \^m00_axi_wvalid\,
      O => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => data_in(0),
      Q => m00_axi_wdata(0),
      R => '0'
    );
\axi_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => data_in(10),
      Q => m00_axi_wdata(10),
      R => '0'
    );
\axi_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => data_in(11),
      Q => m00_axi_wdata(11),
      R => '0'
    );
\axi_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => data_in(12),
      Q => m00_axi_wdata(12),
      R => '0'
    );
\axi_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => data_in(13),
      Q => m00_axi_wdata(13),
      R => '0'
    );
\axi_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => data_in(14),
      Q => m00_axi_wdata(14),
      R => '0'
    );
\axi_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => data_in(15),
      Q => m00_axi_wdata(15),
      R => '0'
    );
\axi_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => data_in(16),
      Q => m00_axi_wdata(16),
      R => '0'
    );
\axi_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => data_in(17),
      Q => m00_axi_wdata(17),
      R => '0'
    );
\axi_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => data_in(18),
      Q => m00_axi_wdata(18),
      R => '0'
    );
\axi_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => data_in(19),
      Q => m00_axi_wdata(19),
      R => '0'
    );
\axi_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => data_in(1),
      Q => m00_axi_wdata(1),
      R => '0'
    );
\axi_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => data_in(20),
      Q => m00_axi_wdata(20),
      R => '0'
    );
\axi_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => data_in(21),
      Q => m00_axi_wdata(21),
      R => '0'
    );
\axi_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => data_in(22),
      Q => m00_axi_wdata(22),
      R => '0'
    );
\axi_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => data_in(23),
      Q => m00_axi_wdata(23),
      R => '0'
    );
\axi_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => data_in(24),
      Q => m00_axi_wdata(24),
      R => '0'
    );
\axi_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => data_in(25),
      Q => m00_axi_wdata(25),
      R => '0'
    );
\axi_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => data_in(26),
      Q => m00_axi_wdata(26),
      R => '0'
    );
\axi_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => data_in(27),
      Q => m00_axi_wdata(27),
      R => '0'
    );
\axi_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => data_in(28),
      Q => m00_axi_wdata(28),
      R => '0'
    );
\axi_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => data_in(29),
      Q => m00_axi_wdata(29),
      R => '0'
    );
\axi_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => data_in(2),
      Q => m00_axi_wdata(2),
      R => '0'
    );
\axi_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => data_in(30),
      Q => m00_axi_wdata(30),
      R => '0'
    );
\axi_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => data_in(31),
      Q => m00_axi_wdata(31),
      R => '0'
    );
\axi_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => data_in(3),
      Q => m00_axi_wdata(3),
      R => '0'
    );
\axi_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => data_in(4),
      Q => m00_axi_wdata(4),
      R => '0'
    );
\axi_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => data_in(5),
      Q => m00_axi_wdata(5),
      R => '0'
    );
\axi_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => data_in(6),
      Q => m00_axi_wdata(6),
      R => '0'
    );
\axi_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => data_in(7),
      Q => m00_axi_wdata(7),
      R => '0'
    );
\axi_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => data_in(8),
      Q => m00_axi_wdata(8),
      R => '0'
    );
\axi_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => data_in(9),
      Q => m00_axi_wdata(9),
      R => '0'
    );
axi_wlast_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => '1',
      Q => \^m00_axi_wlast\,
      R => axi_awvalid_i_1_n_0
    );
axi_wvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2EEE"
    )
        port map (
      I0 => start_single_burst_write_reg_n_0,
      I1 => \^m00_axi_wvalid\,
      I2 => m00_axi_wready,
      I3 => \^m00_axi_wlast\,
      O => axi_wvalid_i_1_n_0
    );
axi_wvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_wvalid_i_1_n_0,
      Q => \^m00_axi_wvalid\,
      R => axi_awvalid_i_1_n_0
    );
burst_read_active_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => start_single_burst_read_reg_n_0,
      I1 => m00_axi_rlast,
      I2 => \^axi_rready_reg_0\,
      I3 => m00_axi_rvalid,
      I4 => burst_read_active,
      O => burst_read_active_i_1_n_0
    );
burst_read_active_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => burst_read_active_i_1_n_0,
      Q => burst_read_active,
      R => axi_awvalid_i_1_n_0
    );
burst_write_active_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => start_single_burst_write_reg_n_0,
      I1 => \^m_axi_bready\,
      I2 => m00_axi_bvalid,
      I3 => burst_write_active,
      O => burst_write_active_i_1_n_0
    );
burst_write_active_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => burst_write_active_i_1_n_0,
      Q => burst_write_active,
      R => axi_awvalid_i_1_n_0
    );
compare_done_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axi_aresetn,
      O => compare_done_i_1_n_0
    );
compare_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5FFF50CF00C00"
    )
        port map (
      I0 => \init_txn_pulse__0\,
      I1 => reads_done,
      I2 => mst_exec_state(0),
      I3 => mst_exec_state(1),
      I4 => writes_done,
      I5 => \^done\,
      O => compare_done_i_2_n_0
    );
compare_done_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      O => \init_txn_pulse__0\
    );
compare_done_reg: unisim.vcomponents.FDSE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => compare_done_i_2_n_0,
      Q => \^done\,
      S => compare_done_i_1_n_0
    );
\data_out[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5D5D5D"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_rvalid,
      I4 => \^axi_rready_reg_0\,
      O => \data_out[31]_i_1_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \data_out[31]_i_1_n_0\,
      D => m00_axi_rdata(0),
      Q => data_out(0),
      R => '0'
    );
\data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \data_out[31]_i_1_n_0\,
      D => m00_axi_rdata(10),
      Q => data_out(10),
      R => '0'
    );
\data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \data_out[31]_i_1_n_0\,
      D => m00_axi_rdata(11),
      Q => data_out(11),
      R => '0'
    );
\data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \data_out[31]_i_1_n_0\,
      D => m00_axi_rdata(12),
      Q => data_out(12),
      R => '0'
    );
\data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \data_out[31]_i_1_n_0\,
      D => m00_axi_rdata(13),
      Q => data_out(13),
      R => '0'
    );
\data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \data_out[31]_i_1_n_0\,
      D => m00_axi_rdata(14),
      Q => data_out(14),
      R => '0'
    );
\data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \data_out[31]_i_1_n_0\,
      D => m00_axi_rdata(15),
      Q => data_out(15),
      R => '0'
    );
\data_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \data_out[31]_i_1_n_0\,
      D => m00_axi_rdata(16),
      Q => data_out(16),
      R => '0'
    );
\data_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \data_out[31]_i_1_n_0\,
      D => m00_axi_rdata(17),
      Q => data_out(17),
      R => '0'
    );
\data_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \data_out[31]_i_1_n_0\,
      D => m00_axi_rdata(18),
      Q => data_out(18),
      R => '0'
    );
\data_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \data_out[31]_i_1_n_0\,
      D => m00_axi_rdata(19),
      Q => data_out(19),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \data_out[31]_i_1_n_0\,
      D => m00_axi_rdata(1),
      Q => data_out(1),
      R => '0'
    );
\data_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \data_out[31]_i_1_n_0\,
      D => m00_axi_rdata(20),
      Q => data_out(20),
      R => '0'
    );
\data_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \data_out[31]_i_1_n_0\,
      D => m00_axi_rdata(21),
      Q => data_out(21),
      R => '0'
    );
\data_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \data_out[31]_i_1_n_0\,
      D => m00_axi_rdata(22),
      Q => data_out(22),
      R => '0'
    );
\data_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \data_out[31]_i_1_n_0\,
      D => m00_axi_rdata(23),
      Q => data_out(23),
      R => '0'
    );
\data_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \data_out[31]_i_1_n_0\,
      D => m00_axi_rdata(24),
      Q => data_out(24),
      R => '0'
    );
\data_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \data_out[31]_i_1_n_0\,
      D => m00_axi_rdata(25),
      Q => data_out(25),
      R => '0'
    );
\data_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \data_out[31]_i_1_n_0\,
      D => m00_axi_rdata(26),
      Q => data_out(26),
      R => '0'
    );
\data_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \data_out[31]_i_1_n_0\,
      D => m00_axi_rdata(27),
      Q => data_out(27),
      R => '0'
    );
\data_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \data_out[31]_i_1_n_0\,
      D => m00_axi_rdata(28),
      Q => data_out(28),
      R => '0'
    );
\data_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \data_out[31]_i_1_n_0\,
      D => m00_axi_rdata(29),
      Q => data_out(29),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \data_out[31]_i_1_n_0\,
      D => m00_axi_rdata(2),
      Q => data_out(2),
      R => '0'
    );
\data_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \data_out[31]_i_1_n_0\,
      D => m00_axi_rdata(30),
      Q => data_out(30),
      R => '0'
    );
\data_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \data_out[31]_i_1_n_0\,
      D => m00_axi_rdata(31),
      Q => data_out(31),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \data_out[31]_i_1_n_0\,
      D => m00_axi_rdata(3),
      Q => data_out(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \data_out[31]_i_1_n_0\,
      D => m00_axi_rdata(4),
      Q => data_out(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \data_out[31]_i_1_n_0\,
      D => m00_axi_rdata(5),
      Q => data_out(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \data_out[31]_i_1_n_0\,
      D => m00_axi_rdata(6),
      Q => data_out(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \data_out[31]_i_1_n_0\,
      D => m00_axi_rdata(7),
      Q => data_out(7),
      R => '0'
    );
\data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \data_out[31]_i_1_n_0\,
      D => m00_axi_rdata(8),
      Q => data_out(8),
      R => '0'
    );
\data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \data_out[31]_i_1_n_0\,
      D => m00_axi_rdata(9),
      Q => data_out(9),
      R => '0'
    );
error_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => m00_axi_rresp(0),
      I1 => p_6_in,
      I2 => m00_axi_bresp(0),
      I3 => \^m_axi_bready\,
      I4 => m00_axi_bvalid,
      I5 => \^error_reg\,
      O => error_reg_i_1_n_0
    );
error_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rready_reg_0\,
      I1 => m00_axi_rvalid,
      O => p_6_in
    );
error_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => error_reg_i_1_n_0,
      Q => \^error_reg\,
      R => axi_awvalid_i_1_n_0
    );
init_txn_ff2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => init_txn_ff,
      I1 => m00_axi_aresetn,
      O => init_txn_ff2_i_1_n_0
    );
init_txn_ff2_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => init_txn_ff2_i_1_n_0,
      Q => init_txn_ff2,
      R => '0'
    );
init_txn_ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => trigger,
      I1 => m00_axi_aresetn,
      O => init_txn_ff_i_1_n_0
    );
init_txn_ff_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => init_txn_ff_i_1_n_0,
      Q => init_txn_ff,
      R => '0'
    );
\m00_axi_araddr[19]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m00_axi_araddr[19]_INST_0_n_0\,
      CO(2) => \m00_axi_araddr[19]_INST_0_n_1\,
      CO(1) => \m00_axi_araddr[19]_INST_0_n_2\,
      CO(0) => \m00_axi_araddr[19]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => axi_araddr(20),
      DI(0) => '0',
      O(3 downto 0) => m00_axi_araddr(22 downto 19),
      S(3 downto 2) => axi_araddr(22 downto 21),
      S(1) => \m00_axi_araddr[19]_INST_0_i_1_n_0\,
      S(0) => axi_araddr(19)
    );
\m00_axi_araddr[19]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_araddr(20),
      O => \m00_axi_araddr[19]_INST_0_i_1_n_0\
    );
\m00_axi_araddr[23]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axi_araddr[19]_INST_0_n_0\,
      CO(3) => \m00_axi_araddr[23]_INST_0_n_0\,
      CO(2) => \m00_axi_araddr[23]_INST_0_n_1\,
      CO(1) => \m00_axi_araddr[23]_INST_0_n_2\,
      CO(0) => \m00_axi_araddr[23]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => m00_axi_araddr(26 downto 23),
      S(3 downto 0) => axi_araddr(26 downto 23)
    );
\m00_axi_araddr[27]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axi_araddr[23]_INST_0_n_0\,
      CO(3) => \m00_axi_araddr[27]_INST_0_n_0\,
      CO(2) => \m00_axi_araddr[27]_INST_0_n_1\,
      CO(1) => \m00_axi_araddr[27]_INST_0_n_2\,
      CO(0) => \m00_axi_araddr[27]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => m00_axi_araddr(30 downto 27),
      S(3 downto 0) => axi_araddr(30 downto 27)
    );
\m00_axi_araddr[31]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axi_araddr[27]_INST_0_n_0\,
      CO(3 downto 0) => \NLW_m00_axi_araddr[31]_INST_0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_m00_axi_araddr[31]_INST_0_O_UNCONNECTED\(3 downto 1),
      O(0) => m00_axi_araddr(31),
      S(3 downto 1) => B"000",
      S(0) => axi_araddr(31)
    );
\m00_axi_awaddr[19]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m00_axi_awaddr[19]_INST_0_n_0\,
      CO(2) => \m00_axi_awaddr[19]_INST_0_n_1\,
      CO(1) => \m00_axi_awaddr[19]_INST_0_n_2\,
      CO(0) => \m00_axi_awaddr[19]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => axi_awaddr(20),
      DI(0) => '0',
      O(3 downto 0) => m00_axi_awaddr(22 downto 19),
      S(3 downto 2) => axi_awaddr(22 downto 21),
      S(1) => \m00_axi_awaddr[19]_INST_0_i_1_n_0\,
      S(0) => axi_awaddr(19)
    );
\m00_axi_awaddr[19]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_awaddr(20),
      O => \m00_axi_awaddr[19]_INST_0_i_1_n_0\
    );
\m00_axi_awaddr[23]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axi_awaddr[19]_INST_0_n_0\,
      CO(3) => \m00_axi_awaddr[23]_INST_0_n_0\,
      CO(2) => \m00_axi_awaddr[23]_INST_0_n_1\,
      CO(1) => \m00_axi_awaddr[23]_INST_0_n_2\,
      CO(0) => \m00_axi_awaddr[23]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => m00_axi_awaddr(26 downto 23),
      S(3 downto 0) => axi_awaddr(26 downto 23)
    );
\m00_axi_awaddr[27]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axi_awaddr[23]_INST_0_n_0\,
      CO(3) => \m00_axi_awaddr[27]_INST_0_n_0\,
      CO(2) => \m00_axi_awaddr[27]_INST_0_n_1\,
      CO(1) => \m00_axi_awaddr[27]_INST_0_n_2\,
      CO(0) => \m00_axi_awaddr[27]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => m00_axi_awaddr(30 downto 27),
      S(3 downto 0) => axi_awaddr(30 downto 27)
    );
\m00_axi_awaddr[31]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_axi_awaddr[27]_INST_0_n_0\,
      CO(3 downto 0) => \NLW_m00_axi_awaddr[31]_INST_0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_m00_axi_awaddr[31]_INST_0_O_UNCONNECTED\(3 downto 1),
      O(0) => m00_axi_awaddr(31),
      S(3 downto 1) => B"000",
      S(0) => axi_awaddr(31)
    );
reads_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => m00_axi_rvalid,
      I1 => \^axi_rready_reg_0\,
      I2 => reads_done,
      O => reads_done_i_1_n_0
    );
reads_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => reads_done_i_1_n_0,
      Q => reads_done,
      R => axi_awvalid_i_1_n_0
    );
start_single_burst_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0FF00000100"
    )
        port map (
      I0 => burst_read_active,
      I1 => \^axi_arvalid_reg_0\,
      I2 => mst_exec_state(0),
      I3 => mst_exec_state(1),
      I4 => reads_done,
      I5 => start_single_burst_read_reg_n_0,
      O => start_single_burst_read_i_1_n_0
    );
start_single_burst_read_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => start_single_burst_read_i_1_n_0,
      Q => start_single_burst_read_reg_n_0,
      R => compare_done_i_1_n_0
    );
start_single_burst_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0FF00000100"
    )
        port map (
      I0 => \^axi_awvalid_reg_0\,
      I1 => burst_write_active,
      I2 => mst_exec_state(1),
      I3 => mst_exec_state(0),
      I4 => writes_done,
      I5 => start_single_burst_write_reg_n_0,
      O => start_single_burst_write_i_1_n_0
    );
start_single_burst_write_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => start_single_burst_write_i_1_n_0,
      Q => start_single_burst_write_reg_n_0,
      R => compare_done_i_1_n_0
    );
writes_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^m_axi_bready\,
      I1 => m00_axi_bvalid,
      I2 => writes_done,
      O => writes_done_i_1_n_0
    );
writes_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => writes_done_i_1_n_0,
      Q => writes_done,
      R => axi_awvalid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_Converter_0_0_AXI_Converter_v1_0 is
  port (
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_BREADY : out STD_LOGIC;
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_arvalid_reg : out STD_LOGIC;
    axi_awvalid_reg : out STD_LOGIC;
    axi_rready_reg : out STD_LOGIC;
    m00_axi_wvalid : out STD_LOGIC;
    error : out STD_LOGIC;
    done : out STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    address : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_arready : in STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    write_nread : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    trigger : in STD_LOGIC;
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_Converter_0_0_AXI_Converter_v1_0 : entity is "AXI_Converter_v1_0";
end design_1_AXI_Converter_0_0_AXI_Converter_v1_0;

architecture STRUCTURE of design_1_AXI_Converter_0_0_AXI_Converter_v1_0 is
begin
AXI_Converter_v1_0_M00_AXI_inst: entity work.design_1_AXI_Converter_0_0_AXI_Converter_v1_0_M00_AXI
     port map (
      M_AXI_BREADY => M_AXI_BREADY,
      address(31 downto 0) => address(31 downto 0),
      axi_arvalid_reg_0 => axi_arvalid_reg,
      axi_awvalid_reg_0 => axi_awvalid_reg,
      axi_rready_reg_0 => axi_rready_reg,
      data_in(31 downto 0) => data_in(31 downto 0),
      data_out(31 downto 0) => data_out(31 downto 0),
      done => done,
      error => error,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(31 downto 0) => m00_axi_araddr(31 downto 0),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_awaddr(31 downto 0) => m00_axi_awaddr(31 downto 0),
      m00_axi_awready => m00_axi_awready,
      m00_axi_bresp(0) => m00_axi_bresp(0),
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_rdata(31 downto 0) => m00_axi_rdata(31 downto 0),
      m00_axi_rlast => m00_axi_rlast,
      m00_axi_rresp(0) => m00_axi_rresp(0),
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_wdata(31 downto 0) => m00_axi_wdata(31 downto 0),
      m00_axi_wlast => m00_axi_wlast,
      m00_axi_wready => m00_axi_wready,
      m00_axi_wvalid => m00_axi_wvalid,
      trigger => trigger,
      write_nread => write_nread
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_Converter_0_0 is
  port (
    address : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write_nread : in STD_LOGIC;
    txn_pulse_passthrough : out STD_LOGIC;
    trigger : in STD_LOGIC;
    done : out STD_LOGIC;
    error : out STD_LOGIC;
    m00_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_awlock : out STD_LOGIC;
    m00_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_wuser : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_arlock : out STD_LOGIC;
    m00_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_ruser : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_AXI_Converter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXI_Converter_0_0 : entity is "design_1_AXI_Converter_0_0,AXI_Converter_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_AXI_Converter_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_AXI_Converter_0_0 : entity is "AXI_Converter_v1_0,Vivado 2019.1";
end design_1_AXI_Converter_0_0;

architecture STRUCTURE of design_1_AXI_Converter_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axi_aclk : signal is "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axi_aresetn : signal is "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of m00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY";
  attribute X_INTERFACE_INFO of m00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID";
  attribute X_INTERFACE_INFO of m00_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of m00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY";
  attribute X_INTERFACE_INFO of m00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID";
  attribute X_INTERFACE_INFO of m00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BREADY";
  attribute X_INTERFACE_INFO of m00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BVALID";
  attribute X_INTERFACE_INFO of m00_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RLAST";
  attribute X_INTERFACE_INFO of m00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of m00_axi_rready : signal is "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 32, RUSER_WIDTH 32, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RVALID";
  attribute X_INTERFACE_INFO of m00_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WLAST";
  attribute X_INTERFACE_INFO of m00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WREADY";
  attribute X_INTERFACE_INFO of m00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WVALID";
  attribute X_INTERFACE_INFO of m00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR";
  attribute X_INTERFACE_INFO of m00_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST";
  attribute X_INTERFACE_INFO of m00_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of m00_axi_arid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARID";
  attribute X_INTERFACE_INFO of m00_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN";
  attribute X_INTERFACE_INFO of m00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT";
  attribute X_INTERFACE_INFO of m00_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS";
  attribute X_INTERFACE_INFO of m00_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE";
  attribute X_INTERFACE_INFO of m00_axi_aruser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARUSER";
  attribute X_INTERFACE_INFO of m00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR";
  attribute X_INTERFACE_INFO of m00_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST";
  attribute X_INTERFACE_INFO of m00_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of m00_axi_awid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWID";
  attribute X_INTERFACE_INFO of m00_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN";
  attribute X_INTERFACE_INFO of m00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT";
  attribute X_INTERFACE_INFO of m00_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS";
  attribute X_INTERFACE_INFO of m00_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE";
  attribute X_INTERFACE_INFO of m00_axi_awuser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWUSER";
  attribute X_INTERFACE_INFO of m00_axi_bid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BID";
  attribute X_INTERFACE_INFO of m00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BRESP";
  attribute X_INTERFACE_INFO of m00_axi_buser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BUSER";
  attribute X_INTERFACE_INFO of m00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RDATA";
  attribute X_INTERFACE_INFO of m00_axi_rid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RID";
  attribute X_INTERFACE_INFO of m00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RRESP";
  attribute X_INTERFACE_INFO of m00_axi_ruser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RUSER";
  attribute X_INTERFACE_INFO of m00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WDATA";
  attribute X_INTERFACE_INFO of m00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB";
  attribute X_INTERFACE_INFO of m00_axi_wuser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WUSER";
begin
  m00_axi_arburst(1) <= \<const0>\;
  m00_axi_arburst(0) <= \<const1>\;
  m00_axi_arcache(3) <= \<const0>\;
  m00_axi_arcache(2) <= \<const0>\;
  m00_axi_arcache(1) <= \<const1>\;
  m00_axi_arcache(0) <= \<const0>\;
  m00_axi_arid(0) <= \<const0>\;
  m00_axi_arlen(7) <= \<const0>\;
  m00_axi_arlen(6) <= \<const0>\;
  m00_axi_arlen(5) <= \<const0>\;
  m00_axi_arlen(4) <= \<const0>\;
  m00_axi_arlen(3) <= \<const0>\;
  m00_axi_arlen(2) <= \<const0>\;
  m00_axi_arlen(1) <= \<const0>\;
  m00_axi_arlen(0) <= \<const0>\;
  m00_axi_arlock <= \<const0>\;
  m00_axi_arprot(2) <= \<const0>\;
  m00_axi_arprot(1) <= \<const0>\;
  m00_axi_arprot(0) <= \<const0>\;
  m00_axi_arqos(3) <= \<const0>\;
  m00_axi_arqos(2) <= \<const0>\;
  m00_axi_arqos(1) <= \<const0>\;
  m00_axi_arqos(0) <= \<const0>\;
  m00_axi_arsize(2) <= \<const0>\;
  m00_axi_arsize(1) <= \<const1>\;
  m00_axi_arsize(0) <= \<const0>\;
  m00_axi_aruser(0) <= \<const1>\;
  m00_axi_awburst(1) <= \<const0>\;
  m00_axi_awburst(0) <= \<const1>\;
  m00_axi_awcache(3) <= \<const0>\;
  m00_axi_awcache(2) <= \<const0>\;
  m00_axi_awcache(1) <= \<const1>\;
  m00_axi_awcache(0) <= \<const0>\;
  m00_axi_awid(0) <= \<const0>\;
  m00_axi_awlen(7) <= \<const0>\;
  m00_axi_awlen(6) <= \<const0>\;
  m00_axi_awlen(5) <= \<const0>\;
  m00_axi_awlen(4) <= \<const0>\;
  m00_axi_awlen(3) <= \<const0>\;
  m00_axi_awlen(2) <= \<const0>\;
  m00_axi_awlen(1) <= \<const0>\;
  m00_axi_awlen(0) <= \<const0>\;
  m00_axi_awlock <= \<const0>\;
  m00_axi_awprot(2) <= \<const0>\;
  m00_axi_awprot(1) <= \<const0>\;
  m00_axi_awprot(0) <= \<const0>\;
  m00_axi_awqos(3) <= \<const0>\;
  m00_axi_awqos(2) <= \<const0>\;
  m00_axi_awqos(1) <= \<const0>\;
  m00_axi_awqos(0) <= \<const0>\;
  m00_axi_awsize(2) <= \<const0>\;
  m00_axi_awsize(1) <= \<const1>\;
  m00_axi_awsize(0) <= \<const0>\;
  m00_axi_awuser(0) <= \<const1>\;
  m00_axi_wstrb(3) <= \<const1>\;
  m00_axi_wstrb(2) <= \<const1>\;
  m00_axi_wstrb(1) <= \<const1>\;
  m00_axi_wstrb(0) <= \<const1>\;
  m00_axi_wuser(31) <= \<const0>\;
  m00_axi_wuser(30) <= \<const0>\;
  m00_axi_wuser(29) <= \<const0>\;
  m00_axi_wuser(28) <= \<const0>\;
  m00_axi_wuser(27) <= \<const0>\;
  m00_axi_wuser(26) <= \<const0>\;
  m00_axi_wuser(25) <= \<const0>\;
  m00_axi_wuser(24) <= \<const0>\;
  m00_axi_wuser(23) <= \<const0>\;
  m00_axi_wuser(22) <= \<const0>\;
  m00_axi_wuser(21) <= \<const0>\;
  m00_axi_wuser(20) <= \<const0>\;
  m00_axi_wuser(19) <= \<const0>\;
  m00_axi_wuser(18) <= \<const0>\;
  m00_axi_wuser(17) <= \<const0>\;
  m00_axi_wuser(16) <= \<const0>\;
  m00_axi_wuser(15) <= \<const0>\;
  m00_axi_wuser(14) <= \<const0>\;
  m00_axi_wuser(13) <= \<const0>\;
  m00_axi_wuser(12) <= \<const0>\;
  m00_axi_wuser(11) <= \<const0>\;
  m00_axi_wuser(10) <= \<const0>\;
  m00_axi_wuser(9) <= \<const0>\;
  m00_axi_wuser(8) <= \<const0>\;
  m00_axi_wuser(7) <= \<const0>\;
  m00_axi_wuser(6) <= \<const0>\;
  m00_axi_wuser(5) <= \<const0>\;
  m00_axi_wuser(4) <= \<const0>\;
  m00_axi_wuser(3) <= \<const0>\;
  m00_axi_wuser(2) <= \<const0>\;
  m00_axi_wuser(1) <= \<const0>\;
  m00_axi_wuser(0) <= \<const0>\;
  txn_pulse_passthrough <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_AXI_Converter_0_0_AXI_Converter_v1_0
     port map (
      M_AXI_BREADY => m00_axi_bready,
      address(31 downto 0) => address(31 downto 0),
      axi_arvalid_reg => m00_axi_arvalid,
      axi_awvalid_reg => m00_axi_awvalid,
      axi_rready_reg => m00_axi_rready,
      data_in(31 downto 0) => data_in(31 downto 0),
      data_out(31 downto 0) => data_out(31 downto 0),
      done => done,
      error => error,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(31 downto 0) => m00_axi_araddr(31 downto 0),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_awaddr(31 downto 0) => m00_axi_awaddr(31 downto 0),
      m00_axi_awready => m00_axi_awready,
      m00_axi_bresp(0) => m00_axi_bresp(1),
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_rdata(31 downto 0) => m00_axi_rdata(31 downto 0),
      m00_axi_rlast => m00_axi_rlast,
      m00_axi_rresp(0) => m00_axi_rresp(1),
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_wdata(31 downto 0) => m00_axi_wdata(31 downto 0),
      m00_axi_wlast => m00_axi_wlast,
      m00_axi_wready => m00_axi_wready,
      m00_axi_wvalid => m00_axi_wvalid,
      trigger => trigger,
      write_nread => write_nread
    );
end STRUCTURE;
