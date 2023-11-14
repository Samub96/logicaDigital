<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="XLXN_4" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <signal name="dir" />
        <signal name="led1" />
        <signal name="led2" />
        <signal name="XLXN_42" />
        <signal name="XLXN_45" />
        <signal name="reset" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_58" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="rojo" />
        <signal name="amarillo" />
        <signal name="verde" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Input" name="dir" />
        <port polarity="Output" name="led1" />
        <port polarity="Output" name="led2" />
        <port polarity="Input" name="reset" />
        <port polarity="Output" name="rojo" />
        <port polarity="Output" name="amarillo" />
        <port polarity="Output" name="verde" />
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
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
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
        <blockdef name="Semaforo">
            <timestamp>2023-11-14T17:10:57</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="digi_clk" name="XLXI_4">
            <blockpin signalname="clk" name="clk1" />
            <blockpin signalname="XLXN_4" name="clk" />
        </block>
        <block symbolname="cb4cled" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_48" name="CE" />
            <blockpin signalname="XLXN_64" name="CLR" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin signalname="XLXN_47" name="L" />
            <blockpin signalname="dir" name="UP" />
            <blockpin signalname="led1" name="CEO" />
            <blockpin signalname="XLXN_58" name="Q0" />
            <blockpin signalname="XLXN_60" name="Q1" />
            <blockpin signalname="XLXN_61" name="Q2" />
            <blockpin signalname="XLXN_62" name="Q3" />
            <blockpin signalname="led2" name="TC" />
        </block>
        <block symbolname="decoderBCD4to7segments" name="XLXI_8">
            <blockpin signalname="XLXN_62" name="x3" />
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
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_47" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_48" name="P" />
        </block>
        <block symbolname="and4b2" name="XLXI_11">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="XLXN_60" name="I2" />
            <blockpin signalname="XLXN_62" name="I3" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="reset" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="Semaforo" name="XLXI_19">
            <blockpin signalname="XLXN_63" name="clk" />
            <blockpin signalname="XLXN_64" name="reset" />
            <blockpin signalname="rojo" name="rojo" />
            <blockpin signalname="amarillo" name="amarillo" />
            <blockpin signalname="verde" name="verde" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="XLXN_63" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="clk">
            <wire x2="1552" y1="944" y2="944" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="944" name="clk" orien="R180" />
        <instance x="1552" y="976" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="2032" y1="944" y2="944" x1="1936" />
        </branch>
        <instance x="2976" y="880" name="XLXI_8" orien="R0">
        </instance>
        <branch name="a">
            <wire x2="3392" y1="464" y2="464" x1="3360" />
        </branch>
        <iomarker fontsize="28" x="3392" y="464" name="a" orien="R0" />
        <branch name="b">
            <wire x2="3392" y1="528" y2="528" x1="3360" />
        </branch>
        <iomarker fontsize="28" x="3392" y="528" name="b" orien="R0" />
        <branch name="c">
            <wire x2="3392" y1="592" y2="592" x1="3360" />
        </branch>
        <iomarker fontsize="28" x="3392" y="592" name="c" orien="R0" />
        <branch name="d">
            <wire x2="3392" y1="656" y2="656" x1="3360" />
        </branch>
        <iomarker fontsize="28" x="3392" y="656" name="d" orien="R0" />
        <branch name="e">
            <wire x2="3392" y1="720" y2="720" x1="3360" />
        </branch>
        <iomarker fontsize="28" x="3392" y="720" name="e" orien="R0" />
        <branch name="f">
            <wire x2="3392" y1="784" y2="784" x1="3360" />
        </branch>
        <iomarker fontsize="28" x="3392" y="784" name="f" orien="R0" />
        <branch name="g">
            <wire x2="3392" y1="848" y2="848" x1="3360" />
        </branch>
        <iomarker fontsize="28" x="3392" y="848" name="g" orien="R0" />
        <branch name="dir">
            <wire x2="2032" y1="752" y2="752" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2000" y="752" name="dir" orien="R180" />
        <instance x="2032" y="1072" name="XLXI_5" orien="R0" />
        <branch name="led1">
            <wire x2="2448" y1="880" y2="880" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2448" y="880" name="led1" orien="R0" />
        <branch name="led2">
            <wire x2="2448" y1="944" y2="944" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2448" y="944" name="led2" orien="R0" />
        <instance x="2400" y="1184" name="XLXI_11" orien="R180" />
        <instance x="1696" y="544" name="XLXI_10" orien="R0" />
        <instance x="1472" y="768" name="XLXI_9" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="1536" y1="560" y2="640" x1="1536" />
            <wire x2="1616" y1="560" y2="560" x1="1536" />
            <wire x2="1616" y1="560" y2="816" x1="1616" />
            <wire x2="2032" y1="816" y2="816" x1="1616" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1760" y1="544" y2="880" x1="1760" />
            <wire x2="2032" y1="880" y2="880" x1="1760" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="2560" y1="1248" y2="1248" x1="2400" />
            <wire x2="2560" y1="432" y2="432" x1="2416" />
            <wire x2="2688" y1="432" y2="432" x1="2560" />
            <wire x2="2688" y1="432" y2="848" x1="2688" />
            <wire x2="2976" y1="848" y2="848" x1="2688" />
            <wire x2="2560" y1="432" y2="1248" x1="2560" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2576" y1="1312" y2="1312" x1="2400" />
            <wire x2="2576" y1="560" y2="560" x1="2416" />
            <wire x2="2576" y1="560" y2="1312" x1="2576" />
            <wire x2="2656" y1="560" y2="560" x1="2576" />
            <wire x2="2656" y1="560" y2="592" x1="2656" />
            <wire x2="2976" y1="592" y2="592" x1="2656" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="2640" y1="1440" y2="1440" x1="2400" />
            <wire x2="2640" y1="624" y2="624" x1="2416" />
            <wire x2="2640" y1="624" y2="1440" x1="2640" />
            <wire x2="2640" y1="464" y2="624" x1="2640" />
            <wire x2="2976" y1="464" y2="464" x1="2640" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="2608" y1="1376" y2="1376" x1="2400" />
            <wire x2="2608" y1="496" y2="496" x1="2416" />
            <wire x2="2672" y1="496" y2="496" x1="2608" />
            <wire x2="2672" y1="496" y2="720" x1="2672" />
            <wire x2="2976" y1="720" y2="720" x1="2672" />
            <wire x2="2608" y1="496" y2="1376" x1="2608" />
        </branch>
        <instance x="2960" y="1392" name="XLXI_19" orien="R0">
        </instance>
        <instance x="2816" y="1184" name="XLXI_20" orien="R0" />
        <branch name="XLXN_63">
            <wire x2="2880" y1="1184" y2="1232" x1="2880" />
            <wire x2="2960" y1="1232" y2="1232" x1="2880" />
        </branch>
        <instance x="2128" y="1392" name="XLXI_12" orien="R270" />
        <branch name="XLXN_45">
            <wire x2="2064" y1="1392" y2="1408" x1="2064" />
            <wire x2="2128" y1="1408" y2="1408" x1="2064" />
            <wire x2="2144" y1="1344" y2="1344" x1="2128" />
            <wire x2="2128" y1="1344" y2="1408" x1="2128" />
        </branch>
        <branch name="reset">
            <wire x2="2000" y1="1392" y2="1424" x1="2000" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1904" y1="1072" y2="1552" x1="1904" />
            <wire x2="2960" y1="1552" y2="1552" x1="1904" />
            <wire x2="2032" y1="1072" y2="1072" x1="1904" />
            <wire x2="2032" y1="1072" y2="1136" x1="2032" />
            <wire x2="2032" y1="1040" y2="1072" x1="2032" />
            <wire x2="2960" y1="1360" y2="1552" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1424" name="reset" orien="R90" />
        <branch name="rojo">
            <wire x2="3376" y1="1232" y2="1232" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3376" y="1232" name="rojo" orien="R0" />
        <branch name="amarillo">
            <wire x2="3376" y1="1296" y2="1296" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3376" y="1296" name="amarillo" orien="R0" />
        <branch name="verde">
            <wire x2="3376" y1="1360" y2="1360" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3376" y="1360" name="verde" orien="R0" />
    </sheet>
</drawing>