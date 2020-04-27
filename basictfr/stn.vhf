--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : stn.vhf
-- /___/   /\     Timestamp : 04/26/2020 21:18:46
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "E:/Senior Design/Code after Apocalypse/SeniorDesign/basictfr/stn.vhf" -w "E:/Senior Design/Code after Apocalypse/SeniorDesign/basictfr/stn.sch"
--Design Name: stn
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL XOR7_HXILINX_stn -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity XOR7_HXILINX_stn is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic;
    I6  : in std_logic
  );
end XOR7_HXILINX_stn;

architecture XOR7_HXILINX_stn_V of XOR7_HXILINX_stn is
begin
  O <= I0 xor I1 xor I2 xor I3 xor I4 xor I5 xor I6;
end XOR7_HXILINX_stn_V;
----- CELL XOR9_HXILINX_stn -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity XOR9_HXILINX_stn is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic;
    I6  : in std_logic;
    I7  : in std_logic;
    I8  : in std_logic
  );
end XOR9_HXILINX_stn;

architecture XOR9_HXILINX_stn_V of XOR9_HXILINX_stn is
begin
  O <= I0 xor I1 xor I2 xor I3 xor I4 xor I5 xor I6 xor I7 xor I8;
end XOR9_HXILINX_stn_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity buf8_MUSER_stn is
   port ( inputs  : in    std_logic_vector (7 downto 0); 
          outputs : out   std_logic_vector (7 downto 0));
end buf8_MUSER_stn;

architecture BEHAVIORAL of buf8_MUSER_stn is
   attribute BOX_TYPE   : string ;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_2 : BUF
      port map (I=>inputs(7),
                O=>outputs(7));
   
   XLXI_3 : BUF
      port map (I=>inputs(6),
                O=>outputs(6));
   
   XLXI_4 : BUF
      port map (I=>inputs(5),
                O=>outputs(5));
   
   XLXI_5 : BUF
      port map (I=>inputs(4),
                O=>outputs(4));
   
   XLXI_6 : BUF
      port map (I=>inputs(3),
                O=>outputs(3));
   
   XLXI_7 : BUF
      port map (I=>inputs(2),
                O=>outputs(2));
   
   XLXI_8 : BUF
      port map (I=>inputs(1),
                O=>outputs(1));
   
   XLXI_9 : BUF
      port map (I=>inputs(0),
                O=>outputs(0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity encryptor_MUSER_stn is
   port ( in_data  : in    std_logic_vector (31 downto 0); 
          out_data : out   std_logic_vector (31 downto 0));
end encryptor_MUSER_stn;

architecture BEHAVIORAL of encryptor_MUSER_stn is
   attribute BOX_TYPE   : string ;
   component buf8_MUSER_stn
      port ( inputs  : in    std_logic_vector (7 downto 0); 
             outputs : out   std_logic_vector (7 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_1 : buf8_MUSER_stn
      port map (inputs(7 downto 0)=>in_data(31 downto 24),
                outputs(7 downto 0)=>out_data(31 downto 24));
   
   XLXI_4 : buf8_MUSER_stn
      port map (inputs(7 downto 0)=>in_data(7 downto 0),
                outputs(7 downto 0)=>out_data(7 downto 0));
   
   XLXI_22 : INV
      port map (I=>in_data(15),
                O=>out_data(11));
   
   XLXI_25 : INV
      port map (I=>in_data(17),
                O=>out_data(12));
   
   XLXI_27 : INV
      port map (I=>in_data(8),
                O=>out_data(13));
   
   XLXI_28 : INV
      port map (I=>in_data(20),
                O=>out_data(14));
   
   XLXI_29 : INV
      port map (I=>in_data(19),
                O=>out_data(15));
   
   XLXI_35 : BUF
      port map (I=>in_data(22),
                O=>out_data(18));
   
   XLXI_37 : BUF
      port map (I=>in_data(11),
                O=>out_data(16));
   
   XLXI_38 : BUF
      port map (I=>in_data(14),
                O=>out_data(17));
   
   XLXI_47 : BUF
      port map (I=>in_data(9),
                O=>out_data(8));
   
   XLXI_48 : BUF
      port map (I=>in_data(13),
                O=>out_data(9));
   
   XLXI_49 : BUF
      port map (I=>in_data(21),
                O=>out_data(10));
   
   XLXI_50 : INV
      port map (I=>in_data(10),
                O=>out_data(19));
   
   XLXI_51 : BUF
      port map (I=>in_data(23),
                O=>out_data(20));
   
   XLXI_52 : BUF
      port map (I=>in_data(16),
                O=>out_data(21));
   
   XLXI_53 : BUF
      port map (I=>in_data(12),
                O=>out_data(22));
   
   XLXI_54 : INV
      port map (I=>in_data(18),
                O=>out_data(23));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity hamming_enc_MUSER_stn is
   port ( in_data : in    std_logic_vector (15 downto 0); 
          data    : out   std_logic_vector (31 downto 0));
end hamming_enc_MUSER_stn;

architecture BEHAVIORAL of hamming_enc_MUSER_stn is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_89 : std_logic;
   signal XLXN_93 : std_logic;
   signal XLXN_96 : std_logic;
   signal XLXN_97 : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component XOR9_HXILINX_stn
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             I8 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component XOR7_HXILINX_stn
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component XOR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR5 : component is "BLACK_BOX";
   
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
   
   attribute HU_SET of p1 : label is "p1_14";
   attribute HU_SET of p2 : label is "p2_15";
   attribute HU_SET of p3 : label is "p3_16";
begin
   p0 : XOR2
      port map (I0=>XLXN_97,
                I1=>XLXN_96,
                O=>data(6));
   
   p1 : XOR9_HXILINX_stn
      port map (I0=>in_data(13),
                I1=>in_data(10),
                I2=>in_data(9),
                I3=>in_data(6),
                I4=>in_data(5),
                I5=>in_data(3),
                I6=>in_data(2),
                I7=>in_data(0),
                I8=>in_data(12),
                O=>data(7));
   
   p2 : XOR9_HXILINX_stn
      port map (I0=>in_data(1),
                I1=>in_data(7),
                I2=>in_data(9),
                I3=>in_data(10),
                I4=>in_data(14),
                I5=>in_data(15),
                I6=>in_data(8),
                I7=>in_data(2),
                I8=>in_data(3),
                O=>data(9));
   
   p3 : XOR7_HXILINX_stn
      port map (I0=>in_data(10),
                I1=>in_data(9),
                I2=>in_data(8),
                I3=>in_data(7),
                I4=>in_data(6),
                I5=>in_data(5),
                I6=>in_data(4),
                O=>data(13));
   
   p4 : XOR5
      port map (I0=>in_data(11),
                I1=>in_data(12),
                I2=>in_data(13),
                I3=>in_data(14),
                I4=>in_data(15),
                O=>data(21));
   
   XLXI_1 : BUF
      port map (I=>in_data(8),
                O=>data(18));
   
   XLXI_2 : BUF
      port map (I=>in_data(9),
                O=>data(19));
   
   XLXI_3 : BUF
      port map (I=>in_data(10),
                O=>data(20));
   
   XLXI_4 : BUF
      port map (I=>in_data(11),
                O=>data(22));
   
   XLXI_5 : BUF
      port map (I=>in_data(12),
                O=>data(23));
   
   XLXI_6 : BUF
      port map (I=>in_data(13),
                O=>data(24));
   
   XLXI_7 : BUF
      port map (I=>in_data(14),
                O=>data(25));
   
   XLXI_8 : BUF
      port map (I=>in_data(15),
                O=>data(26));
   
   XLXI_14 : GND
      port map (G=>XLXN_93);
   
   XLXI_15 : VCC
      port map (P=>XLXN_89);
   
   XLXI_57 : BUF
      port map (I=>XLXN_89,
                O=>data(27));
   
   XLXI_58 : BUF
      port map (I=>XLXN_93,
                O=>data(28));
   
   XLXI_59 : BUF
      port map (I=>XLXN_89,
                O=>data(29));
   
   XLXI_60 : BUF
      port map (I=>XLXN_93,
                O=>data(30));
   
   XLXI_61 : BUF
      port map (I=>XLXN_89,
                O=>data(31));
   
   XLXI_120 : XOR5
      port map (I0=>in_data(6),
                I1=>in_data(4),
                I2=>in_data(3),
                I3=>in_data(1),
                I4=>in_data(0),
                O=>XLXN_97);
   
   XLXI_121 : XOR5
      port map (I0=>in_data(8),
                I1=>in_data(10),
                I2=>in_data(11),
                I3=>in_data(13),
                I4=>in_data(15),
                O=>XLXN_96);
   
   XLXI_179 : BUF
      port map (I=>in_data(7),
                O=>data(17));
   
   XLXI_180 : BUF
      port map (I=>in_data(6),
                O=>data(16));
   
   XLXI_181 : BUF
      port map (I=>in_data(5),
                O=>data(15));
   
   XLXI_182 : BUF
      port map (I=>in_data(4),
                O=>data(14));
   
   XLXI_183 : BUF
      port map (I=>in_data(3),
                O=>data(12));
   
   XLXI_184 : BUF
      port map (I=>in_data(2),
                O=>data(11));
   
   XLXI_185 : BUF
      port map (I=>in_data(1),
                O=>data(10));
   
   XLXI_186 : BUF
      port map (I=>in_data(0),
                O=>data(8));
   
   XLXI_217 : VCC
      port map (P=>data(0));
   
   XLXI_218 : VCC
      port map (P=>data(1));
   
   XLXI_222 : VCC
      port map (P=>data(5));
   
   XLXI_223 : VCC
      port map (P=>data(4));
   
   XLXI_224 : VCC
      port map (P=>data(3));
   
   XLXI_225 : VCC
      port map (P=>data(2));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity stn is
   port ( in_data  : in    std_logic_vector (15 downto 0); 
          out_data : out   std_logic_vector (31 downto 0));
end stn;

architecture BEHAVIORAL of stn is
   signal XLXN_301 : std_logic_vector (31 downto 0);
   component hamming_enc_MUSER_stn
      port ( in_data : in    std_logic_vector (15 downto 0); 
             data    : out   std_logic_vector (31 downto 0));
   end component;
   
   component encryptor_MUSER_stn
      port ( in_data  : in    std_logic_vector (31 downto 0); 
             out_data : out   std_logic_vector (31 downto 0));
   end component;
   
begin
   XLXI_226 : hamming_enc_MUSER_stn
      port map (in_data(15 downto 0)=>in_data(15 downto 0),
                data(31 downto 0)=>XLXN_301(31 downto 0));
   
   XLXI_228 : encryptor_MUSER_stn
      port map (in_data(31 downto 0)=>XLXN_301(31 downto 0),
                out_data(31 downto 0)=>out_data(31 downto 0));
   
end BEHAVIORAL;


