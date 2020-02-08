--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : top.vhf
-- /___/   /\     Timestamp : 02/07/2020 20:37:53
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "E:/Senior Design/Code/SeniorDesign/basictfr/top.vhf" -w "E:/Senior Design/Code/SeniorDesign/basictfr/top.sch"
--Design Name: top
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FD8CE_HXILINX_top -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FD8CE_HXILINX_top is
port (
    Q   : out STD_LOGIC_VECTOR(7 downto 0) := (others => '0');

    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    CLR : in STD_LOGIC;
    D   : in STD_LOGIC_VECTOR(7 downto 0)
    );
end FD8CE_HXILINX_top;

architecture Behavioral of FD8CE_HXILINX_top is

begin

process(C, CLR)
begin
  if (CLR='1') then
    Q <= (others => '0');
  elsif (C'event and C = '1') then
    if (CE='1') then 
      Q <= D;
    end if;
  end if;
end process;


end Behavioral;

----- CELL LD8CE_HXILINX_top -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity LD8CE_HXILINX_top is
port (
    Q   : out STD_LOGIC_VECTOR(7 downto 0);
    CLR : in STD_LOGIC;
    D   : in STD_LOGIC_VECTOR(7 downto 0);
    G   : in STD_LOGIC;
    GE  : in STD_LOGIC
    );
end LD8CE_HXILINX_top;

architecture Behavioral of LD8CE_HXILINX_top is

begin

process(CLR, D, G, GE)
begin
  if (CLR= '1') then
      Q <= (others => '0');
  elsif ( (GE= '1') and (G = '1') ) then
      Q <= D;
  end if;
end process;


end Behavioral;

----- CELL NOR16_HXILINX_top -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity NOR16_HXILINX_top is
  
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
end NOR16_HXILINX_top;

architecture NOR16_HXILINX_top_V of NOR16_HXILINX_top is
begin
  O <= not (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7 or I8 or I9 or I10 or I11 or I12 or I13 or I14 or I15);
end NOR16_HXILINX_top_V;
----- CELL XOR8_HXILINX_top -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity XOR8_HXILINX_top is
  
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
end XOR8_HXILINX_top;

architecture XOR8_HXILINX_top_V of XOR8_HXILINX_top is
begin
  O <= I0 xor I1 xor I2 xor I3 xor I4 xor I5 xor I6 xor I7;
end XOR8_HXILINX_top_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity sipo16_MUSER_top is
   port ( clk          : in    std_logic; 
          reset        : in    std_logic; 
          serial_in    : in    std_logic; 
          parallel_out : out   std_logic_vector (15 downto 0));
end sipo16_MUSER_top;

architecture BEHAVIORAL of sipo16_MUSER_top is
   attribute BOX_TYPE   : string ;
   signal parallel_out_DUMMY : std_logic_vector (15 downto 0);
   component FDR
      port ( C : in    std_logic; 
             D : in    std_logic; 
             R : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FDR : component is "BLACK_BOX";
   
begin
   parallel_out(15 downto 0) <= parallel_out_DUMMY(15 downto 0);
   XLXI_1 : FDR
      port map (C=>clk,
                D=>serial_in,
                R=>reset,
                Q=>parallel_out_DUMMY(0));
   
   XLXI_2 : FDR
      port map (C=>clk,
                D=>parallel_out_DUMMY(0),
                R=>reset,
                Q=>parallel_out_DUMMY(1));
   
   XLXI_3 : FDR
      port map (C=>clk,
                D=>parallel_out_DUMMY(1),
                R=>reset,
                Q=>parallel_out_DUMMY(2));
   
   XLXI_4 : FDR
      port map (C=>clk,
                D=>parallel_out_DUMMY(2),
                R=>reset,
                Q=>parallel_out_DUMMY(3));
   
   XLXI_9 : FDR
      port map (C=>clk,
                D=>parallel_out_DUMMY(3),
                R=>reset,
                Q=>parallel_out_DUMMY(4));
   
   XLXI_10 : FDR
      port map (C=>clk,
                D=>parallel_out_DUMMY(4),
                R=>reset,
                Q=>parallel_out_DUMMY(5));
   
   XLXI_11 : FDR
      port map (C=>clk,
                D=>parallel_out_DUMMY(5),
                R=>reset,
                Q=>parallel_out_DUMMY(6));
   
   XLXI_26 : FDR
      port map (C=>clk,
                D=>parallel_out_DUMMY(6),
                R=>reset,
                Q=>parallel_out_DUMMY(7));
   
   XLXI_27 : FDR
      port map (C=>clk,
                D=>parallel_out_DUMMY(8),
                R=>reset,
                Q=>parallel_out_DUMMY(9));
   
   XLXI_28 : FDR
      port map (C=>clk,
                D=>parallel_out_DUMMY(7),
                R=>reset,
                Q=>parallel_out_DUMMY(8));
   
   XLXI_29 : FDR
      port map (C=>clk,
                D=>parallel_out_DUMMY(9),
                R=>reset,
                Q=>parallel_out_DUMMY(10));
   
   XLXI_30 : FDR
      port map (C=>clk,
                D=>parallel_out_DUMMY(10),
                R=>reset,
                Q=>parallel_out_DUMMY(11));
   
   XLXI_31 : FDR
      port map (C=>clk,
                D=>parallel_out_DUMMY(11),
                R=>reset,
                Q=>parallel_out_DUMMY(12));
   
   XLXI_32 : FDR
      port map (C=>clk,
                D=>parallel_out_DUMMY(12),
                R=>reset,
                Q=>parallel_out_DUMMY(13));
   
   XLXI_33 : FDR
      port map (C=>clk,
                D=>parallel_out_DUMMY(13),
                R=>reset,
                Q=>parallel_out_DUMMY(14));
   
   XLXI_34 : FDR
      port map (C=>clk,
                D=>parallel_out_DUMMY(14),
                R=>reset,
                Q=>parallel_out_DUMMY(15));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity receiver_MUSER_top is
   port ( clk      : in    std_logic; 
          rc1      : in    std_logic; 
          rc2      : in    std_logic; 
          reset    : in    std_logic; 
          LEDS     : out   std_logic_vector (7 downto 0); 
          rec_data : out   std_logic_vector (15 downto 0));
end receiver_MUSER_top;

architecture BEHAVIORAL of receiver_MUSER_top is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_28        : std_logic;
   signal XLXN_72        : std_logic;
   signal XLXN_78        : std_logic;
   signal XLXN_84        : std_logic;
   signal rec_data_DUMMY : std_logic_vector (15 downto 0);
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component sipo16_MUSER_top
      port ( reset        : in    std_logic; 
             clk          : in    std_logic; 
             serial_in    : in    std_logic; 
             parallel_out : out   std_logic_vector (15 downto 0));
   end component;
   
   component AND5B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B2 : component is "BLACK_BOX";
   
   component FD8CE_HXILINX_top
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   component OR2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2B1 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_102 : label is "XLXI_102_7";
begin
   rec_data(15 downto 0) <= rec_data_DUMMY(15 downto 0);
   XLXI_89 : OR2
      port map (I0=>rc2,
                I1=>rc1,
                O=>XLXN_78);
   
   XLXI_94 : sipo16_MUSER_top
      port map (clk=>XLXN_84,
                reset=>reset,
                serial_in=>XLXN_78,
                parallel_out(15 downto 0)=>rec_data_DUMMY(15 downto 0));
   
   XLXI_99 : AND5B2
      port map (I0=>rec_data_DUMMY(14),
                I1=>rec_data_DUMMY(12),
                I2=>rec_data_DUMMY(15),
                I3=>rec_data_DUMMY(13),
                I4=>rec_data_DUMMY(11),
                O=>XLXN_28);
   
   XLXI_102 : FD8CE_HXILINX_top
      port map (C=>clk,
                CE=>XLXN_28,
                CLR=>reset,
                D(7 downto 0)=>rec_data_DUMMY(10 downto 3),
                Q(7 downto 0)=>LEDS(7 downto 0));
   
   XLXI_103 : OR2B1
      port map (I0=>XLXN_28,
                I1=>reset,
                O=>XLXN_72);
   
   XLXI_109 : AND2
      port map (I0=>clk,
                I1=>XLXN_72,
                O=>XLXN_84);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity piso2_MUSER_top is
   port ( clk   : in    std_logic; 
          data  : in    std_logic_vector (1 downto 0); 
          shift : in    std_logic; 
          SI    : in    std_logic; 
          SM    : out   std_logic; 
          SO    : out   std_logic);
end piso2_MUSER_top;

architecture BEHAVIORAL of piso2_MUSER_top is
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

entity piso16_MUSER_top is
   port ( clk      : in    std_logic; 
          data     : in    std_logic_vector (15 downto 0); 
          shift    : in    std_logic; 
          data_out : out   std_logic_vector (15 downto 0));
end piso16_MUSER_top;

architecture BEHAVIORAL of piso16_MUSER_top is
   attribute BOX_TYPE   : string ;
   signal XLXN_1         : std_logic;
   signal data_out_DUMMY : std_logic_vector (15 downto 0);
   component piso2_MUSER_top
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
   XLXI_1 : piso2_MUSER_top
      port map (clk=>clk,
                data(1 downto 0)=>data(1 downto 0),
                shift=>shift,
                SI=>XLXN_1,
                SM=>data_out_DUMMY(0),
                SO=>data_out_DUMMY(1));
   
   XLXI_2 : piso2_MUSER_top
      port map (clk=>clk,
                data(1 downto 0)=>data(3 downto 2),
                shift=>shift,
                SI=>data_out_DUMMY(1),
                SM=>data_out_DUMMY(2),
                SO=>data_out_DUMMY(3));
   
   XLXI_3 : piso2_MUSER_top
      port map (clk=>clk,
                data(1 downto 0)=>data(5 downto 4),
                shift=>shift,
                SI=>data_out_DUMMY(3),
                SM=>data_out_DUMMY(4),
                SO=>data_out_DUMMY(5));
   
   XLXI_4 : piso2_MUSER_top
      port map (clk=>clk,
                data(1 downto 0)=>data(7 downto 6),
                shift=>shift,
                SI=>data_out_DUMMY(5),
                SM=>data_out_DUMMY(6),
                SO=>data_out_DUMMY(7));
   
   XLXI_14 : piso2_MUSER_top
      port map (clk=>clk,
                data(1 downto 0)=>data(11 downto 10),
                shift=>shift,
                SI=>data_out_DUMMY(9),
                SM=>data_out_DUMMY(10),
                SO=>data_out_DUMMY(11));
   
   XLXI_15 : piso2_MUSER_top
      port map (clk=>clk,
                data(1 downto 0)=>data(13 downto 12),
                shift=>shift,
                SI=>data_out_DUMMY(11),
                SM=>data_out_DUMMY(12),
                SO=>data_out_DUMMY(13));
   
   XLXI_16 : piso2_MUSER_top
      port map (clk=>clk,
                data(1 downto 0)=>data(15 downto 14),
                shift=>shift,
                SI=>data_out_DUMMY(13),
                SM=>data_out_DUMMY(14),
                SO=>data_out_DUMMY(15));
   
   XLXI_17 : piso2_MUSER_top
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

entity sender_MUSER_top is
   port ( clk         : in    std_logic; 
          in_data     : in    std_logic_vector (7 downto 0); 
          send_enable : in    std_logic; 
          data_clear  : out   std_logic; 
          send_data   : out   std_logic);
end sender_MUSER_top;

architecture BEHAVIORAL of sender_MUSER_top is
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
   
   component XOR8_HXILINX_top
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
   
   component piso16_MUSER_top
      port ( data     : in    std_logic_vector (15 downto 0); 
             clk      : in    std_logic; 
             shift    : in    std_logic; 
             data_out : out   std_logic_vector (15 downto 0));
   end component;
   
   component NOR16_HXILINX_top
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
   
   XLXI_18 : XOR8_HXILINX_top
      port map (I0=>XLXI_18_I0_openSignal,
                I1=>XLXI_18_I1_openSignal,
                I2=>XLXI_18_I2_openSignal,
                I3=>XLXI_18_I3_openSignal,
                I4=>XLXI_18_I4_openSignal,
                I5=>XLXI_18_I5_openSignal,
                I6=>XLXI_18_I6_openSignal,
                I7=>XLXI_18_I7_openSignal,
                O=>open);
   
   XLXI_21 : piso16_MUSER_top
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
   
   XLXI_104 : NOR16_HXILINX_top
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity top is
   port ( button_m : in    std_logic; 
          button_r : in    std_logic; 
          clk      : in    std_logic; 
          in_data  : in    std_logic_vector (7 downto 0); 
          rc1      : in    std_logic; 
          LED      : out   std_logic_vector (7 downto 0); 
          rcGND    : out   std_logic; 
          send     : out   std_logic; 
          snVCC    : out   std_logic);
end top;

architecture BEHAVIORAL of top is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_234 : std_logic_vector (7 downto 0);
   signal XLXN_236 : std_logic;
   signal XLXN_238 : std_logic;
   signal XLXN_275 : std_logic;
   component counter
      port ( clock : in    std_logic; 
             clear : in    std_logic; 
             count : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component sender_MUSER_top
      port ( clk         : in    std_logic; 
             send_enable : in    std_logic; 
             in_data     : in    std_logic_vector (7 downto 0); 
             send_data   : out   std_logic; 
             data_clear  : out   std_logic);
   end component;
   
   component LD8CE_HXILINX_top
      port ( CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             G   : in    std_logic; 
             GE  : in    std_logic; 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component receiver_MUSER_top
      port ( rc1      : in    std_logic; 
             rc2      : in    std_logic; 
             clk      : in    std_logic; 
             rec_data : out   std_logic_vector (15 downto 0); 
             LEDS     : out   std_logic_vector (7 downto 0); 
             reset    : in    std_logic);
   end component;
   
   attribute HU_SET of XLXI_106 : label is "XLXI_106_10";
begin
   XLXI_74 : counter
      port map (clear=>XLXN_275,
                clock=>clk,
                count=>XLXN_275);
   
   XLXI_87 : VCC
      port map (P=>snVCC);
   
   XLXI_88 : GND
      port map (G=>rcGND);
   
   XLXI_93 : sender_MUSER_top
      port map (clk=>XLXN_275,
                in_data(7 downto 0)=>XLXN_234(7 downto 0),
                send_enable=>button_m,
                data_clear=>XLXN_238,
                send_data=>send);
   
   XLXI_106 : LD8CE_HXILINX_top
      port map (CLR=>XLXN_236,
                D(7 downto 0)=>in_data(7 downto 0),
                G=>button_m,
                GE=>button_m,
                Q(7 downto 0)=>XLXN_234(7 downto 0));
   
   XLXI_107 : AND2B1
      port map (I0=>button_m,
                I1=>XLXN_238,
                O=>XLXN_236);
   
   XLXI_110 : receiver_MUSER_top
      port map (clk=>XLXN_275,
                rc1=>rc1,
                rc2=>rc1,
                reset=>button_r,
                LEDS(7 downto 0)=>LED(7 downto 0),
                rec_data=>open);
   
end BEHAVIORAL;


