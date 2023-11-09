--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : parcialfinal.vhf
-- /___/   /\     Timestamp : 11/09/2023 14:42:17
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/1110362035/Desktop/logicaDigital-main/logicaDigital-main/parcialFinal/parcialfinal.vhf -w C:/Users/1110362035/Desktop/logicaDigital-main/logicaDigital-main/parcialFinal/parcialfinal.sch
--Design Name: parcialfinal
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

entity parcialfinal is
   port ( clk   : in    std_logic; 
          pulso : in    std_logic; 
          sa    : out   std_logic; 
          sb    : out   std_logic; 
          sc    : out   std_logic; 
          sd    : out   std_logic; 
          se    : out   std_logic; 
          sf    : out   std_logic; 
          sg    : out   std_logic);
end parcialfinal;

architecture BEHAVIORAL of parcialfinal is
   attribute BOX_TYPE   : string ;
   signal Aout             : std_logic;
   signal bd               : std_logic;
   signal bnegado          : std_logic;
   signal bnegado_c        : std_logic;
   signal bnegado_dnegado  : std_logic;
   signal Bout             : std_logic;
   signal b_cnegado        : std_logic;
   signal b_cnegado_d      : std_logic;
   signal cd               : std_logic;
   signal cnegado          : std_logic;
   signal cnegado_denegado : std_logic;
   signal Cout             : std_logic;
   signal c_dnegado        : std_logic;
   signal dnegado          : std_logic;
   signal dnegado_b        : std_logic;
   signal Dout             : std_logic;
   signal Qnegado          : std_logic;
   signal XLXN_9           : std_logic;
   signal XLXN_10          : std_logic;
   signal XLXN_25          : std_logic;
   signal XLXN_26          : std_logic;
   signal XLXN_30          : std_logic;
   signal XLXN_39          : std_logic;
   signal XLXN_40          : std_logic;
   signal XLXN_44          : std_logic;
   signal XLXN_45          : std_logic;
   signal XLXN_46          : std_logic;
   signal XLXN_50          : std_logic;
   signal XLXN_53          : std_logic;
   signal XLXN_128         : std_logic;
   signal XLXN_131         : std_logic;
   signal XLXN_136         : std_logic;
   signal XLXN_156         : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
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
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
begin
   XLXI_13 : AND3
      port map (I0=>clk,
                I1=>pulso,
                I2=>Dout,
                O=>XLXN_9);
   
   XLXI_14 : AND3
      port map (I0=>Qnegado,
                I1=>pulso,
                I2=>clk,
                O=>XLXN_10);
   
   XLXI_15 : NOR2
      port map (I0=>XLXN_10,
                I1=>Dout,
                O=>Qnegado);
   
   XLXI_16 : NOR2
      port map (I0=>Qnegado,
                I1=>XLXN_9,
                O=>Dout);
   
   XLXI_17 : AND3
      port map (I0=>clk,
                I1=>XLXN_128,
                I2=>Cout,
                O=>XLXN_25);
   
   XLXI_18 : NOR2
      port map (I0=>XLXN_30,
                I1=>XLXN_25,
                O=>Cout);
   
   XLXI_19 : NOR2
      port map (I0=>XLXN_26,
                I1=>Cout,
                O=>XLXN_30);
   
   XLXI_20 : AND3
      port map (I0=>XLXN_30,
                I1=>XLXN_128,
                I2=>clk,
                O=>XLXN_26);
   
   XLXI_25 : AND3
      port map (I0=>clk,
                I1=>XLXN_131,
                I2=>Bout,
                O=>XLXN_39);
   
   XLXI_26 : NOR2
      port map (I0=>XLXN_44,
                I1=>XLXN_39,
                O=>Bout);
   
   XLXI_27 : NOR2
      port map (I0=>XLXN_40,
                I1=>Bout,
                O=>XLXN_44);
   
   XLXI_28 : AND3
      port map (I0=>XLXN_44,
                I1=>XLXN_131,
                I2=>clk,
                O=>XLXN_40);
   
   XLXI_29 : AND3
      port map (I0=>clk,
                I1=>XLXN_156,
                I2=>Aout,
                O=>XLXN_45);
   
   XLXI_30 : NOR2
      port map (I0=>XLXN_50,
                I1=>XLXN_45,
                O=>Aout);
   
   XLXI_31 : NOR2
      port map (I0=>XLXN_46,
                I1=>Aout,
                O=>XLXN_50);
   
   XLXI_32 : AND3
      port map (I0=>XLXN_50,
                I1=>XLXN_156,
                I2=>clk,
                O=>XLXN_46);
   
   XLXI_33 : AND2
      port map (I0=>XLXN_50,
                I1=>Dout,
                O=>XLXN_128);
   
   XLXI_34 : AND2
      port map (I0=>Cout,
                I1=>Dout,
                O=>XLXN_131);
   
   XLXI_35 : AND2
      port map (I0=>Dout,
                I1=>Aout,
                O=>XLXN_53);
   
   XLXI_36 : AND2
      port map (I0=>Bout,
                I1=>XLXN_131,
                O=>XLXN_136);
   
   XLXI_37 : OR2
      port map (I0=>XLXN_136,
                I1=>XLXN_53,
                O=>XLXN_156);
   
   XLXI_104 : INV
      port map (I=>Aout,
                O=>open);
   
   XLXI_105 : INV
      port map (I=>Bout,
                O=>bnegado);
   
   XLXI_106 : INV
      port map (I=>Cout,
                O=>cnegado);
   
   XLXI_107 : INV
      port map (I=>Dout,
                O=>dnegado);
   
   XLXI_108 : AND2
      port map (I0=>Dout,
                I1=>Bout,
                O=>bd);
   
   XLXI_109 : AND2
      port map (I0=>dnegado,
                I1=>bnegado,
                O=>bnegado_dnegado);
   
   XLXI_110 : AND2
      port map (I0=>Dout,
                I1=>Cout,
                O=>cd);
   
   XLXI_111 : AND2
      port map (I0=>dnegado,
                I1=>cnegado,
                O=>cnegado_denegado);
   
   XLXI_112 : AND2
      port map (I0=>dnegado,
                I1=>Cout,
                O=>c_dnegado);
   
   XLXI_113 : AND2
      port map (I0=>Cout,
                I1=>bnegado,
                O=>bnegado_c);
   
   XLXI_115 : AND2
      port map (I0=>b_cnegado,
                I1=>Dout,
                O=>b_cnegado_d);
   
   XLXI_116 : AND2
      port map (I0=>cnegado,
                I1=>Bout,
                O=>b_cnegado);
   
   XLXI_117 : AND2
      port map (I0=>dnegado,
                I1=>Bout,
                O=>dnegado_b);
   
   XLXI_118 : OR4
      port map (I0=>Cout,
                I1=>Aout,
                I2=>bnegado_dnegado,
                I3=>bd,
                O=>sa);
   
   XLXI_119 : OR3
      port map (I0=>Dout,
                I1=>cnegado,
                I2=>Bout,
                O=>sc);
   
   XLXI_120 : OR5
      port map (I0=>b_cnegado_d,
                I1=>bnegado_c,
                I2=>c_dnegado,
                I3=>bnegado_dnegado,
                I4=>Aout,
                O=>sd);
   
   XLXI_121 : OR3
      port map (I0=>bnegado,
                I1=>cnegado_denegado,
                I2=>cd,
                O=>sb);
   
   XLXI_122 : OR2
      port map (I0=>bnegado_dnegado,
                I1=>bnegado_c,
                O=>se);
   
   XLXI_123 : OR4
      port map (I0=>Aout,
                I1=>b_cnegado,
                I2=>dnegado_b,
                I3=>cnegado_denegado,
                O=>sf);
   
   XLXI_124 : OR4
      port map (I0=>bnegado_c,
                I1=>Aout,
                I2=>b_cnegado,
                I3=>c_dnegado,
                O=>sg);
   
end BEHAVIORAL;


