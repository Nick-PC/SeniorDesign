--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : piso2.vhf
-- /___/   /\     Timestamp : 04/26/2020 21:10:43
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "E:/Senior Design/Code after Apocalypse/SeniorDesign/basictfr/piso2.vhf" -w "E:/Senior Design/Code after Apocalypse/SeniorDesign/basictfr/piso2.sch"
--Design Name: piso2
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

entity piso2 is
   port ( clk   : in    std_logic; 
          data  : in    std_logic_vector (1 downto 0); 
          shift : in    std_logic; 
          SI    : in    std_logic; 
          SM    : out   std_logic; 
          SO    : out   std_logic);
end piso2;

architecture BEHAVIORAL of piso2 is
   attribute BOX_TYPE   : string ;
   signal XLXN_1   : std_logic;
   signal XLXN_2   : std_logic;
   signal XLXN_6   : std_logic;
   signal XLXN_7   : std_logic;
   signal XLXN_19  : std_logic;
   signal XLXN_21  : std_logic;
   signal XLXN_22  : std_logic;
   signal XLXN_24  : std_logic;
   signal SM_DUMMY : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   SM <= SM_DUMMY;
   XLXI_1 : AND2
      port map (I0=>XLXN_7,
                I1=>data(0),
                O=>XLXN_1);
   
   XLXI_2 : AND2
      port map (I0=>SI,
                I1=>shift,
                O=>XLXN_2);
   
   XLXI_3 : FD
      port map (C=>clk,
                D=>XLXN_6,
                Q=>SM_DUMMY);
   
   XLXI_4 : OR2
      port map (I0=>XLXN_2,
                I1=>XLXN_1,
                O=>XLXN_6);
   
   XLXI_5 : INV
      port map (I=>shift,
                O=>XLXN_7);
   
   XLXI_11 : OR2
      port map (I0=>XLXN_21,
                I1=>XLXN_19,
                O=>XLXN_24);
   
   XLXI_12 : AND2
      port map (I0=>XLXN_22,
                I1=>data(1),
                O=>XLXN_19);
   
   XLXI_13 : AND2
      port map (I0=>SM_DUMMY,
                I1=>shift,
                O=>XLXN_21);
   
   XLXI_14 : INV
      port map (I=>shift,
                O=>XLXN_22);
   
   XLXI_15 : FD
      port map (C=>clk,
                D=>XLXN_24,
                Q=>SO);
   
end BEHAVIORAL;


