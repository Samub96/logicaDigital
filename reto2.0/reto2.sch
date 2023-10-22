<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a" />
        <signal name="c" />
        <signal name="d" />
        <signal name="b" />
        <signal name="sa" />
        <signal name="sb" />
        <signal name="sc" />
        <signal name="sd" />
        <signal name="se" />
        <signal name="sf" />
        <signal name="sg" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="c" />
        <port polarity="Input" name="d" />
        <port polarity="Input" name="b" />
        <port polarity="Output" name="sa" />
        <port polarity="Output" name="sb" />
        <port polarity="Output" name="sc" />
        <port polarity="Output" name="sd" />
        <port polarity="Output" name="se" />
        <port polarity="Output" name="sf" />
        <port polarity="Output" name="sg" />
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <block symbolname="or6" name="XLXI_1">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_54" name="I2" />
            <blockpin signalname="XLXN_35" name="I3" />
            <blockpin signalname="XLXN_28" name="I4" />
            <blockpin signalname="XLXN_27" name="I5" />
            <blockpin signalname="sa" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_2">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_37" name="I2" />
            <blockpin signalname="XLXN_54" name="I3" />
            <blockpin signalname="XLXN_54" name="I4" />
            <blockpin signalname="sb" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_3">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="XLXN_43" name="I2" />
            <blockpin signalname="XLXN_47" name="I3" />
            <blockpin signalname="XLXN_41" name="I4" />
            <blockpin signalname="sc" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_4">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="I4" />
            <blockpin signalname="sd" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_5">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin signalname="XLXN_54" name="I3" />
            <blockpin signalname="XLXN_35" name="I4" />
            <blockpin signalname="se" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_6">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin signalname="XLXN_47" name="I4" />
            <blockpin signalname="sf" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_7">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin signalname="XLXN_47" name="I4" />
            <blockpin signalname="sg" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_8">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_10">
            <blockpin signalname="d" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_11">
            <blockpin signalname="d" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_12">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_13">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_16">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_17">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_18">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_19">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_20">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_21">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_22">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_24">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="c">
            <wire x2="368" y1="1472" y2="1472" x1="208" />
        </branch>
        <branch name="d">
            <wire x2="384" y1="1536" y2="1536" x1="208" />
            <wire x2="1408" y1="336" y2="336" x1="384" />
            <wire x2="384" y1="336" y2="448" x1="384" />
            <wire x2="384" y1="448" y2="1536" x1="384" />
            <wire x2="1408" y1="448" y2="448" x1="384" />
        </branch>
        <iomarker fontsize="28" x="208" y="1472" name="c" orien="R180" />
        <iomarker fontsize="28" x="208" y="1536" name="d" orien="R180" />
        <iomarker fontsize="28" x="208" y="1392" name="b" orien="R180" />
        <branch name="b">
            <wire x2="544" y1="1392" y2="1392" x1="208" />
            <wire x2="624" y1="1392" y2="1392" x1="544" />
            <wire x2="624" y1="1392" y2="1632" x1="624" />
            <wire x2="1408" y1="1632" y2="1632" x1="624" />
            <wire x2="1408" y1="384" y2="384" x1="544" />
            <wire x2="544" y1="384" y2="1392" x1="544" />
        </branch>
        <iomarker fontsize="28" x="208" y="1312" name="a" orien="R180" />
        <branch name="a">
            <wire x2="480" y1="1312" y2="1312" x1="208" />
            <wire x2="752" y1="1312" y2="1312" x1="480" />
            <wire x2="752" y1="1312" y2="1568" x1="752" />
            <wire x2="1408" y1="1568" y2="1568" x1="752" />
            <wire x2="1408" y1="272" y2="272" x1="480" />
            <wire x2="480" y1="272" y2="1312" x1="480" />
        </branch>
        <branch name="sb">
            <wire x2="3136" y1="624" y2="624" x1="3008" />
        </branch>
        <branch name="sc">
            <wire x2="3088" y1="944" y2="944" x1="3008" />
        </branch>
        <branch name="sd">
            <wire x2="3088" y1="1248" y2="1248" x1="3008" />
        </branch>
        <branch name="se">
            <wire x2="3088" y1="1568" y2="1568" x1="3008" />
        </branch>
        <branch name="sf">
            <wire x2="3040" y1="1888" y2="1888" x1="3008" />
        </branch>
        <branch name="sg">
            <wire x2="3120" y1="2240" y2="2240" x1="3024" />
        </branch>
        <branch name="sa">
            <wire x2="3072" y1="272" y2="272" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="3072" y="272" name="sa" orien="R0" />
        <iomarker fontsize="28" x="3136" y="624" name="sb" orien="R0" />
        <iomarker fontsize="28" x="3088" y="944" name="sc" orien="R0" />
        <iomarker fontsize="28" x="3088" y="1248" name="sd" orien="R0" />
        <iomarker fontsize="28" x="3040" y="1888" name="sf" orien="R0" />
        <instance x="2752" y="2080" name="XLXI_6" orien="R0" />
        <instance x="2768" y="2432" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="3120" y="2240" name="sg" orien="R0" />
        <iomarker fontsize="28" x="3088" y="1568" name="se" orien="R0" />
        <instance x="2752" y="1760" name="XLXI_5" orien="R0" />
        <instance x="2752" y="1440" name="XLXI_4" orien="R0" />
        <instance x="2752" y="1136" name="XLXI_3" orien="R0" />
        <instance x="2752" y="816" name="XLXI_2" orien="R0" />
        <instance x="2752" y="496" name="XLXI_1" orien="R0" />
        <instance x="1408" y="160" name="XLXI_8" orien="R0" />
        <instance x="1408" y="288" name="XLXI_9" orien="R0" />
        <instance x="1408" y="400" name="XLXI_10" orien="R0" />
        <instance x="1408" y="512" name="XLXI_11" orien="R0" />
        <instance x="1408" y="672" name="XLXI_12" orien="R0" />
        <instance x="1408" y="832" name="XLXI_13" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="2752" y1="64" y2="64" x1="1664" />
            <wire x2="2752" y1="64" y2="112" x1="2752" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2208" y1="192" y2="192" x1="1664" />
            <wire x2="2208" y1="176" y2="192" x1="2208" />
            <wire x2="2752" y1="176" y2="176" x1="2208" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2240" y1="544" y2="544" x1="1664" />
            <wire x2="2240" y1="368" y2="544" x1="2240" />
            <wire x2="2752" y1="368" y2="368" x1="2240" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2256" y1="704" y2="704" x1="1664" />
            <wire x2="2256" y1="432" y2="704" x1="2256" />
            <wire x2="2752" y1="432" y2="432" x1="2256" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2064" y1="304" y2="304" x1="1664" />
            <wire x2="2208" y1="304" y2="304" x1="2064" />
            <wire x2="2064" y1="304" y2="1440" x1="2064" />
            <wire x2="2752" y1="1440" y2="1440" x1="2064" />
            <wire x2="2208" y1="240" y2="304" x1="2208" />
            <wire x2="2752" y1="240" y2="240" x1="2208" />
        </branch>
        <instance x="1408" y="1136" name="XLXI_16" orien="R0" />
        <instance x="1408" y="1296" name="XLXI_17" orien="R0" />
        <instance x="1408" y="1456" name="XLXI_18" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="2288" y1="1008" y2="1008" x1="1664" />
            <wire x2="2288" y1="624" y2="1008" x1="2288" />
            <wire x2="2752" y1="624" y2="624" x1="2288" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="2304" y1="1168" y2="1168" x1="1664" />
            <wire x2="2304" y1="688" y2="1168" x1="2304" />
            <wire x2="2752" y1="688" y2="688" x1="2304" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="2208" y1="1328" y2="1328" x1="1664" />
            <wire x2="2208" y1="752" y2="1328" x1="2208" />
            <wire x2="2752" y1="752" y2="752" x1="2208" />
        </branch>
        <instance x="1408" y="1568" name="XLXI_19" orien="R0" />
        <instance x="1408" y="1696" name="XLXI_20" orien="R0" />
        <instance x="1408" y="1808" name="XLXI_21" orien="R0" />
        <instance x="1408" y="1920" name="XLXI_22" orien="R0" />
        <instance x="1408" y="2032" name="XLXI_24" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="2192" y1="1472" y2="1472" x1="1664" />
            <wire x2="2192" y1="816" y2="1472" x1="2192" />
            <wire x2="2752" y1="816" y2="816" x1="2192" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2160" y1="1712" y2="1712" x1="1664" />
            <wire x2="2160" y1="944" y2="1712" x1="2160" />
            <wire x2="2752" y1="944" y2="944" x1="2160" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2352" y1="1824" y2="1824" x1="1664" />
            <wire x2="2352" y1="1008" y2="1824" x1="2352" />
            <wire x2="2752" y1="1008" y2="1008" x1="2352" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="2224" y1="1936" y2="1936" x1="1664" />
            <wire x2="2224" y1="1072" y2="1936" x1="2224" />
            <wire x2="2752" y1="1072" y2="1072" x1="2224" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1936" y1="1600" y2="1600" x1="1664" />
            <wire x2="2176" y1="1600" y2="1600" x1="1936" />
            <wire x2="1936" y1="1600" y2="1760" x1="1936" />
            <wire x2="2480" y1="1760" y2="1760" x1="1936" />
            <wire x2="2752" y1="1760" y2="1760" x1="2480" />
            <wire x2="2480" y1="1760" y2="2112" x1="2480" />
            <wire x2="2768" y1="2112" y2="2112" x1="2480" />
            <wire x2="2176" y1="880" y2="1600" x1="2176" />
            <wire x2="2752" y1="880" y2="880" x1="2176" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2016" y1="416" y2="416" x1="1664" />
            <wire x2="2224" y1="416" y2="416" x1="2016" />
            <wire x2="2016" y1="416" y2="560" x1="2016" />
            <wire x2="2752" y1="560" y2="560" x1="2016" />
            <wire x2="2016" y1="560" y2="1504" x1="2016" />
            <wire x2="2752" y1="1504" y2="1504" x1="2016" />
            <wire x2="2224" y1="304" y2="416" x1="2224" />
            <wire x2="2352" y1="304" y2="304" x1="2224" />
            <wire x2="2752" y1="304" y2="304" x1="2352" />
            <wire x2="2352" y1="304" y2="496" x1="2352" />
            <wire x2="2752" y1="496" y2="496" x1="2352" />
        </branch>
    </sheet>
</drawing>