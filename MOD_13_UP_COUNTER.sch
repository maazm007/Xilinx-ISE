<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_5" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="XLXN_19" />
        <signal name="CLEAR" />
        <signal name="XLXN_22" />
        <signal name="CLOCK" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Input" name="CLOCK" />
        <blockdef name="Master_Slave">
            <timestamp>2022-1-22T10:59:21</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="Master_Slave" name="XLXI_4">
            <blockpin signalname="Q2" name="CLOCK" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
            <blockpin signalname="XLXN_26" name="PS" />
            <blockpin signalname="Q3" name="Q" />
            <blockpin name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_3">
            <blockpin signalname="Q1" name="CLOCK" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
            <blockpin signalname="XLXN_26" name="PS" />
            <blockpin signalname="Q2" name="Q" />
            <blockpin name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_2">
            <blockpin signalname="Q0" name="CLOCK" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
            <blockpin signalname="XLXN_26" name="PS" />
            <blockpin signalname="Q1" name="Q" />
            <blockpin name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_1">
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
            <blockpin signalname="XLXN_26" name="PS" />
            <blockpin signalname="Q0" name="Q" />
            <blockpin name="Qb" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="nand3" name="XLXI_11">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="CLEAR" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2256" y="1600" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1648" y="1600" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1072" y="1600" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="368" y1="1184" y2="1184" x1="224" />
            <wire x2="368" y1="1184" y2="1472" x1="368" />
            <wire x2="464" y1="1472" y2="1472" x1="368" />
            <wire x2="464" y1="1472" y2="1504" x1="464" />
            <wire x2="480" y1="1504" y2="1504" x1="464" />
            <wire x2="976" y1="1184" y2="1184" x1="368" />
            <wire x2="976" y1="1184" y2="1472" x1="976" />
            <wire x2="1056" y1="1472" y2="1472" x1="976" />
            <wire x2="1056" y1="1472" y2="1504" x1="1056" />
            <wire x2="1072" y1="1504" y2="1504" x1="1056" />
            <wire x2="1552" y1="1184" y2="1184" x1="976" />
            <wire x2="1552" y1="1184" y2="1472" x1="1552" />
            <wire x2="1632" y1="1472" y2="1472" x1="1552" />
            <wire x2="1632" y1="1472" y2="1504" x1="1632" />
            <wire x2="1648" y1="1504" y2="1504" x1="1632" />
            <wire x2="2144" y1="1184" y2="1184" x1="1552" />
            <wire x2="2144" y1="1184" y2="1472" x1="2144" />
            <wire x2="2240" y1="1472" y2="1472" x1="2144" />
            <wire x2="2240" y1="1472" y2="1504" x1="2240" />
            <wire x2="2256" y1="1504" y2="1504" x1="2240" />
            <wire x2="464" y1="1440" y2="1472" x1="464" />
            <wire x2="480" y1="1440" y2="1440" x1="464" />
            <wire x2="1072" y1="1440" y2="1440" x1="1056" />
            <wire x2="1056" y1="1440" y2="1472" x1="1056" />
            <wire x2="1648" y1="1440" y2="1440" x1="1632" />
            <wire x2="1632" y1="1440" y2="1472" x1="1632" />
            <wire x2="2256" y1="1440" y2="1440" x1="2240" />
            <wire x2="2240" y1="1440" y2="1472" x1="2240" />
        </branch>
        <instance x="480" y="1600" name="XLXI_1" orien="R0">
        </instance>
        <instance x="224" y="1248" name="XLXI_5" orien="R270" />
        <branch name="Q0">
            <wire x2="960" y1="800" y2="800" x1="832" />
            <wire x2="960" y1="800" y2="1376" x1="960" />
            <wire x2="960" y1="1376" y2="1568" x1="960" />
            <wire x2="1072" y1="1568" y2="1568" x1="960" />
            <wire x2="960" y1="1568" y2="1728" x1="960" />
            <wire x2="1008" y1="1728" y2="1728" x1="960" />
            <wire x2="960" y1="1376" y2="1376" x1="864" />
        </branch>
        <branch name="Q1">
            <wire x2="1536" y1="1376" y2="1376" x1="1456" />
            <wire x2="1536" y1="1376" y2="1568" x1="1536" />
            <wire x2="1648" y1="1568" y2="1568" x1="1536" />
            <wire x2="1536" y1="1568" y2="1728" x1="1536" />
            <wire x2="1600" y1="1728" y2="1728" x1="1536" />
        </branch>
        <branch name="Q2">
            <wire x2="2128" y1="736" y2="736" x1="832" />
            <wire x2="2128" y1="736" y2="1376" x1="2128" />
            <wire x2="2128" y1="1376" y2="1568" x1="2128" />
            <wire x2="2256" y1="1568" y2="1568" x1="2128" />
            <wire x2="2128" y1="1568" y2="1728" x1="2128" />
            <wire x2="2192" y1="1728" y2="1728" x1="2128" />
            <wire x2="2128" y1="1376" y2="1376" x1="2032" />
        </branch>
        <branch name="Q3">
            <wire x2="2784" y1="672" y2="672" x1="832" />
            <wire x2="2784" y1="672" y2="1376" x1="2784" />
            <wire x2="2784" y1="1376" y2="1744" x1="2784" />
            <wire x2="2848" y1="1744" y2="1744" x1="2784" />
            <wire x2="2784" y1="1376" y2="1376" x1="2640" />
        </branch>
        <instance x="832" y="608" name="XLXI_11" orien="R180" />
        <branch name="XLXN_19">
            <wire x2="576" y1="736" y2="736" x1="480" />
            <wire x2="480" y1="736" y2="832" x1="480" />
        </branch>
        <instance x="352" y="832" name="XLXI_13" orien="R90" />
        <branch name="CLEAR">
            <wire x2="416" y1="736" y2="736" x1="336" />
            <wire x2="416" y1="736" y2="832" x1="416" />
        </branch>
        <iomarker fontsize="28" x="336" y="736" name="CLEAR" orien="R180" />
        <branch name="CLOCK">
            <wire x2="480" y1="1568" y2="1568" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="1568" name="CLOCK" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1728" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="1600" y="1728" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="2192" y="1728" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="2848" y="1744" name="Q3" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="448" y1="1088" y2="1120" x1="448" />
            <wire x2="448" y1="1120" y2="1376" x1="448" />
            <wire x2="480" y1="1376" y2="1376" x1="448" />
            <wire x2="1040" y1="1120" y2="1120" x1="448" />
            <wire x2="1616" y1="1120" y2="1120" x1="1040" />
            <wire x2="2208" y1="1120" y2="1120" x1="1616" />
            <wire x2="2208" y1="1120" y2="1376" x1="2208" />
            <wire x2="2256" y1="1376" y2="1376" x1="2208" />
            <wire x2="1616" y1="1120" y2="1376" x1="1616" />
            <wire x2="1648" y1="1376" y2="1376" x1="1616" />
            <wire x2="1040" y1="1120" y2="1376" x1="1040" />
            <wire x2="1072" y1="1376" y2="1376" x1="1040" />
        </branch>
    </sheet>
</drawing>