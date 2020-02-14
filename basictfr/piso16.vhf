--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : piso16.vhf
-- /___/   /\     Timestamp : 02/13/2020 18:59:29
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/Users/h702417680/Documents/SeniorDesign/basictfr/piso16.vhf -w C:/Users/h702417680/Documents/SeniorDesign/basictfr/piso16.sch
--Design Name: piso16
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

entity piso2_MUSER_piso16 is
   port ( clk   : in    std_logic; 
          data  : in    std_logic_vector (1 downto 0); 
          shift : in    std_logic; 
          SI    : in    std_logic; 
          SM    : out   std_logic; 
          SO    : out   std_logic);
end piso2_MUSER_piso16;

architecture BEHAVIORAL of piso2_MUSER_piso16 is
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

entity piso16 is
   port ( clk      : in    std_logic; 
          data     : in    std_logic_vector (15 downto 0); 
          shift    : in    std_logic; 
          data_out : out   std_logic_vector (15 downto 0));
end piso16;

architecture BEHAVIORAL of piso16 is
   attribute BOX_TYPE   : string ;
   signal XLXN_1         : std_logic;
   signal data_out_DUMMY : std_logic_vector (15 downto 0);
   component piso2_MUSER_piso16
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
   XLXI_1 : piso2_MUSER_piso16
      port map (clk=>clk,
                data(1 downto 0)=>data(1 downto 0),
                shift=>shift,
                SI=>XLXN_1,
                SM=>data_out_DUMMY(0),
                SO=>data_out_DUMMY(1));
   
   XLXI_2 : piso2_MUSER_piso16
      port map (clk=>clk,
                data(1 downto 0)=>data(3 downto 2),
                shift=>shift,
                SI=>data_out_DUMMY(1),
                SM=>data_out_DUMMY(2),
                SO=>data_out_DUMMY(3));
   
   XLXI_3 : piso2_MUSER_piso16
      port map (clk=>clk,
                data(1 downto 0)=>data(5 downto 4),
                shift=>shift,
                SI=>data_out_DUMMY(3),
                SM=>data_out_DUMMY(4),
                SO=>data_out_DUMMY(5));
   
   XLXI_4 : piso2_MUSER_piso16
      port map (clk=>clk,
                data(1 downto 0)=>data(7 downto 6),
                shift=>shift,
                SI=>data_out_DUMMY(5),
                SM=>data_out_DUMMY(6),
                SO=>data_out_DUMMY(7));
   
   XLXI_14 : piso2_MUSER_piso16
      port map (clk=>clk,
                data(1 downto 0)=>data(11 downto 10),
                shift=>shift,
                SI=>data_out_DUMMY(9),
                SM=>data_out_DUMMY(10),
                SO=>data_out_DUMMY(11));
   
   XLXI_15 : piso2_MUSER_piso16
      port map (clk=>clk,
                data(1 downto 0)=>data(13 downto 12),
                shift=>shift,
                SI=>data_out_DUMMY(11),
                SM=>data_out_DUMMY(12),
                SO=>data_out_DUMMY(13));
   
   XLXI_16 : piso2_MUSER_piso16
      port map (clk=>clk,
                data(1 downto 0)=>data(15 downto 14),
                shift=>shift,
                SI=>data_out_DUMMY(13),
                SM=>data_out_DUMMY(14),
                SO=>data_out_DUMMY(15));
   
   XLXI_17 : piso2_MUSER_piso16
      port map (clk=>clk,
                data(1 downto 0)=>data(9 downto 8),
                shift=>shift,
                SI=>data_out_DUMMY(7),
                SM=>data_out_DUMMY(8),
                SO=>data_out_DUMMY(9));
   
   XLXI_31 : GND
      port map (G=>XLXN_1);
   
end BEHAVIORAL;


