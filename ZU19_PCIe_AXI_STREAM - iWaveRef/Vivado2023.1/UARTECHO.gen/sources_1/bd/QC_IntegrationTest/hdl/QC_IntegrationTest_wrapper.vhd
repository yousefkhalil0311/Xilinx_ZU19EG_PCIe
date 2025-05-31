--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Thu May 29 23:08:40 2025
--Host        : YousefPC running 64-bit major release  (build 9200)
--Command     : generate_target QC_IntegrationTest_wrapper.bd
--Design      : QC_IntegrationTest_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity QC_IntegrationTest_wrapper is
  port (
    RSTB : out STD_LOGIC_VECTOR ( 0 to 0 );
    diff_clock_rtl_0_clk_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    diff_clock_rtl_0_clk_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    pcie_7x_mgt_rtl_0_rxn : in STD_LOGIC_VECTOR ( 0 to 0 );
    pcie_7x_mgt_rtl_0_rxp : in STD_LOGIC_VECTOR ( 0 to 0 );
    pcie_7x_mgt_rtl_0_txn : out STD_LOGIC_VECTOR ( 0 to 0 );
    pcie_7x_mgt_rtl_0_txp : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_rtl_0 : in STD_LOGIC;
    uart_in_rx : in STD_LOGIC;
    uart_out_tx : out STD_LOGIC
  );
end QC_IntegrationTest_wrapper;

architecture STRUCTURE of QC_IntegrationTest_wrapper is
  component QC_IntegrationTest is
  port (
    pcie_7x_mgt_rtl_0_rxn : in STD_LOGIC_VECTOR ( 0 to 0 );
    pcie_7x_mgt_rtl_0_rxp : in STD_LOGIC_VECTOR ( 0 to 0 );
    pcie_7x_mgt_rtl_0_txn : out STD_LOGIC_VECTOR ( 0 to 0 );
    pcie_7x_mgt_rtl_0_txp : out STD_LOGIC_VECTOR ( 0 to 0 );
    diff_clock_rtl_0_clk_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    diff_clock_rtl_0_clk_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset_rtl_0 : in STD_LOGIC;
    RSTB : out STD_LOGIC_VECTOR ( 0 to 0 );
    uart_out_tx : out STD_LOGIC;
    uart_in_rx : in STD_LOGIC
  );
  end component QC_IntegrationTest;
begin
QC_IntegrationTest_i: component QC_IntegrationTest
     port map (
      RSTB(0) => RSTB(0),
      diff_clock_rtl_0_clk_n(0) => diff_clock_rtl_0_clk_n(0),
      diff_clock_rtl_0_clk_p(0) => diff_clock_rtl_0_clk_p(0),
      pcie_7x_mgt_rtl_0_rxn(0) => pcie_7x_mgt_rtl_0_rxn(0),
      pcie_7x_mgt_rtl_0_rxp(0) => pcie_7x_mgt_rtl_0_rxp(0),
      pcie_7x_mgt_rtl_0_txn(0) => pcie_7x_mgt_rtl_0_txn(0),
      pcie_7x_mgt_rtl_0_txp(0) => pcie_7x_mgt_rtl_0_txp(0),
      reset_rtl_0 => reset_rtl_0,
      uart_in_rx => uart_in_rx,
      uart_out_tx => uart_out_tx
    );
end STRUCTURE;
