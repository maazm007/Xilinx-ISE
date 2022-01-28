<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="PS" />
        <signal name="X" />
        <signal name="Y" />
        <signal name="CLOCK" />
        <signal name="XLXN_19" />
        <signal name="Q" />
        <signal name="Qb" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <port polarity="Input" name="PS" />
        <port polarity="Input" name="X" />
        <port polarity="Input" name="Y" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qb" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="CLOCK" name="I0" />
            <blockpin signalname="X" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="Y" name="I0" />
            <blockpin signalname="CLOCK" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_4">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="Qb" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="PS" name="I0" />
            <blockpin signalname="CLOCK" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_8">
            <blockpin signalname="CLOCK" name="I0" />
            <blockpin signalname="PS" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_9">
            <blockpin signalname="Qb" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1136" y="1264" name="XLXI_1" orien="R0" />
        <instance x="1136" y="1648" name="XLXI_2" orien="R0" />
        <instance x="1568" y="1648" name="XLXI_6" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1408" y1="1552" y2="1552" x1="1392" />
            <wire x2="1408" y1="1456" y2="1552" x1="1408" />
            <wire x2="1920" y1="1456" y2="1456" x1="1408" />
            <wire x2="1920" y1="1456" y2="1552" x1="1920" />
            <wire x2="2368" y1="1552" y2="1552" x1="1920" />
        </branch>
        <branch name="PS">
            <wire x2="1504" y1="960" y2="960" x1="848" />
            <wire x2="1504" y1="960" y2="1136" x1="1504" />
            <wire x2="1568" y1="1136" y2="1136" x1="1504" />
            <wire x2="1504" y1="1136" y2="1584" x1="1504" />
            <wire x2="1568" y1="1584" y2="1584" x1="1504" />
        </branch>
        <branch name="X">
            <wire x2="1136" y1="1136" y2="1136" x1="1008" />
        </branch>
        <branch name="Y">
            <wire x2="1136" y1="1584" y2="1584" x1="1008" />
        </branch>
        <branch name="CLOCK">
            <wire x2="1088" y1="1344" y2="1344" x1="848" />
            <wire x2="1088" y1="1344" y2="1520" x1="1088" />
            <wire x2="1136" y1="1520" y2="1520" x1="1088" />
            <wire x2="1552" y1="1344" y2="1344" x1="1088" />
            <wire x2="1568" y1="1344" y2="1344" x1="1552" />
            <wire x2="1552" y1="1344" y2="1520" x1="1552" />
            <wire x2="1568" y1="1520" y2="1520" x1="1552" />
            <wire x2="1136" y1="1200" y2="1200" x1="1088" />
            <wire x2="1088" y1="1200" y2="1344" x1="1088" />
            <wire x2="1568" y1="1200" y2="1200" x1="1520" />
            <wire x2="1520" y1="1200" y2="1280" x1="1520" />
            <wire x2="1568" y1="1280" y2="1280" x1="1520" />
            <wire x2="1568" y1="1280" y2="1344" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="848" y="960" name="PS" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1136" name="X" orien="R180" />
        <iomarker fontsize="28" x="848" y="1344" name="CLOCK" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1584" name="Y" orien="R180" />
        <instance x="1568" y="1264" name="XLXI_8" orien="R0" />
        <instance x="2368" y="1680" name="XLXI_4" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1840" y1="1552" y2="1552" x1="1824" />
            <wire x2="1840" y1="1552" y2="1616" x1="1840" />
            <wire x2="2368" y1="1616" y2="1616" x1="1840" />
        </branch>
        <instance x="2352" y="1296" name="XLXI_9" orien="R0" />
        <branch name="Q">
            <wire x2="2304" y1="1424" y2="1488" x1="2304" />
            <wire x2="2368" y1="1488" y2="1488" x1="2304" />
            <wire x2="2736" y1="1424" y2="1424" x1="2304" />
            <wire x2="2736" y1="1200" y2="1200" x1="2608" />
            <wire x2="2912" y1="1200" y2="1200" x1="2736" />
            <wire x2="2736" y1="1200" y2="1424" x1="2736" />
        </branch>
        <branch name="Qb">
            <wire x2="2352" y1="1232" y2="1232" x1="2288" />
            <wire x2="2288" y1="1232" y2="1312" x1="2288" />
            <wire x2="2720" y1="1312" y2="1312" x1="2288" />
            <wire x2="2720" y1="1312" y2="1552" x1="2720" />
            <wire x2="2928" y1="1552" y2="1552" x1="2720" />
            <wire x2="2720" y1="1552" y2="1552" x1="2624" />
        </branch>
        <instance x="1968" y="1264" name="XLXI_12" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1456" y1="1168" y2="1168" x1="1392" />
            <wire x2="1456" y1="1168" y2="1264" x1="1456" />
            <wire x2="1888" y1="1264" y2="1264" x1="1456" />
            <wire x2="1888" y1="1200" y2="1264" x1="1888" />
            <wire x2="1968" y1="1200" y2="1200" x1="1888" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1888" y1="1168" y2="1168" x1="1824" />
            <wire x2="1888" y1="1136" y2="1168" x1="1888" />
            <wire x2="1968" y1="1136" y2="1136" x1="1888" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2352" y1="1168" y2="1168" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1200" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2928" y="1552" name="Qb" orien="R0" />
    </sheet>
</drawing>