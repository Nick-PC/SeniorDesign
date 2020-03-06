<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="in2(1:0)" />
        <signal name="in2(1)" />
        <signal name="in2(0)" />
        <signal name="out2(1:0)" />
        <signal name="out2(1)" />
        <signal name="out2(0)" />
        <port polarity="Input" name="in2(1:0)" />
        <port polarity="Output" name="out2(1:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="in2(1)" name="I" />
            <blockpin signalname="out2(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="in2(0)" name="I" />
            <blockpin signalname="out2(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="in2(1:0)">
            <wire x2="1040" y1="768" y2="848" x1="1040" />
            <wire x2="1040" y1="848" y2="864" x1="1040" />
            <wire x2="1040" y1="864" y2="944" x1="1040" />
            <wire x2="1040" y1="944" y2="1024" x1="1040" />
        </branch>
        <bustap x2="1136" y1="864" y2="864" x1="1040" />
        <branch name="in2(1)">
            <wire x2="1216" y1="864" y2="864" x1="1136" />
        </branch>
        <bustap x2="1136" y1="944" y2="944" x1="1040" />
        <branch name="in2(0)">
            <wire x2="1216" y1="944" y2="944" x1="1136" />
        </branch>
        <branch name="out2(1:0)">
            <wire x2="1600" y1="784" y2="848" x1="1600" />
            <wire x2="1600" y1="848" y2="864" x1="1600" />
            <wire x2="1600" y1="864" y2="896" x1="1600" />
            <wire x2="1600" y1="896" y2="912" x1="1600" />
            <wire x2="1600" y1="912" y2="944" x1="1600" />
            <wire x2="1600" y1="944" y2="1024" x1="1600" />
        </branch>
        <bustap x2="1504" y1="864" y2="864" x1="1600" />
        <branch name="out2(1)">
            <wire x2="1504" y1="864" y2="864" x1="1440" />
        </branch>
        <bustap x2="1504" y1="944" y2="944" x1="1600" />
        <branch name="out2(0)">
            <wire x2="1504" y1="944" y2="944" x1="1440" />
        </branch>
        <instance x="1216" y="976" name="XLXI_2" orien="R0" />
        <instance x="1216" y="896" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="1040" y="768" name="in2(1:0)" orien="R270" />
        <iomarker fontsize="28" x="1600" y="784" name="out2(1:0)" orien="R270" />
    </sheet>
</drawing>