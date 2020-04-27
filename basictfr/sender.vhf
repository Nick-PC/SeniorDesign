--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : sender.vhf
-- /___/   /\     Timestamp : 04/27/2020 02:04:55
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "E:/Senior Design/Code after Apocalypse/SeniorDesign/basictfr/sender.vhf" -w "E:/Senior Design/Code after Apocalypse/SeniorDesign/basictfr/sender.sch"
--Design Name: sender
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL XOR7_HXILINX_sender -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity XOR7_HXILINX_sender is
  
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
end XOR7_HXILINX_sender;

architecture XOR7_HXILINX_sender_V of XOR7_HXILINX_sender is
begin
  O <= I0 xor I1 xor I2 xor I3 xor I4 xor I5 xor I6;
end XOR7_HXILINX_sender_V;
----- CELL XOR9_HXILINX_sender -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity XOR9_HXILINX_sender is
  
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
end XOR9_HXILINX_sender;

architecture XOR9_HXILINX_sender_V of XOR9_HXILINX_sender is
begin
  O <= I0 xor I1 xor I2 xor I3 xor I4 xor I5 xor I6 xor I7 xor I8;
end XOR9_HXILINX_sender_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity buf8_MUSER_sender is
   port ( inputs  : in    std_logic_vector (7 downto 0); 
          outputs : out   std_logic_vector (7 downto 0));
end buf8_MUSER_sender;

architecture BEHAVIORAL of buf8_MUSER_sender is
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

entity encryptor_MUSER_sender is
   port ( in_data  : in    std_logic_vector (31 downto 0); 
          out_data : out   std_logic_vector (31 downto 0));
end encryptor_MUSER_sender;

architecture BEHAVIORAL of encryptor_MUSER_sender is
   attribute BOX_TYPE   : string ;
   component buf8_MUSER_sender
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
   XLXI_1 : buf8_MUSER_sender
      port map (inputs(7 downto 0)=>in_data(31 downto 24),
                outputs(7 downto 0)=>out_data(31 downto 24));
   
   XLXI_4 : buf8_MUSER_sender
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

entity hamming_enc_MUSER_sender is
   port ( in_data : in    std_logic_vector (15 downto 0); 
          data    : out   std_logic_vector (31 downto 0));
end hamming_enc_MUSER_sender;

architecture BEHAVIORAL of hamming_enc_MUSER_sender is
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
   
   component XOR9_HXILINX_sender
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
   
   component XOR7_HXILINX_sender
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
   
   attribute HU_SET of p1 : label is "p1_0";
   attribute HU_SET of p2 : label is "p2_1";
   attribute HU_SET of p3 : label is "p3_2";
begin
   p0 : XOR2
      port map (I0=>XLXN_97,
                I1=>XLXN_96,
                O=>data(6));
   
   p1 : XOR9_HXILINX_sender
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
   
   p2 : XOR9_HXILINX_sender
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
   
   p3 : XOR7_HXILINX_sender
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

entity stn_MUSER_sender is
   port ( in_data  : in    std_logic_vector (15 downto 0); 
          out_data : out   std_logic_vector (31 downto 0));
end stn_MUSER_sender;

architecture BEHAVIORAL of stn_MUSER_sender is
   signal XLXN_301 : std_logic_vector (31 downto 0);
   component hamming_enc_MUSER_sender
      port ( in_data : in    std_logic_vector (15 downto 0); 
             data    : out   std_logic_vector (31 downto 0));
   end component;
   
   component encryptor_MUSER_sender
      port ( in_data  : in    std_logic_vector (31 downto 0); 
             out_data : out   std_logic_vector (31 downto 0));
   end component;
   
begin
   XLXI_226 : hamming_enc_MUSER_sender
      port map (in_data(15 downto 0)=>in_data(15 downto 0),
                data(31 downto 0)=>XLXN_301(31 downto 0));
   
   XLXI_228 : encryptor_MUSER_sender
      port map (in_data(31 downto 0)=>XLXN_301(31 downto 0),
                out_data(31 downto 0)=>out_data(31 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity piso2_MUSER_sender is
   port ( clk   : in    std_logic; 
          data  : in    std_logic_vector (1 downto 0); 
          shift : in    std_logic; 
          SI    : in    std_logic; 
          SM    : out   std_logic; 
          SO    : out   std_logic);
end piso2_MUSER_sender;

architecture BEHAVIORAL of piso2_MUSER_sender is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity piso16_MUSER_sender is
   port ( clk      : in    std_logic; 
          data     : in    std_logic_vector (15 downto 0); 
          shift    : in    std_logic; 
          SI       : in    std_logic; 
          data_out : out   std_logic_vector (15 downto 0); 
          SO       : out   std_logic);
end piso16_MUSER_sender;

architecture BEHAVIORAL of piso16_MUSER_sender is
   attribute BOX_TYPE   : string ;
   signal data_out_DUMMY : std_logic_vector (15 downto 0);
   component piso2_MUSER_sender
      port ( shift : in    std_logic; 
             data  : in    std_logic_vector (1 downto 0); 
             clk   : in    std_logic; 
             SI    : in    std_logic; 
             SM    : out   std_logic; 
             SO    : out   std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   data_out(15 downto 0) <= data_out_DUMMY(15 downto 0);
   XLXI_1 : piso2_MUSER_sender
      port map (clk=>clk,
                data(1 downto 0)=>data(1 downto 0),
                shift=>shift,
                SI=>SI,
                SM=>data_out_DUMMY(0),
                SO=>data_out_DUMMY(1));
   
   XLXI_2 : piso2_MUSER_sender
      port map (clk=>clk,
                data(1 downto 0)=>data(3 downto 2),
                shift=>shift,
                SI=>data_out_DUMMY(1),
                SM=>data_out_DUMMY(2),
                SO=>data_out_DUMMY(3));
   
   XLXI_3 : piso2_MUSER_sender
      port map (clk=>clk,
                data(1 downto 0)=>data(5 downto 4),
                shift=>shift,
                SI=>data_out_DUMMY(3),
                SM=>data_out_DUMMY(4),
                SO=>data_out_DUMMY(5));
   
   XLXI_4 : piso2_MUSER_sender
      port map (clk=>clk,
                data(1 downto 0)=>data(7 downto 6),
                shift=>shift,
                SI=>data_out_DUMMY(5),
                SM=>data_out_DUMMY(6),
                SO=>data_out_DUMMY(7));
   
   XLXI_14 : piso2_MUSER_sender
      port map (clk=>clk,
                data(1 downto 0)=>data(11 downto 10),
                shift=>shift,
                SI=>data_out_DUMMY(9),
                SM=>data_out_DUMMY(10),
                SO=>data_out_DUMMY(11));
   
   XLXI_15 : piso2_MUSER_sender
      port map (clk=>clk,
                data(1 downto 0)=>data(13 downto 12),
                shift=>shift,
                SI=>data_out_DUMMY(11),
                SM=>data_out_DUMMY(12),
                SO=>data_out_DUMMY(13));
   
   XLXI_16 : piso2_MUSER_sender
      port map (clk=>clk,
                data(1 downto 0)=>data(15 downto 14),
                shift=>shift,
                SI=>data_out_DUMMY(13),
                SM=>data_out_DUMMY(14),
                SO=>data_out_DUMMY(15));
   
   XLXI_17 : piso2_MUSER_sender
      port map (clk=>clk,
                data(1 downto 0)=>data(9 downto 8),
                shift=>shift,
                SI=>data_out_DUMMY(7),
                SM=>data_out_DUMMY(8),
                SO=>data_out_DUMMY(9));
   
   XLXI_18 : BUF
      port map (I=>data_out_DUMMY(15),
                O=>SO);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mv_MUSER_sender is
   port ( A   : in    std_logic; 
          clk : in    std_logic; 
          Z   : out   std_logic);
end mv_MUSER_sender;

architecture BEHAVIORAL of mv_MUSER_sender is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity sender is
   port ( clk         : in    std_logic; 
          in_data     : in    std_logic_vector (15 downto 0); 
          send_enable : in    std_logic; 
          data_clear  : out   std_logic; 
          send_data   : out   std_logic);
end sender;

architecture BEHAVIORAL of sender is
   attribute BOX_TYPE   : string ;
   signal stn_out     : std_logic_vector (31 downto 0);
   signal XLXN_331    : std_logic;
   signal XLXN_352    : std_logic;
   signal XLXN_359    : std_logic;
   signal XLXN_361    : std_logic;
   signal XLXN_362    : std_logic;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component sendcounter
      port ( clock : in    std_logic; 
             clear : in    std_logic; 
             count : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component mv_MUSER_sender
      port ( clk : in    std_logic; 
             A   : in    std_logic; 
             Z   : out   std_logic);
   end component;
   
   component stn_MUSER_sender
      port ( in_data  : in    std_logic_vector (15 downto 0); 
             out_data : out   std_logic_vector (31 downto 0));
   end component;
   
   component piso16_MUSER_sender
      port ( SI       : in    std_logic; 
             data     : in    std_logic_vector (15 downto 0); 
             clk      : in    std_logic; 
             shift    : in    std_logic; 
             data_out : out   std_logic_vector (15 downto 0); 
             SO       : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
begin
   XLXI_105 : BUF
      port map (I=>XLXN_362,
                O=>send_data);
   
   XLXI_125 : sendcounter
      port map (clear=>XLXN_331,
                clock=>clk,
                count=>data_clear);
   
   XLXI_127 : INV
      port map (I=>XLXN_331,
                O=>XLXN_352);
   
   XLXI_131 : mv_MUSER_sender
      port map (A=>send_enable,
                clk=>clk,
                Z=>XLXN_331);
   
   XLXI_132 : stn_MUSER_sender
      port map (in_data(15 downto 0)=>in_data(15 downto 0),
                out_data(31 downto 0)=>stn_out(31 downto 0));
   
   XLXI_133 : piso16_MUSER_sender
      port map (clk=>clk,
                data(15 downto 0)=>stn_out(15 downto 0),
                shift=>XLXN_352,
                SI=>XLXN_359,
                data_out=>open,
                SO=>XLXN_361);
   
   XLXI_134 : piso16_MUSER_sender
      port map (clk=>clk,
                data(15 downto 0)=>stn_out(31 downto 16),
                shift=>XLXN_352,
                SI=>XLXN_361,
                data_out=>open,
                SO=>XLXN_362);
   
   XLXI_135 : GND
      port map (G=>XLXN_359);
   
end BEHAVIORAL;


