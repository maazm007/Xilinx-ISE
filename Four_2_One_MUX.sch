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
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="Y" />
        <signal name="SEL(1:0)" />
        <signal name="SEL(0)" />
        <signal name="SEL(1)" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Output" name="Y" />
        <port polarity="Input" name="SEL(1:0)" />
        <blockdef name="Two_2_One_MUX">
            <timestamp>2021-12-29T13:38:8</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="Two_2_One_MUX" name="XLXI_1">
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="SEL(0)" name="SELECT_INPUT" />
            <blockpin signalname="XLXN_2" name="Y" />
        </block>
        <block symbolname="Two_2_One_MUX" name="XLXI_2">
            <blockpin signalname="D2" name="D0" />
            <blockpin signalname="D3" name="D1" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="SEL(0)" name="SELECT_INPUT" />
            <blockpin signalname="XLXN_3" name="Y" />
        </block>
        <block symbolname="Two_2_One_MUX" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="D0" />
            <blockpin signalname="XLXN_3" name="D1" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="SEL(1)" name="SELECT_INPUT" />
            <blockpin signalname="Y" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="1280" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1200" y="1664" name="XLXI_2" orien="R0">
        </instance>
        <branch name="RESET">
            <wire x2="1088" y1="1328" y2="1328" x1="928" />
            <wire x2="1088" y1="1328" y2="1568" x1="1088" />
            <wire x2="1200" y1="1568" y2="1568" x1="1088" />
            <wire x2="1856" y1="1328" y2="1328" x1="1088" />
            <wire x2="1088" y1="1184" y2="1328" x1="1088" />
            <wire x2="1200" y1="1184" y2="1184" x1="1088" />
        </branch>
        <instance x="1856" y="1424" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="928" y="1328" name="RESET" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="1712" y1="1056" y2="1056" x1="1584" />
            <wire x2="1712" y1="1056" y2="1200" x1="1712" />
            <wire x2="1856" y1="1200" y2="1200" x1="1712" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1712" y1="1440" y2="1440" x1="1584" />
            <wire x2="1712" y1="1264" y2="1440" x1="1712" />
            <wire x2="1856" y1="1264" y2="1264" x1="1712" />
        </branch>
        <branch name="D0">
            <wire x2="1200" y1="1056" y2="1056" x1="960" />
        </branch>
        <branch name="D1">
            <wire x2="1200" y1="1120" y2="1120" x1="960" />
        </branch>
        <branch name="D2">
            <wire x2="1184" y1="1440" y2="1440" x1="864" />
            <wire x2="1200" y1="1440" y2="1440" x1="1184" />
        </branch>
        <branch name="D3">
            <wire x2="1184" y1="1504" y2="1504" x1="864" />
            <wire x2="1200" y1="1504" y2="1504" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="960" y="1056" name="D0" orien="R180" />
        <iomarker fontsize="28" x="960" y="1120" name="D1" orien="R180" />
        <branch name="Y">
            <wire x2="2272" y1="1200" y2="1200" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1200" name="Y" orien="R0" />
        <branch name="SEL(1:0)">
            <wire x2="960" y1="1840" y2="1840" x1="768" />
            <wire x2="1376" y1="1840" y2="1840" x1="960" />
            <wire x2="1520" y1="1840" y2="1840" x1="1376" />
        </branch>
        <bustap x2="960" y1="1840" y2="1744" x1="960" />
        <bustap x2="1376" y1="1840" y2="1744" x1="1376" />
        <branch name="SEL(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1728" type="branch" />
            <wire x2="1200" y1="1248" y2="1248" x1="1184" />
            <wire x2="1184" y1="1248" y2="1632" x1="1184" />
            <wire x2="1200" y1="1632" y2="1632" x1="1184" />
            <wire x2="1184" y1="1632" y2="1680" x1="1184" />
            <wire x2="1376" y1="1680" y2="1680" x1="1184" />
            <wire x2="1376" y1="1680" y2="1728" x1="1376" />
            <wire x2="1376" y1="1728" y2="1744" x1="1376" />
        </branch>
        <branch name="SEL(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1728" type="branch" />
            <wire x2="1856" y1="1392" y2="1392" x1="960" />
            <wire x2="960" y1="1392" y2="1712" x1="960" />
            <wire x2="960" y1="1712" y2="1728" x1="960" />
            <wire x2="960" y1="1728" y2="1744" x1="960" />
        </branch>
        <iomarker fontsize="28" x="864" y="1440" name="D2" orien="R180" />
        <iomarker fontsize="28" x="864" y="1504" name="D3" orien="R180" />
        <iomarker fontsize="28" x="768" y="1840" name="SEL(1:0)" orien="R180" />
    </sheet>
</drawing>