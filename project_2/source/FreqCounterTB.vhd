----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/31/2020 10:16:34 AM
-- Design Name: 
-- Module Name: FreqCounterTB - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity FreqCounterTB is
--  Port ( );
end FreqCounterTB;

architecture Behavioral of FreqCounterTB is
component Frequency_Counter_wrapper
    port(
    ready : out STD_LOGIC;
    error : out STD_LOGIC;
    clk : in STD_LOGIC;
    Freq_Input : in STD_LOGIC;
    gate : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Freq_Output : out STD_LOGIC_VECTOR ( 63 downto 0 )
    );
end component;

--Input Signal
signal SCLR : STD_LOGIC;
signal clk : STD_LOGIC;
signal gate : STD_LOGIC;
signal Freq_Input : STD_LOGIC;

--Output Signal
signal Freq_Output : STD_LOGIC_VECTOR ( 63 downto 0 );
signal error : STD_LOGIC;
signal ready : STD_LOGIC;

--Constant definition
constant clock : time := 1ps;
constant gate_time : time := 125ns;
constant freq_time : time := 50ps;

begin
    UUT : Frequency_Counter_wrapper port map(
        Freq_Output => Freq_Output,
        SCLR => SCLR,
        clk => clk,
        error => error,
        gate => gate,
        Freq_Input => Freq_Input,
        ready => ready
    );

    SCLR_stimulus : process
    begin
        SCLR <= '1';
        wait for clock/2;
        SCLR <= '0';
        wait;
    end process;
    
    clk_stimulus : process
    begin
        clk <= '1';
        wait for clock;
        clk <= '0';
        wait for clock;
    end process;
   
    gate_stimulus : process
    begin
        gate <= '1';
        wait for gate_time;
        gate <= '0';
        wait for gate_time;
    end process; 
    
    inpSignal_stimulus : process
    begin
        Freq_Input <= '1';
        wait for freq_time;
        Freq_Input <= '0';
        wait for freq_time;
    end process;     
end Behavioral;
