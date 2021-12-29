<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RESET" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="SEL(2:0)" />
        <signal name="SEL(2)" />
        <signal name="SEL(1)" />
        <signal name="XLXN_7" />
        <signal name="SEL(0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="D7" />
        <signal name="Y" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="SEL(2:0)" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D4" />
        <port polarity="Input" name="D5" />
        <port polarity="Input" name="D6" />
        <port polarity="Input" name="D7" />
        <port polarity="Output" name="Y" />
        <blockdef name="Two_2_One_MUX">
            <timestamp>2021-12-29T13:38:8</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="Two_2_One_MUX" name="XLXI_4">
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="SEL(0)" name="SELECT_INPUT" />
            <blockpin signalname="XLXN_11" name="Y" />
        </block>
        <block symbolname="Two_2_One_MUX" name="XLXI_5">
            <blockpin signalname="D2" name="D0" />
            <blockpin signalname="D3" name="D1" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="SEL(0)" name="SELECT_INPUT" />
            <blockpin signalname="XLXN_12" name="Y" />
        </block>
        <block symbolname="Two_2_One_MUX" name="XLXI_6">
            <blockpin signalname="D4" name="D0" />
            <blockpin signalname="D5" name="D1" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="SEL(0)" name="SELECT_INPUT" />
            <blockpin signalname="XLXN_13" name="Y" />
        </block>
        <block symbolname="Two_2_One_MUX" name="XLXI_7">
            <blockpin signalname="D6" name="D0" />
            <blockpin signalname="D7" name="D1" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="SEL(0)" name="SELECT_INPUT" />
            <blockpin signalname="XLXN_14" name="Y" />
        </block>
        <block symbolname="Two_2_One_MUX" name="XLXI_8">
            <blockpin signalname="XLXN_11" name="D0" />
            <blockpin signalname="XLXN_12" name="D1" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="SEL(1)" name="SELECT_INPUT" />
            <blockpin signalname="XLXN_15" name="Y" />
        </block>
        <block symbolname="Two_2_One_MUX" name="XLXI_9">
            <blockpin signalname="XLXN_13" name="D0" />
            <blockpin signalname="XLXN_14" name="D1" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="SEL(1)" name="SELECT_INPUT" />
            <blockpin signalname="XLXN_16" name="Y" />
        </block>
        <block symbolname="Two_2_One_MUX" name="XLXI_10">
            <blockpin signalname="XLXN_15" name="D0" />
            <blockpin signalname="XLXN_16" name="D1" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="SEL(2)" name="SELECT_INPUT" />
            <blockpin signalname="Y" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="880" y="1232" name="XLXI_5" orien="R0">
        </instance>
        <instance x="880" y="2096" name="XLXI_7" orien="R0">
        </instance>
        <instance x="896" y="1648" name="XLXI_6" orien="R0">
        </instance>
        <instance x="880" y="768" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1568" y="960" name="XLXI_8" orien="R0">
        </instance>
        <branch name="RESET">
            <wire x2="800" y1="1280" y2="1280" x1="400" />
            <wire x2="800" y1="1280" y2="1552" x1="800" />
            <wire x2="896" y1="1552" y2="1552" x1="800" />
            <wire x2="800" y1="1552" y2="1712" x1="800" />
            <wire x2="800" y1="1712" y2="2000" x1="800" />
            <wire x2="880" y1="2000" y2="2000" x1="800" />
            <wire x2="1584" y1="1712" y2="1712" x1="800" />
            <wire x2="2176" y1="1280" y2="1280" x1="800" />
            <wire x2="800" y1="672" y2="864" x1="800" />
            <wire x2="800" y1="864" y2="1136" x1="800" />
            <wire x2="800" y1="1136" y2="1280" x1="800" />
            <wire x2="880" y1="1136" y2="1136" x1="800" />
            <wire x2="1568" y1="864" y2="864" x1="800" />
            <wire x2="880" y1="672" y2="672" x1="800" />
        </branch>
        <instance x="1584" y="1808" name="XLXI_9" orien="R0">
        </instance>
        <instance x="2176" y="1376" name="XLXI_10" orien="R0">
        </instance>
        <iomarker fontsize="28" x="400" y="1280" name="RESET" orien="R180" />
        <branch name="SEL(2:0)">
            <wire x2="624" y1="2384" y2="2384" x1="528" />
            <wire x2="1232" y1="2384" y2="2384" x1="624" />
            <wire x2="1616" y1="2384" y2="2384" x1="1232" />
            <wire x2="1680" y1="2384" y2="2384" x1="1616" />
            <wire x2="1680" y1="2368" y2="2384" x1="1680" />
        </branch>
        <bustap x2="624" y1="2384" y2="2288" x1="624" />
        <bustap x2="1232" y1="2384" y2="2288" x1="1232" />
        <bustap x2="1616" y1="2384" y2="2288" x1="1616" />
        <branch name="SEL(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2224" type="branch" />
            <wire x2="2176" y1="1344" y2="1344" x1="624" />
            <wire x2="624" y1="1344" y2="2224" x1="624" />
            <wire x2="624" y1="2224" y2="2288" x1="624" />
        </branch>
        <branch name="SEL(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="2256" type="branch" />
            <wire x2="1472" y1="2112" y2="2112" x1="1232" />
            <wire x2="1232" y1="2112" y2="2256" x1="1232" />
            <wire x2="1232" y1="2256" y2="2288" x1="1232" />
            <wire x2="1472" y1="928" y2="1776" x1="1472" />
            <wire x2="1584" y1="1776" y2="1776" x1="1472" />
            <wire x2="1472" y1="1776" y2="2112" x1="1472" />
            <wire x2="1568" y1="928" y2="928" x1="1472" />
        </branch>
        <branch name="SEL(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2224" type="branch" />
            <wire x2="720" y1="736" y2="1200" x1="720" />
            <wire x2="720" y1="1200" y2="1616" x1="720" />
            <wire x2="720" y1="1616" y2="2064" x1="720" />
            <wire x2="720" y1="2064" y2="2176" x1="720" />
            <wire x2="1616" y1="2176" y2="2176" x1="720" />
            <wire x2="1616" y1="2176" y2="2224" x1="1616" />
            <wire x2="1616" y1="2224" y2="2288" x1="1616" />
            <wire x2="880" y1="2064" y2="2064" x1="720" />
            <wire x2="896" y1="1616" y2="1616" x1="720" />
            <wire x2="880" y1="1200" y2="1200" x1="720" />
            <wire x2="880" y1="736" y2="736" x1="720" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1408" y1="544" y2="544" x1="1264" />
            <wire x2="1408" y1="544" y2="736" x1="1408" />
            <wire x2="1568" y1="736" y2="736" x1="1408" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1408" y1="1008" y2="1008" x1="1264" />
            <wire x2="1408" y1="800" y2="1008" x1="1408" />
            <wire x2="1568" y1="800" y2="800" x1="1408" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1424" y1="1424" y2="1424" x1="1280" />
            <wire x2="1424" y1="1424" y2="1584" x1="1424" />
            <wire x2="1584" y1="1584" y2="1584" x1="1424" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1424" y1="1872" y2="1872" x1="1264" />
            <wire x2="1424" y1="1648" y2="1872" x1="1424" />
            <wire x2="1584" y1="1648" y2="1648" x1="1424" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2064" y1="736" y2="736" x1="1952" />
            <wire x2="2064" y1="736" y2="1152" x1="2064" />
            <wire x2="2176" y1="1152" y2="1152" x1="2064" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2064" y1="1584" y2="1584" x1="1968" />
            <wire x2="2064" y1="1216" y2="1584" x1="2064" />
            <wire x2="2176" y1="1216" y2="1216" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="528" y="2384" name="SEL(2:0)" orien="R180" />
        <branch name="D0">
            <wire x2="528" y1="544" y2="544" x1="512" />
            <wire x2="880" y1="544" y2="544" x1="528" />
        </branch>
        <branch name="D1">
            <wire x2="880" y1="608" y2="608" x1="512" />
        </branch>
        <branch name="D2">
            <wire x2="880" y1="1008" y2="1008" x1="512" />
        </branch>
        <branch name="D3">
            <wire x2="880" y1="1072" y2="1072" x1="512" />
        </branch>
        <branch name="D4">
            <wire x2="896" y1="1424" y2="1424" x1="496" />
        </branch>
        <branch name="D5">
            <wire x2="896" y1="1488" y2="1488" x1="496" />
        </branch>
        <branch name="D6">
            <wire x2="880" y1="1872" y2="1872" x1="480" />
        </branch>
        <branch name="D7">
            <wire x2="880" y1="1936" y2="1936" x1="480" />
        </branch>
        <iomarker fontsize="28" x="512" y="544" name="D0" orien="R180" />
        <iomarker fontsize="28" x="512" y="608" name="D1" orien="R180" />
        <iomarker fontsize="28" x="512" y="1008" name="D2" orien="R180" />
        <iomarker fontsize="28" x="512" y="1072" name="D3" orien="R180" />
        <iomarker fontsize="28" x="496" y="1424" name="D4" orien="R180" />
        <iomarker fontsize="28" x="496" y="1488" name="D5" orien="R180" />
        <iomarker fontsize="28" x="480" y="1872" name="D6" orien="R180" />
        <iomarker fontsize="28" x="480" y="1936" name="D7" orien="R180" />
        <branch name="Y">
            <wire x2="2592" y1="1152" y2="1152" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1152" name="Y" orien="R0" />
    </sheet>
</drawing>