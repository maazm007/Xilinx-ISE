<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="PS" />
        <signal name="XLXN_14" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_12" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="CLOCK" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Input" name="PS" />
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
        <blockdef name="BlackBox">
            <timestamp>2022-1-29T18:34:41</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="Master_Slave" name="XLXI_1">
            <blockpin signalname="XLXN_14" name="CLOCK" />
            <blockpin signalname="XLXN_28" name="J" />
            <blockpin signalname="XLXN_28" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="Q0" name="Q" />
            <blockpin name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_3">
            <blockpin signalname="Q1" name="CLOCK" />
            <blockpin signalname="XLXN_28" name="J" />
            <blockpin signalname="XLXN_28" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="Q2" name="Q" />
            <blockpin name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_4">
            <blockpin signalname="Q2" name="CLOCK" />
            <blockpin signalname="XLXN_28" name="J" />
            <blockpin signalname="XLXN_28" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="Q3" name="Q" />
            <blockpin name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_2">
            <blockpin signalname="Q0" name="CLOCK" />
            <blockpin signalname="XLXN_28" name="J" />
            <blockpin signalname="XLXN_28" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="Q1" name="Q" />
            <blockpin name="Qb" />
        </block>
        <block symbolname="BlackBox" name="XLXI_6">
            <blockpin signalname="CLOCK" name="CLK" />
            <blockpin signalname="XLXN_28" name="Logic_1" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="XLXN_14" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_28" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="688" y="1472" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1888" y="1472" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2464" y="1472" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1296" y="1472" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Q0">
            <wire x2="1184" y1="1248" y2="1248" x1="1072" />
            <wire x2="1184" y1="1248" y2="1440" x1="1184" />
            <wire x2="1296" y1="1440" y2="1440" x1="1184" />
            <wire x2="1184" y1="1440" y2="1744" x1="1184" />
            <wire x2="1264" y1="1744" y2="1744" x1="1184" />
        </branch>
        <branch name="Q1">
            <wire x2="1776" y1="1248" y2="1248" x1="1680" />
            <wire x2="1776" y1="1248" y2="1440" x1="1776" />
            <wire x2="1888" y1="1440" y2="1440" x1="1776" />
            <wire x2="1776" y1="1440" y2="1744" x1="1776" />
            <wire x2="1824" y1="1744" y2="1744" x1="1776" />
        </branch>
        <branch name="Q2">
            <wire x2="2368" y1="1248" y2="1248" x1="2272" />
            <wire x2="2368" y1="1248" y2="1440" x1="2368" />
            <wire x2="2464" y1="1440" y2="1440" x1="2368" />
            <wire x2="2368" y1="1440" y2="1744" x1="2368" />
            <wire x2="2416" y1="1744" y2="1744" x1="2368" />
        </branch>
        <branch name="Q3">
            <wire x2="2960" y1="1248" y2="1248" x1="2848" />
            <wire x2="2960" y1="1248" y2="1744" x1="2960" />
            <wire x2="3024" y1="1744" y2="1744" x1="2960" />
        </branch>
        <branch name="PS">
            <wire x2="240" y1="1120" y2="1120" x1="96" />
            <wire x2="608" y1="1120" y2="1120" x1="240" />
            <wire x2="608" y1="1120" y2="1248" x1="608" />
            <wire x2="688" y1="1248" y2="1248" x1="608" />
            <wire x2="1280" y1="1120" y2="1120" x1="608" />
            <wire x2="1280" y1="1120" y2="1248" x1="1280" />
            <wire x2="1296" y1="1248" y2="1248" x1="1280" />
            <wire x2="1872" y1="1120" y2="1120" x1="1280" />
            <wire x2="1872" y1="1120" y2="1248" x1="1872" />
            <wire x2="1888" y1="1248" y2="1248" x1="1872" />
            <wire x2="2448" y1="1120" y2="1120" x1="1872" />
            <wire x2="2448" y1="1120" y2="1248" x1="2448" />
            <wire x2="2464" y1="1248" y2="1248" x1="2448" />
            <wire x2="240" y1="1120" y2="1504" x1="240" />
            <wire x2="272" y1="1504" y2="1504" x1="240" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="688" y1="1440" y2="1440" x1="656" />
        </branch>
        <instance x="272" y="1600" name="XLXI_6" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1264" y="1744" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="1824" y="1744" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1744" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="3024" y="1744" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="96" y="1120" name="PS" orien="R180" />
        <instance x="-16" y="1040" name="XLXI_5" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="192" y1="1040" y2="1040" x1="48" />
            <wire x2="544" y1="1040" y2="1040" x1="192" />
            <wire x2="544" y1="1040" y2="1344" x1="544" />
            <wire x2="672" y1="1344" y2="1344" x1="544" />
            <wire x2="672" y1="1344" y2="1376" x1="672" />
            <wire x2="688" y1="1376" y2="1376" x1="672" />
            <wire x2="1232" y1="1040" y2="1040" x1="544" />
            <wire x2="1824" y1="1040" y2="1040" x1="1232" />
            <wire x2="2400" y1="1040" y2="1040" x1="1824" />
            <wire x2="2400" y1="1040" y2="1344" x1="2400" />
            <wire x2="2448" y1="1344" y2="1344" x1="2400" />
            <wire x2="2448" y1="1344" y2="1376" x1="2448" />
            <wire x2="2464" y1="1376" y2="1376" x1="2448" />
            <wire x2="1824" y1="1040" y2="1344" x1="1824" />
            <wire x2="1872" y1="1344" y2="1344" x1="1824" />
            <wire x2="1872" y1="1344" y2="1376" x1="1872" />
            <wire x2="1888" y1="1376" y2="1376" x1="1872" />
            <wire x2="1232" y1="1040" y2="1344" x1="1232" />
            <wire x2="1280" y1="1344" y2="1344" x1="1232" />
            <wire x2="1280" y1="1344" y2="1376" x1="1280" />
            <wire x2="1296" y1="1376" y2="1376" x1="1280" />
            <wire x2="192" y1="1040" y2="1568" x1="192" />
            <wire x2="272" y1="1568" y2="1568" x1="192" />
            <wire x2="688" y1="1312" y2="1312" x1="672" />
            <wire x2="672" y1="1312" y2="1344" x1="672" />
            <wire x2="1296" y1="1312" y2="1312" x1="1280" />
            <wire x2="1280" y1="1312" y2="1344" x1="1280" />
            <wire x2="1888" y1="1312" y2="1312" x1="1872" />
            <wire x2="1872" y1="1312" y2="1344" x1="1872" />
            <wire x2="2464" y1="1312" y2="1312" x1="2448" />
            <wire x2="2448" y1="1312" y2="1344" x1="2448" />
        </branch>
        <branch name="CLOCK">
            <wire x2="272" y1="1440" y2="1440" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="1440" name="CLOCK" orien="R180" />
    </sheet>
</drawing>