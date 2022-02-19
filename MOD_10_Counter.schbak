<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_48" />
        <signal name="CLOCK" />
        <signal name="CLEAR" />
        <signal name="Q3" />
        <signal name="Q2" />
        <signal name="Q1" />
        <signal name="Q0" />
        <signal name="XLXN_12" />
        <signal name="XLXN_2" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q0" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_21">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="CLEAR" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_1">
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="XLXN_12" name="PS" />
            <blockpin signalname="Q0" name="Q" />
            <blockpin name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_2">
            <blockpin signalname="Q0" name="CLOCK" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="XLXN_12" name="PS" />
            <blockpin signalname="Q1" name="Q" />
            <blockpin name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_3">
            <blockpin signalname="Q1" name="CLOCK" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="XLXN_12" name="PS" />
            <blockpin signalname="Q2" name="Q" />
            <blockpin name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_4">
            <blockpin signalname="Q2" name="CLOCK" />
            <blockpin signalname="XLXN_2" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="XLXN_12" name="PS" />
            <blockpin signalname="Q3" name="Q" />
            <blockpin name="Qb" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1600" y="480" name="XLXI_21" orien="R180" />
        <instance x="272" y="1024" name="XLXI_23" orien="R270" />
        <iomarker fontsize="28" x="2992" y="1712" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="2368" y="1728" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="1744" y="1728" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="1136" y="1712" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="304" y="528" name="CLEAR" orien="R180" />
        <instance x="304" y="608" name="XLXI_22" orien="R90" />
        <instance x="576" y="1536" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1216" y="1536" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1808" y="1536" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2432" y="1536" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_48">
            <wire x2="1344" y1="576" y2="576" x1="432" />
            <wire x2="432" y1="576" y2="608" x1="432" />
        </branch>
        <branch name="CLOCK">
            <wire x2="576" y1="1504" y2="1504" x1="544" />
        </branch>
        <branch name="CLEAR">
            <wire x2="368" y1="528" y2="528" x1="304" />
            <wire x2="368" y1="528" y2="608" x1="368" />
        </branch>
        <branch name="Q3">
            <wire x2="2912" y1="544" y2="544" x1="1600" />
            <wire x2="2912" y1="544" y2="1312" x1="2912" />
            <wire x2="2912" y1="1312" y2="1712" x1="2912" />
            <wire x2="2992" y1="1712" y2="1712" x1="2912" />
            <wire x2="2912" y1="1312" y2="1312" x1="2816" />
        </branch>
        <branch name="Q2">
            <wire x2="2304" y1="1312" y2="1312" x1="2192" />
            <wire x2="2304" y1="1312" y2="1504" x1="2304" />
            <wire x2="2432" y1="1504" y2="1504" x1="2304" />
            <wire x2="2304" y1="1504" y2="1728" x1="2304" />
            <wire x2="2368" y1="1728" y2="1728" x1="2304" />
        </branch>
        <branch name="Q1">
            <wire x2="1664" y1="608" y2="608" x1="1600" />
            <wire x2="1664" y1="608" y2="1312" x1="1664" />
            <wire x2="1664" y1="1312" y2="1504" x1="1664" />
            <wire x2="1664" y1="1504" y2="1728" x1="1664" />
            <wire x2="1744" y1="1728" y2="1728" x1="1664" />
            <wire x2="1808" y1="1504" y2="1504" x1="1664" />
            <wire x2="1664" y1="1312" y2="1312" x1="1600" />
        </branch>
        <branch name="Q0">
            <wire x2="1072" y1="1312" y2="1312" x1="960" />
            <wire x2="1072" y1="1312" y2="1504" x1="1072" />
            <wire x2="1216" y1="1504" y2="1504" x1="1072" />
            <wire x2="1072" y1="1504" y2="1712" x1="1072" />
            <wire x2="1136" y1="1712" y2="1712" x1="1072" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="400" y1="864" y2="912" x1="400" />
            <wire x2="560" y1="912" y2="912" x1="400" />
            <wire x2="560" y1="912" y2="1312" x1="560" />
            <wire x2="576" y1="1312" y2="1312" x1="560" />
            <wire x2="1120" y1="912" y2="912" x1="560" />
            <wire x2="1120" y1="912" y2="1312" x1="1120" />
            <wire x2="1216" y1="1312" y2="1312" x1="1120" />
            <wire x2="1728" y1="912" y2="912" x1="1120" />
            <wire x2="1728" y1="912" y2="1312" x1="1728" />
            <wire x2="1808" y1="1312" y2="1312" x1="1728" />
            <wire x2="2352" y1="912" y2="912" x1="1728" />
            <wire x2="2352" y1="912" y2="1312" x1="2352" />
            <wire x2="2432" y1="1312" y2="1312" x1="2352" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="464" y1="960" y2="960" x1="272" />
            <wire x2="464" y1="960" y2="1408" x1="464" />
            <wire x2="560" y1="1408" y2="1408" x1="464" />
            <wire x2="560" y1="1408" y2="1440" x1="560" />
            <wire x2="576" y1="1440" y2="1440" x1="560" />
            <wire x2="1088" y1="960" y2="960" x1="464" />
            <wire x2="1696" y1="960" y2="960" x1="1088" />
            <wire x2="2320" y1="960" y2="960" x1="1696" />
            <wire x2="2320" y1="960" y2="1408" x1="2320" />
            <wire x2="2416" y1="1408" y2="1408" x1="2320" />
            <wire x2="2416" y1="1408" y2="1440" x1="2416" />
            <wire x2="2432" y1="1440" y2="1440" x1="2416" />
            <wire x2="1696" y1="960" y2="1408" x1="1696" />
            <wire x2="1792" y1="1408" y2="1408" x1="1696" />
            <wire x2="1792" y1="1408" y2="1440" x1="1792" />
            <wire x2="1808" y1="1440" y2="1440" x1="1792" />
            <wire x2="1088" y1="960" y2="1424" x1="1088" />
            <wire x2="1200" y1="1424" y2="1424" x1="1088" />
            <wire x2="1200" y1="1424" y2="1440" x1="1200" />
            <wire x2="1216" y1="1440" y2="1440" x1="1200" />
            <wire x2="576" y1="1376" y2="1376" x1="560" />
            <wire x2="560" y1="1376" y2="1408" x1="560" />
            <wire x2="1216" y1="1376" y2="1376" x1="1200" />
            <wire x2="1200" y1="1376" y2="1424" x1="1200" />
            <wire x2="1808" y1="1376" y2="1376" x1="1792" />
            <wire x2="1792" y1="1376" y2="1408" x1="1792" />
            <wire x2="2432" y1="1376" y2="1376" x1="2416" />
            <wire x2="2416" y1="1376" y2="1408" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="544" y="1504" name="CLOCK" orien="R180" />
    </sheet>
</drawing>