<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_9" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="PS" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="Q" />
        <signal name="Qb" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="CLOCK" />
        <signal name="J" />
        <signal name="K" />
        <port polarity="Input" name="PS" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qb" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="J" />
        <port polarity="Input" name="K" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="nand2" name="XLXI_9">
            <blockpin signalname="Qb" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_10">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="PS" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="Qb" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="PS" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_13">
            <blockpin signalname="CLOCK" name="I0" />
            <blockpin signalname="J" name="I1" />
            <blockpin signalname="Qb" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_14">
            <blockpin signalname="Q" name="I0" />
            <blockpin signalname="K" name="I1" />
            <blockpin signalname="CLOCK" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2144" y="1232" name="XLXI_9" orien="R0" />
        <instance x="1584" y="1200" name="XLXI_11" orien="R0" />
        <instance x="1232" y="992" name="XLXI_12" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1520" y1="960" y2="960" x1="1456" />
            <wire x2="1520" y1="960" y2="1072" x1="1520" />
            <wire x2="1584" y1="1072" y2="1072" x1="1520" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2144" y1="1632" y2="1632" x1="1168" />
        </branch>
        <instance x="2144" y="1696" name="XLXI_10" orien="R0" />
        <branch name="PS">
            <wire x2="1200" y1="960" y2="960" x1="688" />
            <wire x2="1232" y1="960" y2="960" x1="1200" />
            <wire x2="1200" y1="960" y2="1568" x1="1200" />
            <wire x2="2144" y1="1568" y2="1568" x1="1200" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1584" y1="1136" y2="1136" x1="1152" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2144" y1="1104" y2="1104" x1="1840" />
        </branch>
        <branch name="Q">
            <wire x2="656" y1="1696" y2="1840" x1="656" />
            <wire x2="2704" y1="1840" y2="1840" x1="656" />
            <wire x2="912" y1="1696" y2="1696" x1="656" />
            <wire x2="2032" y1="1424" y2="1504" x1="2032" />
            <wire x2="2144" y1="1504" y2="1504" x1="2032" />
            <wire x2="2576" y1="1424" y2="1424" x1="2032" />
            <wire x2="2576" y1="1136" y2="1136" x1="2400" />
            <wire x2="2624" y1="1136" y2="1136" x1="2576" />
            <wire x2="2704" y1="1136" y2="1136" x1="2624" />
            <wire x2="2880" y1="1136" y2="1136" x1="2704" />
            <wire x2="2704" y1="1136" y2="1840" x1="2704" />
            <wire x2="2576" y1="1136" y2="1424" x1="2576" />
        </branch>
        <instance x="896" y="1264" name="XLXI_13" orien="R0" />
        <instance x="912" y="1760" name="XLXI_14" orien="R0" />
        <branch name="CLOCK">
            <wire x2="800" y1="1392" y2="1392" x1="656" />
            <wire x2="800" y1="1392" y2="1568" x1="800" />
            <wire x2="816" y1="1568" y2="1568" x1="800" />
            <wire x2="912" y1="1568" y2="1568" x1="816" />
            <wire x2="896" y1="1200" y2="1200" x1="800" />
            <wire x2="800" y1="1200" y2="1392" x1="800" />
        </branch>
        <branch name="Qb">
            <wire x2="2752" y1="832" y2="832" x1="800" />
            <wire x2="2752" y1="832" y2="1568" x1="2752" />
            <wire x2="2864" y1="1568" y2="1568" x1="2752" />
            <wire x2="800" y1="832" y2="1072" x1="800" />
            <wire x2="896" y1="1072" y2="1072" x1="800" />
            <wire x2="2144" y1="1168" y2="1168" x1="2032" />
            <wire x2="2032" y1="1168" y2="1280" x1="2032" />
            <wire x2="2624" y1="1280" y2="1280" x1="2032" />
            <wire x2="2624" y1="1280" y2="1568" x1="2624" />
            <wire x2="2736" y1="1568" y2="1568" x1="2624" />
            <wire x2="2752" y1="1568" y2="1568" x1="2736" />
            <wire x2="2624" y1="1568" y2="1568" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="688" y="960" name="PS" orien="R180" />
        <iomarker fontsize="28" x="2880" y="1136" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2864" y="1568" name="Qb" orien="R0" />
        <branch name="J">
            <wire x2="896" y1="1136" y2="1136" x1="688" />
        </branch>
        <branch name="K">
            <wire x2="912" y1="1632" y2="1632" x1="704" />
        </branch>
        <iomarker fontsize="28" x="688" y="1136" name="J" orien="R180" />
        <iomarker fontsize="28" x="704" y="1632" name="K" orien="R180" />
        <iomarker fontsize="28" x="656" y="1392" name="CLOCK" orien="R180" />
    </sheet>
</drawing>