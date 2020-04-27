<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Z" />
        <signal name="clk" />
        <signal name="A" />
        <port polarity="Output" name="Z" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="A" />
        <blockdef name="MULTIVIB">
            <timestamp>2020-4-27T1:14:50</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <block symbolname="MULTIVIB" name="XLXI_1">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="Z" name="Z" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="1104" y="928" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1088" y="784" name="A" orien="R180" />
        <instance x="1168" y="928" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="1136" y1="928" y2="928" x1="1104" />
            <wire x2="1168" y1="832" y2="832" x1="1136" />
            <wire x2="1136" y1="832" y2="928" x1="1136" />
        </branch>
        <branch name="A">
            <wire x2="1120" y1="784" y2="784" x1="1088" />
            <wire x2="1120" y1="784" y2="896" x1="1120" />
            <wire x2="1168" y1="896" y2="896" x1="1120" />
        </branch>
        <branch name="Z">
            <wire x2="1600" y1="960" y2="960" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1600" y="960" name="Z" orien="R0" />
    </sheet>
</drawing>