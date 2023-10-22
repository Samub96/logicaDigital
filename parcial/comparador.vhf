--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : comparador.vhf
-- /___/   /\     Timestamp : 10/05/2023 14:32:09
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Family/Desktop/logica/parcial/comparador.vhf -w C:/Users/Family/Desktop/logica/parcial/comparador.sch
--Design Name: comparador
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

entity comparador is
   port ( a1      : in    std_logic; 
          a2      : in    std_logic; 
          b1      : in    std_logic; 
          b2      : in    std_logic; 
          compare : out   std_logic);
end comparador;

architecture BEHAVIORAL of comparador is
   attribute BOX_TYPE   : string ;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
begin
   XLXI_2 : XOR2
      port map (I0=>b1,
                I1=>a1,
                O=>XLXN_6);
   
   XLXI_3 : XOR2
      port map (I0=>b2,
                I1=>a2,
                O=>XLXN_7);
   
   XLXI_5 : NOR2
      port map (I0=>XLXN_7,
                I1=>XLXN_6,
                O=>compare);
   
end BEHAVIORAL;


