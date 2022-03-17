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
        <signal name="XLXN_5" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="CLEAR" />
        <signal name="CLOCK" />
        <signal name="XLXN_16" />
        <signal name="XLXN_19" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="Master_Slave" name="XLXI_1">
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
            <blockpin signalname="XLXN_19" name="PS" />
            <blockpin signalname="Q0" name="Q" />
            <blockpin name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="CLOCK" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
            <blockpin signalname="XLXN_19" name="PS" />
            <blockpin signalname="Q1" name="Q" />
            <blockpin name="Qb" />
        </block>
        <block symbolname="Master_Slave" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="CLOCK" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
            <blockpin signalname="XLXN_19" name="PS" />
            <blockpin signalname="Q2" name="Q" />
            <blockpin name="Qb" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="CLEAR" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_10">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="704" y="1376" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2688" y="1376" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1648" y="1376" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1648" y1="1344" y2="1344" x1="1616" />
        </branch>
        <instance x="1392" y="1376" name="XLXI_4" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="2688" y1="1344" y2="1344" x1="2656" />
        </branch>
        <instance x="2432" y="1376" name="XLXI_5" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="576" y1="928" y2="928" x1="496" />
            <wire x2="576" y1="928" y2="1248" x1="576" />
            <wire x2="688" y1="1248" y2="1248" x1="576" />
            <wire x2="688" y1="1248" y2="1280" x1="688" />
            <wire x2="704" y1="1280" y2="1280" x1="688" />
            <wire x2="1552" y1="928" y2="928" x1="576" />
            <wire x2="2576" y1="928" y2="928" x1="1552" />
            <wire x2="2576" y1="928" y2="1248" x1="2576" />
            <wire x2="2672" y1="1248" y2="1248" x1="2576" />
            <wire x2="2672" y1="1248" y2="1280" x1="2672" />
            <wire x2="2688" y1="1280" y2="1280" x1="2672" />
            <wire x2="1552" y1="928" y2="1248" x1="1552" />
            <wire x2="1632" y1="1248" y2="1248" x1="1552" />
            <wire x2="1632" y1="1248" y2="1280" x1="1632" />
            <wire x2="1648" y1="1280" y2="1280" x1="1632" />
            <wire x2="704" y1="1216" y2="1216" x1="688" />
            <wire x2="688" y1="1216" y2="1248" x1="688" />
            <wire x2="1648" y1="1216" y2="1216" x1="1632" />
            <wire x2="1632" y1="1216" y2="1248" x1="1632" />
            <wire x2="2688" y1="1216" y2="1216" x1="2672" />
            <wire x2="2672" y1="1216" y2="1248" x1="2672" />
        </branch>
        <branch name="Q0">
            <wire x2="1232" y1="1152" y2="1152" x1="1088" />
            <wire x2="1232" y1="1152" y2="1344" x1="1232" />
            <wire x2="1392" y1="1344" y2="1344" x1="1232" />
            <wire x2="1232" y1="1344" y2="1616" x1="1232" />
            <wire x2="1312" y1="1616" y2="1616" x1="1232" />
        </branch>
        <branch name="Q1">
            <wire x2="2224" y1="640" y2="640" x1="1264" />
            <wire x2="2224" y1="640" y2="1152" x1="2224" />
            <wire x2="2224" y1="1152" y2="1344" x1="2224" />
            <wire x2="2432" y1="1344" y2="1344" x1="2224" />
            <wire x2="2224" y1="1344" y2="1616" x1="2224" />
            <wire x2="2304" y1="1616" y2="1616" x1="2224" />
            <wire x2="2224" y1="1152" y2="1152" x1="2032" />
        </branch>
        <branch name="Q2">
            <wire x2="3168" y1="576" y2="576" x1="1264" />
            <wire x2="3168" y1="576" y2="1152" x1="3168" />
            <wire x2="3168" y1="1152" y2="1632" x1="3168" />
            <wire x2="3248" y1="1632" y2="1632" x1="3168" />
            <wire x2="3168" y1="1152" y2="1152" x1="3072" />
        </branch>
        <instance x="432" y="928" name="XLXI_7" orien="R0" />
        <branch name="CLOCK">
            <wire x2="704" y1="1344" y2="1344" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="1344" name="CLOCK" orien="R180" />
        <iomarker fontsize="28" x="1312" y="1616" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="2304" y="1616" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1632" name="Q2" orien="R0" />
        <instance x="272" y="608" name="XLXI_8" orien="R90" />
        <branch name="CLEAR">
            <wire x2="336" y1="512" y2="512" x1="256" />
            <wire x2="336" y1="512" y2="608" x1="336" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1008" y1="608" y2="608" x1="400" />
        </branch>
        <iomarker fontsize="28" x="256" y="512" name="CLEAR" orien="R180" />
        <branch name="XLXN_19">
            <wire x2="368" y1="864" y2="992" x1="368" />
            <wire x2="368" y1="992" y2="1152" x1="368" />
            <wire x2="704" y1="1152" y2="1152" x1="368" />
            <wire x2="1584" y1="992" y2="992" x1="368" />
            <wire x2="2624" y1="992" y2="992" x1="1584" />
            <wire x2="2624" y1="992" y2="1152" x1="2624" />
            <wire x2="2688" y1="1152" y2="1152" x1="2624" />
            <wire x2="1584" y1="992" y2="1152" x1="1584" />
            <wire x2="1648" y1="1152" y2="1152" x1="1584" />
        </branch>
        <instance x="1264" y="512" name="XLXI_10" orien="R180" />
    </sheet>
</drawing>