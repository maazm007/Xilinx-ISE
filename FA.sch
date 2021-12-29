<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RESET" />
        <signal name="Cin" />
        <signal name="A" />
        <signal name="B" />
        <signal name="SUM" />
        <signal name="XLXN_6">
        </signal>
        <signal name="CARRY" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="Cin" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="SUM" />
        <port polarity="Output" name="CARRY" />
        <blockdef name="HA">
            <timestamp>2021-12-28T18:27:48</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="HA" name="XLXI_1">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="XLXN_11" name="CARRY" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="XLXN_8" name="SUM" />
        </block>
        <block symbolname="HA" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="A" />
            <blockpin signalname="Cin" name="B" />
            <blockpin signalname="XLXN_10" name="CARRY" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="SUM" name="SUM" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="CARRY" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1072" y="1328" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1696" y="1344" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1840" y="1584" name="XLXI_3" orien="R0" />
        <branch name="RESET">
            <wire x2="1008" y1="1424" y2="1424" x1="912" />
            <wire x2="1504" y1="1424" y2="1424" x1="1008" />
            <wire x2="1072" y1="1296" y2="1296" x1="1008" />
            <wire x2="1008" y1="1296" y2="1424" x1="1008" />
            <wire x2="1504" y1="1312" y2="1424" x1="1504" />
            <wire x2="1696" y1="1312" y2="1312" x1="1504" />
        </branch>
        <branch name="Cin">
            <wire x2="1696" y1="1248" y2="1248" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1664" y="1248" name="Cin" orien="R180" />
        <branch name="A">
            <wire x2="1072" y1="1168" y2="1168" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1168" name="A" orien="R180" />
        <branch name="B">
            <wire x2="1072" y1="1232" y2="1232" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1232" name="B" orien="R180" />
        <branch name="SUM">
            <wire x2="2112" y1="1184" y2="1184" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1184" name="SUM" orien="R0" />
        <branch name="CARRY">
            <wire x2="2112" y1="1488" y2="1488" x1="2096" />
            <wire x2="2128" y1="1488" y2="1488" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1488" name="CARRY" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1568" y1="1168" y2="1168" x1="1456" />
            <wire x2="1568" y1="1168" y2="1184" x1="1568" />
            <wire x2="1696" y1="1184" y2="1184" x1="1568" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1760" y1="1376" y2="1456" x1="1760" />
            <wire x2="1840" y1="1456" y2="1456" x1="1760" />
            <wire x2="2160" y1="1376" y2="1376" x1="1760" />
            <wire x2="2160" y1="1248" y2="1248" x1="2080" />
            <wire x2="2160" y1="1248" y2="1376" x1="2160" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1552" y1="1232" y2="1232" x1="1456" />
            <wire x2="1552" y1="1232" y2="1520" x1="1552" />
            <wire x2="1840" y1="1520" y2="1520" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="912" y="1424" name="RESET" orien="R180" />
    </sheet>
</drawing>