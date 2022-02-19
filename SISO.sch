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
        <signal name="CLEAR" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="CLOCK" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="INPUT" />
        <signal name="OUTPUT" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="INPUT" />
        <port polarity="Output" name="OUTPUT" />
        <blockdef name="D_FF">
            <timestamp>2022-2-8T18:22:11</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="D_FF" name="XLXI_1">
            <blockpin signalname="CLEAR" name="CLEAR" />
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="INPUT" name="D" />
            <blockpin signalname="XLXN_9" name="Q" />
        </block>
        <block symbolname="D_FF" name="XLXI_2">
            <blockpin signalname="CLEAR" name="CLEAR" />
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="XLXN_9" name="D" />
            <blockpin signalname="XLXN_10" name="Q" />
        </block>
        <block symbolname="D_FF" name="XLXI_3">
            <blockpin signalname="CLEAR" name="CLEAR" />
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="XLXN_10" name="D" />
            <blockpin signalname="XLXN_11" name="Q" />
        </block>
        <block symbolname="D_FF" name="XLXI_4">
            <blockpin signalname="CLEAR" name="CLEAR" />
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="XLXN_11" name="D" />
            <blockpin signalname="OUTPUT" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="608" y="512" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2240" y="496" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1696" y="496" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1152" y="496" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CLEAR">
            <wire x2="512" y1="352" y2="352" x1="400" />
            <wire x2="608" y1="352" y2="352" x1="512" />
            <wire x2="512" y1="144" y2="352" x1="512" />
            <wire x2="1072" y1="144" y2="144" x1="512" />
            <wire x2="1648" y1="144" y2="144" x1="1072" />
            <wire x2="2192" y1="144" y2="144" x1="1648" />
            <wire x2="2192" y1="144" y2="336" x1="2192" />
            <wire x2="2240" y1="336" y2="336" x1="2192" />
            <wire x2="1648" y1="144" y2="336" x1="1648" />
            <wire x2="1696" y1="336" y2="336" x1="1648" />
            <wire x2="1072" y1="144" y2="336" x1="1072" />
            <wire x2="1152" y1="336" y2="336" x1="1072" />
        </branch>
        <branch name="CLOCK">
            <wire x2="512" y1="480" y2="480" x1="400" />
            <wire x2="608" y1="480" y2="480" x1="512" />
            <wire x2="512" y1="480" y2="624" x1="512" />
            <wire x2="1072" y1="624" y2="624" x1="512" />
            <wire x2="1664" y1="624" y2="624" x1="1072" />
            <wire x2="2224" y1="624" y2="624" x1="1664" />
            <wire x2="1152" y1="464" y2="464" x1="1072" />
            <wire x2="1072" y1="464" y2="624" x1="1072" />
            <wire x2="1696" y1="464" y2="464" x1="1664" />
            <wire x2="1664" y1="464" y2="624" x1="1664" />
            <wire x2="2240" y1="464" y2="464" x1="2224" />
            <wire x2="2224" y1="464" y2="624" x1="2224" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1072" y1="352" y2="352" x1="992" />
            <wire x2="1072" y1="352" y2="400" x1="1072" />
            <wire x2="1152" y1="400" y2="400" x1="1072" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1616" y1="336" y2="336" x1="1536" />
            <wire x2="1616" y1="336" y2="400" x1="1616" />
            <wire x2="1696" y1="400" y2="400" x1="1616" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2160" y1="336" y2="336" x1="2080" />
            <wire x2="2160" y1="336" y2="400" x1="2160" />
            <wire x2="2240" y1="400" y2="400" x1="2160" />
        </branch>
        <branch name="INPUT">
            <wire x2="608" y1="416" y2="416" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="416" name="INPUT" orien="R180" />
        <branch name="OUTPUT">
            <wire x2="2656" y1="336" y2="336" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2656" y="336" name="OUTPUT" orien="R0" />
        <iomarker fontsize="28" x="400" y="352" name="CLEAR" orien="R180" />
        <iomarker fontsize="28" x="400" y="480" name="CLOCK" orien="R180" />
    </sheet>
</drawing>