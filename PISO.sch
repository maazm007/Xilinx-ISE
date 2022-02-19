<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="CLOCK" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="Q1">
        </signal>
        <signal name="Q2">
        </signal>
        <signal name="Q3">
        </signal>
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="CLEAR" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D1" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_36" />
        <signal name="Output" />
        <signal name="S1" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="S3" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D4" />
        <port polarity="Input" name="D1" />
        <port polarity="Output" name="Output" />
        <port polarity="Input" name="S1" />
        <blockdef name="D_FF">
            <timestamp>2022-2-8T18:22:11</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <block symbolname="D_FF" name="XLXI_1">
            <blockpin signalname="CLEAR" name="CLEAR" />
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="D1" name="D" />
            <blockpin signalname="XLXN_33" name="Q" />
        </block>
        <block symbolname="D_FF" name="XLXI_2">
            <blockpin signalname="CLEAR" name="CLEAR" />
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="Q1" name="D" />
            <blockpin signalname="XLXN_34" name="Q" />
        </block>
        <block symbolname="D_FF" name="XLXI_4">
            <blockpin signalname="CLEAR" name="CLEAR" />
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="Q3" name="D" />
            <blockpin signalname="Output" name="Q" />
        </block>
        <block symbolname="D_FF" name="XLXI_3">
            <blockpin signalname="CLEAR" name="CLEAR" />
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="Q2" name="D" />
            <blockpin signalname="XLXN_36" name="Q" />
        </block>
        <block symbolname="Two_2_One_MUX" name="XLXI_5">
            <blockpin signalname="XLXN_33" name="D0" />
            <blockpin signalname="D2" name="D1" />
            <blockpin signalname="CLEAR" name="RESET" />
            <blockpin signalname="S1" name="SELECT_INPUT" />
            <blockpin signalname="Q1" name="Y" />
        </block>
        <block symbolname="Two_2_One_MUX" name="XLXI_6">
            <blockpin signalname="XLXN_34" name="D0" />
            <blockpin signalname="D3" name="D1" />
            <blockpin signalname="CLEAR" name="RESET" />
            <blockpin signalname="S2" name="SELECT_INPUT" />
            <blockpin signalname="Q2" name="Y" />
        </block>
        <block symbolname="Two_2_One_MUX" name="XLXI_7">
            <blockpin signalname="XLXN_36" name="D0" />
            <blockpin signalname="D4" name="D1" />
            <blockpin signalname="CLEAR" name="RESET" />
            <blockpin signalname="S3" name="SELECT_INPUT" />
            <blockpin signalname="Q3" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="432" y="1360" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1168" y="1360" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2768" y="1344" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1984" y="1360" name="XLXI_3" orien="R0">
        </instance>
        <branch name="CLOCK">
            <wire x2="336" y1="1328" y2="1328" x1="224" />
            <wire x2="432" y1="1328" y2="1328" x1="336" />
            <wire x2="336" y1="1328" y2="1504" x1="336" />
            <wire x2="1024" y1="1504" y2="1504" x1="336" />
            <wire x2="1888" y1="1504" y2="1504" x1="1024" />
            <wire x2="2720" y1="1504" y2="1504" x1="1888" />
            <wire x2="1168" y1="1328" y2="1328" x1="1024" />
            <wire x2="1024" y1="1328" y2="1504" x1="1024" />
            <wire x2="1984" y1="1328" y2="1328" x1="1888" />
            <wire x2="1888" y1="1328" y2="1504" x1="1888" />
            <wire x2="2768" y1="1312" y2="1312" x1="2720" />
            <wire x2="2720" y1="1312" y2="1504" x1="2720" />
        </branch>
        <instance x="720" y="880" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1552" y="880" name="XLXI_6" orien="R0">
        </instance>
        <branch name="S3">
            <wire x2="2304" y1="832" y2="832" x1="2256" />
        </branch>
        <branch name="Q1">
            <wire x2="1136" y1="656" y2="656" x1="1104" />
            <wire x2="1136" y1="656" y2="1264" x1="1136" />
            <wire x2="1168" y1="1264" y2="1264" x1="1136" />
        </branch>
        <branch name="Q2">
            <wire x2="1952" y1="656" y2="656" x1="1936" />
            <wire x2="1952" y1="656" y2="1264" x1="1952" />
            <wire x2="1984" y1="1264" y2="1264" x1="1952" />
        </branch>
        <branch name="Q3">
            <wire x2="2752" y1="640" y2="640" x1="2688" />
            <wire x2="2752" y1="640" y2="1248" x1="2752" />
            <wire x2="2768" y1="1248" y2="1248" x1="2752" />
        </branch>
        <instance x="2304" y="864" name="XLXI_7" orien="R0">
        </instance>
        <branch name="CLEAR">
            <wire x2="336" y1="1200" y2="1200" x1="224" />
            <wire x2="432" y1="1200" y2="1200" x1="336" />
            <wire x2="720" y1="784" y2="784" x1="336" />
            <wire x2="336" y1="784" y2="976" x1="336" />
            <wire x2="336" y1="976" y2="1200" x1="336" />
            <wire x2="1056" y1="976" y2="976" x1="336" />
            <wire x2="1056" y1="976" y2="1200" x1="1056" />
            <wire x2="1168" y1="1200" y2="1200" x1="1056" />
            <wire x2="1376" y1="976" y2="976" x1="1056" />
            <wire x2="1856" y1="976" y2="976" x1="1376" />
            <wire x2="1856" y1="976" y2="1200" x1="1856" />
            <wire x2="1984" y1="1200" y2="1200" x1="1856" />
            <wire x2="2128" y1="976" y2="976" x1="1856" />
            <wire x2="2704" y1="976" y2="976" x1="2128" />
            <wire x2="2704" y1="976" y2="1184" x1="2704" />
            <wire x2="2768" y1="1184" y2="1184" x1="2704" />
            <wire x2="1552" y1="784" y2="784" x1="1376" />
            <wire x2="1376" y1="784" y2="976" x1="1376" />
            <wire x2="2304" y1="768" y2="768" x1="2128" />
            <wire x2="2128" y1="768" y2="976" x1="2128" />
        </branch>
        <branch name="D2">
            <wire x2="720" y1="720" y2="720" x1="688" />
        </branch>
        <branch name="D3">
            <wire x2="1552" y1="720" y2="720" x1="1520" />
        </branch>
        <branch name="D4">
            <wire x2="2304" y1="704" y2="704" x1="2272" />
        </branch>
        <branch name="D1">
            <wire x2="432" y1="1264" y2="1264" x1="400" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="720" y1="656" y2="656" x1="496" />
            <wire x2="496" y1="656" y2="1040" x1="496" />
            <wire x2="816" y1="1040" y2="1040" x1="496" />
            <wire x2="816" y1="1040" y2="1200" x1="816" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1552" y1="656" y2="656" x1="1264" />
            <wire x2="1264" y1="656" y2="1024" x1="1264" />
            <wire x2="1552" y1="1024" y2="1024" x1="1264" />
            <wire x2="1552" y1="1024" y2="1200" x1="1552" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2064" y1="640" y2="1040" x1="2064" />
            <wire x2="2368" y1="1040" y2="1040" x1="2064" />
            <wire x2="2384" y1="1040" y2="1040" x1="2368" />
            <wire x2="2384" y1="1040" y2="1200" x1="2384" />
            <wire x2="2304" y1="640" y2="640" x1="2064" />
            <wire x2="2384" y1="1200" y2="1200" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="688" y="720" name="D2" orien="R180" />
        <iomarker fontsize="28" x="1520" y="720" name="D3" orien="R180" />
        <iomarker fontsize="28" x="2272" y="704" name="D4" orien="R180" />
        <iomarker fontsize="28" x="400" y="1264" name="D1" orien="R180" />
        <branch name="Output">
            <wire x2="3168" y1="1184" y2="1184" x1="3152" />
            <wire x2="3168" y1="512" y2="1184" x1="3168" />
            <wire x2="3248" y1="512" y2="512" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3248" y="512" name="Output" orien="R0" />
        <branch name="S2">
            <wire x2="1552" y1="848" y2="848" x1="1520" />
        </branch>
        <branch name="S1">
            <wire x2="704" y1="848" y2="848" x1="688" />
            <wire x2="720" y1="848" y2="848" x1="704" />
        </branch>
        <iomarker fontsize="28" x="688" y="848" name="S1" orien="R180" />
        <iomarker fontsize="28" x="2256" y="832" name="S3" orien="R180" />
        <iomarker fontsize="28" x="1520" y="848" name="S2" orien="R180" />
        <iomarker fontsize="28" x="224" y="1200" name="CLEAR" orien="R180" />
        <iomarker fontsize="28" x="224" y="1328" name="CLOCK" orien="R180" />
    </sheet>
</drawing>