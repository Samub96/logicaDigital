--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: mux_synthesis.vhd
-- /___/   /\     Timestamp: Mon Oct 30 19:04:22 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm mux -w -dir netgen/synthesis -ofmt vhdl -sim mux.ngc mux_synthesis.vhd 
-- Device	: xc3s500e-4-fg320
-- Input file	: mux.ngc
-- Output file	: C:\Users\Family\Desktop\logica\logicaDigital\mux\netgen\synthesis\mux_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: mux
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity mux is
  port (
    Y0 : out STD_LOGIC; 
    Y1 : out STD_LOGIC; 
    Y2 : out STD_LOGIC; 
    Y3 : out STD_LOGIC; 
    A0 : in STD_LOGIC := 'X'; 
    A1 : in STD_LOGIC := 'X' 
  );
end mux;

architecture Structure of mux is
  signal A0_IBUF_1 : STD_LOGIC; 
  signal A1_IBUF_3 : STD_LOGIC; 
  signal XLXN_23 : STD_LOGIC; 
  signal XLXN_28 : STD_LOGIC; 
  signal Y0_OBUF_7 : STD_LOGIC; 
  signal Y1_OBUF_9 : STD_LOGIC; 
  signal Y2_OBUF_11 : STD_LOGIC; 
  signal Y3_OBUF_13 : STD_LOGIC; 
begin
  XLXI_9 : AND2
    port map (
      I0 => A0_IBUF_1,
      I1 => A1_IBUF_3,
      O => Y3_OBUF_13
    );
  XLXI_13 : INV
    port map (
      I => A0_IBUF_1,
      O => XLXN_28
    );
  XLXI_14 : INV
    port map (
      I => A1_IBUF_3,
      O => XLXN_23
    );
  XLXI_16 : AND2
    port map (
      I0 => XLXN_28,
      I1 => A1_IBUF_3,
      O => Y2_OBUF_11
    );
  XLXI_17 : AND2
    port map (
      I0 => A0_IBUF_1,
      I1 => XLXN_23,
      O => Y1_OBUF_9
    );
  XLXI_18 : AND2
    port map (
      I0 => XLXN_28,
      I1 => XLXN_23,
      O => Y0_OBUF_7
    );
  A0_IBUF : IBUF
    port map (
      I => A0,
      O => A0_IBUF_1
    );
  A1_IBUF : IBUF
    port map (
      I => A1,
      O => A1_IBUF_3
    );
  Y0_OBUF : OBUF
    port map (
      I => Y0_OBUF_7,
      O => Y0
    );
  Y1_OBUF : OBUF
    port map (
      I => Y1_OBUF_9,
      O => Y1
    );
  Y2_OBUF : OBUF
    port map (
      I => Y2_OBUF_11,
      O => Y2
    );
  Y3_OBUF : OBUF
    port map (
      I => Y3_OBUF_13,
      O => Y3
    );

end Structure;

