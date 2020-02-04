<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_43(15:0)" />
        <signal name="XLXN_46" />
        <signal name="XLXN_34" />
        <signal name="data(8)" />
        <signal name="data(7)" />
        <signal name="data(5)" />
        <signal name="data(4)" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_96" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="data(15:0)" />
        <signal name="data(10:3)" />
        <signal name="data(10)" />
        <signal name="data(0)" />
        <signal name="XLXN_109" />
        <signal name="data(9)" />
        <signal name="XLXN_110" />
        <signal name="data(3)" />
        <signal name="XLXN_111" />
        <signal name="data(6)" />
        <signal name="databit7" />
        <signal name="databit6" />
        <signal name="databit5" />
        <signal name="databit4" />
        <signal name="databit3" />
        <signal name="databit2" />
        <signal name="databit1" />
        <signal name="databit0" />
        <signal name="receive" />
        <signal name="display" />
        <signal name="data(15)" />
        <signal name="data(14)" />
        <signal name="data(13)" />
        <signal name="data(12)" />
        <signal name="data(11)" />
        <signal name="XLXN_127" />
        <signal name="XLXN_93" />
        <signal name="XLXN_89" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="data(1)" />
        <signal name="data(2)" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <signal name="XLXN_140" />
        <signal name="XLXN_141" />
        <signal name="XLXN_142" />
        <signal name="XLXN_143" />
        <signal name="XLXN_144" />
        <signal name="XLXN_145" />
        <signal name="XLXN_146" />
        <signal name="send" />
        <signal name="button" />
        <signal name="clk" />
        <port polarity="Input" name="databit7" />
        <port polarity="Input" name="databit6" />
        <port polarity="Input" name="databit5" />
        <port polarity="Input" name="databit4" />
        <port polarity="Input" name="databit3" />
        <port polarity="Input" name="databit2" />
        <port polarity="Input" name="databit1" />
        <port polarity="Input" name="databit0" />
        <port polarity="Input" name="receive" />
        <port polarity="Output" name="display" />
        <port polarity="Output" name="send" />
        <port polarity="Input" name="button" />
        <port polarity="Input" name="clk" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="piso16">
            <timestamp>2020-2-2T21:56:18</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="xor8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <arc ex="64" ey="-336" sx="64" sy="-240" r="56" cx="32" cy="-288" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="60" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="208" y1="-288" y2="-288" x1="256" />
            <arc ex="208" ey="-288" sx="128" sy="-240" r="88" cx="132" cy="-328" />
            <arc ex="128" ey="-336" sx="208" sy="-288" r="88" cx="132" cy="-248" />
            <line x2="64" y1="-240" y2="-240" x1="128" />
            <line x2="64" y1="-336" y2="-336" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
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
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="databit0" name="I" />
            <blockpin signalname="data(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="databit1" name="I" />
            <blockpin signalname="data(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="databit2" name="I" />
            <blockpin signalname="data(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="databit3" name="I" />
            <blockpin signalname="data(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="databit4" name="I" />
            <blockpin signalname="data(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="databit5" name="I" />
            <blockpin signalname="data(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="databit6" name="I" />
            <blockpin signalname="data(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="databit7" name="I" />
            <blockpin signalname="data(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="receive" name="I" />
            <blockpin signalname="display" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_57">
            <blockpin signalname="XLXN_89" name="I" />
            <blockpin signalname="data(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_58">
            <blockpin signalname="XLXN_93" name="I" />
            <blockpin signalname="data(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_59">
            <blockpin signalname="XLXN_89" name="I" />
            <blockpin signalname="data(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_60">
            <blockpin signalname="XLXN_93" name="I" />
            <blockpin signalname="data(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_61">
            <blockpin signalname="XLXN_89" name="I" />
            <blockpin signalname="data(15)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_89" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_93" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_73">
            <blockpin signalname="data(1)" name="I" />
            <blockpin signalname="data(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="data(1)" name="I" />
            <blockpin signalname="data(0)" name="O" />
        </block>
        <block symbolname="xor8" name="XLXI_7">
            <blockpin signalname="databit7" name="I0" />
            <blockpin signalname="databit6" name="I1" />
            <blockpin signalname="databit5" name="I2" />
            <blockpin signalname="databit4" name="I3" />
            <blockpin signalname="databit3" name="I4" />
            <blockpin signalname="databit2" name="I5" />
            <blockpin signalname="databit1" name="I6" />
            <blockpin signalname="databit0" name="I7" />
            <blockpin signalname="data(1)" name="O" />
        </block>
        <block symbolname="piso16" name="XLXI_4">
            <blockpin signalname="data(15:0)" name="data(15:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="button" name="shift" />
            <blockpin signalname="send" name="out" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <bustap x2="1152" y1="1200" y2="1200" x1="1248" />
        <branch name="data(10:3)">
            <wire x2="1152" y1="1008" y2="1040" x1="1152" />
            <wire x2="1152" y1="1040" y2="1088" x1="1152" />
            <wire x2="1152" y1="1088" y2="1136" x1="1152" />
            <wire x2="1152" y1="1136" y2="1184" x1="1152" />
            <wire x2="1152" y1="1184" y2="1200" x1="1152" />
            <wire x2="1152" y1="1200" y2="1232" x1="1152" />
            <wire x2="1152" y1="1232" y2="1280" x1="1152" />
            <wire x2="1152" y1="1280" y2="1328" x1="1152" />
            <wire x2="1152" y1="1328" y2="1376" x1="1152" />
            <wire x2="1152" y1="1376" y2="1424" x1="1152" />
        </branch>
        <branch name="data(10)">
            <wire x2="1056" y1="1040" y2="1040" x1="960" />
        </branch>
        <bustap x2="1056" y1="1376" y2="1376" x1="1152" />
        <bustap x2="1056" y1="1328" y2="1328" x1="1152" />
        <bustap x2="1056" y1="1280" y2="1280" x1="1152" />
        <bustap x2="1056" y1="1184" y2="1184" x1="1152" />
        <bustap x2="1056" y1="1232" y2="1232" x1="1152" />
        <bustap x2="1056" y1="1136" y2="1136" x1="1152" />
        <bustap x2="1056" y1="1040" y2="1040" x1="1152" />
        <bustap x2="1056" y1="1088" y2="1088" x1="1152" />
        <branch name="data(0)">
            <wire x2="1152" y1="1840" y2="1936" x1="1152" />
            <wire x2="1328" y1="1936" y2="1936" x1="1152" />
            <wire x2="1328" y1="1936" y2="2224" x1="1328" />
            <wire x2="1328" y1="2224" y2="2224" x1="1264" />
        </branch>
        <branch name="data(9)">
            <wire x2="1040" y1="1120" y2="1120" x1="960" />
            <wire x2="1056" y1="1088" y2="1088" x1="1040" />
            <wire x2="1040" y1="1088" y2="1120" x1="1040" />
        </branch>
        <branch name="data(3)">
            <wire x2="1040" y1="1600" y2="1600" x1="960" />
            <wire x2="1056" y1="1376" y2="1376" x1="1040" />
            <wire x2="1040" y1="1376" y2="1600" x1="1040" />
        </branch>
        <branch name="data(5)">
            <wire x2="1008" y1="1440" y2="1440" x1="960" />
            <wire x2="1056" y1="1312" y2="1312" x1="1008" />
            <wire x2="1008" y1="1312" y2="1440" x1="1008" />
            <wire x2="1056" y1="1280" y2="1312" x1="1056" />
        </branch>
        <branch name="data(4)">
            <wire x2="1024" y1="1520" y2="1520" x1="960" />
            <wire x2="1024" y1="1328" y2="1520" x1="1024" />
            <wire x2="1056" y1="1328" y2="1328" x1="1024" />
        </branch>
        <branch name="data(6)">
            <wire x2="992" y1="1360" y2="1360" x1="960" />
            <wire x2="992" y1="1232" y2="1360" x1="992" />
            <wire x2="1056" y1="1232" y2="1232" x1="992" />
        </branch>
        <branch name="data(7)">
            <wire x2="976" y1="1280" y2="1280" x1="960" />
            <wire x2="976" y1="1184" y2="1280" x1="976" />
            <wire x2="1056" y1="1184" y2="1184" x1="976" />
        </branch>
        <branch name="data(8)">
            <wire x2="960" y1="1136" y2="1200" x1="960" />
            <wire x2="1056" y1="1136" y2="1136" x1="960" />
        </branch>
        <instance x="736" y="1632" name="XLXI_17" orien="R0" />
        <instance x="736" y="1552" name="XLXI_16" orien="R0" />
        <instance x="736" y="1472" name="XLXI_14" orien="R0" />
        <instance x="736" y="1392" name="XLXI_13" orien="R0" />
        <instance x="736" y="1312" name="XLXI_12" orien="R0" />
        <instance x="736" y="1232" name="XLXI_11" orien="R0" />
        <instance x="736" y="1152" name="XLXI_10" orien="R0" />
        <instance x="736" y="1072" name="XLXI_15" orien="R0" />
        <branch name="databit7">
            <wire x2="576" y1="1040" y2="1040" x1="512" />
            <wire x2="736" y1="1040" y2="1040" x1="576" />
            <wire x2="576" y1="1040" y2="2336" x1="576" />
            <wire x2="736" y1="2336" y2="2336" x1="576" />
        </branch>
        <branch name="databit5">
            <wire x2="608" y1="1200" y2="1200" x1="512" />
            <wire x2="736" y1="1200" y2="1200" x1="608" />
            <wire x2="608" y1="1200" y2="2208" x1="608" />
            <wire x2="736" y1="2208" y2="2208" x1="608" />
        </branch>
        <branch name="databit4">
            <wire x2="624" y1="1280" y2="1280" x1="512" />
            <wire x2="736" y1="1280" y2="1280" x1="624" />
            <wire x2="624" y1="1280" y2="2144" x1="624" />
            <wire x2="736" y1="2144" y2="2144" x1="624" />
        </branch>
        <branch name="databit3">
            <wire x2="640" y1="1360" y2="1360" x1="512" />
            <wire x2="736" y1="1360" y2="1360" x1="640" />
            <wire x2="640" y1="1360" y2="2080" x1="640" />
            <wire x2="736" y1="2080" y2="2080" x1="640" />
        </branch>
        <branch name="databit2">
            <wire x2="656" y1="1440" y2="1440" x1="512" />
            <wire x2="736" y1="1440" y2="1440" x1="656" />
            <wire x2="656" y1="1440" y2="2016" x1="656" />
            <wire x2="736" y1="2016" y2="2016" x1="656" />
        </branch>
        <branch name="databit1">
            <wire x2="672" y1="1520" y2="1520" x1="512" />
            <wire x2="736" y1="1520" y2="1520" x1="672" />
            <wire x2="672" y1="1520" y2="1952" x1="672" />
            <wire x2="736" y1="1952" y2="1952" x1="672" />
        </branch>
        <branch name="databit0">
            <wire x2="688" y1="1600" y2="1600" x1="512" />
            <wire x2="736" y1="1600" y2="1600" x1="688" />
            <wire x2="688" y1="1600" y2="1888" x1="688" />
            <wire x2="736" y1="1888" y2="1888" x1="688" />
        </branch>
        <branch name="receive">
            <wire x2="1424" y1="464" y2="464" x1="1328" />
        </branch>
        <branch name="display">
            <wire x2="1680" y1="464" y2="464" x1="1648" />
        </branch>
        <instance x="1424" y="496" name="XLXI_3" orien="R0" />
        <instance x="832" y="992" name="XLXI_57" orien="R0" />
        <instance x="832" y="912" name="XLXI_58" orien="R0" />
        <instance x="832" y="832" name="XLXI_59" orien="R0" />
        <instance x="832" y="752" name="XLXI_60" orien="R0" />
        <instance x="832" y="672" name="XLXI_61" orien="R0" />
        <bustap x2="1152" y1="960" y2="960" x1="1248" />
        <bustap x2="1152" y1="880" y2="880" x1="1248" />
        <bustap x2="1152" y1="800" y2="800" x1="1248" />
        <bustap x2="1152" y1="720" y2="720" x1="1248" />
        <bustap x2="1152" y1="640" y2="640" x1="1248" />
        <branch name="data(15)">
            <wire x2="1152" y1="640" y2="640" x1="1056" />
        </branch>
        <branch name="data(14)">
            <wire x2="1152" y1="720" y2="720" x1="1056" />
        </branch>
        <branch name="data(13)">
            <wire x2="1152" y1="800" y2="800" x1="1056" />
        </branch>
        <branch name="data(12)">
            <wire x2="1152" y1="880" y2="880" x1="1056" />
        </branch>
        <branch name="data(11)">
            <wire x2="1152" y1="960" y2="960" x1="1056" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="768" y1="752" y2="752" x1="640" />
            <wire x2="768" y1="752" y2="880" x1="768" />
            <wire x2="832" y1="880" y2="880" x1="768" />
            <wire x2="640" y1="752" y2="816" x1="640" />
            <wire x2="832" y1="720" y2="720" x1="768" />
            <wire x2="768" y1="720" y2="752" x1="768" />
        </branch>
        <instance x="560" y="704" name="XLXI_5" orien="R0" />
        <branch name="XLXN_89">
            <wire x2="720" y1="704" y2="704" x1="624" />
            <wire x2="720" y1="704" y2="800" x1="720" />
            <wire x2="832" y1="800" y2="800" x1="720" />
            <wire x2="720" y1="800" y2="960" x1="720" />
            <wire x2="832" y1="960" y2="960" x1="720" />
            <wire x2="720" y1="640" y2="704" x1="720" />
            <wire x2="832" y1="640" y2="640" x1="720" />
        </branch>
        <instance x="576" y="944" name="XLXI_6" orien="R0" />
        <instance x="896" y="1728" name="XLXI_73" orien="R0" />
        <bustap x2="1152" y1="1696" y2="1696" x1="1248" />
        <bustap x2="1152" y1="1760" y2="1760" x1="1248" />
        <branch name="data(1)">
            <wire x2="896" y1="1696" y2="1696" x1="880" />
            <wire x2="880" y1="1696" y2="1792" x1="880" />
            <wire x2="1120" y1="1792" y2="1792" x1="880" />
            <wire x2="1120" y1="1792" y2="2112" x1="1120" />
            <wire x2="1040" y1="2112" y2="2112" x1="992" />
            <wire x2="1120" y1="2112" y2="2112" x1="1040" />
            <wire x2="1040" y1="2112" y2="2224" x1="1040" />
            <wire x2="1152" y1="1760" y2="1760" x1="1120" />
            <wire x2="1120" y1="1760" y2="1792" x1="1120" />
        </branch>
        <branch name="data(2)">
            <wire x2="1152" y1="1696" y2="1696" x1="1120" />
        </branch>
        <bustap x2="1152" y1="1840" y2="1840" x1="1248" />
        <instance x="1040" y="2256" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="1328" y="464" name="receive" orien="R180" />
        <iomarker fontsize="28" x="1680" y="464" name="display" orien="R0" />
        <iomarker fontsize="28" x="512" y="1600" name="databit0" orien="R180" />
        <iomarker fontsize="28" x="512" y="1520" name="databit1" orien="R180" />
        <iomarker fontsize="28" x="512" y="1440" name="databit2" orien="R180" />
        <iomarker fontsize="28" x="512" y="1360" name="databit3" orien="R180" />
        <iomarker fontsize="28" x="512" y="1280" name="databit4" orien="R180" />
        <iomarker fontsize="28" x="512" y="1200" name="databit5" orien="R180" />
        <iomarker fontsize="28" x="512" y="1040" name="databit7" orien="R180" />
        <iomarker fontsize="28" x="512" y="1120" name="databit6" orien="R180" />
        <branch name="databit6">
            <wire x2="592" y1="1120" y2="1120" x1="512" />
            <wire x2="592" y1="1120" y2="2272" x1="592" />
            <wire x2="736" y1="2272" y2="2272" x1="592" />
            <wire x2="736" y1="1120" y2="1120" x1="592" />
        </branch>
        <instance x="736" y="2400" name="XLXI_7" orien="R0" />
        <branch name="data(15:0)">
            <wire x2="1248" y1="624" y2="640" x1="1248" />
            <wire x2="1248" y1="640" y2="720" x1="1248" />
            <wire x2="1248" y1="720" y2="800" x1="1248" />
            <wire x2="1248" y1="800" y2="880" x1="1248" />
            <wire x2="1248" y1="880" y2="960" x1="1248" />
            <wire x2="1248" y1="960" y2="1696" x1="1248" />
            <wire x2="1248" y1="1696" y2="1760" x1="1248" />
            <wire x2="1248" y1="1760" y2="1840" x1="1248" />
            <wire x2="1248" y1="1840" y2="1888" x1="1248" />
            <wire x2="1344" y1="624" y2="624" x1="1248" />
            <wire x2="1344" y1="624" y2="704" x1="1344" />
            <wire x2="1456" y1="704" y2="704" x1="1344" />
        </branch>
        <branch name="send">
            <wire x2="1856" y1="704" y2="704" x1="1840" />
        </branch>
        <branch name="button">
            <wire x2="1456" y1="832" y2="832" x1="1440" />
        </branch>
        <branch name="clk">
            <wire x2="1456" y1="768" y2="768" x1="1440" />
        </branch>
        <instance x="1456" y="864" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1856" y="704" name="send" orien="R0" />
        <iomarker fontsize="28" x="1440" y="768" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1440" y="832" name="button" orien="R180" />
    </sheet>
</drawing>