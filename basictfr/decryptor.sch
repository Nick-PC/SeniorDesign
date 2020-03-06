<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="in_data(31:0)" />
        <signal name="in_data(31:24)" />
        <signal name="out_data(31:24)" />
        <signal name="in_data(18)" />
        <signal name="in_data(12)" />
        <signal name="in_data(16)" />
        <signal name="in_data(23)" />
        <signal name="out_data(7:0)" />
        <signal name="in_data(7:0)" />
        <signal name="in_data(10)" />
        <signal name="in_data(22)" />
        <signal name="in_data(14)" />
        <signal name="in_data(11)" />
        <signal name="in_data(19)" />
        <signal name="in_data(20)" />
        <signal name="in_data(8)" />
        <signal name="in_data(17)" />
        <signal name="in_data(15)" />
        <signal name="in_data(21)" />
        <signal name="in_data(13)" />
        <signal name="in_data(9)" />
        <signal name="out_data(31:0)" />
        <signal name="out_data(23)" />
        <signal name="out_data(22)" />
        <signal name="out_data(21)" />
        <signal name="out_data(20)" />
        <signal name="out_data(19)" />
        <signal name="out_data(18)" />
        <signal name="out_data(17)" />
        <signal name="out_data(16)" />
        <signal name="out_data(15)" />
        <signal name="out_data(14)" />
        <signal name="out_data(13)" />
        <signal name="out_data(12)" />
        <signal name="out_data(11)" />
        <signal name="out_data(10)" />
        <signal name="out_data(9)" />
        <signal name="out_data(8)" />
        <port polarity="Input" name="in_data(31:0)" />
        <port polarity="Output" name="out_data(31:0)" />
        <blockdef name="buf8">
            <timestamp>2020-2-26T2:26:13</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf8" name="XLXI_1">
            <blockpin signalname="in_data(31:24)" name="inputs(7:0)" />
            <blockpin signalname="out_data(31:24)" name="outputs(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_51">
            <blockpin signalname="in_data(23)" name="I" />
            <blockpin signalname="out_data(20)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_52">
            <blockpin signalname="in_data(16)" name="I" />
            <blockpin signalname="out_data(21)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_53">
            <blockpin signalname="in_data(12)" name="I" />
            <blockpin signalname="out_data(22)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_54">
            <blockpin signalname="in_data(18)" name="I" />
            <blockpin signalname="out_data(23)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="in_data(15)" name="I" />
            <blockpin signalname="out_data(11)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="in_data(17)" name="I" />
            <blockpin signalname="out_data(12)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="in_data(8)" name="I" />
            <blockpin signalname="out_data(13)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="in_data(20)" name="I" />
            <blockpin signalname="out_data(14)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="in_data(19)" name="I" />
            <blockpin signalname="out_data(15)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_37">
            <blockpin signalname="in_data(11)" name="I" />
            <blockpin signalname="out_data(16)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_38">
            <blockpin signalname="in_data(14)" name="I" />
            <blockpin signalname="out_data(17)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_35">
            <blockpin signalname="in_data(22)" name="I" />
            <blockpin signalname="out_data(18)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_47">
            <blockpin signalname="in_data(9)" name="I" />
            <blockpin signalname="out_data(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_48">
            <blockpin signalname="in_data(13)" name="I" />
            <blockpin signalname="out_data(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_49">
            <blockpin signalname="in_data(21)" name="I" />
            <blockpin signalname="out_data(10)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_50">
            <blockpin signalname="in_data(10)" name="I" />
            <blockpin signalname="out_data(19)" name="O" />
        </block>
        <block symbolname="buf8" name="XLXI_4">
            <blockpin signalname="in_data(7:0)" name="inputs(7:0)" />
            <blockpin signalname="out_data(7:0)" name="outputs(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="in_data(31:0)">
            <wire x2="416" y1="752" y2="800" x1="416" />
            <wire x2="416" y1="800" y2="816" x1="416" />
            <wire x2="416" y1="816" y2="880" x1="416" />
            <wire x2="416" y1="880" y2="944" x1="416" />
            <wire x2="416" y1="944" y2="1008" x1="416" />
            <wire x2="416" y1="1008" y2="1072" x1="416" />
            <wire x2="416" y1="1072" y2="1136" x1="416" />
            <wire x2="416" y1="1136" y2="1200" x1="416" />
            <wire x2="416" y1="1200" y2="1264" x1="416" />
            <wire x2="416" y1="1264" y2="1328" x1="416" />
            <wire x2="416" y1="1328" y2="1392" x1="416" />
            <wire x2="416" y1="1392" y2="1456" x1="416" />
            <wire x2="416" y1="1456" y2="1520" x1="416" />
            <wire x2="416" y1="1520" y2="1584" x1="416" />
            <wire x2="416" y1="1584" y2="1648" x1="416" />
            <wire x2="416" y1="1648" y2="1712" x1="416" />
            <wire x2="416" y1="1712" y2="1776" x1="416" />
            <wire x2="416" y1="1776" y2="1840" x1="416" />
            <wire x2="416" y1="1840" y2="1984" x1="416" />
            <wire x2="416" y1="1984" y2="2016" x1="416" />
        </branch>
        <bustap x2="512" y1="816" y2="816" x1="416" />
        <branch name="in_data(31:24)">
            <wire x2="544" y1="816" y2="816" x1="512" />
        </branch>
        <bustap x2="512" y1="880" y2="880" x1="416" />
        <branch name="in_data(18)">
            <wire x2="528" y1="880" y2="880" x1="512" />
            <wire x2="624" y1="880" y2="880" x1="528" />
        </branch>
        <bustap x2="512" y1="944" y2="944" x1="416" />
        <branch name="in_data(12)">
            <wire x2="528" y1="944" y2="944" x1="512" />
            <wire x2="624" y1="944" y2="944" x1="528" />
        </branch>
        <bustap x2="512" y1="1008" y2="1008" x1="416" />
        <branch name="in_data(16)">
            <wire x2="528" y1="1008" y2="1008" x1="512" />
            <wire x2="624" y1="1008" y2="1008" x1="528" />
        </branch>
        <bustap x2="512" y1="1072" y2="1072" x1="416" />
        <branch name="in_data(23)">
            <wire x2="528" y1="1072" y2="1072" x1="512" />
            <wire x2="624" y1="1072" y2="1072" x1="528" />
        </branch>
        <instance x="544" y="848" name="XLXI_1" orien="R0">
        </instance>
        <branch name="out_data(31:24)">
            <wire x2="960" y1="816" y2="816" x1="928" />
        </branch>
        <instance x="624" y="1104" name="XLXI_51" orien="R0" />
        <instance x="624" y="1040" name="XLXI_52" orien="R0" />
        <instance x="624" y="976" name="XLXI_53" orien="R0" />
        <instance x="624" y="912" name="XLXI_54" orien="R0" />
        <instance x="624" y="1680" name="XLXI_22" orien="R0" />
        <instance x="624" y="1616" name="XLXI_25" orien="R0" />
        <instance x="624" y="1552" name="XLXI_27" orien="R0" />
        <instance x="624" y="1488" name="XLXI_28" orien="R0" />
        <instance x="624" y="1424" name="XLXI_29" orien="R0" />
        <instance x="624" y="1360" name="XLXI_37" orien="R0" />
        <instance x="624" y="1296" name="XLXI_38" orien="R0" />
        <instance x="624" y="1232" name="XLXI_35" orien="R0" />
        <instance x="624" y="1872" name="XLXI_47" orien="R0" />
        <instance x="624" y="1808" name="XLXI_48" orien="R0" />
        <instance x="624" y="1744" name="XLXI_49" orien="R0" />
        <instance x="624" y="1168" name="XLXI_50" orien="R0" />
        <branch name="out_data(7:0)">
            <wire x2="960" y1="1984" y2="1984" x1="928" />
        </branch>
        <bustap x2="512" y1="1984" y2="1984" x1="416" />
        <branch name="in_data(7:0)">
            <wire x2="544" y1="1984" y2="1984" x1="512" />
        </branch>
        <bustap x2="512" y1="1136" y2="1136" x1="416" />
        <branch name="in_data(10)">
            <wire x2="624" y1="1136" y2="1136" x1="512" />
        </branch>
        <bustap x2="512" y1="1200" y2="1200" x1="416" />
        <branch name="in_data(22)">
            <wire x2="624" y1="1200" y2="1200" x1="512" />
        </branch>
        <bustap x2="512" y1="1264" y2="1264" x1="416" />
        <branch name="in_data(14)">
            <wire x2="624" y1="1264" y2="1264" x1="512" />
        </branch>
        <bustap x2="512" y1="1328" y2="1328" x1="416" />
        <branch name="in_data(11)">
            <wire x2="624" y1="1328" y2="1328" x1="512" />
        </branch>
        <bustap x2="512" y1="1392" y2="1392" x1="416" />
        <branch name="in_data(19)">
            <wire x2="624" y1="1392" y2="1392" x1="512" />
        </branch>
        <bustap x2="512" y1="1456" y2="1456" x1="416" />
        <branch name="in_data(20)">
            <wire x2="624" y1="1456" y2="1456" x1="512" />
        </branch>
        <bustap x2="512" y1="1520" y2="1520" x1="416" />
        <branch name="in_data(8)">
            <wire x2="624" y1="1520" y2="1520" x1="512" />
        </branch>
        <bustap x2="512" y1="1584" y2="1584" x1="416" />
        <branch name="in_data(17)">
            <wire x2="624" y1="1584" y2="1584" x1="512" />
        </branch>
        <bustap x2="512" y1="1648" y2="1648" x1="416" />
        <branch name="in_data(15)">
            <wire x2="624" y1="1648" y2="1648" x1="512" />
        </branch>
        <bustap x2="512" y1="1712" y2="1712" x1="416" />
        <branch name="in_data(21)">
            <wire x2="624" y1="1712" y2="1712" x1="512" />
        </branch>
        <bustap x2="512" y1="1776" y2="1776" x1="416" />
        <branch name="in_data(13)">
            <wire x2="624" y1="1776" y2="1776" x1="512" />
        </branch>
        <bustap x2="512" y1="1840" y2="1840" x1="416" />
        <branch name="in_data(9)">
            <wire x2="624" y1="1840" y2="1840" x1="512" />
        </branch>
        <branch name="out_data(31:0)">
            <wire x2="1056" y1="768" y2="800" x1="1056" />
            <wire x2="1056" y1="800" y2="816" x1="1056" />
            <wire x2="1056" y1="816" y2="880" x1="1056" />
            <wire x2="1056" y1="880" y2="944" x1="1056" />
            <wire x2="1056" y1="944" y2="1008" x1="1056" />
            <wire x2="1056" y1="1008" y2="1072" x1="1056" />
            <wire x2="1056" y1="1072" y2="1136" x1="1056" />
            <wire x2="1056" y1="1136" y2="1200" x1="1056" />
            <wire x2="1056" y1="1200" y2="1264" x1="1056" />
            <wire x2="1056" y1="1264" y2="1328" x1="1056" />
            <wire x2="1056" y1="1328" y2="1392" x1="1056" />
            <wire x2="1056" y1="1392" y2="1456" x1="1056" />
            <wire x2="1056" y1="1456" y2="1520" x1="1056" />
            <wire x2="1056" y1="1520" y2="1584" x1="1056" />
            <wire x2="1056" y1="1584" y2="1648" x1="1056" />
            <wire x2="1056" y1="1648" y2="1712" x1="1056" />
            <wire x2="1056" y1="1712" y2="1776" x1="1056" />
            <wire x2="1056" y1="1776" y2="1840" x1="1056" />
            <wire x2="1056" y1="1840" y2="1984" x1="1056" />
            <wire x2="1056" y1="1984" y2="2016" x1="1056" />
        </branch>
        <bustap x2="960" y1="816" y2="816" x1="1056" />
        <bustap x2="960" y1="880" y2="880" x1="1056" />
        <branch name="out_data(23)">
            <wire x2="960" y1="880" y2="880" x1="848" />
        </branch>
        <bustap x2="960" y1="944" y2="944" x1="1056" />
        <branch name="out_data(22)">
            <wire x2="960" y1="944" y2="944" x1="848" />
        </branch>
        <bustap x2="960" y1="1008" y2="1008" x1="1056" />
        <branch name="out_data(21)">
            <wire x2="960" y1="1008" y2="1008" x1="848" />
        </branch>
        <bustap x2="960" y1="1072" y2="1072" x1="1056" />
        <branch name="out_data(20)">
            <wire x2="960" y1="1072" y2="1072" x1="848" />
        </branch>
        <bustap x2="960" y1="1136" y2="1136" x1="1056" />
        <branch name="out_data(19)">
            <wire x2="960" y1="1136" y2="1136" x1="848" />
        </branch>
        <bustap x2="960" y1="1200" y2="1200" x1="1056" />
        <branch name="out_data(18)">
            <wire x2="960" y1="1200" y2="1200" x1="848" />
        </branch>
        <bustap x2="960" y1="1264" y2="1264" x1="1056" />
        <branch name="out_data(17)">
            <wire x2="960" y1="1264" y2="1264" x1="848" />
        </branch>
        <bustap x2="960" y1="1328" y2="1328" x1="1056" />
        <branch name="out_data(16)">
            <wire x2="896" y1="1328" y2="1328" x1="848" />
            <wire x2="960" y1="1328" y2="1328" x1="896" />
        </branch>
        <bustap x2="960" y1="1392" y2="1392" x1="1056" />
        <branch name="out_data(15)">
            <wire x2="960" y1="1392" y2="1392" x1="848" />
        </branch>
        <bustap x2="960" y1="1456" y2="1456" x1="1056" />
        <branch name="out_data(14)">
            <wire x2="960" y1="1456" y2="1456" x1="848" />
        </branch>
        <bustap x2="960" y1="1520" y2="1520" x1="1056" />
        <branch name="out_data(13)">
            <wire x2="960" y1="1520" y2="1520" x1="848" />
        </branch>
        <bustap x2="960" y1="1584" y2="1584" x1="1056" />
        <branch name="out_data(12)">
            <wire x2="960" y1="1584" y2="1584" x1="848" />
        </branch>
        <bustap x2="960" y1="1648" y2="1648" x1="1056" />
        <branch name="out_data(11)">
            <wire x2="960" y1="1648" y2="1648" x1="848" />
        </branch>
        <bustap x2="960" y1="1712" y2="1712" x1="1056" />
        <branch name="out_data(10)">
            <wire x2="960" y1="1712" y2="1712" x1="848" />
        </branch>
        <bustap x2="960" y1="1776" y2="1776" x1="1056" />
        <branch name="out_data(9)">
            <wire x2="960" y1="1776" y2="1776" x1="848" />
        </branch>
        <bustap x2="960" y1="1840" y2="1840" x1="1056" />
        <branch name="out_data(8)">
            <wire x2="960" y1="1840" y2="1840" x1="848" />
        </branch>
        <bustap x2="960" y1="1984" y2="1984" x1="1056" />
        <iomarker fontsize="28" x="1056" y="768" name="out_data(31:0)" orien="R270" />
        <iomarker fontsize="28" x="416" y="752" name="in_data(31:0)" orien="R270" />
        <instance x="544" y="2016" name="XLXI_4" orien="R0">
        </instance>
        <text style="fontsize:32;fontname:Arial" x="544" y="588">NOT FINISHED, FLIP I/O</text>
    </sheet>
</drawing>