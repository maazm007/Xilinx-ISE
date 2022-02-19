<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Logic_0" />
        <signal name="CLOCK" />
        <signal name="Q0" />
        <signal name="XLXN_34" />
        <signal name="CLEAR" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="Q1" />
        <signal name="Q2" />
        <port polarity="Input" name="Logic_0" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="Q0" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <blockdef name="Master_Slave_posedge">
            <timestamp>2022-1-30T4:52:45</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
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
        <block symbolname="Master_Slave_posedge" name="XLXI_20">
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="XLXN_38" name="PS" />
            <blockpin signalname="Q0" name="Q" />
            <blockpin name="Qb" />
            <blockpin signalname="Logic_0" name="X" />
            <blockpin signalname="Logic_0" name="Y" />
        </block>
        <block symbolname="Master_Slave_posedge" name="XLXI_21">
            <blockpin signalname="Q0" name="CLOCK" />
            <blockpin signalname="XLXN_38" name="PS" />
            <blockpin signalname="Q1" name="Q" />
            <blockpin name="Qb" />
            <blockpin signalname="Logic_0" name="X" />
            <blockpin signalname="Logic_0" name="Y" />
        </block>
        <block symbolname="Master_Slave_posedge" name="XLXI_22">
            <blockpin signalname="Q1" name="CLOCK" />
            <blockpin signalname="XLXN_38" name="PS" />
            <blockpin signalname="Q2" name="Q" />
            <blockpin name="Qb" />
            <blockpin signalname="Logic_0" name="X" />
            <blockpin signalname="Logic_0" name="Y" />
        </block>
        <block symbolname="nand2" name="XLXI_23">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="CLEAR" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Logic_0">
            <wire x2="416" y1="1648" y2="1648" x1="256" />
            <wire x2="416" y1="1648" y2="1952" x1="416" />
            <wire x2="592" y1="1952" y2="1952" x1="416" />
            <wire x2="592" y1="1952" y2="1984" x1="592" />
            <wire x2="608" y1="1984" y2="1984" x1="592" />
            <wire x2="1184" y1="1648" y2="1648" x1="416" />
            <wire x2="1872" y1="1648" y2="1648" x1="1184" />
            <wire x2="1872" y1="1648" y2="1952" x1="1872" />
            <wire x2="2016" y1="1952" y2="1952" x1="1872" />
            <wire x2="2016" y1="1952" y2="1984" x1="2016" />
            <wire x2="2032" y1="1984" y2="1984" x1="2016" />
            <wire x2="1184" y1="1648" y2="1952" x1="1184" />
            <wire x2="1296" y1="1952" y2="1952" x1="1184" />
            <wire x2="1296" y1="1952" y2="1984" x1="1296" />
            <wire x2="1312" y1="1984" y2="1984" x1="1296" />
            <wire x2="608" y1="1920" y2="1920" x1="592" />
            <wire x2="592" y1="1920" y2="1952" x1="592" />
            <wire x2="1312" y1="1920" y2="1920" x1="1296" />
            <wire x2="1296" y1="1920" y2="1952" x1="1296" />
            <wire x2="2032" y1="1920" y2="1920" x1="2016" />
            <wire x2="2016" y1="1920" y2="1952" x1="2016" />
        </branch>
        <branch name="CLOCK">
            <wire x2="608" y1="2048" y2="2048" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="2048" name="CLOCK" orien="R180" />
        <iomarker fontsize="28" x="1248" y="2336" name="Q0" orien="R0" />
        <instance x="608" y="2080" name="XLXI_20" orien="R0">
        </instance>
        <instance x="1312" y="2080" name="XLXI_21" orien="R0">
        </instance>
        <instance x="2032" y="2080" name="XLXI_22" orien="R0">
        </instance>
        <branch name="Q0">
            <wire x2="1152" y1="1856" y2="1856" x1="992" />
            <wire x2="1152" y1="1856" y2="2048" x1="1152" />
            <wire x2="1312" y1="2048" y2="2048" x1="1152" />
            <wire x2="1152" y1="2048" y2="2336" x1="1152" />
            <wire x2="1248" y1="2336" y2="2336" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="256" y="1648" name="Logic_0" orien="R180" />
        <instance x="496" y="1216" name="XLXI_24" orien="R90" />
        <instance x="1248" y="1040" name="XLXI_23" orien="R180" />
        <branch name="XLXN_34">
            <wire x2="992" y1="1136" y2="1136" x1="624" />
            <wire x2="624" y1="1136" y2="1216" x1="624" />
        </branch>
        <branch name="CLEAR">
            <wire x2="560" y1="1136" y2="1136" x1="448" />
            <wire x2="560" y1="1136" y2="1216" x1="560" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="592" y1="1472" y2="1568" x1="592" />
            <wire x2="592" y1="1568" y2="1856" x1="592" />
            <wire x2="608" y1="1856" y2="1856" x1="592" />
            <wire x2="1296" y1="1568" y2="1568" x1="592" />
            <wire x2="2000" y1="1568" y2="1568" x1="1296" />
            <wire x2="2000" y1="1568" y2="1856" x1="2000" />
            <wire x2="2032" y1="1856" y2="1856" x1="2000" />
            <wire x2="1296" y1="1568" y2="1856" x1="1296" />
            <wire x2="1312" y1="1856" y2="1856" x1="1296" />
        </branch>
        <branch name="Q1">
            <wire x2="1856" y1="1168" y2="1168" x1="1248" />
            <wire x2="1856" y1="1168" y2="1856" x1="1856" />
            <wire x2="1856" y1="1856" y2="2048" x1="1856" />
            <wire x2="2032" y1="2048" y2="2048" x1="1856" />
            <wire x2="1856" y1="2048" y2="2336" x1="1856" />
            <wire x2="1936" y1="2336" y2="2336" x1="1856" />
            <wire x2="1856" y1="1856" y2="1856" x1="1696" />
        </branch>
        <branch name="Q2">
            <wire x2="2560" y1="1104" y2="1104" x1="1248" />
            <wire x2="2560" y1="1104" y2="1856" x1="2560" />
            <wire x2="2560" y1="1856" y2="2320" x1="2560" />
            <wire x2="2656" y1="2320" y2="2320" x1="2560" />
            <wire x2="2560" y1="1856" y2="1856" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="1936" y="2336" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="2656" y="2320" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="448" y="1136" name="CLEAR" orien="R180" />
    </sheet>
</drawing>