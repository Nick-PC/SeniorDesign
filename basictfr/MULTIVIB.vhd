library ieee;
use ieee.std_logic_1164.all;

entity MULTIVIB is 
    port (  A,clk:	in std_logic;
            Z:		out std_logic
);
end MULTIVIB;

architecture Behavioral of MULTIVIB is
	Signal Az: std_logic;
begin
    process(A,Az,clk)
    begin
			if(clk'event and clk='1')then
				if(Az='1')then
					Az<='0';
				elsif(A'event and A='1' and Az='0')then --if A has rising edge, and out=0
					Az<='1';
				end if;
				Z<=Az;
			end if;
    end process;
end Behavioral;