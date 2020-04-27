--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : decryptor.vhf
-- /___/   /\     Timestamp : 04/26/2020 21:11:56
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "E:/Senior Design/Code after Apocalypse/SeniorDesign/basictfr/decryptor.vhf" -w "E:/Senior Design/Code after Apocalypse/SeniorDesign/basictfr/decryptor.sch"
--Design Name: decryptor
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

entity buf8_MUSER_decryptor is
   port ( inputs  : in    std_logic_vector (7 downto 0); 
          outputs : out   std_logic_vector (7 downto 0));
end buf8_MUSER_decryptor;

architecture BEHAVIORAL of buf8_MUSER_decryptor is
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

entity decryptor is
   port ( in_data  : in    std_logic_vector (31 downto 0); 
          out_data : out   std_logic_vector (31 downto 0));
end decryptor;

architecture BEHAVIORAL of decryptor is
   attribute BOX_TYPE   : string ;
   component buf8_MUSER_decryptor
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
   XLXI_1 : buf8_MUSER_decryptor
      port map (inputs(7 downto 0)=>in_data(31 downto 24),
                outputs(7 downto 0)=>out_data(31 downto 24));
   
   XLXI_4 : buf8_MUSER_decryptor
      port map (inputs(7 downto 0)=>in_data(7 downto 0),
                outputs(7 downto 0)=>out_data(7 downto 0));
   
   XLXI_22 : INV
      port map (I=>in_data(11),
                O=>out_data(15));
   
   XLXI_25 : INV
      port map (I=>in_data(12),
                O=>out_data(17));
   
   XLXI_27 : INV
      port map (I=>in_data(13),
                O=>out_data(8));
   
   XLXI_28 : INV
      port map (I=>in_data(14),
                O=>out_data(20));
   
   XLXI_29 : INV
      port map (I=>in_data(15),
                O=>out_data(19));
   
   XLXI_35 : BUF
      port map (I=>in_data(18),
                O=>out_data(22));
   
   XLXI_37 : BUF
      port map (I=>in_data(16),
                O=>out_data(11));
   
   XLXI_38 : BUF
      port map (I=>in_data(17),
                O=>out_data(14));
   
   XLXI_47 : BUF
      port map (I=>in_data(8),
                O=>out_data(9));
   
   XLXI_48 : BUF
      port map (I=>in_data(9),
                O=>out_data(13));
   
   XLXI_49 : BUF
      port map (I=>in_data(10),
                O=>out_data(21));
   
   XLXI_50 : INV
      port map (I=>in_data(19),
                O=>out_data(10));
   
   XLXI_51 : BUF
      port map (I=>in_data(20),
                O=>out_data(23));
   
   XLXI_52 : BUF
      port map (I=>in_data(21),
                O=>out_data(16));
   
   XLXI_53 : BUF
      port map (I=>in_data(22),
                O=>out_data(12));
   
   XLXI_54 : INV
      port map (I=>in_data(23),
                O=>out_data(18));
   
end BEHAVIORAL;


