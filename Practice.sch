<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLOCK" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="CLR">
        </signal>
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="Q4" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="INPUT" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q4" />
        <port polarity="Input" name="INPUT" />
        <blockdef name="D_FF">
            <timestamp>2022-2-8T18:22:11</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <block symbolname="D_FF" name="XLXI_1">
            <blockpin signalname="CLR" name="CLEAR" />
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="INPUT" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="D_FF" name="XLXI_2">
            <blockpin signalname="CLR" name="CLEAR" />
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="Q1" name="D" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="D_FF" name="XLXI_3">
            <blockpin signalname="CLR" name="CLEAR" />
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="Q2" name="D" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="D_FF" name="XLXI_4">
            <blockpin signalname="CLR" name="CLEAR" />
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="Q3" name="D" />
            <blockpin signalname="Q4" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="Q4" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="INPUT" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="CLR" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="976" y="1456" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1520" y="1456" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2064" y="1456" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2624" y="1456" name="XLXI_4" orien="R0">
        </instance>
        <branch name="CLOCK">
            <wire x2="864" y1="1424" y2="1424" x1="768" />
            <wire x2="976" y1="1424" y2="1424" x1="864" />
            <wire x2="864" y1="1424" y2="1568" x1="864" />
            <wire x2="1472" y1="1568" y2="1568" x1="864" />
            <wire x2="2000" y1="1568" y2="1568" x1="1472" />
            <wire x2="2608" y1="1568" y2="1568" x1="2000" />
            <wire x2="1520" y1="1424" y2="1424" x1="1472" />
            <wire x2="1472" y1="1424" y2="1568" x1="1472" />
            <wire x2="2064" y1="1424" y2="1424" x1="2000" />
            <wire x2="2000" y1="1424" y2="1568" x1="2000" />
            <wire x2="2624" y1="1424" y2="1424" x1="2608" />
            <wire x2="2608" y1="1424" y2="1568" x1="2608" />
        </branch>
        <branch name="Q1">
            <wire x2="1440" y1="1296" y2="1296" x1="1360" />
            <wire x2="1440" y1="1296" y2="1360" x1="1440" />
            <wire x2="1520" y1="1360" y2="1360" x1="1440" />
            <wire x2="1440" y1="1024" y2="1296" x1="1440" />
            <wire x2="1504" y1="1024" y2="1024" x1="1440" />
        </branch>
        <branch name="Q2">
            <wire x2="1984" y1="1296" y2="1296" x1="1904" />
            <wire x2="1984" y1="1296" y2="1360" x1="1984" />
            <wire x2="2064" y1="1360" y2="1360" x1="1984" />
            <wire x2="1984" y1="1024" y2="1296" x1="1984" />
            <wire x2="2048" y1="1024" y2="1024" x1="1984" />
        </branch>
        <branch name="Q3">
            <wire x2="2528" y1="1296" y2="1296" x1="2448" />
            <wire x2="2528" y1="1296" y2="1360" x1="2528" />
            <wire x2="2624" y1="1360" y2="1360" x1="2528" />
            <wire x2="2528" y1="1024" y2="1296" x1="2528" />
            <wire x2="2592" y1="1024" y2="1024" x1="2528" />
        </branch>
        <branch name="CLR">
            <wire x2="960" y1="1264" y2="1264" x1="576" />
            <wire x2="960" y1="1264" y2="1296" x1="960" />
            <wire x2="976" y1="1296" y2="1296" x1="960" />
            <wire x2="960" y1="1120" y2="1264" x1="960" />
            <wire x2="1504" y1="1120" y2="1120" x1="960" />
            <wire x2="1504" y1="1120" y2="1296" x1="1504" />
            <wire x2="1520" y1="1296" y2="1296" x1="1504" />
            <wire x2="2048" y1="1120" y2="1120" x1="1504" />
            <wire x2="2048" y1="1120" y2="1296" x1="2048" />
            <wire x2="2064" y1="1296" y2="1296" x1="2048" />
            <wire x2="2608" y1="1120" y2="1120" x1="2048" />
            <wire x2="2608" y1="1120" y2="1296" x1="2608" />
            <wire x2="2624" y1="1296" y2="1296" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="768" y="1424" name="CLOCK" orien="R180" />
        <iomarker fontsize="28" x="1504" y="1024" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="2048" y="1024" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="2592" y="1024" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1296" name="Q4" orien="R0" />
        <branch name="Q4">
            <wire x2="3056" y1="912" y2="912" x1="2096" />
            <wire x2="3056" y1="912" y2="1296" x1="3056" />
            <wire x2="3168" y1="1296" y2="1296" x1="3056" />
            <wire x2="3056" y1="1296" y2="1296" x1="3008" />
        </branch>
        <instance x="2096" y="880" name="XLXI_15" orien="R180" />
        <branch name="XLXN_30">
            <wire x2="1872" y1="912" y2="912" x1="608" />
            <wire x2="608" y1="912" y2="1008" x1="608" />
        </branch>
        <instance x="480" y="1008" name="XLXI_16" orien="R90" />
        <branch name="INPUT">
            <wire x2="416" y1="912" y2="912" x1="336" />
            <wire x2="544" y1="912" y2="912" x1="416" />
            <wire x2="544" y1="912" y2="992" x1="544" />
            <wire x2="544" y1="992" y2="1008" x1="544" />
            <wire x2="416" y1="912" y2="1344" x1="416" />
            <wire x2="416" y1="1344" y2="1360" x1="416" />
            <wire x2="976" y1="1360" y2="1360" x1="416" />
        </branch>
        <iomarker fontsize="28" x="336" y="912" name="INPUT" orien="R180" />
    </sheet>
</drawing>