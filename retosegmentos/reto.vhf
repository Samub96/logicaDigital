--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : reto.vhf
-- /___/   /\     Timestamp : 10/22/2023 17:00:49
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Admin/Desktop/logica/logicaDigital/retosegmentos/reto.vhf -w C:/Users/Admin/Desktop/logica/logicaDigital/retosegmentos/reto.sch
--Design Name: reto
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity OR6_MXILINX_reto is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          O  : out   std_logic);
end OR6_MXILINX_reto;

architecture BEHAVIORAL of OR6_MXILINX_reto is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal dummy   : std_logic;
   signal I35     : std_logic;
   signal O_DUMMY : std_logic;
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   attribute RLOC of I_36_106 : label is "X0Y0";
   attribute RLOC of I_36_107 : label is "X0Y0";
begin
   O <= O_DUMMY;
   I_36_87 : OR4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I35,
                O=>O_DUMMY);
   
   I_36_88 : OR3
      port map (I0=>I3,
                I1=>I4,
                I2=>I5,
                O=>I35);
   
   I_36_106 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I35,
                O=>O_DUMMY);
   
   I_36_107 : FMAP
      port map (I1=>I3,
                I2=>I4,
                I3=>I5,
                I4=>dummy,
                O=>I35);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity reto is
   port ( a  : in    std_logic; 
          b  : in    std_logic; 
          c  : in    std_logic; 
          d  : in    std_logic; 
          sa : out   std_logic; 
          sb : out   std_logic; 
          sc : out   std_logic; 
          sd : out   std_logic; 
          se : out   std_logic; 
          sf : out   std_logic; 
          sg : out   std_logic);
end reto;

architecture BEHAVIORAL of reto is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_30               : std_logic;
   signal XLXN_34               : std_logic;
   signal XLXN_63               : std_logic;
   signal XLXN_67               : std_logic;
   signal XLXN_72               : std_logic;
   signal XLXN_75               : std_logic;
   signal XLXN_80               : std_logic;
   signal XLXN_82               : std_logic;
   signal XLXN_102              : std_logic;
   signal XLXN_106              : std_logic;
   signal XLXN_114              : std_logic;
   signal XLXN_126              : std_logic;
   signal XLXN_127              : std_logic;
   signal XLXN_128              : std_logic;
   signal XLXN_136              : std_logic;
   signal XLXN_139              : std_logic;
   signal XLXN_140              : std_logic;
   signal XLXN_157              : std_logic;
   signal XLXN_158              : std_logic;
   signal XLXN_159              : std_logic;
   signal XLXN_160              : std_logic;
   signal XLXN_161              : std_logic;
   signal XLXN_162              : std_logic;
   signal XLXN_165              : std_logic;
   signal XLXN_166              : std_logic;
   signal XLXN_172              : std_logic;
   signal XLXN_173              : std_logic;
   signal XLXN_176              : std_logic;
   signal XLXN_193              : std_logic;
   signal XLXN_194              : std_logic;
   signal XLXN_211              : std_logic;
   signal XLXN_244              : std_logic;
   signal XLXN_247              : std_logic;
   signal XLXN_257              : std_logic;
   signal XLXN_310              : std_logic;
   signal XLXI_29_I0_openSignal : std_logic;
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component OR6_MXILINX_reto
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B3 : component is "BLACK_BOX";
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_21 : label is "XLXI_21_1";
   attribute HU_SET of XLXI_29 : label is "XLXI_29_0";
begin
   abncn : AND3B2
      port map (I0=>c,
                I1=>b,
                I2=>a,
                O=>XLXN_63);
   
   adn : AND2B1
      port map (I0=>d,
                I1=>a,
                O=>XLXN_80);
   
   anbd : AND3B1
      port map (I0=>a,
                I1=>d,
                I2=>b,
                O=>XLXN_67);
   
   anc : AND2B1
      port map (I0=>a,
                I1=>c,
                O=>XLXN_30);
   
   bc : AND2
      port map (I0=>c,
                I1=>b,
                O=>XLXN_34);
   
   bndn : AND2B2
      port map (I0=>d,
                I1=>b,
                O=>XLXN_82);
   
   XLXI_21 : OR6_MXILINX_reto
      port map (I0=>XLXN_63,
                I1=>XLXN_67,
                I2=>XLXN_82,
                I3=>XLXN_80,
                I4=>XLXN_34,
                I5=>XLXN_30,
                O=>sa);
   
   XLXI_29 : OR6_MXILINX_reto
      port map (I0=>XLXI_29_I0_openSignal,
                I1=>XLXN_75,
                I2=>XLXN_106,
                I3=>XLXN_102,
                I4=>XLXN_82,
                I5=>XLXN_72,
                O=>sb);
   
   XLXI_30 : AND2B2
      port map (I0=>b,
                I1=>c,
                O=>XLXN_72);
   
   XLXI_31 : AND3B3
      port map (I0=>d,
                I1=>c,
                I2=>a,
                O=>XLXN_75);
   
   XLXI_32 : AND3B1
      port map (I0=>a,
                I1=>d,
                I2=>b,
                O=>XLXN_102);
   
   XLXI_33 : AND3B1
      port map (I0=>c,
                I1=>d,
                I2=>a,
                O=>XLXN_106);
   
   XLXI_35 : AND2B1
      port map (I0=>a,
                I1=>b,
                O=>XLXN_114);
   
   XLXI_36 : AND2B1
      port map (I0=>b,
                I1=>a,
                O=>XLXN_127);
   
   XLXI_37 : AND2B1
      port map (I0=>c,
                I1=>d,
                O=>XLXN_128);
   
   XLXI_38 : AND2B1
      port map (I0=>a,
                I1=>d,
                O=>XLXN_310);
   
   XLXI_39 : AND2B2
      port map (I0=>c,
                I1=>a,
                O=>XLXN_126);
   
   XLXI_40 : OR5
      port map (I0=>XLXN_126,
                I1=>XLXN_310,
                I2=>XLXN_128,
                I3=>XLXN_127,
                I4=>XLXN_114,
                O=>sc);
   
   XLXI_41 : AND2B1
      port map (I0=>c,
                I1=>a,
                O=>XLXN_140);
   
   XLXI_42 : AND3B1
      port map (I0=>b,
                I1=>c,
                I2=>d,
                O=>XLXN_193);
   
   XLXI_43 : AND3B1
      port map (I0=>d,
                I1=>c,
                I2=>b,
                O=>XLXN_194);
   
   XLXI_44 : AND3B3
      port map (I0=>d,
                I1=>b,
                I2=>a,
                O=>XLXN_139);
   
   XLXI_46 : OR5
      port map (I0=>XLXN_140,
                I1=>XLXN_139,
                I2=>XLXN_194,
                I3=>XLXN_193,
                I4=>XLXN_136,
                O=>sd);
   
   XLXI_47 : AND3B1
      port map (I0=>c,
                I1=>d,
                I2=>b,
                O=>XLXN_136);
   
   XLXI_48 : OR5
      port map (I0=>XLXN_161,
                I1=>XLXN_160,
                I2=>XLXN_159,
                I3=>XLXN_158,
                I4=>XLXN_157,
                O=>se);
   
   XLXI_49 : OR5
      port map (I0=>XLXN_166,
                I1=>XLXN_165,
                I2=>XLXN_257,
                I3=>XLXN_211,
                I4=>XLXN_162,
                O=>sf);
   
   XLXI_50 : OR5
      port map (I0=>XLXN_176,
                I1=>XLXN_247,
                I2=>XLXN_244,
                I3=>XLXN_173,
                I4=>XLXN_172,
                O=>sg);
   
   XLXI_51 : AND2
      port map (I0=>c,
                I1=>a,
                O=>XLXN_159);
   
   XLXI_52 : AND2
      port map (I0=>b,
                I1=>a,
                O=>XLXN_160);
   
   XLXI_53 : AND2B1
      port map (I0=>d,
                I1=>a,
                O=>XLXN_158);
   
   XLXI_54 : AND2B1
      port map (I0=>d,
                I1=>c,
                O=>XLXN_157);
   
   XLXI_55 : AND2B2
      port map (I0=>d,
                I1=>b,
                O=>XLXN_161);
   
   XLXI_57 : AND2B1
      port map (I0=>b,
                I1=>a,
                O=>XLXN_162);
   
   XLXI_58 : AND2B1
      port map (I0=>d,
                I1=>b,
                O=>XLXN_257);
   
   XLXI_59 : AND2B2
      port map (I0=>d,
                I1=>c,
                O=>XLXN_211);
   
   XLXI_60 : AND2
      port map (I0=>c,
                I1=>a,
                O=>XLXN_165);
   
   XLXI_61 : AND3B2
      port map (I0=>a,
                I1=>c,
                I2=>b,
                O=>XLXN_166);
   
   XLXI_62 : AND2B1
      port map (I0=>b,
                I1=>a,
                O=>XLXN_172);
   
   XLXI_66 : AND3B2
      port map (I0=>a,
                I1=>c,
                I2=>b,
                O=>XLXN_176);
   
   XLXI_69 : AND2B1
      port map (I0=>d,
                I1=>c,
                O=>XLXN_173);
   
   XLXI_70 : AND2B1
      port map (I0=>b,
                I1=>c,
                O=>XLXN_247);
   
   XLXI_72 : AND2
      port map (I0=>d,
                I1=>a,
                O=>XLXN_244);
   
end BEHAVIORAL;


