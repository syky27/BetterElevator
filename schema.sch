<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="ENSW" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_28" />
        <signal name="OUT1" />
        <signal name="OUT0" />
        <signal name="SW0" />
        <signal name="SW1" />
        <signal name="XLXN_31" />
        <signal name="RESET" />
        <signal name="XLXN_33" />
        <port polarity="Input" name="ENSW" />
        <port polarity="Output" name="OUT1" />
        <port polarity="Output" name="OUT0" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="SW1" />
        <port polarity="Input" name="RESET" />
        <blockdef name="direction">
            <timestamp>2014-3-29T20:55:27</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="counter">
            <timestamp>2014-3-29T20:55:13</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="debounce">
            <timestamp>2014-3-29T21:8:16</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="clk200Hz">
            <timestamp>2014-3-29T21:41:28</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="direction" name="XLXI_1">
            <blockpin signalname="SW0" name="t0" />
            <blockpin signalname="SW1" name="t1" />
            <blockpin signalname="OUT0" name="c0" />
            <blockpin signalname="OUT1" name="c1" />
            <blockpin signalname="XLXN_4" name="d" />
            <blockpin signalname="XLXN_2" name="e" />
        </block>
        <block symbolname="counter" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="e" />
            <blockpin signalname="XLXN_4" name="d" />
            <blockpin signalname="OUT0" name="c0" />
            <blockpin signalname="OUT1" name="c1" />
            <blockpin signalname="XLXN_6" name="n0" />
            <blockpin signalname="XLXN_5" name="n1" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="ENSW" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="debounce" name="XLXI_6">
            <blockpin signalname="XLXN_31" name="clk" />
            <blockpin name="tl_in" />
            <blockpin signalname="XLXN_28" name="tl_out" />
        </block>
        <block symbolname="fd" name="XLXI_8">
            <blockpin signalname="XLXN_28" name="C" />
            <blockpin signalname="XLXN_5" name="D" />
            <blockpin signalname="OUT1" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_9">
            <blockpin signalname="XLXN_28" name="C" />
            <blockpin signalname="XLXN_6" name="D" />
            <blockpin signalname="OUT0" name="Q" />
        </block>
        <block symbolname="clk200Hz" name="XLXI_10">
            <blockpin signalname="XLXN_31" name="clk_in" />
            <blockpin signalname="RESET" name="reset" />
            <blockpin signalname="XLXN_33" name="clk_out" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="736" y="608" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1792" y="560" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1328" y="832" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1680" y1="704" y2="704" x1="1584" />
            <wire x2="1680" y1="336" y2="704" x1="1680" />
            <wire x2="1792" y1="336" y2="336" x1="1680" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1328" y1="576" y2="576" x1="1120" />
            <wire x2="1328" y1="576" y2="640" x1="1328" />
        </branch>
        <branch name="ENSW">
            <wire x2="1328" y1="704" y2="704" x1="272" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1456" y1="384" y2="384" x1="1120" />
            <wire x2="1456" y1="384" y2="400" x1="1456" />
            <wire x2="1792" y1="400" y2="400" x1="1456" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2192" y1="336" y2="336" x1="2176" />
            <wire x2="2224" y1="336" y2="336" x1="2192" />
            <wire x2="2224" y1="336" y2="784" x1="2224" />
            <wire x2="2256" y1="784" y2="784" x1="2224" />
        </branch>
        <instance x="2256" y="1328" name="XLXI_8" orien="R0" />
        <instance x="2256" y="1040" name="XLXI_9" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="2192" y1="528" y2="528" x1="2176" />
            <wire x2="2192" y1="528" y2="1072" x1="2192" />
            <wire x2="2256" y1="1072" y2="1072" x1="2192" />
        </branch>
        <instance x="1712" y="1056" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_28">
            <wire x2="2176" y1="960" y2="960" x1="2096" />
            <wire x2="2176" y1="960" y2="1200" x1="2176" />
            <wire x2="2256" y1="1200" y2="1200" x1="2176" />
            <wire x2="2176" y1="912" y2="960" x1="2176" />
            <wire x2="2256" y1="912" y2="912" x1="2176" />
        </branch>
        <branch name="OUT1">
            <wire x2="672" y1="272" y2="576" x1="672" />
            <wire x2="736" y1="576" y2="576" x1="672" />
            <wire x2="1136" y1="272" y2="272" x1="672" />
            <wire x2="1136" y1="272" y2="528" x1="1136" />
            <wire x2="1712" y1="528" y2="528" x1="1136" />
            <wire x2="1792" y1="528" y2="528" x1="1712" />
            <wire x2="1712" y1="528" y2="624" x1="1712" />
            <wire x2="2688" y1="624" y2="624" x1="1712" />
            <wire x2="2688" y1="624" y2="1072" x1="2688" />
            <wire x2="3264" y1="1072" y2="1072" x1="2688" />
            <wire x2="2688" y1="1072" y2="1072" x1="2640" />
        </branch>
        <branch name="OUT0">
            <wire x2="656" y1="288" y2="512" x1="656" />
            <wire x2="736" y1="512" y2="512" x1="656" />
            <wire x2="1152" y1="288" y2="288" x1="656" />
            <wire x2="1152" y1="288" y2="464" x1="1152" />
            <wire x2="1712" y1="464" y2="464" x1="1152" />
            <wire x2="1792" y1="464" y2="464" x1="1712" />
            <wire x2="1712" y1="224" y2="464" x1="1712" />
            <wire x2="2704" y1="224" y2="224" x1="1712" />
            <wire x2="2704" y1="224" y2="784" x1="2704" />
            <wire x2="3264" y1="784" y2="784" x1="2704" />
            <wire x2="2704" y1="784" y2="784" x1="2640" />
        </branch>
        <branch name="SW0">
            <wire x2="736" y1="384" y2="384" x1="256" />
        </branch>
        <branch name="SW1">
            <wire x2="736" y1="448" y2="448" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="704" name="ENSW" orien="R180" />
        <iomarker fontsize="28" x="256" y="384" name="SW0" orien="R180" />
        <iomarker fontsize="28" x="272" y="448" name="SW1" orien="R180" />
        <iomarker fontsize="28" x="3264" y="1072" name="OUT1" orien="R0" />
        <iomarker fontsize="28" x="3264" y="784" name="OUT0" orien="R0" />
        <instance x="784" y="928" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_31">
            <wire x2="784" y1="832" y2="832" x1="720" />
            <wire x2="720" y1="832" y2="960" x1="720" />
            <wire x2="1712" y1="960" y2="960" x1="720" />
        </branch>
        <branch name="RESET">
            <wire x2="784" y1="896" y2="896" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="896" name="RESET" orien="R180" />
        <branch name="XLXN_33">
            <wire x2="1328" y1="832" y2="832" x1="1168" />
            <wire x2="1328" y1="768" y2="832" x1="1328" />
        </branch>
    </sheet>
</drawing>