<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="PS" />
        <signal name="CLOCK" />
        <signal name="XLXN_25" />
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
        <block symbolname="Master_Slave" name="XLXI_4">
            <blockpin signalname="Q2" name="CLOCK" />
            <blockpin signalname="XLXN_25" name="J" />
            <blockpin signalname="XLXN_25" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="Q3" name="Q" />
            <blockpin name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_1">
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="XLXN_25" name="J" />
            <blockpin signalname="XLXN_25" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="Q0" name="Q" />
            <blockpin name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_2">
            <blockpin signalname="Q0" name="CLOCK" />
            <blockpin signalname="XLXN_25" name="J" />
            <blockpin signalname="XLXN_25" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="Q1" name="Q" />
            <blockpin name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_3">
            <blockpin signalname="Q1" name="CLOCK" />
            <blockpin signalname="XLXN_25" name="J" />
            <blockpin signalname="XLXN_25" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="Q2" name="Q" />
            <blockpin name="Qb" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_25" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2432" y="1472" name="XLXI_4" orien="R0">
        </instance>
        <instance x="880" y="1472" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1392" y="1472" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1920" y="1472" name="XLXI_3" orien="R0">
        </instance>
        <branch name="Q0">
            <wire x2="1328" y1="1248" y2="1248" x1="1264" />
            <wire x2="1328" y1="1248" y2="1440" x1="1328" />
            <wire x2="1392" y1="1440" y2="1440" x1="1328" />
            <wire x2="1328" y1="1440" y2="1616" x1="1328" />
            <wire x2="1376" y1="1616" y2="1616" x1="1328" />
        </branch>
        <branch name="Q1">
            <wire x2="1840" y1="1248" y2="1248" x1="1776" />
            <wire x2="1840" y1="1248" y2="1440" x1="1840" />
            <wire x2="1920" y1="1440" y2="1440" x1="1840" />
            <wire x2="1840" y1="1440" y2="1616" x1="1840" />
            <wire x2="1888" y1="1616" y2="1616" x1="1840" />
        </branch>
        <branch name="Q2">
            <wire x2="2368" y1="1248" y2="1248" x1="2304" />
            <wire x2="2368" y1="1248" y2="1440" x1="2368" />
            <wire x2="2432" y1="1440" y2="1440" x1="2368" />
            <wire x2="2368" y1="1440" y2="1616" x1="2368" />
            <wire x2="2416" y1="1616" y2="1616" x1="2368" />
        </branch>
        <branch name="Q3">
            <wire x2="2880" y1="1248" y2="1248" x1="2816" />
            <wire x2="2880" y1="1248" y2="1616" x1="2880" />
            <wire x2="2928" y1="1616" y2="1616" x1="2880" />
        </branch>
        <branch name="PS">
            <wire x2="800" y1="1104" y2="1248" x1="800" />
            <wire x2="880" y1="1248" y2="1248" x1="800" />
            <wire x2="800" y1="1248" y2="1616" x1="800" />
            <wire x2="848" y1="1616" y2="1616" x1="800" />
            <wire x2="1376" y1="1104" y2="1104" x1="800" />
            <wire x2="1376" y1="1104" y2="1248" x1="1376" />
            <wire x2="1392" y1="1248" y2="1248" x1="1376" />
            <wire x2="1904" y1="1104" y2="1104" x1="1376" />
            <wire x2="1904" y1="1104" y2="1248" x1="1904" />
            <wire x2="1920" y1="1248" y2="1248" x1="1904" />
            <wire x2="2416" y1="1104" y2="1104" x1="1904" />
            <wire x2="2416" y1="1104" y2="1248" x1="2416" />
            <wire x2="2432" y1="1248" y2="1248" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1616" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="1888" y="1616" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1616" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="2928" y="1616" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="848" y="1616" name="PS" orien="R0" />
        <branch name="CLOCK">
            <wire x2="880" y1="1440" y2="1440" x1="768" />
        </branch>
        <instance x="528" y="1040" name="XLXI_5" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="736" y1="1040" y2="1040" x1="592" />
            <wire x2="1344" y1="1040" y2="1040" x1="736" />
            <wire x2="1344" y1="1040" y2="1344" x1="1344" />
            <wire x2="1376" y1="1344" y2="1344" x1="1344" />
            <wire x2="1376" y1="1344" y2="1376" x1="1376" />
            <wire x2="1392" y1="1376" y2="1376" x1="1376" />
            <wire x2="1856" y1="1040" y2="1040" x1="1344" />
            <wire x2="2384" y1="1040" y2="1040" x1="1856" />
            <wire x2="2384" y1="1040" y2="1344" x1="2384" />
            <wire x2="2416" y1="1344" y2="1344" x1="2384" />
            <wire x2="2416" y1="1344" y2="1376" x1="2416" />
            <wire x2="2432" y1="1376" y2="1376" x1="2416" />
            <wire x2="1856" y1="1040" y2="1344" x1="1856" />
            <wire x2="1904" y1="1344" y2="1344" x1="1856" />
            <wire x2="1904" y1="1344" y2="1376" x1="1904" />
            <wire x2="1920" y1="1376" y2="1376" x1="1904" />
            <wire x2="736" y1="1040" y2="1344" x1="736" />
            <wire x2="864" y1="1344" y2="1344" x1="736" />
            <wire x2="864" y1="1344" y2="1376" x1="864" />
            <wire x2="880" y1="1376" y2="1376" x1="864" />
            <wire x2="880" y1="1312" y2="1312" x1="864" />
            <wire x2="864" y1="1312" y2="1344" x1="864" />
            <wire x2="1392" y1="1312" y2="1312" x1="1376" />
            <wire x2="1376" y1="1312" y2="1344" x1="1376" />
            <wire x2="1920" y1="1312" y2="1312" x1="1904" />
            <wire x2="1904" y1="1312" y2="1344" x1="1904" />
            <wire x2="2432" y1="1312" y2="1312" x1="2416" />
            <wire x2="2416" y1="1312" y2="1344" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="768" y="1440" name="CLOCK" orien="R180" />
    </sheet>
</drawing>