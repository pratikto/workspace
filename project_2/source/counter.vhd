----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/18/2020 03:53:26 PM
-- Design Name: 
-- Module Name: counter - Behavioral
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
use ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;
 
entity counter is 
  port(CLK, SCLR, CE : in std_logic; 
        Q : out std_logic_vector(63 downto 0)); 
end counter; 
architecture archi of counter is 
  signal tmp: std_logic_vector(63 downto 0); 
  begin 
    process (CLK, SCLR) 
      begin 
        if (SCLR='1') then 
          tmp <= X"0000000000000000"; 
        elsif (CLK'event and CLK='1') then 
          if (CE='1') then 
            tmp <= tmp + 1; 
          end if; 
        end if; 
    end process; 
    Q <= tmp; 
end archi;
