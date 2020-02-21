--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : mv.vhf
-- /___/   /\     Timestamp : 02/20/2020 22:23:37
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/Users/h702417680/Downloads/SeniorDesign/basictfr/mv.vhf -w C:/Users/h702417680/Downloads/SeniorDesign/basictfr/mv.sch
--Design Name: mv
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

entity mv is
   port ( A   : in    std_logic; 
          clk : in    std_logic; 
          Z   : out   std_logic);
end mv;

architecture BEHAVIORAL of mv is
   component MULTIVIB
      port ( A   : in    std_logic; 
             clk : in    std_logic; 
             Z   : out   std_logic);
   end component;
   
begin
   XLXI_1 : MULTIVIB
      port map (A=>A,
                clk=>clk,
                Z=>Z);
   
end BEHAVIORAL;


