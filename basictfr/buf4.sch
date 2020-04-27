<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="in4(3:0)" />
        <signal name="out4(3:0)" />
        <signal name="out4(3:2)" />
        <signal name="out4(1:0)" />
        <signal name="in4(3:2)" />
        <signal name="in4(1:0)" />
        <port polarity="Input" name="in4(3:0)" />
        <port polarity="Output" name="out4(3:0)" />
        <blockdef name="buf2">
            <timestamp>2020-4-27T1:15:49</timestamp>
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="160" y1="-32" y2="-64" x1="224" />
            <line x2="224" y1="-32" y2="-32" x1="320" />
            <line x2="64" y1="-32" y2="-32" x1="160" />
            <line x2="160" y1="-64" y2="0" x1="160" />
            <line x2="160" y1="-32" y2="0" x1="224" />
            <rect width="256" x="64" y="-64" height="64" />
        </blockdef>
        <block symbolname="buf2" name="XLXI_2">
            <blockpin signalname="in4(3:2)" name="in2(1:0)" />
            <blockpin signalname="out4(3:2)" name="out2(1:0)" />
        </block>
        <block symbolname="buf2" name="XLXI_3">
            <blockpin signalname="in4(1:0)" name="in2(1:0)" />
            <blockpin signalname="out4(1:0)" name="out2(1:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="in4(3:0)">
            <wire x2="1120" y1="848" y2="960" x1="1120" />
            <wire x2="1120" y1="960" y2="1104" x1="1120" />
            <wire x2="1120" y1="1104" y2="1168" x1="1120" />
        </branch>
        <branch name="out4(3:0)">
            <wire x2="1888" y1="864" y2="960" x1="1888" />
            <wire x2="1888" y1="960" y2="1104" x1="1888" />
            <wire x2="1888" y1="1104" y2="1184" x1="1888" />
        </branch>
        <bustap x2="1792" y1="960" y2="960" x1="1888" />
        <branch name="out4(3:2)">
            <wire x2="1792" y1="960" y2="960" x1="1680" />
        </branch>
        <bustap x2="1792" y1="1104" y2="1104" x1="1888" />
        <branch name="out4(1:0)">
            <wire x2="1792" y1="1104" y2="1104" x1="1680" />
        </branch>
        <bustap x2="1216" y1="960" y2="960" x1="1120" />
        <branch name="in4(3:2)">
            <wire x2="1296" y1="960" y2="960" x1="1216" />
        </branch>
        <bustap x2="1216" y1="1104" y2="1104" x1="1120" />
        <branch name="in4(1:0)">
            <wire x2="1296" y1="1104" y2="1104" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1120" y="848" name="in4(3:0)" orien="R270" />
        <iomarker fontsize="28" x="1888" y="864" name="out4(3:0)" orien="R270" />
        <instance x="1296" y="992" name="XLXI_2" orien="R0" />
        <instance x="1296" y="1136" name="XLXI_3" orien="R0" />
    </sheet>
</drawing>