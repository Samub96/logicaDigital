--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : test.vhf
-- /___/   /\     Timestamp : 10/26/2023 00:47:49
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Family/Desktop/logica/test/test.vhf -w C:/Users/Family/Desktop/logica/test/test.sch
--Design Name: test
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

entity AND6_MXILINX_test is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          O  : out   std_logic);
end AND6_MXILINX_test;

architecture BEHAVIORAL of AND6_MXILINX_test is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal dummy   : std_logic;
   signal I35     : std_logic;
   signal O_DUMMY : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   attribute RLOC of I_36_93 : label is "X0Y0";
   attribute RLOC of I_36_94 : label is "X0Y0";
begin
   O <= O_DUMMY;
   I_36_69 : AND3
      port map (I0=>I3,
                I1=>I4,
                I2=>I5,
                O=>I35);
   
   I_36_85 : AND4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I35,
                O=>O_DUMMY);
   
   I_36_93 : FMAP
      port map (I1=>I3,
                I2=>I4,
                I3=>I5,
                I4=>dummy,
                O=>I35);
   
   I_36_94 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I35,
                O=>O_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity test is
   port ( CLK_50MHZ : in    std_logic; 
          ia        : in    std_logic; 
          ib        : in    std_logic; 
          ic        : in    std_logic; 
          id        : in    std_logic; 
          N1        : in    std_logic; 
          N2        : in    std_logic; 
          sa        : out   std_logic; 
          sb        : out   std_logic; 
          sc        : out   std_logic; 
          sd        : out   std_logic; 
          se        : out   std_logic; 
          sf        : out   std_logic; 
          sg        : out   std_logic; 
          S1        : out   std_logic; 
          S2        : out   std_logic);
end test;

architecture BEHAVIORAL of test is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal A         : std_logic;
   signal B         : std_logic;
   signal C         : std_logic;
   signal D         : std_logic;
   signal XLXN_63   : std_logic;
   signal XLXN_64   : std_logic;
   signal XLXN_65   : std_logic;
   signal XLXN_68   : std_logic;
   signal XLXN_72   : std_logic;
   signal XLXN_77   : std_logic;
   signal XLXN_82   : std_logic;
   signal XLXN_83   : std_logic;
   signal XLXN_85   : std_logic;
   signal XLXN_87   : std_logic;
   signal XLXN_89   : std_logic;
   signal XLXN_119  : std_logic;
   signal XLXN_141  : std_logic;
   signal XLXN_142  : std_logic;
   signal XLXN_159  : std_logic;
   signal XLXN_203  : std_logic;
   signal XLXN_204  : std_logic;
   signal XLXN_205  : std_logic;
   signal XLXN_206  : std_logic;
   signal XLXN_213  : std_logic;
   signal XLXN_214  : std_logic;
   signal XLXN_215  : std_logic;
   signal XLXN_216  : std_logic;
   signal XLXN_289  : std_logic;
   signal XLXN_290  : std_logic;
   signal XLXN_292  : std_logic;
   signal XLXN_293  : std_logic;
   signal XLXN_297  : std_logic;
   signal XLXN_298  : std_logic;
   signal XLXN_299  : std_logic;
   signal XLXN_301  : std_logic;
   signal XLXN_303  : std_logic;
   signal XLXN_304  : std_logic;
   signal XLXN_305  : std_logic;
   signal XLXN_307  : std_logic;
   signal XLXN_309  : std_logic;
   signal XLXN_310  : std_logic;
   signal XLXN_311  : std_logic;
   signal XLXN_313  : std_logic;
   signal XLXN_333  : std_logic;
   signal XLXN_335  : std_logic;
   signal XLXN_337  : std_logic;
   signal XLXN_339  : std_logic;
   signal XLXN_341  : std_logic;
   signal XLXN_343  : std_logic;
   signal XLXN_345  : std_logic;
   signal XLXN_347  : std_logic;
   signal XLXN_349  : std_logic;
   signal XLXN_474  : std_logic;
   signal XLXN_475  : std_logic;
   signal XLXN_476  : std_logic;
   signal XLXN_487  : std_logic;
   signal XLXN_488  : std_logic;
   signal XLXN_500  : std_logic;
   signal XLXN_501  : std_logic;
   signal XLXN_502  : std_logic;
   signal XLXN_511  : std_logic;
   signal XLXN_513  : std_logic;
   signal XLXN_514  : std_logic;
   signal XLXN_515  : std_logic;
   signal XLXN_526  : std_logic;
   signal XLXN_528  : std_logic;
   signal XLXN_531  : std_logic;
   signal XLXN_533  : std_logic;
   signal XLXN_535  : std_logic;
   signal S1_DUMMY  : std_logic;
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND6_MXILINX_test
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component NAND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND4 : component is "BLACK_BOX";
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
   component NAND4B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND4B4 : component is "BLACK_BOX";
   
   component NAND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND4B3 : component is "BLACK_BOX";
   
   component NAND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND4B2 : component is "BLACK_BOX";
   
   component NAND4B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND4B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
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
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component OR2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2B1 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_9 : label is "XLXI_9_1";
   attribute HU_SET of XLXI_12 : label is "XLXI_12_0";
begin
   S1 <= S1_DUMMY;
   XLXI_8 : AND4
      port map (I0=>XLXN_85,
                I1=>XLXN_82,
                I2=>XLXN_68,
                I3=>XLXN_63,
                O=>sa);
   
   XLXI_9 : AND6_MXILINX_test
      port map (I0=>XLXN_89,
                I1=>XLXN_87,
                I2=>XLXN_83,
                I3=>XLXN_72,
                I4=>XLXN_159,
                I5=>XLXN_82,
                O=>sb);
   
   XLXI_10 : AND4
      port map (I0=>XLXN_89,
                I1=>XLXN_87,
                I2=>XLXN_83,
                I3=>XLXN_64,
                O=>sc);
   
   XLXI_12 : AND6_MXILINX_test
      port map (I0=>XLXN_142,
                I1=>XLXN_77,
                I2=>XLXN_72,
                I3=>XLXN_68,
                I4=>XLXN_65,
                I5=>XLXN_63,
                O=>se);
   
   XLXI_14 : AND4
      port map (I0=>XLXN_83,
                I1=>XLXN_77,
                I2=>XLXN_63,
                I3=>XLXN_141,
                O=>sg);
   
   XLXI_65 : NAND4
      port map (I0=>D,
                I1=>C,
                I2=>B,
                I3=>A,
                O=>XLXN_89);
   
   XLXI_66 : AND5
      port map (I0=>XLXN_89,
                I1=>XLXN_119,
                I2=>XLXN_77,
                I3=>XLXN_68,
                I4=>XLXN_63,
                O=>sd);
   
   XLXI_67 : AND5
      port map (I0=>XLXN_85,
                I1=>XLXN_77,
                I2=>XLXN_65,
                I3=>XLXN_64,
                I4=>XLXN_63,
                O=>sf);
   
   XLXI_124 : NAND4B4
      port map (I0=>D,
                I1=>C,
                I2=>B,
                I3=>A,
                O=>XLXN_141);
   
   XLXI_126 : NAND4B3
      port map (I0=>D,
                I1=>C,
                I2=>B,
                I3=>A,
                O=>XLXN_63);
   
   XLXI_128 : NAND4B3
      port map (I0=>D,
                I1=>C,
                I2=>A,
                I3=>B,
                O=>XLXN_64);
   
   XLXI_129 : NAND4B2
      port map (I0=>D,
                I1=>C,
                I2=>B,
                I3=>A,
                O=>XLXN_65);
   
   XLXI_130 : NAND4B3
      port map (I0=>D,
                I1=>B,
                I2=>A,
                I3=>C,
                O=>XLXN_68);
   
   XLXI_131 : NAND4B2
      port map (I0=>D,
                I1=>B,
                I2=>C,
                I3=>A,
                O=>XLXN_72);
   
   XLXI_132 : NAND4B2
      port map (I0=>D,
                I1=>A,
                I2=>C,
                I3=>B,
                O=>XLXN_159);
   
   XLXI_133 : NAND4B1
      port map (I0=>D,
                I1=>C,
                I2=>B,
                I3=>A,
                O=>XLXN_77);
   
   XLXI_134 : NAND4B1
      port map (I0=>A,
                I1=>D,
                I2=>C,
                I3=>B,
                O=>XLXN_87);
   
   XLXI_135 : NAND4B1
      port map (I0=>B,
                I1=>D,
                I2=>C,
                I3=>A,
                O=>XLXN_85);
   
   XLXI_136 : NAND4B2
      port map (I0=>B,
                I1=>A,
                I2=>D,
                I3=>C,
                O=>XLXN_83);
   
   XLXI_137 : NAND4B1
      port map (I0=>C,
                I1=>D,
                I2=>B,
                I3=>A,
                O=>XLXN_82);
   
   XLXI_138 : NAND4B2
      port map (I0=>C,
                I1=>A,
                I2=>D,
                I3=>B,
                O=>XLXN_119);
   
   XLXI_139 : NAND4B2
      port map (I0=>C,
                I1=>B,
                I2=>D,
                I3=>A,
                O=>XLXN_142);
   
   XLXI_163 : OR2
      port map (I0=>XLXN_203,
                I1=>XLXN_204,
                O=>A);
   
   XLXI_164 : AND2
      port map (I0=>S1_DUMMY,
                I1=>XLXN_290,
                O=>XLXN_204);
   
   XLXI_165 : AND2
      port map (I0=>XLXN_333,
                I1=>CLK_50MHZ,
                O=>XLXN_203);
   
   XLXI_166 : AND2
      port map (I0=>S1_DUMMY,
                I1=>XLXN_297,
                O=>XLXN_206);
   
   XLXI_167 : AND2
      port map (I0=>XLXN_339,
                I1=>CLK_50MHZ,
                O=>XLXN_205);
   
   XLXI_168 : OR2
      port map (I0=>XLXN_205,
                I1=>XLXN_206,
                O=>B);
   
   XLXI_178 : AND2
      port map (I0=>S1_DUMMY,
                I1=>XLXN_303,
                O=>XLXN_214);
   
   XLXI_179 : AND2
      port map (I0=>XLXN_345,
                I1=>CLK_50MHZ,
                O=>XLXN_213);
   
   XLXI_180 : OR2
      port map (I0=>XLXN_213,
                I1=>XLXN_214,
                O=>C);
   
   XLXI_181 : AND2
      port map (I0=>S1_DUMMY,
                I1=>XLXN_309,
                O=>XLXN_216);
   
   XLXI_182 : AND2
      port map (I0=>XLXN_515,
                I1=>CLK_50MHZ,
                O=>XLXN_215);
   
   XLXI_183 : OR2
      port map (I0=>XLXN_215,
                I1=>XLXN_216,
                O=>D);
   
   XLXI_198 : INV
      port map (I=>CLK_50MHZ,
                O=>S1_DUMMY);
   
   XLXI_199 : BUF
      port map (I=>CLK_50MHZ,
                O=>S2);
   
   XLXI_257 : AND2
      port map (I0=>XLXN_487,
                I1=>ia,
                O=>XLXN_293);
   
   XLXI_258 : AND2
      port map (I0=>XLXN_526,
                I1=>XLXN_487,
                O=>XLXN_292);
   
   XLXI_262 : AND2
      port map (I0=>XLXN_528,
                I1=>XLXN_487,
                O=>XLXN_299);
   
   XLXI_263 : AND2
      port map (I0=>XLXN_487,
                I1=>ib,
                O=>XLXN_301);
   
   XLXI_266 : AND2
      port map (I0=>XLXN_531,
                I1=>XLXN_487,
                O=>XLXN_305);
   
   XLXI_267 : AND2
      port map (I0=>XLXN_487,
                I1=>ic,
                O=>XLXN_307);
   
   XLXI_270 : AND2
      port map (I0=>XLXN_533,
                I1=>XLXN_487,
                O=>XLXN_311);
   
   XLXI_271 : AND2
      port map (I0=>XLXN_487,
                I1=>id,
                O=>XLXN_313);
   
   XLXI_286 : AND2
      port map (I0=>XLXN_526,
                I1=>XLXN_488,
                O=>XLXN_335);
   
   XLXI_287 : AND2
      port map (I0=>XLXN_488,
                I1=>ia,
                O=>XLXN_337);
   
   XLXI_290 : AND2
      port map (I0=>XLXN_528,
                I1=>XLXN_488,
                O=>XLXN_341);
   
   XLXI_291 : AND2
      port map (I0=>XLXN_488,
                I1=>ib,
                O=>XLXN_343);
   
   XLXI_294 : AND2
      port map (I0=>XLXN_531,
                I1=>XLXN_488,
                O=>XLXN_347);
   
   XLXI_295 : AND2
      port map (I0=>XLXN_488,
                I1=>ic,
                O=>XLXN_349);
   
   XLXI_298 : AND2
      port map (I0=>XLXN_533,
                I1=>XLXN_488,
                O=>XLXN_511);
   
   XLXI_299 : AND2
      port map (I0=>XLXN_488,
                I1=>id,
                O=>XLXN_513);
   
   XLXI_364 : NOR2
      port map (I0=>XLXN_290,
                I1=>XLXN_293,
                O=>XLXN_289);
   
   XLXI_365 : NOR2
      port map (I0=>XLXN_292,
                I1=>XLXN_289,
                O=>XLXN_290);
   
   XLXI_366 : NOR2
      port map (I0=>XLXN_297,
                I1=>XLXN_301,
                O=>XLXN_298);
   
   XLXI_367 : NOR2
      port map (I0=>XLXN_299,
                I1=>XLXN_298,
                O=>XLXN_297);
   
   XLXI_368 : NOR2
      port map (I0=>XLXN_303,
                I1=>XLXN_307,
                O=>XLXN_304);
   
   XLXI_369 : NOR2
      port map (I0=>XLXN_305,
                I1=>XLXN_304,
                O=>XLXN_303);
   
   XLXI_370 : NOR2
      port map (I0=>XLXN_309,
                I1=>XLXN_313,
                O=>XLXN_310);
   
   XLXI_371 : NOR2
      port map (I0=>XLXN_311,
                I1=>XLXN_310,
                O=>XLXN_309);
   
   XLXI_372 : NOR2
      port map (I0=>XLXN_333,
                I1=>XLXN_337,
                O=>XLXN_500);
   
   XLXI_373 : NOR2
      port map (I0=>XLXN_335,
                I1=>XLXN_500,
                O=>XLXN_333);
   
   XLXI_374 : NOR2
      port map (I0=>XLXN_339,
                I1=>XLXN_343,
                O=>XLXN_501);
   
   XLXI_376 : NOR2
      port map (I0=>XLXN_341,
                I1=>XLXN_501,
                O=>XLXN_339);
   
   XLXI_377 : NOR2
      port map (I0=>XLXN_345,
                I1=>XLXN_349,
                O=>XLXN_502);
   
   XLXI_379 : NOR2
      port map (I0=>XLXN_347,
                I1=>XLXN_502,
                O=>XLXN_345);
   
   XLXI_380 : XOR2
      port map (I0=>XLXN_476,
                I1=>XLXN_474,
                O=>XLXN_475);
   
   XLXI_381 : NAND2
      port map (I0=>XLXN_476,
                I1=>XLXN_475,
                O=>XLXN_474);
   
   XLXI_382 : GND
      port map (G=>XLXN_476);
   
   XLXI_383 : INV
      port map (I=>XLXN_475,
                O=>XLXN_535);
   
   XLXI_384 : OR2
      port map (I0=>XLXN_535,
                I1=>N1,
                O=>XLXN_487);
   
   XLXI_385 : OR2
      port map (I0=>N2,
                I1=>XLXN_535,
                O=>XLXN_488);
   
   XLXI_387 : NOR2
      port map (I0=>XLXN_515,
                I1=>XLXN_513,
                O=>XLXN_514);
   
   XLXI_388 : NOR2
      port map (I0=>XLXN_511,
                I1=>XLXN_514,
                O=>XLXN_515);
   
   XLXI_391 : OR2B1
      port map (I0=>ia,
                I1=>XLXN_535,
                O=>XLXN_526);
   
   XLXI_392 : OR2B1
      port map (I0=>ib,
                I1=>XLXN_535,
                O=>XLXN_528);
   
   XLXI_393 : OR2B1
      port map (I0=>ic,
                I1=>XLXN_535,
                O=>XLXN_531);
   
   XLXI_394 : OR2B1
      port map (I0=>id,
                I1=>XLXN_535,
                O=>XLXN_533);
   
end BEHAVIORAL;


