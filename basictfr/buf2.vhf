--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : buf2.vhf
-- /___/   /\     Timestamp : 04/26/2020 21:10:30
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "E:/Senior Design/Code after Apocalypse/SeniorDesign/basictfr/buf2.vhf" -w "E:/Senior Design/Code after Apocalypse/SeniorDesign/basictfr/buf2.sch"
--Design Name: buf2
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

entity buf2 is
   port ( in2  : in    std_logic_vector (1 downto 0); 
          out2 : out   std_logic_vector (1 downto 0));
end buf2;

architecture BEHAVIORAL of buf2 is
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


