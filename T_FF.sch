<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="T" />
        <signal name="PS" />
        <signal name="CLOCK" />
        <signal name="Q" />
        <signal name="Qb" />
        <port polarity="Input" name="T" />
        <port polarity="Input" name="PS" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qb" />
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
        <block symbolname="Master_Slave" name="XLXI_1">
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="T" name="J" />
            <blockpin signalname="T" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="Qb" name="Qb" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1408" y="1376" name="XLXI_1" orien="R0">
        </instance>
        <branch name="T">
            <wire x2="1392" y1="1248" y2="1248" x1="1280" />
            <wire x2="1392" y1="1248" y2="1280" x1="1392" />
            <wire x2="1408" y1="1280" y2="1280" x1="1392" />
            <wire x2="1408" y1="1216" y2="1216" x1="1392" />
            <wire x2="1392" y1="1216" y2="1248" x1="1392" />
        </branch>
        <branch name="PS">
            <wire x2="1392" y1="1152" y2="1152" x1="1296" />
            <wire x2="1408" y1="1152" y2="1152" x1="1392" />
        </branch>
        <branch name="CLOCK">
            <wire x2="1392" y1="1344" y2="1344" x1="1360" />
            <wire x2="1408" y1="1344" y2="1344" x1="1392" />
        </branch>
        <branch name="Q">
            <wire x2="1824" y1="1152" y2="1152" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1152" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1360" y="1344" name="CLOCK" orien="R180" />
        <branch name="Qb">
            <wire x2="1824" y1="1216" y2="1216" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1216" name="Qb" orien="R0" />
        <iomarker fontsize="28" x="1280" y="1248" name="T" orien="R180" />
        <iomarker fontsize="28" x="1296" y="1152" name="PS" orien="R180" />
    </sheet>
</drawing>