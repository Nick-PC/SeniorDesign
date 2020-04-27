<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="rec_data(31:0)" />
        <signal name="rec_data(30)" />
        <signal name="rec_data(28)" />
        <signal name="rec_data(31)" />
        <signal name="rec_data(29)" />
        <signal name="rec_data(27)" />
        <signal name="rc1" />
        <signal name="XLXN_72" />
        <signal name="XLXN_84" />
        <signal name="reset" />
        <signal name="clk" />
        <signal name="XLXN_108" />
        <signal name="rec_data(1)" />
        <signal name="rec_data(0)" />
        <signal name="rdata(15:0)" />
        <signal name="XLXN_113" />
        <signal name="rec_data(15:0)" />
        <signal name="rec_data(31:16)" />
        <signal name="XLXN_168" />
        <signal name="XLXN_169" />
        <signal name="XLXN_170(15:0)" />
        <signal name="rec_data(15)" />
        <port polarity="Input" name="rc1" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="rdata(15:0)" />
        <blockdef name="sipo16">
            <timestamp>2020-4-27T5:38:25</timestamp>
            <line x2="416" y1="32" y2="32" x1="352" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="288" x="64" y="-192" height="256" />
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
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="rtn">
            <timestamp>2020-4-27T1:16:57</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
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
        <block symbolname="and5b2" name="XLXI_99">
            <blockpin signalname="rec_data(30)" name="I0" />
            <blockpin signalname="rec_data(28)" name="I1" />
            <blockpin signalname="rec_data(31)" name="I2" />
            <blockpin signalname="rec_data(29)" name="I3" />
            <blockpin signalname="rec_data(27)" name="I4" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="sipo16" name="XLXI_94">
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="XLXN_84" name="clk" />
            <blockpin signalname="rc1" name="serial_in" />
            <blockpin signalname="rec_data(15:0)" name="parallel_out(15:0)" />
        </block>
        <block symbolname="or2b1" name="XLXI_103">
            <blockpin signalname="XLXN_113" name="I0" />
            <blockpin signalname="reset" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_109">
            <blockpin signalname="clk" name="I0" />
            <blockpin signalname="XLXN_72" name="I1" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_111">
            <blockpin signalname="XLXN_108" name="I0" />
            <blockpin signalname="rec_data(1)" name="I1" />
            <blockpin signalname="rec_data(0)" name="I2" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="fd16ce" name="XLXI_110">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_113" name="CE" />
            <blockpin signalname="XLXN_169" name="CLR" />
            <blockpin signalname="XLXN_170(15:0)" name="D(15:0)" />
            <blockpin signalname="rdata(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="sipo16" name="XLXI_112">
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="XLXN_84" name="clk" />
            <blockpin signalname="rec_data(15)" name="serial_in" />
            <blockpin signalname="rec_data(31:16)" name="parallel_out(15:0)" />
        </block>
        <block symbolname="rtn" name="XLXI_113">
            <blockpin signalname="rec_data(31:0)" name="in_data(31:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_170(15:0)" name="out_data(15:0)" />
            <blockpin signalname="XLXN_168" name="valid" />
        </block>
        <block symbolname="or2" name="XLXI_114">
            <blockpin signalname="reset" name="I0" />
            <blockpin signalname="XLXN_168" name="I1" />
            <blockpin signalname="XLXN_169" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="rec_data(30)">
            <wire x2="496" y1="544" y2="560" x1="496" />
        </branch>
        <branch name="rec_data(28)">
            <wire x2="560" y1="544" y2="560" x1="560" />
        </branch>
        <branch name="rec_data(31)">
            <wire x2="624" y1="544" y2="560" x1="624" />
        </branch>
        <branch name="rec_data(29)">
            <wire x2="688" y1="544" y2="560" x1="688" />
        </branch>
        <branch name="rec_data(27)">
            <wire x2="752" y1="544" y2="560" x1="752" />
        </branch>
        <bustap x2="496" y1="448" y2="544" x1="496" />
        <bustap x2="560" y1="448" y2="544" x1="560" />
        <bustap x2="624" y1="448" y2="544" x1="624" />
        <bustap x2="688" y1="448" y2="544" x1="688" />
        <bustap x2="752" y1="448" y2="544" x1="752" />
        <branch name="rc1">
            <wire x2="992" y1="1136" y2="1136" x1="240" />
            <wire x2="992" y1="1040" y2="1136" x1="992" />
            <wire x2="1008" y1="1040" y2="1040" x1="992" />
        </branch>
        <instance x="432" y="1072" name="XLXI_103" orien="R0" />
        <branch name="XLXN_72">
            <wire x2="720" y1="976" y2="976" x1="688" />
        </branch>
        <instance x="720" y="1104" name="XLXI_109" orien="R0" />
        <iomarker fontsize="28" x="240" y="1136" name="rc1" orien="R180" />
        <iomarker fontsize="28" x="240" y="1072" name="clk" orien="R180" />
        <instance x="432" y="560" name="XLXI_99" orien="R90" />
        <branch name="clk">
            <wire x2="720" y1="1072" y2="1072" x1="240" />
            <wire x2="720" y1="1072" y2="1232" x1="720" />
            <wire x2="928" y1="1232" y2="1232" x1="720" />
            <wire x2="928" y1="1232" y2="1376" x1="928" />
            <wire x2="1136" y1="1376" y2="1376" x1="928" />
            <wire x2="720" y1="1232" y2="1488" x1="720" />
            <wire x2="2032" y1="1488" y2="1488" x1="720" />
            <wire x2="720" y1="1040" y2="1072" x1="720" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="624" y1="816" y2="832" x1="624" />
            <wire x2="784" y1="832" y2="832" x1="624" />
            <wire x2="784" y1="560" y2="832" x1="784" />
            <wire x2="960" y1="560" y2="560" x1="784" />
        </branch>
        <bustap x2="1024" y1="448" y2="544" x1="1024" />
        <bustap x2="1088" y1="448" y2="544" x1="1088" />
        <branch name="rec_data(0)">
            <wire x2="1088" y1="544" y2="560" x1="1088" />
        </branch>
        <branch name="rdata(15:0)">
            <wire x2="2496" y1="1360" y2="1360" x1="2416" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="368" y1="864" y2="1008" x1="368" />
            <wire x2="432" y1="1008" y2="1008" x1="368" />
            <wire x2="368" y1="1008" y2="1424" x1="368" />
            <wire x2="2032" y1="1424" y2="1424" x1="368" />
            <wire x2="864" y1="864" y2="864" x1="368" />
            <wire x2="864" y1="816" y2="864" x1="864" />
            <wire x2="1024" y1="816" y2="816" x1="864" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="992" y1="1008" y2="1008" x1="976" />
            <wire x2="992" y1="848" y2="976" x1="992" />
            <wire x2="992" y1="976" y2="1008" x1="992" />
            <wire x2="1008" y1="976" y2="976" x1="992" />
            <wire x2="1472" y1="848" y2="848" x1="992" />
            <wire x2="1472" y1="848" y2="976" x1="1472" />
            <wire x2="1600" y1="976" y2="976" x1="1472" />
        </branch>
        <bustap x2="2096" y1="848" y2="848" x1="2192" />
        <branch name="rec_data(31:16)">
            <wire x2="2080" y1="1104" y2="1104" x1="2016" />
            <wire x2="2096" y1="848" y2="848" x1="2080" />
            <wire x2="2080" y1="848" y2="1104" x1="2080" />
        </branch>
        <bustap x2="2096" y1="752" y2="752" x1="2192" />
        <instance x="1008" y="1072" name="XLXI_94" orien="R0">
        </instance>
        <branch name="rec_data(31:0)">
            <wire x2="496" y1="448" y2="448" x1="464" />
            <wire x2="560" y1="448" y2="448" x1="496" />
            <wire x2="624" y1="448" y2="448" x1="560" />
            <wire x2="688" y1="448" y2="448" x1="624" />
            <wire x2="752" y1="448" y2="448" x1="688" />
            <wire x2="1024" y1="448" y2="448" x1="752" />
            <wire x2="1088" y1="448" y2="448" x1="1024" />
            <wire x2="2192" y1="448" y2="448" x1="1088" />
            <wire x2="2192" y1="448" y2="752" x1="2192" />
            <wire x2="2192" y1="752" y2="848" x1="2192" />
            <wire x2="2192" y1="848" y2="1184" x1="2192" />
            <wire x2="2192" y1="1184" y2="1184" x1="1056" />
            <wire x2="1056" y1="1184" y2="1312" x1="1056" />
            <wire x2="1136" y1="1312" y2="1312" x1="1056" />
        </branch>
        <branch name="rec_data(1)">
            <wire x2="1024" y1="544" y2="560" x1="1024" />
        </branch>
        <instance x="896" y="560" name="XLXI_111" orien="R90" />
        <instance x="1136" y="1408" name="XLXI_113" orien="R0">
        </instance>
        <instance x="2032" y="1616" name="XLXI_110" orien="R0" />
        <branch name="reset">
            <wire x2="416" y1="912" y2="912" x1="256" />
            <wire x2="960" y1="912" y2="912" x1="416" />
            <wire x2="1008" y1="912" y2="912" x1="960" />
            <wire x2="416" y1="912" y2="944" x1="416" />
            <wire x2="432" y1="944" y2="944" x1="416" />
            <wire x2="416" y1="944" y2="1616" x1="416" />
            <wire x2="1728" y1="1616" y2="1616" x1="416" />
            <wire x2="960" y1="832" y2="912" x1="960" />
            <wire x2="1488" y1="832" y2="832" x1="960" />
            <wire x2="1488" y1="832" y2="912" x1="1488" />
            <wire x2="1600" y1="912" y2="912" x1="1488" />
        </branch>
        <instance x="1728" y="1680" name="XLXI_114" orien="R0" />
        <branch name="XLXN_168">
            <wire x2="1648" y1="1376" y2="1376" x1="1568" />
            <wire x2="1648" y1="1376" y2="1552" x1="1648" />
            <wire x2="1728" y1="1552" y2="1552" x1="1648" />
        </branch>
        <branch name="XLXN_169">
            <wire x2="2032" y1="1584" y2="1584" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="256" y="912" name="reset" orien="R180" />
        <branch name="XLXN_170(15:0)">
            <wire x2="1792" y1="1312" y2="1312" x1="1568" />
            <wire x2="1792" y1="1312" y2="1360" x1="1792" />
            <wire x2="2032" y1="1360" y2="1360" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="2496" y="1360" name="rdata(15:0)" orien="R0" />
        <branch name="rec_data(15:0)">
            <wire x2="2096" y1="752" y2="752" x1="1424" />
            <wire x2="1424" y1="752" y2="1040" x1="1424" />
            <wire x2="1424" y1="1040" y2="1104" x1="1424" />
        </branch>
        <instance x="1600" y="1072" name="XLXI_112" orien="R0">
        </instance>
        <bustap x2="1520" y1="1040" y2="1040" x1="1424" />
        <branch name="rec_data(15)">
            <wire x2="1600" y1="1040" y2="1040" x1="1520" />
        </branch>
    </sheet>
</drawing>