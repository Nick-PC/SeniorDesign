<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="button" />
        <signal name="send" />
        <signal name="receive" />
        <signal name="display" />
        <port polarity="Input" name="button" />
        <port polarity="Output" name="send" />
        <port polarity="Input" name="receive" />
        <port polarity="Output" name="display" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="button" name="I" />
            <blockpin signalname="send" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="receive" name="I" />
            <blockpin signalname="display" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="button">
            <wire x2="752" y1="608" y2="608" x1="656" />
        </branch>
        <instance x="752" y="640" name="XLXI_1" orien="R0" />
        <branch name="send">
            <wire x2="1008" y1="608" y2="608" x1="976" />
        </branch>
        <branch name="receive">
            <wire x2="752" y1="736" y2="736" x1="656" />
        </branch>
        <branch name="display">
            <wire x2="1008" y1="736" y2="736" x1="976" />
        </branch>
        <instance x="752" y="768" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="656" y="608" name="button" orien="R180" />
        <iomarker fontsize="28" x="1008" y="608" name="send" orien="R0" />
        <iomarker fontsize="28" x="656" y="736" name="receive" orien="R180" />
        <iomarker fontsize="28" x="1008" y="736" name="display" orien="R0" />
    </sheet>
</drawing>