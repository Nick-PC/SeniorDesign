<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="in_data(15:0)" />
        <signal name="XLXN_301(31:0)" />
        <signal name="out_data(31:0)" />
        <port polarity="Input" name="in_data(15:0)" />
        <port polarity="Output" name="out_data(31:0)" />
        <blockdef name="hamming_enc">
            <timestamp>2020-4-27T1:14:8</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="encryptor">
            <timestamp>2020-4-27T1:13:8</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <block symbolname="hamming_enc" name="XLXI_226">
            <blockpin signalname="in_data(15:0)" name="in_data(15:0)" />
            <blockpin signalname="XLXN_301(31:0)" name="data(31:0)" />
        </block>
        <block symbolname="encryptor" name="XLXI_228">
            <blockpin signalname="XLXN_301(31:0)" name="in_data(31:0)" />
            <blockpin signalname="out_data(31:0)" name="out_data(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="736" y="624" name="XLXI_226" orien="R0">
        </instance>
        <branch name="in_data(15:0)">
            <wire x2="736" y1="592" y2="592" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="592" name="in_data(15:0)" orien="R180" />
        <instance x="1232" y="624" name="XLXI_228" orien="R0">
        </instance>
        <branch name="XLXN_301(31:0)">
            <wire x2="1232" y1="592" y2="592" x1="1120" />
        </branch>
        <branch name="out_data(31:0)">
            <wire x2="1712" y1="592" y2="592" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1712" y="592" name="out_data(31:0)" orien="R0" />
    </sheet>
</drawing>