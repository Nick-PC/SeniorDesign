<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="data(15:0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_23" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="clk" />
        <signal name="XLXN_31" />
        <signal name="shift" />
        <signal name="data(1:0)" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="out" />
        <signal name="data(9:8)" />
        <signal name="data(11:10)" />
        <signal name="data(13:12)" />
        <signal name="data(15:14)" />
        <signal name="data(3:2)" />
        <signal name="data(5:4)" />
        <signal name="data(7:6)" />
        <port polarity="Input" name="data(15:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="shift" />
        <port polarity="Output" name="out" />
        <blockdef name="piso2">
            <timestamp>2020-2-2T18:40:53</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
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
        <block symbolname="piso2" name="XLXI_1">
            <blockpin signalname="shift" name="shift" />
            <blockpin signalname="data(1:0)" name="data(1:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_1" name="SI" />
            <blockpin signalname="XLXN_10" name="SO" />
        </block>
        <block symbolname="piso2" name="XLXI_17">
            <blockpin signalname="shift" name="shift" />
            <blockpin signalname="data(9:8)" name="data(1:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_36" name="SI" />
            <blockpin signalname="XLXN_18" name="SO" />
        </block>
        <block symbolname="piso2" name="XLXI_2">
            <blockpin signalname="shift" name="shift" />
            <blockpin signalname="data(3:2)" name="data(1:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_10" name="SI" />
            <blockpin signalname="XLXN_11" name="SO" />
        </block>
        <block symbolname="piso2" name="XLXI_14">
            <blockpin signalname="shift" name="shift" />
            <blockpin signalname="data(11:10)" name="data(1:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_18" name="SI" />
            <blockpin signalname="XLXN_19" name="SO" />
        </block>
        <block symbolname="piso2" name="XLXI_3">
            <blockpin signalname="shift" name="shift" />
            <blockpin signalname="data(5:4)" name="data(1:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_11" name="SI" />
            <blockpin signalname="XLXN_12" name="SO" />
        </block>
        <block symbolname="piso2" name="XLXI_15">
            <blockpin signalname="shift" name="shift" />
            <blockpin signalname="data(13:12)" name="data(1:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_19" name="SI" />
            <blockpin signalname="XLXN_20" name="SO" />
        </block>
        <block symbolname="piso2" name="XLXI_4">
            <blockpin signalname="shift" name="shift" />
            <blockpin signalname="data(7:6)" name="data(1:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_12" name="SI" />
            <blockpin signalname="XLXN_36" name="SO" />
        </block>
        <block symbolname="piso2" name="XLXI_16">
            <blockpin signalname="shift" name="shift" />
            <blockpin signalname="data(15:14)" name="data(1:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_20" name="SI" />
            <blockpin signalname="out" name="SO" />
        </block>
        <block symbolname="gnd" name="XLXI_31">
            <blockpin signalname="XLXN_1" name="G" />
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
            <wire x2="1984" y1="288" y2="288" x1="1488" />
            <wire x2="2032" y1="288" y2="288" x1="1984" />
            <wire x2="2368" y1="288" y2="288" x1="2032" />
            <wire x2="272" y1="288" y2="1344" x1="272" />
            <wire x2="464" y1="1344" y2="1344" x1="272" />
            <wire x2="1072" y1="1344" y2="1344" x1="464" />
            <wire x2="1584" y1="1344" y2="1344" x1="1072" />
            <wire x2="2096" y1="1344" y2="1344" x1="1584" />
            <wire x2="2448" y1="1344" y2="1344" x1="2096" />
        </branch>
        <instance x="576" y="816" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_10">
            <wire x2="1024" y1="592" y2="592" x1="960" />
            <wire x2="1024" y1="592" y2="784" x1="1024" />
            <wire x2="1104" y1="784" y2="784" x1="1024" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1552" y1="592" y2="592" x1="1488" />
            <wire x2="1552" y1="592" y2="784" x1="1552" />
            <wire x2="1616" y1="784" y2="784" x1="1552" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2064" y1="592" y2="592" x1="2000" />
            <wire x2="2064" y1="592" y2="784" x1="2064" />
            <wire x2="2128" y1="784" y2="784" x1="2064" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2064" y1="1024" y2="1024" x1="2000" />
            <wire x2="2064" y1="1024" y2="1216" x1="2064" />
            <wire x2="2128" y1="1216" y2="1216" x1="2064" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1536" y1="1024" y2="1024" x1="1488" />
            <wire x2="1536" y1="1024" y2="1216" x1="1536" />
            <wire x2="1616" y1="1216" y2="1216" x1="1536" />
        </branch>
        <instance x="1616" y="1248" name="XLXI_15" orien="R0">
        </instance>
        <branch name="XLXN_18">
            <wire x2="1024" y1="1024" y2="1024" x1="960" />
            <wire x2="1024" y1="1024" y2="1216" x1="1024" />
            <wire x2="1104" y1="1216" y2="1216" x1="1024" />
        </branch>
        <instance x="576" y="1248" name="XLXI_17" orien="R0">
        </instance>
        <instance x="2128" y="816" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2128" y="1248" name="XLXI_16" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="528" y1="1376" y2="1376" x1="192" />
            <wire x2="992" y1="1376" y2="1376" x1="528" />
            <wire x2="1504" y1="1376" y2="1376" x1="992" />
            <wire x2="2016" y1="1376" y2="1376" x1="1504" />
            <wire x2="576" y1="720" y2="720" x1="528" />
            <wire x2="528" y1="720" y2="1152" x1="528" />
            <wire x2="576" y1="1152" y2="1152" x1="528" />
            <wire x2="528" y1="1152" y2="1376" x1="528" />
            <wire x2="1104" y1="720" y2="720" x1="992" />
            <wire x2="992" y1="720" y2="1152" x1="992" />
            <wire x2="1104" y1="1152" y2="1152" x1="992" />
            <wire x2="992" y1="1152" y2="1376" x1="992" />
            <wire x2="1616" y1="720" y2="720" x1="1504" />
            <wire x2="1504" y1="720" y2="1152" x1="1504" />
            <wire x2="1616" y1="1152" y2="1152" x1="1504" />
            <wire x2="1504" y1="1152" y2="1376" x1="1504" />
            <wire x2="2128" y1="720" y2="720" x1="2016" />
            <wire x2="2016" y1="720" y2="1152" x1="2016" />
            <wire x2="2128" y1="1152" y2="1152" x1="2016" />
            <wire x2="2016" y1="1152" y2="1376" x1="2016" />
        </branch>
        <branch name="shift">
            <wire x2="400" y1="416" y2="416" x1="176" />
            <wire x2="576" y1="416" y2="416" x1="400" />
            <wire x2="576" y1="416" y2="592" x1="576" />
            <wire x2="1088" y1="416" y2="416" x1="576" />
            <wire x2="1088" y1="416" y2="592" x1="1088" />
            <wire x2="1104" y1="592" y2="592" x1="1088" />
            <wire x2="1600" y1="416" y2="416" x1="1088" />
            <wire x2="1600" y1="416" y2="592" x1="1600" />
            <wire x2="1616" y1="592" y2="592" x1="1600" />
            <wire x2="2112" y1="416" y2="416" x1="1600" />
            <wire x2="2112" y1="416" y2="592" x1="2112" />
            <wire x2="2128" y1="592" y2="592" x1="2112" />
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
        <iomarker fontsize="28" x="176" y="416" name="shift" orien="R180" />
        <bustap x2="496" y1="288" y2="384" x1="496" />
        <branch name="data(1:0)">
            <wire x2="496" y1="384" y2="656" x1="496" />
            <wire x2="576" y1="656" y2="656" x1="496" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2576" y1="848" y2="848" x1="336" />
            <wire x2="336" y1="848" y2="1216" x1="336" />
            <wire x2="576" y1="1216" y2="1216" x1="336" />
            <wire x2="2576" y1="592" y2="592" x1="2512" />
            <wire x2="2576" y1="592" y2="848" x1="2576" />
        </branch>
        <branch name="out">
            <wire x2="2656" y1="1024" y2="1024" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2656" y="1024" name="out" orien="R0" />
        <instance x="96" y="912" name="XLXI_31" orien="R0" />
        <branch name="XLXN_1">
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
        <branch name="data(3:2)">
            <wire x2="960" y1="384" y2="656" x1="960" />
            <wire x2="1104" y1="656" y2="656" x1="960" />
        </branch>
        <branch name="data(5:4)">
            <wire x2="1488" y1="384" y2="656" x1="1488" />
            <wire x2="1616" y1="656" y2="656" x1="1488" />
        </branch>
        <bustap x2="2032" y1="288" y2="384" x1="2032" />
        <branch name="data(7:6)">
            <wire x2="2032" y1="384" y2="656" x1="2032" />
            <wire x2="2128" y1="656" y2="656" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="192" y="1376" name="clk" orien="R180" />
    </sheet>
</drawing>