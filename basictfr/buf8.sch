<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="inputs(7:0)" />
        <signal name="XLXN_5(7:0)" />
        <signal name="XLXN_7(7:0)" />
        <signal name="outputs(7:0)" />
        <signal name="inputs(7)" />
        <signal name="inputs(6)" />
        <signal name="inputs(5)" />
        <signal name="inputs(4)" />
        <signal name="inputs(3)" />
        <signal name="inputs(2)" />
        <signal name="inputs(0)" />
        <signal name="outputs(0)" />
        <signal name="outputs(1)" />
        <signal name="outputs(2)" />
        <signal name="outputs(3)" />
        <signal name="outputs(4)" />
        <signal name="outputs(5)" />
        <signal name="outputs(6)" />
        <signal name="outputs(7)" />
        <signal name="XLXN_30" />
        <signal name="inputs(1)" />
        <port polarity="Input" name="inputs(7:0)" />
        <port polarity="Output" name="outputs(7:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="inputs(7)" name="I" />
            <blockpin signalname="outputs(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="inputs(6)" name="I" />
            <blockpin signalname="outputs(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="inputs(5)" name="I" />
            <blockpin signalname="outputs(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="inputs(4)" name="I" />
            <blockpin signalname="outputs(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="inputs(3)" name="I" />
            <blockpin signalname="outputs(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="inputs(2)" name="I" />
            <blockpin signalname="outputs(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="inputs(1)" name="I" />
            <blockpin signalname="outputs(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="inputs(0)" name="I" />
            <blockpin signalname="outputs(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="784" y="848" name="XLXI_2" orien="R0" />
        <instance x="784" y="912" name="XLXI_3" orien="R0" />
        <instance x="784" y="976" name="XLXI_4" orien="R0" />
        <instance x="784" y="1040" name="XLXI_5" orien="R0" />
        <instance x="784" y="1104" name="XLXI_6" orien="R0" />
        <instance x="784" y="1168" name="XLXI_7" orien="R0" />
        <instance x="784" y="1232" name="XLXI_8" orien="R0" />
        <instance x="784" y="1296" name="XLXI_9" orien="R0" />
        <branch name="inputs(7:0)">
            <wire x2="656" y1="1040" y2="1040" x1="592" />
            <wire x2="656" y1="1040" y2="1072" x1="656" />
            <wire x2="656" y1="1072" y2="1136" x1="656" />
            <wire x2="656" y1="1136" y2="1200" x1="656" />
            <wire x2="656" y1="1200" y2="1264" x1="656" />
            <wire x2="656" y1="1264" y2="1312" x1="656" />
            <wire x2="656" y1="768" y2="816" x1="656" />
            <wire x2="656" y1="816" y2="880" x1="656" />
            <wire x2="656" y1="880" y2="944" x1="656" />
            <wire x2="656" y1="944" y2="1008" x1="656" />
            <wire x2="656" y1="1008" y2="1040" x1="656" />
        </branch>
        <bustap x2="752" y1="816" y2="816" x1="656" />
        <bustap x2="752" y1="880" y2="880" x1="656" />
        <bustap x2="752" y1="944" y2="944" x1="656" />
        <bustap x2="752" y1="1008" y2="1008" x1="656" />
        <bustap x2="752" y1="1072" y2="1072" x1="656" />
        <bustap x2="752" y1="1136" y2="1136" x1="656" />
        <bustap x2="752" y1="1200" y2="1200" x1="656" />
        <bustap x2="752" y1="1264" y2="1264" x1="656" />
        <branch name="outputs(7:0)">
            <wire x2="1136" y1="768" y2="816" x1="1136" />
            <wire x2="1136" y1="816" y2="880" x1="1136" />
            <wire x2="1136" y1="880" y2="944" x1="1136" />
            <wire x2="1136" y1="944" y2="1008" x1="1136" />
            <wire x2="1136" y1="1008" y2="1040" x1="1136" />
            <wire x2="1136" y1="1040" y2="1072" x1="1136" />
            <wire x2="1136" y1="1072" y2="1136" x1="1136" />
            <wire x2="1136" y1="1136" y2="1200" x1="1136" />
            <wire x2="1136" y1="1200" y2="1264" x1="1136" />
            <wire x2="1136" y1="1264" y2="1312" x1="1136" />
            <wire x2="1200" y1="1040" y2="1040" x1="1136" />
        </branch>
        <bustap x2="1040" y1="816" y2="816" x1="1136" />
        <bustap x2="1040" y1="880" y2="880" x1="1136" />
        <bustap x2="1040" y1="944" y2="944" x1="1136" />
        <bustap x2="1040" y1="1008" y2="1008" x1="1136" />
        <bustap x2="1040" y1="1072" y2="1072" x1="1136" />
        <bustap x2="1040" y1="1136" y2="1136" x1="1136" />
        <bustap x2="1040" y1="1200" y2="1200" x1="1136" />
        <bustap x2="1040" y1="1264" y2="1264" x1="1136" />
        <branch name="inputs(7)">
            <wire x2="784" y1="816" y2="816" x1="752" />
        </branch>
        <branch name="inputs(6)">
            <wire x2="784" y1="880" y2="880" x1="752" />
        </branch>
        <branch name="inputs(5)">
            <wire x2="784" y1="944" y2="944" x1="752" />
        </branch>
        <branch name="inputs(4)">
            <wire x2="784" y1="1008" y2="1008" x1="752" />
        </branch>
        <branch name="inputs(3)">
            <wire x2="784" y1="1072" y2="1072" x1="752" />
        </branch>
        <branch name="inputs(2)">
            <wire x2="784" y1="1136" y2="1136" x1="752" />
        </branch>
        <branch name="inputs(0)">
            <wire x2="784" y1="1264" y2="1264" x1="752" />
        </branch>
        <branch name="outputs(0)">
            <wire x2="1040" y1="1264" y2="1264" x1="1008" />
        </branch>
        <branch name="outputs(1)">
            <wire x2="1040" y1="1200" y2="1200" x1="1008" />
        </branch>
        <branch name="outputs(2)">
            <wire x2="1040" y1="1136" y2="1136" x1="1008" />
        </branch>
        <branch name="outputs(3)">
            <wire x2="1040" y1="1072" y2="1072" x1="1008" />
        </branch>
        <branch name="outputs(4)">
            <wire x2="1040" y1="1008" y2="1008" x1="1008" />
        </branch>
        <branch name="outputs(5)">
            <wire x2="1040" y1="944" y2="944" x1="1008" />
        </branch>
        <branch name="outputs(6)">
            <wire x2="1040" y1="880" y2="880" x1="1008" />
        </branch>
        <branch name="outputs(7)">
            <wire x2="1040" y1="816" y2="816" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1040" name="outputs(7:0)" orien="R0" />
        <iomarker fontsize="28" x="592" y="1040" name="inputs(7:0)" orien="R180" />
        <branch name="inputs(1)">
            <wire x2="784" y1="1200" y2="1200" x1="752" />
        </branch>
    </sheet>
</drawing>