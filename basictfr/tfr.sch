<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="in_data(7:0)" />
        <signal name="XLXN_236" />
        <signal name="XLXN_234(7:0)" />
        <signal name="clk" />
        <signal name="button_r" />
        <signal name="slowcount" />
        <signal name="slowclk" />
        <signal name="XLXN_284" />
        <signal name="send" />
        <signal name="send_clear" />
        <signal name="send_en" />
        <signal name="XLXN_283" />
        <signal name="data_out(10:3)" />
        <signal name="rc1" />
        <signal name="data_out(15:0)" />
        <signal name="XLXN_292" />
        <signal name="LED(7:0)" />
        <port polarity="Input" name="in_data(7:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="button_r" />
        <port polarity="Output" name="send" />
        <port polarity="Input" name="send_en" />
        <port polarity="Input" name="rc1" />
        <port polarity="Output" name="LED(7:0)" />
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
        <blockdef name="sender">
            <timestamp>2020-2-25T23:8:34</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="ld8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <blockdef name="counter">
            <timestamp>2020-2-21T1:6:18</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="receiver">
            <timestamp>2020-2-26T0:10:31</timestamp>
            <rect width="64" x="320" y="148" height="24" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-192" height="384" />
        </blockdef>
        <blockdef name="buf8">
            <timestamp>2020-2-25T22:39:29</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="ld8ce" name="XLXI_106">
            <blockpin signalname="XLXN_236" name="CLR" />
            <blockpin signalname="in_data(7:0)" name="D(7:0)" />
            <blockpin signalname="send_en" name="G" />
            <blockpin signalname="send_en" name="GE" />
            <blockpin signalname="XLXN_234(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="and2b1" name="XLXI_107">
            <blockpin signalname="send_en" name="I0" />
            <blockpin signalname="send_clear" name="I1" />
            <blockpin signalname="XLXN_236" name="O" />
        </block>
        <block symbolname="counter" name="XLXI_74">
            <blockpin signalname="clk" name="clock" />
            <blockpin signalname="slowcount" name="clear" />
            <blockpin signalname="slowcount" name="count" />
        </block>
        <block symbolname="ftc" name="XLXI_113">
            <blockpin signalname="slowcount" name="C" />
            <blockpin signalname="XLXN_284" name="CLR" />
            <blockpin signalname="XLXN_283" name="T" />
            <blockpin signalname="slowclk" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_115">
            <blockpin signalname="XLXN_283" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_116">
            <blockpin signalname="XLXN_284" name="G" />
        </block>
        <block symbolname="sender" name="XLXI_118">
            <blockpin signalname="slowclk" name="clk" />
            <blockpin signalname="send_en" name="send_enable" />
            <blockpin signalname="XLXN_234(7:0)" name="in_data(7:0)" />
            <blockpin signalname="send_clear" name="data_clear" />
            <blockpin signalname="send" name="send_data" />
        </block>
        <block symbolname="receiver" name="XLXI_119">
            <blockpin signalname="rc1" name="rc1" />
            <blockpin signalname="button_r" name="reset" />
            <blockpin signalname="slowclk" name="clk" />
            <blockpin signalname="data_out(15:0)" name="rdata(15:0)" />
        </block>
        <block symbolname="buf8" name="XLXI_120">
            <blockpin signalname="data_out(10:3)" name="inputs(7:0)" />
            <blockpin signalname="LED(7:0)" name="outputs(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="384" y="1872" name="XLXI_107" orien="M180" />
        <iomarker fontsize="28" x="992" y="1984" name="clk" orien="R180" />
        <branch name="XLXN_236">
            <wire x2="656" y1="1968" y2="1968" x1="640" />
        </branch>
        <instance x="1072" y="2080" name="XLXI_74" orien="R0">
        </instance>
        <instance x="1680" y="2368" name="XLXI_113" orien="R0" />
        <branch name="XLXN_284">
            <wire x2="1680" y1="2336" y2="2368" x1="1680" />
        </branch>
        <branch name="slowcount">
            <wire x2="1072" y1="2048" y2="2048" x1="1056" />
            <wire x2="1056" y1="2048" y2="2240" x1="1056" />
            <wire x2="1520" y1="2240" y2="2240" x1="1056" />
            <wire x2="1680" y1="2240" y2="2240" x1="1520" />
            <wire x2="1520" y1="2112" y2="2112" x1="1456" />
            <wire x2="1520" y1="2112" y2="2240" x1="1520" />
        </branch>
        <branch name="send">
            <wire x2="2064" y1="1104" y2="1104" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="2064" y="1104" name="send" orien="R0" />
        <branch name="XLXN_234(7:0)">
            <wire x2="1184" y1="1744" y2="1744" x1="1040" />
            <wire x2="1568" y1="1232" y2="1232" x1="1184" />
            <wire x2="1184" y1="1232" y2="1744" x1="1184" />
        </branch>
        <branch name="send_clear">
            <wire x2="224" y1="1424" y2="2000" x1="224" />
            <wire x2="384" y1="2000" y2="2000" x1="224" />
            <wire x2="2000" y1="1424" y2="1424" x1="224" />
            <wire x2="2000" y1="1296" y2="1296" x1="1952" />
            <wire x2="2000" y1="1296" y2="1424" x1="2000" />
        </branch>
        <instance x="1568" y="1264" name="XLXI_118" orien="R0">
        </instance>
        <branch name="in_data(7:0)">
            <wire x2="656" y1="1744" y2="1744" x1="512" />
        </branch>
        <instance x="656" y="2000" name="XLXI_106" orien="R0" />
        <iomarker fontsize="28" x="736" y="1168" name="send_en" orien="R180" />
        <iomarker fontsize="28" x="512" y="1744" name="in_data(7:0)" orien="R180" />
        <instance x="1584" y="2096" name="XLXI_115" orien="R0" />
        <instance x="1616" y="2496" name="XLXI_116" orien="R0" />
        <branch name="XLXN_283">
            <wire x2="1648" y1="2096" y2="2112" x1="1648" />
            <wire x2="1680" y1="2112" y2="2112" x1="1648" />
        </branch>
        <branch name="slowclk">
            <wire x2="1568" y1="1104" y2="1104" x1="1392" />
            <wire x2="1392" y1="1104" y2="1632" x1="1392" />
            <wire x2="1536" y1="1632" y2="1632" x1="1392" />
            <wire x2="1584" y1="1632" y2="1632" x1="1536" />
            <wire x2="1536" y1="1632" y2="1888" x1="1536" />
            <wire x2="2176" y1="1888" y2="1888" x1="1536" />
            <wire x2="2176" y1="1888" y2="2112" x1="2176" />
            <wire x2="2176" y1="2112" y2="2112" x1="2064" />
        </branch>
        <branch name="send_en">
            <wire x2="304" y1="1552" y2="1936" x1="304" />
            <wire x2="384" y1="1936" y2="1936" x1="304" />
            <wire x2="592" y1="1552" y2="1552" x1="304" />
            <wire x2="592" y1="1552" y2="1808" x1="592" />
            <wire x2="656" y1="1808" y2="1808" x1="592" />
            <wire x2="592" y1="1808" y2="1872" x1="592" />
            <wire x2="656" y1="1872" y2="1872" x1="592" />
            <wire x2="864" y1="1552" y2="1552" x1="592" />
            <wire x2="864" y1="1168" y2="1168" x1="736" />
            <wire x2="864" y1="1168" y2="1552" x1="864" />
            <wire x2="1568" y1="1168" y2="1168" x1="864" />
        </branch>
        <bustap x2="2176" y1="1648" y2="1648" x1="2080" />
        <branch name="data_out(10:3)">
            <wire x2="2192" y1="1648" y2="1648" x1="2176" />
            <wire x2="2240" y1="1648" y2="1648" x1="2192" />
        </branch>
        <branch name="clk">
            <wire x2="1072" y1="1984" y2="1984" x1="992" />
        </branch>
        <instance x="1584" y="1664" name="XLXI_119" orien="R0">
        </instance>
        <branch name="button_r">
            <wire x2="1584" y1="1696" y2="1696" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1696" name="button_r" orien="R180" />
        <branch name="rc1">
            <wire x2="1584" y1="1504" y2="1504" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1504" name="rc1" orien="R180" />
        <branch name="data_out(15:0)">
            <wire x2="2000" y1="1824" y2="1824" x1="1968" />
            <wire x2="2080" y1="1648" y2="1648" x1="2000" />
            <wire x2="2000" y1="1648" y2="1824" x1="2000" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="2656" y1="1648" y2="1648" x1="2624" />
        </branch>
        <instance x="2240" y="1680" name="XLXI_120" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2656" y="1648" name="LED(7:0)" orien="R0" />
    </sheet>
</drawing>