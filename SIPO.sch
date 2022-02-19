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
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="INPUT" />
        <signal name="Q4" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Input" name="INPUT" />
        <port polarity="Output" name="Q4" />
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
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="D_FF" name="XLXI_2">
            <blockpin signalname="CLEAR" name="CLEAR" />
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="Q1" name="D" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="D_FF" name="XLXI_3">
            <blockpin signalname="CLEAR" name="CLEAR" />
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="Q2" name="D" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="D_FF" name="XLXI_4">
            <blockpin signalname="CLEAR" name="CLEAR" />
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="Q3" name="D" />
            <blockpin signalname="Q4" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="560" y="1312" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1104" y="1312" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1648" y="1312" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2208" y="1312" name="XLXI_4" orien="R0">
        </instance>
        <branch name="CLEAR">
            <wire x2="448" y1="1152" y2="1152" x1="352" />
            <wire x2="560" y1="1152" y2="1152" x1="448" />
            <wire x2="448" y1="976" y2="1152" x1="448" />
            <wire x2="1056" y1="976" y2="976" x1="448" />
            <wire x2="1584" y1="976" y2="976" x1="1056" />
            <wire x2="2160" y1="976" y2="976" x1="1584" />
            <wire x2="2160" y1="976" y2="1152" x1="2160" />
            <wire x2="2208" y1="1152" y2="1152" x1="2160" />
            <wire x2="1584" y1="976" y2="1152" x1="1584" />
            <wire x2="1648" y1="1152" y2="1152" x1="1584" />
            <wire x2="1056" y1="976" y2="1152" x1="1056" />
            <wire x2="1104" y1="1152" y2="1152" x1="1056" />
        </branch>
        <branch name="CLOCK">
            <wire x2="448" y1="1280" y2="1280" x1="352" />
            <wire x2="560" y1="1280" y2="1280" x1="448" />
            <wire x2="448" y1="1280" y2="1424" x1="448" />
            <wire x2="1056" y1="1424" y2="1424" x1="448" />
            <wire x2="1584" y1="1424" y2="1424" x1="1056" />
            <wire x2="2192" y1="1424" y2="1424" x1="1584" />
            <wire x2="1104" y1="1280" y2="1280" x1="1056" />
            <wire x2="1056" y1="1280" y2="1424" x1="1056" />
            <wire x2="1648" y1="1280" y2="1280" x1="1584" />
            <wire x2="1584" y1="1280" y2="1424" x1="1584" />
            <wire x2="2208" y1="1280" y2="1280" x1="2192" />
            <wire x2="2192" y1="1280" y2="1424" x1="2192" />
        </branch>
        <branch name="Q1">
            <wire x2="1024" y1="1152" y2="1152" x1="944" />
            <wire x2="1024" y1="1152" y2="1216" x1="1024" />
            <wire x2="1104" y1="1216" y2="1216" x1="1024" />
            <wire x2="1024" y1="880" y2="1152" x1="1024" />
            <wire x2="1088" y1="880" y2="880" x1="1024" />
        </branch>
        <branch name="Q2">
            <wire x2="1568" y1="1152" y2="1152" x1="1488" />
            <wire x2="1568" y1="1152" y2="1216" x1="1568" />
            <wire x2="1648" y1="1216" y2="1216" x1="1568" />
            <wire x2="1568" y1="880" y2="1152" x1="1568" />
            <wire x2="1632" y1="880" y2="880" x1="1568" />
        </branch>
        <branch name="Q3">
            <wire x2="2112" y1="1152" y2="1152" x1="2032" />
            <wire x2="2112" y1="1152" y2="1216" x1="2112" />
            <wire x2="2208" y1="1216" y2="1216" x1="2112" />
            <wire x2="2112" y1="880" y2="1152" x1="2112" />
            <wire x2="2176" y1="880" y2="880" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="352" y="1152" name="CLEAR" orien="R180" />
        <iomarker fontsize="28" x="352" y="1280" name="CLOCK" orien="R180" />
        <branch name="INPUT">
            <wire x2="560" y1="1216" y2="1216" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="1216" name="INPUT" orien="R180" />
        <iomarker fontsize="28" x="1088" y="880" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="1632" y="880" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="2176" y="880" name="Q3" orien="R0" />
        <branch name="Q4">
            <wire x2="2624" y1="1152" y2="1152" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="1152" name="Q4" orien="R0" />
    </sheet>
</drawing>