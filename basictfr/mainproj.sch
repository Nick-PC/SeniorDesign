<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_295" />
        <signal name="XLXN_298(7:0)" />
        <signal name="send_out" />
        <signal name="send_en" />
        <signal name="rec_in" />
        <signal name="rec_reset" />
        <signal name="clk" />
        <signal name="in_data(7:0)" />
        <signal name="data_out(15:0)" />
        <signal name="XLXN_318" />
        <signal name="data_out(10:3)" />
        <signal name="XLXN_320(7:0)" />
        <signal name="LED(7:0)" />
        <port polarity="Output" name="send_out" />
        <port polarity="Input" name="send_en" />
        <port polarity="Input" name="rec_in" />
        <port polarity="Input" name="rec_reset" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="in_data(7:0)" />
        <port polarity="Output" name="data_out(15:0)" />
        <port polarity="Output" name="LED(7:0)" />
        <blockdef name="tfr">
            <timestamp>2020-2-26T2:43:43</timestamp>
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="304" x="64" y="-320" height="320" />
            <rect width="64" x="368" y="-300" height="24" />
            <line x2="368" y1="-288" y2="-288" x1="432" />
            <line x2="272" y1="0" y2="64" x1="272" />
            <line x2="176" y1="64" y2="0" x1="176" />
            <line x2="88" y1="-236" y2="-224" x1="64" />
            <line x2="88" y1="-216" y2="-224" x1="64" />
        </blockdef>
        <blockdef name="buf8">
            <timestamp>2020-2-26T1:45:34</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="tfr" name="XLXI_120">
            <blockpin signalname="in_data(7:0)" name="in_data(7:0)" />
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="rec_reset" name="RR" />
            <blockpin signalname="send_en" name="SE" />
            <blockpin signalname="data_out(15:0)" name="out_data(15:0)" />
            <blockpin signalname="send_out" name="send_out" />
            <blockpin signalname="rec_in" name="rec_in" />
        </block>
        <block symbolname="buf8" name="XLXI_128">
            <blockpin signalname="data_out(10:3)" name="inputs(7:0)" />
            <blockpin signalname="LED(7:0)" name="outputs(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="send_out">
            <wire x2="1600" y1="1856" y2="1888" x1="1600" />
        </branch>
        <branch name="send_en">
            <wire x2="1312" y1="1696" y2="1696" x1="1200" />
            <wire x2="1328" y1="1696" y2="1696" x1="1312" />
        </branch>
        <branch name="rec_in">
            <wire x2="1504" y1="1856" y2="1904" x1="1504" />
        </branch>
        <branch name="rec_reset">
            <wire x2="1312" y1="1632" y2="1632" x1="1200" />
            <wire x2="1328" y1="1632" y2="1632" x1="1312" />
        </branch>
        <branch name="clk">
            <wire x2="1312" y1="1568" y2="1568" x1="1120" />
            <wire x2="1328" y1="1568" y2="1568" x1="1312" />
        </branch>
        <branch name="in_data(7:0)">
            <wire x2="1328" y1="1504" y2="1504" x1="1232" />
        </branch>
        <instance x="1328" y="1792" name="XLXI_120" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1600" y="1888" name="send_out" orien="R90" />
        <iomarker fontsize="28" x="1504" y="1904" name="rec_in" orien="R90" />
        <iomarker fontsize="28" x="1232" y="1504" name="in_data(7:0)" orien="R180" />
        <bustap x2="1824" y1="1504" y2="1600" x1="1824" />
        <branch name="data_out(10:3)">
            <wire x2="1824" y1="1600" y2="1664" x1="1824" />
            <wire x2="1872" y1="1664" y2="1664" x1="1824" />
        </branch>
        <instance x="1872" y="1696" name="XLXI_128" orien="R0">
        </instance>
        <branch name="LED(7:0)">
            <wire x2="2320" y1="1664" y2="1664" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1664" name="LED(7:0)" orien="R0" />
        <branch name="data_out(15:0)">
            <wire x2="1824" y1="1504" y2="1504" x1="1760" />
            <wire x2="1840" y1="1504" y2="1504" x1="1824" />
            <wire x2="1888" y1="1504" y2="1504" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1504" name="data_out(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1120" y="1568" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1632" name="rec_reset" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1696" name="send_en" orien="R180" />
    </sheet>
</drawing>