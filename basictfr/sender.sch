<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="data_clear" />
        <signal name="clk" />
        <signal name="XLXN_331" />
        <signal name="send_enable" />
        <signal name="in_data(7:0)" />
        <signal name="XLXN_346(15:0)" />
        <signal name="XLXN_352" />
        <signal name="XLXN_353" />
        <signal name="XLXN_355" />
        <signal name="XLXN_359" />
        <signal name="XLXN_361" />
        <signal name="XLXN_362" />
        <signal name="send_data" />
        <port polarity="Output" name="data_clear" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="send_enable" />
        <port polarity="Input" name="in_data(7:0)" />
        <port polarity="Output" name="send_data" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="stn">
            <timestamp>2020-2-25T23:5:23</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="piso16">
            <timestamp>2020-2-26T4:28:8</timestamp>
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <rect width="256" x="64" y="-192" height="320" />
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
        <block symbolname="sendcounter" name="XLXI_125">
            <blockpin signalname="clk" name="clock" />
            <blockpin signalname="XLXN_331" name="clear" />
            <blockpin signalname="data_clear" name="count" />
        </block>
        <block symbolname="inv" name="XLXI_127">
            <blockpin signalname="XLXN_331" name="I" />
            <blockpin signalname="XLXN_352" name="O" />
        </block>
        <block symbolname="mv" name="XLXI_131">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="send_enable" name="A" />
            <blockpin signalname="XLXN_331" name="Z" />
        </block>
        <block symbolname="stn" name="XLXI_132">
            <blockpin signalname="in_data(7:0)" name="in_data(7:0)" />
            <blockpin signalname="XLXN_346(15:0)" name="data(15:0)" />
        </block>
        <block symbolname="piso16" name="XLXI_134">
            <blockpin signalname="XLXN_361" name="SI" />
            <blockpin name="data(15:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_352" name="shift" />
            <blockpin name="data_out(15:0)" />
            <blockpin signalname="XLXN_362" name="SO" />
        </block>
        <block symbolname="piso16" name="XLXI_133">
            <blockpin signalname="XLXN_359" name="SI" />
            <blockpin signalname="XLXN_346(15:0)" name="data(15:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_352" name="shift" />
            <blockpin name="data_out(15:0)" />
            <blockpin signalname="XLXN_361" name="SO" />
        </block>
        <block symbolname="gnd" name="XLXI_135">
            <blockpin signalname="XLXN_359" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_105">
            <blockpin signalname="XLXN_362" name="I" />
            <blockpin signalname="send_data" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="data_clear">
            <wire x2="1984" y1="960" y2="960" x1="1904" />
        </branch>
        <branch name="clk">
            <wire x2="640" y1="624" y2="624" x1="464" />
            <wire x2="720" y1="192" y2="192" x1="640" />
            <wire x2="640" y1="192" y2="544" x1="640" />
            <wire x2="1328" y1="544" y2="544" x1="640" />
            <wire x2="1728" y1="544" y2="544" x1="1328" />
            <wire x2="1328" y1="544" y2="960" x1="1328" />
            <wire x2="1520" y1="960" y2="960" x1="1328" />
            <wire x2="640" y1="544" y2="624" x1="640" />
            <wire x2="2144" y1="176" y2="176" x1="1328" />
            <wire x2="1328" y1="176" y2="544" x1="1328" />
        </branch>
        <instance x="1456" y="640" name="XLXI_127" orien="R0" />
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
        <instance x="704" y="880" name="XLXI_132" orien="R0">
        </instance>
        <branch name="in_data(7:0)">
            <wire x2="704" y1="848" y2="848" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="848" name="in_data(7:0)" orien="R180" />
        <branch name="XLXN_346(15:0)">
            <wire x2="1408" y1="848" y2="848" x1="1088" />
            <wire x2="1408" y1="480" y2="848" x1="1408" />
            <wire x2="1728" y1="480" y2="480" x1="1408" />
        </branch>
        <instance x="1728" y="640" name="XLXI_133" orien="R0">
        </instance>
        <instance x="2144" y="272" name="XLXI_134" orien="R0">
        </instance>
        <branch name="XLXN_352">
            <wire x2="1696" y1="608" y2="608" x1="1680" />
            <wire x2="1728" y1="608" y2="608" x1="1696" />
            <wire x2="2144" y1="240" y2="240" x1="1696" />
            <wire x2="1696" y1="240" y2="608" x1="1696" />
        </branch>
        <branch name="XLXN_359">
            <wire x2="1728" y1="672" y2="672" x1="1696" />
        </branch>
        <instance x="1632" y="800" name="XLXI_135" orien="R0" />
        <branch name="XLXN_361">
            <wire x2="2144" y1="304" y2="304" x1="2064" />
            <wire x2="2064" y1="304" y2="416" x1="2064" />
            <wire x2="2176" y1="416" y2="416" x1="2064" />
            <wire x2="2176" y1="416" y2="736" x1="2176" />
            <wire x2="2176" y1="736" y2="736" x1="2112" />
        </branch>
        <branch name="XLXN_362">
            <wire x2="2544" y1="368" y2="368" x1="2528" />
            <wire x2="2592" y1="368" y2="368" x1="2544" />
        </branch>
        <branch name="send_data">
            <wire x2="2832" y1="368" y2="368" x1="2816" />
        </branch>
        <instance x="2592" y="400" name="XLXI_105" orien="R0" />
        <iomarker fontsize="28" x="2832" y="368" name="send_data" orien="R0" />
    </sheet>
</drawing>