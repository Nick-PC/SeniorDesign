<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_210" />
        <signal name="XLXN_211" />
        <signal name="XLXN_212" />
        <signal name="clk" />
        <signal name="button" />
        <signal name="LED(7:0)" />
        <signal name="snVCC" />
        <signal name="rcGND" />
        <signal name="rc1" />
        <signal name="XLXN_226" />
        <signal name="XLXN_227" />
        <signal name="send" />
        <signal name="XLXN_229" />
        <signal name="XLXN_230" />
        <signal name="XLXN_231" />
        <signal name="XLXN_232(7:0)" />
        <signal name="in_data(7:0)" />
        <signal name="XLXN_234(7:0)" />
        <signal name="XLXN_236" />
        <signal name="XLXN_237" />
        <signal name="XLXN_238" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="button" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Output" name="snVCC" />
        <port polarity="Output" name="rcGND" />
        <port polarity="Input" name="rc1" />
        <port polarity="Output" name="send" />
        <port polarity="Input" name="in_data(7:0)" />
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
            <timestamp>2020-2-5T4:28:52</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="receiver">
            <timestamp>2020-2-5T4:8:21</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="sender" name="XLXI_93">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="button" name="send_enable" />
            <blockpin signalname="XLXN_234(7:0)" name="in_data(7:0)" />
            <blockpin signalname="send" name="send_data" />
            <blockpin signalname="XLXN_238" name="data_clear" />
        </block>
        <block symbolname="receiver" name="XLXI_94">
            <blockpin signalname="rc1" name="rc1" />
            <blockpin signalname="rc1" name="rc2" />
            <blockpin signalname="clk" name="clk" />
            <blockpin name="rec_data(15:0)" />
            <blockpin signalname="LED(7:0)" name="LEDS(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_87">
            <blockpin signalname="snVCC" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_88">
            <blockpin signalname="rcGND" name="G" />
        </block>
        <block symbolname="ld8ce" name="XLXI_106">
            <blockpin signalname="XLXN_236" name="CLR" />
            <blockpin signalname="in_data(7:0)" name="D(7:0)" />
            <blockpin signalname="button" name="G" />
            <blockpin signalname="button" name="GE" />
            <blockpin signalname="XLXN_234(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="and2b1" name="XLXI_107">
            <blockpin signalname="button" name="I0" />
            <blockpin signalname="XLXN_238" name="I1" />
            <blockpin signalname="XLXN_236" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1312" y="1264" name="XLXI_93" orien="R0">
        </instance>
        <instance x="1344" y="1616" name="XLXI_94" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="1056" y1="1344" y2="1344" x1="1008" />
            <wire x2="1056" y1="1344" y2="1584" x1="1056" />
            <wire x2="1344" y1="1584" y2="1584" x1="1056" />
            <wire x2="1312" y1="1104" y2="1104" x1="1056" />
            <wire x2="1056" y1="1104" y2="1344" x1="1056" />
        </branch>
        <branch name="button">
            <wire x2="592" y1="1472" y2="1472" x1="64" />
            <wire x2="64" y1="1472" y2="1840" x1="64" />
            <wire x2="384" y1="1840" y2="1840" x1="64" />
            <wire x2="384" y1="1840" y2="1872" x1="384" />
            <wire x2="400" y1="1872" y2="1872" x1="384" />
            <wire x2="64" y1="1840" y2="1952" x1="64" />
            <wire x2="112" y1="1952" y2="1952" x1="64" />
            <wire x2="400" y1="1808" y2="1808" x1="384" />
            <wire x2="384" y1="1808" y2="1840" x1="384" />
            <wire x2="592" y1="1168" y2="1168" x1="560" />
            <wire x2="1312" y1="1168" y2="1168" x1="592" />
            <wire x2="592" y1="1168" y2="1472" x1="592" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="1760" y1="1584" y2="1584" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1760" y="1584" name="LED(7:0)" orien="R0" />
        <instance x="2304" y="1680" name="XLXI_87" orien="R0" />
        <instance x="2304" y="1936" name="XLXI_88" orien="R0" />
        <branch name="snVCC">
            <wire x2="2560" y1="1680" y2="1680" x1="2368" />
        </branch>
        <branch name="rcGND">
            <wire x2="2560" y1="1792" y2="1792" x1="2368" />
            <wire x2="2368" y1="1792" y2="1808" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1680" name="snVCC" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1792" name="rcGND" orien="R0" />
        <branch name="rc1">
            <wire x2="1232" y1="1456" y2="1456" x1="1200" />
            <wire x2="1232" y1="1456" y2="1520" x1="1232" />
            <wire x2="1344" y1="1520" y2="1520" x1="1232" />
            <wire x2="1344" y1="1456" y2="1456" x1="1232" />
        </branch>
        <branch name="send">
            <wire x2="1888" y1="1104" y2="1104" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1456" name="rc1" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1344" name="clk" orien="R180" />
        <iomarker fontsize="28" x="560" y="1168" name="button" orien="R180" />
        <instance x="400" y="2000" name="XLXI_106" orien="R0" />
        <branch name="in_data(7:0)">
            <wire x2="400" y1="1744" y2="1744" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="1744" name="in_data(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1888" y="1104" name="send" orien="R0" />
        <branch name="XLXN_234(7:0)">
            <wire x2="928" y1="1744" y2="1744" x1="784" />
            <wire x2="928" y1="1232" y2="1744" x1="928" />
            <wire x2="1312" y1="1232" y2="1232" x1="928" />
        </branch>
        <instance x="112" y="1888" name="XLXI_107" orien="M180" />
        <branch name="XLXN_236">
            <wire x2="400" y1="1984" y2="1984" x1="368" />
            <wire x2="400" y1="1968" y2="1984" x1="400" />
        </branch>
        <branch name="XLXN_238">
            <wire x2="112" y1="2016" y2="2016" x1="48" />
            <wire x2="48" y1="2016" y2="2096" x1="48" />
            <wire x2="2000" y1="2096" y2="2096" x1="48" />
            <wire x2="2000" y1="1296" y2="1296" x1="1696" />
            <wire x2="2000" y1="1296" y2="2096" x1="2000" />
        </branch>
    </sheet>
</drawing>