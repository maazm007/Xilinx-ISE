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
        <signal name="CLOCK" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="INPUT" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_20" />
        <signal name="RST" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="Q3" />
        <signal name="XLXN_31" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Input" name="INPUT" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="Q3" />
        <blockdef name="D_FF">
            <timestamp>2022-2-8T18:22:11</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="D_FF" name="XLXI_1">
            <blockpin signalname="XLXN_28" name="CLEAR" />
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="INPUT" name="D" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="D_FF" name="XLXI_2">
            <blockpin signalname="XLXN_28" name="CLEAR" />
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="INPUT" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="D_FF" name="XLXI_3">
            <blockpin signalname="XLXN_28" name="CLEAR" />
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="INPUT" name="D" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="D_FF" name="XLXI_4">
            <blockpin signalname="XLXN_28" name="CLEAR" />
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="INPUT" name="D" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="INPUT" name="I0" />
            <blockpin signalname="RST" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="D_FF" name="XLXI_10">
            <blockpin signalname="XLXN_28" name="CLEAR" />
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="Q3" name="D" />
            <blockpin signalname="XLXN_31" name="Q" />
        </block>
        <block symbolname="D_FF" name="XLXI_12">
            <blockpin signalname="XLXN_28" name="CLEAR" />
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin name="D" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="D_FF" name="XLXI_13">
            <blockpin signalname="XLXN_28" name="CLEAR" />
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="Q2" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="D_FF" name="XLXI_14">
            <blockpin signalname="XLXN_28" name="CLEAR" />
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="Q1" name="D" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="XLXN_31" name="I" />
            <blockpin signalname="Q3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="528" y="688" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1088" y="688" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1600" y="688" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2144" y="688" name="XLXI_4" orien="R0">
        </instance>
        <branch name="CLOCK">
            <wire x2="432" y1="656" y2="656" x1="336" />
            <wire x2="528" y1="656" y2="656" x1="432" />
            <wire x2="432" y1="656" y2="784" x1="432" />
            <wire x2="1008" y1="784" y2="784" x1="432" />
            <wire x2="1304" y1="784" y2="784" x1="1008" />
            <wire x2="1312" y1="784" y2="784" x1="1304" />
            <wire x2="1536" y1="784" y2="784" x1="1312" />
            <wire x2="1896" y1="784" y2="784" x1="1536" />
            <wire x2="1904" y1="784" y2="784" x1="1896" />
            <wire x2="2096" y1="784" y2="784" x1="1904" />
            <wire x2="2608" y1="784" y2="784" x1="2096" />
            <wire x2="2608" y1="784" y2="912" x1="2608" />
            <wire x2="3136" y1="784" y2="784" x1="2608" />
            <wire x2="1904" y1="784" y2="912" x1="1904" />
            <wire x2="1312" y1="784" y2="928" x1="1312" />
            <wire x2="1088" y1="656" y2="656" x1="1008" />
            <wire x2="1008" y1="656" y2="784" x1="1008" />
            <wire x2="1312" y1="928" y2="928" x1="1296" />
            <wire x2="1600" y1="656" y2="656" x1="1536" />
            <wire x2="1536" y1="656" y2="784" x1="1536" />
            <wire x2="1904" y1="912" y2="912" x1="1888" />
            <wire x2="2144" y1="656" y2="656" x1="2096" />
            <wire x2="2096" y1="656" y2="784" x1="2096" />
            <wire x2="2608" y1="912" y2="912" x1="2544" />
            <wire x2="3136" y1="512" y2="512" x1="3120" />
            <wire x2="3136" y1="512" y2="784" x1="3136" />
        </branch>
        <branch name="Q0">
            <wire x2="848" y1="832" y2="1056" x1="848" />
            <wire x2="912" y1="1056" y2="1056" x1="848" />
            <wire x2="944" y1="832" y2="832" x1="848" />
            <wire x2="944" y1="528" y2="528" x1="912" />
            <wire x2="944" y1="528" y2="832" x1="944" />
            <wire x2="944" y1="208" y2="528" x1="944" />
            <wire x2="992" y1="208" y2="208" x1="944" />
        </branch>
        <branch name="Q1">
            <wire x2="1360" y1="992" y2="992" x1="1296" />
            <wire x2="1360" y1="976" y2="992" x1="1360" />
            <wire x2="1424" y1="976" y2="976" x1="1360" />
            <wire x2="1424" y1="976" y2="1040" x1="1424" />
            <wire x2="1504" y1="1040" y2="1040" x1="1424" />
            <wire x2="1504" y1="768" y2="768" x1="1424" />
            <wire x2="1424" y1="768" y2="976" x1="1424" />
            <wire x2="1504" y1="528" y2="528" x1="1472" />
            <wire x2="1504" y1="528" y2="768" x1="1504" />
            <wire x2="1504" y1="208" y2="528" x1="1504" />
            <wire x2="1568" y1="208" y2="208" x1="1504" />
        </branch>
        <branch name="Q2">
            <wire x2="1968" y1="976" y2="976" x1="1888" />
            <wire x2="1968" y1="960" y2="976" x1="1968" />
            <wire x2="2048" y1="960" y2="960" x1="1968" />
            <wire x2="2048" y1="960" y2="1040" x1="2048" />
            <wire x2="2160" y1="1040" y2="1040" x1="2048" />
            <wire x2="2048" y1="528" y2="528" x1="1984" />
            <wire x2="2048" y1="528" y2="960" x1="2048" />
            <wire x2="2048" y1="208" y2="528" x1="2048" />
            <wire x2="2096" y1="208" y2="208" x1="2048" />
        </branch>
        <instance x="176" y="512" name="XLXI_5" orien="R0" />
        <branch name="INPUT">
            <wire x2="144" y1="448" y2="448" x1="80" />
            <wire x2="176" y1="448" y2="448" x1="144" />
            <wire x2="144" y1="448" y2="592" x1="144" />
            <wire x2="528" y1="592" y2="592" x1="144" />
            <wire x2="144" y1="288" y2="448" x1="144" />
            <wire x2="976" y1="288" y2="288" x1="144" />
            <wire x2="1520" y1="288" y2="288" x1="976" />
            <wire x2="2032" y1="288" y2="288" x1="1520" />
            <wire x2="2032" y1="288" y2="304" x1="2032" />
            <wire x2="2032" y1="304" y2="592" x1="2032" />
            <wire x2="2144" y1="592" y2="592" x1="2032" />
            <wire x2="1520" y1="288" y2="592" x1="1520" />
            <wire x2="1600" y1="592" y2="592" x1="1520" />
            <wire x2="976" y1="288" y2="592" x1="976" />
            <wire x2="1088" y1="592" y2="592" x1="976" />
        </branch>
        <branch name="RST">
            <wire x2="80" y1="368" y2="384" x1="80" />
            <wire x2="176" y1="384" y2="384" x1="80" />
        </branch>
        <iomarker fontsize="28" x="80" y="368" name="RST" orien="R270" />
        <iomarker fontsize="28" x="80" y="448" name="INPUT" orien="R180" />
        <iomarker fontsize="28" x="336" y="656" name="CLOCK" orien="R180" />
        <iomarker fontsize="28" x="992" y="208" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="1568" y="208" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="2096" y="208" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="2656" y="208" name="Q3" orien="R0" />
        <instance x="3120" y="480" name="XLXI_10" orien="R180">
        </instance>
        <instance x="2544" y="880" name="XLXI_12" orien="R180">
        </instance>
        <instance x="1888" y="880" name="XLXI_13" orien="R180">
        </instance>
        <instance x="1296" y="896" name="XLXI_14" orien="R180">
        </instance>
        <branch name="XLXN_28">
            <wire x2="480" y1="416" y2="416" x1="432" />
            <wire x2="480" y1="416" y2="528" x1="480" />
            <wire x2="528" y1="528" y2="528" x1="480" />
            <wire x2="480" y1="528" y2="1264" x1="480" />
            <wire x2="1296" y1="1264" y2="1264" x1="480" />
            <wire x2="1952" y1="1264" y2="1264" x1="1296" />
            <wire x2="2624" y1="1264" y2="1264" x1="1952" />
            <wire x2="3200" y1="1264" y2="1264" x1="2624" />
            <wire x2="1024" y1="416" y2="416" x1="480" />
            <wire x2="1056" y1="416" y2="416" x1="1024" />
            <wire x2="1568" y1="416" y2="416" x1="1056" />
            <wire x2="2112" y1="416" y2="416" x1="1568" />
            <wire x2="2112" y1="416" y2="528" x1="2112" />
            <wire x2="2144" y1="528" y2="528" x1="2112" />
            <wire x2="1568" y1="416" y2="528" x1="1568" />
            <wire x2="1600" y1="528" y2="528" x1="1568" />
            <wire x2="1024" y1="416" y2="528" x1="1024" />
            <wire x2="1088" y1="528" y2="528" x1="1024" />
            <wire x2="1360" y1="1056" y2="1056" x1="1296" />
            <wire x2="1360" y1="1056" y2="1152" x1="1360" />
            <wire x2="1360" y1="1152" y2="1152" x1="1296" />
            <wire x2="1296" y1="1152" y2="1264" x1="1296" />
            <wire x2="1952" y1="1040" y2="1040" x1="1888" />
            <wire x2="1952" y1="1040" y2="1264" x1="1952" />
            <wire x2="2624" y1="1040" y2="1040" x1="2544" />
            <wire x2="2624" y1="1040" y2="1264" x1="2624" />
            <wire x2="3200" y1="640" y2="640" x1="3120" />
            <wire x2="3200" y1="640" y2="1264" x1="3200" />
        </branch>
        <branch name="Q3">
            <wire x2="2544" y1="208" y2="208" x1="2528" />
            <wire x2="2544" y1="208" y2="400" x1="2544" />
            <wire x2="2544" y1="400" y2="528" x1="2544" />
            <wire x2="2560" y1="528" y2="528" x1="2544" />
            <wire x2="3232" y1="400" y2="400" x1="2544" />
            <wire x2="3232" y1="400" y2="576" x1="3232" />
            <wire x2="2528" y1="208" y2="272" x1="2528" />
            <wire x2="2608" y1="272" y2="272" x1="2528" />
            <wire x2="2544" y1="528" y2="528" x1="2528" />
            <wire x2="2560" y1="448" y2="528" x1="2560" />
            <wire x2="2624" y1="448" y2="448" x1="2560" />
            <wire x2="2624" y1="448" y2="512" x1="2624" />
            <wire x2="2608" y1="208" y2="272" x1="2608" />
            <wire x2="2656" y1="208" y2="208" x1="2608" />
            <wire x2="3232" y1="576" y2="576" x1="3120" />
        </branch>
        <instance x="2656" y="736" name="XLXI_15" orien="R270" />
        <branch name="XLXN_31">
            <wire x2="2624" y1="736" y2="800" x1="2624" />
            <wire x2="2720" y1="800" y2="800" x1="2624" />
            <wire x2="2720" y1="640" y2="800" x1="2720" />
            <wire x2="2736" y1="640" y2="640" x1="2720" />
        </branch>
    </sheet>
</drawing>