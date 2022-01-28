<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLOCK" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="Qb" />
        <signal name="Q" />
        <signal name="X" />
        <signal name="Y" />
        <signal name="PS" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="Qb" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="X" />
        <port polarity="Input" name="Y" />
        <port polarity="Input" name="PS" />
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
        <block symbolname="nand3" name="XLXI_1">
            <blockpin signalname="CLOCK" name="I0" />
            <blockpin signalname="X" name="I1" />
            <blockpin signalname="Qb" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_2">
            <blockpin signalname="Q" name="I0" />
            <blockpin signalname="Y" name="I1" />
            <blockpin signalname="CLOCK" name="I2" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_4">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="Qb" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_5">
            <blockpin signalname="CLOCK" name="I0" />
            <blockpin signalname="PS" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="CLOCK" name="I0" />
            <blockpin signalname="PS" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="Qb" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="1280" name="XLXI_1" orien="R0" />
        <instance x="944" y="1728" name="XLXI_2" orien="R0" />
        <instance x="2320" y="1744" name="XLXI_4" orien="R0" />
        <instance x="1408" y="1264" name="XLXI_5" orien="R0" />
        <instance x="1824" y="1264" name="XLXI_6" orien="R0" />
        <instance x="1792" y="1712" name="XLXI_7" orien="R0" />
        <branch name="CLOCK">
            <wire x2="944" y1="1392" y2="1392" x1="576" />
            <wire x2="944" y1="1392" y2="1536" x1="944" />
            <wire x2="1312" y1="1392" y2="1392" x1="944" />
            <wire x2="1312" y1="1392" y2="1648" x1="1312" />
            <wire x2="1792" y1="1648" y2="1648" x1="1312" />
            <wire x2="944" y1="1216" y2="1392" x1="944" />
            <wire x2="1312" y1="1200" y2="1392" x1="1312" />
            <wire x2="1408" y1="1200" y2="1200" x1="1312" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1744" y1="1168" y2="1168" x1="1664" />
            <wire x2="1744" y1="1136" y2="1168" x1="1744" />
            <wire x2="1824" y1="1136" y2="1136" x1="1744" />
        </branch>
        <instance x="2272" y="1264" name="XLXI_8" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="2176" y1="1168" y2="1168" x1="2080" />
            <wire x2="2176" y1="1136" y2="1168" x1="2176" />
            <wire x2="2272" y1="1136" y2="1136" x1="2176" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2320" y1="1616" y2="1616" x1="2048" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1360" y1="1600" y2="1600" x1="1200" />
            <wire x2="1360" y1="1600" y2="1728" x1="1360" />
            <wire x2="2320" y1="1728" y2="1728" x1="1360" />
            <wire x2="2320" y1="1680" y2="1728" x1="2320" />
        </branch>
        <branch name="Qb">
            <wire x2="2736" y1="1024" y2="1024" x1="832" />
            <wire x2="2736" y1="1024" y2="1616" x1="2736" />
            <wire x2="2944" y1="1616" y2="1616" x1="2736" />
            <wire x2="832" y1="1024" y2="1088" x1="832" />
            <wire x2="944" y1="1088" y2="1088" x1="832" />
            <wire x2="2272" y1="1200" y2="1200" x1="2224" />
            <wire x2="2224" y1="1200" y2="1296" x1="2224" />
            <wire x2="2688" y1="1296" y2="1296" x1="2224" />
            <wire x2="2688" y1="1296" y2="1616" x1="2688" />
            <wire x2="2736" y1="1616" y2="1616" x1="2688" />
            <wire x2="2688" y1="1616" y2="1616" x1="2576" />
        </branch>
        <branch name="Q">
            <wire x2="848" y1="1664" y2="1856" x1="848" />
            <wire x2="2768" y1="1856" y2="1856" x1="848" />
            <wire x2="944" y1="1664" y2="1664" x1="848" />
            <wire x2="2240" y1="1472" y2="1552" x1="2240" />
            <wire x2="2320" y1="1552" y2="1552" x1="2240" />
            <wire x2="2640" y1="1472" y2="1472" x1="2240" />
            <wire x2="2640" y1="1168" y2="1168" x1="2528" />
            <wire x2="2640" y1="1168" y2="1472" x1="2640" />
            <wire x2="2768" y1="1168" y2="1168" x1="2640" />
            <wire x2="2928" y1="1168" y2="1168" x1="2768" />
            <wire x2="2768" y1="1168" y2="1856" x1="2768" />
        </branch>
        <branch name="X">
            <wire x2="944" y1="1152" y2="1152" x1="576" />
        </branch>
        <branch name="Y">
            <wire x2="944" y1="1600" y2="1600" x1="576" />
        </branch>
        <branch name="PS">
            <wire x2="1200" y1="912" y2="912" x1="576" />
            <wire x2="1216" y1="912" y2="912" x1="1200" />
            <wire x2="1232" y1="912" y2="912" x1="1216" />
            <wire x2="1296" y1="912" y2="912" x1="1232" />
            <wire x2="1296" y1="912" y2="1136" x1="1296" />
            <wire x2="1408" y1="1136" y2="1136" x1="1296" />
            <wire x2="1232" y1="912" y2="1568" x1="1232" />
            <wire x2="1232" y1="1568" y2="1584" x1="1232" />
            <wire x2="1792" y1="1584" y2="1584" x1="1232" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1264" y1="1152" y2="1152" x1="1200" />
            <wire x2="1264" y1="1040" y2="1152" x1="1264" />
            <wire x2="1728" y1="1040" y2="1040" x1="1264" />
            <wire x2="1728" y1="1040" y2="1200" x1="1728" />
            <wire x2="1824" y1="1200" y2="1200" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="2928" y="1168" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2944" y="1616" name="Qb" orien="R0" />
        <iomarker fontsize="28" x="576" y="912" name="PS" orien="R180" />
        <iomarker fontsize="28" x="576" y="1152" name="X" orien="R180" />
        <iomarker fontsize="28" x="576" y="1392" name="CLOCK" orien="R180" />
        <iomarker fontsize="28" x="576" y="1600" name="Y" orien="R180" />
    </sheet>
</drawing>