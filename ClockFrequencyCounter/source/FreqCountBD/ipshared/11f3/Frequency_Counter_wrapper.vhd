--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1.1 (win64) Build 2960000 Wed Aug  5 22:57:20 MDT 2020
--Date        : Tue Sep  8 10:33:47 2020
--Host        : CNB406-TT081 running 64-bit major release  (build 9200)
--Command     : generate_target Frequency_Counter_wrapper.bd
--Design      : Frequency_Counter_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Frequency_Counter_wrapper is
  port (
    Freq_Input : in STD_LOGIC;
    Freq_Output : out STD_LOGIC_VECTOR ( 63 downto 0 );
    SCLR : in STD_LOGIC;
    clk : in STD_LOGIC;
    error : out STD_LOGIC;
    gate : in STD_LOGIC;
    ready : out STD_LOGIC
  );
end Frequency_Counter_wrapper;

architecture STRUCTURE of Frequency_Counter_wrapper is
  component Frequency_Counter is
  port (
    ready : out STD_LOGIC;
    error : out STD_LOGIC;
    Freq_Output : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Freq_Input : in STD_LOGIC;
    gate : in STD_LOGIC;
    clk : in STD_LOGIC;
    SCLR : in STD_LOGIC
  );
  end component Frequency_Counter;
begin
Frequency_Counter_i: component Frequency_Counter
     port map (
      Freq_Input => Freq_Input,
      Freq_Output(63 downto 0) => Freq_Output(63 downto 0),
      SCLR => SCLR,
      clk => clk,
      error => error,
      gate => gate,
      ready => ready
    );
end STRUCTURE;
