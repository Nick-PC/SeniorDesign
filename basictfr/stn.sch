<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_101" />
        <signal name="XLXN_104" />
        <signal name="XLXN_107" />
        <signal name="data(29)" />
        <signal name="data(28)" />
        <signal name="data(27)" />
        <signal name="XLXN_121" />
        <signal name="XLXN_93" />
        <signal name="XLXN_89" />
        <signal name="in_data(15:0)" />
        <signal name="in_data(13)" />
        <signal name="in_data(12)" />
        <signal name="in_data(11)" />
        <signal name="in_data(10)" />
        <signal name="in_data(9)" />
        <signal name="in_data(8)" />
        <signal name="data(30)" />
        <signal name="data(31)" />
        <signal name="data(31:0)" />
        <signal name="in_data(15)" />
        <signal name="in_data(14)" />
        <signal name="XLXN_138" />
        <signal name="XLXN_148" />
        <signal name="XLXN_146" />
        <signal name="XLXN_96" />
        <signal name="XLXN_163" />
        <signal name="XLXN_97" />
        <signal name="data(0)" />
        <signal name="data(1)" />
        <signal name="data(2)" />
        <signal name="data(4)" />
        <signal name="XLXN_169" />
        <signal name="data(3)" />
        <signal name="XLXN_180" />
        <signal name="in_data(7)" />
        <signal name="in_data(6)" />
        <signal name="in_data(5)" />
        <signal name="in_data(4)" />
        <signal name="in_data(3)" />
        <signal name="in_data(2)" />
        <signal name="in_data(1)" />
        <signal name="in_data(0)" />
        <signal name="XLXN_190" />
        <signal name="XLXN_191" />
        <signal name="XLXN_192" />
        <signal name="XLXN_193" />
        <signal name="XLXN_194" />
        <signal name="XLXN_195" />
        <signal name="XLXN_196" />
        <signal name="XLXN_197" />
        <signal name="XLXN_198" />
        <signal name="XLXN_199" />
        <signal name="XLXN_200" />
        <signal name="XLXN_201" />
        <signal name="XLXN_202" />
        <signal name="XLXN_203" />
        <signal name="XLXN_204" />
        <signal name="XLXN_205" />
        <signal name="data(6)" />
        <signal name="data(5)" />
        <signal name="XLXN_208" />
        <signal name="XLXN_209" />
        <signal name="XLXN_210" />
        <signal name="XLXN_211" />
        <port polarity="Input" name="in_data(15:0)" />
        <port polarity="Output" name="data(31:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="in_data(8)" name="I" />
            <blockpin signalname="XLXN_191" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_57">
            <blockpin signalname="XLXN_89" name="I" />
            <blockpin signalname="data(27)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_58">
            <blockpin signalname="XLXN_93" name="I" />
            <blockpin signalname="data(28)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_59">
            <blockpin signalname="XLXN_89" name="I" />
            <blockpin signalname="data(29)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_60">
            <blockpin signalname="XLXN_93" name="I" />
            <blockpin signalname="data(30)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_61">
            <blockpin signalname="XLXN_89" name="I" />
            <blockpin signalname="data(31)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="XLXN_93" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="XLXN_89" name="P" />
        </block>
        <block symbolname="xor9" name="XLXI_119">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="I4" />
            <blockpin name="I5" />
            <blockpin name="I6" />
            <blockpin name="I7" />
            <blockpin name="I8" />
            <blockpin signalname="data(1)" name="O" />
        </block>
        <block symbolname="xor5" name="XLXI_121">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="I4" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="xor5" name="XLXI_120">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="I4" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_124">
            <blockpin signalname="XLXN_97" name="I0" />
            <blockpin signalname="XLXN_96" name="I1" />
            <blockpin signalname="data(0)" name="O" />
        </block>
        <block symbolname="xor9" name="XLXI_118">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="I4" />
            <blockpin name="I5" />
            <blockpin name="I6" />
            <blockpin name="I7" />
            <blockpin name="I8" />
            <blockpin signalname="data(2)" name="O" />
        </block>
        <block symbolname="xor7" name="XLXI_117">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="I4" />
            <blockpin name="I5" />
            <blockpin name="I6" />
            <blockpin signalname="data(3)" name="O" />
        </block>
        <block symbolname="xor5" name="XLXI_116">
            <blockpin signalname="in_data(11)" name="I0" />
            <blockpin signalname="in_data(12)" name="I1" />
            <blockpin signalname="in_data(13)" name="I2" />
            <blockpin signalname="in_data(14)" name="I3" />
            <blockpin signalname="in_data(15)" name="I4" />
            <blockpin signalname="data(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="in_data(9)" name="I" />
            <blockpin signalname="XLXN_205" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="in_data(10)" name="I" />
            <blockpin signalname="XLXN_190" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="in_data(11)" name="I" />
            <blockpin signalname="XLXN_204" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="in_data(12)" name="I" />
            <blockpin signalname="XLXN_203" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="in_data(13)" name="I" />
            <blockpin signalname="XLXN_202" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="in_data(14)" name="I" />
            <blockpin signalname="XLXN_201" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="in_data(15)" name="I" />
            <blockpin signalname="XLXN_200" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_179">
            <blockpin signalname="in_data(7)" name="I" />
            <blockpin signalname="XLXN_192" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_180">
            <blockpin signalname="in_data(6)" name="I" />
            <blockpin signalname="XLXN_193" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_181">
            <blockpin signalname="in_data(5)" name="I" />
            <blockpin signalname="XLXN_194" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_182">
            <blockpin signalname="in_data(4)" name="I" />
            <blockpin signalname="XLXN_195" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_183">
            <blockpin signalname="in_data(3)" name="I" />
            <blockpin signalname="XLXN_196" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_184">
            <blockpin signalname="in_data(2)" name="I" />
            <blockpin signalname="XLXN_197" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_185">
            <blockpin signalname="in_data(1)" name="I" />
            <blockpin signalname="XLXN_198" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_186">
            <blockpin signalname="in_data(0)" name="I" />
            <blockpin signalname="XLXN_199" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_217">
            <blockpin signalname="data(5)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_218">
            <blockpin signalname="data(6)" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="data(29)">
            <wire x2="1152" y1="400" y2="400" x1="1056" />
        </branch>
        <branch name="data(28)">
            <wire x2="1152" y1="480" y2="480" x1="1056" />
        </branch>
        <branch name="data(27)">
            <wire x2="1152" y1="560" y2="560" x1="1056" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="768" y1="352" y2="352" x1="640" />
            <wire x2="768" y1="352" y2="480" x1="768" />
            <wire x2="832" y1="480" y2="480" x1="768" />
            <wire x2="640" y1="352" y2="416" x1="640" />
            <wire x2="832" y1="320" y2="320" x1="768" />
            <wire x2="768" y1="320" y2="352" x1="768" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="720" y1="304" y2="304" x1="624" />
            <wire x2="720" y1="304" y2="400" x1="720" />
            <wire x2="832" y1="400" y2="400" x1="720" />
            <wire x2="720" y1="400" y2="560" x1="720" />
            <wire x2="832" y1="560" y2="560" x1="720" />
            <wire x2="720" y1="240" y2="304" x1="720" />
            <wire x2="832" y1="240" y2="240" x1="720" />
        </branch>
        <branch name="in_data(15:0)">
            <wire x2="416" y1="608" y2="608" x1="400" />
            <wire x2="416" y1="608" y2="640" x1="416" />
            <wire x2="416" y1="640" y2="720" x1="416" />
            <wire x2="416" y1="720" y2="800" x1="416" />
            <wire x2="416" y1="800" y2="880" x1="416" />
            <wire x2="416" y1="880" y2="960" x1="416" />
            <wire x2="416" y1="960" y2="1040" x1="416" />
            <wire x2="416" y1="1040" y2="1120" x1="416" />
            <wire x2="416" y1="1120" y2="1200" x1="416" />
            <wire x2="416" y1="1200" y2="1280" x1="416" />
            <wire x2="416" y1="1280" y2="1360" x1="416" />
            <wire x2="416" y1="1360" y2="1440" x1="416" />
            <wire x2="416" y1="1440" y2="1520" x1="416" />
            <wire x2="416" y1="1520" y2="1600" x1="416" />
            <wire x2="416" y1="1600" y2="1680" x1="416" />
            <wire x2="416" y1="1680" y2="1760" x1="416" />
            <wire x2="416" y1="1760" y2="1840" x1="416" />
            <wire x2="416" y1="1840" y2="2032" x1="416" />
        </branch>
        <instance x="832" y="592" name="XLXI_57" orien="R0" />
        <instance x="832" y="512" name="XLXI_58" orien="R0" />
        <instance x="832" y="432" name="XLXI_59" orien="R0" />
        <instance x="832" y="352" name="XLXI_60" orien="R0" />
        <instance x="832" y="272" name="XLXI_61" orien="R0" />
        <instance x="576" y="544" name="XLXI_14" orien="R0" />
        <instance x="560" y="304" name="XLXI_15" orien="R0" />
        <branch name="data(30)">
            <wire x2="1152" y1="320" y2="320" x1="1056" />
        </branch>
        <branch name="data(31)">
            <wire x2="1152" y1="240" y2="240" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="400" y="608" name="in_data(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1344" y="128" name="data(31:0)" orien="R0" />
        <bustap x2="1152" y1="240" y2="240" x1="1248" />
        <bustap x2="1152" y1="320" y2="320" x1="1248" />
        <bustap x2="1152" y1="400" y2="400" x1="1248" />
        <bustap x2="1152" y1="480" y2="480" x1="1248" />
        <bustap x2="1152" y1="560" y2="560" x1="1248" />
        <instance x="2768" y="1808" name="XLXI_119" orien="R0" />
        <instance x="2048" y="2320" name="XLXI_121" orien="R0" />
        <instance x="2048" y="2640" name="XLXI_120" orien="R0" />
        <instance x="2336" y="2384" name="XLXI_124" orien="R0" />
        <branch name="XLXN_96">
            <wire x2="2320" y1="2128" y2="2128" x1="2304" />
            <wire x2="2320" y1="2128" y2="2256" x1="2320" />
            <wire x2="2336" y1="2256" y2="2256" x1="2320" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="2320" y1="2448" y2="2448" x1="2304" />
            <wire x2="2336" y1="2320" y2="2320" x1="2320" />
            <wire x2="2320" y1="2320" y2="2448" x1="2320" />
        </branch>
        <branch name="data(1)">
            <wire x2="2480" y1="912" y2="1008" x1="2480" />
            <wire x2="3104" y1="1008" y2="1008" x1="2480" />
            <wire x2="3104" y1="1008" y2="1488" x1="3104" />
            <wire x2="3104" y1="1488" y2="1488" x1="3024" />
        </branch>
        <instance x="2768" y="2384" name="XLXI_118" orien="R0" />
        <instance x="2048" y="2000" name="XLXI_117" orien="R0" />
        <branch name="data(3)">
            <wire x2="2320" y1="1744" y2="1744" x1="2304" />
            <wire x2="2320" y1="912" y2="1008" x1="2320" />
            <wire x2="2384" y1="1008" y2="1008" x1="2320" />
            <wire x2="2384" y1="1008" y2="1424" x1="2384" />
            <wire x2="2384" y1="1424" y2="1424" x1="2320" />
            <wire x2="2320" y1="1424" y2="1744" x1="2320" />
        </branch>
        <branch name="data(4)">
            <wire x2="2240" y1="912" y2="1152" x1="2240" />
            <wire x2="2320" y1="1152" y2="1152" x1="2240" />
            <wire x2="2320" y1="1152" y2="1360" x1="2320" />
            <wire x2="2320" y1="1360" y2="1360" x1="2304" />
        </branch>
        <branch name="data(2)">
            <wire x2="2400" y1="912" y2="1024" x1="2400" />
            <wire x2="3040" y1="1024" y2="1024" x1="2400" />
            <wire x2="3040" y1="1024" y2="2064" x1="3040" />
            <wire x2="3040" y1="2064" y2="2064" x1="3024" />
        </branch>
        <branch name="data(0)">
            <wire x2="2560" y1="912" y2="1616" x1="2560" />
            <wire x2="2608" y1="1616" y2="1616" x1="2560" />
            <wire x2="2608" y1="1616" y2="2288" x1="2608" />
            <wire x2="2608" y1="2288" y2="2288" x1="2592" />
        </branch>
        <bustap x2="2240" y1="816" y2="912" x1="2240" />
        <bustap x2="2320" y1="816" y2="912" x1="2320" />
        <bustap x2="2400" y1="816" y2="912" x1="2400" />
        <bustap x2="2480" y1="816" y2="912" x1="2480" />
        <bustap x2="2560" y1="816" y2="912" x1="2560" />
        <branch name="in_data(13)">
            <wire x2="576" y1="800" y2="800" x1="512" />
            <wire x2="832" y1="800" y2="800" x1="576" />
            <wire x2="576" y1="800" y2="2048" x1="576" />
            <wire x2="1648" y1="2048" y2="2048" x1="576" />
            <wire x2="2048" y1="1360" y2="1360" x1="1648" />
            <wire x2="1648" y1="1360" y2="2048" x1="1648" />
        </branch>
        <branch name="in_data(12)">
            <wire x2="592" y1="880" y2="880" x1="512" />
            <wire x2="832" y1="880" y2="880" x1="592" />
            <wire x2="592" y1="880" y2="2064" x1="592" />
            <wire x2="1664" y1="2064" y2="2064" x1="592" />
            <wire x2="2048" y1="1424" y2="1424" x1="1664" />
            <wire x2="1664" y1="1424" y2="2064" x1="1664" />
        </branch>
        <branch name="in_data(11)">
            <wire x2="608" y1="960" y2="960" x1="512" />
            <wire x2="832" y1="960" y2="960" x1="608" />
            <wire x2="608" y1="960" y2="2080" x1="608" />
            <wire x2="1680" y1="2080" y2="2080" x1="608" />
            <wire x2="2048" y1="1488" y2="1488" x1="1680" />
            <wire x2="1680" y1="1488" y2="2080" x1="1680" />
        </branch>
        <branch name="in_data(10)">
            <wire x2="624" y1="1040" y2="1040" x1="512" />
            <wire x2="832" y1="1040" y2="1040" x1="624" />
            <wire x2="624" y1="1040" y2="1936" x1="624" />
        </branch>
        <branch name="in_data(9)">
            <wire x2="640" y1="1120" y2="1120" x1="512" />
            <wire x2="832" y1="1120" y2="1120" x1="640" />
            <wire x2="640" y1="1120" y2="1936" x1="640" />
        </branch>
        <branch name="in_data(8)">
            <wire x2="656" y1="1200" y2="1200" x1="512" />
            <wire x2="832" y1="1200" y2="1200" x1="656" />
            <wire x2="656" y1="1200" y2="1936" x1="656" />
        </branch>
        <branch name="in_data(14)">
            <wire x2="560" y1="720" y2="720" x1="512" />
            <wire x2="832" y1="720" y2="720" x1="560" />
            <wire x2="560" y1="720" y2="2032" x1="560" />
            <wire x2="1632" y1="2032" y2="2032" x1="560" />
            <wire x2="2048" y1="1296" y2="1296" x1="1632" />
            <wire x2="1632" y1="1296" y2="2032" x1="1632" />
        </branch>
        <branch name="in_data(15)">
            <wire x2="544" y1="640" y2="640" x1="512" />
            <wire x2="832" y1="640" y2="640" x1="544" />
            <wire x2="544" y1="640" y2="2016" x1="544" />
            <wire x2="1616" y1="2016" y2="2016" x1="544" />
            <wire x2="1616" y1="1232" y2="2016" x1="1616" />
            <wire x2="2048" y1="1232" y2="1232" x1="1616" />
        </branch>
        <instance x="832" y="1152" name="XLXI_2" orien="R0" />
        <instance x="832" y="1072" name="XLXI_3" orien="R0" />
        <instance x="832" y="992" name="XLXI_4" orien="R0" />
        <instance x="832" y="912" name="XLXI_5" orien="R0" />
        <instance x="832" y="832" name="XLXI_6" orien="R0" />
        <instance x="832" y="752" name="XLXI_7" orien="R0" />
        <instance x="832" y="672" name="XLXI_8" orien="R0" />
        <instance x="832" y="1232" name="XLXI_1" orien="R0" />
        <instance x="832" y="1392" name="XLXI_180" orien="R0" />
        <instance x="832" y="1472" name="XLXI_181" orien="R0" />
        <instance x="832" y="1552" name="XLXI_182" orien="R0" />
        <instance x="832" y="1632" name="XLXI_183" orien="R0" />
        <instance x="832" y="1712" name="XLXI_184" orien="R0" />
        <instance x="832" y="1792" name="XLXI_185" orien="R0" />
        <instance x="832" y="1872" name="XLXI_186" orien="R0" />
        <instance x="832" y="1312" name="XLXI_179" orien="R0" />
        <branch name="in_data(7)">
            <wire x2="672" y1="1280" y2="1280" x1="512" />
            <wire x2="832" y1="1280" y2="1280" x1="672" />
            <wire x2="672" y1="1280" y2="1936" x1="672" />
        </branch>
        <bustap x2="512" y1="640" y2="640" x1="416" />
        <bustap x2="512" y1="720" y2="720" x1="416" />
        <bustap x2="512" y1="800" y2="800" x1="416" />
        <bustap x2="512" y1="880" y2="880" x1="416" />
        <bustap x2="512" y1="960" y2="960" x1="416" />
        <bustap x2="512" y1="1040" y2="1040" x1="416" />
        <bustap x2="512" y1="1120" y2="1120" x1="416" />
        <bustap x2="512" y1="1200" y2="1200" x1="416" />
        <bustap x2="512" y1="1280" y2="1280" x1="416" />
        <bustap x2="512" y1="1360" y2="1360" x1="416" />
        <bustap x2="512" y1="1440" y2="1440" x1="416" />
        <bustap x2="512" y1="1520" y2="1520" x1="416" />
        <bustap x2="512" y1="1600" y2="1600" x1="416" />
        <bustap x2="512" y1="1680" y2="1680" x1="416" />
        <bustap x2="512" y1="1760" y2="1760" x1="416" />
        <bustap x2="512" y1="1840" y2="1840" x1="416" />
        <branch name="in_data(6)">
            <wire x2="688" y1="1360" y2="1360" x1="512" />
            <wire x2="832" y1="1360" y2="1360" x1="688" />
            <wire x2="688" y1="1360" y2="1936" x1="688" />
        </branch>
        <branch name="in_data(5)">
            <wire x2="704" y1="1440" y2="1440" x1="512" />
            <wire x2="832" y1="1440" y2="1440" x1="704" />
            <wire x2="704" y1="1440" y2="1936" x1="704" />
        </branch>
        <branch name="in_data(4)">
            <wire x2="720" y1="1520" y2="1520" x1="512" />
            <wire x2="832" y1="1520" y2="1520" x1="720" />
            <wire x2="720" y1="1520" y2="1936" x1="720" />
        </branch>
        <branch name="in_data(3)">
            <wire x2="736" y1="1600" y2="1600" x1="512" />
            <wire x2="832" y1="1600" y2="1600" x1="736" />
            <wire x2="736" y1="1600" y2="1936" x1="736" />
        </branch>
        <branch name="in_data(2)">
            <wire x2="752" y1="1680" y2="1680" x1="512" />
            <wire x2="832" y1="1680" y2="1680" x1="752" />
            <wire x2="752" y1="1680" y2="1936" x1="752" />
        </branch>
        <branch name="in_data(1)">
            <wire x2="768" y1="1760" y2="1760" x1="512" />
            <wire x2="832" y1="1760" y2="1760" x1="768" />
            <wire x2="768" y1="1760" y2="1936" x1="768" />
        </branch>
        <branch name="in_data(0)">
            <wire x2="784" y1="1840" y2="1840" x1="512" />
            <wire x2="832" y1="1840" y2="1840" x1="784" />
            <wire x2="784" y1="1840" y2="1936" x1="784" />
        </branch>
        <branch name="data(31:0)">
            <wire x2="1344" y1="128" y2="128" x1="1248" />
            <wire x2="1248" y1="128" y2="240" x1="1248" />
            <wire x2="1248" y1="240" y2="320" x1="1248" />
            <wire x2="1248" y1="320" y2="400" x1="1248" />
            <wire x2="1248" y1="400" y2="480" x1="1248" />
            <wire x2="1248" y1="480" y2="560" x1="1248" />
            <wire x2="1248" y1="560" y2="640" x1="1248" />
            <wire x2="1248" y1="640" y2="720" x1="1248" />
            <wire x2="1248" y1="720" y2="800" x1="1248" />
            <wire x2="1248" y1="800" y2="880" x1="1248" />
            <wire x2="1248" y1="880" y2="960" x1="1248" />
            <wire x2="1248" y1="960" y2="1040" x1="1248" />
            <wire x2="1248" y1="1040" y2="1120" x1="1248" />
            <wire x2="1248" y1="1120" y2="1200" x1="1248" />
            <wire x2="1248" y1="1200" y2="1280" x1="1248" />
            <wire x2="1248" y1="1280" y2="1360" x1="1248" />
            <wire x2="1248" y1="1360" y2="1440" x1="1248" />
            <wire x2="1248" y1="1440" y2="1520" x1="1248" />
            <wire x2="1248" y1="1520" y2="1600" x1="1248" />
            <wire x2="1248" y1="1600" y2="1680" x1="1248" />
            <wire x2="1248" y1="1680" y2="1760" x1="1248" />
            <wire x2="1248" y1="1760" y2="1840" x1="1248" />
            <wire x2="1248" y1="1840" y2="1904" x1="1248" />
            <wire x2="1248" y1="1904" y2="1952" x1="1248" />
            <wire x2="1600" y1="1904" y2="1904" x1="1248" />
            <wire x2="1600" y1="816" y2="1904" x1="1600" />
            <wire x2="2064" y1="816" y2="816" x1="1600" />
            <wire x2="2144" y1="816" y2="816" x1="2064" />
            <wire x2="2240" y1="816" y2="816" x1="2144" />
            <wire x2="2320" y1="816" y2="816" x1="2240" />
            <wire x2="2400" y1="816" y2="816" x1="2320" />
            <wire x2="2480" y1="816" y2="816" x1="2400" />
            <wire x2="2560" y1="816" y2="816" x1="2480" />
            <wire x2="2704" y1="816" y2="816" x1="2560" />
        </branch>
        <bustap x2="1152" y1="1040" y2="1040" x1="1248" />
        <branch name="XLXN_190">
            <wire x2="1152" y1="1040" y2="1040" x1="1056" />
        </branch>
        <bustap x2="1152" y1="1200" y2="1200" x1="1248" />
        <branch name="XLXN_191">
            <wire x2="1152" y1="1200" y2="1200" x1="1056" />
        </branch>
        <bustap x2="1152" y1="1280" y2="1280" x1="1248" />
        <branch name="XLXN_192">
            <wire x2="1152" y1="1280" y2="1280" x1="1056" />
        </branch>
        <bustap x2="1152" y1="1360" y2="1360" x1="1248" />
        <branch name="XLXN_193">
            <wire x2="1152" y1="1360" y2="1360" x1="1056" />
        </branch>
        <bustap x2="1152" y1="1440" y2="1440" x1="1248" />
        <branch name="XLXN_194">
            <wire x2="1152" y1="1440" y2="1440" x1="1056" />
        </branch>
        <bustap x2="1152" y1="1520" y2="1520" x1="1248" />
        <branch name="XLXN_195">
            <wire x2="1152" y1="1520" y2="1520" x1="1056" />
        </branch>
        <bustap x2="1152" y1="1600" y2="1600" x1="1248" />
        <branch name="XLXN_196">
            <wire x2="1152" y1="1600" y2="1600" x1="1056" />
        </branch>
        <bustap x2="1152" y1="1680" y2="1680" x1="1248" />
        <branch name="XLXN_197">
            <wire x2="1152" y1="1680" y2="1680" x1="1056" />
        </branch>
        <bustap x2="1152" y1="1760" y2="1760" x1="1248" />
        <branch name="XLXN_198">
            <wire x2="1152" y1="1760" y2="1760" x1="1056" />
        </branch>
        <bustap x2="1152" y1="1840" y2="1840" x1="1248" />
        <branch name="XLXN_199">
            <wire x2="1152" y1="1840" y2="1840" x1="1056" />
        </branch>
        <bustap x2="1152" y1="640" y2="640" x1="1248" />
        <branch name="XLXN_200">
            <wire x2="1152" y1="640" y2="640" x1="1056" />
        </branch>
        <bustap x2="1152" y1="720" y2="720" x1="1248" />
        <branch name="XLXN_201">
            <wire x2="1152" y1="720" y2="720" x1="1056" />
        </branch>
        <bustap x2="1152" y1="800" y2="800" x1="1248" />
        <branch name="XLXN_202">
            <wire x2="1152" y1="800" y2="800" x1="1056" />
        </branch>
        <bustap x2="1152" y1="880" y2="880" x1="1248" />
        <branch name="XLXN_203">
            <wire x2="1152" y1="880" y2="880" x1="1056" />
        </branch>
        <bustap x2="1152" y1="960" y2="960" x1="1248" />
        <branch name="XLXN_204">
            <wire x2="1152" y1="960" y2="960" x1="1056" />
        </branch>
        <bustap x2="1152" y1="1120" y2="1120" x1="1248" />
        <branch name="XLXN_205">
            <wire x2="1152" y1="1120" y2="1120" x1="1056" />
        </branch>
        <instance x="2208" y="1008" name="XLXI_217" orien="R180" />
        <instance x="2128" y="1008" name="XLXI_218" orien="R180" />
        <bustap x2="2064" y1="816" y2="912" x1="2064" />
        <branch name="data(6)">
            <wire x2="2064" y1="912" y2="1008" x1="2064" />
        </branch>
        <bustap x2="2144" y1="816" y2="912" x1="2144" />
        <branch name="data(5)">
            <wire x2="2144" y1="912" y2="1008" x1="2144" />
        </branch>
        <instance x="2048" y="1552" name="XLXI_116" orien="R0" />
    </sheet>
</drawing>