--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : mux.vhf
-- /___/   /\     Timestamp : 10/26/2023 15:17:22
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Family/Desktop/logica/logicaDigital/mux/mux.vhf -w C:/Users/Family/Desktop/logica/logicaDigital/mux/mux.sch
--Design Name: mux
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

entity mux is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          Y0 : out   std_logic; 
          Y1 : out   std_logic; 
          Y2 : out   std_logic; 
          Y3 : out   std_logic);
end mux;

architecture BEHAVIORAL of mux is
   attribute BOX_TYPE   : string ;
   signal XLXN_23 : std_logic;
   signal XLXN_28 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_9 : AND2
      port map (I0=>A0,
                I1=>A1,
                O=>Y3);
   
   XLXI_13 : INV
      port map (I=>A0,
                O=>XLXN_28);
   
   XLXI_14 : INV
      port map (I=>A1,
                O=>XLXN_23);
   
   XLXI_16 : AND2
      port map (I0=>XLXN_28,
                I1=>A1,
                O=>Y2);
   
   XLXI_17 : AND2
      port map (I0=>A0,
                I1=>XLXN_23,
                O=>Y1);
   
   XLXI_18 : AND2
      port map (I0=>XLXN_28,
                I1=>XLXN_23,
                O=>Y0);
   
end BEHAVIORAL;


