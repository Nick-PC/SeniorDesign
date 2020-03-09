<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="parallel_out(0)" />
        <signal name="reset" />
        <signal name="parallel_out(1)" />
        <signal name="parallel_out(2)" />
        <signal name="parallel_out(3)" />
        <signal name="parallel_out(4)" />
        <signal name="parallel_out(5)" />
        <signal name="parallel_out(6)" />
        <signal name="parallel_out(10)" />
        <signal name="parallel_out(7)" />
        <signal name="clk" />
        <signal name="serial_in" />
        <signal name="parallel_out(9)" />
        <signal name="parallel_out(8)" />
        <signal name="parallel_out(11)" />
        <signal name="parallel_out(12)" />
        <signal name="parallel_out(13)" />
        <signal name="parallel_out(14)" />
        <signal name="parallel_out(15)" />
        <signal name="parallel_out(15:0)" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="serial_in" />
        <port polarity="Output" name="parallel_out(15)" />
        <port polarity="Output" name="parallel_out(15:0)" />
        <blockdef name="fdr">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <block symbolname="fdr" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="parallel_out(0)" name="D" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="parallel_out(1)" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="serial_in" name="D" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="parallel_out(0)" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="parallel_out(1)" name="D" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="parallel_out(2)" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="parallel_out(2)" name="D" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="parallel_out(3)" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_9">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="parallel_out(3)" name="D" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="parallel_out(4)" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_10">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="parallel_out(4)" name="D" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="parallel_out(5)" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_11">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="parallel_out(5)" name="D" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="parallel_out(6)" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_26">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="parallel_out(6)" name="D" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="parallel_out(7)" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_27">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="parallel_out(8)" name="D" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="parallel_out(9)" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_28">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="parallel_out(7)" name="D" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="parallel_out(8)" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_29">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="parallel_out(9)" name="D" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="parallel_out(10)" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_30">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="parallel_out(10)" name="D" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="parallel_out(11)" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_31">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="parallel_out(11)" name="D" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="parallel_out(12)" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_32">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="parallel_out(12)" name="D" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="parallel_out(13)" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_33">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="parallel_out(13)" name="D" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="parallel_out(14)" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_34">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="parallel_out(14)" name="D" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="parallel_out(15)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="parallel_out(0)">
            <wire x2="496" y1="528" y2="528" x1="480" />
            <wire x2="512" y1="528" y2="528" x1="496" />
            <wire x2="496" y1="336" y2="528" x1="496" />
        </branch>
        <instance x="512" y="784" name="XLXI_2" orien="R0" />
        <branch name="reset">
            <wire x2="96" y1="752" y2="768" x1="96" />
            <wire x2="512" y1="768" y2="768" x1="96" />
            <wire x2="928" y1="768" y2="768" x1="512" />
            <wire x2="1344" y1="768" y2="768" x1="928" />
            <wire x2="1760" y1="768" y2="768" x1="1344" />
            <wire x2="2176" y1="768" y2="768" x1="1760" />
            <wire x2="2592" y1="768" y2="768" x1="2176" />
            <wire x2="3008" y1="768" y2="768" x1="2592" />
            <wire x2="96" y1="768" y2="1264" x1="96" />
            <wire x2="144" y1="1264" y2="1264" x1="96" />
            <wire x2="560" y1="1264" y2="1264" x1="144" />
            <wire x2="976" y1="1264" y2="1264" x1="560" />
            <wire x2="1392" y1="1264" y2="1264" x1="976" />
            <wire x2="1808" y1="1264" y2="1264" x1="1392" />
            <wire x2="2224" y1="1264" y2="1264" x1="1808" />
            <wire x2="2640" y1="1264" y2="1264" x1="2224" />
            <wire x2="3056" y1="1264" y2="1264" x1="2640" />
            <wire x2="144" y1="1264" y2="1296" x1="144" />
            <wire x2="224" y1="1296" y2="1296" x1="144" />
            <wire x2="224" y1="1296" y2="1344" x1="224" />
            <wire x2="144" y1="1248" y2="1264" x1="144" />
            <wire x2="224" y1="1344" y2="1344" x1="160" />
            <wire x2="512" y1="752" y2="768" x1="512" />
            <wire x2="560" y1="1248" y2="1264" x1="560" />
            <wire x2="928" y1="752" y2="768" x1="928" />
            <wire x2="976" y1="1248" y2="1264" x1="976" />
            <wire x2="1344" y1="752" y2="768" x1="1344" />
            <wire x2="1392" y1="1248" y2="1264" x1="1392" />
            <wire x2="1760" y1="752" y2="768" x1="1760" />
            <wire x2="1808" y1="1248" y2="1264" x1="1808" />
            <wire x2="2176" y1="752" y2="768" x1="2176" />
            <wire x2="2224" y1="1248" y2="1264" x1="2224" />
            <wire x2="2592" y1="752" y2="768" x1="2592" />
            <wire x2="2640" y1="1248" y2="1264" x1="2640" />
            <wire x2="3008" y1="752" y2="768" x1="3008" />
            <wire x2="3056" y1="1248" y2="1264" x1="3056" />
        </branch>
        <instance x="96" y="784" name="XLXI_1" orien="R0" />
        <branch name="parallel_out(1)">
            <wire x2="912" y1="528" y2="528" x1="896" />
            <wire x2="928" y1="528" y2="528" x1="912" />
            <wire x2="912" y1="336" y2="528" x1="912" />
        </branch>
        <instance x="928" y="784" name="XLXI_3" orien="R0" />
        <branch name="parallel_out(2)">
            <wire x2="1328" y1="528" y2="528" x1="1312" />
            <wire x2="1344" y1="528" y2="528" x1="1328" />
            <wire x2="1328" y1="336" y2="528" x1="1328" />
        </branch>
        <instance x="1344" y="784" name="XLXI_4" orien="R0" />
        <branch name="parallel_out(3)">
            <wire x2="1744" y1="528" y2="528" x1="1728" />
            <wire x2="1760" y1="528" y2="528" x1="1744" />
            <wire x2="1744" y1="336" y2="528" x1="1744" />
        </branch>
        <instance x="1760" y="784" name="XLXI_9" orien="R0" />
        <branch name="parallel_out(4)">
            <wire x2="2160" y1="528" y2="528" x1="2144" />
            <wire x2="2176" y1="528" y2="528" x1="2160" />
            <wire x2="2160" y1="336" y2="528" x1="2160" />
        </branch>
        <instance x="2176" y="784" name="XLXI_10" orien="R0" />
        <branch name="parallel_out(5)">
            <wire x2="2576" y1="528" y2="528" x1="2560" />
            <wire x2="2592" y1="528" y2="528" x1="2576" />
            <wire x2="2576" y1="336" y2="528" x1="2576" />
        </branch>
        <instance x="2592" y="784" name="XLXI_11" orien="R0" />
        <branch name="parallel_out(6)">
            <wire x2="2992" y1="528" y2="528" x1="2976" />
            <wire x2="3008" y1="528" y2="528" x1="2992" />
            <wire x2="2992" y1="336" y2="528" x1="2992" />
        </branch>
        <instance x="3008" y="784" name="XLXI_26" orien="R0" />
        <instance x="560" y="1280" name="XLXI_27" orien="R0" />
        <instance x="144" y="1280" name="XLXI_28" orien="R0" />
        <instance x="976" y="1280" name="XLXI_29" orien="R0" />
        <instance x="1392" y="1280" name="XLXI_30" orien="R0" />
        <instance x="1808" y="1280" name="XLXI_31" orien="R0" />
        <instance x="2224" y="1280" name="XLXI_32" orien="R0" />
        <instance x="2640" y="1280" name="XLXI_33" orien="R0" />
        <instance x="3056" y="1280" name="XLXI_34" orien="R0" />
        <branch name="parallel_out(7)">
            <wire x2="112" y1="816" y2="1024" x1="112" />
            <wire x2="144" y1="1024" y2="1024" x1="112" />
            <wire x2="3408" y1="816" y2="816" x1="112" />
            <wire x2="3408" y1="528" y2="528" x1="3392" />
            <wire x2="3408" y1="528" y2="816" x1="3408" />
            <wire x2="3408" y1="336" y2="528" x1="3408" />
        </branch>
        <branch name="serial_in">
            <wire x2="80" y1="256" y2="528" x1="80" />
            <wire x2="96" y1="528" y2="528" x1="80" />
        </branch>
        <branch name="clk">
            <wire x2="32" y1="256" y2="656" x1="32" />
            <wire x2="96" y1="656" y2="656" x1="32" />
            <wire x2="32" y1="656" y2="784" x1="32" />
            <wire x2="32" y1="784" y2="1152" x1="32" />
            <wire x2="144" y1="1152" y2="1152" x1="32" />
            <wire x2="32" y1="1152" y2="1280" x1="32" />
            <wire x2="544" y1="1280" y2="1280" x1="32" />
            <wire x2="960" y1="1280" y2="1280" x1="544" />
            <wire x2="1376" y1="1280" y2="1280" x1="960" />
            <wire x2="1792" y1="1280" y2="1280" x1="1376" />
            <wire x2="2208" y1="1280" y2="1280" x1="1792" />
            <wire x2="2624" y1="1280" y2="1280" x1="2208" />
            <wire x2="3040" y1="1280" y2="1280" x1="2624" />
            <wire x2="496" y1="784" y2="784" x1="32" />
            <wire x2="912" y1="784" y2="784" x1="496" />
            <wire x2="1328" y1="784" y2="784" x1="912" />
            <wire x2="1744" y1="784" y2="784" x1="1328" />
            <wire x2="2160" y1="784" y2="784" x1="1744" />
            <wire x2="2576" y1="784" y2="784" x1="2160" />
            <wire x2="2992" y1="784" y2="784" x1="2576" />
            <wire x2="496" y1="656" y2="784" x1="496" />
            <wire x2="512" y1="656" y2="656" x1="496" />
            <wire x2="560" y1="1152" y2="1152" x1="544" />
            <wire x2="544" y1="1152" y2="1280" x1="544" />
            <wire x2="912" y1="656" y2="784" x1="912" />
            <wire x2="928" y1="656" y2="656" x1="912" />
            <wire x2="960" y1="1152" y2="1280" x1="960" />
            <wire x2="976" y1="1152" y2="1152" x1="960" />
            <wire x2="1328" y1="656" y2="784" x1="1328" />
            <wire x2="1344" y1="656" y2="656" x1="1328" />
            <wire x2="1376" y1="1152" y2="1280" x1="1376" />
            <wire x2="1392" y1="1152" y2="1152" x1="1376" />
            <wire x2="1744" y1="656" y2="784" x1="1744" />
            <wire x2="1760" y1="656" y2="656" x1="1744" />
            <wire x2="1792" y1="1152" y2="1280" x1="1792" />
            <wire x2="1808" y1="1152" y2="1152" x1="1792" />
            <wire x2="2160" y1="656" y2="784" x1="2160" />
            <wire x2="2176" y1="656" y2="656" x1="2160" />
            <wire x2="2208" y1="1152" y2="1280" x1="2208" />
            <wire x2="2224" y1="1152" y2="1152" x1="2208" />
            <wire x2="2576" y1="656" y2="784" x1="2576" />
            <wire x2="2592" y1="656" y2="656" x1="2576" />
            <wire x2="2624" y1="1152" y2="1280" x1="2624" />
            <wire x2="2640" y1="1152" y2="1152" x1="2624" />
            <wire x2="2992" y1="656" y2="784" x1="2992" />
            <wire x2="3008" y1="656" y2="656" x1="2992" />
            <wire x2="3040" y1="1152" y2="1280" x1="3040" />
            <wire x2="3056" y1="1152" y2="1152" x1="3040" />
        </branch>
        <branch name="parallel_out(10)">
            <wire x2="1280" y1="336" y2="368" x1="1280" />
            <wire x2="1312" y1="368" y2="368" x1="1280" />
            <wire x2="1312" y1="368" y2="400" x1="1312" />
            <wire x2="1312" y1="400" y2="864" x1="1312" />
            <wire x2="1376" y1="864" y2="864" x1="1312" />
            <wire x2="1376" y1="864" y2="1024" x1="1376" />
            <wire x2="1392" y1="1024" y2="1024" x1="1376" />
            <wire x2="1376" y1="1024" y2="1024" x1="1360" />
        </branch>
        <branch name="parallel_out(9)">
            <wire x2="864" y1="336" y2="368" x1="864" />
            <wire x2="896" y1="368" y2="368" x1="864" />
            <wire x2="896" y1="368" y2="400" x1="896" />
            <wire x2="896" y1="400" y2="864" x1="896" />
            <wire x2="960" y1="864" y2="864" x1="896" />
            <wire x2="960" y1="864" y2="1024" x1="960" />
            <wire x2="976" y1="1024" y2="1024" x1="960" />
            <wire x2="960" y1="1024" y2="1024" x1="944" />
        </branch>
        <branch name="parallel_out(8)">
            <wire x2="448" y1="336" y2="368" x1="448" />
            <wire x2="480" y1="368" y2="368" x1="448" />
            <wire x2="480" y1="368" y2="400" x1="480" />
            <wire x2="480" y1="400" y2="864" x1="480" />
            <wire x2="544" y1="864" y2="864" x1="480" />
            <wire x2="544" y1="864" y2="1024" x1="544" />
            <wire x2="560" y1="1024" y2="1024" x1="544" />
            <wire x2="544" y1="1024" y2="1024" x1="528" />
        </branch>
        <branch name="parallel_out(11)">
            <wire x2="1696" y1="336" y2="368" x1="1696" />
            <wire x2="1728" y1="368" y2="368" x1="1696" />
            <wire x2="1728" y1="368" y2="400" x1="1728" />
            <wire x2="1728" y1="400" y2="864" x1="1728" />
            <wire x2="1792" y1="864" y2="864" x1="1728" />
            <wire x2="1792" y1="864" y2="1024" x1="1792" />
            <wire x2="1808" y1="1024" y2="1024" x1="1792" />
            <wire x2="1792" y1="1024" y2="1024" x1="1776" />
        </branch>
        <branch name="parallel_out(12)">
            <wire x2="2112" y1="336" y2="368" x1="2112" />
            <wire x2="2144" y1="368" y2="368" x1="2112" />
            <wire x2="2144" y1="368" y2="400" x1="2144" />
            <wire x2="2144" y1="400" y2="864" x1="2144" />
            <wire x2="2208" y1="864" y2="864" x1="2144" />
            <wire x2="2208" y1="864" y2="1024" x1="2208" />
            <wire x2="2224" y1="1024" y2="1024" x1="2208" />
            <wire x2="2208" y1="1024" y2="1024" x1="2192" />
        </branch>
        <branch name="parallel_out(13)">
            <wire x2="2528" y1="336" y2="368" x1="2528" />
            <wire x2="2560" y1="368" y2="368" x1="2528" />
            <wire x2="2560" y1="368" y2="400" x1="2560" />
            <wire x2="2560" y1="400" y2="864" x1="2560" />
            <wire x2="2624" y1="864" y2="864" x1="2560" />
            <wire x2="2624" y1="864" y2="1024" x1="2624" />
            <wire x2="2640" y1="1024" y2="1024" x1="2624" />
            <wire x2="2624" y1="1024" y2="1024" x1="2608" />
        </branch>
        <branch name="parallel_out(14)">
            <wire x2="2944" y1="336" y2="368" x1="2944" />
            <wire x2="2976" y1="368" y2="368" x1="2944" />
            <wire x2="2976" y1="368" y2="400" x1="2976" />
            <wire x2="2976" y1="400" y2="864" x1="2976" />
            <wire x2="3040" y1="864" y2="864" x1="2976" />
            <wire x2="3040" y1="864" y2="1024" x1="3040" />
            <wire x2="3056" y1="1024" y2="1024" x1="3040" />
            <wire x2="3040" y1="1024" y2="1024" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="80" y="256" name="serial_in" orien="R270" />
        <iomarker fontsize="28" x="32" y="256" name="clk" orien="R270" />
        <branch name="parallel_out(15)">
            <wire x2="3456" y1="1024" y2="1024" x1="3440" />
            <wire x2="3456" y1="1024" y2="1184" x1="3456" />
            <wire x2="3456" y1="336" y2="1024" x1="3456" />
        </branch>
        <branch name="parallel_out(15:0)">
            <wire x2="432" y1="240" y2="240" x1="384" />
            <wire x2="448" y1="240" y2="240" x1="432" />
            <wire x2="496" y1="240" y2="240" x1="448" />
            <wire x2="864" y1="240" y2="240" x1="496" />
            <wire x2="912" y1="240" y2="240" x1="864" />
            <wire x2="1280" y1="240" y2="240" x1="912" />
            <wire x2="1328" y1="240" y2="240" x1="1280" />
            <wire x2="1696" y1="240" y2="240" x1="1328" />
            <wire x2="1744" y1="240" y2="240" x1="1696" />
            <wire x2="2112" y1="240" y2="240" x1="1744" />
            <wire x2="2160" y1="240" y2="240" x1="2112" />
            <wire x2="2528" y1="240" y2="240" x1="2160" />
            <wire x2="2576" y1="240" y2="240" x1="2528" />
            <wire x2="2944" y1="240" y2="240" x1="2576" />
            <wire x2="2992" y1="240" y2="240" x1="2944" />
            <wire x2="3408" y1="240" y2="240" x1="2992" />
            <wire x2="3456" y1="240" y2="240" x1="3408" />
            <wire x2="3504" y1="240" y2="240" x1="3456" />
        </branch>
        <bustap x2="448" y1="240" y2="336" x1="448" />
        <bustap x2="496" y1="240" y2="336" x1="496" />
        <bustap x2="864" y1="240" y2="336" x1="864" />
        <bustap x2="912" y1="240" y2="336" x1="912" />
        <bustap x2="1280" y1="240" y2="336" x1="1280" />
        <bustap x2="1328" y1="240" y2="336" x1="1328" />
        <bustap x2="1696" y1="240" y2="336" x1="1696" />
        <bustap x2="1744" y1="240" y2="336" x1="1744" />
        <bustap x2="2112" y1="240" y2="336" x1="2112" />
        <bustap x2="2160" y1="240" y2="336" x1="2160" />
        <bustap x2="2528" y1="240" y2="336" x1="2528" />
        <bustap x2="2576" y1="240" y2="336" x1="2576" />
        <bustap x2="2944" y1="240" y2="336" x1="2944" />
        <bustap x2="2992" y1="240" y2="336" x1="2992" />
        <bustap x2="3408" y1="240" y2="336" x1="3408" />
        <bustap x2="3456" y1="240" y2="336" x1="3456" />
        <iomarker fontsize="28" x="384" y="240" name="parallel_out(15:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="1344" name="reset" orien="R180" />
        <iomarker fontsize="28" x="3456" y="1184" name="parallel_out(15)" orien="R90" />
    </sheet>
</drawing>