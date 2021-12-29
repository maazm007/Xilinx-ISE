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
        <signal name="A" />
        <signal name="B" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="CARRY" />
        <signal name="SUM" />
        <signal name="XLXN_15" />
        <signal name="RESET" />
        <signal name="XLXN_17" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="CARRY" />
        <port polarity="Output" name="SUM" />
        <port polarity="Input" name="RESET" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="SUM" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="CARRY" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1136" y="1264" name="XLXI_1" orien="R0" />
        <instance x="720" y="1264" name="XLXI_4" orien="R0" />
        <instance x="720" y="1488" name="XLXI_5" orien="R0" />
        <instance x="1760" y="1264" name="XLXI_6" orien="R0" />
        <instance x="1760" y="1472" name="XLXI_7" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1568" y1="1168" y2="1168" x1="1392" />
            <wire x2="1568" y1="1136" y2="1168" x1="1568" />
            <wire x2="1760" y1="1136" y2="1136" x1="1568" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1744" y1="1360" y2="1360" x1="1392" />
            <wire x2="1760" y1="1344" y2="1344" x1="1744" />
            <wire x2="1744" y1="1344" y2="1360" x1="1744" />
        </branch>
        <branch name="A">
            <wire x2="720" y1="1136" y2="1136" x1="480" />
        </branch>
        <branch name="B">
            <wire x2="720" y1="1360" y2="1360" x1="480" />
        </branch>
        <instance x="1136" y="1456" name="XLXI_3" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1024" y1="1392" y2="1392" x1="976" />
            <wire x2="1136" y1="1200" y2="1200" x1="1024" />
            <wire x2="1024" y1="1200" y2="1360" x1="1024" />
            <wire x2="1024" y1="1360" y2="1392" x1="1024" />
            <wire x2="1072" y1="1360" y2="1360" x1="1024" />
            <wire x2="1072" y1="1360" y2="1392" x1="1072" />
            <wire x2="1136" y1="1392" y2="1392" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="464" y="1600" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="480" y="1360" name="B" orien="R180" />
        <iomarker fontsize="28" x="480" y="1136" name="A" orien="R180" />
        <branch name="CARRY">
            <wire x2="2048" y1="1376" y2="1376" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2048" y="1376" name="CARRY" orien="R0" />
        <branch name="SUM">
            <wire x2="2048" y1="1168" y2="1168" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2048" y="1168" name="SUM" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1040" y1="1168" y2="1168" x1="976" />
            <wire x2="1040" y1="1168" y2="1248" x1="1040" />
            <wire x2="1120" y1="1248" y2="1248" x1="1040" />
            <wire x2="1040" y1="1248" y2="1328" x1="1040" />
            <wire x2="1136" y1="1328" y2="1328" x1="1040" />
            <wire x2="1136" y1="1136" y2="1136" x1="1120" />
            <wire x2="1120" y1="1136" y2="1248" x1="1120" />
        </branch>
        <branch name="RESET">
            <wire x2="624" y1="1600" y2="1600" x1="464" />
            <wire x2="1440" y1="1600" y2="1600" x1="624" />
            <wire x2="720" y1="1200" y2="1200" x1="624" />
            <wire x2="624" y1="1200" y2="1424" x1="624" />
            <wire x2="624" y1="1424" y2="1600" x1="624" />
            <wire x2="720" y1="1424" y2="1424" x1="624" />
            <wire x2="1760" y1="1200" y2="1200" x1="1440" />
            <wire x2="1440" y1="1200" y2="1408" x1="1440" />
            <wire x2="1440" y1="1408" y2="1600" x1="1440" />
            <wire x2="1744" y1="1408" y2="1408" x1="1440" />
            <wire x2="1760" y1="1408" y2="1408" x1="1744" />
        </branch>
    </sheet>
</drawing>