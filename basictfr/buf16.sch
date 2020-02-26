<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="inD(15:0)" />
        <signal name="outD(15:0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="inD(7:0)" />
        <signal name="inD(15:8)" />
        <signal name="outD(15:8)" />
        <signal name="outD(7:0)" />
        <port polarity="Input" name="inD(15:0)" />
        <port polarity="Output" name="outD(15:0)" />
        <blockdef name="buf8">
            <timestamp>2020-2-25T22:39:29</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="buf8" name="XLXI_1">
            <blockpin signalname="inD(7:0)" name="inputs(7:0)" />
            <blockpin signalname="outD(7:0)" name="outputs(7:0)" />
        </block>
        <block symbolname="buf8" name="XLXI_2">
            <blockpin signalname="inD(15:8)" name="inputs(7:0)" />
            <blockpin signalname="outD(15:8)" name="outputs(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="928" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1392" y="1072" name="XLXI_2" orien="R0">
        </instance>
        <branch name="inD(15:0)">
            <wire x2="1232" y1="848" y2="848" x1="1200" />
            <wire x2="1232" y1="848" y2="896" x1="1232" />
            <wire x2="1232" y1="896" y2="1040" x1="1232" />
            <wire x2="1232" y1="1040" y2="1088" x1="1232" />
        </branch>
        <branch name="outD(15:0)">
            <wire x2="1968" y1="848" y2="848" x1="1936" />
            <wire x2="1936" y1="848" y2="896" x1="1936" />
            <wire x2="1936" y1="896" y2="1040" x1="1936" />
            <wire x2="1936" y1="1040" y2="1088" x1="1936" />
        </branch>
        <bustap x2="1328" y1="896" y2="896" x1="1232" />
        <bustap x2="1328" y1="1040" y2="1040" x1="1232" />
        <bustap x2="1840" y1="896" y2="896" x1="1936" />
        <bustap x2="1840" y1="1040" y2="1040" x1="1936" />
        <iomarker fontsize="28" x="1200" y="848" name="inD(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1968" y="848" name="outD(15:0)" orien="R0" />
        <branch name="inD(7:0)">
            <wire x2="1392" y1="896" y2="896" x1="1328" />
        </branch>
        <branch name="inD(15:8)">
            <wire x2="1392" y1="1040" y2="1040" x1="1328" />
        </branch>
        <branch name="outD(15:8)">
            <wire x2="1840" y1="1040" y2="1040" x1="1776" />
        </branch>
        <branch name="outD(7:0)">
            <wire x2="1840" y1="896" y2="896" x1="1776" />
        </branch>
    </sheet>
</drawing>