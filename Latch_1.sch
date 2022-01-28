<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PS" />
        <signal name="X" />
        <signal name="XLXN_3">
        </signal>
        <signal name="CLK" />
        <signal name="Y" />
        <signal name="XLXN_6">
        </signal>
        <signal name="Q" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="Qb" />
        <signal name="XLXN_17" />
        <port polarity="Input" name="PS" />
        <port polarity="Input" name="X" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Y" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="X" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="Y" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="Qb" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="PS" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_8">
            <blockpin signalname="PS" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="Qb" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1088" y="1328" name="XLXI_1" orien="R0" />
        <instance x="1088" y="1696" name="XLXI_2" orien="R0" />
        <instance x="2160" y="1344" name="XLXI_3" orien="R0" />
        <instance x="1600" y="1344" name="XLXI_6" orien="R0" />
        <branch name="PS">
            <wire x2="1216" y1="1152" y2="1152" x1="1072" />
            <wire x2="1072" y1="1152" y2="1664" x1="1072" />
            <wire x2="2160" y1="1664" y2="1664" x1="1072" />
            <wire x2="1216" y1="1056" y2="1056" x1="1104" />
            <wire x2="1264" y1="1056" y2="1056" x1="1216" />
            <wire x2="1216" y1="1056" y2="1152" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1056" name="PS" orien="R180" />
        <branch name="X">
            <wire x2="1088" y1="1200" y2="1200" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1200" name="X" orien="R180" />
        <branch name="CLK">
            <wire x2="1056" y1="1408" y2="1408" x1="848" />
            <wire x2="1056" y1="1408" y2="1568" x1="1056" />
            <wire x2="1088" y1="1568" y2="1568" x1="1056" />
            <wire x2="1088" y1="1264" y2="1264" x1="1056" />
            <wire x2="1056" y1="1264" y2="1408" x1="1056" />
        </branch>
        <branch name="Y">
            <wire x2="1088" y1="1632" y2="1632" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1632" name="Y" orien="R180" />
        <branch name="Q">
            <wire x2="2160" y1="1392" y2="1536" x1="2160" />
            <wire x2="2496" y1="1392" y2="1392" x1="2160" />
            <wire x2="2432" y1="1248" y2="1248" x1="2416" />
            <wire x2="2496" y1="1248" y2="1248" x1="2432" />
            <wire x2="2544" y1="1248" y2="1248" x1="2496" />
            <wire x2="2496" y1="1248" y2="1392" x1="2496" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1472" y1="1232" y2="1232" x1="1344" />
            <wire x2="1472" y1="1232" y2="1280" x1="1472" />
            <wire x2="1600" y1="1280" y2="1280" x1="1472" />
        </branch>
        <instance x="1264" y="1088" name="XLXI_7" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1536" y1="1056" y2="1056" x1="1488" />
            <wire x2="1536" y1="1056" y2="1216" x1="1536" />
            <wire x2="1600" y1="1216" y2="1216" x1="1536" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1888" y1="1248" y2="1248" x1="1856" />
            <wire x2="2160" y1="1216" y2="1216" x1="1888" />
            <wire x2="1888" y1="1216" y2="1248" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1248" name="Q" orien="R0" />
        <instance x="2160" y="1728" name="XLXI_8" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="2160" y1="1600" y2="1600" x1="1344" />
        </branch>
        <branch name="Qb">
            <wire x2="2160" y1="1280" y2="1280" x1="2096" />
            <wire x2="2096" y1="1280" y2="1360" x1="2096" />
            <wire x2="2512" y1="1360" y2="1360" x1="2096" />
            <wire x2="2512" y1="1360" y2="1600" x1="2512" />
            <wire x2="2560" y1="1600" y2="1600" x1="2512" />
            <wire x2="2512" y1="1600" y2="1600" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1600" name="Qb" orien="R0" />
        <iomarker fontsize="28" x="848" y="1408" name="CLK" orien="R180" />
    </sheet>
</drawing>