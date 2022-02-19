<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="CLOCK" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="Q4" />
        <signal name="XLXN_18" />
        <signal name="CLEAR" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q4" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D4" />
        <blockdef name="D_FF">
            <timestamp>2022-2-8T18:22:11</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="D_FF" name="XLXI_1">
            <blockpin signalname="CLEAR" name="CLEAR" />
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="D1" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="D_FF" name="XLXI_2">
            <blockpin signalname="CLEAR" name="CLEAR" />
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="D2" name="D" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="D_FF" name="XLXI_3">
            <blockpin signalname="CLEAR" name="CLEAR" />
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="D3" name="D" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="D_FF" name="XLXI_4">
            <blockpin signalname="CLEAR" name="CLEAR" />
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="D4" name="D" />
            <blockpin signalname="Q4" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1440" y="1360" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1984" y="1360" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2528" y="1360" name="XLXI_4" orien="R0">
        </instance>
        <branch name="CLOCK">
            <wire x2="800" y1="1328" y2="1328" x1="640" />
            <wire x2="896" y1="1328" y2="1328" x1="800" />
            <wire x2="800" y1="1328" y2="1520" x1="800" />
            <wire x2="1328" y1="1520" y2="1520" x1="800" />
            <wire x2="1920" y1="1520" y2="1520" x1="1328" />
            <wire x2="2464" y1="1520" y2="1520" x1="1920" />
            <wire x2="1440" y1="1328" y2="1328" x1="1328" />
            <wire x2="1328" y1="1328" y2="1520" x1="1328" />
            <wire x2="1984" y1="1328" y2="1328" x1="1920" />
            <wire x2="1920" y1="1328" y2="1520" x1="1920" />
            <wire x2="2464" y1="1328" y2="1520" x1="2464" />
            <wire x2="2528" y1="1328" y2="1328" x1="2464" />
        </branch>
        <instance x="896" y="1360" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Q1">
            <wire x2="1296" y1="1200" y2="1200" x1="1280" />
            <wire x2="1296" y1="1040" y2="1200" x1="1296" />
            <wire x2="1328" y1="1040" y2="1040" x1="1296" />
        </branch>
        <branch name="Q2">
            <wire x2="1840" y1="1200" y2="1200" x1="1824" />
            <wire x2="1840" y1="1040" y2="1200" x1="1840" />
            <wire x2="1888" y1="1040" y2="1040" x1="1840" />
        </branch>
        <branch name="Q3">
            <wire x2="2384" y1="1200" y2="1200" x1="2368" />
            <wire x2="2384" y1="1040" y2="1200" x1="2384" />
            <wire x2="2432" y1="1040" y2="1040" x1="2384" />
        </branch>
        <branch name="Q4">
            <wire x2="2928" y1="1200" y2="1200" x1="2912" />
            <wire x2="2928" y1="1056" y2="1200" x1="2928" />
            <wire x2="2976" y1="1056" y2="1056" x1="2928" />
        </branch>
        <branch name="CLEAR">
            <wire x2="816" y1="1200" y2="1200" x1="624" />
            <wire x2="896" y1="1200" y2="1200" x1="816" />
            <wire x2="816" y1="912" y2="1200" x1="816" />
            <wire x2="1424" y1="912" y2="912" x1="816" />
            <wire x2="1424" y1="912" y2="1200" x1="1424" />
            <wire x2="1440" y1="1200" y2="1200" x1="1424" />
            <wire x2="1968" y1="912" y2="912" x1="1424" />
            <wire x2="1976" y1="912" y2="912" x1="1968" />
            <wire x2="2512" y1="912" y2="912" x1="1976" />
            <wire x2="2512" y1="912" y2="1200" x1="2512" />
            <wire x2="2528" y1="1200" y2="1200" x1="2512" />
            <wire x2="1968" y1="912" y2="1200" x1="1968" />
            <wire x2="1984" y1="1200" y2="1200" x1="1968" />
        </branch>
        <branch name="D1">
            <wire x2="896" y1="1264" y2="1264" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="1264" name="D1" orien="R180" />
        <branch name="D2">
            <wire x2="1440" y1="1264" y2="1264" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1264" name="D2" orien="R180" />
        <branch name="D3">
            <wire x2="1984" y1="1264" y2="1264" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1264" name="D3" orien="R180" />
        <branch name="D4">
            <wire x2="2528" y1="1264" y2="1264" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2496" y="1264" name="D4" orien="R180" />
        <iomarker fontsize="28" x="1328" y="1040" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="1888" y="1040" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="2432" y="1040" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="2976" y="1056" name="Q4" orien="R0" />
        <iomarker fontsize="28" x="640" y="1328" name="CLOCK" orien="R180" />
        <iomarker fontsize="28" x="624" y="1200" name="CLEAR" orien="R180" />
    </sheet>
</drawing>