<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SI" />
        <signal name="data(15:0)" />
        <signal name="data_out(3)" />
        <signal name="data_out(5)" />
        <signal name="data_out(9)" />
        <signal name="clk" />
        <signal name="shift" />
        <signal name="data(1:0)" />
        <signal name="data(9:8)" />
        <signal name="data(11:10)" />
        <signal name="data(13:12)" />
        <signal name="data(15:14)" />
        <signal name="data(5:4)" />
        <signal name="data(7:6)" />
        <signal name="data_out(15:0)" />
        <signal name="data_out(7)" />
        <signal name="data_out(1)" />
        <signal name="data(3:2)" />
        <signal name="data_out(0)" />
        <signal name="data_out(2)" />
        <signal name="data_out(4)" />
        <signal name="data_out(6)" />
        <signal name="data_out(15)" />
        <signal name="data_out(14)" />
        <signal name="data_out(13)" />
        <signal name="data_out(12)" />
        <signal name="data_out(11)" />
        <signal name="data_out(10)" />
        <signal name="data_out(8)" />
        <signal name="SO" />
        <port polarity="Input" name="SI" />
        <port polarity="Input" name="data(15:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="shift" />
        <port polarity="Output" name="data_out(15:0)" />
        <port polarity="Output" name="SO" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="piso2" name="XLXI_1">
            <blockpin signalname="shift" name="shift" />
            <blockpin signalname="data(1:0)" name="data(1:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="SI" name="SI" />
            <blockpin signalname="data_out(1)" name="SO" />
            <blockpin signalname="data_out(0)" name="SM" />
        </block>
        <block symbolname="piso2" name="XLXI_17">
            <blockpin signalname="shift" name="shift" />
            <blockpin signalname="data(9:8)" name="data(1:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="data_out(7)" name="SI" />
            <blockpin signalname="data_out(9)" name="SO" />
            <blockpin signalname="data_out(8)" name="SM" />
        </block>
        <block symbolname="piso2" name="XLXI_2">
            <blockpin signalname="shift" name="shift" />
            <blockpin signalname="data(3:2)" name="data(1:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="data_out(1)" name="SI" />
            <blockpin signalname="data_out(3)" name="SO" />
            <blockpin signalname="data_out(2)" name="SM" />
        </block>
        <block symbolname="piso2" name="XLXI_14">
            <blockpin signalname="shift" name="shift" />
            <blockpin signalname="data(11:10)" name="data(1:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="data_out(9)" name="SI" />
            <blockpin signalname="data_out(11)" name="SO" />
            <blockpin signalname="data_out(10)" name="SM" />
        </block>
        <block symbolname="piso2" name="XLXI_3">
            <blockpin signalname="shift" name="shift" />
            <blockpin signalname="data(5:4)" name="data(1:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="data_out(3)" name="SI" />
            <blockpin signalname="data_out(5)" name="SO" />
            <blockpin signalname="data_out(4)" name="SM" />
        </block>
        <block symbolname="piso2" name="XLXI_15">
            <blockpin signalname="shift" name="shift" />
            <blockpin signalname="data(13:12)" name="data(1:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="data_out(11)" name="SI" />
            <blockpin signalname="data_out(13)" name="SO" />
            <blockpin signalname="data_out(12)" name="SM" />
        </block>
        <block symbolname="piso2" name="XLXI_4">
            <blockpin signalname="shift" name="shift" />
            <blockpin signalname="data(7:6)" name="data(1:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="data_out(5)" name="SI" />
            <blockpin signalname="data_out(7)" name="SO" />
            <blockpin signalname="data_out(6)" name="SM" />
        </block>
        <block symbolname="piso2" name="XLXI_16">
            <blockpin signalname="shift" name="shift" />
            <blockpin signalname="data(15:14)" name="data(1:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="data_out(13)" name="SI" />
            <blockpin signalname="data_out(15)" name="SO" />
            <blockpin signalname="data_out(14)" name="SM" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="data_out(15)" name="I" />
            <blockpin signalname="SO" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="816" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1104" y="1248" name="XLXI_14" orien="R0">
        </instance>
        <instance x="1616" y="816" name="XLXI_3" orien="R0">
        </instance>
        <iomarker fontsize="28" x="192" y="288" name="data(15:0)" orien="R180" />
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
        <branch name="data_out(5)">
            <wire x2="2064" y1="592" y2="592" x1="2000" />
            <wire x2="2064" y1="592" y2="784" x1="2064" />
            <wire x2="2128" y1="784" y2="784" x1="2064" />
            <wire x2="2064" y1="256" y2="592" x1="2064" />
        </branch>
        <instance x="1616" y="1248" name="XLXI_15" orien="R0">
        </instance>
        <branch name="data_out(9)">
            <wire x2="1024" y1="1024" y2="1024" x1="960" />
            <wire x2="1024" y1="1024" y2="1216" x1="1024" />
            <wire x2="1104" y1="1216" y2="1216" x1="1024" />
            <wire x2="1024" y1="1216" y2="1424" x1="1024" />
            <wire x2="2944" y1="1424" y2="1424" x1="1024" />
            <wire x2="2944" y1="256" y2="1424" x1="2944" />
        </branch>
        <instance x="576" y="1248" name="XLXI_17" orien="R0">
        </instance>
        <instance x="2128" y="816" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2128" y="1248" name="XLXI_16" orien="R0">
        </instance>
        <iomarker fontsize="28" x="176" y="416" name="shift" orien="R180" />
        <bustap x2="496" y1="288" y2="384" x1="496" />
        <branch name="data(1:0)">
            <wire x2="496" y1="384" y2="656" x1="496" />
            <wire x2="576" y1="656" y2="656" x1="496" />
        </branch>
        <branch name="SI">
            <wire x2="576" y1="784" y2="784" x1="160" />
        </branch>
        <bustap x2="464" y1="1344" y2="1248" x1="464" />
        <branch name="data(9:8)">
            <wire x2="464" y1="1088" y2="1248" x1="464" />
            <wire x2="576" y1="1088" y2="1088" x1="464" />
        </branch>
        <bustap x2="1072" y1="1344" y2="1248" x1="1072" />
        <bustap x2="1584" y1="1344" y2="1248" x1="1584" />
        <bustap x2="2096" y1="1344" y2="1248" x1="2096" />
        <branch name="data(11:10)">
            <wire x2="1072" y1="1088" y2="1248" x1="1072" />
            <wire x2="1104" y1="1088" y2="1088" x1="1072" />
        </branch>
        <branch name="data(13:12)">
            <wire x2="1584" y1="1088" y2="1248" x1="1584" />
            <wire x2="1616" y1="1088" y2="1088" x1="1584" />
        </branch>
        <branch name="data(15:14)">
            <wire x2="2096" y1="1088" y2="1248" x1="2096" />
            <wire x2="2128" y1="1088" y2="1088" x1="2096" />
        </branch>
        <bustap x2="1488" y1="288" y2="384" x1="1488" />
        <bustap x2="960" y1="288" y2="384" x1="960" />
        <branch name="data(5:4)">
            <wire x2="1488" y1="384" y2="592" x1="1488" />
            <wire x2="1488" y1="592" y2="656" x1="1488" />
            <wire x2="1616" y1="656" y2="656" x1="1488" />
        </branch>
        <bustap x2="2032" y1="288" y2="384" x1="2032" />
        <branch name="data(7:6)">
            <wire x2="2032" y1="384" y2="656" x1="2032" />
            <wire x2="2128" y1="656" y2="656" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="192" y="1376" name="clk" orien="R180" />
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
        </branch>
        <instance x="576" y="816" name="XLXI_1" orien="R0">
        </instance>
        <branch name="data_out(7)">
            <wire x2="496" y1="912" y2="1216" x1="496" />
            <wire x2="576" y1="1216" y2="1216" x1="496" />
            <wire x2="2608" y1="912" y2="912" x1="496" />
            <wire x2="2608" y1="592" y2="592" x1="2512" />
            <wire x2="2608" y1="592" y2="912" x1="2608" />
            <wire x2="2608" y1="256" y2="592" x1="2608" />
        </branch>
        <branch name="data_out(1)">
            <wire x2="1024" y1="592" y2="592" x1="960" />
            <wire x2="1024" y1="592" y2="784" x1="1024" />
            <wire x2="1104" y1="784" y2="784" x1="1024" />
            <wire x2="1024" y1="256" y2="592" x1="1024" />
        </branch>
        <branch name="data(3:2)">
            <wire x2="960" y1="384" y2="496" x1="960" />
            <wire x2="1040" y1="496" y2="496" x1="960" />
            <wire x2="1040" y1="496" y2="656" x1="1040" />
            <wire x2="1104" y1="656" y2="656" x1="1040" />
        </branch>
        <branch name="data_out(0)">
            <wire x2="976" y1="848" y2="848" x1="960" />
            <wire x2="976" y1="256" y2="848" x1="976" />
        </branch>
        <branch name="data_out(15:0)">
            <wire x2="976" y1="160" y2="160" x1="496" />
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
            <wire x2="3152" y1="160" y2="160" x1="2992" />
        </branch>
        <branch name="data_out(3)">
            <wire x2="1552" y1="592" y2="592" x1="1488" />
            <wire x2="1552" y1="592" y2="784" x1="1552" />
            <wire x2="1616" y1="784" y2="784" x1="1552" />
            <wire x2="1584" y1="592" y2="592" x1="1552" />
            <wire x2="1584" y1="256" y2="592" x1="1584" />
        </branch>
        <branch name="clk">
            <wire x2="192" y1="1376" y2="1424" x1="192" />
            <wire x2="528" y1="1424" y2="1424" x1="192" />
            <wire x2="528" y1="1424" y2="1472" x1="528" />
            <wire x2="992" y1="1472" y2="1472" x1="528" />
            <wire x2="1504" y1="1472" y2="1472" x1="992" />
            <wire x2="2016" y1="1472" y2="1472" x1="1504" />
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
        <branch name="data_out(2)">
            <wire x2="1536" y1="848" y2="848" x1="1488" />
            <wire x2="1536" y1="256" y2="848" x1="1536" />
        </branch>
        <bustap x2="976" y1="160" y2="256" x1="976" />
        <bustap x2="1024" y1="160" y2="256" x1="1024" />
        <bustap x2="1536" y1="160" y2="256" x1="1536" />
        <bustap x2="1584" y1="160" y2="256" x1="1584" />
        <branch name="data_out(4)">
            <wire x2="2000" y1="256" y2="448" x1="2000" />
            <wire x2="2096" y1="448" y2="448" x1="2000" />
            <wire x2="2096" y1="448" y2="848" x1="2096" />
            <wire x2="2096" y1="848" y2="848" x1="2000" />
        </branch>
        <bustap x2="2000" y1="160" y2="256" x1="2000" />
        <bustap x2="2064" y1="160" y2="256" x1="2064" />
        <iomarker fontsize="28" x="3152" y="160" name="data_out(15:0)" orien="R0" />
        <branch name="data_out(6)">
            <wire x2="2544" y1="848" y2="848" x1="2512" />
            <wire x2="2544" y1="256" y2="848" x1="2544" />
        </branch>
        <bustap x2="2544" y1="160" y2="256" x1="2544" />
        <bustap x2="2608" y1="160" y2="256" x1="2608" />
        <bustap x2="2656" y1="160" y2="256" x1="2656" />
        <branch name="data_out(15)">
            <wire x2="2656" y1="1024" y2="1024" x1="2512" />
            <wire x2="2976" y1="1024" y2="1024" x1="2656" />
            <wire x2="2656" y1="256" y2="1024" x1="2656" />
        </branch>
        <bustap x2="2704" y1="160" y2="256" x1="2704" />
        <bustap x2="2752" y1="160" y2="256" x1="2752" />
        <bustap x2="2800" y1="160" y2="256" x1="2800" />
        <bustap x2="2848" y1="160" y2="256" x1="2848" />
        <bustap x2="2896" y1="160" y2="256" x1="2896" />
        <bustap x2="2944" y1="160" y2="256" x1="2944" />
        <bustap x2="2992" y1="160" y2="256" x1="2992" />
        <branch name="data_out(14)">
            <wire x2="2704" y1="1280" y2="1280" x1="2512" />
            <wire x2="2704" y1="256" y2="1280" x1="2704" />
        </branch>
        <branch name="data_out(13)">
            <wire x2="2064" y1="1024" y2="1024" x1="2000" />
            <wire x2="2064" y1="1024" y2="1216" x1="2064" />
            <wire x2="2128" y1="1216" y2="1216" x1="2064" />
            <wire x2="2064" y1="1216" y2="1360" x1="2064" />
            <wire x2="2752" y1="1360" y2="1360" x1="2064" />
            <wire x2="2752" y1="256" y2="1360" x1="2752" />
        </branch>
        <branch name="data_out(12)">
            <wire x2="2032" y1="1280" y2="1280" x1="2000" />
            <wire x2="2032" y1="1280" y2="1376" x1="2032" />
            <wire x2="2800" y1="1376" y2="1376" x1="2032" />
            <wire x2="2800" y1="256" y2="1376" x1="2800" />
        </branch>
        <branch name="data_out(11)">
            <wire x2="1536" y1="1024" y2="1024" x1="1488" />
            <wire x2="1536" y1="1024" y2="1216" x1="1536" />
            <wire x2="1616" y1="1216" y2="1216" x1="1536" />
            <wire x2="1536" y1="1216" y2="1392" x1="1536" />
            <wire x2="2848" y1="1392" y2="1392" x1="1536" />
            <wire x2="2848" y1="256" y2="1392" x1="2848" />
        </branch>
        <branch name="data_out(10)">
            <wire x2="1488" y1="1280" y2="1408" x1="1488" />
            <wire x2="2896" y1="1408" y2="1408" x1="1488" />
            <wire x2="2896" y1="256" y2="1408" x1="2896" />
        </branch>
        <branch name="data_out(8)">
            <wire x2="960" y1="1280" y2="1440" x1="960" />
            <wire x2="2992" y1="1440" y2="1440" x1="960" />
            <wire x2="2992" y1="256" y2="1440" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="160" y="784" name="SI" orien="R180" />
        <instance x="2976" y="1056" name="XLXI_18" orien="R0" />
        <branch name="SO">
            <wire x2="3232" y1="1024" y2="1024" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3232" y="1024" name="SO" orien="R0" />
    </sheet>
</drawing>