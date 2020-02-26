--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : stn.vhf
-- /___/   /\     Timestamp : 02/25/2020 21:04:06
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/Users/h702417680/Downloads/SeniorDesign/basictfr/stn.vhf -w C:/Users/h702417680/Downloads/SeniorDesign/basictfr/stn.sch
--Design Name: stn
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL XOR8_HXILINX_stn -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity XOR8_HXILINX_stn is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic;
    I6  : in std_logic;
    I7  : in std_logic
  );
end XOR8_HXILINX_stn;

architecture XOR8_HXILINX_stn_V of XOR8_HXILINX_stn is
begin
  O <= I0 xor I1 xor I2 xor I3 xor I4 xor I5 xor I6 xor I7;
end XOR8_HXILINX_stn_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity stn is
   port ( in_data : in    std_logic_vector (7 downto 0); 
          data    : out   std_logic_vector (15 downto 0));
end stn;

architecture BEHAVIORAL of stn is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_89 : std_logic;
   signal XLXN_93 : std_logic;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component XOR8_HXILINX_stn
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_16 : label is "XLXI_16_4";
begin
   XLXI_1 : BUF
      port map (I=>in_data(0),
                O=>data(3));
   
   XLXI_2 : BUF
      port map (I=>in_data(1),
                O=>data(4));
   
   XLXI_3 : BUF
      port map (I=>in_data(2),
                O=>data(5));
   
   XLXI_4 : BUF
      port map (I=>in_data(3),
                O=>data(6));
   
   XLXI_5 : BUF
      port map (I=>in_data(4),
                O=>data(7));
   
   XLXI_6 : BUF
      port map (I=>in_data(5),
                O=>data(8));
   
   XLXI_7 : BUF
      port map (I=>in_data(6),
                O=>data(9));
   
   XLXI_8 : BUF
      port map (I=>in_data(7),
                O=>data(10));
   
   XLXI_14 : GND
      port map (G=>XLXN_93);
   
   XLXI_15 : VCC
      port map (P=>XLXN_89);
   
   XLXI_16 : XOR8_HXILINX_stn
      port map (I0=>in_data(7),
                I1=>in_data(6),
                I2=>in_data(5),
                I3=>in_data(4),
                I4=>in_data(3),
                I5=>in_data(2),
                I6=>in_data(1),
                I7=>in_data(0),
                O=>data(2));
   
   XLXI_57 : BUF
      port map (I=>XLXN_89,
                O=>data(11));
   
   XLXI_58 : BUF
      port map (I=>XLXN_93,
                O=>data(12));
   
   XLXI_59 : BUF
      port map (I=>XLXN_89,
                O=>data(13));
   
   XLXI_60 : BUF
      port map (I=>XLXN_93,
                O=>data(14));
   
   XLXI_61 : BUF
      port map (I=>XLXN_89,
                O=>data(15));
   
   XLXI_107 : VCC
      port map (P=>data(0));
   
   XLXI_115 : VCC
      port map (P=>data(1));
   
end BEHAVIORAL;


