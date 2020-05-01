--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : hamming_dec.vhf
-- /___/   /\     Timestamp : 05/01/2020 14:26:40
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "E:/Senior Design/Code after Apocalypse/SeniorDesign/basictfr/hamming_dec.vhf" -w "E:/Senior Design/Code after Apocalypse/SeniorDesign/basictfr/hamming_dec.sch"
--Design Name: hamming_dec
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FD16CE_HXILINX_hamming_dec -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FD16CE_HXILINX_hamming_dec is
port (
    Q   : out STD_LOGIC_VECTOR(15 downto 0) := (others => '0');

    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    CLR : in STD_LOGIC;
    D   : in STD_LOGIC_VECTOR(15 downto 0)
    );
end FD16CE_HXILINX_hamming_dec;

architecture Behavioral of FD16CE_HXILINX_hamming_dec is

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

----- CELL XOR7_HXILINX_hamming_dec -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity XOR7_HXILINX_hamming_dec is
  
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
end XOR7_HXILINX_hamming_dec;

architecture XOR7_HXILINX_hamming_dec_V of XOR7_HXILINX_hamming_dec is
begin
  O <= I0 xor I1 xor I2 xor I3 xor I4 xor I5 xor I6;
end XOR7_HXILINX_hamming_dec_V;
----- CELL XOR9_HXILINX_hamming_dec -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity XOR9_HXILINX_hamming_dec is
  
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
end XOR9_HXILINX_hamming_dec;

architecture XOR9_HXILINX_hamming_dec_V of XOR9_HXILINX_hamming_dec is
begin
  O <= I0 xor I1 xor I2 xor I3 xor I4 xor I5 xor I6 xor I7 xor I8;
end XOR9_HXILINX_hamming_dec_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity buf2_MUSER_hamming_dec is
   port ( in2  : in    std_logic_vector (1 downto 0); 
          out2 : out   std_logic_vector (1 downto 0));
end buf2_MUSER_hamming_dec;

architecture BEHAVIORAL of buf2_MUSER_hamming_dec is
   attribute BOX_TYPE   : string ;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_1 : BUF
      port map (I=>in2(1),
                O=>out2(1));
   
   XLXI_2 : BUF
      port map (I=>in2(0),
                O=>out2(0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity buf4_MUSER_hamming_dec is
   port ( in4  : in    std_logic_vector (3 downto 0); 
          out4 : out   std_logic_vector (3 downto 0));
end buf4_MUSER_hamming_dec;

architecture BEHAVIORAL of buf4_MUSER_hamming_dec is
   component buf2_MUSER_hamming_dec
      port ( in2  : in    std_logic_vector (1 downto 0); 
             out2 : out   std_logic_vector (1 downto 0));
   end component;
   
begin
   XLXI_2 : buf2_MUSER_hamming_dec
      port map (in2(1 downto 0)=>in4(3 downto 2),
                out2(1 downto 0)=>out4(3 downto 2));
   
   XLXI_3 : buf2_MUSER_hamming_dec
      port map (in2(1 downto 0)=>in4(1 downto 0),
                out2(1 downto 0)=>out4(1 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity hamming_dec is
   port ( clk      : in    std_logic; 
          in_data  : in    std_logic_vector (31 downto 0); 
          out_data : out   std_logic_vector (15 downto 0); 
          valid    : out   std_logic);
end hamming_dec;

architecture BEHAVIORAL of hamming_dec is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal data        : std_logic_vector (15 downto 0);
   signal testp0      : std_logic;
   signal testp1      : std_logic;
   signal testp2      : std_logic;
   signal testp3      : std_logic;
   signal testp4      : std_logic;
   signal XLXN_96     : std_logic;
   signal XLXN_97     : std_logic;
   signal XLXN_98     : std_logic;
   signal XLXN_99     : std_logic;
   signal XLXN_100    : std_logic;
   signal XLXN_101    : std_logic;
   signal XLXN_102    : std_logic;
   signal XLXN_260    : std_logic;
   signal valid_DUMMY : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component XOR9_HXILINX_hamming_dec
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
   
   component XOR7_HXILINX_hamming_dec
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
   
   component buf4_MUSER_hamming_dec
      port ( in4  : in    std_logic_vector (3 downto 0); 
             out4 : out   std_logic_vector (3 downto 0));
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component XNOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XNOR2 : component is "BLACK_BOX";
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
   component FD16CE_HXILINX_hamming_dec
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (15 downto 0); 
             Q   : out   std_logic_vector (15 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of p1 : label is "p1_1";
   attribute HU_SET of p2 : label is "p2_0";
   attribute HU_SET of p3 : label is "p3_3";
   attribute HU_SET of XLXI_163 : label is "XLXI_163_2";
begin
   valid <= valid_DUMMY;
   p0 : XOR2
      port map (I0=>XLXN_97,
                I1=>XLXN_96,
                O=>testp0);
   
   p1 : XOR9_HXILINX_hamming_dec
      port map (I0=>in_data(24),
                I1=>in_data(20),
                I2=>in_data(19),
                I3=>in_data(16),
                I4=>in_data(15),
                I5=>in_data(12),
                I6=>in_data(11),
                I7=>in_data(8),
                I8=>in_data(23),
                O=>testp1);
   
   p2 : XOR9_HXILINX_hamming_dec
      port map (I0=>in_data(10),
                I1=>in_data(17),
                I2=>in_data(19),
                I3=>in_data(20),
                I4=>in_data(25),
                I5=>in_data(26),
                I6=>in_data(18),
                I7=>in_data(11),
                I8=>in_data(12),
                O=>testp2);
   
   p3 : XOR7_HXILINX_hamming_dec
      port map (I0=>in_data(20),
                I1=>in_data(19),
                I2=>in_data(18),
                I3=>in_data(17),
                I4=>in_data(16),
                I5=>in_data(15),
                I6=>in_data(14),
                O=>testp3);
   
   p4 : XOR5
      port map (I0=>in_data(22),
                I1=>in_data(23),
                I2=>in_data(24),
                I3=>in_data(25),
                I4=>in_data(26),
                O=>testp4);
   
   XLXI_1 : buf4_MUSER_hamming_dec
      port map (in4(3 downto 0)=>in_data(26 downto 23),
                out4(3 downto 0)=>data(15 downto 12));
   
   XLXI_2 : BUF
      port map (I=>in_data(22),
                O=>data(11));
   
   XLXI_3 : BUF
      port map (I=>in_data(20),
                O=>data(10));
   
   XLXI_4 : BUF
      port map (I=>in_data(19),
                O=>data(9));
   
   XLXI_5 : BUF
      port map (I=>in_data(18),
                O=>data(8));
   
   XLXI_6 : buf4_MUSER_hamming_dec
      port map (in4(3 downto 0)=>in_data(17 downto 14),
                out4(3 downto 0)=>data(7 downto 4));
   
   XLXI_7 : BUF
      port map (I=>in_data(12),
                O=>data(3));
   
   XLXI_8 : BUF
      port map (I=>in_data(11),
                O=>data(2));
   
   XLXI_9 : BUF
      port map (I=>in_data(10),
                O=>data(1));
   
   XLXI_10 : BUF
      port map (I=>in_data(8),
                O=>data(0));
   
   XLXI_120 : XOR5
      port map (I0=>in_data(16),
                I1=>in_data(14),
                I2=>in_data(12),
                I3=>in_data(10),
                I4=>in_data(8),
                O=>XLXN_97);
   
   XLXI_121 : XOR5
      port map (I0=>in_data(18),
                I1=>in_data(20),
                I2=>in_data(22),
                I3=>in_data(24),
                I4=>in_data(26),
                O=>XLXN_96);
   
   XLXI_122 : XNOR2
      port map (I0=>testp3,
                I1=>in_data(13),
                O=>XLXN_100);
   
   XLXI_123 : XNOR2
      port map (I0=>testp4,
                I1=>in_data(21),
                O=>XLXN_99);
   
   XLXI_124 : XNOR2
      port map (I0=>testp2,
                I1=>in_data(9),
                O=>XLXN_98);
   
   XLXI_125 : XNOR2
      port map (I0=>testp1,
                I1=>in_data(7),
                O=>XLXN_102);
   
   XLXI_126 : XNOR2
      port map (I0=>testp0,
                I1=>in_data(6),
                O=>XLXN_101);
   
   XLXI_127 : AND5
      port map (I0=>XLXN_101,
                I1=>XLXN_102,
                I2=>XLXN_98,
                I3=>XLXN_100,
                I4=>XLXN_99,
                O=>valid_DUMMY);
   
   XLXI_163 : FD16CE_HXILINX_hamming_dec
      port map (C=>clk,
                CE=>valid_DUMMY,
                CLR=>XLXN_260,
                D(15 downto 0)=>data(15 downto 0),
                Q(15 downto 0)=>out_data(15 downto 0));
   
   XLXI_164 : INV
      port map (I=>valid_DUMMY,
                O=>XLXN_260);
   
end BEHAVIORAL;

