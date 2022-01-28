<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RESET" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="B(3:0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="A(3:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="SUM(4:0)" />
        <signal name="SUM(4)" />
        <signal name="SUM(3)" />
        <signal name="SUM(2)" />
        <signal name="SUM(1)" />
        <signal name="SUM(0)" />
        <signal name="XLXN_23" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Output" name="SUM(4:0)" />
        <blockdef name="FA">
            <timestamp>2021-12-28T18:40:45</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="HA">
            <timestamp>2021-12-28T18:27:48</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="FA" name="XLXI_1">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="SUM(4)" name="CARRY" />
            <blockpin signalname="XLXN_6" name="Cin" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="SUM(3)" name="SUM" />
        </block>
        <block symbolname="FA" name="XLXI_2">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="XLXN_6" name="CARRY" />
            <blockpin signalname="XLXN_5" name="Cin" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="SUM(2)" name="SUM" />
        </block>
        <block symbolname="FA" name="XLXI_3">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="XLXN_5" name="CARRY" />
            <blockpin signalname="XLXN_4" name="Cin" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="SUM(1)" name="SUM" />
        </block>
        <block symbolname="HA" name="XLXI_4">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="XLXN_4" name="CARRY" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="SUM(0)" name="SUM" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="848" y="1168" name="XLXI_1" orien="R90">
        </instance>
        <instance x="1296" y="1184" name="XLXI_2" orien="R90">
        </instance>
        <instance x="1728" y="1184" name="XLXI_3" orien="R90">
        </instance>
        <instance x="2192" y="1184" name="XLXI_4" orien="R90">
        </instance>
        <branch name="RESET">
            <wire x2="880" y1="1040" y2="1040" x1="704" />
            <wire x2="1328" y1="1040" y2="1040" x1="880" />
            <wire x2="1760" y1="1040" y2="1040" x1="1328" />
            <wire x2="2224" y1="1040" y2="1040" x1="1760" />
            <wire x2="2224" y1="1040" y2="1184" x1="2224" />
            <wire x2="1760" y1="1040" y2="1184" x1="1760" />
            <wire x2="1328" y1="1040" y2="1184" x1="1328" />
            <wire x2="880" y1="1040" y2="1168" x1="880" />
            <wire x2="704" y1="1040" y2="1360" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1360" name="RESET" orien="R90" />
        <branch name="XLXN_4">
            <wire x2="1824" y1="1104" y2="1104" x1="1680" />
            <wire x2="1824" y1="1104" y2="1184" x1="1824" />
            <wire x2="1680" y1="1104" y2="1648" x1="1680" />
            <wire x2="2288" y1="1648" y2="1648" x1="1680" />
            <wire x2="2288" y1="1568" y2="1648" x1="2288" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1632" y1="1104" y2="1104" x1="1392" />
            <wire x2="1632" y1="1104" y2="1632" x1="1632" />
            <wire x2="1888" y1="1632" y2="1632" x1="1632" />
            <wire x2="1392" y1="1104" y2="1184" x1="1392" />
            <wire x2="1888" y1="1568" y2="1632" x1="1888" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="944" y1="1104" y2="1104" x1="784" />
            <wire x2="944" y1="1104" y2="1168" x1="944" />
            <wire x2="784" y1="1104" y2="1648" x1="784" />
            <wire x2="1456" y1="1648" y2="1648" x1="784" />
            <wire x2="1456" y1="1568" y2="1648" x1="1456" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="2592" y1="800" y2="864" x1="2592" />
            <wire x2="2592" y1="864" y2="944" x1="2592" />
            <wire x2="2592" y1="944" y2="992" x1="2592" />
            <wire x2="2592" y1="992" y2="1024" x1="2592" />
            <wire x2="2592" y1="1024" y2="1040" x1="2592" />
            <wire x2="2592" y1="1040" y2="1088" x1="2592" />
            <wire x2="2592" y1="1088" y2="1104" x1="2592" />
            <wire x2="2592" y1="1104" y2="1216" x1="2592" />
        </branch>
        <bustap x2="2496" y1="864" y2="864" x1="2592" />
        <bustap x2="2496" y1="944" y2="944" x1="2592" />
        <bustap x2="2496" y1="1024" y2="1024" x1="2592" />
        <bustap x2="2496" y1="1104" y2="1104" x1="2592" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1104" type="branch" />
            <wire x2="2288" y1="1104" y2="1184" x1="2288" />
            <wire x2="2464" y1="1104" y2="1104" x1="2288" />
            <wire x2="2496" y1="1104" y2="1104" x1="2464" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1024" type="branch" />
            <wire x2="1888" y1="1024" y2="1184" x1="1888" />
            <wire x2="2464" y1="1024" y2="1024" x1="1888" />
            <wire x2="2496" y1="1024" y2="1024" x1="2464" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="944" type="branch" />
            <wire x2="1456" y1="944" y2="1184" x1="1456" />
            <wire x2="2464" y1="944" y2="944" x1="1456" />
            <wire x2="2480" y1="944" y2="944" x1="2464" />
            <wire x2="2496" y1="944" y2="944" x1="2480" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="864" type="branch" />
            <wire x2="1008" y1="864" y2="1168" x1="1008" />
            <wire x2="2464" y1="864" y2="864" x1="1008" />
            <wire x2="2496" y1="864" y2="864" x1="2464" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="1248" y1="656" y2="656" x1="1168" />
            <wire x2="1408" y1="656" y2="656" x1="1248" />
            <wire x2="1584" y1="656" y2="656" x1="1408" />
            <wire x2="1760" y1="656" y2="656" x1="1584" />
            <wire x2="1920" y1="656" y2="656" x1="1760" />
        </branch>
        <bustap x2="1248" y1="656" y2="752" x1="1248" />
        <bustap x2="1408" y1="656" y2="752" x1="1408" />
        <bustap x2="1584" y1="656" y2="752" x1="1584" />
        <bustap x2="1760" y1="656" y2="752" x1="1760" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1168" type="branch" />
            <wire x2="1760" y1="752" y2="960" x1="1760" />
            <wire x2="2352" y1="960" y2="960" x1="1760" />
            <wire x2="2352" y1="960" y2="1168" x1="2352" />
            <wire x2="2352" y1="1168" y2="1184" x1="2352" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1168" type="branch" />
            <wire x2="1584" y1="752" y2="976" x1="1584" />
            <wire x2="1952" y1="976" y2="976" x1="1584" />
            <wire x2="1952" y1="976" y2="1168" x1="1952" />
            <wire x2="1952" y1="1168" y2="1184" x1="1952" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1168" type="branch" />
            <wire x2="1408" y1="752" y2="928" x1="1408" />
            <wire x2="1520" y1="928" y2="928" x1="1408" />
            <wire x2="1520" y1="928" y2="1152" x1="1520" />
            <wire x2="1520" y1="1152" y2="1168" x1="1520" />
            <wire x2="1520" y1="1168" y2="1184" x1="1520" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1152" type="branch" />
            <wire x2="1248" y1="960" y2="960" x1="1072" />
            <wire x2="1072" y1="960" y2="1152" x1="1072" />
            <wire x2="1072" y1="1152" y2="1168" x1="1072" />
            <wire x2="1248" y1="752" y2="960" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1168" y="656" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2592" y="800" name="B(3:0)" orien="R270" />
        <branch name="SUM(4:0)">
            <wire x2="1056" y1="1888" y2="1888" x1="896" />
            <wire x2="1200" y1="1888" y2="1888" x1="1056" />
            <wire x2="1520" y1="1888" y2="1888" x1="1200" />
            <wire x2="1952" y1="1888" y2="1888" x1="1520" />
            <wire x2="2304" y1="1888" y2="1888" x1="1952" />
            <wire x2="2368" y1="1888" y2="1888" x1="2304" />
        </branch>
        <bustap x2="1056" y1="1888" y2="1792" x1="1056" />
        <bustap x2="1200" y1="1888" y2="1792" x1="1200" />
        <bustap x2="1520" y1="1888" y2="1792" x1="1520" />
        <bustap x2="1952" y1="1888" y2="1792" x1="1952" />
        <bustap x2="2304" y1="1888" y2="1792" x1="2304" />
        <branch name="SUM(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1744" type="branch" />
            <wire x2="1008" y1="1552" y2="1664" x1="1008" />
            <wire x2="1056" y1="1664" y2="1664" x1="1008" />
            <wire x2="1056" y1="1664" y2="1744" x1="1056" />
            <wire x2="1056" y1="1744" y2="1792" x1="1056" />
        </branch>
        <branch name="SUM(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1744" type="branch" />
            <wire x2="1072" y1="1552" y2="1664" x1="1072" />
            <wire x2="1200" y1="1664" y2="1664" x1="1072" />
            <wire x2="1200" y1="1664" y2="1744" x1="1200" />
            <wire x2="1200" y1="1744" y2="1792" x1="1200" />
        </branch>
        <branch name="SUM(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1744" type="branch" />
            <wire x2="1520" y1="1568" y2="1744" x1="1520" />
            <wire x2="1520" y1="1744" y2="1792" x1="1520" />
        </branch>
        <branch name="SUM(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1744" type="branch" />
            <wire x2="1952" y1="1568" y2="1744" x1="1952" />
            <wire x2="1952" y1="1744" y2="1792" x1="1952" />
        </branch>
        <branch name="SUM(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1744" type="branch" />
            <wire x2="2352" y1="1680" y2="1680" x1="2304" />
            <wire x2="2304" y1="1680" y2="1744" x1="2304" />
            <wire x2="2304" y1="1744" y2="1792" x1="2304" />
            <wire x2="2352" y1="1568" y2="1680" x1="2352" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1824" y1="2032" y2="2032" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="896" y="1888" name="SUM(4:0)" orien="R180" />
    </sheet>
</drawing>