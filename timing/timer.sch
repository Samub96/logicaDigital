<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="buzz" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="f" />
        <signal name="g" />
        <signal name="dir" />
        <signal name="led1" />
        <signal name="led2" />
        <signal name="XLXN_61" />
        <signal name="XLXN_60" />
        <signal name="reset" />
        <signal name="XLXN_64" />
        <signal name="a" />
        <signal name="e" />
        <signal name="XLXN_58" />
        <signal name="XLXN_48" />
        <signal name="XLXN_76" />
        <signal name="XLXN_80" />
        <signal name="XLXN_82" />
        <signal name="red" />
        <signal name="amarillo" />
        <signal name="verde" />
        <signal name="op1" />
        <signal name="op2" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="buzz" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Input" name="dir" />
        <port polarity="Output" name="led1" />
        <port polarity="Output" name="led2" />
        <port polarity="Input" name="reset" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="red" />
        <port polarity="Output" name="amarillo" />
        <port polarity="Output" name="verde" />
        <port polarity="Output" name="op1" />
        <port polarity="Output" name="op2" />
        <blockdef name="digi_clk">
            <timestamp>2023-11-9T20:14:18</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="cb4cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-704" height="640" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="decoderBCD4to7segments">
            <timestamp>2023-11-9T20:36:46</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="cb4re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <rect width="256" x="64" y="-512" height="448" />
        </blockdef>
        <blockdef name="and7">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-448" y2="-64" x1="64" />
            <arc ex="144" ey="-304" sx="144" sy="-208" r="48" cx="144" cy="-256" />
            <line x2="144" y1="-304" y2="-304" x1="64" />
            <line x2="64" y1="-208" y2="-208" x1="144" />
            <line x2="192" y1="-256" y2="-256" x1="256" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <block symbolname="digi_clk" name="XLXI_4">
            <blockpin signalname="clk" name="clk1" />
            <blockpin signalname="buzz" name="clk" />
        </block>
        <block symbolname="decoderBCD4to7segments" name="XLXI_8">
            <blockpin signalname="XLXN_82" name="x3" />
            <blockpin signalname="XLXN_61" name="x2" />
            <blockpin signalname="XLXN_60" name="x1" />
            <blockpin signalname="XLXN_58" name="x0" />
            <blockpin signalname="a" name="a" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="c" name="c" />
            <blockpin signalname="d" name="d" />
            <blockpin signalname="e" name="e" />
            <blockpin signalname="f" name="f" />
            <blockpin signalname="g" name="g" />
        </block>
        <block symbolname="cb4cled" name="XLXI_5">
            <blockpin signalname="buzz" name="C" />
            <blockpin signalname="XLXN_48" name="CE" />
            <blockpin signalname="XLXN_64" name="CLR" />
            <blockpin signalname="XLXN_80" name="D0" />
            <blockpin signalname="XLXN_76" name="D1" />
            <blockpin signalname="XLXN_76" name="D2" />
            <blockpin signalname="XLXN_80" name="D3" />
            <blockpin signalname="XLXN_127" name="L" />
            <blockpin signalname="dir" name="UP" />
            <blockpin signalname="led1" name="CEO" />
            <blockpin signalname="XLXN_58" name="Q0" />
            <blockpin signalname="XLXN_60" name="Q1" />
            <blockpin signalname="XLXN_61" name="Q2" />
            <blockpin signalname="XLXN_82" name="Q3" />
            <blockpin signalname="led2" name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_48" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="XLXN_80" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="XLXN_76" name="G" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin name="I0" />
            <blockpin signalname="reset" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="cb4re" name="XLXI_30">
            <blockpin signalname="XLXN_127" name="C" />
            <blockpin signalname="XLXN_80" name="CE" />
            <blockpin name="R" />
            <blockpin signalname="op2" name="CEO" />
            <blockpin signalname="red" name="Q0" />
            <blockpin signalname="amarillo" name="Q1" />
            <blockpin signalname="verde" name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="op1" name="TC" />
        </block>
        <block symbolname="and7" name="XLXI_41">
            <blockpin signalname="XLXN_128" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="b" name="I2" />
            <blockpin signalname="c" name="I3" />
            <blockpin signalname="d" name="I4" />
            <blockpin signalname="e" name="I5" />
            <blockpin signalname="f" name="I6" />
            <blockpin signalname="XLXN_127" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="g" name="I" />
            <blockpin signalname="XLXN_128" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="clk">
            <wire x2="1824" y1="1616" y2="1616" x1="1792" />
        </branch>
        <branch name="buzz">
            <wire x2="2288" y1="1616" y2="1616" x1="2208" />
            <wire x2="2464" y1="1616" y2="1616" x1="2288" />
            <wire x2="2288" y1="1616" y2="1728" x1="2288" />
        </branch>
        <instance x="3408" y="1552" name="XLXI_8" orien="R0">
        </instance>
        <branch name="b">
            <wire x2="4352" y1="752" y2="752" x1="3632" />
            <wire x2="4352" y1="752" y2="1200" x1="4352" />
            <wire x2="4464" y1="1200" y2="1200" x1="4352" />
            <wire x2="4352" y1="1200" y2="1200" x1="3792" />
        </branch>
        <branch name="c">
            <wire x2="4224" y1="816" y2="816" x1="3632" />
            <wire x2="4224" y1="816" y2="1264" x1="4224" />
            <wire x2="4352" y1="1264" y2="1264" x1="4224" />
            <wire x2="4224" y1="1264" y2="1264" x1="3792" />
        </branch>
        <branch name="d">
            <wire x2="4096" y1="880" y2="880" x1="3632" />
            <wire x2="4096" y1="880" y2="1344" x1="4096" />
            <wire x2="4128" y1="1344" y2="1344" x1="4096" />
            <wire x2="4128" y1="1328" y2="1328" x1="3792" />
            <wire x2="4240" y1="1328" y2="1328" x1="4128" />
            <wire x2="4128" y1="1328" y2="1344" x1="4128" />
        </branch>
        <branch name="f">
            <wire x2="3888" y1="1008" y2="1008" x1="3632" />
            <wire x2="3888" y1="1008" y2="1456" x1="3888" />
            <wire x2="3984" y1="1456" y2="1456" x1="3888" />
            <wire x2="3888" y1="1456" y2="1456" x1="3792" />
        </branch>
        <branch name="g">
            <wire x2="3888" y1="1520" y2="1520" x1="3792" />
            <wire x2="3968" y1="1520" y2="1520" x1="3888" />
            <wire x2="3888" y1="1520" y2="1584" x1="3888" />
            <wire x2="4752" y1="1584" y2="1584" x1="3888" />
            <wire x2="4752" y1="624" y2="624" x1="3888" />
            <wire x2="4752" y1="624" y2="1584" x1="4752" />
        </branch>
        <branch name="dir">
            <wire x2="2464" y1="1424" y2="1424" x1="2432" />
        </branch>
        <instance x="2464" y="1744" name="XLXI_5" orien="R0" />
        <branch name="led1">
            <wire x2="2880" y1="1552" y2="1552" x1="2848" />
        </branch>
        <branch name="led2">
            <wire x2="2880" y1="1616" y2="1616" x1="2848" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="3040" y1="1232" y2="1232" x1="2848" />
            <wire x2="3088" y1="1232" y2="1232" x1="3040" />
            <wire x2="3088" y1="1232" y2="1264" x1="3088" />
            <wire x2="3408" y1="1264" y2="1264" x1="3088" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="3056" y1="1168" y2="1168" x1="2848" />
            <wire x2="3104" y1="1168" y2="1168" x1="3056" />
            <wire x2="3104" y1="1168" y2="1392" x1="3104" />
            <wire x2="3408" y1="1392" y2="1392" x1="3104" />
        </branch>
        <branch name="reset">
            <wire x2="2432" y1="2080" y2="2096" x1="2432" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="2464" y1="1712" y2="1824" x1="2464" />
        </branch>
        <branch name="a">
            <wire x2="4464" y1="688" y2="688" x1="3632" />
            <wire x2="4464" y1="688" y2="1136" x1="4464" />
            <wire x2="4560" y1="1136" y2="1136" x1="4464" />
            <wire x2="4464" y1="1136" y2="1136" x1="3792" />
        </branch>
        <branch name="e">
            <wire x2="3968" y1="944" y2="944" x1="3632" />
            <wire x2="3968" y1="944" y2="1392" x1="3968" />
            <wire x2="4112" y1="1392" y2="1392" x1="3968" />
            <wire x2="3968" y1="1392" y2="1392" x1="3792" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="3072" y1="1104" y2="1104" x1="2848" />
            <wire x2="3120" y1="1104" y2="1104" x1="3072" />
            <wire x2="3120" y1="1104" y2="1520" x1="3120" />
            <wire x2="3408" y1="1520" y2="1520" x1="3120" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2464" y1="1552" y2="1552" x1="2400" />
        </branch>
        <instance x="2400" y="1616" name="XLXI_10" orien="R270" />
        <instance x="2064" y="1216" name="XLXI_16" orien="R270" />
        <instance x="2192" y="1120" name="XLXI_17" orien="R90" />
        <branch name="XLXN_76">
            <wire x2="2384" y1="1184" y2="1184" x1="2320" />
            <wire x2="2384" y1="1184" y2="1232" x1="2384" />
            <wire x2="2464" y1="1232" y2="1232" x1="2384" />
            <wire x2="2384" y1="1168" y2="1184" x1="2384" />
            <wire x2="2464" y1="1168" y2="1168" x1="2384" />
        </branch>
        <instance x="2560" y="2080" name="XLXI_12" orien="R270" />
        <branch name="XLXN_80">
            <wire x2="2112" y1="784" y2="784" x1="1968" />
            <wire x2="2112" y1="784" y2="1104" x1="2112" />
            <wire x2="2112" y1="1104" y2="1152" x1="2112" />
            <wire x2="2112" y1="1152" y2="1296" x1="2112" />
            <wire x2="2464" y1="1296" y2="1296" x1="2112" />
            <wire x2="2464" y1="1104" y2="1104" x1="2112" />
            <wire x2="2112" y1="1152" y2="1152" x1="2064" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="3040" y1="1296" y2="1296" x1="2848" />
            <wire x2="3088" y1="1296" y2="1296" x1="3040" />
            <wire x2="3408" y1="1136" y2="1136" x1="3088" />
            <wire x2="3088" y1="1136" y2="1296" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="2432" y="1424" name="dir" orien="R180" />
        <iomarker fontsize="28" x="2880" y="1552" name="led1" orien="R0" />
        <iomarker fontsize="28" x="2880" y="1616" name="led2" orien="R0" />
        <iomarker fontsize="28" x="2432" y="2096" name="reset" orien="R90" />
        <iomarker fontsize="28" x="3984" y="1456" name="f" orien="R0" />
        <iomarker fontsize="28" x="4112" y="1392" name="e" orien="R0" />
        <iomarker fontsize="28" x="4240" y="1328" name="d" orien="R0" />
        <iomarker fontsize="28" x="4352" y="1264" name="c" orien="R0" />
        <iomarker fontsize="28" x="4464" y="1200" name="b" orien="R0" />
        <iomarker fontsize="28" x="4560" y="1136" name="a" orien="R0" />
        <instance x="1968" y="592" name="XLXI_30" orien="R180" />
        <branch name="red">
            <wire x2="1584" y1="1040" y2="1040" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1040" name="red" orien="R180" />
        <branch name="amarillo">
            <wire x2="1584" y1="976" y2="976" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="976" name="amarillo" orien="R180" />
        <branch name="verde">
            <wire x2="1584" y1="912" y2="912" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="912" name="verde" orien="R180" />
        <branch name="op1">
            <wire x2="1568" y1="720" y2="720" x1="1536" />
            <wire x2="1584" y1="720" y2="720" x1="1568" />
        </branch>
        <branch name="op2">
            <wire x2="1584" y1="784" y2="784" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="784" name="op2" orien="R180" />
        <iomarker fontsize="28" x="1536" y="720" name="op1" orien="R180" />
        <instance x="3632" y="560" name="XLXI_41" orien="R180" />
        <branch name="XLXN_127">
            <wire x2="2448" y1="720" y2="720" x1="1968" />
            <wire x2="2448" y1="720" y2="832" x1="2448" />
            <wire x2="2464" y1="832" y2="832" x1="2448" />
            <wire x2="2464" y1="832" y2="848" x1="2464" />
            <wire x2="3344" y1="848" y2="848" x1="2464" />
            <wire x2="2448" y1="832" y2="1488" x1="2448" />
            <wire x2="2464" y1="1488" y2="1488" x1="2448" />
            <wire x2="3376" y1="816" y2="816" x1="3344" />
            <wire x2="3344" y1="816" y2="848" x1="3344" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="3664" y1="624" y2="624" x1="3632" />
        </branch>
        <instance x="3888" y="592" name="XLXI_42" orien="R180" />
        <iomarker fontsize="28" x="3968" y="1520" name="g" orien="R0" />
        <iomarker fontsize="28" x="1792" y="1616" name="clk" orien="R180" />
        <instance x="1824" y="1648" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2288" y="1728" name="buzz" orien="R90" />
        <instance x="976" y="1168" name="XLXI_44" orien="R180" />
    </sheet>
</drawing>