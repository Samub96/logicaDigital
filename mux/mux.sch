<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A1" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="Y2" />
        <signal name="Y0" />
        <signal name="Y3" />
        <signal name="Y1" />
        <signal name="A0" />
        <signal name="XLXN_28" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <port polarity="Input" name="A1" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y3" />
        <port polarity="Output" name="Y1" />
        <port polarity="Input" name="A0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="A1" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="A0" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="Y0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="Y3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="Y2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A1">
            <wire x2="240" y1="720" y2="768" x1="240" />
            <wire x2="256" y1="768" y2="768" x1="240" />
            <wire x2="240" y1="768" y2="880" x1="240" />
            <wire x2="240" y1="880" y2="992" x1="240" />
            <wire x2="1184" y1="992" y2="992" x1="240" />
            <wire x2="1168" y1="880" y2="880" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="720" name="A1" orien="R270" />
        <instance x="256" y="800" name="XLXI_14" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="496" y1="768" y2="768" x1="480" />
            <wire x2="496" y1="768" y2="1104" x1="496" />
            <wire x2="1168" y1="1104" y2="1104" x1="496" />
            <wire x2="496" y1="1104" y2="1232" x1="496" />
            <wire x2="1152" y1="1232" y2="1232" x1="496" />
        </branch>
        <branch name="Y2">
            <wire x2="1456" y1="1024" y2="1024" x1="1440" />
            <wire x2="1760" y1="1024" y2="1024" x1="1456" />
        </branch>
        <branch name="Y0">
            <wire x2="1776" y1="1264" y2="1264" x1="1408" />
        </branch>
        <branch name="Y3">
            <wire x2="1440" y1="912" y2="912" x1="1424" />
            <wire x2="1744" y1="912" y2="912" x1="1440" />
        </branch>
        <branch name="Y1">
            <wire x2="1440" y1="1136" y2="1136" x1="1424" />
            <wire x2="1760" y1="1136" y2="1136" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1264" name="Y0" orien="R0" />
        <branch name="A0">
            <wire x2="608" y1="720" y2="816" x1="608" />
            <wire x2="704" y1="816" y2="816" x1="608" />
            <wire x2="608" y1="816" y2="936" x1="608" />
            <wire x2="608" y1="936" y2="944" x1="608" />
            <wire x2="1168" y1="944" y2="944" x1="608" />
            <wire x2="608" y1="944" y2="1168" x1="608" />
            <wire x2="1168" y1="1168" y2="1168" x1="608" />
        </branch>
        <instance x="704" y="848" name="XLXI_13" orien="R0" />
        <iomarker fontsize="28" x="608" y="720" name="A0" orien="R270" />
        <branch name="XLXN_28">
            <wire x2="1056" y1="816" y2="816" x1="928" />
            <wire x2="1056" y1="816" y2="1056" x1="1056" />
            <wire x2="1056" y1="1056" y2="1296" x1="1056" />
            <wire x2="1152" y1="1296" y2="1296" x1="1056" />
            <wire x2="1184" y1="1056" y2="1056" x1="1056" />
        </branch>
        <instance x="1152" y="1360" name="XLXI_18" orien="R0" />
        <instance x="1168" y="1232" name="XLXI_17" orien="R0" />
        <instance x="1184" y="1120" name="XLXI_16" orien="R0" />
        <instance x="1168" y="1008" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="1760" y="1136" name="Y1" orien="R0" />
        <iomarker fontsize="28" x="1760" y="1024" name="Y2" orien="R0" />
        <iomarker fontsize="28" x="1744" y="912" name="Y3" orien="R0" />
    </sheet>
</drawing>