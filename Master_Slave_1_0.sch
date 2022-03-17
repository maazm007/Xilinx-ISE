<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="J" />
        <signal name="PS" />
        <signal name="XLXN_13" />
        <signal name="XLXN_53" />
        <signal name="XLXN_16" />
        <signal name="XLXN_56" />
        <signal name="XLXN_58" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="Q" />
        <signal name="XLXN_23" />
        <signal name="Qb" />
        <signal name="XLXN_67" />
        <signal name="XLXN_71" />
        <signal name="K" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_57" />
        <signal name="CLOCK" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <port polarity="Input" name="J" />
        <port polarity="Input" name="PS" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qb" />
        <port polarity="Input" name="K" />
        <port polarity="Input" name="CLOCK" />
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
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="PS" name="I" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="CLOCK" name="I" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_24">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="PS" name="I1" />
            <blockpin signalname="XLXN_67" name="I2" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_25">
            <blockpin signalname="Qb" name="I0" />
            <blockpin signalname="PS" name="I1" />
            <blockpin signalname="XLXN_77" name="I2" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_26">
            <blockpin signalname="XLXN_73" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_27">
            <blockpin signalname="XLXN_75" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="Qb" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_28">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_29">
            <blockpin signalname="XLXN_76" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1856" y="1872" name="XLXI_1" orien="R0" />
        <branch name="J">
            <wire x2="1856" y1="1744" y2="1744" x1="1632" />
        </branch>
        <instance x="1856" y="2416" name="XLXI_2" orien="R0" />
        <instance x="3216" y="1840" name="XLXI_5" orien="R0" />
        <instance x="3200" y="2336" name="XLXI_6" orien="R0" />
        <instance x="2192" y="1520" name="XLXI_11" orien="R0" />
        <branch name="PS">
            <wire x2="2176" y1="1488" y2="1488" x1="1648" />
            <wire x2="2192" y1="1488" y2="1488" x1="2176" />
            <wire x2="2176" y1="1488" y2="1728" x1="2176" />
            <wire x2="2768" y1="1728" y2="1728" x1="2176" />
            <wire x2="2176" y1="1728" y2="2496" x1="2176" />
            <wire x2="3968" y1="2496" y2="2496" x1="2176" />
            <wire x2="4080" y1="1744" y2="1744" x1="3968" />
            <wire x2="3968" y1="1744" y2="2496" x1="3968" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="2496" y1="1584" y2="1584" x1="2224" />
            <wire x2="2224" y1="1584" y2="2240" x1="2224" />
            <wire x2="2288" y1="2240" y2="2240" x1="2224" />
            <wire x2="2496" y1="1488" y2="1488" x1="2416" />
            <wire x2="2496" y1="1488" y2="1584" x1="2496" />
            <wire x2="3584" y1="1488" y2="1488" x1="2496" />
            <wire x2="3584" y1="1488" y2="2192" x1="3584" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="3056" y1="2096" y2="2096" x1="2720" />
            <wire x2="2720" y1="2096" y2="2208" x1="2720" />
            <wire x2="2752" y1="2208" y2="2208" x1="2720" />
            <wire x2="3056" y1="1728" y2="1728" x1="3024" />
            <wire x2="3120" y1="1728" y2="1728" x1="3056" />
            <wire x2="3056" y1="1728" y2="2096" x1="3056" />
            <wire x2="3120" y1="1712" y2="1728" x1="3120" />
            <wire x2="3216" y1="1712" y2="1712" x1="3120" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="2720" y1="1792" y2="1856" x1="2720" />
            <wire x2="3088" y1="1856" y2="1856" x1="2720" />
            <wire x2="3088" y1="1856" y2="2240" x1="3088" />
            <wire x2="3104" y1="2240" y2="2240" x1="3088" />
            <wire x2="3104" y1="2240" y2="2272" x1="3104" />
            <wire x2="3200" y1="2272" y2="2272" x1="3104" />
            <wire x2="2768" y1="1792" y2="1792" x1="2720" />
            <wire x2="3088" y1="2240" y2="2240" x1="3008" />
        </branch>
        <branch name="Q">
            <wire x2="1760" y1="2352" y2="2576" x1="1760" />
            <wire x2="4512" y1="2576" y2="2576" x1="1760" />
            <wire x2="1856" y1="2352" y2="2352" x1="1760" />
            <wire x2="4416" y1="2048" y2="2048" x1="3984" />
            <wire x2="3984" y1="2048" y2="2160" x1="3984" />
            <wire x2="4080" y1="2160" y2="2160" x1="3984" />
            <wire x2="4416" y1="1744" y2="1744" x1="4336" />
            <wire x2="4416" y1="1744" y2="2048" x1="4416" />
            <wire x2="4512" y1="1744" y2="1744" x1="4416" />
            <wire x2="4768" y1="1744" y2="1744" x1="4512" />
            <wire x2="4512" y1="1744" y2="2576" x1="4512" />
        </branch>
        <branch name="Qb">
            <wire x2="4560" y1="1216" y2="1216" x1="1776" />
            <wire x2="4560" y1="1216" y2="2192" x1="4560" />
            <wire x2="4768" y1="2192" y2="2192" x1="4560" />
            <wire x2="1776" y1="1216" y2="1680" x1="1776" />
            <wire x2="1856" y1="1680" y2="1680" x1="1776" />
            <wire x2="3984" y1="1808" y2="1872" x1="3984" />
            <wire x2="4464" y1="1872" y2="1872" x1="3984" />
            <wire x2="4464" y1="1872" y2="2192" x1="4464" />
            <wire x2="4560" y1="2192" y2="2192" x1="4464" />
            <wire x2="4080" y1="1808" y2="1808" x1="3984" />
            <wire x2="4464" y1="2192" y2="2192" x1="4336" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="2528" y1="1744" y2="1744" x1="2112" />
            <wire x2="2528" y1="1664" y2="1744" x1="2528" />
            <wire x2="2768" y1="1664" y2="1664" x1="2528" />
        </branch>
        <branch name="K">
            <wire x2="1856" y1="2288" y2="2288" x1="1616" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="3024" y1="2688" y2="2688" x1="2432" />
            <wire x2="3136" y1="1968" y2="1968" x1="3024" />
            <wire x2="3136" y1="1968" y2="2208" x1="3136" />
            <wire x2="3200" y1="2208" y2="2208" x1="3136" />
            <wire x2="3024" y1="1968" y2="2688" x1="3024" />
            <wire x2="3216" y1="1776" y2="1776" x1="3136" />
            <wire x2="3136" y1="1776" y2="1968" x1="3136" />
        </branch>
        <branch name="CLOCK">
            <wire x2="1696" y1="2000" y2="2000" x1="1616" />
            <wire x2="1856" y1="2000" y2="2000" x1="1696" />
            <wire x2="1856" y1="2000" y2="2224" x1="1856" />
            <wire x2="1696" y1="2000" y2="2688" x1="1696" />
            <wire x2="2208" y1="2688" y2="2688" x1="1696" />
            <wire x2="2224" y1="2688" y2="2688" x1="2208" />
            <wire x2="1856" y1="1808" y2="2000" x1="1856" />
        </branch>
        <instance x="2208" y="2720" name="XLXI_12" orien="R0" />
        <iomarker fontsize="28" x="1632" y="1744" name="J" orien="R180" />
        <iomarker fontsize="28" x="1616" y="2288" name="K" orien="R180" />
        <iomarker fontsize="28" x="1616" y="2000" name="CLOCK" orien="R180" />
        <iomarker fontsize="28" x="4768" y="2192" name="Qb" orien="R0" />
        <iomarker fontsize="28" x="4768" y="1744" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1648" y="1488" name="PS" orien="R180" />
        <instance x="2768" y="1856" name="XLXI_24" orien="R0" />
        <instance x="4080" y="1872" name="XLXI_25" orien="R0" />
        <instance x="2752" y="2336" name="XLXI_26" orien="R0" />
        <instance x="4080" y="2288" name="XLXI_27" orien="R0" />
        <instance x="2288" y="2368" name="XLXI_28" orien="R0" />
        <branch name="XLXN_72">
            <wire x2="2192" y1="2288" y2="2288" x1="2112" />
            <wire x2="2192" y1="2288" y2="2304" x1="2192" />
            <wire x2="2288" y1="2304" y2="2304" x1="2192" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="2752" y1="2272" y2="2272" x1="2544" />
        </branch>
        <instance x="3584" y="2320" name="XLXI_29" orien="R0" />
        <branch name="XLXN_75">
            <wire x2="4080" y1="2224" y2="2224" x1="3840" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="3472" y1="2240" y2="2240" x1="3456" />
            <wire x2="3472" y1="2240" y2="2256" x1="3472" />
            <wire x2="3584" y1="2256" y2="2256" x1="3472" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="3680" y1="1744" y2="1744" x1="3472" />
            <wire x2="4080" y1="1680" y2="1680" x1="3680" />
            <wire x2="3680" y1="1680" y2="1744" x1="3680" />
        </branch>
    </sheet>
</drawing>