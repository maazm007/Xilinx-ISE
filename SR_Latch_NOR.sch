<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLOCK" />
        <signal name="X" />
        <signal name="Y" />
        <signal name="XLXN_7" />
        <signal name="Q" />
        <signal name="Qb" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="PS" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="X" />
        <port polarity="Input" name="Y" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qb" />
        <port polarity="Input" name="PS" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="nor2" name="XLXI_1">
            <blockpin signalname="CLOCK" name="I0" />
            <blockpin signalname="X" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_2">
            <blockpin signalname="Y" name="I0" />
            <blockpin signalname="CLOCK" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_3">
            <blockpin signalname="Qb" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="PS" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_7">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="Qb" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="PS" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1184" y="1200" name="XLXI_1" orien="R0" />
        <instance x="1200" y="1584" name="XLXI_2" orien="R0" />
        <branch name="CLOCK">
            <wire x2="1168" y1="1296" y2="1296" x1="896" />
            <wire x2="1168" y1="1296" y2="1456" x1="1168" />
            <wire x2="1200" y1="1456" y2="1456" x1="1168" />
            <wire x2="1184" y1="1136" y2="1136" x1="1168" />
            <wire x2="1168" y1="1136" y2="1296" x1="1168" />
        </branch>
        <branch name="X">
            <wire x2="1184" y1="1072" y2="1072" x1="880" />
        </branch>
        <branch name="Y">
            <wire x2="1200" y1="1520" y2="1520" x1="896" />
        </branch>
        <instance x="2016" y="1200" name="XLXI_3" orien="R0" />
        <instance x="1200" y="976" name="XLXI_6" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="2016" y1="1072" y2="1072" x1="1888" />
        </branch>
        <instance x="2016" y="1552" name="XLXI_7" orien="R0" />
        <branch name="Q">
            <wire x2="1968" y1="1296" y2="1360" x1="1968" />
            <wire x2="2016" y1="1360" y2="1360" x1="1968" />
            <wire x2="2384" y1="1296" y2="1296" x1="1968" />
            <wire x2="2384" y1="1104" y2="1104" x1="2272" />
            <wire x2="2688" y1="1104" y2="1104" x1="2384" />
            <wire x2="2384" y1="1104" y2="1296" x1="2384" />
        </branch>
        <branch name="Qb">
            <wire x2="2016" y1="1136" y2="1136" x1="1952" />
            <wire x2="1952" y1="1136" y2="1216" x1="1952" />
            <wire x2="2432" y1="1216" y2="1216" x1="1952" />
            <wire x2="2432" y1="1216" y2="1424" x1="2432" />
            <wire x2="2704" y1="1424" y2="1424" x1="2432" />
            <wire x2="2432" y1="1424" y2="1424" x1="2272" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1632" y1="1104" y2="1104" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="880" y="1072" name="X" orien="R180" />
        <iomarker fontsize="28" x="896" y="1296" name="CLOCK" orien="R180" />
        <iomarker fontsize="28" x="896" y="1520" name="Y" orien="R180" />
        <iomarker fontsize="28" x="2688" y="1104" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2704" y="1424" name="Qb" orien="R0" />
        <instance x="1632" y="1168" name="XLXI_8" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="2016" y1="1488" y2="1488" x1="1456" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1488" y1="944" y2="944" x1="1424" />
            <wire x2="1488" y1="944" y2="1408" x1="1488" />
            <wire x2="1488" y1="1408" y2="1424" x1="1488" />
            <wire x2="2016" y1="1424" y2="1424" x1="1488" />
        </branch>
        <branch name="PS">
            <wire x2="1104" y1="944" y2="944" x1="880" />
            <wire x2="1200" y1="944" y2="944" x1="1104" />
            <wire x2="1104" y1="944" y2="1040" x1="1104" />
            <wire x2="1632" y1="1040" y2="1040" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="880" y="944" name="PS" orien="R180" />
    </sheet>
</drawing>