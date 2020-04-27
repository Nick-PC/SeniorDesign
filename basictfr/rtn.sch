<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="in_data(31:0)" />
        <signal name="XLXN_2(31:0)" />
        <signal name="clk" />
        <signal name="out_data(15:0)" />
        <signal name="valid" />
        <port polarity="Input" name="in_data(31:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="out_data(15:0)" />
        <port polarity="Output" name="valid" />
        <blockdef name="hamming_dec">
            <timestamp>2020-4-27T1:20:34</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="decryptor">
            <timestamp>2020-4-27T1:16:29</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <block symbolname="hamming_dec" name="XLXI_3">
            <blockpin signalname="XLXN_2(31:0)" name="in_data(31:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="valid" name="valid" />
            <blockpin signalname="out_data(15:0)" name="out_data(15:0)" />
        </block>
        <block symbolname="decryptor" name="XLXI_4">
            <blockpin signalname="in_data(31:0)" name="in_data(31:0)" />
            <blockpin signalname="XLXN_2(31:0)" name="out_data(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="in_data(31:0)">
            <wire x2="720" y1="976" y2="976" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="976" name="in_data(31:0)" orien="R180" />
        <instance x="1232" y="1072" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_2(31:0)">
            <wire x2="1232" y1="976" y2="976" x1="1152" />
        </branch>
        <branch name="clk">
            <wire x2="1216" y1="1040" y2="1040" x1="640" />
            <wire x2="1232" y1="1040" y2="1040" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="640" y="1040" name="clk" orien="R180" />
        <branch name="out_data(15:0)">
            <wire x2="1696" y1="1040" y2="1040" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1040" name="out_data(15:0)" orien="R0" />
        <branch name="valid">
            <wire x2="1696" y1="976" y2="976" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="976" name="valid" orien="R0" />
        <instance x="720" y="1008" name="XLXI_4" orien="R0">
        </instance>
    </sheet>
</drawing>