<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="Qnegado" />
        <signal name="Dout" />
        <signal name="XLXN_27" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_35" />
        <signal name="XLXN_37" />
        <signal name="XLXN_41" />
        <signal name="XLXN_43" />
        <signal name="XLXN_47" />
        <signal name="XLXN_49" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_61" />
        <signal name="XLXN_63" />
        <signal name="XLXN_65" />
        <signal name="XLXN_68" />
        <signal name="XLXN_70" />
        <signal name="XLXN_74" />
        <signal name="XLXN_76" />
        <signal name="XLXN_80" />
        <signal name="XLXN_82" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_88" />
        <signal name="XLXN_90" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_94" />
        <signal name="XLXN_42" />
        <signal name="XLXN_96" />
        <signal name="XLXN_44" />
        <signal name="XLXN_98" />
        <signal name="XLXN_101" />
        <signal name="XLXN_103" />
        <signal name="XLXN_107" />
        <signal name="XLXN_109" />
        <signal name="XLXN_113" />
        <signal name="XLXN_115" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_119" />
        <signal name="XLXN_30" />
        <signal name="XLXN_121" />
        <signal name="Cout" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="pulso" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_54" />
        <signal name="XLXN_50" />
        <signal name="clk" />
        <signal name="XLXN_48" />
        <signal name="XLXN_46" />
        <signal name="XLXN_45" />
        <signal name="XLXN_53" />
        <signal name="XLXN_136" />
        <signal name="XLXN_155" />
        <signal name="XLXN_156" />
        <signal name="Bout" />
        <signal name="Aout" />
        <signal name="XLXN_162" />
        <signal name="XLXN_163" />
        <signal name="XLXN_164" />
        <signal name="XLXN_166" />
        <signal name="sa" />
        <signal name="sb" />
        <signal name="sc" />
        <signal name="sd" />
        <signal name="se" />
        <signal name="sf" />
        <signal name="sg" />
        <signal name="bnegado" />
        <signal name="XLXN_175" />
        <signal name="bd" />
        <signal name="bnegado_dnegado" />
        <signal name="XLXN_178" />
        <signal name="cnegado" />
        <signal name="dnegado" />
        <signal name="cd" />
        <signal name="cnegado_denegado" />
        <signal name="XLXN_183" />
        <signal name="XLXN_184" />
        <signal name="c_dnegado" />
        <signal name="XLXN_186" />
        <signal name="XLXN_187" />
        <signal name="XLXN_188" />
        <signal name="XLXN_189" />
        <signal name="bnegado_c" />
        <signal name="b_cnegado_d" />
        <signal name="XLXN_193" />
        <signal name="b_cnegado" />
        <signal name="XLXN_195" />
        <signal name="XLXN_196" />
        <signal name="XLXN_197" />
        <signal name="XLXN_200" />
        <signal name="XLXN_201" />
        <signal name="XLXN_202" />
        <signal name="XLXN_203" />
        <signal name="XLXN_204" />
        <signal name="XLXN_205" />
        <signal name="dnegado_b" />
        <signal name="XLXN_207" />
        <port polarity="Input" name="pulso" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="sa" />
        <port polarity="Output" name="sb" />
        <port polarity="Output" name="sc" />
        <port polarity="Output" name="sd" />
        <port polarity="Output" name="se" />
        <port polarity="Output" name="sf" />
        <port polarity="Output" name="sg" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <block symbolname="and3" name="XLXI_13">
            <blockpin signalname="clk" name="I0" />
            <blockpin signalname="pulso" name="I1" />
            <blockpin signalname="Dout" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_14">
            <blockpin signalname="Qnegado" name="I0" />
            <blockpin signalname="pulso" name="I1" />
            <blockpin signalname="clk" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_15">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="Dout" name="I1" />
            <blockpin signalname="Qnegado" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_16">
            <blockpin signalname="Qnegado" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="Dout" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="Dout" name="I1" />
            <blockpin signalname="XLXN_128" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_25">
            <blockpin signalname="clk" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="Bout" name="I2" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_26">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="Bout" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_27">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="Bout" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_28">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="clk" name="I2" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_17">
            <blockpin signalname="clk" name="I0" />
            <blockpin signalname="XLXN_128" name="I1" />
            <blockpin signalname="Cout" name="I2" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_18">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_19">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="Cout" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_20">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_128" name="I1" />
            <blockpin signalname="clk" name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="Cout" name="I0" />
            <blockpin signalname="Dout" name="I1" />
            <blockpin signalname="XLXN_131" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_32">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="XLXN_156" name="I1" />
            <blockpin signalname="clk" name="I2" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_31">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="Aout" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_30">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="Aout" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_29">
            <blockpin signalname="clk" name="I0" />
            <blockpin signalname="XLXN_156" name="I1" />
            <blockpin signalname="Aout" name="I2" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="Dout" name="I0" />
            <blockpin signalname="Aout" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="Bout" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="XLXN_136" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_37">
            <blockpin signalname="XLXN_136" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_156" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_104">
            <blockpin signalname="Aout" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_105">
            <blockpin signalname="Bout" name="I" />
            <blockpin signalname="bnegado" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_106">
            <blockpin signalname="Cout" name="I" />
            <blockpin signalname="cnegado" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_107">
            <blockpin signalname="Dout" name="I" />
            <blockpin signalname="dnegado" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_108">
            <blockpin signalname="Dout" name="I0" />
            <blockpin signalname="Bout" name="I1" />
            <blockpin signalname="bd" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_109">
            <blockpin signalname="dnegado" name="I0" />
            <blockpin signalname="bnegado" name="I1" />
            <blockpin signalname="bnegado_dnegado" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_111">
            <blockpin signalname="dnegado" name="I0" />
            <blockpin signalname="cnegado" name="I1" />
            <blockpin signalname="cnegado_denegado" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_112">
            <blockpin signalname="dnegado" name="I0" />
            <blockpin signalname="Cout" name="I1" />
            <blockpin signalname="c_dnegado" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_113">
            <blockpin signalname="Cout" name="I0" />
            <blockpin signalname="bnegado" name="I1" />
            <blockpin signalname="bnegado_c" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_115">
            <blockpin signalname="b_cnegado" name="I0" />
            <blockpin signalname="Dout" name="I1" />
            <blockpin signalname="b_cnegado_d" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_116">
            <blockpin signalname="cnegado" name="I0" />
            <blockpin signalname="Bout" name="I1" />
            <blockpin signalname="b_cnegado" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_117">
            <blockpin signalname="dnegado" name="I0" />
            <blockpin signalname="Bout" name="I1" />
            <blockpin signalname="dnegado_b" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_118">
            <blockpin signalname="Cout" name="I0" />
            <blockpin signalname="Aout" name="I1" />
            <blockpin signalname="bnegado_dnegado" name="I2" />
            <blockpin signalname="bd" name="I3" />
            <blockpin signalname="sa" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_119">
            <blockpin signalname="Dout" name="I0" />
            <blockpin signalname="cnegado" name="I1" />
            <blockpin signalname="Bout" name="I2" />
            <blockpin signalname="sc" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_120">
            <blockpin signalname="b_cnegado_d" name="I0" />
            <blockpin signalname="bnegado_c" name="I1" />
            <blockpin signalname="c_dnegado" name="I2" />
            <blockpin signalname="bnegado_dnegado" name="I3" />
            <blockpin signalname="Aout" name="I4" />
            <blockpin signalname="sd" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_121">
            <blockpin signalname="bnegado" name="I0" />
            <blockpin signalname="cnegado_denegado" name="I1" />
            <blockpin signalname="cd" name="I2" />
            <blockpin signalname="sb" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_122">
            <blockpin signalname="bnegado_dnegado" name="I0" />
            <blockpin signalname="bnegado_c" name="I1" />
            <blockpin signalname="se" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_123">
            <blockpin signalname="Aout" name="I0" />
            <blockpin signalname="b_cnegado" name="I1" />
            <blockpin signalname="dnegado_b" name="I2" />
            <blockpin signalname="cnegado_denegado" name="I3" />
            <blockpin signalname="sf" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_124">
            <blockpin signalname="bnegado_c" name="I0" />
            <blockpin signalname="Aout" name="I1" />
            <blockpin signalname="b_cnegado" name="I2" />
            <blockpin signalname="c_dnegado" name="I3" />
            <blockpin signalname="sg" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_110">
            <blockpin signalname="Dout" name="I0" />
            <blockpin signalname="Cout" name="I1" />
            <blockpin signalname="cd" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="256" y="352" name="XLXI_13" orien="R0" />
        <instance x="608" y="368" name="XLXI_16" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="560" y1="224" y2="224" x1="512" />
            <wire x2="560" y1="224" y2="240" x1="560" />
            <wire x2="608" y1="240" y2="240" x1="560" />
        </branch>
        <instance x="608" y="608" name="XLXI_15" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="512" y1="464" y2="464" x1="496" />
            <wire x2="512" y1="464" y2="544" x1="512" />
            <wire x2="608" y1="544" y2="544" x1="512" />
        </branch>
        <branch name="Dout">
            <wire x2="256" y1="144" y2="160" x1="256" />
            <wire x2="896" y1="144" y2="144" x1="256" />
            <wire x2="896" y1="144" y2="272" x1="896" />
            <wire x2="896" y1="272" y2="432" x1="896" />
            <wire x2="960" y1="272" y2="272" x1="896" />
            <wire x2="1008" y1="272" y2="272" x1="960" />
            <wire x2="960" y1="272" y2="816" x1="960" />
            <wire x2="5344" y1="816" y2="816" x1="960" />
            <wire x2="544" y1="432" y2="480" x1="544" />
            <wire x2="608" y1="480" y2="480" x1="544" />
            <wire x2="896" y1="432" y2="432" x1="544" />
            <wire x2="896" y1="272" y2="272" x1="864" />
            <wire x2="960" y1="64" y2="272" x1="960" />
            <wire x2="2528" y1="64" y2="64" x1="960" />
            <wire x2="2528" y1="64" y2="224" x1="2528" />
            <wire x2="3728" y1="48" y2="48" x1="2528" />
            <wire x2="3728" y1="48" y2="320" x1="3728" />
            <wire x2="3744" y1="320" y2="320" x1="3728" />
            <wire x2="2528" y1="48" y2="64" x1="2528" />
            <wire x2="5472" y1="464" y2="464" x1="5344" />
            <wire x2="5344" y1="464" y2="544" x1="5344" />
            <wire x2="5344" y1="544" y2="816" x1="5344" />
            <wire x2="5856" y1="544" y2="544" x1="5344" />
            <wire x2="7040" y1="544" y2="544" x1="5856" />
            <wire x2="7040" y1="544" y2="768" x1="7040" />
            <wire x2="5856" y1="544" y2="816" x1="5856" />
            <wire x2="6400" y1="816" y2="816" x1="5856" />
            <wire x2="6416" y1="112" y2="112" x1="5856" />
            <wire x2="5856" y1="112" y2="368" x1="5856" />
            <wire x2="5856" y1="368" y2="544" x1="5856" />
            <wire x2="6416" y1="368" y2="368" x1="5856" />
        </branch>
        <text style="textcolor:rgb(0,128,0)" x="220" y="200">Entrada j</text>
        <text style="textcolor:rgb(0,128,0)" x="220" y="440">Entrada K</text>
        <branch name="Qnegado">
            <wire x2="240" y1="528" y2="624" x1="240" />
            <wire x2="928" y1="624" y2="624" x1="240" />
            <wire x2="608" y1="304" y2="304" x1="528" />
            <wire x2="528" y1="304" y2="384" x1="528" />
            <wire x2="928" y1="384" y2="384" x1="528" />
            <wire x2="928" y1="384" y2="512" x1="928" />
            <wire x2="928" y1="512" y2="624" x1="928" />
            <wire x2="928" y1="512" y2="512" x1="864" />
        </branch>
        <instance x="240" y="592" name="XLXI_14" orien="R0" />
        <rect style="linewidth:W;linecolor:rgb(255,255,0);fillcolor:rgb(128,128,0)" width="832" x="164" y="76" height="604" />
        <text style="fontsize:20;fontname:Arial" x="548" y="104">FLIP FLOP JK </text>
        <text x="812" y="304">Q</text>
        <text x="832" y="528">Q negado</text>
        <instance x="1008" y="400" name="XLXI_33" orien="R0" />
        <instance x="3344" y="384" name="XLXI_26" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="3296" y1="240" y2="240" x1="3248" />
            <wire x2="3296" y1="240" y2="256" x1="3296" />
            <wire x2="3344" y1="256" y2="256" x1="3296" />
        </branch>
        <instance x="3344" y="624" name="XLXI_27" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="3248" y1="480" y2="480" x1="3232" />
            <wire x2="3248" y1="480" y2="560" x1="3248" />
            <wire x2="3344" y1="560" y2="560" x1="3248" />
        </branch>
        <text style="textcolor:rgb(0,128,0)" x="2956" y="216">Entrada j</text>
        <text style="textcolor:rgb(0,128,0)" x="2956" y="456">Entrada K</text>
        <branch name="XLXN_44">
            <wire x2="2976" y1="544" y2="640" x1="2976" />
            <wire x2="3664" y1="640" y2="640" x1="2976" />
            <wire x2="3344" y1="320" y2="320" x1="3264" />
            <wire x2="3264" y1="320" y2="400" x1="3264" />
            <wire x2="3664" y1="400" y2="400" x1="3264" />
            <wire x2="3664" y1="400" y2="528" x1="3664" />
            <wire x2="3664" y1="528" y2="640" x1="3664" />
            <wire x2="3664" y1="528" y2="528" x1="3600" />
        </branch>
        <instance x="2976" y="608" name="XLXI_28" orien="R0" />
        <text style="fontsize:20;fontname:Arial" x="3284" y="120">FLIP FLOP JK </text>
        <rect style="linewidth:W;linecolor:rgb(255,255,0);fillcolor:rgb(128,128,0)" width="832" x="2900" y="92" height="604" />
        <text x="3568" y="544">Q negado</text>
        <text x="3548" y="320">Q</text>
        <instance x="1632" y="368" name="XLXI_17" orien="R0" />
        <instance x="1984" y="384" name="XLXI_18" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1936" y1="240" y2="240" x1="1888" />
            <wire x2="1936" y1="240" y2="256" x1="1936" />
            <wire x2="1984" y1="256" y2="256" x1="1936" />
        </branch>
        <instance x="1984" y="624" name="XLXI_19" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1888" y1="480" y2="480" x1="1872" />
            <wire x2="1888" y1="480" y2="560" x1="1888" />
            <wire x2="1984" y1="560" y2="560" x1="1888" />
        </branch>
        <text style="textcolor:rgb(0,128,0)" x="1596" y="216">Entrada j</text>
        <text style="textcolor:rgb(0,128,0)" x="1596" y="456">Entrada K</text>
        <branch name="XLXN_30">
            <wire x2="1616" y1="544" y2="640" x1="1616" />
            <wire x2="2304" y1="640" y2="640" x1="1616" />
            <wire x2="1984" y1="320" y2="320" x1="1904" />
            <wire x2="1904" y1="320" y2="400" x1="1904" />
            <wire x2="2304" y1="400" y2="400" x1="1904" />
            <wire x2="2304" y1="400" y2="528" x1="2304" />
            <wire x2="2304" y1="528" y2="640" x1="2304" />
            <wire x2="2304" y1="528" y2="528" x1="2240" />
        </branch>
        <instance x="1616" y="608" name="XLXI_20" orien="R0" />
        <text style="fontsize:20;fontname:Arial" x="1924" y="120">FLIP FLOP JK </text>
        <rect style="linewidth:W;linecolor:rgb(255,255,0);fillcolor:rgb(128,128,0)" width="832" x="1540" y="92" height="604" />
        <text x="2224" y="544">Q negado</text>
        <text x="2204" y="320">Q</text>
        <iomarker fontsize="28" x="64" y="16" name="clk" orien="R180" />
        <text style="textcolor:rgb(0,128,0)" x="56" y="368">Entrada clock</text>
        <branch name="pulso">
            <wire x2="208" y1="480" y2="480" x1="64" />
            <wire x2="256" y1="224" y2="224" x1="208" />
            <wire x2="208" y1="224" y2="464" x1="208" />
            <wire x2="240" y1="464" y2="464" x1="208" />
            <wire x2="208" y1="464" y2="480" x1="208" />
        </branch>
        <iomarker fontsize="28" x="64" y="480" name="pulso" orien="R180" />
        <branch name="XLXN_128">
            <wire x2="1440" y1="304" y2="304" x1="1264" />
            <wire x2="1440" y1="304" y2="480" x1="1440" />
            <wire x2="1616" y1="480" y2="480" x1="1440" />
            <wire x2="1440" y1="240" y2="304" x1="1440" />
            <wire x2="1632" y1="240" y2="240" x1="1440" />
        </branch>
        <instance x="2528" y="352" name="XLXI_34" orien="R0" />
        <text x="4924" y="288">Q</text>
        <text x="4944" y="512">Q negado</text>
        <rect style="linewidth:W;linecolor:rgb(255,255,0);fillcolor:rgb(128,128,0)" width="832" x="4276" y="60" height="604" />
        <text style="fontsize:20;fontname:Arial" x="4660" y="88">FLIP FLOP JK </text>
        <instance x="4352" y="576" name="XLXI_32" orien="R0" />
        <text style="textcolor:rgb(0,128,0)" x="4332" y="424">Entrada K</text>
        <text style="textcolor:rgb(0,128,0)" x="4332" y="184">Entrada j</text>
        <instance x="4720" y="592" name="XLXI_31" orien="R0" />
        <instance x="4720" y="352" name="XLXI_30" orien="R0" />
        <instance x="4368" y="336" name="XLXI_29" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="1008" y1="336" y2="336" x1="944" />
            <wire x2="944" y1="336" y2="752" x1="944" />
            <wire x2="5072" y1="752" y2="752" x1="944" />
            <wire x2="4352" y1="512" y2="608" x1="4352" />
            <wire x2="5040" y1="608" y2="608" x1="4352" />
            <wire x2="4720" y1="288" y2="288" x1="4640" />
            <wire x2="4640" y1="288" y2="368" x1="4640" />
            <wire x2="5040" y1="368" y2="368" x1="4640" />
            <wire x2="5040" y1="368" y2="496" x1="5040" />
            <wire x2="5040" y1="496" y2="608" x1="5040" />
            <wire x2="5072" y1="496" y2="496" x1="5040" />
            <wire x2="5072" y1="496" y2="752" x1="5072" />
            <wire x2="5040" y1="496" y2="496" x1="4976" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="4624" y1="448" y2="448" x1="4608" />
            <wire x2="4624" y1="448" y2="528" x1="4624" />
            <wire x2="4720" y1="528" y2="528" x1="4624" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="4672" y1="208" y2="208" x1="4624" />
            <wire x2="4672" y1="208" y2="224" x1="4672" />
            <wire x2="4720" y1="224" y2="224" x1="4672" />
        </branch>
        <instance x="3744" y="384" name="XLXI_35" orien="R0" />
        <instance x="3744" y="528" name="XLXI_36" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="4016" y1="288" y2="288" x1="4000" />
            <wire x2="4016" y1="288" y2="320" x1="4016" />
            <wire x2="4032" y1="320" y2="320" x1="4016" />
        </branch>
        <branch name="XLXN_136">
            <wire x2="4016" y1="432" y2="432" x1="4000" />
            <wire x2="4016" y1="384" y2="432" x1="4016" />
            <wire x2="4032" y1="384" y2="384" x1="4016" />
        </branch>
        <instance x="4032" y="448" name="XLXI_37" orien="R0" />
        <branch name="XLXN_156">
            <wire x2="4320" y1="352" y2="352" x1="4288" />
            <wire x2="4320" y1="352" y2="448" x1="4320" />
            <wire x2="4352" y1="448" y2="448" x1="4320" />
            <wire x2="4368" y1="208" y2="208" x1="4320" />
            <wire x2="4320" y1="208" y2="352" x1="4320" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="352" type="branch" />
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="352" type="branch" />
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="368" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4224" y="16" type="branch" />
            <wire x2="128" y1="16" y2="16" x1="64" />
            <wire x2="1568" y1="16" y2="16" x1="128" />
            <wire x2="2928" y1="16" y2="16" x1="1568" />
            <wire x2="2928" y1="16" y2="368" x1="2928" />
            <wire x2="2976" y1="368" y2="368" x1="2928" />
            <wire x2="2976" y1="368" y2="416" x1="2976" />
            <wire x2="4224" y1="16" y2="16" x1="2928" />
            <wire x2="4288" y1="16" y2="16" x1="4224" />
            <wire x2="4288" y1="16" y2="320" x1="4288" />
            <wire x2="4352" y1="320" y2="320" x1="4288" />
            <wire x2="4352" y1="320" y2="384" x1="4352" />
            <wire x2="1568" y1="16" y2="352" x1="1568" />
            <wire x2="1616" y1="352" y2="352" x1="1568" />
            <wire x2="1616" y1="352" y2="416" x1="1616" />
            <wire x2="128" y1="16" y2="352" x1="128" />
            <wire x2="192" y1="352" y2="352" x1="128" />
            <wire x2="240" y1="352" y2="352" x1="192" />
            <wire x2="240" y1="352" y2="400" x1="240" />
            <wire x2="256" y1="288" y2="288" x1="240" />
            <wire x2="240" y1="288" y2="352" x1="240" />
            <wire x2="1632" y1="304" y2="304" x1="1616" />
            <wire x2="1616" y1="304" y2="352" x1="1616" />
            <wire x2="2976" y1="304" y2="368" x1="2976" />
            <wire x2="2992" y1="304" y2="304" x1="2976" />
            <wire x2="4368" y1="272" y2="272" x1="4352" />
            <wire x2="4352" y1="272" y2="320" x1="4352" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="2816" y1="256" y2="256" x1="2784" />
            <wire x2="2880" y1="256" y2="256" x1="2816" />
            <wire x2="2880" y1="256" y2="480" x1="2880" />
            <wire x2="2976" y1="480" y2="480" x1="2880" />
            <wire x2="2816" y1="64" y2="256" x1="2816" />
            <wire x2="3712" y1="64" y2="64" x1="2816" />
            <wire x2="3712" y1="64" y2="400" x1="3712" />
            <wire x2="3744" y1="400" y2="400" x1="3712" />
            <wire x2="2880" y1="240" y2="256" x1="2880" />
            <wire x2="2992" y1="240" y2="240" x1="2880" />
        </branch>
        <branch name="Bout">
            <wire x2="3632" y1="160" y2="160" x1="2992" />
            <wire x2="3632" y1="160" y2="288" x1="3632" />
            <wire x2="3632" y1="288" y2="448" x1="3632" />
            <wire x2="3680" y1="288" y2="288" x1="3632" />
            <wire x2="3680" y1="288" y2="464" x1="3680" />
            <wire x2="3712" y1="464" y2="464" x1="3680" />
            <wire x2="3744" y1="464" y2="464" x1="3712" />
            <wire x2="3712" y1="464" y2="688" x1="3712" />
            <wire x2="5264" y1="688" y2="688" x1="3712" />
            <wire x2="2992" y1="160" y2="176" x1="2992" />
            <wire x2="3280" y1="448" y2="496" x1="3280" />
            <wire x2="3344" y1="496" y2="496" x1="3280" />
            <wire x2="3632" y1="448" y2="448" x1="3280" />
            <wire x2="3632" y1="288" y2="288" x1="3600" />
            <wire x2="5264" y1="304" y2="688" x1="5264" />
            <wire x2="5408" y1="304" y2="304" x1="5264" />
            <wire x2="5472" y1="192" y2="192" x1="5408" />
            <wire x2="5408" y1="192" y2="272" x1="5408" />
            <wire x2="5408" y1="272" y2="304" x1="5408" />
            <wire x2="6240" y1="272" y2="272" x1="5408" />
            <wire x2="6240" y1="272" y2="1008" x1="6240" />
            <wire x2="6384" y1="1008" y2="1008" x1="6240" />
            <wire x2="6240" y1="1008" y2="1152" x1="6240" />
            <wire x2="6384" y1="1152" y2="1152" x1="6240" />
            <wire x2="6896" y1="272" y2="272" x1="6240" />
            <wire x2="6896" y1="272" y2="640" x1="6896" />
            <wire x2="7040" y1="640" y2="640" x1="6896" />
            <wire x2="6416" y1="48" y2="48" x1="6240" />
            <wire x2="6240" y1="48" y2="272" x1="6240" />
        </branch>
        <instance x="2992" y="368" name="XLXI_25" orien="R0" />
        <branch name="Aout">
            <wire x2="5232" y1="48" y2="48" x1="3744" />
            <wire x2="5232" y1="48" y2="256" x1="5232" />
            <wire x2="5344" y1="256" y2="256" x1="5232" />
            <wire x2="3744" y1="48" y2="256" x1="3744" />
            <wire x2="4368" y1="128" y2="144" x1="4368" />
            <wire x2="5008" y1="128" y2="128" x1="4368" />
            <wire x2="5008" y1="128" y2="256" x1="5008" />
            <wire x2="5008" y1="256" y2="416" x1="5008" />
            <wire x2="5232" y1="256" y2="256" x1="5008" />
            <wire x2="4656" y1="416" y2="464" x1="4656" />
            <wire x2="4720" y1="464" y2="464" x1="4656" />
            <wire x2="5008" y1="416" y2="416" x1="4656" />
            <wire x2="5008" y1="256" y2="256" x1="4976" />
            <wire x2="5472" y1="48" y2="48" x1="5344" />
            <wire x2="5344" y1="48" y2="144" x1="5344" />
            <wire x2="5344" y1="144" y2="256" x1="5344" />
            <wire x2="5808" y1="144" y2="144" x1="5344" />
            <wire x2="6736" y1="144" y2="144" x1="5808" />
            <wire x2="6736" y1="144" y2="176" x1="6736" />
            <wire x2="6976" y1="176" y2="176" x1="6736" />
            <wire x2="5808" y1="144" y2="928" x1="5808" />
            <wire x2="6736" y1="928" y2="928" x1="5808" />
            <wire x2="5808" y1="928" y2="1264" x1="5808" />
            <wire x2="5808" y1="1264" y2="1568" x1="5808" />
            <wire x2="5808" y1="1568" y2="1776" x1="5808" />
            <wire x2="7120" y1="1776" y2="1776" x1="5808" />
            <wire x2="7104" y1="1568" y2="1568" x1="5808" />
            <wire x2="7072" y1="848" y2="848" x1="6736" />
            <wire x2="6736" y1="848" y2="928" x1="6736" />
        </branch>
        <instance x="6416" y="176" name="XLXI_108" orien="R0" />
        <instance x="6416" y="304" name="XLXI_109" orien="R0" />
        <instance x="6416" y="688" name="XLXI_112" orien="R0" />
        <instance x="6416" y="816" name="XLXI_113" orien="R0" />
        <instance x="5472" y="80" name="XLXI_104" orien="R0" />
        <instance x="5472" y="224" name="XLXI_105" orien="R0" />
        <branch name="Cout">
            <wire x2="1632" y1="160" y2="176" x1="1632" />
            <wire x2="2272" y1="160" y2="160" x1="1632" />
            <wire x2="2272" y1="160" y2="288" x1="2272" />
            <wire x2="2272" y1="288" y2="448" x1="2272" />
            <wire x2="2416" y1="288" y2="288" x1="2272" />
            <wire x2="2528" y1="288" y2="288" x1="2416" />
            <wire x2="2416" y1="288" y2="784" x1="2416" />
            <wire x2="5312" y1="784" y2="784" x1="2416" />
            <wire x2="1920" y1="448" y2="496" x1="1920" />
            <wire x2="1984" y1="496" y2="496" x1="1920" />
            <wire x2="2272" y1="448" y2="448" x1="1920" />
            <wire x2="2272" y1="288" y2="288" x1="2240" />
            <wire x2="5312" y1="400" y2="784" x1="5312" />
            <wire x2="5424" y1="400" y2="400" x1="5312" />
            <wire x2="5984" y1="400" y2="400" x1="5424" />
            <wire x2="5984" y1="400" y2="560" x1="5984" />
            <wire x2="5984" y1="560" y2="752" x1="5984" />
            <wire x2="6416" y1="752" y2="752" x1="5984" />
            <wire x2="6416" y1="560" y2="560" x1="5984" />
            <wire x2="6720" y1="400" y2="400" x1="5984" />
            <wire x2="5472" y1="320" y2="320" x1="5424" />
            <wire x2="5424" y1="320" y2="400" x1="5424" />
            <wire x2="5984" y1="304" y2="400" x1="5984" />
            <wire x2="6416" y1="304" y2="304" x1="5984" />
            <wire x2="6720" y1="240" y2="400" x1="6720" />
            <wire x2="6976" y1="240" y2="240" x1="6720" />
        </branch>
        <instance x="5472" y="352" name="XLXI_106" orien="R0" />
        <instance x="5472" y="496" name="XLXI_107" orien="R0" />
        <instance x="6976" y="304" name="XLXI_118" orien="R0" />
        <instance x="7120" y="1904" name="XLXI_124" orien="R0" />
        <instance x="7104" y="1632" name="XLXI_123" orien="R0" />
        <instance x="7056" y="1360" name="XLXI_122" orien="R0" />
        <instance x="7072" y="1168" name="XLXI_120" orien="R0" />
        <instance x="7040" y="832" name="XLXI_119" orien="R0" />
        <instance x="6976" y="560" name="XLXI_121" orien="R0" />
        <branch name="sa">
            <wire x2="7264" y1="144" y2="144" x1="7232" />
        </branch>
        <iomarker fontsize="28" x="7264" y="144" name="sa" orien="R0" />
        <branch name="sb">
            <wire x2="7248" y1="432" y2="432" x1="7232" />
            <wire x2="7264" y1="432" y2="432" x1="7248" />
        </branch>
        <iomarker fontsize="28" x="7264" y="432" name="sb" orien="R0" />
        <branch name="sc">
            <wire x2="7328" y1="704" y2="704" x1="7296" />
        </branch>
        <iomarker fontsize="28" x="7328" y="704" name="sc" orien="R0" />
        <branch name="sd">
            <wire x2="7360" y1="976" y2="976" x1="7328" />
        </branch>
        <iomarker fontsize="28" x="7360" y="976" name="sd" orien="R0" />
        <branch name="se">
            <wire x2="7344" y1="1264" y2="1264" x1="7312" />
        </branch>
        <iomarker fontsize="28" x="7344" y="1264" name="se" orien="R0" />
        <branch name="sf">
            <wire x2="7392" y1="1472" y2="1472" x1="7360" />
        </branch>
        <iomarker fontsize="28" x="7392" y="1472" name="sf" orien="R0" />
        <branch name="sg">
            <wire x2="7408" y1="1744" y2="1744" x1="7376" />
        </branch>
        <iomarker fontsize="28" x="7408" y="1744" name="sg" orien="R0" />
        <text x="5688" y="80">A</text>
        <text x="5672" y="228">B</text>
        <text x="5660" y="364">C</text>
        <text x="5664" y="508">D</text>
        <branch name="bnegado">
            <wire x2="5920" y1="192" y2="192" x1="5696" />
            <wire x2="6032" y1="192" y2="192" x1="5920" />
            <wire x2="5920" y1="192" y2="528" x1="5920" />
            <wire x2="6976" y1="528" y2="528" x1="5920" />
            <wire x2="5920" y1="528" y2="688" x1="5920" />
            <wire x2="6416" y1="688" y2="688" x1="5920" />
            <wire x2="6032" y1="176" y2="192" x1="6032" />
            <wire x2="6416" y1="176" y2="176" x1="6032" />
            <wire x2="6976" y1="496" y2="528" x1="6976" />
        </branch>
        <branch name="bd">
            <wire x2="6816" y1="80" y2="80" x1="6672" />
            <wire x2="6816" y1="48" y2="80" x1="6816" />
            <wire x2="6976" y1="48" y2="48" x1="6816" />
        </branch>
        <branch name="bnegado_dnegado">
            <wire x2="6784" y1="208" y2="208" x1="6672" />
            <wire x2="6816" y1="208" y2="208" x1="6784" />
            <wire x2="6784" y1="208" y2="912" x1="6784" />
            <wire x2="7072" y1="912" y2="912" x1="6784" />
            <wire x2="6784" y1="208" y2="1264" x1="6784" />
            <wire x2="6784" y1="1264" y2="1296" x1="6784" />
            <wire x2="7056" y1="1296" y2="1296" x1="6784" />
            <wire x2="6816" y1="112" y2="208" x1="6816" />
            <wire x2="6976" y1="112" y2="112" x1="6816" />
        </branch>
        <branch name="cnegado">
            <wire x2="6144" y1="320" y2="320" x1="5696" />
            <wire x2="6144" y1="320" y2="416" x1="6144" />
            <wire x2="6720" y1="416" y2="416" x1="6144" />
            <wire x2="6720" y1="416" y2="704" x1="6720" />
            <wire x2="7040" y1="704" y2="704" x1="6720" />
            <wire x2="6144" y1="416" y2="432" x1="6144" />
            <wire x2="6416" y1="432" y2="432" x1="6144" />
            <wire x2="6144" y1="432" y2="1072" x1="6144" />
            <wire x2="6384" y1="1072" y2="1072" x1="6144" />
        </branch>
        <branch name="dnegado">
            <wire x2="6080" y1="464" y2="464" x1="5696" />
            <wire x2="6080" y1="464" y2="496" x1="6080" />
            <wire x2="6080" y1="496" y2="624" x1="6080" />
            <wire x2="6080" y1="624" y2="1216" x1="6080" />
            <wire x2="6384" y1="1216" y2="1216" x1="6080" />
            <wire x2="6416" y1="624" y2="624" x1="6080" />
            <wire x2="6416" y1="496" y2="496" x1="6080" />
            <wire x2="6416" y1="240" y2="240" x1="6080" />
            <wire x2="6080" y1="240" y2="464" x1="6080" />
        </branch>
        <branch name="cd">
            <wire x2="6688" y1="336" y2="336" x1="6672" />
            <wire x2="6976" y1="336" y2="336" x1="6688" />
            <wire x2="6976" y1="336" y2="368" x1="6976" />
        </branch>
        <branch name="cnegado_denegado">
            <wire x2="6816" y1="464" y2="464" x1="6672" />
            <wire x2="6960" y1="464" y2="464" x1="6816" />
            <wire x2="6816" y1="464" y2="1376" x1="6816" />
            <wire x2="7104" y1="1376" y2="1376" x1="6816" />
            <wire x2="6976" y1="432" y2="432" x1="6960" />
            <wire x2="6960" y1="432" y2="464" x1="6960" />
        </branch>
        <instance x="6416" y="432" name="XLXI_110" orien="R0" />
        <instance x="6416" y="560" name="XLXI_111" orien="R0" />
        <branch name="c_dnegado">
            <wire x2="6864" y1="592" y2="592" x1="6672" />
            <wire x2="6864" y1="592" y2="976" x1="6864" />
            <wire x2="7072" y1="976" y2="976" x1="6864" />
            <wire x2="6864" y1="592" y2="1648" x1="6864" />
            <wire x2="7120" y1="1648" y2="1648" x1="6864" />
        </branch>
        <branch name="bnegado_c">
            <wire x2="6752" y1="720" y2="720" x1="6672" />
            <wire x2="6752" y1="720" y2="1040" x1="6752" />
            <wire x2="6752" y1="1040" y2="1232" x1="6752" />
            <wire x2="6752" y1="1232" y2="1840" x1="6752" />
            <wire x2="7120" y1="1840" y2="1840" x1="6752" />
            <wire x2="7056" y1="1232" y2="1232" x1="6752" />
            <wire x2="7072" y1="1040" y2="1040" x1="6752" />
        </branch>
        <instance x="6400" y="944" name="XLXI_115" orien="R0" />
        <branch name="b_cnegado">
            <wire x2="6400" y1="880" y2="880" x1="6384" />
            <wire x2="6384" y1="880" y2="976" x1="6384" />
            <wire x2="6704" y1="976" y2="976" x1="6384" />
            <wire x2="6704" y1="976" y2="1024" x1="6704" />
            <wire x2="6704" y1="1024" y2="1040" x1="6704" />
            <wire x2="6912" y1="1024" y2="1024" x1="6704" />
            <wire x2="6912" y1="1024" y2="1296" x1="6912" />
            <wire x2="6912" y1="1296" y2="1496" x1="6912" />
            <wire x2="6912" y1="1496" y2="1504" x1="6912" />
            <wire x2="6912" y1="1504" y2="1712" x1="6912" />
            <wire x2="7120" y1="1712" y2="1712" x1="6912" />
            <wire x2="7104" y1="1504" y2="1504" x1="6912" />
            <wire x2="6704" y1="1040" y2="1040" x1="6640" />
        </branch>
        <branch name="b_cnegado_d">
            <wire x2="6720" y1="848" y2="848" x1="6656" />
            <wire x2="6720" y1="784" y2="848" x1="6720" />
            <wire x2="7056" y1="784" y2="784" x1="6720" />
            <wire x2="7056" y1="784" y2="1104" x1="7056" />
            <wire x2="7072" y1="1104" y2="1104" x1="7056" />
        </branch>
        <instance x="6384" y="1136" name="XLXI_116" orien="R0" />
        <instance x="6384" y="1280" name="XLXI_117" orien="R0" />
        <branch name="dnegado_b">
            <wire x2="6864" y1="1184" y2="1184" x1="6640" />
            <wire x2="6864" y1="1184" y2="1440" x1="6864" />
            <wire x2="7104" y1="1440" y2="1440" x1="6864" />
        </branch>
        <rect style="linewidth:W;linecolor:rgb(166,202,240)" width="2220" x="5312" y="12" height="1936" />
        <text style="fontsize:36;fontname:Arial" x="5336" y="1888">DECODIFICADOR BCD A 7 SEGMENTOS </text>
    </sheet>
</drawing>