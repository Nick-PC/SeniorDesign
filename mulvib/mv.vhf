--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : mv.vhf
-- /___/   /\     Timestamp : 02/20/2020 22:06:12
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/Users/h702417680/Downloads/SeniorDesign/mulvib/mv.vhf -w C:/Users/h702417680/Downloads/SeniorDesign/basictfr/mv.sch
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
          Z   : out   std_logic; 
          Zn  : out   std_logic);
end mv;

architecture BEHAVIORAL of mv is
   attribute BOX_TYPE   : string ;
   signal Zn_DUMMY : std_logic;
   component MULTIVIB
      port ( A   : in    std_logic; 
             clk : in    std_logic; 
             Z   : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   Zn <= Zn_DUMMY;
   XLXI_1 : MULTIVIB
      port map (A=>A,
                clk=>clk,
                Z=>Zn_DUMMY);
   
   XLXI_2 : INV
      port map (I=>Zn_DUMMY,
                O=>Z);
   
end BEHAVIORAL;


