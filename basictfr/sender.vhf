--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : sender.vhf
-- /___/   /\     Timestamp : 02/25/2020 21:04:11
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/Users/h702417680/Downloads/SeniorDesign/basictfr/sender.vhf -w C:/Users/h702417680/Downloads/SeniorDesign/basictfr/sender.sch
--Design Name: sender
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
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

entity stn_MUSER_sender is
   port ( in_data : in    std_logic_vector (7 downto 0); 
          data    : out   std_logic_vector (15 downto 0));
end stn_MUSER_sender;

architecture BEHAVIORAL of stn_MUSER_sender is
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
   
   attribute HU_SET of XLXI_16 : label is "XLXI_16_11";
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
   
   XLXI_16 : XOR8_HXILINX_sender
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

entity piso16_22_MUSER_sender is
   port ( clk   : in    std_logic; 
          data  : in    std_logic_vector (15 downto 0); 
          shift : in    std_logic; 
          out22 : out   std_logic_vector (21 downto 0));
end piso16_22_MUSER_sender;

architecture BEHAVIORAL of piso16_22_MUSER_sender is
   attribute BOX_TYPE   : string ;
   signal data_out    : std_logic_vector (15 downto 0);
   signal in0         : std_logic_vector (1 downto 0);
   signal XLXN_5      : std_logic;
   signal out22_DUMMY : std_logic_vector (21 downto 0);
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
   
   component buf8_MUSER_sender
      port ( inputs  : in    std_logic_vector (7 downto 0); 
             outputs : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   out22(21 downto 0) <= out22_DUMMY(21 downto 0);
   XLXI_1 : piso2_MUSER_sender
      port map (clk=>clk,
                data(1 downto 0)=>data(1 downto 0),
                shift=>shift,
                SI=>out22_DUMMY(5),
                SM=>data_out(0),
                SO=>data_out(1));
   
   XLXI_2 : piso2_MUSER_sender
      port map (clk=>clk,
                data(1 downto 0)=>data(3 downto 2),
                shift=>shift,
                SI=>data_out(1),
                SM=>data_out(2),
                SO=>data_out(3));
   
   XLXI_3 : piso2_MUSER_sender
      port map (clk=>clk,
                data(1 downto 0)=>data(5 downto 4),
                shift=>shift,
                SI=>data_out(3),
                SM=>data_out(4),
                SO=>data_out(5));
   
   XLXI_4 : piso2_MUSER_sender
      port map (clk=>clk,
                data(1 downto 0)=>data(7 downto 6),
                shift=>shift,
                SI=>data_out(5),
                SM=>data_out(6),
                SO=>data_out(7));
   
   XLXI_14 : piso2_MUSER_sender
      port map (clk=>clk,
                data(1 downto 0)=>data(11 downto 10),
                shift=>shift,
                SI=>data_out(9),
                SM=>data_out(10),
                SO=>data_out(11));
   
   XLXI_15 : piso2_MUSER_sender
      port map (clk=>clk,
                data(1 downto 0)=>data(13 downto 12),
                shift=>shift,
                SI=>data_out(11),
                SM=>data_out(12),
                SO=>data_out(13));
   
   XLXI_16 : piso2_MUSER_sender
      port map (clk=>clk,
                data(1 downto 0)=>data(15 downto 14),
                shift=>shift,
                SI=>data_out(13),
                SM=>data_out(14),
                SO=>data_out(15));
   
   XLXI_17 : piso2_MUSER_sender
      port map (clk=>clk,
                data(1 downto 0)=>data(9 downto 8),
                shift=>shift,
                SI=>data_out(7),
                SM=>data_out(8),
                SO=>data_out(9));
   
   XLXI_32 : piso2_MUSER_sender
      port map (clk=>clk,
                data(1 downto 0)=>in0(1 downto 0),
                shift=>shift,
                SI=>XLXN_5,
                SM=>out22_DUMMY(0),
                SO=>out22_DUMMY(1));
   
   XLXI_33 : piso2_MUSER_sender
      port map (clk=>clk,
                data(1 downto 0)=>in0(1 downto 0),
                shift=>shift,
                SI=>out22_DUMMY(1),
                SM=>out22_DUMMY(2),
                SO=>out22_DUMMY(3));
   
   XLXI_34 : piso2_MUSER_sender
      port map (clk=>clk,
                data(1 downto 0)=>in0(1 downto 0),
                shift=>shift,
                SI=>out22_DUMMY(3),
                SM=>out22_DUMMY(4),
                SO=>out22_DUMMY(5));
   
   XLXI_35 : GND
      port map (G=>in0(1));
   
   XLXI_36 : GND
      port map (G=>in0(0));
   
   XLXI_46 : buf8_MUSER_sender
      port map (inputs(7 downto 0)=>data_out(15 downto 8),
                outputs(7 downto 0)=>out22_DUMMY(21 downto 14));
   
   XLXI_47 : buf8_MUSER_sender
      port map (inputs(7 downto 0)=>data_out(7 downto 0),
                outputs(7 downto 0)=>out22_DUMMY(13 downto 6));
   
   XLXI_48 : GND
      port map (G=>XLXN_5);
   
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
   signal data_out    : std_logic_vector (21 downto 0);
   signal XLXN_328    : std_logic;
   signal XLXN_331    : std_logic;
   signal XLXN_346    : std_logic_vector (15 downto 0);
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component piso16_22_MUSER_sender
      port ( clk   : in    std_logic; 
             shift : in    std_logic; 
             data  : in    std_logic_vector (15 downto 0); 
             out22 : out   std_logic_vector (21 downto 0));
   end component;
   
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
      port ( in_data : in    std_logic_vector (7 downto 0); 
             data    : out   std_logic_vector (15 downto 0));
   end component;
   
begin
   XLXI_105 : BUF
      port map (I=>data_out(21),
                O=>send_data);
   
   XLXI_108 : piso16_22_MUSER_sender
      port map (clk=>clk,
                data(15 downto 0)=>XLXN_346(15 downto 0),
                shift=>XLXN_328,
                out22(21 downto 0)=>data_out(21 downto 0));
   
   XLXI_125 : sendcounter
      port map (clear=>XLXN_331,
                clock=>clk,
                count=>data_clear);
   
   XLXI_127 : INV
      port map (I=>XLXN_331,
                O=>XLXN_328);
   
   XLXI_131 : mv_MUSER_sender
      port map (A=>send_enable,
                clk=>clk,
                Z=>XLXN_331);
   
   XLXI_132 : stn_MUSER_sender
      port map (in_data(7 downto 0)=>in_data(7 downto 0),
                data(15 downto 0)=>XLXN_346(15 downto 0));
   
end BEHAVIORAL;


