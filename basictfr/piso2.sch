<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="shift" />
        <signal name="data(0)" />
        <signal name="data(1:0)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="data(1)" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="clk" />
        <signal name="SO" />
        <signal name="SI" />
        <port polarity="Input" name="shift" />
        <port polarity="Input" name="data(1:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="SO" />
        <port polarity="Input" name="SI" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="data(0)" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="SI" name="I0" />
            <blockpin signalname="shift" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin name="C" />
            <blockpin signalname="XLXN_6" name="D" />
            <blockpin signalname="XLXN_27" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="shift" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="data(1)" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="shift" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="shift" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_15">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_24" name="D" />
            <blockpin signalname="SO" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="976" y="1104" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="960" y1="928" y2="928" x1="944" />
            <wire x2="960" y1="928" y2="976" x1="960" />
            <wire x2="976" y1="976" y2="976" x1="960" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="960" y1="1088" y2="1088" x1="944" />
            <wire x2="976" y1="1040" y2="1040" x1="960" />
            <wire x2="960" y1="1040" y2="1088" x1="960" />
        </branch>
        <instance x="688" y="1024" name="XLXI_1" orien="R0" />
        <instance x="688" y="1184" name="XLXI_2" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="688" y1="960" y2="960" x1="656" />
        </branch>
        <instance x="432" y="992" name="XLXI_5" orien="R0" />
        <branch name="data(0)">
            <wire x2="672" y1="736" y2="896" x1="672" />
            <wire x2="688" y1="896" y2="896" x1="672" />
        </branch>
        <branch name="data(1:0)">
            <wire x2="656" y1="640" y2="640" x1="432" />
            <wire x2="672" y1="640" y2="640" x1="656" />
            <wire x2="2048" y1="640" y2="640" x1="672" />
            <wire x2="2096" y1="640" y2="640" x1="2048" />
        </branch>
        <bustap x2="672" y1="640" y2="736" x1="672" />
        <branch name="shift">
            <wire x2="432" y1="1472" y2="1472" x1="400" />
            <wire x2="1792" y1="1472" y2="1472" x1="432" />
            <wire x2="432" y1="960" y2="1056" x1="432" />
            <wire x2="688" y1="1056" y2="1056" x1="432" />
            <wire x2="432" y1="1056" y2="1472" x1="432" />
            <wire x2="1792" y1="960" y2="1056" x1="1792" />
            <wire x2="2048" y1="1056" y2="1056" x1="1792" />
            <wire x2="1792" y1="1056" y2="1472" x1="1792" />
        </branch>
        <instance x="1296" y="1216" name="XLXI_3" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1248" y1="1008" y2="1008" x1="1232" />
            <wire x2="1296" y1="960" y2="960" x1="1248" />
            <wire x2="1248" y1="960" y2="1008" x1="1248" />
        </branch>
        <instance x="2336" y="1104" name="XLXI_11" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="2320" y1="928" y2="928" x1="2304" />
            <wire x2="2320" y1="928" y2="976" x1="2320" />
            <wire x2="2336" y1="976" y2="976" x1="2320" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2320" y1="1088" y2="1088" x1="2304" />
            <wire x2="2336" y1="1040" y2="1040" x1="2320" />
            <wire x2="2320" y1="1040" y2="1088" x1="2320" />
        </branch>
        <instance x="2048" y="1184" name="XLXI_13" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="2048" y1="960" y2="960" x1="2016" />
        </branch>
        <instance x="1792" y="992" name="XLXI_14" orien="R0" />
        <instance x="2656" y="1216" name="XLXI_15" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="2608" y1="1008" y2="1008" x1="2592" />
            <wire x2="2656" y1="960" y2="960" x1="2608" />
            <wire x2="2608" y1="960" y2="1008" x1="2608" />
        </branch>
        <bustap x2="2048" y1="640" y2="736" x1="2048" />
        <instance x="2048" y="1024" name="XLXI_12" orien="R0" />
        <branch name="data(1)">
            <wire x2="2048" y1="736" y2="896" x1="2048" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1696" y1="960" y2="960" x1="1680" />
            <wire x2="1696" y1="960" y2="1120" x1="1696" />
            <wire x2="2048" y1="1120" y2="1120" x1="1696" />
        </branch>
        <branch name="clk">
            <wire x2="2640" y1="1616" y2="1616" x1="400" />
            <wire x2="2656" y1="1088" y2="1088" x1="2640" />
            <wire x2="2640" y1="1088" y2="1616" x1="2640" />
        </branch>
        <branch name="SO">
            <wire x2="3072" y1="960" y2="960" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3072" y="960" name="SO" orien="R0" />
        <branch name="SI">
            <wire x2="688" y1="1120" y2="1120" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="1120" name="SI" orien="R180" />
        <iomarker fontsize="28" x="400" y="1472" name="shift" orien="R180" />
        <iomarker fontsize="28" x="400" y="1616" name="clk" orien="R180" />
        <iomarker fontsize="28" x="432" y="640" name="data(1:0)" orien="R180" />
    </sheet>
</drawing>