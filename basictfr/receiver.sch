<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="rc1" />
        <signal name="rc2" />
        <signal name="XLXN_8" />
        <signal name="rec_data(15:0)" />
        <signal name="XLXN_11" />
        <signal name="rec_data(15:11)" />
        <signal name="rec_data(14)" />
        <signal name="rec_data(12)" />
        <signal name="rec_data(15)" />
        <signal name="rec_data(13)" />
        <signal name="rec_data(11)" />
        <signal name="clk" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="rec_data(10:3)" />
        <signal name="LEDS(7:0)" />
        <port polarity="Input" name="rc1" />
        <port polarity="Input" name="rc2" />
        <port polarity="Output" name="rec_data(15:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="LEDS(7:0)" />
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
        <blockdef name="sipo16">
            <timestamp>2020-2-5T3:37:44</timestamp>
            <rect width="288" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-172" height="24" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="and5b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="buf8">
            <timestamp>2020-2-5T3:59:2</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="or2" name="XLXI_89">
            <blockpin signalname="rc2" name="I0" />
            <blockpin signalname="rc1" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="sipo16" name="XLXI_94">
            <blockpin signalname="XLXN_11" name="reset" />
            <blockpin signalname="XLXN_29" name="clk" />
            <blockpin signalname="XLXN_8" name="serial_in" />
            <blockpin signalname="rec_data(15:0)" name="parallel_out(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_95">
            <blockpin signalname="XLXN_11" name="G" />
        </block>
        <block symbolname="and5b2" name="XLXI_99">
            <blockpin signalname="rec_data(14)" name="I0" />
            <blockpin signalname="rec_data(12)" name="I1" />
            <blockpin signalname="rec_data(15)" name="I2" />
            <blockpin signalname="rec_data(13)" name="I3" />
            <blockpin signalname="rec_data(11)" name="I4" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_100">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="clk" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="buf8" name="XLXI_101">
            <blockpin signalname="rec_data(10:3)" name="inputs(7:0)" />
            <blockpin signalname="LEDS(7:0)" name="outputs(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="512" y="896" name="XLXI_89" orien="R0" />
        <branch name="rc1">
            <wire x2="512" y1="768" y2="768" x1="480" />
        </branch>
        <branch name="rc2">
            <wire x2="512" y1="832" y2="832" x1="480" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="880" y1="800" y2="800" x1="768" />
        </branch>
        <instance x="880" y="832" name="XLXI_94" orien="R0">
        </instance>
        <branch name="rec_data(15:0)">
            <wire x2="1344" y1="672" y2="672" x1="1296" />
            <wire x2="1360" y1="672" y2="672" x1="1344" />
            <wire x2="1504" y1="672" y2="672" x1="1360" />
            <wire x2="1344" y1="672" y2="896" x1="1344" />
            <wire x2="1344" y1="896" y2="976" x1="1344" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="960" y1="400" y2="400" x1="880" />
            <wire x2="880" y1="400" y2="672" x1="880" />
        </branch>
        <iomarker fontsize="28" x="480" y="768" name="rc1" orien="R180" />
        <iomarker fontsize="28" x="480" y="832" name="rc2" orien="R180" />
        <iomarker fontsize="28" x="1504" y="672" name="rec_data(15:0)" orien="R0" />
        <instance x="896" y="528" name="XLXI_95" orien="R0" />
        <bustap x2="1360" y1="672" y2="576" x1="1360" />
        <branch name="rec_data(15:11)">
            <wire x2="336" y1="112" y2="112" x1="304" />
            <wire x2="400" y1="112" y2="112" x1="336" />
            <wire x2="464" y1="112" y2="112" x1="400" />
            <wire x2="528" y1="112" y2="112" x1="464" />
            <wire x2="592" y1="112" y2="112" x1="528" />
            <wire x2="1360" y1="112" y2="112" x1="592" />
            <wire x2="1360" y1="112" y2="576" x1="1360" />
        </branch>
        <bustap x2="336" y1="112" y2="208" x1="336" />
        <instance x="272" y="256" name="XLXI_99" orien="R90" />
        <bustap x2="400" y1="112" y2="208" x1="400" />
        <bustap x2="464" y1="112" y2="208" x1="464" />
        <bustap x2="528" y1="112" y2="208" x1="528" />
        <bustap x2="592" y1="112" y2="208" x1="592" />
        <branch name="rec_data(14)">
            <wire x2="336" y1="208" y2="256" x1="336" />
        </branch>
        <branch name="rec_data(12)">
            <wire x2="400" y1="208" y2="256" x1="400" />
        </branch>
        <branch name="rec_data(15)">
            <wire x2="464" y1="208" y2="256" x1="464" />
        </branch>
        <branch name="rec_data(13)">
            <wire x2="528" y1="208" y2="256" x1="528" />
        </branch>
        <branch name="rec_data(11)">
            <wire x2="592" y1="208" y2="256" x1="592" />
        </branch>
        <instance x="512" y="576" name="XLXI_100" orien="M180" />
        <branch name="clk">
            <wire x2="512" y1="704" y2="704" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="704" name="clk" orien="R180" />
        <branch name="XLXN_28">
            <wire x2="464" y1="512" y2="640" x1="464" />
            <wire x2="512" y1="640" y2="640" x1="464" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="816" y1="672" y2="672" x1="768" />
            <wire x2="816" y1="672" y2="736" x1="816" />
            <wire x2="880" y1="736" y2="736" x1="816" />
        </branch>
        <instance x="1584" y="928" name="XLXI_101" orien="R0">
        </instance>
        <bustap x2="1440" y1="896" y2="896" x1="1344" />
        <branch name="rec_data(10:3)">
            <wire x2="1584" y1="896" y2="896" x1="1440" />
        </branch>
        <branch name="LEDS(7:0)">
            <wire x2="2096" y1="896" y2="896" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2096" y="896" name="LEDS(7:0)" orien="R0" />
    </sheet>
</drawing>