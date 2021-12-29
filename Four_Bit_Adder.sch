<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RESET" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <port polarity="Input" name="RESET" />
        <blockdef name="FA">
            <timestamp>2021-12-28T18:40:45</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="HA">
            <timestamp>2021-12-28T18:27:48</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="FA" name="XLXI_1">
            <blockpin name="A" />
            <blockpin name="B" />
            <blockpin name="CARRY" />
            <blockpin name="Cin" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin name="SUM" />
        </block>
        <block symbolname="FA" name="XLXI_2">
            <blockpin name="A" />
            <blockpin name="B" />
            <blockpin name="CARRY" />
            <blockpin name="Cin" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin name="SUM" />
        </block>
        <block symbolname="FA" name="XLXI_3">
            <blockpin name="A" />
            <blockpin name="B" />
            <blockpin name="CARRY" />
            <blockpin name="Cin" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin name="SUM" />
        </block>
        <block symbolname="HA" name="XLXI_4">
            <blockpin name="A" />
            <blockpin name="B" />
            <blockpin name="CARRY" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin name="SUM" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="848" y="1168" name="XLXI_1" orien="R90">
        </instance>
        <instance x="1296" y="1184" name="XLXI_2" orien="R90">
        </instance>
        <instance x="1728" y="1184" name="XLXI_3" orien="R90">
        </instance>
        <instance x="2192" y="1184" name="XLXI_4" orien="R90">
        </instance>
        <branch name="RESET">
            <wire x2="880" y1="1088" y2="1088" x1="704" />
            <wire x2="1328" y1="1088" y2="1088" x1="880" />
            <wire x2="1760" y1="1088" y2="1088" x1="1328" />
            <wire x2="2224" y1="1088" y2="1088" x1="1760" />
            <wire x2="2224" y1="1088" y2="1184" x1="2224" />
            <wire x2="1760" y1="1088" y2="1184" x1="1760" />
            <wire x2="1328" y1="1088" y2="1184" x1="1328" />
            <wire x2="880" y1="1088" y2="1168" x1="880" />
            <wire x2="704" y1="1088" y2="1360" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1360" name="RESET" orien="R90" />
    </sheet>
</drawing>