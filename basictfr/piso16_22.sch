<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="in0(0)" />
        <signal name="out22(5)" />
        <signal name="in0(1:0)" />
        <signal name="clk" />
        <signal name="shift" />
        <signal name="data_out(8)" />
        <signal name="data_out(10)" />
        <signal name="data_out(11)" />
        <signal name="data_out(12)" />
        <signal name="data_out(13)" />
        <signal name="data_out(14)" />
        <signal name="data_out(15)" />
        <signal name="data_out(6)" />
        <signal name="data_out(4)" />
        <signal name="data_out(2)" />
        <signal name="data_out(3)" />
        <signal name="data_out(15:0)" />
        <signal name="data_out(0)" />
        <signal name="data(3:2)" />
        <signal name="data_out(1)" />
        <signal name="data_out(7)" />
        <signal name="data(7:6)" />
        <signal name="data(5:4)" />
        <signal name="data(15:14)" />
        <signal name="data(13:12)" />
        <signal name="data(11:10)" />
        <signal name="data(9:8)" />
        <signal name="data(1:0)" />
        <signal name="data_out(9)" />
        <signal name="data_out(5)" />
        <signal name="data(15:0)" />
        <signal name="out22(21:0)" />
        <signal name="data_out(15:8)" />
        <signal name="data_out(7:0)" />
        <signal name="out22(13:6)" />
        <signal name="out22(21:14)" />
        <signal name="out22(0)" />
        <signal name="out22(1)" />
        <signal name="out22(2)" />
        <signal name="out22(3)" />
        <signal name="out22(4)" />
        <signal name="in0(1)" />
        <signal name="XLXN_5" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="shift" />
        <port polarity="Input" name="data(15:0)" />
        <port polarity="Output" name="out22(21:0)" />
        <blockdef name="piso2">
            <timestamp>2020-2-5T0:12:26</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="320" />
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
        <blockdef name="buf8">
            <timestamp>2020-2-18T22:49:10</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_35">
            <blockpin signalname="in0(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_36">
            <blockpin signalname="in0(0)" name="G" />
        </block>
        <block symbolname="piso2" name="XLXI_34">
            <blockpin signalname="shift" name="shift" />
            <blockpin signalname="in0(1:0)" name="data(1:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="out22(3)" name="SI" />
            <blockpin signalname="out22(5)" name="SO" />
            <blockpin signalname="out22(4)" name="SM" />
        </block>
        <block symbolname="piso2" name="XLXI_33">
            <blockpin signalname="shift" name="shift" />
            <blockpin signalname="in0(1:0)" name="data(1:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="out22(1)" name="SI" />
            <blockpin signalname="out22(3)" name="SO" />
            <blockpin signalname="out22(2)" name="SM" />
        </block>
        <block symbolname="piso2" name="XLXI_32">
            <blockpin signalname="shift" name="shift" />
            <blockpin signalname="in0(1:0)" name="data(1:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_5" name="SI" />
            <blockpin signalname="out22(1)" name="SO" />
            <blockpin signalname="out22(0)" name="SM" />
        </block>
        <block symbolname="piso2" name="XLXI_1">
            <blockpin signalname="shift" name="shift" />
            <blockpin signalname="data(1:0)" name="data(1:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="out22(5)" name="SI" />
            <blockpin signalname="data_out(1)" name="SO" />
            <blockpin signalname="data_out(0)" name="SM" />
        </block>
        <block symbolname="piso2" name="XLXI_16">
            <blockpin signalname="shift" name="shift" />
            <blockpin signalname="data(15:14)" name="data(1:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="data_out(13)" name="SI" />
            <blockpin signalname="data_out(15)" name="SO" />
            <blockpin signalname="data_out(14)" name="SM" />
        </block>
        <block symbolname="piso2" name="XLXI_4">
            <blockpin signalname="shift" name="shift" />
            <blockpin signalname="data(7:6)" name="data(1:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="data_out(5)" name="SI" />
            <blockpin signalname="data_out(7)" name="SO" />
            <blockpin signalname="data_out(6)" name="SM" />
        </block>
        <block symbolname="piso2" name="XLXI_17">
            <blockpin signalname="shift" name="shift" />
            <blockpin signalname="data(9:8)" name="data(1:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="data_out(7)" name="SI" />
            <blockpin signalname="data_out(9)" name="SO" />
            <blockpin signalname="data_out(8)" name="SM" />
        </block>
        <block symbolname="piso2" name="XLXI_15">
            <blockpin signalname="shift" name="shift" />
            <blockpin signalname="data(13:12)" name="data(1:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="data_out(11)" name="SI" />
            <blockpin signalname="data_out(13)" name="SO" />
            <blockpin signalname="data_out(12)" name="SM" />
        </block>
        <block symbolname="piso2" name="XLXI_3">
            <blockpin signalname="shift" name="shift" />
            <blockpin signalname="data(5:4)" name="data(1:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="data_out(3)" name="SI" />
            <blockpin signalname="data_out(5)" name="SO" />
            <blockpin signalname="data_out(4)" name="SM" />
        </block>
        <block symbolname="piso2" name="XLXI_14">
            <blockpin signalname="shift" name="shift" />
            <blockpin signalname="data(11:10)" name="data(1:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="data_out(9)" name="SI" />
            <blockpin signalname="data_out(11)" name="SO" />
            <blockpin signalname="data_out(10)" name="SM" />
        </block>
        <block symbolname="piso2" name="XLXI_2">
            <blockpin signalname="shift" name="shift" />
            <blockpin signalname="data(3:2)" name="data(1:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="data_out(1)" name="SI" />
            <blockpin signalname="data_out(3)" name="SO" />
            <blockpin signalname="data_out(2)" name="SM" />
        </block>
        <block symbolname="buf8" name="XLXI_46">
            <blockpin signalname="data_out(15:8)" name="inputs(7:0)" />
            <blockpin signalname="out22(21:14)" name="outputs(7:0)" />
        </block>
        <block symbolname="buf8" name="XLXI_47">
            <blockpin signalname="data_out(7:0)" name="inputs(7:0)" />
            <blockpin signalname="out22(13:6)" name="outputs(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_48">
            <blockpin signalname="XLXN_5" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="240" y="1824" name="XLXI_35" orien="R0" />
        <instance x="304" y="1824" name="XLXI_36" orien="R0" />
        <bustap x2="368" y1="1552" y2="1648" x1="368" />
        <bustap x2="304" y1="1552" y2="1648" x1="304" />
        <instance x="1616" y="1904" name="XLXI_34" orien="R0">
        </instance>
        <instance x="1104" y="1904" name="XLXI_33" orien="R0">
        </instance>
        <instance x="576" y="1904" name="XLXI_32" orien="R0">
        </instance>
        <branch name="in0(0)">
            <wire x2="368" y1="1648" y2="1696" x1="368" />
        </branch>
        <branch name="in0(1:0)">
            <wire x2="304" y1="1552" y2="1552" x1="256" />
            <wire x2="368" y1="1552" y2="1552" x1="304" />
            <wire x2="432" y1="1552" y2="1552" x1="368" />
            <wire x2="432" y1="1552" y2="1744" x1="432" />
            <wire x2="576" y1="1744" y2="1744" x1="432" />
            <wire x2="1024" y1="1552" y2="1552" x1="432" />
            <wire x2="1024" y1="1552" y2="1744" x1="1024" />
            <wire x2="1104" y1="1744" y2="1744" x1="1024" />
            <wire x2="1568" y1="1552" y2="1552" x1="1024" />
            <wire x2="1568" y1="1552" y2="1744" x1="1568" />
            <wire x2="1616" y1="1744" y2="1744" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="192" y="288" name="data(15:0)" orien="R180" />
        <bustap x2="2992" y1="160" y2="256" x1="2992" />
        <bustap x2="2944" y1="160" y2="256" x1="2944" />
        <bustap x2="2896" y1="160" y2="256" x1="2896" />
        <bustap x2="2848" y1="160" y2="256" x1="2848" />
        <bustap x2="2800" y1="160" y2="256" x1="2800" />
        <bustap x2="2752" y1="160" y2="256" x1="2752" />
        <bustap x2="2704" y1="160" y2="256" x1="2704" />
        <bustap x2="2656" y1="160" y2="256" x1="2656" />
        <bustap x2="2608" y1="160" y2="256" x1="2608" />
        <bustap x2="2544" y1="160" y2="256" x1="2544" />
        <bustap x2="2064" y1="160" y2="256" x1="2064" />
        <bustap x2="2000" y1="160" y2="256" x1="2000" />
        <bustap x2="1584" y1="160" y2="256" x1="1584" />
        <bustap x2="1536" y1="160" y2="256" x1="1536" />
        <bustap x2="1024" y1="160" y2="256" x1="1024" />
        <bustap x2="976" y1="160" y2="256" x1="976" />
        <iomarker fontsize="28" x="192" y="1376" name="clk" orien="R180" />
        <bustap x2="2032" y1="288" y2="384" x1="2032" />
        <bustap x2="960" y1="288" y2="384" x1="960" />
        <bustap x2="1488" y1="288" y2="384" x1="1488" />
        <bustap x2="2096" y1="1344" y2="1248" x1="2096" />
        <bustap x2="1584" y1="1344" y2="1248" x1="1584" />
        <bustap x2="1072" y1="1344" y2="1248" x1="1072" />
        <bustap x2="464" y1="1344" y2="1248" x1="464" />
        <bustap x2="496" y1="288" y2="384" x1="496" />
        <iomarker fontsize="28" x="176" y="416" name="shift" orien="R180" />
        <instance x="2128" y="1248" name="XLXI_16" orien="R0">
        </instance>
        <instance x="2128" y="816" name="XLXI_4" orien="R0">
        </instance>
        <instance x="576" y="1248" name="XLXI_17" orien="R0">
        </instance>
        <instance x="1616" y="1248" name="XLXI_15" orien="R0">
        </instance>
        <instance x="1616" y="816" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1104" y="1248" name="XLXI_14" orien="R0">
        </instance>
        <instance x="1104" y="816" name="XLXI_2" orien="R0">
        </instance>
        <branch name="data_out(8)">
            <wire x2="960" y1="1280" y2="1440" x1="960" />
            <wire x2="2992" y1="1440" y2="1440" x1="960" />
            <wire x2="2992" y1="256" y2="1440" x1="2992" />
        </branch>
        <branch name="data_out(10)">
            <wire x2="1488" y1="1280" y2="1408" x1="1488" />
            <wire x2="2896" y1="1408" y2="1408" x1="1488" />
            <wire x2="2896" y1="256" y2="1408" x1="2896" />
        </branch>
        <branch name="data_out(11)">
            <wire x2="1536" y1="1024" y2="1024" x1="1488" />
            <wire x2="1536" y1="1024" y2="1216" x1="1536" />
            <wire x2="1616" y1="1216" y2="1216" x1="1536" />
            <wire x2="1536" y1="1216" y2="1392" x1="1536" />
            <wire x2="2848" y1="1392" y2="1392" x1="1536" />
            <wire x2="2848" y1="256" y2="1392" x1="2848" />
        </branch>
        <branch name="data_out(12)">
            <wire x2="2032" y1="1280" y2="1280" x1="2000" />
            <wire x2="2032" y1="1280" y2="1376" x1="2032" />
            <wire x2="2800" y1="1376" y2="1376" x1="2032" />
            <wire x2="2800" y1="256" y2="1376" x1="2800" />
        </branch>
        <branch name="data_out(13)">
            <wire x2="2064" y1="1024" y2="1024" x1="2000" />
            <wire x2="2064" y1="1024" y2="1216" x1="2064" />
            <wire x2="2128" y1="1216" y2="1216" x1="2064" />
            <wire x2="2064" y1="1216" y2="1360" x1="2064" />
            <wire x2="2752" y1="1360" y2="1360" x1="2064" />
            <wire x2="2752" y1="256" y2="1360" x1="2752" />
        </branch>
        <branch name="data_out(14)">
            <wire x2="2704" y1="1280" y2="1280" x1="2512" />
            <wire x2="2704" y1="256" y2="1280" x1="2704" />
        </branch>
        <branch name="data_out(15)">
            <wire x2="2656" y1="1024" y2="1024" x1="2512" />
            <wire x2="2656" y1="256" y2="1024" x1="2656" />
        </branch>
        <branch name="data_out(6)">
            <wire x2="2544" y1="848" y2="848" x1="2512" />
            <wire x2="2544" y1="256" y2="848" x1="2544" />
        </branch>
        <branch name="data_out(4)">
            <wire x2="2000" y1="256" y2="448" x1="2000" />
            <wire x2="2096" y1="448" y2="448" x1="2000" />
            <wire x2="2096" y1="448" y2="848" x1="2096" />
            <wire x2="2096" y1="848" y2="848" x1="2000" />
        </branch>
        <branch name="data_out(2)">
            <wire x2="1536" y1="848" y2="848" x1="1488" />
            <wire x2="1536" y1="256" y2="848" x1="1536" />
        </branch>
        <branch name="data_out(3)">
            <wire x2="1552" y1="592" y2="592" x1="1488" />
            <wire x2="1552" y1="592" y2="784" x1="1552" />
            <wire x2="1616" y1="784" y2="784" x1="1552" />
            <wire x2="1584" y1="592" y2="592" x1="1552" />
            <wire x2="1584" y1="256" y2="592" x1="1584" />
        </branch>
        <branch name="data_out(15:0)">
            <wire x2="976" y1="160" y2="160" x1="912" />
            <wire x2="1024" y1="160" y2="160" x1="976" />
            <wire x2="1536" y1="160" y2="160" x1="1024" />
            <wire x2="1584" y1="160" y2="160" x1="1536" />
            <wire x2="2000" y1="160" y2="160" x1="1584" />
            <wire x2="2064" y1="160" y2="160" x1="2000" />
            <wire x2="2544" y1="160" y2="160" x1="2064" />
            <wire x2="2608" y1="160" y2="160" x1="2544" />
            <wire x2="2656" y1="160" y2="160" x1="2608" />
            <wire x2="2704" y1="160" y2="160" x1="2656" />
            <wire x2="2752" y1="160" y2="160" x1="2704" />
            <wire x2="2800" y1="160" y2="160" x1="2752" />
            <wire x2="2848" y1="160" y2="160" x1="2800" />
            <wire x2="2896" y1="160" y2="160" x1="2848" />
            <wire x2="2944" y1="160" y2="160" x1="2896" />
            <wire x2="2992" y1="160" y2="160" x1="2944" />
            <wire x2="3072" y1="160" y2="160" x1="2992" />
            <wire x2="3200" y1="160" y2="160" x1="3072" />
            <wire x2="3280" y1="160" y2="160" x1="3200" />
        </branch>
        <branch name="data_out(1)">
            <wire x2="1024" y1="592" y2="592" x1="960" />
            <wire x2="1024" y1="592" y2="784" x1="1024" />
            <wire x2="1104" y1="784" y2="784" x1="1024" />
            <wire x2="1024" y1="256" y2="592" x1="1024" />
        </branch>
        <branch name="data_out(7)">
            <wire x2="496" y1="912" y2="1216" x1="496" />
            <wire x2="576" y1="1216" y2="1216" x1="496" />
            <wire x2="2608" y1="912" y2="912" x1="496" />
            <wire x2="2608" y1="592" y2="592" x1="2512" />
            <wire x2="2608" y1="592" y2="912" x1="2608" />
            <wire x2="2608" y1="256" y2="592" x1="2608" />
        </branch>
        <branch name="data(7:6)">
            <wire x2="2032" y1="384" y2="656" x1="2032" />
            <wire x2="2128" y1="656" y2="656" x1="2032" />
        </branch>
        <branch name="data(5:4)">
            <wire x2="1488" y1="384" y2="656" x1="1488" />
            <wire x2="1616" y1="656" y2="656" x1="1488" />
        </branch>
        <branch name="data(15:14)">
            <wire x2="2096" y1="1088" y2="1248" x1="2096" />
            <wire x2="2128" y1="1088" y2="1088" x1="2096" />
        </branch>
        <branch name="data(13:12)">
            <wire x2="1584" y1="1088" y2="1248" x1="1584" />
            <wire x2="1616" y1="1088" y2="1088" x1="1584" />
        </branch>
        <branch name="data(11:10)">
            <wire x2="1072" y1="1088" y2="1248" x1="1072" />
            <wire x2="1104" y1="1088" y2="1088" x1="1072" />
        </branch>
        <branch name="data(9:8)">
            <wire x2="464" y1="1088" y2="1248" x1="464" />
            <wire x2="576" y1="1088" y2="1088" x1="464" />
        </branch>
        <branch name="data(1:0)">
            <wire x2="496" y1="384" y2="656" x1="496" />
            <wire x2="576" y1="656" y2="656" x1="496" />
        </branch>
        <branch name="data_out(9)">
            <wire x2="1024" y1="1024" y2="1024" x1="960" />
            <wire x2="1024" y1="1024" y2="1216" x1="1024" />
            <wire x2="1104" y1="1216" y2="1216" x1="1024" />
            <wire x2="1024" y1="1216" y2="1424" x1="1024" />
            <wire x2="2944" y1="1424" y2="1424" x1="1024" />
            <wire x2="2944" y1="256" y2="1424" x1="2944" />
        </branch>
        <branch name="data_out(5)">
            <wire x2="2064" y1="592" y2="592" x1="2000" />
            <wire x2="2064" y1="592" y2="784" x1="2064" />
            <wire x2="2128" y1="784" y2="784" x1="2064" />
            <wire x2="2064" y1="256" y2="592" x1="2064" />
        </branch>
        <branch name="data(15:0)">
            <wire x2="272" y1="288" y2="288" x1="192" />
            <wire x2="496" y1="288" y2="288" x1="272" />
            <wire x2="960" y1="288" y2="288" x1="496" />
            <wire x2="1488" y1="288" y2="288" x1="960" />
            <wire x2="2032" y1="288" y2="288" x1="1488" />
            <wire x2="2368" y1="288" y2="288" x1="2032" />
            <wire x2="272" y1="288" y2="1344" x1="272" />
            <wire x2="464" y1="1344" y2="1344" x1="272" />
            <wire x2="1072" y1="1344" y2="1344" x1="464" />
            <wire x2="1584" y1="1344" y2="1344" x1="1072" />
            <wire x2="2096" y1="1344" y2="1344" x1="1584" />
            <wire x2="2448" y1="1344" y2="1344" x1="2096" />
        </branch>
        <branch name="data_out(0)">
            <wire x2="976" y1="848" y2="848" x1="960" />
            <wire x2="976" y1="256" y2="848" x1="976" />
        </branch>
        <branch name="data(3:2)">
            <wire x2="960" y1="384" y2="656" x1="960" />
            <wire x2="1104" y1="656" y2="656" x1="960" />
        </branch>
        <branch name="clk">
            <wire x2="192" y1="1376" y2="1424" x1="192" />
            <wire x2="528" y1="1424" y2="1424" x1="192" />
            <wire x2="528" y1="1424" y2="1472" x1="528" />
            <wire x2="992" y1="1472" y2="1472" x1="528" />
            <wire x2="1504" y1="1472" y2="1472" x1="992" />
            <wire x2="1536" y1="1472" y2="1472" x1="1504" />
            <wire x2="1536" y1="1472" y2="1808" x1="1536" />
            <wire x2="1616" y1="1808" y2="1808" x1="1536" />
            <wire x2="2016" y1="1472" y2="1472" x1="1536" />
            <wire x2="992" y1="1472" y2="1808" x1="992" />
            <wire x2="1104" y1="1808" y2="1808" x1="992" />
            <wire x2="528" y1="1472" y2="1808" x1="528" />
            <wire x2="576" y1="1808" y2="1808" x1="528" />
            <wire x2="528" y1="720" y2="1152" x1="528" />
            <wire x2="576" y1="1152" y2="1152" x1="528" />
            <wire x2="528" y1="1152" y2="1424" x1="528" />
            <wire x2="576" y1="720" y2="720" x1="528" />
            <wire x2="1104" y1="720" y2="720" x1="992" />
            <wire x2="992" y1="720" y2="1152" x1="992" />
            <wire x2="1104" y1="1152" y2="1152" x1="992" />
            <wire x2="992" y1="1152" y2="1472" x1="992" />
            <wire x2="1616" y1="720" y2="720" x1="1504" />
            <wire x2="1504" y1="720" y2="1152" x1="1504" />
            <wire x2="1616" y1="1152" y2="1152" x1="1504" />
            <wire x2="1504" y1="1152" y2="1472" x1="1504" />
            <wire x2="2128" y1="720" y2="720" x1="2016" />
            <wire x2="2016" y1="720" y2="1152" x1="2016" />
            <wire x2="2128" y1="1152" y2="1152" x1="2016" />
            <wire x2="2016" y1="1152" y2="1472" x1="2016" />
        </branch>
        <branch name="shift">
            <wire x2="400" y1="416" y2="416" x1="176" />
            <wire x2="576" y1="416" y2="416" x1="400" />
            <wire x2="1088" y1="416" y2="416" x1="576" />
            <wire x2="1088" y1="416" y2="592" x1="1088" />
            <wire x2="1104" y1="592" y2="592" x1="1088" />
            <wire x2="1600" y1="416" y2="416" x1="1088" />
            <wire x2="1600" y1="416" y2="592" x1="1600" />
            <wire x2="1616" y1="592" y2="592" x1="1600" />
            <wire x2="2112" y1="416" y2="416" x1="1600" />
            <wire x2="2112" y1="416" y2="592" x1="2112" />
            <wire x2="2128" y1="592" y2="592" x1="2112" />
            <wire x2="576" y1="416" y2="592" x1="576" />
            <wire x2="400" y1="416" y2="896" x1="400" />
            <wire x2="1088" y1="896" y2="896" x1="400" />
            <wire x2="1088" y1="896" y2="1024" x1="1088" />
            <wire x2="1104" y1="1024" y2="1024" x1="1088" />
            <wire x2="1552" y1="896" y2="896" x1="1088" />
            <wire x2="1552" y1="896" y2="1024" x1="1552" />
            <wire x2="1616" y1="1024" y2="1024" x1="1552" />
            <wire x2="2096" y1="896" y2="896" x1="1552" />
            <wire x2="2096" y1="896" y2="1024" x1="2096" />
            <wire x2="2128" y1="1024" y2="1024" x1="2096" />
            <wire x2="400" y1="896" y2="1024" x1="400" />
            <wire x2="576" y1="1024" y2="1024" x1="400" />
            <wire x2="400" y1="1024" y2="1504" x1="400" />
            <wire x2="400" y1="1504" y2="1680" x1="400" />
            <wire x2="576" y1="1680" y2="1680" x1="400" />
            <wire x2="1056" y1="1504" y2="1504" x1="400" />
            <wire x2="1056" y1="1504" y2="1680" x1="1056" />
            <wire x2="1104" y1="1680" y2="1680" x1="1056" />
            <wire x2="1552" y1="1504" y2="1504" x1="1056" />
            <wire x2="1552" y1="1504" y2="1680" x1="1552" />
            <wire x2="1616" y1="1680" y2="1680" x1="1552" />
        </branch>
        <instance x="576" y="816" name="XLXI_1" orien="R0">
        </instance>
        <branch name="out22(21:0)">
            <wire x2="656" y1="32" y2="32" x1="368" />
            <wire x2="688" y1="32" y2="32" x1="656" />
            <wire x2="720" y1="32" y2="32" x1="688" />
            <wire x2="752" y1="32" y2="32" x1="720" />
            <wire x2="784" y1="32" y2="32" x1="752" />
            <wire x2="816" y1="32" y2="32" x1="784" />
            <wire x2="3152" y1="32" y2="32" x1="816" />
            <wire x2="3216" y1="32" y2="32" x1="3152" />
            <wire x2="3152" y1="32" y2="112" x1="3152" />
            <wire x2="3408" y1="112" y2="112" x1="3152" />
            <wire x2="3408" y1="112" y2="752" x1="3408" />
            <wire x2="3408" y1="752" y2="816" x1="3408" />
            <wire x2="3408" y1="816" y2="864" x1="3408" />
        </branch>
        <instance x="3040" y="352" name="XLXI_46" orien="R90">
        </instance>
        <instance x="3168" y="352" name="XLXI_47" orien="R90">
        </instance>
        <bustap x2="3072" y1="160" y2="256" x1="3072" />
        <bustap x2="3200" y1="160" y2="256" x1="3200" />
        <branch name="data_out(15:8)">
            <wire x2="3072" y1="256" y2="352" x1="3072" />
        </branch>
        <branch name="data_out(7:0)">
            <wire x2="3200" y1="256" y2="352" x1="3200" />
        </branch>
        <branch name="out22(13:6)">
            <wire x2="3200" y1="736" y2="752" x1="3200" />
            <wire x2="3312" y1="752" y2="752" x1="3200" />
        </branch>
        <branch name="out22(21:14)">
            <wire x2="3072" y1="736" y2="816" x1="3072" />
            <wire x2="3312" y1="816" y2="816" x1="3072" />
        </branch>
        <bustap x2="3312" y1="752" y2="752" x1="3408" />
        <bustap x2="3312" y1="816" y2="816" x1="3408" />
        <iomarker fontsize="28" x="3216" y="32" name="out22(21:0)" orien="R0" />
        <bustap x2="752" y1="32" y2="128" x1="752" />
        <bustap x2="720" y1="32" y2="128" x1="720" />
        <bustap x2="688" y1="32" y2="128" x1="688" />
        <bustap x2="656" y1="32" y2="128" x1="656" />
        <bustap x2="784" y1="32" y2="128" x1="784" />
        <bustap x2="816" y1="32" y2="128" x1="816" />
        <branch name="out22(0)">
            <wire x2="656" y1="208" y2="208" x1="544" />
            <wire x2="544" y1="208" y2="1408" x1="544" />
            <wire x2="1088" y1="1408" y2="1408" x1="544" />
            <wire x2="1088" y1="1408" y2="1936" x1="1088" />
            <wire x2="656" y1="128" y2="208" x1="656" />
            <wire x2="1088" y1="1936" y2="1936" x1="960" />
        </branch>
        <branch name="out22(1)">
            <wire x2="688" y1="192" y2="192" x1="416" />
            <wire x2="416" y1="192" y2="944" x1="416" />
            <wire x2="976" y1="944" y2="944" x1="416" />
            <wire x2="976" y1="944" y2="1680" x1="976" />
            <wire x2="976" y1="1680" y2="1872" x1="976" />
            <wire x2="1104" y1="1872" y2="1872" x1="976" />
            <wire x2="688" y1="128" y2="192" x1="688" />
            <wire x2="976" y1="1680" y2="1680" x1="960" />
        </branch>
        <branch name="out22(2)">
            <wire x2="720" y1="128" y2="272" x1="720" />
            <wire x2="1520" y1="272" y2="272" x1="720" />
            <wire x2="1520" y1="272" y2="1936" x1="1520" />
            <wire x2="1520" y1="1936" y2="1936" x1="1488" />
        </branch>
        <branch name="out22(3)">
            <wire x2="752" y1="144" y2="144" x1="320" />
            <wire x2="320" y1="144" y2="1488" x1="320" />
            <wire x2="1504" y1="1488" y2="1488" x1="320" />
            <wire x2="1504" y1="1488" y2="1680" x1="1504" />
            <wire x2="1504" y1="1680" y2="1872" x1="1504" />
            <wire x2="1616" y1="1872" y2="1872" x1="1504" />
            <wire x2="752" y1="128" y2="144" x1="752" />
            <wire x2="1504" y1="1680" y2="1680" x1="1488" />
        </branch>
        <branch name="out22(4)">
            <wire x2="784" y1="128" y2="432" x1="784" />
            <wire x2="2048" y1="432" y2="432" x1="784" />
            <wire x2="2048" y1="432" y2="1936" x1="2048" />
            <wire x2="2048" y1="1936" y2="1936" x1="2000" />
        </branch>
        <branch name="out22(5)">
            <wire x2="576" y1="784" y2="784" x1="480" />
            <wire x2="480" y1="784" y2="2016" x1="480" />
            <wire x2="2096" y1="2016" y2="2016" x1="480" />
            <wire x2="816" y1="128" y2="512" x1="816" />
            <wire x2="2768" y1="512" y2="512" x1="816" />
            <wire x2="2768" y1="512" y2="1680" x1="2768" />
            <wire x2="2096" y1="1680" y2="1680" x1="2000" />
            <wire x2="2768" y1="1680" y2="1680" x1="2096" />
            <wire x2="2096" y1="1680" y2="2016" x1="2096" />
        </branch>
        <branch name="in0(1)">
            <wire x2="304" y1="1648" y2="1696" x1="304" />
        </branch>
        <instance x="448" y="2000" name="XLXI_48" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="512" y1="1824" y2="1872" x1="512" />
            <wire x2="544" y1="1824" y2="1824" x1="512" />
            <wire x2="544" y1="1824" y2="1872" x1="544" />
            <wire x2="576" y1="1872" y2="1872" x1="544" />
        </branch>
    </sheet>
</drawing>