<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="clk" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_21" />
        <signal name="Qnegado" />
        <signal name="XLXN_24" />
        <signal name="Q" />
        <port polarity="Input" name="clk" />
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
        <block symbolname="and3" name="XLXI_13">
            <blockpin signalname="clk" name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_14">
            <blockpin signalname="Qnegado" name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="clk" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_15">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="Qnegado" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_16">
            <blockpin signalname="Qnegado" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
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
            <wire x2="592" y1="544" y2="544" x1="512" />
            <wire x2="608" y1="544" y2="544" x1="592" />
        </branch>
        <branch name="Q">
            <wire x2="256" y1="144" y2="160" x1="256" />
            <wire x2="1040" y1="144" y2="144" x1="256" />
            <wire x2="1040" y1="144" y2="272" x1="1040" />
            <wire x2="1040" y1="272" y2="432" x1="1040" />
            <wire x2="544" y1="432" y2="480" x1="544" />
            <wire x2="608" y1="480" y2="480" x1="544" />
            <wire x2="1040" y1="432" y2="432" x1="544" />
            <wire x2="1040" y1="272" y2="272" x1="864" />
        </branch>
        <iomarker fontsize="28" x="64" y="352" name="clk" orien="R180" />
        <text style="textcolor:rgb(0,128,0)" x="100" y="332">Entrada clock</text>
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
        <branch name="clk">
            <wire x2="240" y1="352" y2="352" x1="64" />
            <wire x2="240" y1="352" y2="400" x1="240" />
            <wire x2="256" y1="288" y2="288" x1="240" />
            <wire x2="240" y1="288" y2="352" x1="240" />
        </branch>
        <instance x="240" y="592" name="XLXI_14" orien="R0" />
    </sheet>
</drawing>