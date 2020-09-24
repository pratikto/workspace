----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/31/2020 09:23:57 AM
-- Design Name: 
-- Module Name: FSM - Behavioral
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

entity FSM is
    Port ( clk : in STD_LOGIC;
           clr : in STD_LOGIC;
           gate : in STD_LOGIC;
           load : out STD_LOGIC;
           ready : out STD_LOGIC;
           error : out STD_LOGIC);
end FSM;

architecture Behavioral of FSM is
type state_type is ( s0, s1, s2, s3, s4);
signal present_state, next_state : state_type;
begin
    sreg: process (clk, clr)
    begin
        if clr = '1' then
            present_state <= s0;
        elsif clk'event and clk = '1' then
            present_state <= next_state;
        end if;
    end process;
    
    C1 : process (present_state, gate)
    begin
        case present_state is
            when s0 =>
                if gate = '1' then
                    next_state <= s1;
                else
                    next_state <= s0;
                end if;
            when s1 =>
                if gate = '1' then
                    next_state <= s1;
                else
                    next_state <= s2;
                end if;
            when s2 =>
                if gate = '1' then
                    next_state <= s4;
                else
                    next_state <= s3;
                end if;
            when s3 =>
                if gate = '1' then
                    next_state <= s1;
                else
                    next_state <= s3;
                end if;
            when s4 =>
                if gate = '1' then
                    next_state <= s4;
                else
                    next_state <= s0;
                end if;
            when others =>
                null;                
        end case;
    end process;
    
    C2: process (present_state)
    begin
        case present_state is
            when s0 =>
                load <= '0';
                ready <= '0';
                error <= '0';
            when s1 =>
                load <= '0';
                ready <= '0';
                error <= '0';
            when s2 =>
                load <= '1';
                ready <= '0';
                error <= '0';
            when s3 =>
                load <= '0';
                ready <= '1';
                error <= '0';
            when s4 =>
                load <= '0';
                ready <= '1';
                error <= '1';
            when others =>
                null;
        end case;
    end process;
end Behavioral;
