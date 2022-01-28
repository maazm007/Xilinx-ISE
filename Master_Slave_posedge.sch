<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_5" />
        <signal name="X" />
        <signal name="Y" />
        <signal name="PS" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="Q" />
        <signal name="Qb" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="CLOCK" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <port polarity="Input" name="X" />
        <port polarity="Input" name="Y" />
        <port polarity="Input" name="PS" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qb" />
        <port polarity="Input" name="CLOCK" />
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
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
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
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
        <block symbolname="nor2" name="XLXI_5">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="PS" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_1">
            <blockpin signalname="CLOCK" name="I0" />
            <blockpin signalname="X" name="I1" />
            <blockpin signalname="Qb" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_2">
            <blockpin signalname="Q" name="I0" />
            <blockpin signalname="Y" name="I1" />
            <blockpin signalname="CLOCK" name="I2" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="PS" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_24">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_25">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_26">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_66" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_27">
            <blockpin signalname="Qb" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_28">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="Qb" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="PS" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_30">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="CLOCK" name="I" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1712" y="608" name="XLXI_5" orien="R0" />
        <instance x="1296" y="576" name="XLXI_6" orien="R0" />
        <instance x="848" y="368" name="XLXI_7" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1296" y1="512" y2="512" x1="944" />
        </branch>
        <instance x="688" y="640" name="XLXI_1" orien="R0" />
        <instance x="688" y="1200" name="XLXI_2" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1712" y1="480" y2="480" x1="1552" />
        </branch>
        <branch name="X">
            <wire x2="688" y1="512" y2="512" x1="416" />
        </branch>
        <branch name="Y">
            <wire x2="688" y1="1072" y2="1072" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="512" name="X" orien="R180" />
        <iomarker fontsize="28" x="416" y="1072" name="Y" orien="R180" />
        <branch name="PS">
            <wire x2="784" y1="336" y2="336" x1="352" />
            <wire x2="848" y1="336" y2="336" x1="784" />
            <wire x2="784" y1="224" y2="336" x1="784" />
            <wire x2="1152" y1="224" y2="224" x1="784" />
            <wire x2="1152" y1="224" y2="1008" x1="1152" />
            <wire x2="1280" y1="1008" y2="1008" x1="1152" />
            <wire x2="3152" y1="224" y2="224" x1="1152" />
            <wire x2="3152" y1="224" y2="944" x1="3152" />
            <wire x2="3376" y1="944" y2="944" x1="3152" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1184" y1="336" y2="336" x1="1072" />
            <wire x2="1184" y1="336" y2="448" x1="1184" />
            <wire x2="1296" y1="448" y2="448" x1="1184" />
            <wire x2="3200" y1="336" y2="336" x1="1184" />
            <wire x2="3200" y1="336" y2="464" x1="3200" />
            <wire x2="3328" y1="464" y2="464" x1="3200" />
        </branch>
        <instance x="1744" y="1104" name="XLXI_24" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="1280" y1="1072" y2="1072" x1="944" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1744" y1="1040" y2="1040" x1="1536" />
        </branch>
        <instance x="1280" y="1136" name="XLXI_23" orien="R0" />
        <iomarker fontsize="28" x="352" y="336" name="PS" orien="R180" />
        <instance x="3840" y="624" name="XLXI_27" orien="R0" />
        <instance x="3824" y="1104" name="XLXI_28" orien="R0" />
        <instance x="3376" y="1072" name="XLXI_29" orien="R0" />
        <instance x="3328" y="592" name="XLXI_30" orien="R0" />
        <branch name="Q">
            <wire x2="512" y1="1136" y2="1264" x1="512" />
            <wire x2="4320" y1="1264" y2="1264" x1="512" />
            <wire x2="688" y1="1136" y2="1136" x1="512" />
            <wire x2="3744" y1="880" y2="976" x1="3744" />
            <wire x2="3824" y1="976" y2="976" x1="3744" />
            <wire x2="4240" y1="880" y2="880" x1="3744" />
            <wire x2="4240" y1="528" y2="528" x1="4096" />
            <wire x2="4240" y1="528" y2="880" x1="4240" />
            <wire x2="4320" y1="528" y2="528" x1="4240" />
            <wire x2="4608" y1="528" y2="528" x1="4320" />
            <wire x2="4320" y1="528" y2="1264" x1="4320" />
        </branch>
        <branch name="Qb">
            <wire x2="528" y1="160" y2="448" x1="528" />
            <wire x2="688" y1="448" y2="448" x1="528" />
            <wire x2="4352" y1="160" y2="160" x1="528" />
            <wire x2="4352" y1="160" y2="1008" x1="4352" />
            <wire x2="4608" y1="1008" y2="1008" x1="4352" />
            <wire x2="3840" y1="560" y2="560" x1="3744" />
            <wire x2="3744" y1="560" y2="656" x1="3744" />
            <wire x2="4272" y1="656" y2="656" x1="3744" />
            <wire x2="4272" y1="656" y2="1008" x1="4272" />
            <wire x2="4352" y1="1008" y2="1008" x1="4272" />
            <wire x2="4272" y1="1008" y2="1008" x1="4080" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="3312" y1="544" y2="544" x1="2992" />
            <wire x2="3328" y1="528" y2="528" x1="3312" />
            <wire x2="3312" y1="528" y2="544" x1="3312" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="3360" y1="976" y2="976" x1="2992" />
            <wire x2="3360" y1="976" y2="1008" x1="3360" />
            <wire x2="3376" y1="1008" y2="1008" x1="3360" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="3728" y1="976" y2="976" x1="3632" />
            <wire x2="3728" y1="976" y2="1040" x1="3728" />
            <wire x2="3824" y1="1040" y2="1040" x1="3728" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1680" y1="896" y2="976" x1="1680" />
            <wire x2="1744" y1="976" y2="976" x1="1680" />
            <wire x2="2128" y1="896" y2="896" x1="1680" />
            <wire x2="2128" y1="512" y2="512" x1="1968" />
            <wire x2="2128" y1="512" y2="896" x1="2128" />
            <wire x2="2736" y1="512" y2="512" x1="2128" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1712" y1="544" y2="544" x1="1664" />
            <wire x2="1664" y1="544" y2="656" x1="1664" />
            <wire x2="2192" y1="656" y2="656" x1="1664" />
            <wire x2="2192" y1="656" y2="1008" x1="2192" />
            <wire x2="2736" y1="1008" y2="1008" x1="2192" />
            <wire x2="2192" y1="1008" y2="1008" x1="2000" />
        </branch>
        <instance x="2736" y="640" name="XLXI_25" orien="R0" />
        <instance x="2736" y="1072" name="XLXI_26" orien="R0" />
        <branch name="CLOCK">
            <wire x2="240" y1="768" y2="768" x1="160" />
            <wire x2="336" y1="768" y2="768" x1="240" />
            <wire x2="608" y1="768" y2="768" x1="336" />
            <wire x2="688" y1="768" y2="768" x1="608" />
            <wire x2="688" y1="768" y2="1008" x1="688" />
            <wire x2="240" y1="768" y2="1344" x1="240" />
            <wire x2="240" y1="1344" y2="1376" x1="240" />
            <wire x2="1264" y1="1376" y2="1376" x1="240" />
            <wire x2="688" y1="576" y2="768" x1="688" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="3840" y1="496" y2="496" x1="3584" />
        </branch>
        <iomarker fontsize="28" x="4608" y="528" name="Q" orien="R0" />
        <iomarker fontsize="28" x="4608" y="1008" name="Qb" orien="R0" />
        <instance x="1264" y="1408" name="XLXI_32" orien="R0" />
        <branch name="XLXN_66">
            <wire x2="2560" y1="1376" y2="1376" x1="1488" />
            <wire x2="2560" y1="768" y2="1376" x1="2560" />
            <wire x2="2704" y1="768" y2="768" x1="2560" />
            <wire x2="2704" y1="768" y2="944" x1="2704" />
            <wire x2="2736" y1="944" y2="944" x1="2704" />
            <wire x2="2736" y1="576" y2="576" x1="2704" />
            <wire x2="2704" y1="576" y2="768" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="160" y="768" name="CLOCK" orien="R180" />
    </sheet>
</drawing>