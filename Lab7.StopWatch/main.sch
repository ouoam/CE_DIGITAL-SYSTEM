<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_167" />
        <signal name="XLXN_192" />
        <signal name="XLXN_207(15:0)" />
        <signal name="XLXN_222" />
        <signal name="XLXN_225" />
        <signal name="XLXN_227" />
        <signal name="XLXN_229" />
        <signal name="XLXN_231" />
        <signal name="XLXN_237" />
        <signal name="XLXN_238" />
        <signal name="XLXN_239" />
        <signal name="EN">
            <attr value="P45" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <attr value="true" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="RESET">
            <attr value="P46" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="CLK">
            <attr value="P123" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="COM(3:0)">
            <attr value="P30,P33,P43,P44" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="SEG(7:0)">
            <attr value="P26,P27,P29,P32,P34,P35,P40,P41" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="COM(3:0)" />
        <port polarity="Output" name="SEG(7:0)" />
        <blockdef name="StopWatch">
            <timestamp>2019-10-20T17:48:23</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
        </blockdef>
        <block symbolname="StopWatch" name="XLXI_39">
            <blockpin signalname="SEG(7:0)" name="SEG(7:0)" />
            <blockpin signalname="COM(3:0)" name="COM(3:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="EN" name="EN" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1600" y="1488" name="XLXI_39" orien="R0">
        </instance>
        <branch name="EN">
            <wire x2="1600" y1="1328" y2="1328" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1328" name="EN" orien="R180" />
        <branch name="RESET">
            <wire x2="1600" y1="1456" y2="1456" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1456" name="RESET" orien="R180" />
        <branch name="CLK">
            <wire x2="1600" y1="1392" y2="1392" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1392" name="CLK" orien="R180" />
        <branch name="COM(3:0)">
            <wire x2="2016" y1="1456" y2="1456" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1456" name="COM(3:0)" orien="R0" />
        <branch name="SEG(7:0)">
            <wire x2="2016" y1="1328" y2="1328" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1328" name="SEG(7:0)" orien="R0" />
    </sheet>
</drawing>