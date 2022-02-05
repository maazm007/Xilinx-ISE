<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_9" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_27" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_45" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_1" />
        <signal name="XLXN_57" />
        <signal name="XLXN_61" />
        <signal name="XLXN_68" />
        <signal name="XLXN_76">
        </signal>
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="XLXN_36" />
        <signal name="XLXN_85" />
        <signal name="XLXN_33" />
        <signal name="XLXN_88" />
        <signal name="XLXN_67" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_73" />
        <signal name="SEL_Q0" />
        <signal name="CLOCK_1" />
        <signal name="Q0" />
        <signal name="CLOCK_2" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="CLEAR" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="CLOCK" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Input" name="SEL_Q0" />
        <port polarity="Output" name="Q0" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Input" name="CLOCK" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="Two_2_One_MUX">
            <timestamp>2021-12-29T13:38:8</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
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
        <blockdef name="BlackBox">
            <timestamp>2022-1-29T18:34:41</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="Master_Slave" name="XLXI_1">
            <blockpin signalname="CLOCK_2" name="CLOCK" />
            <blockpin signalname="XLXN_104" name="J" />
            <blockpin signalname="XLXN_104" name="K" />
            <blockpin signalname="CLEAR" name="PS" />
            <blockpin signalname="Q1" name="Q" />
            <blockpin name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_2">
            <blockpin signalname="Q1" name="CLOCK" />
            <blockpin signalname="XLXN_104" name="J" />
            <blockpin signalname="XLXN_104" name="K" />
            <blockpin signalname="CLEAR" name="PS" />
            <blockpin signalname="Q2" name="Q" />
            <blockpin name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_3">
            <blockpin signalname="Q2" name="CLOCK" />
            <blockpin signalname="XLXN_104" name="J" />
            <blockpin signalname="XLXN_104" name="K" />
            <blockpin signalname="CLEAR" name="PS" />
            <blockpin signalname="Q3" name="Q" />
            <blockpin name="Qb" />
        </block>
        <block symbolname="Two_2_One_MUX" name="XLXI_10">
            <blockpin signalname="XLXN_67" name="D0" />
            <blockpin signalname="XLXN_36" name="D1" />
            <blockpin signalname="CLEAR" name="RESET" />
            <blockpin signalname="SEL_Q0" name="SELECT_INPUT" />
            <blockpin signalname="Q0" name="Y" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_31">
            <blockpin signalname="CLOCK_1" name="CLOCK" />
            <blockpin signalname="XLXN_33" name="J" />
            <blockpin signalname="XLXN_33" name="K" />
            <blockpin signalname="CLEAR" name="PS" />
            <blockpin signalname="XLXN_67" name="Q" />
            <blockpin name="Qb" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="XLXN_104" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_104" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="XLXN_67" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="BlackBox" name="XLXI_33">
            <blockpin signalname="CLOCK" name="CLK" />
            <blockpin signalname="XLXN_104" name="Logic_1" />
            <blockpin signalname="CLEAR" name="PS" />
            <blockpin signalname="CLOCK_1" name="Q" />
        </block>
        <block symbolname="BlackBox" name="XLXI_34">
            <blockpin signalname="CLOCK" name="CLK" />
            <blockpin signalname="XLXN_104" name="Logic_1" />
            <blockpin signalname="CLEAR" name="PS" />
            <blockpin signalname="CLOCK_2" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="2688" y="1328" name="XLXI_1" orien="R0">
        </instance>
        <instance x="3200" y="1328" name="XLXI_2" orien="R0">
        </instance>
        <instance x="3696" y="1328" name="XLXI_3" orien="R0">
        </instance>
        <branch name="Q1">
            <wire x2="3120" y1="1104" y2="1104" x1="3072" />
            <wire x2="3120" y1="1104" y2="1296" x1="3120" />
            <wire x2="3200" y1="1296" y2="1296" x1="3120" />
            <wire x2="3120" y1="1296" y2="1536" x1="3120" />
            <wire x2="3168" y1="1536" y2="1536" x1="3120" />
        </branch>
        <branch name="Q2">
            <wire x2="3616" y1="1104" y2="1104" x1="3584" />
            <wire x2="3616" y1="1104" y2="1296" x1="3616" />
            <wire x2="3696" y1="1296" y2="1296" x1="3616" />
            <wire x2="3616" y1="1296" y2="1536" x1="3616" />
            <wire x2="3664" y1="1536" y2="1536" x1="3616" />
        </branch>
        <branch name="Q3">
            <wire x2="4128" y1="1104" y2="1104" x1="4080" />
            <wire x2="4128" y1="1104" y2="1536" x1="4128" />
            <wire x2="4176" y1="1536" y2="1536" x1="4128" />
        </branch>
        <instance x="2000" y="1296" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_36">
            <wire x2="2000" y1="1136" y2="1136" x1="1968" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1184" y1="1504" y2="1504" x1="1056" />
            <wire x2="1184" y1="1504" y2="1536" x1="1184" />
            <wire x2="1200" y1="1536" y2="1536" x1="1184" />
            <wire x2="1200" y1="1472" y2="1472" x1="1184" />
            <wire x2="1184" y1="1472" y2="1504" x1="1184" />
        </branch>
        <instance x="1200" y="1632" name="XLXI_31" orien="R0">
        </instance>
        <branch name="XLXN_67">
            <wire x2="1632" y1="1408" y2="1408" x1="1584" />
            <wire x2="2000" y1="1072" y2="1072" x1="1632" />
            <wire x2="1632" y1="1072" y2="1136" x1="1632" />
            <wire x2="1632" y1="1136" y2="1408" x1="1632" />
            <wire x2="1744" y1="1136" y2="1136" x1="1632" />
        </branch>
        <instance x="832" y="1536" name="XLXI_32" orien="R0" />
        <branch name="SEL_Q0">
            <wire x2="2000" y1="1264" y2="1264" x1="1968" />
        </branch>
        <branch name="CLOCK_1">
            <wire x2="1200" y1="1600" y2="1600" x1="1088" />
        </branch>
        <instance x="1744" y="1168" name="XLXI_18" orien="R0" />
        <branch name="Q0">
            <wire x2="2416" y1="1072" y2="1072" x1="2384" />
            <wire x2="2416" y1="1072" y2="1520" x1="2416" />
            <wire x2="2496" y1="1520" y2="1520" x1="2416" />
        </branch>
        <branch name="CLOCK_2">
            <wire x2="2656" y1="1424" y2="1424" x1="2384" />
            <wire x2="2688" y1="1296" y2="1296" x1="2656" />
            <wire x2="2656" y1="1296" y2="1424" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1264" name="SEL_Q0" orien="R180" />
        <iomarker fontsize="28" x="3168" y="1536" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="3664" y="1536" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="4176" y="1536" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="2496" y="1520" name="Q0" orien="R0" />
        <instance x="704" y="1760" name="XLXI_33" orien="R0">
        </instance>
        <instance x="128" y="912" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="304" y="736" name="CLEAR" orien="R180" />
        <instance x="2000" y="1584" name="XLXI_34" orien="R0">
        </instance>
        <branch name="CLEAR">
            <wire x2="464" y1="736" y2="736" x1="304" />
            <wire x2="1184" y1="736" y2="736" x1="464" />
            <wire x2="1184" y1="736" y2="1408" x1="1184" />
            <wire x2="1200" y1="1408" y2="1408" x1="1184" />
            <wire x2="1664" y1="736" y2="736" x1="1184" />
            <wire x2="1712" y1="736" y2="736" x1="1664" />
            <wire x2="2672" y1="736" y2="736" x1="1712" />
            <wire x2="2672" y1="736" y2="1104" x1="2672" />
            <wire x2="2688" y1="1104" y2="1104" x1="2672" />
            <wire x2="3184" y1="736" y2="736" x1="2672" />
            <wire x2="3184" y1="736" y2="1104" x1="3184" />
            <wire x2="3200" y1="1104" y2="1104" x1="3184" />
            <wire x2="3680" y1="736" y2="736" x1="3184" />
            <wire x2="3680" y1="736" y2="1104" x1="3680" />
            <wire x2="3696" y1="1104" y2="1104" x1="3680" />
            <wire x2="1712" y1="736" y2="1200" x1="1712" />
            <wire x2="2000" y1="1200" y2="1200" x1="1712" />
            <wire x2="1664" y1="736" y2="1488" x1="1664" />
            <wire x2="2000" y1="1488" y2="1488" x1="1664" />
            <wire x2="464" y1="736" y2="1664" x1="464" />
            <wire x2="704" y1="1664" y2="1664" x1="464" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="352" y1="912" y2="912" x1="192" />
            <wire x2="896" y1="912" y2="912" x1="352" />
            <wire x2="896" y1="912" y2="1312" x1="896" />
            <wire x2="1536" y1="912" y2="912" x1="896" />
            <wire x2="1648" y1="912" y2="912" x1="1536" />
            <wire x2="2608" y1="912" y2="912" x1="1648" />
            <wire x2="3136" y1="912" y2="912" x1="2608" />
            <wire x2="3136" y1="912" y2="1200" x1="3136" />
            <wire x2="3184" y1="1200" y2="1200" x1="3136" />
            <wire x2="3184" y1="1200" y2="1232" x1="3184" />
            <wire x2="3200" y1="1232" y2="1232" x1="3184" />
            <wire x2="3632" y1="912" y2="912" x1="3136" />
            <wire x2="3632" y1="912" y2="1200" x1="3632" />
            <wire x2="3680" y1="1200" y2="1200" x1="3632" />
            <wire x2="3680" y1="1200" y2="1232" x1="3680" />
            <wire x2="3696" y1="1232" y2="1232" x1="3680" />
            <wire x2="2608" y1="912" y2="1200" x1="2608" />
            <wire x2="2672" y1="1200" y2="1200" x1="2608" />
            <wire x2="2672" y1="1200" y2="1232" x1="2672" />
            <wire x2="2688" y1="1232" y2="1232" x1="2672" />
            <wire x2="1648" y1="912" y2="1552" x1="1648" />
            <wire x2="2000" y1="1552" y2="1552" x1="1648" />
            <wire x2="352" y1="912" y2="1728" x1="352" />
            <wire x2="704" y1="1728" y2="1728" x1="352" />
            <wire x2="832" y1="1312" y2="1504" x1="832" />
            <wire x2="896" y1="1312" y2="1312" x1="832" />
            <wire x2="2688" y1="1168" y2="1168" x1="2672" />
            <wire x2="2672" y1="1168" y2="1200" x1="2672" />
            <wire x2="3200" y1="1168" y2="1168" x1="3184" />
            <wire x2="3184" y1="1168" y2="1200" x1="3184" />
            <wire x2="3696" y1="1168" y2="1168" x1="3680" />
            <wire x2="3680" y1="1168" y2="1200" x1="3680" />
        </branch>
        <branch name="CLOCK">
            <wire x2="672" y1="1600" y2="1600" x1="640" />
            <wire x2="704" y1="1600" y2="1600" x1="672" />
            <wire x2="672" y1="1600" y2="1824" x1="672" />
            <wire x2="1920" y1="1824" y2="1824" x1="672" />
            <wire x2="1920" y1="1424" y2="1824" x1="1920" />
            <wire x2="2000" y1="1424" y2="1424" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="640" y="1600" name="CLOCK" orien="R180" />
    </sheet>
</drawing>