<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLOCK" />
        <signal name="J" />
        <signal name="PS" />
        <signal name="XLXN_53" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="Q" />
        <signal name="Qb" />
        <signal name="XLXN_67" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="K" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="J" />
        <port polarity="Input" name="PS" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qb" />
        <port polarity="Input" name="K" />
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <block symbolname="nand3" name="XLXI_1">
            <blockpin signalname="CLOCK" name="I0" />
            <blockpin signalname="J" name="I1" />
            <blockpin signalname="Qb" name="I2" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_2">
            <blockpin signalname="Q" name="I0" />
            <blockpin signalname="K" name="I1" />
            <blockpin signalname="CLOCK" name="I2" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_3">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="PS" name="I1" />
            <blockpin signalname="XLXN_56" name="I2" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="Qb" name="I0" />
            <blockpin signalname="XLXN_70" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_8">
            <blockpin signalname="PS" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="Qb" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_71" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="PS" name="I" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="CLOCK" name="I" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="448" y="1216" name="XLXI_1" orien="R0" />
        <branch name="J">
            <wire x2="448" y1="1088" y2="1088" x1="224" />
        </branch>
        <instance x="448" y="1760" name="XLXI_2" orien="R0" />
        <instance x="880" y="1152" name="XLXI_9" orien="R0" />
        <instance x="1360" y="1168" name="XLXI_4" orien="R0" />
        <instance x="1344" y="1712" name="XLXI_3" orien="R0" />
        <instance x="1808" y="1184" name="XLXI_5" orien="R0" />
        <instance x="1792" y="1680" name="XLXI_6" orien="R0" />
        <instance x="2272" y="1152" name="XLXI_10" orien="R0" />
        <instance x="2672" y="1184" name="XLXI_7" orien="R0" />
        <instance x="2672" y="1664" name="XLXI_8" orien="R0" />
        <instance x="784" y="864" name="XLXI_11" orien="R0" />
        <branch name="PS">
            <wire x2="768" y1="832" y2="832" x1="240" />
            <wire x2="784" y1="832" y2="832" x1="768" />
            <wire x2="768" y1="832" y2="1584" x1="768" />
            <wire x2="1344" y1="1584" y2="1584" x1="768" />
            <wire x2="768" y1="1584" y2="1840" x1="768" />
            <wire x2="2560" y1="1840" y2="1840" x1="768" />
            <wire x2="2560" y1="1600" y2="1840" x1="2560" />
            <wire x2="2672" y1="1600" y2="1600" x1="2560" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="816" y1="928" y2="1024" x1="816" />
            <wire x2="880" y1="1024" y2="1024" x1="816" />
            <wire x2="1088" y1="928" y2="928" x1="816" />
            <wire x2="1088" y1="832" y2="832" x1="1008" />
            <wire x2="1088" y1="832" y2="928" x1="1088" />
            <wire x2="2160" y1="832" y2="832" x1="1088" />
            <wire x2="2160" y1="832" y2="1024" x1="2160" />
            <wire x2="2272" y1="1024" y2="1024" x1="2160" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1248" y1="1056" y2="1056" x1="1136" />
            <wire x2="1248" y1="1040" y2="1056" x1="1248" />
            <wire x2="1360" y1="1040" y2="1040" x1="1248" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1312" y1="1440" y2="1520" x1="1312" />
            <wire x2="1344" y1="1520" y2="1520" x1="1312" />
            <wire x2="1648" y1="1440" y2="1440" x1="1312" />
            <wire x2="1648" y1="1072" y2="1072" x1="1616" />
            <wire x2="1712" y1="1072" y2="1072" x1="1648" />
            <wire x2="1648" y1="1072" y2="1440" x1="1648" />
            <wire x2="1712" y1="1056" y2="1072" x1="1712" />
            <wire x2="1808" y1="1056" y2="1056" x1="1712" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1360" y1="1104" y2="1104" x1="1312" />
            <wire x2="1312" y1="1104" y2="1200" x1="1312" />
            <wire x2="1680" y1="1200" y2="1200" x1="1312" />
            <wire x2="1680" y1="1200" y2="1584" x1="1680" />
            <wire x2="1696" y1="1584" y2="1584" x1="1680" />
            <wire x2="1696" y1="1584" y2="1616" x1="1696" />
            <wire x2="1792" y1="1616" y2="1616" x1="1696" />
            <wire x2="1680" y1="1584" y2="1584" x1="1600" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="2352" y1="1584" y2="1584" x1="2048" />
            <wire x2="2352" y1="1536" y2="1584" x1="2352" />
            <wire x2="2672" y1="1536" y2="1536" x1="2352" />
        </branch>
        <branch name="Q">
            <wire x2="352" y1="1696" y2="1920" x1="352" />
            <wire x2="3104" y1="1920" y2="1920" x1="352" />
            <wire x2="448" y1="1696" y2="1696" x1="352" />
            <wire x2="2576" y1="1392" y2="1472" x1="2576" />
            <wire x2="2672" y1="1472" y2="1472" x1="2576" />
            <wire x2="3008" y1="1392" y2="1392" x1="2576" />
            <wire x2="3008" y1="1088" y2="1088" x1="2928" />
            <wire x2="3008" y1="1088" y2="1392" x1="3008" />
            <wire x2="3104" y1="1088" y2="1088" x1="3008" />
            <wire x2="3360" y1="1088" y2="1088" x1="3104" />
            <wire x2="3104" y1="1088" y2="1920" x1="3104" />
        </branch>
        <branch name="Qb">
            <wire x2="3152" y1="560" y2="560" x1="368" />
            <wire x2="3152" y1="560" y2="1536" x1="3152" />
            <wire x2="3360" y1="1536" y2="1536" x1="3152" />
            <wire x2="368" y1="560" y2="1024" x1="368" />
            <wire x2="448" y1="1024" y2="1024" x1="368" />
            <wire x2="2672" y1="1120" y2="1120" x1="2576" />
            <wire x2="2576" y1="1120" y2="1216" x1="2576" />
            <wire x2="3056" y1="1216" y2="1216" x1="2576" />
            <wire x2="3056" y1="1216" y2="1536" x1="3056" />
            <wire x2="3152" y1="1536" y2="1536" x1="3056" />
            <wire x2="3056" y1="1536" y2="1536" x1="2928" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="880" y1="1088" y2="1088" x1="704" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1024" y1="1632" y2="1632" x1="704" />
            <wire x2="1024" y1="1632" y2="1648" x1="1024" />
            <wire x2="1344" y1="1648" y2="1648" x1="1024" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="2672" y1="1056" y2="1056" x1="2528" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="2272" y1="1088" y2="1088" x1="2064" />
        </branch>
        <branch name="K">
            <wire x2="448" y1="1632" y2="1632" x1="208" />
        </branch>
        <iomarker fontsize="28" x="224" y="1088" name="J" orien="R180" />
        <iomarker fontsize="28" x="208" y="1632" name="K" orien="R180" />
        <iomarker fontsize="28" x="208" y="1344" name="CLOCK" orien="R180" />
        <iomarker fontsize="28" x="3360" y="1536" name="Qb" orien="R0" />
        <iomarker fontsize="28" x="3360" y="1088" name="Q" orien="R0" />
        <iomarker fontsize="28" x="240" y="832" name="PS" orien="R180" />
        <branch name="XLXN_57">
            <wire x2="1616" y1="2032" y2="2032" x1="1024" />
            <wire x2="1728" y1="1312" y2="1312" x1="1616" />
            <wire x2="1728" y1="1312" y2="1328" x1="1728" />
            <wire x2="1728" y1="1328" y2="1552" x1="1728" />
            <wire x2="1792" y1="1552" y2="1552" x1="1728" />
            <wire x2="1616" y1="1312" y2="2032" x1="1616" />
            <wire x2="1808" y1="1120" y2="1120" x1="1728" />
            <wire x2="1728" y1="1120" y2="1312" x1="1728" />
        </branch>
        <branch name="CLOCK">
            <wire x2="288" y1="1344" y2="1344" x1="208" />
            <wire x2="448" y1="1344" y2="1344" x1="288" />
            <wire x2="448" y1="1344" y2="1568" x1="448" />
            <wire x2="288" y1="1344" y2="2032" x1="288" />
            <wire x2="800" y1="2032" y2="2032" x1="288" />
            <wire x2="816" y1="2032" y2="2032" x1="800" />
            <wire x2="448" y1="1152" y2="1344" x1="448" />
        </branch>
        <instance x="800" y="2064" name="XLXI_12" orien="R0" />
    </sheet>
</drawing>