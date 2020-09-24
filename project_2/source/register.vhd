----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/31/2020 09:26:09 AM
-- Design Name: 
-- Module Name: register - Behavioral
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

entity reg is
    generic ( N : integer := 64); 
    Port ( load : in STD_LOGIC;
           clk : in STD_LOGIC;
           clr : in STD_LOGIC;
           d : in STD_LOGIC_VECTOR (N-1 downto 0);
           q : out STD_LOGIC_VECTOR (N-1 downto 0));
end reg;

architecture Behavioral of reg is

begin
    process (clk, clr)
    begin
        if clr = '1' then
            q <= (others => '0');
        elsif clk'event and clk = '1' then
            if load = '1' then
                q <= d;
            end if;
        end if;
    end process;

end Behavioral;
