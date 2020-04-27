--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : buf4.vhf
-- /___/   /\     Timestamp : 04/26/2020 21:18:39
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "E:/Senior Design/Code after Apocalypse/SeniorDesign/basictfr/buf4.vhf" -w "E:/Senior Design/Code after Apocalypse/SeniorDesign/basictfr/buf4.sch"
--Design Name: buf4
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity buf2_MUSER_buf4 is
   port ( in2  : in    std_logic_vector (1 downto 0); 
          out2 : out   std_logic_vector (1 downto 0));
end buf2_MUSER_buf4;

architecture BEHAVIORAL of buf2_MUSER_buf4 is
   attribute BOX_TYPE   : string ;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_1 : BUF
      port map (I=>in2(1),
                O=>out2(1));
   
   XLXI_2 : BUF
      port map (I=>in2(0),
                O=>out2(0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity buf4 is
   port ( in4  : in    std_logic_vector (3 downto 0); 
          out4 : out   std_logic_vector (3 downto 0));
end buf4;

architecture BEHAVIORAL of buf4 is
   component buf2_MUSER_buf4
      port ( in2  : in    std_logic_vector (1 downto 0); 
             out2 : out   std_logic_vector (1 downto 0));
   end component;
   
begin
   XLXI_2 : buf2_MUSER_buf4
      port map (in2(1 downto 0)=>in4(3 downto 2),
                out2(1 downto 0)=>out4(3 downto 2));
   
   XLXI_3 : buf2_MUSER_buf4
      port map (in2(1 downto 0)=>in4(1 downto 0),
                out2(1 downto 0)=>out4(1 downto 0));
   
end BEHAVIORAL;


