<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_101" />
        <signal name="in_data(6)" />
        <signal name="XLXN_97" />
        <signal name="XLXN_96" />
        <signal name="testp0" />
        <signal name="in_data(26:23)" />
        <signal name="in_data(22)" />
        <signal name="in_data(17:14)" />
        <signal name="in_data(31:0)" />
        <signal name="in_data(21)" />
        <signal name="in_data(13)" />
        <signal name="in_data(9)" />
        <signal name="in_data(7)" />
        <signal name="testp1" />
        <signal name="testp2" />
        <signal name="testp3" />
        <signal name="testp4" />
        <signal name="XLXN_100" />
        <signal name="XLXN_102" />
        <signal name="data(15:0)" />
        <signal name="data(15:12)" />
        <signal name="data(11)" />
        <signal name="data(10)" />
        <signal name="data(9)" />
        <signal name="data(8)" />
        <signal name="data(7:4)" />
        <signal name="data(3)" />
        <signal name="data(2)" />
        <signal name="data(1)" />
        <signal name="data(0)" />
        <signal name="in_data(26)" />
        <signal name="in_data(23)" />
        <signal name="in_data(24)" />
        <signal name="in_data(25)" />
        <signal name="in_data(12)" />
        <signal name="in_data(11)" />
        <signal name="in_data(8)" />
        <signal name="in_data(10)" />
        <signal name="valid" />
        <signal name="in_data(20)" />
        <signal name="in_data(19)" />
        <signal name="in_data(18)" />
        <signal name="in_data(17)" />
        <signal name="in_data(16)" />
        <signal name="in_data(15)" />
        <signal name="in_data(14)" />
        <signal name="clk" />
        <signal name="XLXN_260" />
        <signal name="out_data(15:0)" />
        <port polarity="Input" name="in_data(31:0)" />
        <port polarity="Output" name="valid" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="out_data(15:0)" />
        <blockdef name="buf4">
            <timestamp>2020-4-27T1:16:14</timestamp>
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="160" y1="-64" y2="0" x1="160" />
            <line x2="160" y1="-32" y2="-64" x1="224" />
            <line x2="160" y1="-32" y2="0" x1="224" />
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="224" y1="-32" y2="-32" x1="320" />
            <line x2="64" y1="-32" y2="-32" x1="160" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="xor9">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="64" ey="-368" sx="64" sy="-272" r="56" cx="32" cy="-320" />
            <arc ex="128" ey="-368" sx="208" sy="-320" r="88" cx="132" cy="-280" />
            <line x2="64" y1="-368" y2="-368" x1="128" />
            <arc ex="208" ey="-320" sx="128" sy="-272" r="88" cx="132" cy="-360" />
            <line x2="64" y1="-272" y2="-272" x1="128" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="48" y1="-576" y2="-576" x1="0" />
            <arc ex="48" ey="-368" sx="48" sy="-272" r="56" cx="16" cy="-320" />
            <line x2="48" y1="-576" y2="-368" x1="48" />
            <line x2="48" y1="-64" y2="-272" x1="48" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="72" y1="-320" y2="-320" x1="0" />
            <line x2="208" y1="-320" y2="-320" x1="256" />
        </blockdef>
        <blockdef name="xor7">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-304" y2="-304" x1="128" />
            <arc ex="64" ey="-304" sx="64" sy="-208" r="56" cx="32" cy="-256" />
            <arc ex="128" ey="-304" sx="208" sy="-256" r="88" cx="132" cy="-216" />
            <line x2="64" y1="-208" y2="-208" x1="128" />
            <line x2="208" y1="-256" y2="-256" x1="256" />
            <line x2="48" y1="-64" y2="-208" x1="48" />
            <line x2="48" y1="-448" y2="-304" x1="48" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-256" y2="-256" x1="0" />
            <arc ex="48" ey="-304" sx="48" sy="-208" r="56" cx="16" cy="-256" />
            <arc ex="208" ey="-256" sx="128" sy="-208" r="88" cx="132" cy="-296" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="xor5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="208" y1="-192" y2="-192" x1="256" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <arc ex="64" ey="-240" sx="64" sy="-144" r="56" cx="32" cy="-192" />
            <arc ex="128" ey="-240" sx="208" sy="-192" r="88" cx="132" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="64" cx="8" cy="-192" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-240" y2="-240" x1="128" />
            <arc ex="208" ey="-192" sx="128" sy="-144" r="88" cx="132" cy="-232" />
        </blockdef>
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="fd16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <block symbolname="xnor2" name="XLXI_126">
            <blockpin signalname="testp0" name="I0" />
            <blockpin signalname="in_data(6)" name="I1" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="xor5" name="XLXI_121">
            <blockpin signalname="in_data(18)" name="I0" />
            <blockpin signalname="in_data(20)" name="I1" />
            <blockpin signalname="in_data(22)" name="I2" />
            <blockpin signalname="in_data(24)" name="I3" />
            <blockpin signalname="in_data(26)" name="I4" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="xor5" name="XLXI_120">
            <blockpin signalname="in_data(16)" name="I0" />
            <blockpin signalname="in_data(14)" name="I1" />
            <blockpin signalname="in_data(12)" name="I2" />
            <blockpin signalname="in_data(10)" name="I3" />
            <blockpin signalname="in_data(8)" name="I4" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="xor5" name="p4">
            <blockpin signalname="in_data(22)" name="I0" />
            <blockpin signalname="in_data(23)" name="I1" />
            <blockpin signalname="in_data(24)" name="I2" />
            <blockpin signalname="in_data(25)" name="I3" />
            <blockpin signalname="in_data(26)" name="I4" />
            <blockpin signalname="testp4" name="O" />
        </block>
        <block symbolname="xor2" name="p0">
            <blockpin signalname="XLXN_97" name="I0" />
            <blockpin signalname="XLXN_96" name="I1" />
            <blockpin signalname="testp0" name="O" />
        </block>
        <block symbolname="xor9" name="p2">
            <blockpin signalname="in_data(10)" name="I0" />
            <blockpin signalname="in_data(17)" name="I1" />
            <blockpin signalname="in_data(19)" name="I2" />
            <blockpin signalname="in_data(20)" name="I3" />
            <blockpin signalname="in_data(25)" name="I4" />
            <blockpin signalname="in_data(26)" name="I5" />
            <blockpin signalname="in_data(18)" name="I6" />
            <blockpin signalname="in_data(11)" name="I7" />
            <blockpin signalname="in_data(12)" name="I8" />
            <blockpin signalname="testp2" name="O" />
        </block>
        <block symbolname="xor9" name="p1">
            <blockpin signalname="in_data(24)" name="I0" />
            <blockpin signalname="in_data(20)" name="I1" />
            <blockpin signalname="in_data(19)" name="I2" />
            <blockpin signalname="in_data(16)" name="I3" />
            <blockpin signalname="in_data(15)" name="I4" />
            <blockpin signalname="in_data(12)" name="I5" />
            <blockpin signalname="in_data(11)" name="I6" />
            <blockpin signalname="in_data(8)" name="I7" />
            <blockpin signalname="in_data(23)" name="I8" />
            <blockpin signalname="testp1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="in_data(12)" name="I" />
            <blockpin signalname="data(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="in_data(11)" name="I" />
            <blockpin signalname="data(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="in_data(10)" name="I" />
            <blockpin signalname="data(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="in_data(8)" name="I" />
            <blockpin signalname="data(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="in_data(18)" name="I" />
            <blockpin signalname="data(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="in_data(22)" name="I" />
            <blockpin signalname="data(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="in_data(20)" name="I" />
            <blockpin signalname="data(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="in_data(19)" name="I" />
            <blockpin signalname="data(9)" name="O" />
        </block>
        <block symbolname="buf4" name="XLXI_6">
            <blockpin signalname="in_data(17:14)" name="in4(3:0)" />
            <blockpin signalname="data(7:4)" name="out4(3:0)" />
        </block>
        <block symbolname="xnor2" name="XLXI_125">
            <blockpin signalname="testp1" name="I0" />
            <blockpin signalname="in_data(7)" name="I1" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_124">
            <blockpin signalname="testp2" name="I0" />
            <blockpin signalname="in_data(9)" name="I1" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_122">
            <blockpin signalname="testp3" name="I0" />
            <blockpin signalname="in_data(13)" name="I1" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_123">
            <blockpin signalname="testp4" name="I0" />
            <blockpin signalname="in_data(21)" name="I1" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_127">
            <blockpin signalname="XLXN_101" name="I0" />
            <blockpin signalname="XLXN_102" name="I1" />
            <blockpin signalname="XLXN_98" name="I2" />
            <blockpin signalname="XLXN_100" name="I3" />
            <blockpin signalname="XLXN_99" name="I4" />
            <blockpin signalname="valid" name="O" />
        </block>
        <block symbolname="buf4" name="XLXI_1">
            <blockpin signalname="in_data(26:23)" name="in4(3:0)" />
            <blockpin signalname="data(15:12)" name="out4(3:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_163">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="valid" name="CE" />
            <blockpin signalname="XLXN_260" name="CLR" />
            <blockpin signalname="data(15:0)" name="D(15:0)" />
            <blockpin signalname="out_data(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="xor7" name="p3">
            <blockpin signalname="in_data(20)" name="I0" />
            <blockpin signalname="in_data(19)" name="I1" />
            <blockpin signalname="in_data(18)" name="I2" />
            <blockpin signalname="in_data(17)" name="I3" />
            <blockpin signalname="in_data(16)" name="I4" />
            <blockpin signalname="in_data(15)" name="I5" />
            <blockpin signalname="in_data(14)" name="I6" />
            <blockpin signalname="testp3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_164">
            <blockpin signalname="valid" name="I" />
            <blockpin signalname="XLXN_260" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2688" y="1344" name="XLXI_126" orien="R0" />
        <bustap x2="480" y1="1136" y2="1136" x1="384" />
        <instance x="1984" y="1904" name="XLXI_121" orien="R0" />
        <instance x="2016" y="2240" name="XLXI_120" orien="R0" />
        <instance x="1952" y="1168" name="p4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="128" y="-184" type="instance" />
        </instance>
        <instance x="2752" y="2672" name="p2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="128" y="-328" type="instance" />
        </instance>
        <instance x="2752" y="2096" name="p1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="128" y="-328" type="instance" />
        </instance>
        <bustap x2="880" y1="816" y2="912" x1="880" />
        <bustap x2="848" y1="816" y2="912" x1="848" />
        <bustap x2="816" y1="816" y2="912" x1="816" />
        <bustap x2="784" y1="816" y2="912" x1="784" />
        <text x="364" y="1040">p2</text>
        <text x="364" y="1104">p1</text>
        <text x="364" y="1136">p0</text>
        <instance x="1008" y="912" name="XLXI_7" orien="R0" />
        <instance x="1008" y="976" name="XLXI_8" orien="R0" />
        <instance x="1008" y="1040" name="XLXI_9" orien="R0" />
        <instance x="1008" y="1104" name="XLXI_10" orien="R0" />
        <instance x="1008" y="784" name="XLXI_5" orien="R0" />
        <instance x="1008" y="592" name="XLXI_2" orien="R0" />
        <instance x="1008" y="656" name="XLXI_3" orien="R0" />
        <instance x="1008" y="720" name="XLXI_4" orien="R0" />
        <instance x="912" y="848" name="XLXI_6" orien="R0" />
        <bustap x2="672" y1="496" y2="592" x1="672" />
        <bustap x2="640" y1="496" y2="592" x1="640" />
        <bustap x2="608" y1="496" y2="592" x1="608" />
        <bustap x2="576" y1="496" y2="592" x1="576" />
        <bustap x2="480" y1="1104" y2="1104" x1="384" />
        <bustap x2="480" y1="1072" y2="1072" x1="384" />
        <bustap x2="480" y1="1040" y2="1040" x1="384" />
        <bustap x2="480" y1="1008" y2="1008" x1="384" />
        <bustap x2="480" y1="944" y2="944" x1="384" />
        <bustap x2="480" y1="880" y2="880" x1="384" />
        <text x="364" y="848">p3</text>
        <bustap x2="480" y1="848" y2="848" x1="384" />
        <bustap x2="480" y1="816" y2="816" x1="384" />
        <bustap x2="480" y1="752" y2="752" x1="384" />
        <bustap x2="480" y1="688" y2="688" x1="384" />
        <text x="364" y="592">p4</text>
        <bustap x2="480" y1="624" y2="624" x1="384" />
        <bustap x2="480" y1="592" y2="592" x1="384" />
        <bustap x2="480" y1="560" y2="560" x1="384" />
        <bustap x2="480" y1="496" y2="496" x1="384" />
        <branch name="XLXN_98">
            <wire x2="2976" y1="992" y2="992" x1="2944" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="2976" y1="736" y2="736" x1="2944" />
            <wire x2="2976" y1="736" y2="864" x1="2976" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="2976" y1="1248" y2="1248" x1="2944" />
            <wire x2="2976" y1="1120" y2="1248" x1="2976" />
        </branch>
        <branch name="in_data(6)">
            <wire x2="496" y1="1136" y2="1136" x1="480" />
            <wire x2="496" y1="1136" y2="1216" x1="496" />
            <wire x2="1664" y1="1216" y2="1216" x1="496" />
            <wire x2="1664" y1="752" y2="1216" x1="1664" />
            <wire x2="2544" y1="752" y2="752" x1="1664" />
            <wire x2="2544" y1="752" y2="1216" x1="2544" />
            <wire x2="2688" y1="1216" y2="1216" x1="2544" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="2288" y1="1776" y2="1776" x1="2272" />
            <wire x2="2272" y1="1776" y2="2048" x1="2272" />
        </branch>
        <branch name="testp0">
            <wire x2="2544" y1="1280" y2="1744" x1="2544" />
            <wire x2="2688" y1="1280" y2="1280" x1="2544" />
        </branch>
        <branch name="in_data(26:23)">
            <wire x2="576" y1="496" y2="496" x1="480" />
            <wire x2="608" y1="496" y2="496" x1="576" />
            <wire x2="640" y1="496" y2="496" x1="608" />
            <wire x2="672" y1="496" y2="496" x1="640" />
            <wire x2="912" y1="496" y2="496" x1="672" />
        </branch>
        <branch name="in_data(22)">
            <wire x2="704" y1="560" y2="560" x1="480" />
            <wire x2="1008" y1="560" y2="560" x1="704" />
            <wire x2="704" y1="560" y2="2288" x1="704" />
            <wire x2="1776" y1="2288" y2="2288" x1="704" />
            <wire x2="1952" y1="1104" y2="1104" x1="1776" />
            <wire x2="1776" y1="1104" y2="1712" x1="1776" />
            <wire x2="1776" y1="1712" y2="2288" x1="1776" />
            <wire x2="1984" y1="1712" y2="1712" x1="1776" />
        </branch>
        <branch name="in_data(17:14)">
            <wire x2="784" y1="816" y2="816" x1="480" />
            <wire x2="816" y1="816" y2="816" x1="784" />
            <wire x2="848" y1="816" y2="816" x1="816" />
            <wire x2="880" y1="816" y2="816" x1="848" />
            <wire x2="912" y1="816" y2="816" x1="880" />
        </branch>
        <branch name="in_data(31:0)">
            <wire x2="384" y1="432" y2="496" x1="384" />
            <wire x2="384" y1="496" y2="560" x1="384" />
            <wire x2="384" y1="560" y2="592" x1="384" />
            <wire x2="384" y1="592" y2="624" x1="384" />
            <wire x2="384" y1="624" y2="688" x1="384" />
            <wire x2="384" y1="688" y2="752" x1="384" />
            <wire x2="384" y1="752" y2="816" x1="384" />
            <wire x2="384" y1="816" y2="848" x1="384" />
            <wire x2="384" y1="848" y2="880" x1="384" />
            <wire x2="384" y1="880" y2="944" x1="384" />
            <wire x2="384" y1="944" y2="1008" x1="384" />
            <wire x2="384" y1="1008" y2="1040" x1="384" />
            <wire x2="384" y1="1040" y2="1072" x1="384" />
            <wire x2="384" y1="1072" y2="1104" x1="384" />
            <wire x2="384" y1="1104" y2="1136" x1="384" />
            <wire x2="384" y1="1136" y2="1248" x1="384" />
        </branch>
        <branch name="in_data(21)">
            <wire x2="560" y1="592" y2="592" x1="480" />
            <wire x2="560" y1="592" y2="1152" x1="560" />
            <wire x2="1600" y1="1152" y2="1152" x1="560" />
            <wire x2="1600" y1="688" y2="1152" x1="1600" />
            <wire x2="2608" y1="688" y2="688" x1="1600" />
            <wire x2="2608" y1="688" y2="704" x1="2608" />
            <wire x2="2688" y1="704" y2="704" x1="2608" />
        </branch>
        <branch name="in_data(13)">
            <wire x2="544" y1="848" y2="848" x1="480" />
            <wire x2="544" y1="848" y2="1168" x1="544" />
            <wire x2="1616" y1="1168" y2="1168" x1="544" />
            <wire x2="1616" y1="704" y2="1168" x1="1616" />
            <wire x2="2592" y1="704" y2="704" x1="1616" />
            <wire x2="2592" y1="704" y2="832" x1="2592" />
            <wire x2="2688" y1="832" y2="832" x1="2592" />
        </branch>
        <branch name="in_data(9)">
            <wire x2="528" y1="1040" y2="1040" x1="480" />
            <wire x2="528" y1="1040" y2="1184" x1="528" />
            <wire x2="1632" y1="1184" y2="1184" x1="528" />
            <wire x2="1632" y1="720" y2="1184" x1="1632" />
            <wire x2="2576" y1="720" y2="720" x1="1632" />
            <wire x2="2576" y1="720" y2="960" x1="2576" />
            <wire x2="2688" y1="960" y2="960" x1="2576" />
        </branch>
        <branch name="in_data(7)">
            <wire x2="512" y1="1104" y2="1104" x1="480" />
            <wire x2="512" y1="1104" y2="1200" x1="512" />
            <wire x2="1648" y1="1200" y2="1200" x1="512" />
            <wire x2="1648" y1="736" y2="1200" x1="1648" />
            <wire x2="2560" y1="736" y2="736" x1="1648" />
            <wire x2="2560" y1="736" y2="1088" x1="2560" />
            <wire x2="2688" y1="1088" y2="1088" x1="2560" />
        </branch>
        <branch name="testp1">
            <wire x2="2464" y1="1152" y2="1456" x1="2464" />
            <wire x2="3024" y1="1456" y2="1456" x1="2464" />
            <wire x2="3024" y1="1456" y2="1776" x1="3024" />
            <wire x2="2688" y1="1152" y2="1152" x1="2464" />
            <wire x2="3024" y1="1776" y2="1776" x1="3008" />
        </branch>
        <instance x="2688" y="1216" name="XLXI_125" orien="R0" />
        <branch name="testp2">
            <wire x2="2384" y1="1024" y2="1392" x1="2384" />
            <wire x2="3040" y1="1392" y2="1392" x1="2384" />
            <wire x2="3040" y1="1392" y2="2352" x1="3040" />
            <wire x2="2688" y1="1024" y2="1024" x1="2384" />
            <wire x2="3040" y1="2352" y2="2352" x1="3008" />
        </branch>
        <instance x="2688" y="1088" name="XLXI_124" orien="R0" />
        <branch name="testp3">
            <wire x2="2304" y1="1344" y2="1344" x1="2240" />
            <wire x2="2304" y1="896" y2="1344" x1="2304" />
            <wire x2="2688" y1="896" y2="896" x1="2304" />
        </branch>
        <instance x="2688" y="960" name="XLXI_122" orien="R0" />
        <branch name="testp4">
            <wire x2="2224" y1="976" y2="976" x1="2208" />
            <wire x2="2224" y1="768" y2="976" x1="2224" />
            <wire x2="2688" y1="768" y2="768" x1="2224" />
        </branch>
        <instance x="2688" y="832" name="XLXI_123" orien="R0" />
        <instance x="2976" y="1184" name="XLXI_127" orien="R0" />
        <branch name="XLXN_100">
            <wire x2="2960" y1="864" y2="864" x1="2944" />
            <wire x2="2960" y1="864" y2="928" x1="2960" />
            <wire x2="2976" y1="928" y2="928" x1="2960" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="2960" y1="1120" y2="1120" x1="2944" />
            <wire x2="2976" y1="1056" y2="1056" x1="2960" />
            <wire x2="2960" y1="1056" y2="1120" x1="2960" />
        </branch>
        <instance x="912" y="528" name="XLXI_1" orien="R0" />
        <branch name="data(15:0)">
            <wire x2="1920" y1="240" y2="240" x1="1536" />
            <wire x2="1536" y1="240" y2="496" x1="1536" />
            <wire x2="1536" y1="496" y2="560" x1="1536" />
            <wire x2="1536" y1="560" y2="624" x1="1536" />
            <wire x2="1536" y1="624" y2="688" x1="1536" />
            <wire x2="1536" y1="688" y2="752" x1="1536" />
            <wire x2="1536" y1="752" y2="816" x1="1536" />
            <wire x2="1536" y1="816" y2="880" x1="1536" />
            <wire x2="1536" y1="880" y2="944" x1="1536" />
            <wire x2="1536" y1="944" y2="1008" x1="1536" />
            <wire x2="1536" y1="1008" y2="1072" x1="1536" />
            <wire x2="1536" y1="1072" y2="1088" x1="1536" />
        </branch>
        <bustap x2="1440" y1="496" y2="496" x1="1536" />
        <branch name="data(15:12)">
            <wire x2="1440" y1="496" y2="496" x1="1296" />
        </branch>
        <bustap x2="1440" y1="560" y2="560" x1="1536" />
        <branch name="data(11)">
            <wire x2="1440" y1="560" y2="560" x1="1232" />
        </branch>
        <bustap x2="1440" y1="624" y2="624" x1="1536" />
        <branch name="data(10)">
            <wire x2="1440" y1="624" y2="624" x1="1232" />
        </branch>
        <bustap x2="1440" y1="688" y2="688" x1="1536" />
        <branch name="data(9)">
            <wire x2="1440" y1="688" y2="688" x1="1232" />
        </branch>
        <bustap x2="1440" y1="752" y2="752" x1="1536" />
        <branch name="data(8)">
            <wire x2="1440" y1="752" y2="752" x1="1232" />
        </branch>
        <bustap x2="1440" y1="816" y2="816" x1="1536" />
        <branch name="data(7:4)">
            <wire x2="1440" y1="816" y2="816" x1="1296" />
        </branch>
        <bustap x2="1440" y1="880" y2="880" x1="1536" />
        <branch name="data(3)">
            <wire x2="1440" y1="880" y2="880" x1="1232" />
        </branch>
        <bustap x2="1440" y1="944" y2="944" x1="1536" />
        <branch name="data(2)">
            <wire x2="1440" y1="944" y2="944" x1="1232" />
        </branch>
        <bustap x2="1440" y1="1008" y2="1008" x1="1536" />
        <branch name="data(1)">
            <wire x2="1440" y1="1008" y2="1008" x1="1232" />
        </branch>
        <bustap x2="1440" y1="1072" y2="1072" x1="1536" />
        <branch name="data(0)">
            <wire x2="1440" y1="1072" y2="1072" x1="1232" />
        </branch>
        <branch name="in_data(26)">
            <wire x2="576" y1="592" y2="2304" x1="576" />
            <wire x2="1712" y1="2304" y2="2304" x1="576" />
            <wire x2="1872" y1="2304" y2="2304" x1="1712" />
            <wire x2="2752" y1="2304" y2="2304" x1="1872" />
            <wire x2="1952" y1="848" y2="848" x1="1712" />
            <wire x2="1712" y1="848" y2="2304" x1="1712" />
            <wire x2="1984" y1="1584" y2="1584" x1="1872" />
            <wire x2="1872" y1="1584" y2="2304" x1="1872" />
            <wire x2="2752" y1="2288" y2="2304" x1="2752" />
        </branch>
        <branch name="in_data(23)">
            <wire x2="672" y1="592" y2="2352" x1="672" />
            <wire x2="1760" y1="2352" y2="2352" x1="672" />
            <wire x2="2624" y1="2352" y2="2352" x1="1760" />
            <wire x2="1952" y1="1040" y2="1040" x1="1760" />
            <wire x2="1760" y1="1040" y2="2352" x1="1760" />
            <wire x2="2752" y1="1520" y2="1520" x1="2624" />
            <wire x2="2624" y1="1520" y2="2352" x1="2624" />
        </branch>
        <branch name="in_data(24)">
            <wire x2="640" y1="592" y2="2336" x1="640" />
            <wire x2="1744" y1="2336" y2="2336" x1="640" />
            <wire x2="1856" y1="2336" y2="2336" x1="1744" />
            <wire x2="2672" y1="2336" y2="2336" x1="1856" />
            <wire x2="1952" y1="976" y2="976" x1="1744" />
            <wire x2="1744" y1="976" y2="2336" x1="1744" />
            <wire x2="1984" y1="1648" y2="1648" x1="1856" />
            <wire x2="1856" y1="1648" y2="2336" x1="1856" />
            <wire x2="2752" y1="2032" y2="2032" x1="2672" />
            <wire x2="2672" y1="2032" y2="2336" x1="2672" />
        </branch>
        <branch name="in_data(25)">
            <wire x2="608" y1="592" y2="2320" x1="608" />
            <wire x2="1728" y1="2320" y2="2320" x1="608" />
            <wire x2="2656" y1="2320" y2="2320" x1="1728" />
            <wire x2="2656" y1="2320" y2="2352" x1="2656" />
            <wire x2="2752" y1="2352" y2="2352" x1="2656" />
            <wire x2="1952" y1="912" y2="912" x1="1728" />
            <wire x2="1728" y1="912" y2="2320" x1="1728" />
        </branch>
        <branch name="in_data(12)">
            <wire x2="912" y1="880" y2="880" x1="480" />
            <wire x2="1008" y1="880" y2="880" x1="912" />
            <wire x2="912" y1="880" y2="2480" x1="912" />
            <wire x2="1968" y1="2480" y2="2480" x1="912" />
            <wire x2="2592" y1="2480" y2="2480" x1="1968" />
            <wire x2="2016" y1="2048" y2="2048" x1="1968" />
            <wire x2="1968" y1="2048" y2="2480" x1="1968" />
            <wire x2="2672" y1="2016" y2="2016" x1="2592" />
            <wire x2="2592" y1="2016" y2="2096" x1="2592" />
            <wire x2="2752" y1="2096" y2="2096" x1="2592" />
            <wire x2="2592" y1="2096" y2="2480" x1="2592" />
            <wire x2="2752" y1="1712" y2="1712" x1="2672" />
            <wire x2="2672" y1="1712" y2="2016" x1="2672" />
        </branch>
        <branch name="in_data(11)">
            <wire x2="928" y1="944" y2="944" x1="480" />
            <wire x2="1008" y1="944" y2="944" x1="928" />
            <wire x2="928" y1="944" y2="2496" x1="928" />
            <wire x2="2688" y1="2496" y2="2496" x1="928" />
            <wire x2="2752" y1="1648" y2="1648" x1="2688" />
            <wire x2="2688" y1="1648" y2="2160" x1="2688" />
            <wire x2="2752" y1="2160" y2="2160" x1="2688" />
            <wire x2="2688" y1="2160" y2="2496" x1="2688" />
        </branch>
        <branch name="in_data(8)">
            <wire x2="960" y1="1072" y2="1072" x1="480" />
            <wire x2="1008" y1="1072" y2="1072" x1="960" />
            <wire x2="960" y1="1072" y2="2528" x1="960" />
            <wire x2="1936" y1="2528" y2="2528" x1="960" />
            <wire x2="2576" y1="2528" y2="2528" x1="1936" />
            <wire x2="2016" y1="1920" y2="1920" x1="1936" />
            <wire x2="1936" y1="1920" y2="2528" x1="1936" />
            <wire x2="2752" y1="1584" y2="1584" x1="2576" />
            <wire x2="2576" y1="1584" y2="2528" x1="2576" />
        </branch>
        <branch name="in_data(10)">
            <wire x2="944" y1="1008" y2="1008" x1="480" />
            <wire x2="1008" y1="1008" y2="1008" x1="944" />
            <wire x2="944" y1="1008" y2="2512" x1="944" />
            <wire x2="1952" y1="2512" y2="2512" x1="944" />
            <wire x2="2688" y1="2512" y2="2512" x1="1952" />
            <wire x2="2688" y1="2512" y2="2608" x1="2688" />
            <wire x2="2752" y1="2608" y2="2608" x1="2688" />
            <wire x2="2016" y1="1984" y2="1984" x1="1952" />
            <wire x2="1952" y1="1984" y2="2512" x1="1952" />
        </branch>
        <branch name="valid">
            <wire x2="1920" y1="304" y2="304" x1="1600" />
            <wire x2="1600" y1="304" y2="464" x1="1600" />
            <wire x2="1600" y1="464" y2="656" x1="1600" />
            <wire x2="3088" y1="656" y2="656" x1="1600" />
            <wire x2="3088" y1="656" y2="832" x1="3088" />
            <wire x2="3248" y1="832" y2="832" x1="3088" />
            <wire x2="3248" y1="832" y2="992" x1="3248" />
            <wire x2="3296" y1="992" y2="992" x1="3248" />
            <wire x2="1648" y1="464" y2="464" x1="1600" />
            <wire x2="3248" y1="992" y2="992" x1="3232" />
        </branch>
        <instance x="1920" y="496" name="XLXI_163" orien="R0" />
        <branch name="in_data(20)">
            <wire x2="720" y1="624" y2="624" x1="480" />
            <wire x2="1008" y1="624" y2="624" x1="720" />
            <wire x2="720" y1="624" y2="2368" x1="720" />
            <wire x2="1888" y1="2368" y2="2368" x1="720" />
            <wire x2="2736" y1="2368" y2="2368" x1="1888" />
            <wire x2="2736" y1="2368" y2="2416" x1="2736" />
            <wire x2="2752" y1="2416" y2="2416" x1="2736" />
            <wire x2="1888" y1="1536" y2="1808" x1="1888" />
            <wire x2="1936" y1="1808" y2="1808" x1="1888" />
            <wire x2="1888" y1="1808" y2="2368" x1="1888" />
            <wire x2="1984" y1="1536" y2="1536" x1="1888" />
            <wire x2="1984" y1="1776" y2="1776" x1="1936" />
            <wire x2="1936" y1="1776" y2="1808" x1="1936" />
            <wire x2="2752" y1="1968" y2="1968" x1="2736" />
            <wire x2="2736" y1="1968" y2="2368" x1="2736" />
        </branch>
        <branch name="in_data(19)">
            <wire x2="736" y1="688" y2="688" x1="480" />
            <wire x2="1008" y1="688" y2="688" x1="736" />
            <wire x2="736" y1="688" y2="2384" x1="736" />
            <wire x2="1920" y1="2384" y2="2384" x1="736" />
            <wire x2="2720" y1="2384" y2="2384" x1="1920" />
            <wire x2="2720" y1="2384" y2="2480" x1="2720" />
            <wire x2="2752" y1="2480" y2="2480" x1="2720" />
            <wire x2="1920" y1="1472" y2="2384" x1="1920" />
            <wire x2="1984" y1="1472" y2="1472" x1="1920" />
            <wire x2="2752" y1="1904" y2="1904" x1="2720" />
            <wire x2="2720" y1="1904" y2="2384" x1="2720" />
        </branch>
        <branch name="in_data(18)">
            <wire x2="752" y1="752" y2="752" x1="480" />
            <wire x2="1008" y1="752" y2="752" x1="752" />
            <wire x2="752" y1="752" y2="2400" x1="752" />
            <wire x2="1904" y1="2400" y2="2400" x1="752" />
            <wire x2="2704" y1="2400" y2="2400" x1="1904" />
            <wire x2="1904" y1="1408" y2="1872" x1="1904" />
            <wire x2="1984" y1="1872" y2="1872" x1="1904" />
            <wire x2="1904" y1="1872" y2="2400" x1="1904" />
            <wire x2="1984" y1="1408" y2="1408" x1="1904" />
            <wire x2="1984" y1="1840" y2="1872" x1="1984" />
            <wire x2="2752" y1="2224" y2="2224" x1="2704" />
            <wire x2="2704" y1="2224" y2="2400" x1="2704" />
        </branch>
        <branch name="in_data(17)">
            <wire x2="784" y1="912" y2="2416" x1="784" />
            <wire x2="1840" y1="2416" y2="2416" x1="784" />
            <wire x2="2704" y1="2416" y2="2416" x1="1840" />
            <wire x2="2704" y1="2416" y2="2544" x1="2704" />
            <wire x2="2752" y1="2544" y2="2544" x1="2704" />
            <wire x2="1840" y1="1344" y2="2416" x1="1840" />
            <wire x2="1984" y1="1344" y2="1344" x1="1840" />
        </branch>
        <branch name="in_data(16)">
            <wire x2="816" y1="912" y2="2432" x1="816" />
            <wire x2="1824" y1="2432" y2="2432" x1="816" />
            <wire x2="2000" y1="2432" y2="2432" x1="1824" />
            <wire x2="2640" y1="2432" y2="2432" x1="2000" />
            <wire x2="1824" y1="1280" y2="2432" x1="1824" />
            <wire x2="1984" y1="1280" y2="1280" x1="1824" />
            <wire x2="2016" y1="2176" y2="2176" x1="2000" />
            <wire x2="2000" y1="2176" y2="2432" x1="2000" />
            <wire x2="2752" y1="1840" y2="1840" x1="2640" />
            <wire x2="2640" y1="1840" y2="2432" x1="2640" />
        </branch>
        <branch name="in_data(15)">
            <wire x2="848" y1="912" y2="2448" x1="848" />
            <wire x2="1808" y1="2448" y2="2448" x1="848" />
            <wire x2="2608" y1="2448" y2="2448" x1="1808" />
            <wire x2="1808" y1="1216" y2="2448" x1="1808" />
            <wire x2="1984" y1="1216" y2="1216" x1="1808" />
            <wire x2="2704" y1="2208" y2="2208" x1="2608" />
            <wire x2="2608" y1="2208" y2="2448" x1="2608" />
            <wire x2="2752" y1="1776" y2="1776" x1="2704" />
            <wire x2="2704" y1="1776" y2="2208" x1="2704" />
        </branch>
        <branch name="in_data(14)">
            <wire x2="880" y1="912" y2="2464" x1="880" />
            <wire x2="1792" y1="2464" y2="2464" x1="880" />
            <wire x2="1984" y1="2464" y2="2464" x1="1792" />
            <wire x2="1792" y1="1152" y2="2464" x1="1792" />
            <wire x2="1984" y1="1152" y2="1152" x1="1792" />
            <wire x2="2016" y1="2112" y2="2112" x1="1984" />
            <wire x2="1984" y1="2112" y2="2464" x1="1984" />
        </branch>
        <instance x="1984" y="1600" name="p3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="128" y="-264" type="instance" />
        </instance>
        <branch name="clk">
            <wire x2="1920" y1="368" y2="368" x1="1712" />
        </branch>
        <instance x="1648" y="496" name="XLXI_164" orien="R0" />
        <branch name="XLXN_260">
            <wire x2="1920" y1="464" y2="464" x1="1872" />
        </branch>
        <branch name="out_data(15:0)">
            <wire x2="2352" y1="240" y2="240" x1="2304" />
            <wire x2="2352" y1="240" y2="496" x1="2352" />
            <wire x2="2400" y1="496" y2="496" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="384" y="432" name="in_data(31:0)" orien="R270" />
        <iomarker fontsize="28" x="1712" y="368" name="clk" orien="R180" />
        <iomarker fontsize="28" x="2400" y="496" name="out_data(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3296" y="992" name="valid" orien="R0" />
        <branch name="XLXN_96">
            <wire x2="2256" y1="1712" y2="1712" x1="2240" />
            <wire x2="2288" y1="1712" y2="1712" x1="2256" />
        </branch>
        <instance x="2288" y="1840" name="p0" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="128" y="-104" type="instance" />
        </instance>
    </sheet>
</drawing>