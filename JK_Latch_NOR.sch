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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="PS" />
        <signal name="Q" />
        <signal name="Qb" />
        <signal name="CLOCK" />
        <signal name="J" />
        <signal name="K" />
        <port polarity="Input" name="PS" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qb" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="J" />
        <port polarity="Input" name="K" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="nor3" name="XLXI_1">
            <blockpin signalname="CLOCK" name="I0" />
            <blockpin signalname="J" name="I1" />
            <blockpin signalname="Qb" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_2">
            <blockpin signalname="Q" name="I0" />
            <blockpin signalname="K" name="I1" />
            <blockpin signalname="CLOCK" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="Qb" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_4">
            <blockpin signalname="Qb" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="PS" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="PS" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1072" y="1312" name="XLXI_1" orien="R0" />
        <instance x="1936" y="1712" name="XLXI_3" orien="R0" />
        <instance x="1920" y="1280" name="XLXI_4" orien="R0" />
        <instance x="1504" y="1248" name="XLXI_5" orien="R0" />
        <instance x="1120" y="992" name="XLXI_6" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1408" y1="960" y2="960" x1="1344" />
            <wire x2="1408" y1="960" y2="1648" x1="1408" />
            <wire x2="1936" y1="1648" y2="1648" x1="1408" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1936" y1="1584" y2="1584" x1="1312" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1920" y1="1152" y2="1152" x1="1760" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1392" y1="1184" y2="1184" x1="1328" />
            <wire x2="1392" y1="1120" y2="1184" x1="1392" />
            <wire x2="1504" y1="1120" y2="1120" x1="1392" />
        </branch>
        <branch name="PS">
            <wire x2="1024" y1="960" y2="960" x1="832" />
            <wire x2="1120" y1="960" y2="960" x1="1024" />
            <wire x2="1024" y1="864" y2="960" x1="1024" />
            <wire x2="1472" y1="864" y2="864" x1="1024" />
            <wire x2="1472" y1="864" y2="1184" x1="1472" />
            <wire x2="1504" y1="1184" y2="1184" x1="1472" />
        </branch>
        <branch name="Qb">
            <wire x2="2496" y1="1056" y2="1056" x1="880" />
            <wire x2="2496" y1="1056" y2="1584" x1="2496" />
            <wire x2="2656" y1="1584" y2="1584" x1="2496" />
            <wire x2="880" y1="1056" y2="1120" x1="880" />
            <wire x2="1072" y1="1120" y2="1120" x1="880" />
            <wire x2="1920" y1="1216" y2="1216" x1="1856" />
            <wire x2="1856" y1="1216" y2="1296" x1="1856" />
            <wire x2="2368" y1="1296" y2="1296" x1="1856" />
            <wire x2="2368" y1="1296" y2="1584" x1="2368" />
            <wire x2="2496" y1="1584" y2="1584" x1="2368" />
            <wire x2="2368" y1="1584" y2="1584" x1="2192" />
        </branch>
        <branch name="CLOCK">
            <wire x2="1072" y1="1392" y2="1392" x1="832" />
            <wire x2="1072" y1="1392" y2="1456" x1="1072" />
            <wire x2="1056" y1="1456" y2="1520" x1="1056" />
            <wire x2="1072" y1="1456" y2="1456" x1="1056" />
            <wire x2="1072" y1="1248" y2="1392" x1="1072" />
        </branch>
        <branch name="J">
            <wire x2="1072" y1="1184" y2="1184" x1="816" />
        </branch>
        <instance x="1056" y="1712" name="XLXI_2" orien="R0" />
        <branch name="K">
            <wire x2="1056" y1="1584" y2="1584" x1="832" />
        </branch>
        <branch name="Q">
            <wire x2="1056" y1="1648" y2="1728" x1="1056" />
            <wire x2="2464" y1="1728" y2="1728" x1="1056" />
            <wire x2="1856" y1="1440" y2="1520" x1="1856" />
            <wire x2="1936" y1="1520" y2="1520" x1="1856" />
            <wire x2="2400" y1="1440" y2="1440" x1="1856" />
            <wire x2="2400" y1="1184" y2="1184" x1="2176" />
            <wire x2="2400" y1="1184" y2="1440" x1="2400" />
            <wire x2="2464" y1="1184" y2="1184" x1="2400" />
            <wire x2="2640" y1="1184" y2="1184" x1="2464" />
            <wire x2="2464" y1="1184" y2="1728" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="832" y="960" name="PS" orien="R180" />
        <iomarker fontsize="28" x="816" y="1184" name="J" orien="R180" />
        <iomarker fontsize="28" x="832" y="1392" name="CLOCK" orien="R180" />
        <iomarker fontsize="28" x="832" y="1584" name="K" orien="R180" />
        <iomarker fontsize="28" x="2640" y="1184" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2656" y="1584" name="Qb" orien="R0" />
    </sheet>
</drawing>