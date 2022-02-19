<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CLEAR" />
        <signal name="D" />
        <signal name="CLOCK" />
        <signal name="Q" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="Q" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="Master_Slave" name="XLXI_1">
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="D" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="CLEAR" name="PS" />
            <blockpin signalname="Q" name="Q" />
            <blockpin name="Qb" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="704" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1376" y1="608" y2="608" x1="1344" />
        </branch>
        <instance x="1120" y="640" name="XLXI_2" orien="R0" />
        <branch name="CLEAR">
            <wire x2="1376" y1="480" y2="480" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="480" name="CLEAR" orien="R180" />
        <branch name="D">
            <wire x2="1104" y1="544" y2="544" x1="1056" />
            <wire x2="1376" y1="544" y2="544" x1="1104" />
            <wire x2="1104" y1="544" y2="608" x1="1104" />
            <wire x2="1120" y1="608" y2="608" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1056" y="544" name="D" orien="R180" />
        <branch name="CLOCK">
            <wire x2="1376" y1="672" y2="672" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="672" name="CLOCK" orien="R180" />
        <branch name="Q">
            <wire x2="1792" y1="480" y2="480" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="480" name="Q" orien="R0" />
    </sheet>
</drawing>