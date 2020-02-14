----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:27:34 11/05/2018 
-- Design Name: 
-- Module Name:    counter - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity counter is
	Port ( clock,clear : in STD_LOGIC;
			 count : out STD_LOGIC);
end counter;

architecture Behavioral of counter is
	Signal cnt: STD_LOGIC_VECTOR (17 downto 0);
begin
	process(clock,clear)
		begin
			if clear='1' then
				cnt(17 downto 0) <= "000000000000000000";
				count <= '0';
			elsif (clock'event and clock='1') then
				cnt <= cnt + 1;
			end if;
			if cnt="001100001101010000" then
				count <= '1';
			end if;
	end process;
end Behavioral;

