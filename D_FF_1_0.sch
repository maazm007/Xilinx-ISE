<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D" />
        <signal name="XLXN_2" />
        <signal name="PS" />
        <signal name="CLOCK" />
        <signal name="Q" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="PS" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="Q" />
        <blockdef name="Master_Slave_1_0">
            <timestamp>2022-2-22T10:44:51</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
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
        <block symbolname="Master_Slave_1_0" name="XLXI_1">
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="D" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="Q" name="Q" />
            <blockpin name="Qb" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1424" y="688" name="XLXI_1" orien="R0">
        </instance>
        <branch name="D">
            <wire x2="1168" y1="528" y2="528" x1="1008" />
            <wire x2="1424" y1="528" y2="528" x1="1168" />
            <wire x2="1168" y1="528" y2="592" x1="1168" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1424" y1="592" y2="592" x1="1392" />
        </branch>
        <instance x="1168" y="624" name="XLXI_2" orien="R0" />
        <branch name="PS">
            <wire x2="1424" y1="464" y2="464" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="464" name="PS" orien="R180" />
        <iomarker fontsize="28" x="1008" y="528" name="D" orien="R180" />
        <branch name="CLOCK">
            <wire x2="1424" y1="656" y2="656" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="656" name="CLOCK" orien="R180" />
        <branch name="Q">
            <wire x2="1840" y1="464" y2="464" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="464" name="Q" orien="R0" />
    </sheet>
</drawing>