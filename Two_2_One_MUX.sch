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
        <signal name="XLXN_6" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11">
        </signal>
        <signal name="Y" />
        <signal name="SELECT_INPUT" />
        <signal name="RESET" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Output" name="Y" />
        <port polarity="Input" name="SELECT_INPUT" />
        <port polarity="Input" name="RESET" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="SELECT_INPUT" name="I0" />
            <blockpin signalname="RESET" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_9" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="1184" name="XLXI_1" orien="R0" />
        <instance x="1232" y="1456" name="XLXI_2" orien="R0" />
        <instance x="2144" y="1296" name="XLXI_3" orien="R0" />
        <instance x="1232" y="1696" name="XLXI_4" orien="R0" />
        <instance x="1680" y="1296" name="XLXI_5" orien="R0" />
        <instance x="784" y="1088" name="XLXI_6" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1584" y1="1088" y2="1088" x1="1488" />
            <wire x2="1584" y1="1088" y2="1168" x1="1584" />
            <wire x2="1680" y1="1168" y2="1168" x1="1584" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1584" y1="1360" y2="1360" x1="1488" />
            <wire x2="1584" y1="1232" y2="1360" x1="1584" />
            <wire x2="1680" y1="1232" y2="1232" x1="1584" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2032" y1="1200" y2="1200" x1="1936" />
            <wire x2="2032" y1="1168" y2="1200" x1="2032" />
            <wire x2="2144" y1="1168" y2="1168" x1="2032" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1232" y1="1056" y2="1056" x1="1008" />
        </branch>
        <branch name="D0">
            <wire x2="1232" y1="1120" y2="1120" x1="784" />
        </branch>
        <branch name="D1">
            <wire x2="1232" y1="1328" y2="1328" x1="784" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="720" y1="944" y2="1056" x1="720" />
            <wire x2="784" y1="1056" y2="1056" x1="720" />
            <wire x2="1552" y1="944" y2="944" x1="720" />
            <wire x2="1552" y1="944" y2="1456" x1="1552" />
            <wire x2="1552" y1="1456" y2="1600" x1="1552" />
            <wire x2="1232" y1="1392" y2="1392" x1="1200" />
            <wire x2="1200" y1="1392" y2="1456" x1="1200" />
            <wire x2="1552" y1="1456" y2="1456" x1="1200" />
            <wire x2="1552" y1="1600" y2="1600" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="784" y="1328" name="D1" orien="R180" />
        <iomarker fontsize="28" x="784" y="1120" name="D0" orien="R180" />
        <branch name="Y">
            <wire x2="2432" y1="1200" y2="1200" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2432" y="1200" name="Y" orien="R0" />
        <iomarker fontsize="28" x="976" y="1632" name="SELECT_INPUT" orien="R180" />
        <branch name="SELECT_INPUT">
            <wire x2="1152" y1="1632" y2="1632" x1="976" />
            <wire x2="1232" y1="1632" y2="1632" x1="1152" />
        </branch>
        <branch name="RESET">
            <wire x2="1152" y1="1536" y2="1536" x1="960" />
            <wire x2="1152" y1="1536" y2="1568" x1="1152" />
            <wire x2="1232" y1="1568" y2="1568" x1="1152" />
            <wire x2="1984" y1="1488" y2="1488" x1="1152" />
            <wire x2="1152" y1="1488" y2="1536" x1="1152" />
            <wire x2="1984" y1="1232" y2="1488" x1="1984" />
            <wire x2="2144" y1="1232" y2="1232" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="960" y="1536" name="RESET" orien="R180" />
    </sheet>
</drawing>