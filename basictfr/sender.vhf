--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : sender.vhf
-- /___/   /\     Timestamp : 02/13/2020 18:59:28
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/Users/h702417680/Documents/SeniorDesign/basictfr/sender.vhf -w C:/Users/h702417680/Documents/SeniorDesign/basictfr/sender.sch
--Design Name: sender
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL NOR16_HXILINX_sender -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity NOR16_HXILINX_sender is
  
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
    I8  : in std_logic;
    I9  : in std_logic;
    I10 : in std_logic;
    I11 : in std_logic;
    I12 : in std_logic;
    I13 : in std_logic;
    I14 : in std_logic;
    I15 : in std_logic
  );
end NOR16_HXILINX_sender;

architecture NOR16_HXILINX_sender_V of NOR16_HXILINX_sender is
begin
  O <= not (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7 or I8 or I9 or I10 or I11 or I12 or I13 or I14 or I15);
end NOR16_HXILINX_sender_V;
----- CELL XOR8_HXILINX_sender -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity XOR8_HXILINX_sender is
  
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
end XOR8_HXILINX_sender;

architecture XOR8_HXILINX_sender_V of XOR8_HXILINX_sender is
begin
  O <= I0 xor I1 xor I2 xor I3 xor I4 xor I5 xor I6 xor I7;
end XOR8_HXILINX_sender_V;

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
          data_out : out   std_logic_vector (15 downto 0));
end piso16_MUSER_sender;

architecture BEHAVIORAL of piso16_MUSER_sender is
   attribute BOX_TYPE   : string ;
   signal XLXN_1         : std_logic;
   signal data_out_DUMMY : std_logic_vector (15 downto 0);
   component piso2_MUSER_sender
      port ( shift : in    std_logic; 
             data  : in    std_logic_vector (1 downto 0); 
             clk   : in    std_logic; 
             SI    : in    std_logic; 
             SO    : out   std_logic; 
             SM    : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
begin
   data_out(15 downto 0) <= data_out_DUMMY(15 downto 0);
   XLXI_1 : piso2_MUSER_sender
      port map (clk=>clk,
                data(1 downto 0)=>data(1 downto 0),
                shift=>shift,
                SI=>XLXN_1,
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
   
   XLXI_31 : GND
      port map (G=>XLXN_1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity sender is
   port ( clk         : in    std_logic; 
          in_data     : in    std_logic_vector (7 downto 0); 
          send_enable : in    std_logic; 
          data_clear  : out   std_logic; 
          send_data   : out   std_logic);
end sender;

architecture BEHAVIORAL of sender is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal data                  : std_logic_vector (15 downto 0);
   signal data_out              : std_logic_vector (15 downto 0);
   signal XLXN_89               : std_logic;
   signal XLXN_93               : std_logic;
   signal XLXN_260              : std_logic;
   signal XLXI_18_I0_openSignal : std_logic;
   signal XLXI_18_I1_openSignal : std_logic;
   signal XLXI_18_I2_openSignal : std_logic;
   signal XLXI_18_I3_openSignal : std_logic;
   signal XLXI_18_I4_openSignal : std_logic;
   signal XLXI_18_I5_openSignal : std_logic;
   signal XLXI_18_I6_openSignal : std_logic;
   signal XLXI_18_I7_openSignal : std_logic;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component XOR8_HXILINX_sender
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
   
   component piso16_MUSER_sender
      port ( data     : in    std_logic_vector (15 downto 0); 
             clk      : in    std_logic; 
             shift    : in    std_logic; 
             data_out : out   std_logic_vector (15 downto 0));
   end component;
   
   component NOR16_HXILINX_sender
      port ( I0  : in    std_logic; 
             I1  : in    std_logic; 
             I10 : in    std_logic; 
             I11 : in    std_logic; 
             I12 : in    std_logic; 
             I13 : in    std_logic; 
             I14 : in    std_logic; 
             I15 : in    std_logic; 
             I2  : in    std_logic; 
             I3  : in    std_logic; 
             I4  : in    std_logic; 
             I5  : in    std_logic; 
             I6  : in    std_logic; 
             I7  : in    std_logic; 
             I8  : in    std_logic; 
             I9  : in    std_logic; 
             O   : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_18 : label is "XLXI_18_8";
   attribute HU_SET of XLXI_104 : label is "XLXI_104_9";
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
   
   XLXI_14 : VCC
      port map (P=>XLXN_89);
   
   XLXI_15 : GND
      port map (G=>XLXN_93);
   
   XLXI_18 : XOR8_HXILINX_sender
      port map (I0=>XLXI_18_I0_openSignal,
                I1=>XLXI_18_I1_openSignal,
                I2=>XLXI_18_I2_openSignal,
                I3=>XLXI_18_I3_openSignal,
                I4=>XLXI_18_I4_openSignal,
                I5=>XLXI_18_I5_openSignal,
                I6=>XLXI_18_I6_openSignal,
                I7=>XLXI_18_I7_openSignal,
                O=>open);
   
   XLXI_21 : piso16_MUSER_sender
      port map (clk=>clk,
                data(15 downto 0)=>data(15 downto 0),
                shift=>XLXN_260,
                data_out(15 downto 0)=>data_out(15 downto 0));
   
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
   
   XLXI_73 : BUF
      port map (I=>data(1),
                O=>data(2));
   
   XLXI_91 : BUF
      port map (I=>data(1),
                O=>data(0));
   
   XLXI_93 : GND
      port map (G=>data(1));
   
   XLXI_104 : NOR16_HXILINX_sender
      port map (I0=>data_out(15),
                I1=>data_out(14),
                I2=>data_out(13),
                I3=>data_out(12),
                I4=>data_out(11),
                I5=>data_out(10),
                I6=>data_out(9),
                I7=>data_out(8),
                I8=>data_out(7),
                I9=>data_out(6),
                I10=>data_out(5),
                I11=>data_out(4),
                I12=>data_out(3),
                I13=>data_out(2),
                I14=>data_out(1),
                I15=>data_out(0),
                O=>data_clear);
   
   XLXI_105 : BUF
      port map (I=>data_out(15),
                O=>send_data);
   
   XLXI_106 : INV
      port map (I=>send_enable,
                O=>XLXN_260);
   
end BEHAVIORAL;


