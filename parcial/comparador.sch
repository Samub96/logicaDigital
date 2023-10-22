<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a1" />
        <signal name="b1" />
        <signal name="a2" />
        <signal name="b2" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="compare" />
        <port polarity="Input" name="a1" />
        <port polarity="Input" name="b1" />
        <port polarity="Input" name="a2" />
        <port polarity="Input" name="b2" />
        <port polarity="Output" name="compare" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="b1" name="I0" />
            <blockpin signalname="a1" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="b2" name="I0" />
            <blockpin signalname="a2" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_5">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="compare" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1152" y="1264" name="XLXI_2" orien="R0" />
        <instance x="1152" y="1424" name="XLXI_3" orien="R0" />
        <branch name="a1">
            <wire x2="1152" y1="1120" y2="1120" x1="784" />
            <wire x2="1152" y1="1120" y2="1136" x1="1152" />
        </branch>
        <branch name="b1">
            <wire x2="1136" y1="1200" y2="1200" x1="784" />
            <wire x2="1152" y1="1200" y2="1200" x1="1136" />
        </branch>
        <branch name="a2">
            <wire x2="1136" y1="1296" y2="1296" x1="768" />
            <wire x2="1152" y1="1296" y2="1296" x1="1136" />
        </branch>
        <branch name="b2">
            <wire x2="1136" y1="1360" y2="1360" x1="768" />
            <wire x2="1152" y1="1360" y2="1360" x1="1136" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1424" y1="1168" y2="1168" x1="1408" />
            <wire x2="1424" y1="1168" y2="1232" x1="1424" />
            <wire x2="1552" y1="1232" y2="1232" x1="1424" />
            <wire x2="1568" y1="1232" y2="1232" x1="1552" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1488" y1="1328" y2="1328" x1="1408" />
            <wire x2="1488" y1="1296" y2="1328" x1="1488" />
            <wire x2="1552" y1="1296" y2="1296" x1="1488" />
            <wire x2="1568" y1="1296" y2="1296" x1="1552" />
        </branch>
        <instance x="1552" y="1360" name="XLXI_5" orien="R0" />
        <branch name="compare">
            <wire x2="1840" y1="1264" y2="1264" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1264" name="compare" orien="R0" />
        <iomarker fontsize="28" x="784" y="1200" name="b1" orien="R180" />
        <iomarker fontsize="28" x="768" y="1296" name="a2" orien="R180" />
        <iomarker fontsize="28" x="768" y="1360" name="b2" orien="R180" />
        <iomarker fontsize="28" x="784" y="1120" name="a1" orien="R180" />
    </sheet>
</drawing>