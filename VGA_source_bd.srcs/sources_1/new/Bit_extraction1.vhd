----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.10.2025 16:54:27
-- Design Name: 
-- Module Name: Bit_extraction1 - Behavioral
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

entity Bit_extraction1 is
    Port ( DIN : in STD_LOGIC_VECTOR (7 downto 0);
           DOUT : out STD_LOGIC_VECTOR (3 downto 0);
           Sel_ActVideo : in STD_LOGIC);
end Bit_extraction1;

architecture Behavioral of Bit_extraction1 is

begin


    process(DIN, Sel_ActVideo)
    begin
        if Sel_ActVideo = '1' then
            DOUT <= DIN(7 downto 4);
        else
            DOUT <= "0000";
        end if;
    end process;

end Behavioral;
