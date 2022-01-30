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
        <signal name="Logic_0" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="CLOCK" />
        <signal name="Q3" />
        <signal name="PS" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Input" name="Logic_0" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="Q3" />
        <port polarity="Input" name="PS" />
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
        <block symbolname="Master_Slave_posedge" name="XLXI_1">
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="Q0" name="Q" />
            <blockpin name="Qb" />
            <blockpin signalname="Logic_0" name="X" />
            <blockpin signalname="Logic_0" name="Y" />
        </block>
        <block symbolname="Master_Slave_posedge" name="XLXI_2">
            <blockpin signalname="Q0" name="CLOCK" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="Q1" name="Q" />
            <blockpin name="Qb" />
            <blockpin signalname="Logic_0" name="X" />
            <blockpin signalname="Logic_0" name="Y" />
        </block>
        <block symbolname="Master_Slave_posedge" name="XLXI_3">
            <blockpin signalname="Q1" name="CLOCK" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="Q2" name="Q" />
            <blockpin name="Qb" />
            <blockpin signalname="Logic_0" name="X" />
            <blockpin signalname="Logic_0" name="Y" />
        </block>
        <block symbolname="Master_Slave_posedge" name="XLXI_4">
            <blockpin signalname="Q2" name="CLOCK" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="Q3" name="Q" />
            <blockpin name="Qb" />
            <blockpin signalname="Logic_0" name="X" />
            <blockpin signalname="Logic_0" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1056" y="1488" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1584" y="1488" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2656" y="1488" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2128" y="1488" name="XLXI_3" orien="R0">
        </instance>
        <branch name="Q0">
            <wire x2="1504" y1="1264" y2="1264" x1="1440" />
            <wire x2="1504" y1="1264" y2="1456" x1="1504" />
            <wire x2="1584" y1="1456" y2="1456" x1="1504" />
            <wire x2="1504" y1="1456" y2="1728" x1="1504" />
            <wire x2="1536" y1="1728" y2="1728" x1="1504" />
        </branch>
        <branch name="Q1">
            <wire x2="2048" y1="1264" y2="1264" x1="1968" />
            <wire x2="2048" y1="1264" y2="1456" x1="2048" />
            <wire x2="2128" y1="1456" y2="1456" x1="2048" />
            <wire x2="2048" y1="1456" y2="1728" x1="2048" />
            <wire x2="2096" y1="1728" y2="1728" x1="2048" />
        </branch>
        <branch name="Q2">
            <wire x2="2576" y1="1264" y2="1264" x1="2512" />
            <wire x2="2576" y1="1264" y2="1456" x1="2576" />
            <wire x2="2656" y1="1456" y2="1456" x1="2576" />
            <wire x2="2576" y1="1456" y2="1728" x1="2576" />
            <wire x2="2624" y1="1728" y2="1728" x1="2576" />
        </branch>
        <branch name="Logic_0">
            <wire x2="1008" y1="1040" y2="1040" x1="672" />
            <wire x2="1536" y1="1040" y2="1040" x1="1008" />
            <wire x2="2080" y1="1040" y2="1040" x1="1536" />
            <wire x2="2608" y1="1040" y2="1040" x1="2080" />
            <wire x2="2608" y1="1040" y2="1360" x1="2608" />
            <wire x2="2640" y1="1360" y2="1360" x1="2608" />
            <wire x2="2640" y1="1360" y2="1392" x1="2640" />
            <wire x2="2656" y1="1392" y2="1392" x1="2640" />
            <wire x2="2080" y1="1040" y2="1360" x1="2080" />
            <wire x2="2112" y1="1360" y2="1360" x1="2080" />
            <wire x2="2112" y1="1360" y2="1392" x1="2112" />
            <wire x2="2128" y1="1392" y2="1392" x1="2112" />
            <wire x2="1536" y1="1040" y2="1360" x1="1536" />
            <wire x2="1568" y1="1360" y2="1360" x1="1536" />
            <wire x2="1568" y1="1360" y2="1392" x1="1568" />
            <wire x2="1584" y1="1392" y2="1392" x1="1568" />
            <wire x2="1008" y1="1040" y2="1360" x1="1008" />
            <wire x2="1040" y1="1360" y2="1360" x1="1008" />
            <wire x2="1040" y1="1360" y2="1392" x1="1040" />
            <wire x2="1056" y1="1392" y2="1392" x1="1040" />
            <wire x2="1056" y1="1328" y2="1328" x1="1040" />
            <wire x2="1040" y1="1328" y2="1360" x1="1040" />
            <wire x2="1584" y1="1328" y2="1328" x1="1568" />
            <wire x2="1568" y1="1328" y2="1360" x1="1568" />
            <wire x2="2128" y1="1328" y2="1328" x1="2112" />
            <wire x2="2112" y1="1328" y2="1360" x1="2112" />
            <wire x2="2656" y1="1328" y2="1328" x1="2640" />
            <wire x2="2640" y1="1328" y2="1360" x1="2640" />
        </branch>
        <branch name="CLOCK">
            <wire x2="1056" y1="1456" y2="1456" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1456" name="CLOCK" orien="R180" />
        <iomarker fontsize="28" x="672" y="1040" name="Logic_0" orien="R180" />
        <branch name="Q3">
            <wire x2="3072" y1="1264" y2="1264" x1="3040" />
            <wire x2="3120" y1="1264" y2="1264" x1="3072" />
            <wire x2="3120" y1="1264" y2="1728" x1="3120" />
            <wire x2="3184" y1="1728" y2="1728" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1728" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="2096" y="1728" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="2624" y="1728" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="3184" y="1728" name="Q3" orien="R0" />
        <branch name="PS">
            <wire x2="880" y1="1264" y2="1264" x1="672" />
            <wire x2="1056" y1="1264" y2="1264" x1="880" />
            <wire x2="880" y1="1104" y2="1264" x1="880" />
            <wire x2="1568" y1="1104" y2="1104" x1="880" />
            <wire x2="1576" y1="1104" y2="1104" x1="1568" />
            <wire x2="2112" y1="1104" y2="1104" x1="1576" />
            <wire x2="2120" y1="1104" y2="1104" x1="2112" />
            <wire x2="2640" y1="1104" y2="1104" x1="2120" />
            <wire x2="2656" y1="1104" y2="1104" x1="2640" />
            <wire x2="2640" y1="1104" y2="1264" x1="2640" />
            <wire x2="2656" y1="1264" y2="1264" x1="2640" />
            <wire x2="2112" y1="1104" y2="1264" x1="2112" />
            <wire x2="2128" y1="1264" y2="1264" x1="2112" />
            <wire x2="1568" y1="1104" y2="1264" x1="1568" />
            <wire x2="1584" y1="1264" y2="1264" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="672" y="1264" name="PS" orien="R180" />
    </sheet>
</drawing>