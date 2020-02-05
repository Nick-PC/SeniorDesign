--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : top.vhf
-- /___/   /\     Timestamp : 02/04/2020 23:42:12
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
----- CELL OR8_HXILINX_top -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR8_HXILINX_top is
  
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
end OR8_HXILINX_top;

architecture OR8_HXILINX_top_V of OR8_HXILINX_top is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7);
end OR8_HXILINX_top_V;
----- CELL FJKC_HXILINX_top -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_top is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    J   : in STD_LOGIC;
    K   : in STD_LOGIC
    );
end FJKC_HXILINX_top;

architecture Behavioral of FJKC_HXILINX_top is
signal q_tmp : std_logic := TO_X01(INIT);

begin

process(C, CLR)
begin
  if (CLR='1') then
    q_tmp <= '0';
  elsif (C'event and C = '1') then
    if(J='0') then
      if(K='1') then
      q_tmp <= '0';
    end if;
    else
      if(K='0') then
      q_tmp <= '1';
      else
      q_tmp <= not q_tmp;
      end if;
    end if;
  end if;  
end process;

Q <= q_tmp;

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity buf8_MUSER_top is
   port ( inputs  : in    std_logic_vector (7 downto 0); 
          outputs : out   std_logic_vector (7 downto 0));
end buf8_MUSER_top;

architecture BEHAVIORAL of buf8_MUSER_top is
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
          LEDS     : out   std_logic_vector (7 downto 0); 
          rec_data : out   std_logic_vector (15 downto 0));
end receiver_MUSER_top;

architecture BEHAVIORAL of receiver_MUSER_top is
   attribute BOX_TYPE   : string ;
   signal XLXN_8         : std_logic;
   signal XLXN_11        : std_logic;
   signal XLXN_28        : std_logic;
   signal XLXN_29        : std_logic;
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
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component AND5B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component buf8_MUSER_top
      port ( inputs  : in    std_logic_vector (7 downto 0); 
             outputs : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   rec_data(15 downto 0) <= rec_data_DUMMY(15 downto 0);
   XLXI_89 : OR2
      port map (I0=>rc2,
                I1=>rc1,
                O=>XLXN_8);
   
   XLXI_94 : sipo16_MUSER_top
      port map (clk=>XLXN_29,
                reset=>XLXN_11,
                serial_in=>XLXN_8,
                parallel_out(15 downto 0)=>rec_data_DUMMY(15 downto 0));
   
   XLXI_95 : GND
      port map (G=>XLXN_11);
   
   XLXI_99 : AND5B2
      port map (I0=>rec_data_DUMMY(14),
                I1=>rec_data_DUMMY(12),
                I2=>rec_data_DUMMY(15),
                I3=>rec_data_DUMMY(13),
                I4=>rec_data_DUMMY(11),
                O=>XLXN_28);
   
   XLXI_100 : AND2B1
      port map (I0=>XLXN_28,
                I1=>clk,
                O=>XLXN_29);
   
   XLXI_101 : buf8_MUSER_top
      port map (inputs(7 downto 0)=>rec_data_DUMMY(10 downto 3),
                outputs(7 downto 0)=>LEDS(7 downto 0));
   
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
   signal data             : std_logic_vector (15 downto 0);
   signal data_out         : std_logic_vector (15 downto 0);
   signal XLXN_89          : std_logic;
   signal XLXN_93          : std_logic;
   signal XLXN_160         : std_logic;
   signal XLXN_172         : std_logic;
   signal XLXN_203         : std_logic;
   signal XLXN_204         : std_logic;
   signal data_clear_DUMMY : std_logic;
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
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
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
   
   component counter
      port ( clock : in    std_logic; 
             clear : in    std_logic; 
             count : out   std_logic);
   end component;
   
   component FJKC_HXILINX_top
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component OR8_HXILINX_top
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
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_18 : label is "XLXI_18_0";
   attribute HU_SET of XLXI_80 : label is "XLXI_80_1";
   attribute HU_SET of XLXI_83 : label is "XLXI_83_2";
   attribute HU_SET of XLXI_84 : label is "XLXI_84_3";
begin
   data_clear <= data_clear_DUMMY;
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
   
   XLXI_17 : INV
      port map (I=>data(1),
                O=>data(0));
   
   XLXI_18 : XOR8_HXILINX_top
      port map (I0=>in_data(7),
                I1=>in_data(6),
                I2=>in_data(5),
                I3=>in_data(4),
                I4=>in_data(3),
                I5=>in_data(2),
                I6=>in_data(1),
                I7=>in_data(0),
                O=>data(1));
   
   XLXI_21 : piso16_MUSER_top
      port map (clk=>XLXN_160,
                data(15 downto 0)=>data(15 downto 0),
                shift=>XLXN_172,
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
   
   XLXI_74 : counter
      port map (clear=>XLXN_160,
                clock=>clk,
                count=>XLXN_160);
   
   XLXI_80 : FJKC_HXILINX_top
      port map (C=>clk,
                CLR=>data_clear_DUMMY,
                J=>send_enable,
                K=>data_clear_DUMMY,
                Q=>XLXN_172);
   
   XLXI_83 : OR8_HXILINX_top
      port map (I0=>data_out(7),
                I1=>data_out(6),
                I2=>data_out(5),
                I3=>data_out(4),
                I4=>data_out(3),
                I5=>data_out(2),
                I6=>data_out(1),
                I7=>data_out(0),
                O=>XLXN_203);
   
   XLXI_84 : OR8_HXILINX_top
      port map (I0=>data_out(15),
                I1=>data_out(14),
                I2=>data_out(13),
                I3=>data_out(12),
                I4=>data_out(11),
                I5=>data_out(10),
                I6=>data_out(9),
                I7=>data_out(8),
                O=>XLXN_204);
   
   XLXI_86 : NOR2
      port map (I0=>XLXN_204,
                I1=>XLXN_203,
                O=>data_clear_DUMMY);
   
   XLXI_90 : AND2
      port map (I0=>XLXN_172,
                I1=>data_out(15),
                O=>send_data);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity top is
   port ( button  : in    std_logic; 
          clk     : in    std_logic; 
          in_data : in    std_logic_vector (7 downto 0); 
          rc1     : in    std_logic; 
          LED     : out   std_logic_vector (7 downto 0); 
          rcGND   : out   std_logic; 
          send    : out   std_logic; 
          snVCC   : out   std_logic);
end top;

architecture BEHAVIORAL of top is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_234 : std_logic_vector (7 downto 0);
   signal XLXN_236 : std_logic;
   signal XLXN_238 : std_logic;
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
   
   component receiver_MUSER_top
      port ( rc1      : in    std_logic; 
             rc2      : in    std_logic; 
             clk      : in    std_logic; 
             rec_data : out   std_logic_vector (15 downto 0); 
             LEDS     : out   std_logic_vector (7 downto 0));
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
   
   attribute HU_SET of XLXI_106 : label is "XLXI_106_4";
begin
   XLXI_87 : VCC
      port map (P=>snVCC);
   
   XLXI_88 : GND
      port map (G=>rcGND);
   
   XLXI_93 : sender_MUSER_top
      port map (clk=>clk,
                in_data(7 downto 0)=>XLXN_234(7 downto 0),
                send_enable=>button,
                data_clear=>XLXN_238,
                send_data=>send);
   
   XLXI_94 : receiver_MUSER_top
      port map (clk=>clk,
                rc1=>rc1,
                rc2=>rc1,
                LEDS(7 downto 0)=>LED(7 downto 0),
                rec_data=>open);
   
   XLXI_106 : LD8CE_HXILINX_top
      port map (CLR=>XLXN_236,
                D(7 downto 0)=>in_data(7 downto 0),
                G=>button,
                GE=>button,
                Q(7 downto 0)=>XLXN_234(7 downto 0));
   
   XLXI_107 : AND2B1
      port map (I0=>button,
                I1=>XLXN_238,
                O=>XLXN_236);
   
end BEHAVIORAL;


