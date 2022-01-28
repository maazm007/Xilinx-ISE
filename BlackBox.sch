<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="Logic_1" />
        <signal name="PS" />
        <signal name="CLK" />
        <signal name="XLXN_76" />
        <signal name="Qb">
        </signal>
        <signal name="XLXN_78" />
        <signal name="Q" />
        <signal name="XLXN_80" />
        <signal name="XLXN_82" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <port polarity="Input" name="Logic_1" />
        <port polarity="Input" name="PS" />
        <port polarity="Input" name="CLK" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="Master_Slave" name="XLXI_1">
            <blockpin signalname="CLK" name="CLOCK" />
            <blockpin signalname="Logic_1" name="J" />
            <blockpin signalname="Logic_1" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="XLXN_11" name="Q" />
            <blockpin signalname="Qb" name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_2">
            <blockpin signalname="XLXN_11" name="CLOCK" />
            <blockpin signalname="Logic_1" name="J" />
            <blockpin signalname="Logic_1" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="XLXN_12" name="Q" />
            <blockpin signalname="Qb" name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_3">
            <blockpin signalname="XLXN_12" name="CLOCK" />
            <blockpin signalname="Logic_1" name="J" />
            <blockpin signalname="Logic_1" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="XLXN_13" name="Q" />
            <blockpin signalname="Qb" name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_4">
            <blockpin signalname="XLXN_13" name="CLOCK" />
            <blockpin signalname="Logic_1" name="J" />
            <blockpin signalname="Logic_1" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="XLXN_14" name="Q" />
            <blockpin signalname="Qb" name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_5">
            <blockpin signalname="XLXN_14" name="CLOCK" />
            <blockpin signalname="Logic_1" name="J" />
            <blockpin signalname="Logic_1" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="XLXN_78" name="Q" />
            <blockpin signalname="Qb" name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_6">
            <blockpin signalname="XLXN_78" name="CLOCK" />
            <blockpin signalname="Logic_1" name="J" />
            <blockpin signalname="Logic_1" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="XLXN_16" name="Q" />
            <blockpin signalname="Qb" name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_7">
            <blockpin signalname="XLXN_16" name="CLOCK" />
            <blockpin signalname="Logic_1" name="J" />
            <blockpin signalname="Logic_1" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="XLXN_17" name="Q" />
            <blockpin signalname="Qb" name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_8">
            <blockpin signalname="XLXN_17" name="CLOCK" />
            <blockpin signalname="Logic_1" name="J" />
            <blockpin signalname="Logic_1" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="XLXN_18" name="Q" />
            <blockpin signalname="Qb" name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_9">
            <blockpin signalname="XLXN_18" name="CLOCK" />
            <blockpin signalname="Logic_1" name="J" />
            <blockpin signalname="Logic_1" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="XLXN_19" name="Q" />
            <blockpin signalname="Qb" name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_10">
            <blockpin signalname="XLXN_19" name="CLOCK" />
            <blockpin signalname="Logic_1" name="J" />
            <blockpin signalname="Logic_1" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="XLXN_21" name="Q" />
            <blockpin signalname="Qb" name="Qb" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="Qb" name="G" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_12">
            <blockpin signalname="XLXN_21" name="CLOCK" />
            <blockpin signalname="Logic_1" name="J" />
            <blockpin signalname="Logic_1" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="XLXN_22" name="Q" />
            <blockpin signalname="Qb" name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_13">
            <blockpin signalname="XLXN_22" name="CLOCK" />
            <blockpin signalname="Logic_1" name="J" />
            <blockpin signalname="Logic_1" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="XLXN_23" name="Q" />
            <blockpin signalname="Qb" name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_14">
            <blockpin signalname="XLXN_23" name="CLOCK" />
            <blockpin signalname="Logic_1" name="J" />
            <blockpin signalname="Logic_1" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="XLXN_24" name="Q" />
            <blockpin signalname="Qb" name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_15">
            <blockpin signalname="XLXN_24" name="CLOCK" />
            <blockpin signalname="Logic_1" name="J" />
            <blockpin signalname="Logic_1" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="XLXN_25" name="Q" />
            <blockpin signalname="Qb" name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_16">
            <blockpin signalname="XLXN_25" name="CLOCK" />
            <blockpin signalname="Logic_1" name="J" />
            <blockpin signalname="Logic_1" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="XLXN_26" name="Q" />
            <blockpin signalname="Qb" name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_17">
            <blockpin signalname="XLXN_27" name="CLOCK" />
            <blockpin signalname="Logic_1" name="J" />
            <blockpin signalname="Logic_1" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="XLXN_28" name="Q" />
            <blockpin signalname="Qb" name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_18">
            <blockpin signalname="XLXN_28" name="CLOCK" />
            <blockpin signalname="Logic_1" name="J" />
            <blockpin signalname="Logic_1" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="XLXN_29" name="Q" />
            <blockpin signalname="Qb" name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_19">
            <blockpin signalname="XLXN_29" name="CLOCK" />
            <blockpin signalname="Logic_1" name="J" />
            <blockpin signalname="Logic_1" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="XLXN_30" name="Q" />
            <blockpin signalname="Qb" name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_20">
            <blockpin signalname="XLXN_30" name="CLOCK" />
            <blockpin signalname="Logic_1" name="J" />
            <blockpin signalname="Logic_1" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="XLXN_31" name="Q" />
            <blockpin signalname="Qb" name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_21">
            <blockpin signalname="XLXN_32" name="CLOCK" />
            <blockpin signalname="Logic_1" name="J" />
            <blockpin signalname="Logic_1" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="XLXN_33" name="Q" />
            <blockpin signalname="Qb" name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_22">
            <blockpin signalname="XLXN_33" name="CLOCK" />
            <blockpin signalname="Logic_1" name="J" />
            <blockpin signalname="Logic_1" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="XLXN_34" name="Q" />
            <blockpin signalname="Qb" name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_23">
            <blockpin signalname="XLXN_34" name="CLOCK" />
            <blockpin signalname="Logic_1" name="J" />
            <blockpin signalname="Logic_1" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="XLXN_35" name="Q" />
            <blockpin signalname="Qb" name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_24">
            <blockpin signalname="XLXN_35" name="CLOCK" />
            <blockpin signalname="Logic_1" name="J" />
            <blockpin signalname="Logic_1" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="XLXN_80" name="Q" />
            <blockpin signalname="Qb" name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_25">
            <blockpin signalname="XLXN_31" name="CLOCK" />
            <blockpin signalname="Logic_1" name="J" />
            <blockpin signalname="Logic_1" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="XLXN_32" name="Q" />
            <blockpin signalname="Qb" name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_26">
            <blockpin signalname="XLXN_26" name="CLOCK" />
            <blockpin signalname="Logic_1" name="J" />
            <blockpin signalname="Logic_1" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="XLXN_27" name="Q" />
            <blockpin signalname="Qb" name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_27">
            <blockpin signalname="XLXN_80" name="CLOCK" />
            <blockpin signalname="Logic_1" name="J" />
            <blockpin signalname="Logic_1" name="K" />
            <blockpin signalname="PS" name="PS" />
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="Qb" name="Qb" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="208" y="432" name="XLXI_1" orien="R0">
        </instance>
        <instance x="208" y="832" name="XLXI_6" orien="R0">
        </instance>
        <instance x="2640" y="816" name="XLXI_10" orien="R0">
        </instance>
        <instance x="2640" y="416" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2032" y="832" name="XLXI_9" orien="R0">
        </instance>
        <instance x="864" y="832" name="XLXI_7" orien="R0">
        </instance>
        <instance x="864" y="432" name="XLXI_2" orien="R0">
        </instance>
        <instance x="208" y="1184" name="XLXI_12" orien="R0">
        </instance>
        <instance x="864" y="1200" name="XLXI_13" orien="R0">
        </instance>
        <instance x="1456" y="832" name="XLXI_8" orien="R0">
        </instance>
        <instance x="2032" y="1200" name="XLXI_15" orien="R0">
        </instance>
        <instance x="1456" y="1200" name="XLXI_14" orien="R0">
        </instance>
        <instance x="2640" y="1200" name="XLXI_16" orien="R0">
        </instance>
        <instance x="864" y="1584" name="XLXI_17" orien="R0">
        </instance>
        <instance x="1456" y="1584" name="XLXI_18" orien="R0">
        </instance>
        <instance x="2032" y="1584" name="XLXI_19" orien="R0">
        </instance>
        <instance x="2640" y="1568" name="XLXI_20" orien="R0">
        </instance>
        <instance x="864" y="1952" name="XLXI_21" orien="R0">
        </instance>
        <instance x="1456" y="1952" name="XLXI_22" orien="R0">
        </instance>
        <instance x="2032" y="1952" name="XLXI_23" orien="R0">
        </instance>
        <instance x="208" y="1952" name="XLXI_25" orien="R0">
        </instance>
        <instance x="208" y="1584" name="XLXI_26" orien="R0">
        </instance>
        <instance x="2640" y="1952" name="XLXI_24" orien="R0">
        </instance>
        <instance x="1456" y="432" name="XLXI_3" orien="R0">
        </instance>
        <instance x="48" y="2416" name="XLXI_11" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="720" y1="208" y2="208" x1="592" />
            <wire x2="720" y1="208" y2="400" x1="720" />
            <wire x2="864" y1="400" y2="400" x1="720" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1344" y1="208" y2="208" x1="1248" />
            <wire x2="1344" y1="208" y2="400" x1="1344" />
            <wire x2="1456" y1="400" y2="400" x1="1344" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1968" y1="208" y2="208" x1="1840" />
            <wire x2="1968" y1="208" y2="384" x1="1968" />
            <wire x2="2032" y1="384" y2="384" x1="1968" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2528" y1="192" y2="192" x1="2416" />
            <wire x2="2528" y1="192" y2="384" x1="2528" />
            <wire x2="2640" y1="384" y2="384" x1="2528" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="720" y1="608" y2="608" x1="592" />
            <wire x2="720" y1="608" y2="800" x1="720" />
            <wire x2="864" y1="800" y2="800" x1="720" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1344" y1="608" y2="608" x1="1248" />
            <wire x2="1344" y1="608" y2="800" x1="1344" />
            <wire x2="1456" y1="800" y2="800" x1="1344" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1984" y1="608" y2="608" x1="1840" />
            <wire x2="1984" y1="608" y2="800" x1="1984" />
            <wire x2="2032" y1="800" y2="800" x1="1984" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2528" y1="608" y2="608" x1="2416" />
            <wire x2="2528" y1="608" y2="784" x1="2528" />
            <wire x2="2640" y1="784" y2="784" x1="2528" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="208" y1="1152" y2="1152" x1="128" />
            <wire x2="128" y1="1152" y2="1280" x1="128" />
            <wire x2="3104" y1="1280" y2="1280" x1="128" />
            <wire x2="3104" y1="592" y2="592" x1="3024" />
            <wire x2="3104" y1="592" y2="1280" x1="3104" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="720" y1="960" y2="960" x1="592" />
            <wire x2="720" y1="960" y2="1168" x1="720" />
            <wire x2="864" y1="1168" y2="1168" x1="720" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1344" y1="976" y2="976" x1="1248" />
            <wire x2="1344" y1="976" y2="1168" x1="1344" />
            <wire x2="1456" y1="1168" y2="1168" x1="1344" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1984" y1="976" y2="976" x1="1840" />
            <wire x2="1984" y1="976" y2="1168" x1="1984" />
            <wire x2="2032" y1="1168" y2="1168" x1="1984" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2528" y1="976" y2="976" x1="2416" />
            <wire x2="2528" y1="976" y2="1168" x1="2528" />
            <wire x2="2640" y1="1168" y2="1168" x1="2528" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="208" y1="1552" y2="1552" x1="128" />
            <wire x2="128" y1="1552" y2="1632" x1="128" />
            <wire x2="3088" y1="1632" y2="1632" x1="128" />
            <wire x2="3088" y1="976" y2="976" x1="3024" />
            <wire x2="3088" y1="976" y2="1632" x1="3088" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="720" y1="1360" y2="1360" x1="592" />
            <wire x2="720" y1="1360" y2="1552" x1="720" />
            <wire x2="864" y1="1552" y2="1552" x1="720" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1344" y1="1360" y2="1360" x1="1248" />
            <wire x2="1344" y1="1360" y2="1552" x1="1344" />
            <wire x2="1456" y1="1552" y2="1552" x1="1344" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1984" y1="1360" y2="1360" x1="1840" />
            <wire x2="1984" y1="1360" y2="1552" x1="1984" />
            <wire x2="2032" y1="1552" y2="1552" x1="1984" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2528" y1="1360" y2="1360" x1="2416" />
            <wire x2="2528" y1="1360" y2="1536" x1="2528" />
            <wire x2="2640" y1="1536" y2="1536" x1="2528" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="3072" y1="1648" y2="1648" x1="144" />
            <wire x2="144" y1="1648" y2="1920" x1="144" />
            <wire x2="208" y1="1920" y2="1920" x1="144" />
            <wire x2="3072" y1="1344" y2="1344" x1="3024" />
            <wire x2="3072" y1="1344" y2="1648" x1="3072" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="720" y1="1728" y2="1728" x1="592" />
            <wire x2="720" y1="1728" y2="1920" x1="720" />
            <wire x2="864" y1="1920" y2="1920" x1="720" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1344" y1="1728" y2="1728" x1="1248" />
            <wire x2="1344" y1="1728" y2="1920" x1="1344" />
            <wire x2="1456" y1="1920" y2="1920" x1="1344" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1984" y1="1728" y2="1728" x1="1840" />
            <wire x2="1984" y1="1728" y2="1920" x1="1984" />
            <wire x2="2032" y1="1920" y2="1920" x1="1984" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2528" y1="1728" y2="1728" x1="2416" />
            <wire x2="2528" y1="1728" y2="1920" x1="2528" />
            <wire x2="2640" y1="1920" y2="1920" x1="2528" />
        </branch>
        <branch name="Logic_1">
            <wire x2="784" y1="32" y2="32" x1="32" />
            <wire x2="1392" y1="32" y2="32" x1="784" />
            <wire x2="1936" y1="32" y2="32" x1="1392" />
            <wire x2="2560" y1="32" y2="32" x1="1936" />
            <wire x2="2560" y1="32" y2="288" x1="2560" />
            <wire x2="2560" y1="288" y2="688" x1="2560" />
            <wire x2="2560" y1="688" y2="1072" x1="2560" />
            <wire x2="2560" y1="1072" y2="1440" x1="2560" />
            <wire x2="2560" y1="1440" y2="1824" x1="2560" />
            <wire x2="2640" y1="1824" y2="1824" x1="2560" />
            <wire x2="2640" y1="1824" y2="1856" x1="2640" />
            <wire x2="2560" y1="1824" y2="2240" x1="2560" />
            <wire x2="2656" y1="2240" y2="2240" x1="2560" />
            <wire x2="2656" y1="2240" y2="2272" x1="2656" />
            <wire x2="2672" y1="2272" y2="2272" x1="2656" />
            <wire x2="2640" y1="1440" y2="1440" x1="2560" />
            <wire x2="2640" y1="1440" y2="1472" x1="2640" />
            <wire x2="2640" y1="1072" y2="1072" x1="2560" />
            <wire x2="2640" y1="1072" y2="1104" x1="2640" />
            <wire x2="2640" y1="688" y2="688" x1="2560" />
            <wire x2="2640" y1="688" y2="720" x1="2640" />
            <wire x2="2640" y1="288" y2="288" x1="2560" />
            <wire x2="2640" y1="288" y2="320" x1="2640" />
            <wire x2="1936" y1="32" y2="288" x1="1936" />
            <wire x2="1936" y1="288" y2="704" x1="1936" />
            <wire x2="1936" y1="704" y2="1072" x1="1936" />
            <wire x2="1936" y1="1072" y2="1456" x1="1936" />
            <wire x2="1936" y1="1456" y2="1824" x1="1936" />
            <wire x2="2032" y1="1824" y2="1824" x1="1936" />
            <wire x2="2032" y1="1824" y2="1856" x1="2032" />
            <wire x2="2032" y1="1456" y2="1456" x1="1936" />
            <wire x2="2032" y1="1456" y2="1488" x1="2032" />
            <wire x2="2032" y1="1072" y2="1072" x1="1936" />
            <wire x2="2032" y1="1072" y2="1104" x1="2032" />
            <wire x2="2032" y1="704" y2="704" x1="1936" />
            <wire x2="2032" y1="704" y2="736" x1="2032" />
            <wire x2="2032" y1="288" y2="288" x1="1936" />
            <wire x2="2032" y1="288" y2="320" x1="2032" />
            <wire x2="1392" y1="32" y2="304" x1="1392" />
            <wire x2="1392" y1="304" y2="704" x1="1392" />
            <wire x2="1392" y1="704" y2="1072" x1="1392" />
            <wire x2="1392" y1="1072" y2="1456" x1="1392" />
            <wire x2="1392" y1="1456" y2="1824" x1="1392" />
            <wire x2="1440" y1="1824" y2="1824" x1="1392" />
            <wire x2="1440" y1="1824" y2="1856" x1="1440" />
            <wire x2="1456" y1="1856" y2="1856" x1="1440" />
            <wire x2="1440" y1="1456" y2="1456" x1="1392" />
            <wire x2="1440" y1="1456" y2="1488" x1="1440" />
            <wire x2="1456" y1="1488" y2="1488" x1="1440" />
            <wire x2="1440" y1="1072" y2="1072" x1="1392" />
            <wire x2="1440" y1="1072" y2="1104" x1="1440" />
            <wire x2="1456" y1="1104" y2="1104" x1="1440" />
            <wire x2="1440" y1="704" y2="704" x1="1392" />
            <wire x2="1440" y1="704" y2="736" x1="1440" />
            <wire x2="1456" y1="736" y2="736" x1="1440" />
            <wire x2="1440" y1="304" y2="304" x1="1392" />
            <wire x2="1440" y1="304" y2="336" x1="1440" />
            <wire x2="1456" y1="336" y2="336" x1="1440" />
            <wire x2="784" y1="32" y2="304" x1="784" />
            <wire x2="784" y1="304" y2="704" x1="784" />
            <wire x2="784" y1="704" y2="1072" x1="784" />
            <wire x2="784" y1="1072" y2="1456" x1="784" />
            <wire x2="784" y1="1456" y2="1824" x1="784" />
            <wire x2="848" y1="1824" y2="1824" x1="784" />
            <wire x2="848" y1="1824" y2="1856" x1="848" />
            <wire x2="864" y1="1856" y2="1856" x1="848" />
            <wire x2="848" y1="1456" y2="1456" x1="784" />
            <wire x2="848" y1="1456" y2="1488" x1="848" />
            <wire x2="864" y1="1488" y2="1488" x1="848" />
            <wire x2="848" y1="1072" y2="1072" x1="784" />
            <wire x2="848" y1="1072" y2="1104" x1="848" />
            <wire x2="864" y1="1104" y2="1104" x1="848" />
            <wire x2="848" y1="704" y2="704" x1="784" />
            <wire x2="848" y1="704" y2="736" x1="848" />
            <wire x2="864" y1="736" y2="736" x1="848" />
            <wire x2="848" y1="304" y2="304" x1="784" />
            <wire x2="848" y1="304" y2="336" x1="848" />
            <wire x2="864" y1="336" y2="336" x1="848" />
            <wire x2="32" y1="32" y2="304" x1="32" />
            <wire x2="32" y1="304" y2="704" x1="32" />
            <wire x2="32" y1="704" y2="1056" x1="32" />
            <wire x2="32" y1="1056" y2="1456" x1="32" />
            <wire x2="32" y1="1456" y2="1824" x1="32" />
            <wire x2="32" y1="1824" y2="2512" x1="32" />
            <wire x2="288" y1="2512" y2="2512" x1="32" />
            <wire x2="192" y1="1824" y2="1824" x1="32" />
            <wire x2="192" y1="1824" y2="1856" x1="192" />
            <wire x2="208" y1="1856" y2="1856" x1="192" />
            <wire x2="192" y1="1456" y2="1456" x1="32" />
            <wire x2="192" y1="1456" y2="1488" x1="192" />
            <wire x2="208" y1="1488" y2="1488" x1="192" />
            <wire x2="192" y1="1056" y2="1056" x1="32" />
            <wire x2="192" y1="1056" y2="1088" x1="192" />
            <wire x2="208" y1="1088" y2="1088" x1="192" />
            <wire x2="192" y1="704" y2="704" x1="32" />
            <wire x2="192" y1="704" y2="736" x1="192" />
            <wire x2="208" y1="736" y2="736" x1="192" />
            <wire x2="192" y1="304" y2="304" x1="32" />
            <wire x2="192" y1="304" y2="336" x1="192" />
            <wire x2="208" y1="336" y2="336" x1="192" />
            <wire x2="208" y1="272" y2="272" x1="192" />
            <wire x2="192" y1="272" y2="304" x1="192" />
            <wire x2="208" y1="672" y2="672" x1="192" />
            <wire x2="192" y1="672" y2="704" x1="192" />
            <wire x2="208" y1="1024" y2="1024" x1="192" />
            <wire x2="192" y1="1024" y2="1056" x1="192" />
            <wire x2="208" y1="1424" y2="1424" x1="192" />
            <wire x2="192" y1="1424" y2="1456" x1="192" />
            <wire x2="208" y1="1792" y2="1792" x1="192" />
            <wire x2="192" y1="1792" y2="1824" x1="192" />
            <wire x2="864" y1="272" y2="272" x1="848" />
            <wire x2="848" y1="272" y2="304" x1="848" />
            <wire x2="864" y1="672" y2="672" x1="848" />
            <wire x2="848" y1="672" y2="704" x1="848" />
            <wire x2="864" y1="1040" y2="1040" x1="848" />
            <wire x2="848" y1="1040" y2="1072" x1="848" />
            <wire x2="864" y1="1424" y2="1424" x1="848" />
            <wire x2="848" y1="1424" y2="1456" x1="848" />
            <wire x2="864" y1="1792" y2="1792" x1="848" />
            <wire x2="848" y1="1792" y2="1824" x1="848" />
            <wire x2="1456" y1="272" y2="272" x1="1440" />
            <wire x2="1440" y1="272" y2="304" x1="1440" />
            <wire x2="1456" y1="672" y2="672" x1="1440" />
            <wire x2="1440" y1="672" y2="704" x1="1440" />
            <wire x2="1456" y1="1040" y2="1040" x1="1440" />
            <wire x2="1440" y1="1040" y2="1072" x1="1440" />
            <wire x2="1456" y1="1424" y2="1424" x1="1440" />
            <wire x2="1440" y1="1424" y2="1456" x1="1440" />
            <wire x2="1456" y1="1792" y2="1792" x1="1440" />
            <wire x2="1440" y1="1792" y2="1824" x1="1440" />
            <wire x2="2032" y1="256" y2="288" x1="2032" />
            <wire x2="2032" y1="672" y2="704" x1="2032" />
            <wire x2="2032" y1="1040" y2="1072" x1="2032" />
            <wire x2="2032" y1="1424" y2="1456" x1="2032" />
            <wire x2="2032" y1="1792" y2="1824" x1="2032" />
            <wire x2="2640" y1="256" y2="288" x1="2640" />
            <wire x2="2640" y1="656" y2="688" x1="2640" />
            <wire x2="2640" y1="1040" y2="1072" x1="2640" />
            <wire x2="2640" y1="1408" y2="1440" x1="2640" />
            <wire x2="2640" y1="1792" y2="1824" x1="2640" />
            <wire x2="2672" y1="2208" y2="2208" x1="2656" />
            <wire x2="2656" y1="2208" y2="2240" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="288" y="2512" name="Logic_1" orien="R0" />
        <branch name="PS">
            <wire x2="80" y1="80" y2="208" x1="80" />
            <wire x2="208" y1="208" y2="208" x1="80" />
            <wire x2="80" y1="208" y2="608" x1="80" />
            <wire x2="80" y1="608" y2="960" x1="80" />
            <wire x2="80" y1="960" y2="1360" x1="80" />
            <wire x2="80" y1="1360" y2="1728" x1="80" />
            <wire x2="80" y1="1728" y2="2128" x1="80" />
            <wire x2="208" y1="2128" y2="2128" x1="80" />
            <wire x2="208" y1="1728" y2="1728" x1="80" />
            <wire x2="208" y1="1360" y2="1360" x1="80" />
            <wire x2="208" y1="960" y2="960" x1="80" />
            <wire x2="208" y1="608" y2="608" x1="80" />
            <wire x2="816" y1="80" y2="80" x1="80" />
            <wire x2="1424" y1="80" y2="80" x1="816" />
            <wire x2="2000" y1="80" y2="80" x1="1424" />
            <wire x2="2592" y1="80" y2="80" x1="2000" />
            <wire x2="2592" y1="80" y2="192" x1="2592" />
            <wire x2="2640" y1="192" y2="192" x1="2592" />
            <wire x2="2592" y1="192" y2="592" x1="2592" />
            <wire x2="2592" y1="592" y2="976" x1="2592" />
            <wire x2="2592" y1="976" y2="1344" x1="2592" />
            <wire x2="2592" y1="1344" y2="1728" x1="2592" />
            <wire x2="2640" y1="1728" y2="1728" x1="2592" />
            <wire x2="2592" y1="1728" y2="2144" x1="2592" />
            <wire x2="2672" y1="2144" y2="2144" x1="2592" />
            <wire x2="2640" y1="1344" y2="1344" x1="2592" />
            <wire x2="2640" y1="976" y2="976" x1="2592" />
            <wire x2="2640" y1="592" y2="592" x1="2592" />
            <wire x2="2000" y1="80" y2="192" x1="2000" />
            <wire x2="2032" y1="192" y2="192" x1="2000" />
            <wire x2="2000" y1="192" y2="608" x1="2000" />
            <wire x2="2000" y1="608" y2="976" x1="2000" />
            <wire x2="2000" y1="976" y2="1360" x1="2000" />
            <wire x2="2000" y1="1360" y2="1728" x1="2000" />
            <wire x2="2032" y1="1728" y2="1728" x1="2000" />
            <wire x2="2032" y1="1360" y2="1360" x1="2000" />
            <wire x2="2032" y1="976" y2="976" x1="2000" />
            <wire x2="2032" y1="608" y2="608" x1="2000" />
            <wire x2="1424" y1="80" y2="208" x1="1424" />
            <wire x2="1424" y1="208" y2="608" x1="1424" />
            <wire x2="1424" y1="608" y2="976" x1="1424" />
            <wire x2="1424" y1="976" y2="1360" x1="1424" />
            <wire x2="1424" y1="1360" y2="1728" x1="1424" />
            <wire x2="1456" y1="1728" y2="1728" x1="1424" />
            <wire x2="1456" y1="1360" y2="1360" x1="1424" />
            <wire x2="1456" y1="976" y2="976" x1="1424" />
            <wire x2="1456" y1="608" y2="608" x1="1424" />
            <wire x2="1456" y1="208" y2="208" x1="1424" />
            <wire x2="816" y1="80" y2="208" x1="816" />
            <wire x2="816" y1="208" y2="608" x1="816" />
            <wire x2="816" y1="608" y2="976" x1="816" />
            <wire x2="816" y1="976" y2="1360" x1="816" />
            <wire x2="816" y1="1360" y2="1728" x1="816" />
            <wire x2="864" y1="1728" y2="1728" x1="816" />
            <wire x2="864" y1="1360" y2="1360" x1="816" />
            <wire x2="864" y1="976" y2="976" x1="816" />
            <wire x2="864" y1="608" y2="608" x1="816" />
            <wire x2="864" y1="208" y2="208" x1="816" />
        </branch>
        <iomarker fontsize="28" x="208" y="2128" name="PS" orien="R0" />
        <branch name="CLK">
            <wire x2="208" y1="400" y2="400" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="400" name="CLK" orien="R180" />
        <branch name="Qb">
            <wire x2="112" y1="2224" y2="2288" x1="112" />
            <wire x2="192" y1="2224" y2="2224" x1="112" />
            <wire x2="192" y1="2224" y2="2416" x1="192" />
            <wire x2="672" y1="2416" y2="2416" x1="192" />
            <wire x2="1296" y1="2416" y2="2416" x1="672" />
            <wire x2="1904" y1="2416" y2="2416" x1="1296" />
            <wire x2="2496" y1="2416" y2="2416" x1="1904" />
            <wire x2="3200" y1="2416" y2="2416" x1="2496" />
            <wire x2="672" y1="272" y2="272" x1="592" />
            <wire x2="672" y1="272" y2="672" x1="672" />
            <wire x2="672" y1="672" y2="1024" x1="672" />
            <wire x2="672" y1="1024" y2="1424" x1="672" />
            <wire x2="672" y1="1424" y2="1792" x1="672" />
            <wire x2="672" y1="1792" y2="2416" x1="672" />
            <wire x2="672" y1="672" y2="672" x1="592" />
            <wire x2="672" y1="1024" y2="1024" x1="592" />
            <wire x2="672" y1="1424" y2="1424" x1="592" />
            <wire x2="672" y1="1792" y2="1792" x1="592" />
            <wire x2="1296" y1="272" y2="272" x1="1248" />
            <wire x2="1296" y1="272" y2="672" x1="1296" />
            <wire x2="1296" y1="672" y2="1040" x1="1296" />
            <wire x2="1296" y1="1040" y2="1424" x1="1296" />
            <wire x2="1296" y1="1424" y2="1792" x1="1296" />
            <wire x2="1296" y1="1792" y2="2416" x1="1296" />
            <wire x2="1296" y1="672" y2="672" x1="1248" />
            <wire x2="1296" y1="1040" y2="1040" x1="1248" />
            <wire x2="1296" y1="1424" y2="1424" x1="1248" />
            <wire x2="1296" y1="1792" y2="1792" x1="1248" />
            <wire x2="1904" y1="272" y2="272" x1="1840" />
            <wire x2="1904" y1="272" y2="672" x1="1904" />
            <wire x2="1904" y1="672" y2="1040" x1="1904" />
            <wire x2="1904" y1="1040" y2="1424" x1="1904" />
            <wire x2="1904" y1="1424" y2="1792" x1="1904" />
            <wire x2="1904" y1="1792" y2="2416" x1="1904" />
            <wire x2="1904" y1="672" y2="672" x1="1840" />
            <wire x2="1904" y1="1040" y2="1040" x1="1840" />
            <wire x2="1904" y1="1424" y2="1424" x1="1840" />
            <wire x2="1904" y1="1792" y2="1792" x1="1840" />
            <wire x2="2496" y1="256" y2="256" x1="2416" />
            <wire x2="2496" y1="256" y2="672" x1="2496" />
            <wire x2="2496" y1="672" y2="1040" x1="2496" />
            <wire x2="2496" y1="1040" y2="1424" x1="2496" />
            <wire x2="2496" y1="1424" y2="1792" x1="2496" />
            <wire x2="2496" y1="1792" y2="2416" x1="2496" />
            <wire x2="2496" y1="672" y2="672" x1="2416" />
            <wire x2="2496" y1="1040" y2="1040" x1="2416" />
            <wire x2="2496" y1="1424" y2="1424" x1="2416" />
            <wire x2="2496" y1="1792" y2="1792" x1="2416" />
            <wire x2="3200" y1="256" y2="256" x1="3024" />
            <wire x2="3200" y1="256" y2="656" x1="3200" />
            <wire x2="3200" y1="656" y2="1040" x1="3200" />
            <wire x2="3200" y1="1040" y2="1408" x1="3200" />
            <wire x2="3200" y1="1408" y2="1792" x1="3200" />
            <wire x2="3200" y1="1792" y2="2208" x1="3200" />
            <wire x2="3200" y1="2208" y2="2416" x1="3200" />
            <wire x2="3200" y1="656" y2="656" x1="3024" />
            <wire x2="3200" y1="1040" y2="1040" x1="3024" />
            <wire x2="3200" y1="1408" y2="1408" x1="3024" />
            <wire x2="3200" y1="1792" y2="1792" x1="3024" />
            <wire x2="3200" y1="2208" y2="2208" x1="3056" />
        </branch>
        <instance x="2032" y="416" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_78">
            <wire x2="208" y1="800" y2="800" x1="144" />
            <wire x2="144" y1="800" y2="896" x1="144" />
            <wire x2="3088" y1="896" y2="896" x1="144" />
            <wire x2="3088" y1="192" y2="192" x1="3024" />
            <wire x2="3088" y1="192" y2="896" x1="3088" />
        </branch>
        <branch name="Q">
            <wire x2="3072" y1="2144" y2="2144" x1="3056" />
            <wire x2="3312" y1="2144" y2="2144" x1="3072" />
        </branch>
        <instance x="2672" y="2368" name="XLXI_27" orien="R0">
        </instance>
        <branch name="XLXN_80">
            <wire x2="2544" y1="2000" y2="2336" x1="2544" />
            <wire x2="2672" y1="2336" y2="2336" x1="2544" />
            <wire x2="3040" y1="2000" y2="2000" x1="2544" />
            <wire x2="3040" y1="1728" y2="1728" x1="3024" />
            <wire x2="3040" y1="1728" y2="2000" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3312" y="2144" name="Q" orien="R0" />
    </sheet>
</drawing>