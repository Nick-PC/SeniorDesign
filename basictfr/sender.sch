<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="data(10:3)" />
        <signal name="data(10)" />
        <signal name="data(0)" />
        <signal name="data(9)" />
        <signal name="data(3)" />
        <signal name="data(5)" />
        <signal name="data(4)" />
        <signal name="data(6)" />
        <signal name="data(7)" />
        <signal name="data(8)" />
        <signal name="in_data(7)" />
        <signal name="in_data(5)" />
        <signal name="in_data(4)" />
        <signal name="in_data(3)" />
        <signal name="in_data(2)" />
        <signal name="in_data(1)" />
        <signal name="in_data(0)" />
        <signal name="data(15)" />
        <signal name="data(14)" />
        <signal name="data(13)" />
        <signal name="data(12)" />
        <signal name="data(11)" />
        <signal name="XLXN_93" />
        <signal name="data(2)" />
        <signal name="in_data(6)" />
        <signal name="data(15:0)" />
        <signal name="XLXN_89" />
        <signal name="in_data(7:0)" />
        <signal name="data(1)" />
        <signal name="data_out(21:0)" />
        <signal name="data_clear" />
        <signal name="data_out(21)" />
        <signal name="send_data" />
        <signal name="clk" />
        <signal name="XLXN_328" />
        <signal name="XLXN_331" />
        <signal name="send_enable" />
        <signal name="XLXN_341" />
        <signal name="XLXN_342" />
        <signal name="XLXN_343" />
        <signal name="XLXN_344" />
        <port polarity="Input" name="in_data(7:0)" />
        <port polarity="Output" name="data_clear" />
        <port polarity="Output" name="send_data" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="send_enable" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="piso16_22">
            <timestamp>2020-2-19T4:20:7</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="sendcounter">
            <timestamp>2020-2-20T18:23:5</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="mv">
            <timestamp>2020-2-21T3:20:29</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="256" x="64" y="-128" height="320" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="in_data(0)" name="I" />
            <blockpin signalname="data(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="in_data(1)" name="I" />
            <blockpin signalname="data(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="in_data(2)" name="I" />
            <blockpin signalname="data(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="in_data(3)" name="I" />
            <blockpin signalname="data(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="in_data(4)" name="I" />
            <blockpin signalname="data(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="in_data(5)" name="I" />
            <blockpin signalname="data(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="in_data(6)" name="I" />
            <blockpin signalname="data(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="in_data(7)" name="I" />
            <blockpin signalname="data(10)" name="O" />
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
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="XLXN_93" name="G" />
        </block>
        <block symbolname="xor8" name="XLXI_18">
            <blockpin signalname="in_data(7)" name="I0" />
            <blockpin signalname="in_data(6)" name="I1" />
            <blockpin signalname="in_data(5)" name="I2" />
            <blockpin signalname="in_data(4)" name="I3" />
            <blockpin signalname="in_data(3)" name="I4" />
            <blockpin signalname="in_data(2)" name="I5" />
            <blockpin signalname="in_data(1)" name="I6" />
            <blockpin signalname="in_data(0)" name="I7" />
            <blockpin signalname="data(2)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="XLXN_89" name="P" />
        </block>
        <block symbolname="piso16_22" name="XLXI_108">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_328" name="shift" />
            <blockpin signalname="data(15:0)" name="data(15:0)" />
            <blockpin signalname="data_out(21:0)" name="out22(21:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_107">
            <blockpin signalname="data(0)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_115">
            <blockpin signalname="data(1)" name="P" />
        </block>
        <block symbolname="sendcounter" name="XLXI_125">
            <blockpin signalname="clk" name="clock" />
            <blockpin signalname="XLXN_331" name="clear" />
            <blockpin signalname="data_clear" name="count" />
        </block>
        <block symbolname="buf" name="XLXI_105">
            <blockpin signalname="data_out(21)" name="I" />
            <blockpin signalname="send_data" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_127">
            <blockpin signalname="XLXN_331" name="I" />
            <blockpin signalname="XLXN_328" name="O" />
        </block>
        <block symbolname="mv" name="XLXI_131">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="send_enable" name="A" />
            <blockpin signalname="XLXN_331" name="Z" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <bustap x2="1104" y1="1280" y2="1280" x1="1200" />
        <branch name="data(10:3)">
            <wire x2="1104" y1="1088" y2="1120" x1="1104" />
            <wire x2="1104" y1="1120" y2="1168" x1="1104" />
            <wire x2="1104" y1="1168" y2="1216" x1="1104" />
            <wire x2="1104" y1="1216" y2="1264" x1="1104" />
            <wire x2="1104" y1="1264" y2="1280" x1="1104" />
            <wire x2="1104" y1="1280" y2="1312" x1="1104" />
            <wire x2="1104" y1="1312" y2="1360" x1="1104" />
            <wire x2="1104" y1="1360" y2="1408" x1="1104" />
            <wire x2="1104" y1="1408" y2="1456" x1="1104" />
            <wire x2="1104" y1="1456" y2="1488" x1="1104" />
        </branch>
        <branch name="data(10)">
            <wire x2="1008" y1="1120" y2="1120" x1="912" />
        </branch>
        <bustap x2="1008" y1="1456" y2="1456" x1="1104" />
        <bustap x2="1008" y1="1408" y2="1408" x1="1104" />
        <bustap x2="1008" y1="1360" y2="1360" x1="1104" />
        <bustap x2="1008" y1="1264" y2="1264" x1="1104" />
        <bustap x2="1008" y1="1312" y2="1312" x1="1104" />
        <bustap x2="1008" y1="1216" y2="1216" x1="1104" />
        <bustap x2="1008" y1="1120" y2="1120" x1="1104" />
        <bustap x2="1008" y1="1168" y2="1168" x1="1104" />
        <branch name="data(9)">
            <wire x2="992" y1="1200" y2="1200" x1="912" />
            <wire x2="1008" y1="1168" y2="1168" x1="992" />
            <wire x2="992" y1="1168" y2="1200" x1="992" />
        </branch>
        <branch name="data(3)">
            <wire x2="992" y1="1680" y2="1680" x1="912" />
            <wire x2="1008" y1="1456" y2="1456" x1="992" />
            <wire x2="992" y1="1456" y2="1680" x1="992" />
        </branch>
        <branch name="data(5)">
            <wire x2="960" y1="1520" y2="1520" x1="912" />
            <wire x2="1008" y1="1360" y2="1360" x1="960" />
            <wire x2="960" y1="1360" y2="1520" x1="960" />
        </branch>
        <branch name="data(4)">
            <wire x2="976" y1="1600" y2="1600" x1="912" />
            <wire x2="976" y1="1408" y2="1600" x1="976" />
            <wire x2="1008" y1="1408" y2="1408" x1="976" />
        </branch>
        <branch name="data(6)">
            <wire x2="944" y1="1440" y2="1440" x1="912" />
            <wire x2="944" y1="1312" y2="1440" x1="944" />
            <wire x2="1008" y1="1312" y2="1312" x1="944" />
        </branch>
        <branch name="data(7)">
            <wire x2="928" y1="1360" y2="1360" x1="912" />
            <wire x2="928" y1="1264" y2="1360" x1="928" />
            <wire x2="1008" y1="1264" y2="1264" x1="928" />
        </branch>
        <branch name="data(8)">
            <wire x2="912" y1="1216" y2="1280" x1="912" />
            <wire x2="1008" y1="1216" y2="1216" x1="912" />
        </branch>
        <instance x="688" y="1712" name="XLXI_1" orien="R0" />
        <instance x="688" y="1632" name="XLXI_2" orien="R0" />
        <instance x="688" y="1552" name="XLXI_3" orien="R0" />
        <instance x="688" y="1472" name="XLXI_4" orien="R0" />
        <instance x="688" y="1392" name="XLXI_5" orien="R0" />
        <instance x="688" y="1312" name="XLXI_6" orien="R0" />
        <instance x="688" y="1232" name="XLXI_7" orien="R0" />
        <instance x="688" y="1152" name="XLXI_8" orien="R0" />
        <instance x="784" y="1072" name="XLXI_57" orien="R0" />
        <instance x="784" y="992" name="XLXI_58" orien="R0" />
        <instance x="784" y="912" name="XLXI_59" orien="R0" />
        <instance x="784" y="832" name="XLXI_60" orien="R0" />
        <instance x="784" y="752" name="XLXI_61" orien="R0" />
        <bustap x2="1104" y1="1040" y2="1040" x1="1200" />
        <bustap x2="1104" y1="960" y2="960" x1="1200" />
        <bustap x2="1104" y1="880" y2="880" x1="1200" />
        <bustap x2="1104" y1="800" y2="800" x1="1200" />
        <bustap x2="1104" y1="720" y2="720" x1="1200" />
        <branch name="data(15)">
            <wire x2="1104" y1="720" y2="720" x1="1008" />
        </branch>
        <branch name="data(14)">
            <wire x2="1104" y1="800" y2="800" x1="1008" />
        </branch>
        <branch name="data(13)">
            <wire x2="1104" y1="880" y2="880" x1="1008" />
        </branch>
        <branch name="data(12)">
            <wire x2="1104" y1="960" y2="960" x1="1008" />
        </branch>
        <branch name="data(11)">
            <wire x2="1104" y1="1040" y2="1040" x1="1008" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="720" y1="832" y2="832" x1="592" />
            <wire x2="720" y1="832" y2="960" x1="720" />
            <wire x2="784" y1="960" y2="960" x1="720" />
            <wire x2="592" y1="832" y2="896" x1="592" />
            <wire x2="784" y1="800" y2="800" x1="720" />
            <wire x2="720" y1="800" y2="832" x1="720" />
        </branch>
        <instance x="528" y="1024" name="XLXI_15" orien="R0" />
        <bustap x2="1104" y1="1776" y2="1776" x1="1200" />
        <bustap x2="1104" y1="1840" y2="1840" x1="1200" />
        <branch name="data(2)">
            <wire x2="1008" y1="2192" y2="2192" x1="944" />
            <wire x2="1104" y1="1776" y2="1776" x1="1008" />
            <wire x2="1008" y1="1776" y2="2192" x1="1008" />
        </branch>
        <bustap x2="1104" y1="1920" y2="1920" x1="1200" />
        <branch name="XLXN_89">
            <wire x2="672" y1="784" y2="784" x1="576" />
            <wire x2="672" y1="784" y2="880" x1="672" />
            <wire x2="784" y1="880" y2="880" x1="672" />
            <wire x2="672" y1="880" y2="1040" x1="672" />
            <wire x2="784" y1="1040" y2="1040" x1="672" />
            <wire x2="672" y1="720" y2="784" x1="672" />
            <wire x2="784" y1="720" y2="720" x1="672" />
        </branch>
        <branch name="in_data(7:0)">
            <wire x2="368" y1="1088" y2="1088" x1="352" />
            <wire x2="368" y1="1088" y2="1120" x1="368" />
            <wire x2="368" y1="1120" y2="1200" x1="368" />
            <wire x2="368" y1="1200" y2="1280" x1="368" />
            <wire x2="368" y1="1280" y2="1360" x1="368" />
            <wire x2="368" y1="1360" y2="1440" x1="368" />
            <wire x2="368" y1="1440" y2="1520" x1="368" />
            <wire x2="368" y1="1520" y2="1600" x1="368" />
            <wire x2="368" y1="1600" y2="1680" x1="368" />
            <wire x2="368" y1="1680" y2="1728" x1="368" />
        </branch>
        <bustap x2="464" y1="1120" y2="1120" x1="368" />
        <bustap x2="464" y1="1200" y2="1200" x1="368" />
        <bustap x2="464" y1="1280" y2="1280" x1="368" />
        <bustap x2="464" y1="1360" y2="1360" x1="368" />
        <bustap x2="464" y1="1440" y2="1440" x1="368" />
        <bustap x2="464" y1="1520" y2="1520" x1="368" />
        <bustap x2="464" y1="1600" y2="1600" x1="368" />
        <bustap x2="464" y1="1680" y2="1680" x1="368" />
        <iomarker fontsize="28" x="352" y="1088" name="in_data(7:0)" orien="R180" />
        <branch name="in_data(7)">
            <wire x2="528" y1="1120" y2="1120" x1="464" />
            <wire x2="688" y1="1120" y2="1120" x1="528" />
            <wire x2="528" y1="1120" y2="2416" x1="528" />
            <wire x2="688" y1="2416" y2="2416" x1="528" />
        </branch>
        <branch name="in_data(6)">
            <wire x2="544" y1="1200" y2="1200" x1="464" />
            <wire x2="688" y1="1200" y2="1200" x1="544" />
            <wire x2="544" y1="1200" y2="2352" x1="544" />
            <wire x2="688" y1="2352" y2="2352" x1="544" />
        </branch>
        <branch name="in_data(5)">
            <wire x2="560" y1="1280" y2="1280" x1="464" />
            <wire x2="688" y1="1280" y2="1280" x1="560" />
            <wire x2="560" y1="1280" y2="2288" x1="560" />
            <wire x2="688" y1="2288" y2="2288" x1="560" />
        </branch>
        <branch name="in_data(4)">
            <wire x2="576" y1="1360" y2="1360" x1="464" />
            <wire x2="688" y1="1360" y2="1360" x1="576" />
            <wire x2="576" y1="1360" y2="2224" x1="576" />
            <wire x2="688" y1="2224" y2="2224" x1="576" />
        </branch>
        <branch name="in_data(3)">
            <wire x2="592" y1="1440" y2="1440" x1="464" />
            <wire x2="688" y1="1440" y2="1440" x1="592" />
            <wire x2="592" y1="1440" y2="2160" x1="592" />
            <wire x2="688" y1="2160" y2="2160" x1="592" />
        </branch>
        <branch name="in_data(2)">
            <wire x2="608" y1="1520" y2="1520" x1="464" />
            <wire x2="688" y1="1520" y2="1520" x1="608" />
            <wire x2="608" y1="1520" y2="2096" x1="608" />
            <wire x2="688" y1="2096" y2="2096" x1="608" />
        </branch>
        <branch name="in_data(1)">
            <wire x2="624" y1="1600" y2="1600" x1="464" />
            <wire x2="688" y1="1600" y2="1600" x1="624" />
            <wire x2="624" y1="1600" y2="2032" x1="624" />
            <wire x2="688" y1="2032" y2="2032" x1="624" />
        </branch>
        <branch name="in_data(0)">
            <wire x2="640" y1="1680" y2="1680" x1="464" />
            <wire x2="688" y1="1680" y2="1680" x1="640" />
            <wire x2="640" y1="1680" y2="1968" x1="640" />
            <wire x2="688" y1="1968" y2="1968" x1="640" />
        </branch>
        <instance x="512" y="784" name="XLXI_14" orien="R0" />
        <branch name="data(15:0)">
            <wire x2="1728" y1="672" y2="672" x1="1200" />
            <wire x2="1200" y1="672" y2="720" x1="1200" />
            <wire x2="1200" y1="720" y2="800" x1="1200" />
            <wire x2="1200" y1="800" y2="880" x1="1200" />
            <wire x2="1200" y1="880" y2="960" x1="1200" />
            <wire x2="1200" y1="960" y2="1040" x1="1200" />
            <wire x2="1200" y1="1040" y2="1280" x1="1200" />
            <wire x2="1200" y1="1280" y2="1776" x1="1200" />
            <wire x2="1200" y1="1776" y2="1840" x1="1200" />
            <wire x2="1200" y1="1840" y2="1920" x1="1200" />
            <wire x2="1200" y1="1920" y2="1968" x1="1200" />
        </branch>
        <branch name="data(0)">
            <wire x2="1104" y1="1920" y2="2000" x1="1104" />
            <wire x2="1168" y1="2000" y2="2000" x1="1104" />
            <wire x2="1168" y1="2000" y2="2064" x1="1168" />
        </branch>
        <instance x="1728" y="704" name="XLXI_108" orien="R0">
        </instance>
        <branch name="data(1)">
            <wire x2="1104" y1="1840" y2="1840" x1="1088" />
            <wire x2="1088" y1="1840" y2="2064" x1="1088" />
        </branch>
        <instance x="688" y="2480" name="XLXI_18" orien="R0" />
        <instance x="1232" y="2064" name="XLXI_107" orien="R180" />
        <instance x="1152" y="2064" name="XLXI_115" orien="R180" />
        <branch name="data_clear">
            <wire x2="1984" y1="960" y2="960" x1="1904" />
        </branch>
        <branch name="data_out(21:0)">
            <wire x2="2160" y1="544" y2="544" x1="2112" />
            <wire x2="2160" y1="544" y2="736" x1="2160" />
            <wire x2="2160" y1="736" y2="784" x1="2160" />
        </branch>
        <bustap x2="2256" y1="736" y2="736" x1="2160" />
        <branch name="data_out(21)">
            <wire x2="2304" y1="736" y2="736" x1="2256" />
        </branch>
        <branch name="send_data">
            <wire x2="2544" y1="736" y2="736" x1="2528" />
        </branch>
        <instance x="2304" y="768" name="XLXI_105" orien="R0" />
        <iomarker fontsize="28" x="2544" y="736" name="send_data" orien="R0" />
        <branch name="clk">
            <wire x2="640" y1="624" y2="624" x1="464" />
            <wire x2="720" y1="192" y2="192" x1="640" />
            <wire x2="640" y1="192" y2="544" x1="640" />
            <wire x2="1328" y1="544" y2="544" x1="640" />
            <wire x2="1728" y1="544" y2="544" x1="1328" />
            <wire x2="1328" y1="544" y2="960" x1="1328" />
            <wire x2="1520" y1="960" y2="960" x1="1328" />
            <wire x2="640" y1="544" y2="624" x1="640" />
        </branch>
        <instance x="1456" y="640" name="XLXI_127" orien="R0" />
        <branch name="XLXN_328">
            <wire x2="1728" y1="608" y2="608" x1="1680" />
        </branch>
        <branch name="XLXN_331">
            <wire x2="1280" y1="320" y2="320" x1="1104" />
            <wire x2="1280" y1="320" y2="608" x1="1280" />
            <wire x2="1456" y1="608" y2="608" x1="1280" />
            <wire x2="1280" y1="608" y2="1024" x1="1280" />
            <wire x2="1520" y1="1024" y2="1024" x1="1280" />
        </branch>
        <instance x="1520" y="1056" name="XLXI_125" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1984" y="960" name="data_clear" orien="R0" />
        <iomarker fontsize="28" x="464" y="624" name="clk" orien="R180" />
        <branch name="send_enable">
            <wire x2="608" y1="464" y2="464" x1="592" />
            <wire x2="720" y1="320" y2="320" x1="608" />
            <wire x2="608" y1="320" y2="464" x1="608" />
        </branch>
        <iomarker fontsize="28" x="592" y="464" name="send_enable" orien="R180" />
        <instance x="720" y="288" name="XLXI_131" orien="R0">
        </instance>
    </sheet>
</drawing>