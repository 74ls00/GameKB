<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="114" name="114" color="9" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="cherrymx">
<description>Cherry MX Keyswitch PCB footprints</description>
<packages>
<package name="CHERRY-MX-LED">
<description>Cherry MX series keyswitch footprint with additional holes for LED</description>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.127" layer="21"/>
<pad name="SW1" x="-3.81" y="2.54" drill="1.5" diameter="3.81"/>
<pad name="SW2" x="2.54" y="5.08" drill="1.5" diameter="3.81"/>
<pad name="P$3" x="-5.08" y="0" drill="1.7144" diameter="1.9304"/>
<pad name="P$4" x="5.08" y="0" drill="1.7144" diameter="1.9304"/>
<hole x="0" y="0" drill="4.0004"/>
<pad name="LED1" x="-1.27" y="-3.81" drill="1.016" diameter="1.6764"/>
<pad name="LED2" x="1.27" y="-3.81" drill="1.016" diameter="1.6764"/>
<text x="-3.81" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<pad name="P$1" x="0" y="0" drill="0.8" diameter="1.27"/>
</package>
<package name="CHERRY-MX-4P">
<description>Cherry MX Series Keyswitch footprint with holes for diode or wire bridge</description>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.127" layer="21"/>
<pad name="SW1" x="-3.81" y="2.54" drill="1.5" diameter="3.81"/>
<pad name="SW2" x="2.54" y="5.08" drill="1.5" diameter="3.81"/>
<pad name="P$3" x="-5.08" y="0" drill="1.7144" diameter="1.9304"/>
<pad name="P$4" x="5.08" y="0" drill="1.7144" diameter="1.9304"/>
<hole x="0" y="0" drill="4.0004"/>
<pad name="D1" x="-3.81" y="-5.08" drill="1.016" diameter="2.1844" shape="long" rot="R90"/>
<pad name="D2" x="3.81" y="-5.08" drill="1.016" diameter="2.1844" shape="long" rot="R90"/>
<pad name="LED1" x="-1.27" y="-5.08" drill="1.016" diameter="2.1844" shape="long" rot="R90"/>
<pad name="LED2" x="1.27" y="-5.08" drill="1.016" diameter="2.1844" shape="long" rot="R90"/>
<text x="-6.35" y="6.0325" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="4.445" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CHERRY-MX">
<description>Cherry MX Keyswitch footprint</description>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.127" layer="21"/>
<pad name="SW1" x="-3.81" y="2.54" drill="1.5" diameter="3.81"/>
<pad name="SW2" x="2.54" y="5.08" drill="1.5" diameter="3.81"/>
<pad name="P$3" x="-5.08" y="0" drill="1.7144" diameter="1.9304"/>
<pad name="P$4" x="5.08" y="0" drill="1.7144" diameter="1.9304"/>
<hole x="0" y="0" drill="4.0004"/>
<text x="-3.81" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<pad name="P$1" x="0" y="0" drill="0.8"/>
</package>
<package name="CHERRY-MX@1">
<description>Cherry MX Keyswitch footprint</description>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.127" layer="21"/>
<pad name="SW1" x="-3.81" y="2.54" drill="1.5" diameter="2.54"/>
<pad name="SW2" x="2.54" y="5.08" drill="1.5" diameter="2.54"/>
<pad name="P$3" x="-5.08" y="0" drill="1.7144" diameter="1.9304"/>
<pad name="P$4" x="5.08" y="0" drill="1.7144" diameter="1.9304"/>
<hole x="0" y="0" drill="4.0004"/>
<text x="-3.81" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<description>Schematic part for Cherry MX series keyswitch with additional pins for LED</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.508" y1="2.032" x2="0.889" y2="3.429" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="2.032" y2="3.302" width="0.1524" layer="94"/>
<text x="3.302" y="-3.556" size="1.27" layer="95" rot="MR0">&gt;NAME</text>
<text x="3.302" y="-5.715" size="1.27" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="LED2" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="LED1" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<polygon width="0.1524" layer="94">
<vertex x="0.889" y="3.429"/>
<vertex x="0" y="3.048"/>
<vertex x="0.508" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.032" y="3.302"/>
<vertex x="1.143" y="2.921"/>
<vertex x="1.651" y="2.413"/>
</polygon>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="TASTER">
<wire x1="-2.54" y1="0" x2="-1.5875" y2="0" width="0.3048" layer="94"/>
<wire x1="-1.5875" y1="0" x2="0.635" y2="1.5875" width="0.3048" layer="94"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.3048" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.3048" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="3.81" width="0.127" layer="94" style="shortdash"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.127" layer="94"/>
<wire x1="-0.635" y1="3.81" x2="-0.635" y2="3.4925" width="0.127" layer="94"/>
<wire x1="0.635" y1="3.81" x2="0.635" y2="3.4925" width="0.127" layer="94"/>
<text x="-5.08" y="-2.54" size="1.27" layer="95">&gt;PART</text>
<text x="-5.08" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
<pin name="PIN-2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PIN-1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CHERRY-MX">
<description>Basic part for Cherry MX series keyswitch</description>
<wire x1="-2.54" y1="0" x2="-1.5875" y2="0" width="0.3048" layer="94"/>
<wire x1="-1.5875" y1="0" x2="0.635" y2="1.5875" width="0.3048" layer="94"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.3048" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.3048" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="3.81" width="0.127" layer="94" style="shortdash"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.127" layer="94"/>
<wire x1="-0.635" y1="3.81" x2="-0.635" y2="3.4925" width="0.127" layer="94"/>
<wire x1="0.635" y1="3.81" x2="0.635" y2="3.4925" width="0.127" layer="94"/>
<text x="-5.08" y="-2.54" size="1.27" layer="95">&gt;PART</text>
<text x="-5.08" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
<pin name="PIN-2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PIN-1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="DIODE">
<description>Schematic part for Cherry MX series keyswitch with additional pins for diode bridge.</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="4.5974" size="1.27" layer="95" rot="R180">&gt;NAME</text>
<text x="2.54" y="-2.7686" size="1.27" layer="96" rot="R180">&gt;VALUE</text>
<pin name="D1" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="D2" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CHERRY-MX-LED">
<description>Cherry MX series keyswitch with LED</description>
<gates>
<gate name="G$1" symbol="CHERRY-MX" x="0" y="0"/>
<gate name="_LED" symbol="LED" x="0" y="-15.24"/>
</gates>
<devices>
<device name="" package="CHERRY-MX-LED">
<connects>
<connect gate="G$1" pin="PIN-1" pad="SW1"/>
<connect gate="G$1" pin="PIN-2" pad="SW2"/>
<connect gate="_LED" pin="LED1" pad="LED1"/>
<connect gate="_LED" pin="LED2" pad="LED2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CHERRY_MX">
<gates>
<gate name="G$1" symbol="TASTER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CHERRY-MX@1">
<connects>
<connect gate="G$1" pin="PIN-1" pad="SW1"/>
<connect gate="G$1" pin="PIN-2" pad="SW2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CHERRY-MX-4P">
<gates>
<gate name="G$1" symbol="CHERRY-MX" x="0" y="0"/>
<gate name="_D" symbol="DIODE" x="0" y="-12.7"/>
<gate name="_L" symbol="LED" x="0" y="-25.4"/>
</gates>
<devices>
<device name="" package="CHERRY-MX-4P">
<connects>
<connect gate="G$1" pin="PIN-1" pad="SW1"/>
<connect gate="G$1" pin="PIN-2" pad="SW2"/>
<connect gate="_D" pin="D1" pad="D1"/>
<connect gate="_D" pin="D2" pad="D2"/>
<connect gate="_L" pin="LED1" pad="LED1"/>
<connect gate="_L" pin="LED2" pad="LED2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CHERRY-MX">
<description>Cherry MX series keyswitch</description>
<gates>
<gate name="G$1" symbol="CHERRY-MX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CHERRY-MX">
<connects>
<connect gate="G$1" pin="PIN-1" pad="SW1"/>
<connect gate="G$1" pin="PIN-2" pad="SW2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SJ@1">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
</package>
<package name="SJW">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.524" x2="2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="1.27" x2="-1.905" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.27" x2="-1.905" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.905" y1="-1.524" x2="2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.27" x2="-2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.524" x2="1.905" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0" x2="2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51" curve="180"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-2.159" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="0.762" y1="-0.762" x2="1.016" y2="0.762" layer="51"/>
<rectangle x1="1.016" y1="-0.635" x2="1.27" y2="0.635" layer="51"/>
<rectangle x1="1.27" y1="-0.508" x2="1.397" y2="0.508" layer="51"/>
<rectangle x1="1.397" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.016" y1="-0.762" x2="-0.762" y2="0.762" layer="51"/>
<rectangle x1="-1.27" y1="-0.635" x2="-1.016" y2="0.635" layer="51"/>
<rectangle x1="-1.397" y1="-0.508" x2="-1.27" y2="0.508" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.397" y2="0.254" layer="51"/>
<rectangle x1="0.9652" y1="-0.7112" x2="1.0922" y2="-0.5842" layer="51"/>
<rectangle x1="1.3462" y1="-0.3556" x2="1.4732" y2="-0.2286" layer="51"/>
<rectangle x1="1.3462" y1="0.2032" x2="1.4732" y2="0.3302" layer="51"/>
<rectangle x1="0.9652" y1="0.5842" x2="1.0922" y2="0.7112" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7112" x2="-0.9652" y2="-0.5842" layer="51"/>
<rectangle x1="-1.4478" y1="-0.3302" x2="-1.3208" y2="-0.2032" layer="51"/>
<rectangle x1="-1.4732" y1="0.2032" x2="-1.3462" y2="0.3302" layer="51"/>
<rectangle x1="-1.1176" y1="0.5842" x2="-0.9906" y2="0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SJ">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SJ" prefix="SJ" uservalue="yes">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ@1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="W" package="SJW">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lsta">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE10">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="1.27" x2="-12.7" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.27" x2="-10.414" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-1.27" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.016" x2="-9.906" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-1.27" x2="-7.874" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.27" x2="-7.62" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.016" x2="-7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-1.27" x2="-5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-1.27" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.016" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.27" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.27" x2="-7.366" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="1.27" x2="-7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.016" x2="-7.874" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.27" x2="-9.906" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="1.27" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.414" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="1.27" x2="-12.7" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="0.762" x2="-11.684" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-11.684" y1="0.508" x2="-11.938" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-11.938" y1="0.508" x2="-11.938" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-11.938" y1="-0.508" x2="-11.684" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-11.684" y1="-0.508" x2="-11.684" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-11.684" y1="-0.762" x2="-11.176" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="-0.762" x2="-11.176" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="-0.508" x2="-10.922" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-10.922" y1="-0.508" x2="-10.922" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-10.922" y1="0.508" x2="-11.176" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="0.508" x2="-11.176" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="0.762" x2="-11.684" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="0.762" x2="-9.144" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="0.508" x2="-9.398" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="0.508" x2="-9.398" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="-0.508" x2="-9.144" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.508" x2="-9.144" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.762" x2="-8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.762" x2="-8.636" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.508" x2="-8.382" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="-0.508" x2="-8.382" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="0.508" x2="-8.636" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="0.508" x2="-8.636" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="0.762" x2="-9.144" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.762" x2="-6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.508" x2="-6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="0.508" x2="-6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="-0.508" x2="-6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.508" x2="-6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.762" x2="-6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.762" x2="-6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.508" x2="-5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-0.508" x2="-5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="0.508" x2="-6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.508" x2="-6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.762" x2="-6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.762" x2="-4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.508" x2="-4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0.508" x2="-4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-0.508" x2="-4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.508" x2="-4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.762" x2="-3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.762" x2="-3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.508" x2="-3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.508" x2="-3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.762" x2="-4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="-1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.508" x2="-1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.508" x2="-1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.762" x2="-1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.762" x2="-1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="-0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.508" x2="-1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.016" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.016" x2="2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.27" x2="0" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="1.016" x2="-0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.762" x2="1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-0.508" x2="1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.762" x2="1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.508" x2="1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0.508" x2="1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.508" x2="1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.762" x2="1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.762" x2="3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.508" x2="3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.508" x2="3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.762" x2="4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.762" x2="4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.508" x2="4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-0.508" x2="4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.508" x2="4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.508" x2="4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.762" x2="3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="7.366" y1="1.27" x2="5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-1.27" x2="7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.016" x2="4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.27" x2="5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.016" x2="5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.096" y1="0.762" x2="6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.508" x2="5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="0.508" x2="5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-0.508" x2="6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.508" x2="6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.762" x2="6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.762" x2="6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.508" x2="6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-0.508" x2="6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="0.508" x2="6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.508" x2="6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.762" x2="6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="7.874" y1="1.27" x2="7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.016" x2="7.366" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.906" y1="1.27" x2="7.874" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-1.27" x2="12.7" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.27" x2="10.414" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.414" y1="1.27" x2="10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.016" x2="9.906" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.016" x2="10.414" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.016" x2="7.874" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-1.27" x2="7.62" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-1.27" x2="10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-1.27" x2="9.906" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0.762" x2="8.636" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.636" y1="0.508" x2="8.382" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.382" y1="0.508" x2="8.382" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.382" y1="-0.508" x2="8.636" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.508" x2="8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.762" x2="9.144" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.762" x2="9.144" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.508" x2="9.398" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.398" y1="-0.508" x2="9.398" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.398" y1="0.508" x2="9.144" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="0.508" x2="9.144" y2="0.762" width="0.1524" layer="51"/>
<wire x1="9.144" y1="0.762" x2="8.636" y2="0.762" width="0.1524" layer="51"/>
<wire x1="11.176" y1="0.762" x2="11.176" y2="0.508" width="0.1524" layer="51"/>
<wire x1="11.176" y1="0.508" x2="10.922" y2="0.508" width="0.1524" layer="51"/>
<wire x1="10.922" y1="0.508" x2="10.922" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="10.922" y1="-0.508" x2="11.176" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="11.176" y1="-0.508" x2="11.176" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="11.176" y1="-0.762" x2="11.684" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="11.684" y1="-0.762" x2="11.684" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="11.684" y1="-0.508" x2="11.938" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="11.938" y1="-0.508" x2="11.938" y2="0.508" width="0.1524" layer="51"/>
<wire x1="11.938" y1="0.508" x2="11.684" y2="0.508" width="0.1524" layer="51"/>
<wire x1="11.684" y1="0.508" x2="11.684" y2="0.762" width="0.1524" layer="51"/>
<wire x1="11.684" y1="0.762" x2="11.176" y2="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-11.43" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-8.89" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.938" y="1.524" size="1.27" layer="21" ratio="10">1</text>
<text x="-12.7" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="10.287" y="1.524" size="1.27" layer="21" ratio="10">10</text>
<rectangle x1="-11.557" y1="0.254" x2="-11.303" y2="0.762" layer="51"/>
<rectangle x1="-11.557" y1="-0.762" x2="-11.303" y2="-0.254" layer="51"/>
<rectangle x1="-9.017" y1="0.254" x2="-8.763" y2="0.762" layer="51"/>
<rectangle x1="-9.017" y1="-0.762" x2="-8.763" y2="-0.254" layer="51"/>
<rectangle x1="-6.477" y1="0.254" x2="-6.223" y2="0.762" layer="51"/>
<rectangle x1="-6.477" y1="-0.762" x2="-6.223" y2="-0.254" layer="51"/>
<rectangle x1="-3.937" y1="0.254" x2="-3.683" y2="0.762" layer="51"/>
<rectangle x1="-3.937" y1="-0.762" x2="-3.683" y2="-0.254" layer="51"/>
<rectangle x1="-1.397" y1="0.254" x2="-1.143" y2="0.762" layer="51"/>
<rectangle x1="-1.397" y1="-0.762" x2="-1.143" y2="-0.254" layer="51"/>
<rectangle x1="1.143" y1="0.254" x2="1.397" y2="0.762" layer="51"/>
<rectangle x1="1.143" y1="-0.762" x2="1.397" y2="-0.254" layer="51"/>
<rectangle x1="3.683" y1="0.254" x2="3.937" y2="0.762" layer="51"/>
<rectangle x1="3.683" y1="-0.762" x2="3.937" y2="-0.254" layer="51"/>
<rectangle x1="6.223" y1="0.254" x2="6.477" y2="0.762" layer="51"/>
<rectangle x1="6.223" y1="-0.762" x2="6.477" y2="-0.254" layer="51"/>
<rectangle x1="8.763" y1="0.254" x2="9.017" y2="0.762" layer="51"/>
<rectangle x1="8.763" y1="-0.762" x2="9.017" y2="-0.254" layer="51"/>
<rectangle x1="11.303" y1="0.254" x2="11.557" y2="0.762" layer="51"/>
<rectangle x1="11.303" y1="-0.762" x2="11.557" y2="-0.254" layer="51"/>
</package>
<package name="FE08">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="-7.874" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.27" x2="-7.62" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.016" x2="-7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-1.27" x2="-5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-1.27" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.016" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.016" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.27" x2="0" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="1.016" x2="-0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.27" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.27" x2="-7.366" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="1.27" x2="-7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.016" x2="-7.874" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.27" x2="-10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="0.762" x2="-9.144" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="0.508" x2="-9.398" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="0.508" x2="-9.398" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="-0.508" x2="-9.144" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.508" x2="-9.144" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.762" x2="-8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.762" x2="-8.636" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.508" x2="-8.382" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="-0.508" x2="-8.382" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="0.508" x2="-8.636" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="0.508" x2="-8.636" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="0.762" x2="-9.144" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.762" x2="-6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.508" x2="-6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="0.508" x2="-6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="-0.508" x2="-6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.508" x2="-6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.762" x2="-6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.762" x2="-6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.508" x2="-5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-0.508" x2="-5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="0.508" x2="-6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.508" x2="-6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.762" x2="-6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.762" x2="-4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.508" x2="-4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0.508" x2="-4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-0.508" x2="-4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.508" x2="-4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.762" x2="-3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.762" x2="-3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.508" x2="-3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.508" x2="-3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.762" x2="-4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="-1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.508" x2="-1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.508" x2="-1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.762" x2="-1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.762" x2="-1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="-0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.508" x2="-1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.762" x2="1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-0.508" x2="1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.762" x2="1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.508" x2="1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0.508" x2="1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.508" x2="1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.762" x2="1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.016" x2="5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.27" x2="5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.016" x2="4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.016" x2="2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="0.762" x2="3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.508" x2="3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.508" x2="3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.762" x2="4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.762" x2="4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.508" x2="4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-0.508" x2="4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.508" x2="4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.508" x2="4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.762" x2="3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.762" x2="6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.508" x2="5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="0.508" x2="5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-0.508" x2="6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.508" x2="6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.762" x2="6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.762" x2="6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.508" x2="6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-0.508" x2="6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="0.508" x2="6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.508" x2="6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.762" x2="6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="10.16" y1="1.27" x2="7.874" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.27" x2="10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-1.27" x2="10.16" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.016" x2="7.366" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.874" y1="1.27" x2="7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="7.366" y1="1.27" x2="5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.016" x2="7.874" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-1.27" x2="7.62" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-1.27" x2="7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0.762" x2="8.636" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.636" y1="0.508" x2="8.382" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.382" y1="0.508" x2="8.382" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.382" y1="-0.508" x2="8.636" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.508" x2="8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.762" x2="9.144" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.762" x2="9.144" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.508" x2="9.398" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.398" y1="-0.508" x2="9.398" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.398" y1="0.508" x2="9.144" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="0.508" x2="9.144" y2="0.762" width="0.1524" layer="51"/>
<wire x1="9.144" y1="0.762" x2="8.636" y2="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-6.35" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.398" y="1.524" size="1.27" layer="21" ratio="10">1</text>
<text x="-10.16" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="8.382" y="1.524" size="1.27" layer="21" ratio="10">8</text>
<rectangle x1="-9.017" y1="0.254" x2="-8.763" y2="0.762" layer="51"/>
<rectangle x1="-9.017" y1="-0.762" x2="-8.763" y2="-0.254" layer="51"/>
<rectangle x1="-6.477" y1="0.254" x2="-6.223" y2="0.762" layer="51"/>
<rectangle x1="-6.477" y1="-0.762" x2="-6.223" y2="-0.254" layer="51"/>
<rectangle x1="-3.937" y1="0.254" x2="-3.683" y2="0.762" layer="51"/>
<rectangle x1="-3.937" y1="-0.762" x2="-3.683" y2="-0.254" layer="51"/>
<rectangle x1="-1.397" y1="0.254" x2="-1.143" y2="0.762" layer="51"/>
<rectangle x1="-1.397" y1="-0.762" x2="-1.143" y2="-0.254" layer="51"/>
<rectangle x1="1.143" y1="0.254" x2="1.397" y2="0.762" layer="51"/>
<rectangle x1="1.143" y1="-0.762" x2="1.397" y2="-0.254" layer="51"/>
<rectangle x1="3.683" y1="0.254" x2="3.937" y2="0.762" layer="51"/>
<rectangle x1="3.683" y1="-0.762" x2="3.937" y2="-0.254" layer="51"/>
<rectangle x1="6.223" y1="0.254" x2="6.477" y2="0.762" layer="51"/>
<rectangle x1="6.223" y1="-0.762" x2="6.477" y2="-0.254" layer="51"/>
<rectangle x1="8.763" y1="0.254" x2="9.017" y2="0.762" layer="51"/>
<rectangle x1="8.763" y1="-0.762" x2="9.017" y2="-0.254" layer="51"/>
</package>
<package name="FE05-1">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.27" x2="-4.064" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.27" x2="-3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.016" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.27" x2="-1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.27" x2="1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.27" x2="3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.016" x2="4.064" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.27" x2="6.35" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.27" x2="4.064" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.27" x2="3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.016" x2="3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.27" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.27" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.27" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-4.064" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="0.762" x2="-5.334" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="0.508" x2="-5.588" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="0.508" x2="-5.588" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="-0.508" x2="-5.334" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.508" x2="-5.334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.762" x2="-4.826" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.508" x2="-4.572" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="-0.508" x2="-4.572" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="0.508" x2="-4.826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="0.508" x2="-4.826" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="0.762" x2="-5.334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.762" x2="-2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.508" x2="-3.048" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0.508" x2="-3.048" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-0.508" x2="-2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.508" x2="-2.794" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.762" x2="-2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.032" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-0.508" x2="-2.032" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0.508" x2="-2.286" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.508" x2="-2.286" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.762" x2="-2.794" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.508" x2="-0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.508" x2="-0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.508" x2="-0.254" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.762" x2="0.254" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.762" x2="0.254" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.508" x2="0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.508" x2="0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.508" x2="0.254" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.508" x2="0.254" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.762" x2="-0.254" y2="0.762" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0.508" x2="2.032" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.508" x2="2.032" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-0.508" x2="2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.508" x2="2.286" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.762" x2="2.794" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.762" x2="2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.508" x2="3.048" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-0.508" x2="3.048" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.048" y1="0.508" x2="2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.508" x2="2.794" y2="0.762" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.762" x2="2.286" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.826" y1="0.762" x2="4.826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.826" y1="0.508" x2="4.572" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.572" y1="0.508" x2="4.572" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.572" y1="-0.508" x2="4.826" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.508" x2="4.826" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.762" x2="5.334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.762" x2="5.334" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.508" x2="5.588" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.588" y1="-0.508" x2="5.588" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.588" y1="0.508" x2="5.334" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.508" x2="5.334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.762" x2="4.826" y2="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-6.35" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="6.604" y="-0.635" size="1.27" layer="21" ratio="10">5</text>
<text x="0" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.207" y1="0.254" x2="-4.953" y2="0.762" layer="51"/>
<rectangle x1="-5.207" y1="-0.762" x2="-4.953" y2="-0.254" layer="51"/>
<rectangle x1="-2.667" y1="0.254" x2="-2.413" y2="0.762" layer="51"/>
<rectangle x1="-2.667" y1="-0.762" x2="-2.413" y2="-0.254" layer="51"/>
<rectangle x1="-0.127" y1="0.254" x2="0.127" y2="0.762" layer="51"/>
<rectangle x1="-0.127" y1="-0.762" x2="0.127" y2="-0.254" layer="51"/>
<rectangle x1="2.413" y1="0.254" x2="2.667" y2="0.762" layer="51"/>
<rectangle x1="2.413" y1="-0.762" x2="2.667" y2="-0.254" layer="51"/>
<rectangle x1="4.953" y1="0.254" x2="5.207" y2="0.762" layer="51"/>
<rectangle x1="4.953" y1="-0.762" x2="5.207" y2="-0.254" layer="51"/>
</package>
<package name="FE07">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-6.604" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.27" x2="-6.35" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.016" x2="-6.096" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-1.27" x2="-4.064" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.27" x2="-3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.016" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.27" x2="-1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.27" x2="1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="8.89" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.27" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.27" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.27" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-4.064" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.27" x2="-6.096" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.27" x2="-6.35" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.016" x2="-6.604" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="1.27" x2="-8.89" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="0.762" x2="-7.874" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="0.508" x2="-8.128" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="0.508" x2="-8.128" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-0.508" x2="-7.874" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="-0.508" x2="-7.874" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="-0.762" x2="-7.366" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-0.762" x2="-7.366" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-0.508" x2="-7.112" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-0.508" x2="-7.112" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="0.508" x2="-7.366" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="0.508" x2="-7.366" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="0.762" x2="-7.874" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="0.762" x2="-5.334" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="0.508" x2="-5.588" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="0.508" x2="-5.588" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="-0.508" x2="-5.334" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.508" x2="-5.334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.762" x2="-4.826" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.508" x2="-4.572" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="-0.508" x2="-4.572" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="0.508" x2="-4.826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="0.508" x2="-4.826" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="0.762" x2="-5.334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.762" x2="-2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.508" x2="-3.048" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0.508" x2="-3.048" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-0.508" x2="-2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.508" x2="-2.794" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.762" x2="-2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.032" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-0.508" x2="-2.032" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0.508" x2="-2.286" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.508" x2="-2.286" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.762" x2="-2.794" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.508" x2="-0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.508" x2="-0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.508" x2="-0.254" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.762" x2="0.254" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.762" x2="0.254" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.508" x2="0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.508" x2="0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.508" x2="0.254" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.508" x2="0.254" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.762" x2="-0.254" y2="0.762" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0.508" x2="2.032" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.508" x2="2.032" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-0.508" x2="2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.508" x2="2.286" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.762" x2="2.794" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.762" x2="2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.508" x2="3.048" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-0.508" x2="3.048" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.048" y1="0.508" x2="2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.508" x2="2.794" y2="0.762" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.762" x2="2.286" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-1.27" x2="3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.016" x2="4.064" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.27" x2="6.096" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.27" x2="6.35" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.016" x2="6.604" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.27" x2="6.35" y2="1.016" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.016" x2="6.096" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.27" x2="4.064" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.27" x2="3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.016" x2="3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0.762" x2="4.826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.826" y1="0.508" x2="4.572" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.572" y1="0.508" x2="4.572" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.572" y1="-0.508" x2="4.826" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.508" x2="4.826" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.762" x2="5.334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.762" x2="5.334" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.508" x2="5.588" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.588" y1="-0.508" x2="5.588" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.588" y1="0.508" x2="5.334" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.508" x2="5.334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.762" x2="4.826" y2="0.762" width="0.1524" layer="51"/>
<wire x1="7.366" y1="0.762" x2="7.366" y2="0.508" width="0.1524" layer="51"/>
<wire x1="7.366" y1="0.508" x2="7.112" y2="0.508" width="0.1524" layer="51"/>
<wire x1="7.112" y1="0.508" x2="7.112" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-0.508" x2="7.366" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-0.508" x2="7.366" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-0.762" x2="7.874" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="7.874" y1="-0.762" x2="7.874" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="7.874" y1="-0.508" x2="8.128" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-0.508" x2="8.128" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.128" y1="0.508" x2="7.874" y2="0.508" width="0.1524" layer="51"/>
<wire x1="7.874" y1="0.508" x2="7.874" y2="0.762" width="0.1524" layer="51"/>
<wire x1="7.874" y1="0.762" x2="7.366" y2="0.762" width="0.1524" layer="51"/>
<wire x1="8.89" y1="1.27" x2="6.604" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-1.27" x2="8.89" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.128" y="1.524" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="7.112" y="1.524" size="1.27" layer="21" ratio="10">7</text>
<rectangle x1="-7.747" y1="0.254" x2="-7.493" y2="0.762" layer="51"/>
<rectangle x1="-7.747" y1="-0.762" x2="-7.493" y2="-0.254" layer="51"/>
<rectangle x1="-5.207" y1="0.254" x2="-4.953" y2="0.762" layer="51"/>
<rectangle x1="-5.207" y1="-0.762" x2="-4.953" y2="-0.254" layer="51"/>
<rectangle x1="-2.667" y1="0.254" x2="-2.413" y2="0.762" layer="51"/>
<rectangle x1="-2.667" y1="-0.762" x2="-2.413" y2="-0.254" layer="51"/>
<rectangle x1="-0.127" y1="0.254" x2="0.127" y2="0.762" layer="51"/>
<rectangle x1="-0.127" y1="-0.762" x2="0.127" y2="-0.254" layer="51"/>
<rectangle x1="2.413" y1="0.254" x2="2.667" y2="0.762" layer="51"/>
<rectangle x1="2.413" y1="-0.762" x2="2.667" y2="-0.254" layer="51"/>
<rectangle x1="4.953" y1="0.254" x2="5.207" y2="0.762" layer="51"/>
<rectangle x1="4.953" y1="-0.762" x2="5.207" y2="-0.254" layer="51"/>
<rectangle x1="7.493" y1="0.254" x2="7.747" y2="0.762" layer="51"/>
<rectangle x1="7.493" y1="-0.762" x2="7.747" y2="-0.254" layer="51"/>
</package>
<package name="FE06">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-1.27" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.016" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.016" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-1.27" x2="7.62" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.27" x2="5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.016" x2="2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.27" x2="0" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="1.016" x2="-0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.27" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.27" x2="-7.62" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="0.762" x2="-6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.508" x2="-6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="0.508" x2="-6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="-0.508" x2="-6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.508" x2="-6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.762" x2="-6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.762" x2="-6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.508" x2="-5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-0.508" x2="-5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="0.508" x2="-6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.508" x2="-6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.762" x2="-6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.762" x2="-4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.508" x2="-4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0.508" x2="-4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-0.508" x2="-4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.508" x2="-4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.762" x2="-3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.762" x2="-3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.508" x2="-3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.508" x2="-3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.762" x2="-4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="-1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.508" x2="-1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.508" x2="-1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.762" x2="-1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.762" x2="-1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="-0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.508" x2="-1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.762" x2="1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-0.508" x2="1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.762" x2="1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.508" x2="1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0.508" x2="1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.508" x2="1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.762" x2="1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.762" x2="3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.508" x2="3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.508" x2="3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.762" x2="4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.762" x2="4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.508" x2="4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-0.508" x2="4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.508" x2="4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.508" x2="4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.762" x2="3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="1.27" x2="5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.016" x2="4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.016" x2="5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.096" y1="0.762" x2="6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.508" x2="5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="0.508" x2="5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-0.508" x2="6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.508" x2="6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.762" x2="6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.762" x2="6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.508" x2="6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-0.508" x2="6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="0.508" x2="6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.508" x2="6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.762" x2="6.096" y2="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.858" y="1.524" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.842" y="1.524" size="1.27" layer="21" ratio="10">6</text>
<rectangle x1="-6.477" y1="0.254" x2="-6.223" y2="0.762" layer="51"/>
<rectangle x1="-6.477" y1="-0.762" x2="-6.223" y2="-0.254" layer="51"/>
<rectangle x1="-3.937" y1="0.254" x2="-3.683" y2="0.762" layer="51"/>
<rectangle x1="-3.937" y1="-0.762" x2="-3.683" y2="-0.254" layer="51"/>
<rectangle x1="-1.397" y1="0.254" x2="-1.143" y2="0.762" layer="51"/>
<rectangle x1="-1.397" y1="-0.762" x2="-1.143" y2="-0.254" layer="51"/>
<rectangle x1="1.143" y1="0.254" x2="1.397" y2="0.762" layer="51"/>
<rectangle x1="1.143" y1="-0.762" x2="1.397" y2="-0.254" layer="51"/>
<rectangle x1="3.683" y1="0.254" x2="3.937" y2="0.762" layer="51"/>
<rectangle x1="3.683" y1="-0.762" x2="3.937" y2="-0.254" layer="51"/>
<rectangle x1="6.223" y1="0.254" x2="6.477" y2="0.762" layer="51"/>
<rectangle x1="6.223" y1="-0.762" x2="6.477" y2="-0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="FE10-1">
<wire x1="3.81" y1="-12.7" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-9.525" x2="1.905" y2="-10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="15.24" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="1.905" y1="13.335" x2="1.905" y2="12.065" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-1.27" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="FE08-1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="FE05-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="FE07-1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="FE06-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE10-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE10-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FE08-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE08-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FE05-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE05-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE05-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FE07-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE07-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE07">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FE06-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE06-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE06">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="detali">
<packages>
<package name="SOD80C">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="-1.3208" y1="0.7874" x2="1.3208" y2="0.7874" width="0.1524" layer="52"/>
<wire x1="-1.3208" y1="-0.7874" x2="1.3208" y2="-0.7874" width="0.1524" layer="52"/>
<wire x1="-0.627" y1="0.6" x2="0.373" y2="0" width="0.2032" layer="22"/>
<wire x1="0.373" y1="0" x2="-0.627" y2="-0.6" width="0.2032" layer="22"/>
<wire x1="-0.627" y1="-0.6" x2="-0.627" y2="0.6" width="0.2032" layer="22"/>
<smd name="C" x="1.7" y="0" dx="1.4" dy="1.8" layer="16" rot="R180"/>
<smd name="A" x="-1.7" y="0" dx="1.4" dy="1.8" layer="16" rot="R180"/>
<text x="2.159" y="1.143" size="1.27" layer="26" rot="MR0">&gt;NAME</text>
<text x="2.794" y="-2.413" size="1.27" layer="28" rot="MR0">&gt;VALUE</text>
<rectangle x1="1.2954" y1="-0.8636" x2="1.8542" y2="0.8636" layer="52" rot="R180"/>
<rectangle x1="-1.8542" y1="-0.8636" x2="-1.2954" y2="0.8636" layer="52" rot="R180"/>
<rectangle x1="0.254" y1="-0.7874" x2="0.8636" y2="0.7874" layer="22" rot="R180"/>
</package>
<package name="SJ">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="-1.397" y1="-1.016" x2="1.397" y2="-1.016" width="0.1524" layer="22"/>
<wire x1="-1.397" y1="1.016" x2="-1.651" y2="0.762" width="0.1524" layer="22" curve="90"/>
<wire x1="1.651" y1="0.762" x2="1.397" y2="1.016" width="0.1524" layer="22" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.397" y2="-1.016" width="0.1524" layer="22" curve="-90"/>
<wire x1="-1.397" y1="-1.016" x2="-1.651" y2="-0.762" width="0.1524" layer="22" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="22"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="22"/>
<wire x1="1.397" y1="1.016" x2="-1.397" y2="1.016" width="0.1524" layer="22"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="52"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="52"/>
<wire x1="0.254" y1="-0.127" x2="0.254" y2="0.127" width="1.27" layer="52" curve="180" cap="flat"/>
<wire x1="-0.254" y1="0.127" x2="-0.254" y2="-0.127" width="1.27" layer="52" curve="180" cap="flat"/>
<smd name="1" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="16" rot="R180"/>
<smd name="2" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="16" rot="R180"/>
<text x="1.651" y="1.143" size="1.27" layer="26" ratio="10" rot="MR0">&gt;NAME</text>
<text x="-0.4001" y="0" size="0.02" layer="28" rot="MR0">&gt;VALUE</text>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.8128" layer="114"/>
</package>
<package name="SJW">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="-1.905" y1="-1.524" x2="1.905" y2="-1.524" width="0.1524" layer="22"/>
<wire x1="-1.905" y1="1.524" x2="-2.159" y2="1.27" width="0.1524" layer="22" curve="90"/>
<wire x1="2.159" y1="1.27" x2="1.905" y2="1.524" width="0.1524" layer="22" curve="90"/>
<wire x1="2.159" y1="-1.27" x2="1.905" y2="-1.524" width="0.1524" layer="22" curve="-90"/>
<wire x1="-1.905" y1="-1.524" x2="-2.159" y2="-1.27" width="0.1524" layer="22" curve="-90"/>
<wire x1="-2.159" y1="-1.27" x2="-2.159" y2="1.27" width="0.1524" layer="22"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="1.27" width="0.1524" layer="22"/>
<wire x1="1.905" y1="1.524" x2="-1.905" y2="1.524" width="0.1524" layer="22"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="52"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="52"/>
<wire x1="-1.524" y1="0" x2="-2.032" y2="0" width="0.1524" layer="52"/>
<wire x1="1.524" y1="0" x2="2.032" y2="0" width="0.1524" layer="52"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="52" curve="180"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="52" curve="-180"/>
<smd name="1" x="1.27" y="0" dx="1.27" dy="2.54" layer="16" rot="R180"/>
<smd name="2" x="-1.27" y="0" dx="1.27" dy="2.54" layer="16" rot="R180"/>
<text x="2.159" y="1.778" size="1.27" layer="26" ratio="10" rot="MR0">&gt;NAME</text>
<text x="-1" y="0" size="0.02" layer="28" rot="MR0">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-0.762" x2="-0.762" y2="0.762" layer="52" rot="R180"/>
<rectangle x1="-1.27" y1="-0.635" x2="-1.016" y2="0.635" layer="52" rot="R180"/>
<rectangle x1="-1.397" y1="-0.508" x2="-1.27" y2="0.508" layer="52" rot="R180"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.397" y2="0.254" layer="52" rot="R180"/>
<rectangle x1="0.762" y1="-0.762" x2="1.016" y2="0.762" layer="52" rot="R180"/>
<rectangle x1="1.016" y1="-0.635" x2="1.27" y2="0.635" layer="52" rot="R180"/>
<rectangle x1="1.27" y1="-0.508" x2="1.397" y2="0.508" layer="52" rot="R180"/>
<rectangle x1="1.397" y1="-0.254" x2="1.524" y2="0.254" layer="52" rot="R180"/>
<rectangle x1="-1.0922" y1="-0.7112" x2="-0.9652" y2="-0.5842" layer="52" rot="R180"/>
<rectangle x1="-1.4732" y1="-0.3556" x2="-1.3462" y2="-0.2286" layer="52" rot="R180"/>
<rectangle x1="-1.4732" y1="0.2032" x2="-1.3462" y2="0.3302" layer="52" rot="R180"/>
<rectangle x1="-1.0922" y1="0.5842" x2="-0.9652" y2="0.7112" layer="52" rot="R180"/>
<rectangle x1="0.9652" y1="-0.7112" x2="1.0922" y2="-0.5842" layer="52" rot="R180"/>
<rectangle x1="1.3208" y1="-0.3302" x2="1.4478" y2="-0.2032" layer="52" rot="R180"/>
<rectangle x1="1.3462" y1="0.2032" x2="1.4732" y2="0.3302" layer="52" rot="R180"/>
<rectangle x1="0.9906" y1="0.5842" x2="1.1176" y2="0.7112" layer="52" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="1.7526" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.5814" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="C" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="SJ">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LL4148" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
high speed</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD80C">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SJ" prefix="SJ" uservalue="yes">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="W" package="SJW">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led">
<packages>
<package name="RGB2X5">
<text x="-2.706" y="0.5414" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.6806" y="-3.0734" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-2.5" y1="0.365" x2="-2.5" y2="-1.635" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1.635" x2="2.5" y2="-1.635" width="0.127" layer="21"/>
<wire x1="2.5" y1="-1.635" x2="2.5" y2="0.365" width="0.127" layer="21"/>
<wire x1="2.5" y1="0.365" x2="-2.5" y2="0.365" width="0.127" layer="21"/>
<pad name="1" x="-1.95" y="-0.585" drill="0.6" shape="long" rot="R90"/>
<pad name="2" x="-0.65" y="-0.585" drill="0.6" shape="long" rot="R270"/>
<pad name="3" x="0.65" y="-0.585" drill="0.6" shape="long" rot="R90"/>
<pad name="4" x="1.95" y="-0.585" drill="0.6" shape="long" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="-2.54" y1="8.89" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="-2.54" y2="6.35" width="0.254" layer="94"/>
<wire x1="0" y1="8.89" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="8.89" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="0" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="5.588" x2="-0.381" y2="4.191" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="5.715" x2="0.762" y2="4.318" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.032" x2="-0.381" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.762" y2="-3.302" width="0.1524" layer="94"/>
<circle x="2.54" y="0" radius="0.254" width="0.4064" layer="94"/>
<text x="1.524" y="13.462" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="1.524" y="-12.192" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="0" y="10.668" size="1.016" layer="94" ratio="10" rot="R180">red</text>
<text x="-2.54" y="2.032" size="1.016" layer="94" ratio="10">green</text>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="AR" x="-5.08" y="7.62" visible="off" length="short" direction="pas"/>
<pin name="AG" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<polygon width="0.1524" layer="94">
<vertex x="-0.381" y="4.191"/>
<vertex x="-1.27" y="4.572"/>
<vertex x="-0.762" y="5.08"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="0.762" y="4.318"/>
<vertex x="-0.127" y="4.699"/>
<vertex x="0.381" y="5.207"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="0.381" y="-2.413"/>
<vertex x="0.762" y="-3.302"/>
<vertex x="-0.127" y="-2.921"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-0.762" y="-2.54"/>
<vertex x="-0.381" y="-3.429"/>
<vertex x="-1.27" y="-3.048"/>
</polygon>
<wire x1="-2.54" y1="-6.35" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-2.54" y2="-8.89" width="0.254" layer="94"/>
<wire x1="0" y1="-6.35" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.35" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-9.652" x2="-0.381" y2="-11.049" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-9.525" x2="0.762" y2="-10.922" width="0.1524" layer="94"/>
<text x="-2.54" y="-5.588" size="1.016" layer="94" ratio="10">blue</text>
<pin name="AB" x="-5.08" y="-7.62" visible="off" length="short" direction="pas"/>
<polygon width="0.1524" layer="94">
<vertex x="0.381" y="-10.033"/>
<vertex x="0.762" y="-10.922"/>
<vertex x="-0.127" y="-10.541"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-0.762" y="-10.16"/>
<vertex x="-0.381" y="-11.049"/>
<vertex x="-1.27" y="-10.668"/>
</polygon>
<wire x1="0" y1="-7.62" x2="2.54" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="2.54" y2="7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RGB2X5" prefix="D" uservalue="yes">
<description>&lt;B&gt;DUO LED&lt;/B&gt;&lt;p&gt;
2 colors, 5 mm, round</description>
<gates>
<gate name="LED" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RGB2X5">
<connects>
<connect gate="LED" pin="AB" pad="4"/>
<connect gate="LED" pin="AG" pad="3"/>
<connect gate="LED" pin="AR" pad="1"/>
<connect gate="LED" pin="C" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="atmel">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Configurable logic, microcontrollers, nonvolatile memories&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt;CD-ROM : Configurable Logic Microcontroller Nonvolatile Memory
&lt;li&gt;CadSoft download site, www.cadsoft.de or www.cadsoftusa.com , file at90smcu_v400.zip
&lt;li&gt;avr.lbr
&lt;/ul&gt;
&lt;author&gt;Revised by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MLF32">
<description>&lt;b&gt;32M1-A&lt;/b&gt; Micro Lead Frame package (MLF)</description>
<wire x1="-2.35" y1="2.05" x2="-2.05" y2="2.35" width="0.254" layer="21"/>
<wire x1="-2.05" y1="2.35" x2="2.05" y2="2.35" width="0.254" layer="51"/>
<wire x1="2.05" y1="2.35" x2="2.35" y2="2.05" width="0.254" layer="21"/>
<wire x1="2.35" y1="2.05" x2="2.35" y2="-2.05" width="0.254" layer="51"/>
<wire x1="2.35" y1="-2.05" x2="2.05" y2="-2.35" width="0.254" layer="21"/>
<wire x1="2.05" y1="-2.35" x2="-2.05" y2="-2.35" width="0.254" layer="51"/>
<wire x1="-2.05" y1="-2.35" x2="-2.35" y2="-2.05" width="0.254" layer="21"/>
<wire x1="-2.35" y1="-2.05" x2="-2.35" y2="2.05" width="0.254" layer="51"/>
<circle x="-1.55" y="1.55" radius="0.15" width="0.254" layer="21"/>
<smd name="1" x="-2.35" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="2" x="-2.35" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="3" x="-2.35" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="4" x="-2.35" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="5" x="-2.35" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="6" x="-2.35" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="7" x="-2.35" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="8" x="-2.35" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="9" x="-1.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="10" x="-1.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="11" x="-0.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="12" x="-0.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="13" x="0.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="14" x="0.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="15" x="1.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="16" x="1.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="17" x="2.35" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="18" x="2.35" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="19" x="2.35" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="20" x="2.35" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="21" x="2.35" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="22" x="2.35" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="23" x="2.35" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="24" x="2.35" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="25" x="1.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="26" x="1.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="27" x="0.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="28" x="0.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="29" x="-0.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="30" x="-0.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="31" x="-1.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="32" x="-1.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.5" y1="1.6" x2="-2.05" y2="1.9" layer="51"/>
<rectangle x1="-2.5" y1="1.1" x2="-2.05" y2="1.4" layer="51"/>
<rectangle x1="-2.5" y1="0.6" x2="-2.05" y2="0.9" layer="51"/>
<rectangle x1="-2.5" y1="0.1" x2="-2.05" y2="0.4" layer="51"/>
<rectangle x1="-2.5" y1="-0.4" x2="-2.05" y2="-0.1" layer="51"/>
<rectangle x1="-2.5" y1="-0.9" x2="-2.05" y2="-0.6" layer="51"/>
<rectangle x1="-2.5" y1="-1.4" x2="-2.05" y2="-1.1" layer="51"/>
<rectangle x1="-2.5" y1="-1.9" x2="-2.05" y2="-1.6" layer="51"/>
<rectangle x1="-1.9" y1="-2.5" x2="-1.6" y2="-2.05" layer="51"/>
<rectangle x1="-1.4" y1="-2.5" x2="-1.1" y2="-2.05" layer="51"/>
<rectangle x1="-0.9" y1="-2.5" x2="-0.6" y2="-2.05" layer="51"/>
<rectangle x1="-0.4" y1="-2.5" x2="-0.1" y2="-2.05" layer="51"/>
<rectangle x1="0.1" y1="-2.5" x2="0.4" y2="-2.05" layer="51"/>
<rectangle x1="0.6" y1="-2.5" x2="0.9" y2="-2.05" layer="51"/>
<rectangle x1="1.1" y1="-2.5" x2="1.4" y2="-2.05" layer="51"/>
<rectangle x1="1.6" y1="-2.5" x2="1.9" y2="-2.05" layer="51"/>
<rectangle x1="2.05" y1="-1.9" x2="2.5" y2="-1.6" layer="51"/>
<rectangle x1="2.05" y1="-1.4" x2="2.5" y2="-1.1" layer="51"/>
<rectangle x1="2.05" y1="-0.9" x2="2.5" y2="-0.6" layer="51"/>
<rectangle x1="2.05" y1="-0.4" x2="2.5" y2="-0.1" layer="51"/>
<rectangle x1="2.05" y1="0.1" x2="2.5" y2="0.4" layer="51"/>
<rectangle x1="2.05" y1="0.6" x2="2.5" y2="0.9" layer="51"/>
<rectangle x1="2.05" y1="1.1" x2="2.5" y2="1.4" layer="51"/>
<rectangle x1="2.05" y1="1.6" x2="2.5" y2="1.9" layer="51"/>
<rectangle x1="1.6" y1="2.05" x2="1.9" y2="2.5" layer="51"/>
<rectangle x1="1.1" y1="2.05" x2="1.4" y2="2.5" layer="51"/>
<rectangle x1="0.6" y1="2.05" x2="0.9" y2="2.5" layer="51"/>
<rectangle x1="0.1" y1="2.05" x2="0.4" y2="2.5" layer="51"/>
<rectangle x1="-0.4" y1="2.05" x2="-0.1" y2="2.5" layer="51"/>
<rectangle x1="-0.9" y1="2.05" x2="-0.6" y2="2.5" layer="51"/>
<rectangle x1="-1.4" y1="2.05" x2="-1.1" y2="2.5" layer="51"/>
<rectangle x1="-1.9" y1="2.05" x2="-1.6" y2="2.5" layer="51"/>
</package>
<package name="TQFP32-08">
<description>&lt;B&gt;Thin Plasic Quad Flat Package&lt;/B&gt; Grid 0.8 mm</description>
<wire x1="3.505" y1="3.505" x2="3.505" y2="-3.505" width="0.1524" layer="21"/>
<wire x1="3.505" y1="-3.505" x2="-3.505" y2="-3.505" width="0.1524" layer="21"/>
<wire x1="-3.505" y1="-3.505" x2="-3.505" y2="3.15" width="0.1524" layer="21"/>
<wire x1="-3.15" y1="3.505" x2="3.505" y2="3.505" width="0.1524" layer="21"/>
<wire x1="-3.15" y1="3.505" x2="-3.505" y2="3.15" width="0.1524" layer="21"/>
<circle x="-2.7432" y="2.7432" radius="0.3592" width="0.1524" layer="21"/>
<smd name="1" x="-4.2926" y="2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="2" x="-4.2926" y="2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="3" x="-4.2926" y="1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="4" x="-4.2926" y="0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="5" x="-4.2926" y="-0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="6" x="-4.2926" y="-1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="7" x="-4.2926" y="-2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="8" x="-4.2926" y="-2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="9" x="-2.8" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="10" x="-2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="11" x="-1.2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="12" x="-0.4" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="13" x="0.4" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="14" x="1.2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="15" x="2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="16" x="2.8" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="17" x="4.2926" y="-2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="18" x="4.2926" y="-2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="19" x="4.2926" y="-1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="20" x="4.2926" y="-0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="21" x="4.2926" y="0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="22" x="4.2926" y="1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="23" x="4.2926" y="2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="24" x="4.2926" y="2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="25" x="2.8" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="26" x="2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="27" x="1.2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="28" x="0.4" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="29" x="-0.4" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="30" x="-1.2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="31" x="-2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="32" x="-2.8" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<text x="-2.7686" y="5.08" size="0.8128" layer="25">&gt;NAME</text>
<text x="-3.0226" y="-1.27" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5466" y1="2.5714" x2="-3.556" y2="3.0286" layer="51"/>
<rectangle x1="-4.5466" y1="1.7714" x2="-3.556" y2="2.2286" layer="51"/>
<rectangle x1="-4.5466" y1="0.9714" x2="-3.556" y2="1.4286" layer="51"/>
<rectangle x1="-4.5466" y1="0.1714" x2="-3.556" y2="0.6286" layer="51"/>
<rectangle x1="-4.5466" y1="-0.6286" x2="-3.556" y2="-0.1714" layer="51"/>
<rectangle x1="-4.5466" y1="-1.4286" x2="-3.556" y2="-0.9714" layer="51"/>
<rectangle x1="-4.5466" y1="-2.2286" x2="-3.556" y2="-1.7714" layer="51"/>
<rectangle x1="-4.5466" y1="-3.0286" x2="-3.556" y2="-2.5714" layer="51"/>
<rectangle x1="-3.0286" y1="-4.5466" x2="-2.5714" y2="-3.556" layer="51"/>
<rectangle x1="-2.2286" y1="-4.5466" x2="-1.7714" y2="-3.556" layer="51"/>
<rectangle x1="-1.4286" y1="-4.5466" x2="-0.9714" y2="-3.556" layer="51"/>
<rectangle x1="-0.6286" y1="-4.5466" x2="-0.1714" y2="-3.556" layer="51"/>
<rectangle x1="0.1714" y1="-4.5466" x2="0.6286" y2="-3.556" layer="51"/>
<rectangle x1="0.9714" y1="-4.5466" x2="1.4286" y2="-3.556" layer="51"/>
<rectangle x1="1.7714" y1="-4.5466" x2="2.2286" y2="-3.556" layer="51"/>
<rectangle x1="2.5714" y1="-4.5466" x2="3.0286" y2="-3.556" layer="51"/>
<rectangle x1="3.556" y1="-3.0286" x2="4.5466" y2="-2.5714" layer="51"/>
<rectangle x1="3.556" y1="-2.2286" x2="4.5466" y2="-1.7714" layer="51"/>
<rectangle x1="3.556" y1="-1.4286" x2="4.5466" y2="-0.9714" layer="51"/>
<rectangle x1="3.556" y1="-0.6286" x2="4.5466" y2="-0.1714" layer="51"/>
<rectangle x1="3.556" y1="0.1714" x2="4.5466" y2="0.6286" layer="51"/>
<rectangle x1="3.556" y1="0.9714" x2="4.5466" y2="1.4286" layer="51"/>
<rectangle x1="3.556" y1="1.7714" x2="4.5466" y2="2.2286" layer="51"/>
<rectangle x1="3.556" y1="2.5714" x2="4.5466" y2="3.0286" layer="51"/>
<rectangle x1="2.5714" y1="3.556" x2="3.0286" y2="4.5466" layer="51"/>
<rectangle x1="1.7714" y1="3.556" x2="2.2286" y2="4.5466" layer="51"/>
<rectangle x1="0.9714" y1="3.556" x2="1.4286" y2="4.5466" layer="51"/>
<rectangle x1="0.1714" y1="3.556" x2="0.6286" y2="4.5466" layer="51"/>
<rectangle x1="-0.6286" y1="3.556" x2="-0.1714" y2="4.5466" layer="51"/>
<rectangle x1="-1.4286" y1="3.556" x2="-0.9714" y2="4.5466" layer="51"/>
<rectangle x1="-2.2286" y1="3.556" x2="-1.7714" y2="4.5466" layer="51"/>
<rectangle x1="-3.0286" y1="3.556" x2="-2.5714" y2="4.5466" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="23-I/O">
<wire x1="-17.78" y1="27.94" x2="20.32" y2="27.94" width="0.254" layer="94"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="-35.56" width="0.254" layer="94"/>
<wire x1="20.32" y1="-35.56" x2="-17.78" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-35.56" x2="-17.78" y2="27.94" width="0.254" layer="94"/>
<text x="-17.78" y="-38.1" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="29.21" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PB5(SCK)" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="PB7(XTAL2/TOSC2)" x="-22.86" y="2.54" length="middle"/>
<pin name="PB6(XTAL1/TOSC1)" x="-22.86" y="7.62" length="middle"/>
<pin name="GND@1" x="-22.86" y="-5.08" length="middle" direction="pwr"/>
<pin name="GND@2" x="-22.86" y="-7.62" length="middle" direction="pwr"/>
<pin name="VCC@1" x="-22.86" y="-10.16" length="middle" direction="pwr"/>
<pin name="VCC@2" x="-22.86" y="-12.7" length="middle" direction="pwr"/>
<pin name="GND" x="-22.86" y="20.32" length="middle" direction="pwr"/>
<pin name="AREF" x="-22.86" y="17.78" length="middle" direction="pas"/>
<pin name="AVCC" x="-22.86" y="15.24" length="middle" direction="pwr"/>
<pin name="PB4(MISO)" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="PB3(MOSI/OC2)" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="PB2(SS/OC1B)" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="PB1(OC1A)" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="PB0(ICP)" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="PD7(AIN1)" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="PD6(AIN0)" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="PD5(T1)" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="PD4(XCK/T0)" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PD3(INT1)" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PD2(INT0)" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PD1(TXD)" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PD0(RXD)" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="ADC7" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="ADC6" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="PC5(ADC5/SCL)" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="PC4(ADC4/SDA)" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PC3(ADC3)" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="PC2(ADC2)" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PC1(ADC1)" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="PC0(ADC0)" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="PC6(/RESET)" x="-22.86" y="25.4" length="middle" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEGA8" prefix="IC">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
8 Kbytes FLASH, 1 kbytes SRAM, 512 bytes EEPROM, USART, 6-channel 10 bit ADC, 2-channel 8 bit ADC&lt;br&gt;
Pin compatible with Atmega48, ATMega88, ATMega168&lt;br&gt;
Source: avr.lbr</description>
<gates>
<gate name="G$1" symbol="23-I/O" x="0" y="2.54"/>
</gates>
<devices>
<device name="-MI" package="MLF32">
<connects>
<connect gate="G$1" pin="ADC6" pad="19"/>
<connect gate="G$1" pin="ADC7" pad="22"/>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND" pad="21"/>
<connect gate="G$1" pin="GND@1" pad="3"/>
<connect gate="G$1" pin="GND@2" pad="5"/>
<connect gate="G$1" pin="PB0(ICP)" pad="12"/>
<connect gate="G$1" pin="PB1(OC1A)" pad="13"/>
<connect gate="G$1" pin="PB2(SS/OC1B)" pad="14"/>
<connect gate="G$1" pin="PB3(MOSI/OC2)" pad="15"/>
<connect gate="G$1" pin="PB4(MISO)" pad="16"/>
<connect gate="G$1" pin="PB5(SCK)" pad="17"/>
<connect gate="G$1" pin="PB6(XTAL1/TOSC1)" pad="7"/>
<connect gate="G$1" pin="PB7(XTAL2/TOSC2)" pad="8"/>
<connect gate="G$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="G$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="G$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="G$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="G$1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="G$1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="G$1" pin="PC6(/RESET)" pad="29"/>
<connect gate="G$1" pin="PD0(RXD)" pad="30"/>
<connect gate="G$1" pin="PD1(TXD)" pad="31"/>
<connect gate="G$1" pin="PD2(INT0)" pad="32"/>
<connect gate="G$1" pin="PD3(INT1)" pad="1"/>
<connect gate="G$1" pin="PD4(XCK/T0)" pad="2"/>
<connect gate="G$1" pin="PD5(T1)" pad="9"/>
<connect gate="G$1" pin="PD6(AIN0)" pad="10"/>
<connect gate="G$1" pin="PD7(AIN1)" pad="11"/>
<connect gate="G$1" pin="VCC@1" pad="4"/>
<connect gate="G$1" pin="VCC@2" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ATMEGA88PA-MU" constant="no"/>
<attribute name="OC_FARNELL" value="1715491" constant="no"/>
<attribute name="OC_NEWARK" value="15R0272" constant="no"/>
</technology>
</technologies>
</device>
<device name="-AI" package="TQFP32-08">
<connects>
<connect gate="G$1" pin="ADC6" pad="19"/>
<connect gate="G$1" pin="ADC7" pad="22"/>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND" pad="21"/>
<connect gate="G$1" pin="GND@1" pad="3"/>
<connect gate="G$1" pin="GND@2" pad="5"/>
<connect gate="G$1" pin="PB0(ICP)" pad="12"/>
<connect gate="G$1" pin="PB1(OC1A)" pad="13"/>
<connect gate="G$1" pin="PB2(SS/OC1B)" pad="14"/>
<connect gate="G$1" pin="PB3(MOSI/OC2)" pad="15"/>
<connect gate="G$1" pin="PB4(MISO)" pad="16"/>
<connect gate="G$1" pin="PB5(SCK)" pad="17"/>
<connect gate="G$1" pin="PB6(XTAL1/TOSC1)" pad="7"/>
<connect gate="G$1" pin="PB7(XTAL2/TOSC2)" pad="8"/>
<connect gate="G$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="G$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="G$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="G$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="G$1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="G$1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="G$1" pin="PC6(/RESET)" pad="29"/>
<connect gate="G$1" pin="PD0(RXD)" pad="30"/>
<connect gate="G$1" pin="PD1(TXD)" pad="31"/>
<connect gate="G$1" pin="PD2(INT0)" pad="32"/>
<connect gate="G$1" pin="PD3(INT1)" pad="1"/>
<connect gate="G$1" pin="PD4(XCK/T0)" pad="2"/>
<connect gate="G$1" pin="PD5(T1)" pad="9"/>
<connect gate="G$1" pin="PD6(AIN0)" pad="10"/>
<connect gate="G$1" pin="PD7(AIN1)" pad="11"/>
<connect gate="G$1" pin="VCC@1" pad="4"/>
<connect gate="G$1" pin="VCC@2" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ATMEGA8-16AU" constant="no"/>
<attribute name="OC_FARNELL" value="9171371" constant="no"/>
<attribute name="OC_NEWARK" value="73M8863" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="S1" library="cherrymx" deviceset="CHERRY-MX-LED" device="" value="Scroll Lock"/>
<part name="S2" library="cherrymx" deviceset="CHERRY-MX-LED" device="" value="ESC"/>
<part name="S3" library="cherrymx" deviceset="CHERRY-MX-LED" device="" value="Ins"/>
<part name="S4" library="cherrymx" deviceset="CHERRY_MX" device="" value="Pause"/>
<part name="S5" library="cherrymx" deviceset="CHERRY-MX" device="" value="Home"/>
<part name="S6" library="cherrymx" deviceset="CHERRY-MX" device="" value="P Up"/>
<part name="S7" library="cherrymx" deviceset="CHERRY-MX" device="" value="End"/>
<part name="S8" library="cherrymx" deviceset="CHERRY-MX" device="" value="P Dn"/>
<part name="S9" library="cherrymx" deviceset="CHERRY-MX" device="" value="Up"/>
<part name="S10" library="cherrymx" deviceset="CHERRY-MX" device="" value="Left"/>
<part name="S11" library="cherrymx" deviceset="CHERRY-MX" device="" value="Down"/>
<part name="S12" library="cherrymx" deviceset="CHERRY-MX" device="" value="Right"/>
<part name="S13" library="cherrymx" deviceset="CHERRY-MX" device="" value="F1"/>
<part name="S14" library="cherrymx" deviceset="CHERRY-MX" device="" value="F2"/>
<part name="S15" library="cherrymx" deviceset="CHERRY-MX" device="" value="F3"/>
<part name="S16" library="cherrymx" deviceset="CHERRY-MX" device="" value="F4"/>
<part name="S17" library="cherrymx" deviceset="CHERRY-MX" device="" value="F5"/>
<part name="S18" library="cherrymx" deviceset="CHERRY-MX" device="" value="F6"/>
<part name="S19" library="cherrymx" deviceset="CHERRY-MX" device="" value="1"/>
<part name="S20" library="cherrymx" deviceset="CHERRY-MX" device="" value="2"/>
<part name="S21" library="cherrymx" deviceset="CHERRY-MX" device="" value="3"/>
<part name="S22" library="cherrymx" deviceset="CHERRY-MX" device="" value="4"/>
<part name="S23" library="cherrymx" deviceset="CHERRY-MX" device="" value="5"/>
<part name="S24" library="cherrymx" deviceset="CHERRY-MX" device="" value="6"/>
<part name="S25" library="cherrymx" deviceset="CHERRY-MX" device="" value="TAB"/>
<part name="S26" library="cherrymx" deviceset="CHERRY-MX" device="" value="Q"/>
<part name="S27" library="cherrymx" deviceset="CHERRY_MX" device="" value="W"/>
<part name="S28" library="cherrymx" deviceset="CHERRY-MX" device="" value="E"/>
<part name="S29" library="cherrymx" deviceset="CHERRY-MX" device="" value="R"/>
<part name="S30" library="cherrymx" deviceset="CHERRY-MX" device="" value="T"/>
<part name="S31" library="cherrymx" deviceset="CHERRY-MX" device="" value="LCtrl"/>
<part name="S32" library="cherrymx" deviceset="CHERRY-MX" device="" value="A"/>
<part name="S33" library="cherrymx" deviceset="CHERRY-MX" device="" value="S"/>
<part name="S34" library="cherrymx" deviceset="CHERRY-MX" device="" value="D"/>
<part name="S35" library="cherrymx" deviceset="CHERRY-MX" device="" value="F"/>
<part name="S36" library="cherrymx" deviceset="CHERRY-MX" device="" value="G"/>
<part name="S37" library="cherrymx" deviceset="CHERRY-MX" device="" value="L Shift"/>
<part name="S38" library="cherrymx" deviceset="CHERRY-MX" device="" value="Z"/>
<part name="S39" library="cherrymx" deviceset="CHERRY-MX" device="" value="X"/>
<part name="S40" library="cherrymx" deviceset="CHERRY-MX" device="" value="C"/>
<part name="S41" library="cherrymx" deviceset="CHERRY-MX" device="" value="V"/>
<part name="S42" library="cherrymx" deviceset="CHERRY-MX" device="" value="B"/>
<part name="S43" library="cherrymx" deviceset="CHERRY-MX-LED" device="" value="Caps Lock"/>
<part name="S44" library="cherrymx" deviceset="CHERRY-MX" device="" value="Alt"/>
<part name="S45" library="cherrymx" deviceset="CHERRY-MX" device="" value="Menu(Win)"/>
<part name="S46" library="cherrymx" deviceset="CHERRY-MX" device="" value="Space"/>
<part name="S47" library="cherrymx" deviceset="CHERRY-MX" device="" value="F7"/>
<part name="S48" library="cherrymx" deviceset="CHERRY-MX" device="" value="F8"/>
<part name="S49" library="cherrymx" deviceset="CHERRY-MX" device="" value="F9"/>
<part name="S50" library="cherrymx" deviceset="CHERRY-MX" device="" value="F10"/>
<part name="S51" library="cherrymx" deviceset="CHERRY-MX" device="" value="F11"/>
<part name="S52" library="cherrymx" deviceset="CHERRY-MX" device="" value="F12"/>
<part name="S53" library="cherrymx" deviceset="CHERRY-MX" device="" value="7"/>
<part name="S54" library="cherrymx" deviceset="CHERRY-MX" device="" value="8"/>
<part name="S55" library="cherrymx" deviceset="CHERRY-MX" device="" value="9"/>
<part name="S56" library="cherrymx" deviceset="CHERRY-MX" device="" value="0"/>
<part name="S57" library="cherrymx" deviceset="CHERRY-MX" device="" value="-"/>
<part name="S58" library="cherrymx" deviceset="CHERRY-MX" device="" value="="/>
<part name="S59" library="cherrymx" deviceset="CHERRY-MX" device="" value="BS"/>
<part name="S60" library="cherrymx" deviceset="CHERRY-MX" device="" value="Y"/>
<part name="S61" library="cherrymx" deviceset="CHERRY-MX" device="" value="U"/>
<part name="S62" library="cherrymx" deviceset="CHERRY-MX" device="" value="I"/>
<part name="S63" library="cherrymx" deviceset="CHERRY-MX" device="" value="O"/>
<part name="S64" library="cherrymx" deviceset="CHERRY-MX" device="" value="P"/>
<part name="S65" library="cherrymx" deviceset="CHERRY-MX" device="" value="["/>
<part name="S66" library="cherrymx" deviceset="CHERRY-MX" device="" value="]"/>
<part name="S67" library="cherrymx" deviceset="CHERRY-MX" device="" value="|"/>
<part name="S68" library="cherrymx" deviceset="CHERRY-MX" device="" value="H"/>
<part name="S69" library="cherrymx" deviceset="CHERRY-MX" device="" value="J"/>
<part name="S70" library="cherrymx" deviceset="CHERRY-MX" device="" value="K"/>
<part name="S71" library="cherrymx" deviceset="CHERRY-MX" device="" value="L"/>
<part name="S72" library="cherrymx" deviceset="CHERRY-MX" device="" value=":"/>
<part name="S73" library="cherrymx" deviceset="CHERRY-MX" device="" value="&quot;"/>
<part name="S74A" library="cherrymx" deviceset="CHERRY-MX" device="" value="Enter"/>
<part name="S75" library="cherrymx" deviceset="CHERRY-MX" device="" value="N"/>
<part name="S76" library="cherrymx" deviceset="CHERRY-MX" device="" value="M"/>
<part name="S77" library="cherrymx" deviceset="CHERRY-MX" device="" value="&lt;"/>
<part name="S78" library="cherrymx" deviceset="CHERRY-MX" device="" value="&gt;"/>
<part name="S79" library="cherrymx" deviceset="CHERRY-MX" device="" value="~"/>
<part name="S80" library="cherrymx" deviceset="CHERRY-MX" device="" value="?"/>
<part name="S81" library="cherrymx" deviceset="CHERRY-MX" device="" value="R Shift"/>
<part name="S82" library="cherrymx" deviceset="CHERRY-MX" device="" value="Space"/>
<part name="S83" library="cherrymx" deviceset="CHERRY-MX" device="" value="Mouse2(Menu)"/>
<part name="S84" library="cherrymx" deviceset="CHERRY-MX" device="" value="Alt"/>
<part name="S85" library="cherrymx" deviceset="CHERRY-MX" device="" value="RCtrl"/>
<part name="S86" library="cherrymx" deviceset="CHERRY-MX" device="" value="PrtScr"/>
<part name="S88" library="cherrymx" deviceset="CHERRY-MX-4P" device="" value="D"/>
<part name="S89" library="cherrymx" deviceset="CHERRY-MX-4P" device="" value="E"/>
<part name="S90" library="cherrymx" deviceset="CHERRY-MX-4P" device="" value="F"/>
<part name="S91" library="cherrymx" deviceset="CHERRY-MX-4P" device="" value="/"/>
<part name="S87" library="cherrymx" deviceset="CHERRY-MX-4P" device="" value="Num"/>
<part name="S92" library="cherrymx" deviceset="CHERRY-MX-4P" device="" value="A"/>
<part name="S93" library="cherrymx" deviceset="CHERRY-MX-4P" device="" value="B"/>
<part name="S94" library="cherrymx" deviceset="CHERRY-MX-4P" device="" value="C"/>
<part name="S95" library="cherrymx" deviceset="CHERRY-MX-4P" device="" value="*"/>
<part name="S96" library="cherrymx" deviceset="CHERRY-MX-4P" device="" value="7"/>
<part name="S97" library="cherrymx" deviceset="CHERRY-MX-4P" device="" value="8"/>
<part name="S98" library="cherrymx" deviceset="CHERRY-MX-4P" device="" value="9"/>
<part name="S99" library="cherrymx" deviceset="CHERRY-MX-4P" device="" value="-"/>
<part name="S100" library="cherrymx" deviceset="CHERRY-MX-4P" device="" value="4"/>
<part name="S101" library="cherrymx" deviceset="CHERRY-MX-4P" device="" value="5"/>
<part name="S102" library="cherrymx" deviceset="CHERRY-MX-4P" device="" value="6"/>
<part name="S103" library="cherrymx" deviceset="CHERRY-MX-4P" device="" value="+"/>
<part name="S104" library="cherrymx" deviceset="CHERRY-MX-4P" device="" value="1"/>
<part name="S105" library="cherrymx" deviceset="CHERRY-MX-4P" device="" value="2"/>
<part name="S106" library="cherrymx" deviceset="CHERRY-MX-4P" device="" value="3"/>
<part name="S107" library="cherrymx" deviceset="CHERRY-MX-4P" device="" value="NumEnter"/>
<part name="S108" library="cherrymx" deviceset="CHERRY-MX-4P" device="" value="0"/>
<part name="S109" library="cherrymx" deviceset="CHERRY-MX-4P" device="" value="00"/>
<part name="S110" library="cherrymx" deviceset="CHERRY-MX-4P" device="" value="."/>
<part name="S107B" library="cherrymx" deviceset="CHERRY-MX" device="" value="NumEnter"/>
<part name="S74B" library="cherrymx" deviceset="CHERRY-MX" device="" value="Enter"/>
<part name="JB1" library="detali" deviceset="SJ" device=""/>
<part name="JB2" library="jumper" deviceset="SJ" device=""/>
<part name="JA1" library="jumper" deviceset="SJ" device=""/>
<part name="JA2" library="jumper" deviceset="SJ" device=""/>
<part name="JB3" library="detali" deviceset="SJ" device=""/>
<part name="JB4" library="jumper" deviceset="SJ" device=""/>
<part name="JB5" library="jumper" deviceset="SJ" device=""/>
<part name="JB6" library="jumper" deviceset="SJ" device=""/>
<part name="JB7" library="jumper" deviceset="SJ" device=""/>
<part name="JB8" library="jumper" deviceset="SJ" device=""/>
<part name="JB9" library="jumper" deviceset="SJ" device=""/>
<part name="JB10" library="jumper" deviceset="SJ" device=""/>
<part name="JB11" library="jumper" deviceset="SJ" device=""/>
<part name="JB12" library="jumper" deviceset="SJ" device=""/>
<part name="JA3" library="jumper" deviceset="SJ" device=""/>
<part name="JA4" library="jumper" deviceset="SJ" device=""/>
<part name="JA5" library="jumper" deviceset="SJ" device=""/>
<part name="JA6" library="jumper" deviceset="SJ" device=""/>
<part name="JA7" library="jumper" deviceset="SJ" device=""/>
<part name="JA8" library="jumper" deviceset="SJ" device=""/>
<part name="JA9" library="jumper" deviceset="SJ" device=""/>
<part name="JA10" library="jumper" deviceset="SJ" device=""/>
<part name="JA11" library="jumper" deviceset="SJ" device=""/>
<part name="JA12" library="jumper" deviceset="SJ" device=""/>
<part name="1S1" library="con-lsta" deviceset="FE10-1" device=""/>
<part name="1S2" library="con-lsta" deviceset="FE08-1" device=""/>
<part name="1S3" library="con-lsta" deviceset="FE08-1" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_FARNELL" value="unknown"/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="1S4" library="con-lsta" deviceset="FE05-1" device=""/>
<part name="D1" library="detali" deviceset="LL4148" device=""/>
<part name="D2" library="detali" deviceset="LL4148" device=""/>
<part name="D3" library="detali" deviceset="LL4148" device=""/>
<part name="D4" library="detali" deviceset="LL4148" device=""/>
<part name="D5" library="detali" deviceset="LL4148" device=""/>
<part name="D6" library="detali" deviceset="LL4148" device=""/>
<part name="D7" library="detali" deviceset="LL4148" device=""/>
<part name="D8" library="detali" deviceset="LL4148" device=""/>
<part name="D9" library="detali" deviceset="LL4148" device=""/>
<part name="D10" library="detali" deviceset="LL4148" device=""/>
<part name="D11" library="detali" deviceset="LL4148" device=""/>
<part name="D12" library="detali" deviceset="LL4148" device=""/>
<part name="JB13" library="jumper" deviceset="SJ" device=""/>
<part name="JB14" library="jumper" deviceset="SJ" device=""/>
<part name="JA13" library="detali" deviceset="SJ" device=""/>
<part name="JA14" library="detali" deviceset="SJ" device=""/>
<part name="D13" library="detali" deviceset="LL4148" device=""/>
<part name="D14" library="detali" deviceset="LL4148" device=""/>
<part name="JB15" library="jumper" deviceset="SJ" device=""/>
<part name="JB16" library="jumper" deviceset="SJ" device=""/>
<part name="JB17" library="jumper" deviceset="SJ" device=""/>
<part name="JB18" library="detali" deviceset="SJ" device=""/>
<part name="JB19" library="detali" deviceset="SJ" device=""/>
<part name="JB20" library="detali" deviceset="SJ" device=""/>
<part name="JB21" library="detali" deviceset="SJ" device=""/>
<part name="JB22" library="detali" deviceset="SJ" device=""/>
<part name="JB23" library="detali" deviceset="SJ" device=""/>
<part name="JB24" library="detali" deviceset="SJ" device=""/>
<part name="JB25" library="detali" deviceset="SJ" device=""/>
<part name="JB26" library="detali" deviceset="SJ" device=""/>
<part name="JB27" library="detali" deviceset="SJ" device=""/>
<part name="JB28" library="detali" deviceset="SJ" device=""/>
<part name="JB29" library="detali" deviceset="SJ" device=""/>
<part name="JB30" library="detali" deviceset="SJ" device=""/>
<part name="JB31" library="detali" deviceset="SJ" device=""/>
<part name="JB32" library="detali" deviceset="SJ" device=""/>
<part name="JB33" library="detali" deviceset="SJ" device=""/>
<part name="JB34" library="detali" deviceset="SJ" device=""/>
<part name="JB35" library="detali" deviceset="SJ" device=""/>
<part name="JB36" library="detali" deviceset="SJ" device=""/>
<part name="JB37" library="detali" deviceset="SJ" device=""/>
<part name="JB38" library="detali" deviceset="SJ" device=""/>
<part name="JB39" library="detali" deviceset="SJ" device=""/>
<part name="JB40" library="detali" deviceset="SJ" device=""/>
<part name="JB41" library="detali" deviceset="SJ" device=""/>
<part name="JB42" library="detali" deviceset="SJ" device=""/>
<part name="JB43" library="detali" deviceset="SJ" device=""/>
<part name="JB44" library="detali" deviceset="SJ" device=""/>
<part name="JB45" library="detali" deviceset="SJ" device=""/>
<part name="JB46" library="detali" deviceset="SJ" device=""/>
<part name="JA19" library="detali" deviceset="SJ" device=""/>
<part name="JA15" library="detali" deviceset="SJ" device=""/>
<part name="JA16" library="detali" deviceset="SJ" device=""/>
<part name="JA17" library="detali" deviceset="SJ" device=""/>
<part name="JA18" library="detali" deviceset="SJ" device=""/>
<part name="JA20" library="detali" deviceset="SJ" device=""/>
<part name="JA21" library="detali" deviceset="SJ" device=""/>
<part name="JA22" library="detali" deviceset="SJ" device=""/>
<part name="JA23" library="detali" deviceset="SJ" device=""/>
<part name="JA24" library="detali" deviceset="SJ" device=""/>
<part name="JA25" library="detali" deviceset="SJ" device=""/>
<part name="JA26" library="detali" deviceset="SJ" device=""/>
<part name="JA27" library="detali" deviceset="SJ" device=""/>
<part name="JA28" library="detali" deviceset="SJ" device=""/>
<part name="JA29" library="detali" deviceset="SJ" device=""/>
<part name="JA30" library="detali" deviceset="SJ" device=""/>
<part name="JA31" library="detali" deviceset="SJ" device=""/>
<part name="JA32" library="detali" deviceset="SJ" device=""/>
<part name="JA33" library="detali" deviceset="SJ" device=""/>
<part name="JA34" library="detali" deviceset="SJ" device=""/>
<part name="JA35" library="detali" deviceset="SJ" device=""/>
<part name="JA36" library="detali" deviceset="SJ" device=""/>
<part name="JA37" library="detali" deviceset="SJ" device=""/>
<part name="JA38" library="detali" deviceset="SJ" device=""/>
<part name="JA39" library="detali" deviceset="SJ" device=""/>
<part name="JA40" library="detali" deviceset="SJ" device=""/>
<part name="JA41" library="detali" deviceset="SJ" device=""/>
<part name="JA42" library="detali" deviceset="SJ" device=""/>
<part name="JA43" library="detali" deviceset="SJ" device=""/>
<part name="JA44" library="detali" deviceset="SJ" device=""/>
<part name="JA45" library="detali" deviceset="SJ" device=""/>
<part name="JA46" library="detali" deviceset="SJ" device=""/>
<part name="D15" library="detali" deviceset="LL4148" device=""/>
<part name="D16" library="detali" deviceset="LL4148" device=""/>
<part name="D17" library="detali" deviceset="LL4148" device=""/>
<part name="D18" library="detali" deviceset="LL4148" device=""/>
<part name="D19" library="detali" deviceset="LL4148" device=""/>
<part name="D20" library="detali" deviceset="LL4148" device=""/>
<part name="D21" library="detali" deviceset="LL4148" device=""/>
<part name="D22" library="detali" deviceset="LL4148" device=""/>
<part name="D23" library="detali" deviceset="LL4148" device=""/>
<part name="D24" library="detali" deviceset="LL4148" device=""/>
<part name="D25" library="detali" deviceset="LL4148" device=""/>
<part name="D26" library="detali" deviceset="LL4148" device=""/>
<part name="D27" library="detali" deviceset="LL4148" device=""/>
<part name="D28" library="detali" deviceset="LL4148" device=""/>
<part name="D29" library="detali" deviceset="LL4148" device=""/>
<part name="D30" library="detali" deviceset="LL4148" device=""/>
<part name="D31" library="detali" deviceset="LL4148" device=""/>
<part name="D32" library="detali" deviceset="LL4148" device=""/>
<part name="D33" library="detali" deviceset="LL4148" device=""/>
<part name="D34" library="detali" deviceset="LL4148" device=""/>
<part name="D35" library="detali" deviceset="LL4148" device=""/>
<part name="D36" library="detali" deviceset="LL4148" device=""/>
<part name="D37" library="detali" deviceset="LL4148" device=""/>
<part name="D38" library="detali" deviceset="LL4148" device=""/>
<part name="D39" library="detali" deviceset="LL4148" device=""/>
<part name="D40" library="detali" deviceset="LL4148" device=""/>
<part name="D41" library="detali" deviceset="LL4148" device=""/>
<part name="D42" library="detali" deviceset="LL4148" device=""/>
<part name="D43" library="detali" deviceset="LL4148" device=""/>
<part name="D44" library="detali" deviceset="LL4148" device=""/>
<part name="D45" library="detali" deviceset="LL4148" device=""/>
<part name="D46" library="detali" deviceset="LL4148" device=""/>
<part name="R1" library="rcl" deviceset="R-EU_" device="R1206W" value="1k"/>
<part name="R2" library="rcl" deviceset="R-EU_" device="R1206W" value="1k"/>
<part name="R3" library="rcl" deviceset="R-EU_" device="R0805" value="1k"/>
<part name="JB47" library="detali" deviceset="SJ" device=""/>
<part name="JA47" library="detali" deviceset="SJ" device=""/>
<part name="D47" library="detali" deviceset="LL4148" device=""/>
<part name="JB48" library="detali" deviceset="SJ" device=""/>
<part name="JB49" library="detali" deviceset="SJ" device=""/>
<part name="JB50" library="detali" deviceset="SJ" device=""/>
<part name="JB51" library="detali" deviceset="SJ" device=""/>
<part name="JB52" library="detali" deviceset="SJ" device=""/>
<part name="JB53" library="detali" deviceset="SJ" device=""/>
<part name="JB54" library="detali" deviceset="SJ" device=""/>
<part name="JB55" library="detali" deviceset="SJ" device=""/>
<part name="JB56" library="detali" deviceset="SJ" device=""/>
<part name="JB57" library="detali" deviceset="SJ" device=""/>
<part name="JB58" library="detali" deviceset="SJ" device=""/>
<part name="JB59" library="detali" deviceset="SJ" device=""/>
<part name="JB60" library="detali" deviceset="SJ" device=""/>
<part name="JB61" library="detali" deviceset="SJ" device=""/>
<part name="JB62" library="detali" deviceset="SJ" device=""/>
<part name="JB63" library="detali" deviceset="SJ" device=""/>
<part name="JB64" library="detali" deviceset="SJ" device=""/>
<part name="JB65" library="detali" deviceset="SJ" device=""/>
<part name="JB66" library="detali" deviceset="SJ" device=""/>
<part name="JB67" library="detali" deviceset="SJ" device=""/>
<part name="JB68" library="detali" deviceset="SJ" device=""/>
<part name="JB69" library="detali" deviceset="SJ" device=""/>
<part name="JB70" library="detali" deviceset="SJ" device=""/>
<part name="JB71" library="detali" deviceset="SJ" device=""/>
<part name="JB72" library="detali" deviceset="SJ" device=""/>
<part name="JB73" library="detali" deviceset="SJ" device=""/>
<part name="JB74" library="detali" deviceset="SJ" device=""/>
<part name="JB75" library="detali" deviceset="SJ" device=""/>
<part name="JB76" library="detali" deviceset="SJ" device=""/>
<part name="JB77" library="detali" deviceset="SJ" device=""/>
<part name="JB78" library="detali" deviceset="SJ" device=""/>
<part name="JB79" library="detali" deviceset="SJ" device=""/>
<part name="JB80" library="detali" deviceset="SJ" device=""/>
<part name="JB81" library="detali" deviceset="SJ" device=""/>
<part name="JB82" library="detali" deviceset="SJ" device=""/>
<part name="JB83" library="detali" deviceset="SJ" device=""/>
<part name="JB84" library="detali" deviceset="SJ" device=""/>
<part name="JB85" library="detali" deviceset="SJ" device=""/>
<part name="JB86" library="detali" deviceset="SJ" device=""/>
<part name="D48" library="detali" deviceset="LL4148" device=""/>
<part name="D49" library="detali" deviceset="LL4148" device=""/>
<part name="D50" library="detali" deviceset="LL4148" device=""/>
<part name="D51" library="detali" deviceset="LL4148" device=""/>
<part name="D52" library="detali" deviceset="LL4148" device=""/>
<part name="D53" library="detali" deviceset="LL4148" device=""/>
<part name="D54" library="detali" deviceset="LL4148" device=""/>
<part name="D55" library="detali" deviceset="LL4148" device=""/>
<part name="D56" library="detali" deviceset="LL4148" device=""/>
<part name="D57" library="detali" deviceset="LL4148" device=""/>
<part name="D58" library="detali" deviceset="LL4148" device=""/>
<part name="D59" library="detali" deviceset="LL4148" device=""/>
<part name="D60" library="detali" deviceset="LL4148" device=""/>
<part name="D61" library="detali" deviceset="LL4148" device=""/>
<part name="D62" library="detali" deviceset="LL4148" device=""/>
<part name="D63" library="detali" deviceset="LL4148" device=""/>
<part name="D64" library="detali" deviceset="LL4148" device=""/>
<part name="D65" library="detali" deviceset="LL4148" device=""/>
<part name="D66" library="detali" deviceset="LL4148" device=""/>
<part name="D67" library="detali" deviceset="LL4148" device=""/>
<part name="D68" library="detali" deviceset="LL4148" device=""/>
<part name="D69" library="detali" deviceset="LL4148" device=""/>
<part name="D70" library="detali" deviceset="LL4148" device=""/>
<part name="D71" library="detali" deviceset="LL4148" device=""/>
<part name="D72" library="detali" deviceset="LL4148" device=""/>
<part name="D73" library="detali" deviceset="LL4148" device=""/>
<part name="D74" library="detali" deviceset="LL4148" device=""/>
<part name="D75" library="detali" deviceset="LL4148" device=""/>
<part name="D76" library="detali" deviceset="LL4148" device=""/>
<part name="D77" library="detali" deviceset="LL4148" device=""/>
<part name="D78" library="detali" deviceset="LL4148" device=""/>
<part name="D79" library="detali" deviceset="LL4148" device=""/>
<part name="D80" library="detali" deviceset="LL4148" device=""/>
<part name="D81" library="detali" deviceset="LL4148" device=""/>
<part name="D82" library="detali" deviceset="LL4148" device=""/>
<part name="D83" library="detali" deviceset="LL4148" device=""/>
<part name="D84" library="detali" deviceset="LL4148" device=""/>
<part name="D85" library="detali" deviceset="LL4148" device=""/>
<part name="D86" library="detali" deviceset="LL4148" device=""/>
<part name="JA48" library="detali" deviceset="SJ" device=""/>
<part name="JA49" library="detali" deviceset="SJ" device=""/>
<part name="JA50" library="detali" deviceset="SJ" device=""/>
<part name="JA51" library="detali" deviceset="SJ" device=""/>
<part name="JA52" library="detali" deviceset="SJ" device=""/>
<part name="JA53" library="detali" deviceset="SJ" device=""/>
<part name="JA54" library="detali" deviceset="SJ" device=""/>
<part name="JA55" library="detali" deviceset="SJ" device=""/>
<part name="JA56" library="detali" deviceset="SJ" device=""/>
<part name="JA57" library="detali" deviceset="SJ" device=""/>
<part name="JA58" library="detali" deviceset="SJ" device=""/>
<part name="JA59" library="detali" deviceset="SJ" device=""/>
<part name="JA60" library="detali" deviceset="SJ" device=""/>
<part name="JA61" library="detali" deviceset="SJ" device=""/>
<part name="JA62" library="detali" deviceset="SJ" device=""/>
<part name="JA63" library="detali" deviceset="SJ" device=""/>
<part name="JA64" library="detali" deviceset="SJ" device=""/>
<part name="JA65" library="detali" deviceset="SJ" device=""/>
<part name="JA66" library="detali" deviceset="SJ" device=""/>
<part name="JA67" library="detali" deviceset="SJ" device=""/>
<part name="JA68" library="detali" deviceset="SJ" device=""/>
<part name="JA69" library="detali" deviceset="SJ" device=""/>
<part name="JA70" library="detali" deviceset="SJ" device=""/>
<part name="JA71" library="detali" deviceset="SJ" device=""/>
<part name="JA72" library="detali" deviceset="SJ" device=""/>
<part name="JA73" library="detali" deviceset="SJ" device=""/>
<part name="JA74" library="detali" deviceset="SJ" device=""/>
<part name="JA75" library="detali" deviceset="SJ" device=""/>
<part name="JA76" library="detali" deviceset="SJ" device=""/>
<part name="JA77" library="detali" deviceset="SJ" device=""/>
<part name="JA78" library="detali" deviceset="SJ" device=""/>
<part name="JA79" library="detali" deviceset="SJ" device=""/>
<part name="JA80" library="detali" deviceset="SJ" device=""/>
<part name="JA81" library="detali" deviceset="SJ" device=""/>
<part name="JA82" library="detali" deviceset="SJ" device=""/>
<part name="JA83" library="detali" deviceset="SJ" device=""/>
<part name="JA84" library="detali" deviceset="SJ" device=""/>
<part name="JA85" library="detali" deviceset="SJ" device=""/>
<part name="JA86" library="detali" deviceset="SJ" device=""/>
<part name="1S1O" library="con-lsta" deviceset="FE10-1" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_FARNELL" value="unknown"/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="2S1" library="con-lsta" deviceset="FE10-1" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_FARNELL" value="unknown"/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="1S2O" library="con-lsta" deviceset="FE08-1" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_FARNELL" value="unknown"/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="1S3O" library="con-lsta" deviceset="FE08-1" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_FARNELL" value="unknown"/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="1S4O" library="con-lsta" deviceset="FE05-1" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_FARNELL" value="unknown"/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="2S2" library="con-lsta" deviceset="FE08-1" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_FARNELL" value="unknown"/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="2S3" library="con-lsta" deviceset="FE08-1" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_FARNELL" value="unknown"/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="2S4" library="con-lsta" deviceset="FE05-1" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_FARNELL" value="unknown"/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="HL1" library="led" deviceset="RGB2X5" device=""/>
<part name="HL2" library="led" deviceset="RGB2X5" device=""/>
<part name="HL3" library="led" deviceset="RGB2X5" device=""/>
<part name="S67B" library="cherrymx" deviceset="CHERRY-MX" device="" value="|"/>
<part name="S37B" library="cherrymx" deviceset="CHERRY-MX" device="" value="L Shift"/>
<part name="S37B1" library="cherrymx" deviceset="CHERRY-MX" device="" value="L Shift"/>
<part name="S74" library="cherrymx" deviceset="CHERRY-MX" device="" value="Del"/>
<part name="JB74B" library="detali" deviceset="SJ" device=""/>
<part name="JA74B" library="detali" deviceset="SJ" device=""/>
<part name="D64B" library="detali" deviceset="LL4148" device=""/>
<part name="JA88" library="detali" deviceset="SJ" device=""/>
<part name="JB88" library="detali" deviceset="SJ" device=""/>
<part name="D88" library="detali" deviceset="LL4148" device=""/>
<part name="JA87" library="detali" deviceset="SJ" device=""/>
<part name="JB87" library="detali" deviceset="SJ" device=""/>
<part name="D87" library="detali" deviceset="LL4148" device=""/>
<part name="JA89" library="detali" deviceset="SJ" device=""/>
<part name="JB89" library="detali" deviceset="SJ" device=""/>
<part name="D89" library="detali" deviceset="LL4148" device=""/>
<part name="JA90" library="detali" deviceset="SJ" device=""/>
<part name="JB90" library="detali" deviceset="SJ" device=""/>
<part name="D90" library="detali" deviceset="LL4148" device=""/>
<part name="JA91" library="detali" deviceset="SJ" device=""/>
<part name="JB91" library="detali" deviceset="SJ" device=""/>
<part name="D91" library="detali" deviceset="LL4148" device=""/>
<part name="JA92" library="detali" deviceset="SJ" device=""/>
<part name="JB92" library="detali" deviceset="SJ" device=""/>
<part name="D92" library="detali" deviceset="LL4148" device=""/>
<part name="JA93" library="detali" deviceset="SJ" device=""/>
<part name="JB93" library="detali" deviceset="SJ" device=""/>
<part name="D93" library="detali" deviceset="LL4148" device=""/>
<part name="JA94" library="detali" deviceset="SJ" device=""/>
<part name="JB94" library="detali" deviceset="SJ" device=""/>
<part name="D94" library="detali" deviceset="LL4148" device=""/>
<part name="JA95" library="detali" deviceset="SJ" device=""/>
<part name="JB95" library="detali" deviceset="SJ" device=""/>
<part name="D95" library="detali" deviceset="LL4148" device=""/>
<part name="JA96" library="detali" deviceset="SJ" device=""/>
<part name="JB96" library="detali" deviceset="SJ" device=""/>
<part name="D96" library="detali" deviceset="LL4148" device=""/>
<part name="JA97" library="detali" deviceset="SJ" device=""/>
<part name="JB97" library="detali" deviceset="SJ" device=""/>
<part name="D97" library="detali" deviceset="LL4148" device=""/>
<part name="JA98" library="detali" deviceset="SJ" device=""/>
<part name="JB98" library="detali" deviceset="SJ" device=""/>
<part name="D98" library="detali" deviceset="LL4148" device=""/>
<part name="JB99" library="detali" deviceset="SJ" device=""/>
<part name="JA99" library="detali" deviceset="SJ" device=""/>
<part name="D99" library="detali" deviceset="LL4148" device=""/>
<part name="JA100" library="detali" deviceset="SJ" device=""/>
<part name="JB100" library="detali" deviceset="SJ" device=""/>
<part name="D100" library="detali" deviceset="LL4148" device=""/>
<part name="JA101" library="detali" deviceset="SJ" device=""/>
<part name="JB101" library="detali" deviceset="SJ" device=""/>
<part name="D101" library="detali" deviceset="LL4148" device=""/>
<part name="JA102" library="detali" deviceset="SJ" device=""/>
<part name="JB102" library="detali" deviceset="SJ" device=""/>
<part name="D102" library="detali" deviceset="LL4148" device=""/>
<part name="JA103" library="detali" deviceset="SJ" device=""/>
<part name="JB103" library="detali" deviceset="SJ" device=""/>
<part name="D103" library="detali" deviceset="LL4148" device=""/>
<part name="JA104" library="detali" deviceset="SJ" device=""/>
<part name="JB104" library="detali" deviceset="SJ" device=""/>
<part name="D104" library="detali" deviceset="LL4148" device=""/>
<part name="JA105" library="detali" deviceset="SJ" device=""/>
<part name="JB105" library="detali" deviceset="SJ" device=""/>
<part name="D105" library="detali" deviceset="LL4148" device=""/>
<part name="JA106" library="detali" deviceset="SJ" device=""/>
<part name="JB106" library="detali" deviceset="SJ" device=""/>
<part name="D106" library="detali" deviceset="LL4148" device=""/>
<part name="JB107" library="detali" deviceset="SJ" device=""/>
<part name="JA107" library="detali" deviceset="SJ" device=""/>
<part name="D107" library="detali" deviceset="LL4148" device=""/>
<part name="JB108" library="detali" deviceset="SJ" device=""/>
<part name="JA108" library="detali" deviceset="SJ" device=""/>
<part name="D108" library="detali" deviceset="LL4148" device=""/>
<part name="JA109" library="detali" deviceset="SJ" device=""/>
<part name="JB109" library="detali" deviceset="SJ" device=""/>
<part name="D109" library="detali" deviceset="LL4148" device=""/>
<part name="JA110" library="detali" deviceset="SJ" device=""/>
<part name="JB110" library="detali" deviceset="SJ" device=""/>
<part name="D110" library="detali" deviceset="LL4148" device=""/>
<part name="S67C" library="cherrymx" deviceset="CHERRY-MX" device="" value="|"/>
<part name="SV2" library="con-lsta" deviceset="FE06-1" device=""/>
<part name="SV3" library="con-lsta" deviceset="FE07-1" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_FARNELL" value="unknown"/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="HL4" library="led" deviceset="RGB2X5" device=""/>
<part name="IC1" library="atmel" deviceset="MEGA8" device="-AI"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="S1" gate="_LED" x="20.32" y="20.32"/>
<instance part="S2" gate="G$1" x="127" y="132.08" rot="MR0"/>
<instance part="S3" gate="G$1" x="68.58" y="121.92"/>
<instance part="S4" gate="G$1" x="127" y="121.92"/>
<instance part="S5" gate="G$1" x="68.58" y="111.76"/>
<instance part="S6" gate="G$1" x="127" y="111.76"/>
<instance part="S7" gate="G$1" x="68.58" y="101.6"/>
<instance part="S8" gate="G$1" x="127" y="101.6"/>
<instance part="S9" gate="G$1" x="68.58" y="91.44"/>
<instance part="S10" gate="G$1" x="127" y="91.44"/>
<instance part="S11" gate="G$1" x="68.58" y="81.28"/>
<instance part="S12" gate="G$1" x="127" y="81.28"/>
<instance part="S13" gate="G$1" x="185.42" y="132.08"/>
<instance part="S14" gate="G$1" x="243.84" y="132.08"/>
<instance part="S15" gate="G$1" x="68.58" y="58.42"/>
<instance part="S16" gate="G$1" x="127" y="58.42"/>
<instance part="S17" gate="G$1" x="185.42" y="58.42" rot="MR0"/>
<instance part="S18" gate="G$1" x="243.84" y="58.42"/>
<instance part="S19" gate="G$1" x="185.42" y="121.92"/>
<instance part="S20" gate="G$1" x="243.84" y="121.92"/>
<instance part="S21" gate="G$1" x="68.58" y="48.26"/>
<instance part="S22" gate="G$1" x="127" y="48.26"/>
<instance part="S23" gate="G$1" x="185.42" y="48.26"/>
<instance part="S24" gate="G$1" x="243.84" y="48.26" rot="MR0"/>
<instance part="S25" gate="G$1" x="185.42" y="111.76"/>
<instance part="S26" gate="G$1" x="243.84" y="111.76"/>
<instance part="S27" gate="G$1" x="68.58" y="38.1"/>
<instance part="S28" gate="G$1" x="127" y="38.1"/>
<instance part="S29" gate="G$1" x="185.42" y="38.1"/>
<instance part="S30" gate="G$1" x="243.84" y="38.1"/>
<instance part="S31" gate="G$1" x="185.42" y="101.6"/>
<instance part="S32" gate="G$1" x="243.84" y="101.6"/>
<instance part="S33" gate="G$1" x="68.58" y="27.94"/>
<instance part="S34" gate="G$1" x="127" y="27.94"/>
<instance part="S35" gate="G$1" x="185.42" y="27.94"/>
<instance part="S36" gate="G$1" x="243.84" y="27.94"/>
<instance part="S37" gate="G$1" x="185.42" y="91.44"/>
<instance part="S38" gate="G$1" x="243.84" y="91.44"/>
<instance part="S39" gate="G$1" x="68.58" y="17.78"/>
<instance part="S40" gate="G$1" x="127" y="17.78"/>
<instance part="S41" gate="G$1" x="185.42" y="17.78"/>
<instance part="S42" gate="G$1" x="243.84" y="17.78" rot="MR0"/>
<instance part="S43" gate="_LED" x="20.32" y="10.16"/>
<instance part="S44" gate="G$1" x="243.84" y="81.28"/>
<instance part="S45" gate="G$1" x="68.58" y="7.62"/>
<instance part="S46" gate="G$1" x="127" y="7.62"/>
<instance part="S47" gate="G$1" x="360.68" y="132.08"/>
<instance part="S48" gate="G$1" x="419.1" y="132.08"/>
<instance part="S49" gate="G$1" x="477.52" y="132.08"/>
<instance part="S50" gate="G$1" x="535.94" y="132.08"/>
<instance part="S51" gate="G$1" x="360.68" y="58.42"/>
<instance part="S52" gate="G$1" x="419.1" y="58.42"/>
<instance part="S53" gate="G$1" x="360.68" y="121.92"/>
<instance part="S54" gate="G$1" x="419.1" y="121.92"/>
<instance part="S55" gate="G$1" x="477.52" y="121.92"/>
<instance part="S56" gate="G$1" x="535.94" y="121.92"/>
<instance part="S57" gate="G$1" x="360.68" y="48.26"/>
<instance part="S58" gate="G$1" x="419.1" y="48.26"/>
<instance part="S59" gate="G$1" x="480.06" y="58.42"/>
<instance part="S60" gate="G$1" x="360.68" y="111.76"/>
<instance part="S61" gate="G$1" x="419.1" y="111.76"/>
<instance part="S62" gate="G$1" x="477.52" y="111.76"/>
<instance part="S63" gate="G$1" x="535.94" y="111.76"/>
<instance part="S64" gate="G$1" x="360.68" y="38.1"/>
<instance part="S65" gate="G$1" x="419.1" y="38.1"/>
<instance part="S66" gate="G$1" x="480.06" y="48.26"/>
<instance part="S67" gate="G$1" x="480.06" y="38.1"/>
<instance part="S68" gate="G$1" x="360.68" y="101.6"/>
<instance part="S69" gate="G$1" x="419.1" y="101.6"/>
<instance part="S70" gate="G$1" x="477.52" y="101.6"/>
<instance part="S71" gate="G$1" x="535.94" y="101.6"/>
<instance part="S72" gate="G$1" x="360.68" y="27.94"/>
<instance part="S73" gate="G$1" x="419.1" y="27.94"/>
<instance part="S74A" gate="G$1" x="480.06" y="2.54"/>
<instance part="S75" gate="G$1" x="360.68" y="91.44"/>
<instance part="S76" gate="G$1" x="419.1" y="91.44"/>
<instance part="S77" gate="G$1" x="477.52" y="91.44"/>
<instance part="S78" gate="G$1" x="535.94" y="91.44"/>
<instance part="S79" gate="G$1" x="360.68" y="17.78"/>
<instance part="S80" gate="G$1" x="419.1" y="17.78"/>
<instance part="S81" gate="G$1" x="480.06" y="-17.78"/>
<instance part="S82" gate="G$1" x="360.68" y="81.28"/>
<instance part="S83" gate="G$1" x="419.1" y="81.28"/>
<instance part="S84" gate="G$1" x="477.52" y="81.28"/>
<instance part="S85" gate="G$1" x="535.94" y="81.28"/>
<instance part="S86" gate="G$1" x="360.68" y="7.62"/>
<instance part="S88" gate="G$1" x="637.54" y="121.92"/>
<instance part="S89" gate="G$1" x="695.96" y="132.08"/>
<instance part="S90" gate="G$1" x="754.38" y="132.08"/>
<instance part="S91" gate="G$1" x="820.42" y="132.08"/>
<instance part="S92" gate="G$1" x="637.54" y="111.76"/>
<instance part="S93" gate="G$1" x="695.96" y="121.92"/>
<instance part="S94" gate="G$1" x="754.38" y="121.92"/>
<instance part="S95" gate="G$1" x="820.42" y="121.92"/>
<instance part="S96" gate="G$1" x="637.54" y="101.6"/>
<instance part="S97" gate="G$1" x="695.96" y="111.76"/>
<instance part="S98" gate="G$1" x="754.38" y="111.76"/>
<instance part="S99" gate="G$1" x="820.42" y="111.76"/>
<instance part="S100" gate="G$1" x="637.54" y="91.44"/>
<instance part="S101" gate="G$1" x="695.96" y="101.6"/>
<instance part="S102" gate="G$1" x="754.38" y="101.6"/>
<instance part="S103" gate="G$1" x="820.42" y="101.6"/>
<instance part="S104" gate="G$1" x="637.54" y="81.28"/>
<instance part="S105" gate="G$1" x="695.96" y="91.44"/>
<instance part="S106" gate="G$1" x="754.38" y="91.44"/>
<instance part="S107" gate="G$1" x="820.42" y="91.44"/>
<instance part="S108" gate="G$1" x="637.54" y="71.12"/>
<instance part="S109" gate="G$1" x="695.96" y="81.28"/>
<instance part="S110" gate="G$1" x="754.38" y="81.28"/>
<instance part="S107B" gate="G$1" x="820.42" y="81.28"/>
<instance part="S74B" gate="G$1" x="480.06" y="-7.62"/>
<instance part="S1" gate="G$1" x="68.58" y="132.08"/>
<instance part="S43" gate="G$1" x="185.42" y="81.28"/>
<instance part="S87" gate="G$1" x="637.54" y="132.08"/>
<instance part="JB1" gate="1" x="55.88" y="132.08"/>
<instance part="JB2" gate="1" x="114.3" y="132.08"/>
<instance part="JA1" gate="1" x="81.28" y="132.08"/>
<instance part="JA2" gate="1" x="139.7" y="132.08"/>
<instance part="JB3" gate="1" x="55.88" y="121.92"/>
<instance part="JB4" gate="1" x="114.3" y="121.92"/>
<instance part="JB5" gate="1" x="55.88" y="111.76"/>
<instance part="JB6" gate="1" x="114.3" y="111.76"/>
<instance part="JB7" gate="1" x="55.88" y="101.6"/>
<instance part="JB8" gate="1" x="114.3" y="101.6"/>
<instance part="JB9" gate="1" x="55.88" y="91.44"/>
<instance part="JB10" gate="1" x="114.3" y="91.44"/>
<instance part="JB11" gate="1" x="55.88" y="81.28"/>
<instance part="JB12" gate="1" x="114.3" y="81.28"/>
<instance part="JA3" gate="1" x="81.28" y="121.92"/>
<instance part="JA4" gate="1" x="139.7" y="121.92"/>
<instance part="JA5" gate="1" x="81.28" y="111.76"/>
<instance part="JA6" gate="1" x="139.7" y="111.76"/>
<instance part="JA7" gate="1" x="81.28" y="101.6"/>
<instance part="JA8" gate="1" x="139.7" y="101.6"/>
<instance part="JA9" gate="1" x="81.28" y="91.44"/>
<instance part="JA10" gate="1" x="139.7" y="91.44"/>
<instance part="JA11" gate="1" x="81.28" y="81.28"/>
<instance part="JA12" gate="1" x="139.7" y="81.28"/>
<instance part="1S1" gate="G$1" x="12.7" y="124.46" rot="MR180"/>
<instance part="1S2" gate="G$1" x="12.7" y="91.44" rot="MR180"/>
<instance part="1S3" gate="G$1" x="12.7" y="60.96" rot="MR180"/>
<instance part="1S4" gate="G$1" x="12.7" y="33.02" rot="MR180"/>
<instance part="D1" gate="G$1" x="45.72" y="132.08"/>
<instance part="D2" gate="G$1" x="104.14" y="132.08"/>
<instance part="D3" gate="G$1" x="45.72" y="121.92"/>
<instance part="D4" gate="G$1" x="104.14" y="121.92"/>
<instance part="D5" gate="G$1" x="45.72" y="111.76"/>
<instance part="D6" gate="G$1" x="104.14" y="111.76"/>
<instance part="D7" gate="G$1" x="45.72" y="101.6"/>
<instance part="D8" gate="G$1" x="104.14" y="101.6"/>
<instance part="D9" gate="G$1" x="45.72" y="91.44"/>
<instance part="D10" gate="G$1" x="104.14" y="91.44"/>
<instance part="D11" gate="G$1" x="45.72" y="81.28"/>
<instance part="D12" gate="G$1" x="104.14" y="81.28"/>
<instance part="JB13" gate="1" x="172.72" y="132.08"/>
<instance part="JB14" gate="1" x="231.14" y="132.08"/>
<instance part="JA13" gate="1" x="198.12" y="132.08"/>
<instance part="JA14" gate="1" x="256.54" y="132.08"/>
<instance part="D13" gate="G$1" x="162.56" y="132.08"/>
<instance part="D14" gate="G$1" x="220.98" y="132.08"/>
<instance part="JB15" gate="1" x="55.88" y="58.42"/>
<instance part="JB16" gate="1" x="114.3" y="58.42"/>
<instance part="JB17" gate="1" x="172.72" y="58.42"/>
<instance part="JB18" gate="1" x="231.14" y="58.42"/>
<instance part="JB19" gate="1" x="172.72" y="121.92"/>
<instance part="JB20" gate="1" x="231.14" y="121.92"/>
<instance part="JB21" gate="1" x="55.88" y="48.26"/>
<instance part="JB22" gate="1" x="114.3" y="48.26"/>
<instance part="JB23" gate="1" x="172.72" y="48.26"/>
<instance part="JB24" gate="1" x="231.14" y="48.26"/>
<instance part="JB25" gate="1" x="172.72" y="111.76"/>
<instance part="JB26" gate="1" x="231.14" y="111.76"/>
<instance part="JB27" gate="1" x="55.88" y="38.1"/>
<instance part="JB28" gate="1" x="114.3" y="38.1"/>
<instance part="JB29" gate="1" x="172.72" y="38.1"/>
<instance part="JB30" gate="1" x="231.14" y="38.1"/>
<instance part="JB31" gate="1" x="172.72" y="101.6"/>
<instance part="JB32" gate="1" x="231.14" y="101.6"/>
<instance part="JB33" gate="1" x="55.88" y="27.94"/>
<instance part="JB34" gate="1" x="114.3" y="27.94"/>
<instance part="JB35" gate="1" x="172.72" y="27.94"/>
<instance part="JB36" gate="1" x="231.14" y="27.94"/>
<instance part="JB37" gate="1" x="172.72" y="91.44"/>
<instance part="JB38" gate="1" x="231.14" y="91.44"/>
<instance part="JB39" gate="1" x="55.88" y="17.78"/>
<instance part="JB40" gate="1" x="114.3" y="17.78"/>
<instance part="JB41" gate="1" x="172.72" y="17.78"/>
<instance part="JB42" gate="1" x="231.14" y="17.78"/>
<instance part="JB43" gate="1" x="172.72" y="81.28"/>
<instance part="JB44" gate="1" x="231.14" y="81.28"/>
<instance part="JB45" gate="1" x="55.88" y="7.62"/>
<instance part="JB46" gate="1" x="114.3" y="7.62"/>
<instance part="JA19" gate="1" x="198.12" y="121.92"/>
<instance part="JA15" gate="1" x="81.28" y="58.42"/>
<instance part="JA16" gate="1" x="139.7" y="58.42"/>
<instance part="JA17" gate="1" x="198.12" y="58.42"/>
<instance part="JA18" gate="1" x="256.54" y="58.42"/>
<instance part="JA20" gate="1" x="256.54" y="121.92"/>
<instance part="JA21" gate="1" x="81.28" y="48.26"/>
<instance part="JA22" gate="1" x="139.7" y="48.26"/>
<instance part="JA23" gate="1" x="198.12" y="48.26"/>
<instance part="JA24" gate="1" x="256.54" y="48.26"/>
<instance part="JA25" gate="1" x="198.12" y="111.76"/>
<instance part="JA26" gate="1" x="256.54" y="111.76"/>
<instance part="JA27" gate="1" x="81.28" y="38.1"/>
<instance part="JA28" gate="1" x="139.7" y="38.1"/>
<instance part="JA29" gate="1" x="198.12" y="38.1"/>
<instance part="JA30" gate="1" x="256.54" y="38.1"/>
<instance part="JA31" gate="1" x="198.12" y="101.6"/>
<instance part="JA32" gate="1" x="256.54" y="101.6"/>
<instance part="JA33" gate="1" x="81.28" y="27.94"/>
<instance part="JA34" gate="1" x="139.7" y="27.94"/>
<instance part="JA35" gate="1" x="198.12" y="27.94"/>
<instance part="JA36" gate="1" x="256.54" y="27.94"/>
<instance part="JA37" gate="1" x="198.12" y="91.44"/>
<instance part="JA38" gate="1" x="256.54" y="91.44"/>
<instance part="JA39" gate="1" x="81.28" y="17.78"/>
<instance part="JA40" gate="1" x="139.7" y="17.78"/>
<instance part="JA41" gate="1" x="198.12" y="17.78"/>
<instance part="JA42" gate="1" x="256.54" y="17.78"/>
<instance part="JA43" gate="1" x="198.12" y="81.28"/>
<instance part="JA44" gate="1" x="256.54" y="81.28"/>
<instance part="JA45" gate="1" x="81.28" y="7.62"/>
<instance part="JA46" gate="1" x="139.7" y="7.62"/>
<instance part="D15" gate="G$1" x="45.72" y="58.42"/>
<instance part="D16" gate="G$1" x="104.14" y="58.42"/>
<instance part="D17" gate="G$1" x="162.56" y="58.42"/>
<instance part="D18" gate="G$1" x="220.98" y="58.42"/>
<instance part="D19" gate="G$1" x="162.56" y="121.92"/>
<instance part="D20" gate="G$1" x="220.98" y="121.92"/>
<instance part="D21" gate="G$1" x="45.72" y="48.26"/>
<instance part="D22" gate="G$1" x="104.14" y="48.26"/>
<instance part="D23" gate="G$1" x="162.56" y="48.26"/>
<instance part="D24" gate="G$1" x="220.98" y="48.26" rot="MR0"/>
<instance part="D25" gate="G$1" x="162.56" y="111.76"/>
<instance part="D26" gate="G$1" x="220.98" y="111.76"/>
<instance part="D27" gate="G$1" x="45.72" y="38.1"/>
<instance part="D28" gate="G$1" x="104.14" y="38.1"/>
<instance part="D29" gate="G$1" x="162.56" y="38.1"/>
<instance part="D30" gate="G$1" x="220.98" y="38.1"/>
<instance part="D31" gate="G$1" x="162.56" y="101.6"/>
<instance part="D32" gate="G$1" x="220.98" y="101.6"/>
<instance part="D33" gate="G$1" x="45.72" y="27.94"/>
<instance part="D34" gate="G$1" x="104.14" y="27.94"/>
<instance part="D35" gate="G$1" x="162.56" y="27.94"/>
<instance part="D36" gate="G$1" x="220.98" y="27.94"/>
<instance part="D37" gate="G$1" x="162.56" y="91.44"/>
<instance part="D38" gate="G$1" x="220.98" y="91.44"/>
<instance part="D39" gate="G$1" x="45.72" y="17.78"/>
<instance part="D40" gate="G$1" x="104.14" y="17.78"/>
<instance part="D41" gate="G$1" x="162.56" y="17.78"/>
<instance part="D42" gate="G$1" x="220.98" y="17.78"/>
<instance part="D43" gate="G$1" x="162.56" y="81.28"/>
<instance part="D44" gate="G$1" x="220.98" y="81.28"/>
<instance part="D45" gate="G$1" x="45.72" y="7.62"/>
<instance part="D46" gate="G$1" x="104.14" y="7.62"/>
<instance part="R1" gate="G$1" x="10.16" y="20.32"/>
<instance part="R2" gate="G$1" x="10.16" y="10.16"/>
<instance part="R3" gate="G$1" x="302.26" y="134.62"/>
<instance part="JB47" gate="1" x="347.98" y="132.08"/>
<instance part="JA47" gate="1" x="373.38" y="132.08"/>
<instance part="D47" gate="G$1" x="337.82" y="132.08"/>
<instance part="JB48" gate="1" x="406.4" y="132.08"/>
<instance part="JB49" gate="1" x="464.82" y="132.08"/>
<instance part="JB50" gate="1" x="523.24" y="132.08"/>
<instance part="JB51" gate="1" x="347.98" y="58.42"/>
<instance part="JB52" gate="1" x="406.4" y="58.42"/>
<instance part="JB53" gate="1" x="347.98" y="121.92"/>
<instance part="JB54" gate="1" x="406.4" y="121.92"/>
<instance part="JB55" gate="1" x="464.82" y="121.92"/>
<instance part="JB56" gate="1" x="523.24" y="121.92"/>
<instance part="JB57" gate="1" x="347.98" y="48.26"/>
<instance part="JB58" gate="1" x="406.4" y="48.26"/>
<instance part="JB59" gate="1" x="464.82" y="58.42"/>
<instance part="JB60" gate="1" x="347.98" y="111.76"/>
<instance part="JB61" gate="1" x="406.4" y="111.76"/>
<instance part="JB62" gate="1" x="464.82" y="111.76"/>
<instance part="JB63" gate="1" x="523.24" y="111.76"/>
<instance part="JB64" gate="1" x="347.98" y="38.1"/>
<instance part="JB65" gate="1" x="406.4" y="38.1"/>
<instance part="JB66" gate="1" x="464.82" y="48.26"/>
<instance part="JB67" gate="1" x="464.82" y="38.1"/>
<instance part="JB68" gate="1" x="347.98" y="101.6"/>
<instance part="JB69" gate="1" x="406.4" y="101.6"/>
<instance part="JB70" gate="1" x="464.82" y="101.6"/>
<instance part="JB71" gate="1" x="523.24" y="101.6"/>
<instance part="JB72" gate="1" x="347.98" y="27.94"/>
<instance part="JB73" gate="1" x="406.4" y="27.94"/>
<instance part="JB74" gate="1" x="464.82" y="2.54"/>
<instance part="JB75" gate="1" x="347.98" y="91.44"/>
<instance part="JB76" gate="1" x="406.4" y="91.44"/>
<instance part="JB77" gate="1" x="464.82" y="91.44"/>
<instance part="JB78" gate="1" x="523.24" y="91.44"/>
<instance part="JB79" gate="1" x="347.98" y="17.78"/>
<instance part="JB80" gate="1" x="406.4" y="17.78"/>
<instance part="JB81" gate="1" x="464.82" y="-17.78"/>
<instance part="JB82" gate="1" x="347.98" y="81.28"/>
<instance part="JB83" gate="1" x="406.4" y="81.28"/>
<instance part="JB84" gate="1" x="464.82" y="81.28"/>
<instance part="JB85" gate="1" x="523.24" y="81.28"/>
<instance part="JB86" gate="1" x="347.98" y="7.62"/>
<instance part="D48" gate="G$1" x="396.24" y="132.08"/>
<instance part="D49" gate="G$1" x="454.66" y="132.08"/>
<instance part="D50" gate="G$1" x="513.08" y="132.08"/>
<instance part="D51" gate="G$1" x="337.82" y="58.42"/>
<instance part="D52" gate="G$1" x="396.24" y="58.42"/>
<instance part="D53" gate="G$1" x="337.82" y="121.92"/>
<instance part="D54" gate="G$1" x="396.24" y="121.92"/>
<instance part="D55" gate="G$1" x="454.66" y="121.92"/>
<instance part="D56" gate="G$1" x="513.08" y="121.92"/>
<instance part="D57" gate="G$1" x="337.82" y="48.26"/>
<instance part="D58" gate="G$1" x="396.24" y="48.26"/>
<instance part="D59" gate="G$1" x="454.66" y="58.42"/>
<instance part="D60" gate="G$1" x="337.82" y="111.76"/>
<instance part="D61" gate="G$1" x="396.24" y="111.76"/>
<instance part="D62" gate="G$1" x="454.66" y="111.76"/>
<instance part="D63" gate="G$1" x="513.08" y="111.76"/>
<instance part="D64" gate="G$1" x="337.82" y="38.1"/>
<instance part="D65" gate="G$1" x="396.24" y="38.1"/>
<instance part="D66" gate="G$1" x="454.66" y="48.26"/>
<instance part="D67" gate="G$1" x="454.66" y="38.1"/>
<instance part="D68" gate="G$1" x="337.82" y="101.6"/>
<instance part="D69" gate="G$1" x="396.24" y="101.6"/>
<instance part="D70" gate="G$1" x="454.66" y="101.6"/>
<instance part="D71" gate="G$1" x="513.08" y="101.6"/>
<instance part="D72" gate="G$1" x="337.82" y="27.94"/>
<instance part="D73" gate="G$1" x="396.24" y="27.94"/>
<instance part="D74" gate="G$1" x="454.66" y="2.54"/>
<instance part="D75" gate="G$1" x="337.82" y="91.44"/>
<instance part="D76" gate="G$1" x="396.24" y="91.44"/>
<instance part="D77" gate="G$1" x="454.66" y="91.44"/>
<instance part="D78" gate="G$1" x="513.08" y="91.44"/>
<instance part="D79" gate="G$1" x="337.82" y="17.78"/>
<instance part="D80" gate="G$1" x="396.24" y="17.78"/>
<instance part="D81" gate="G$1" x="454.66" y="-17.78"/>
<instance part="D82" gate="G$1" x="337.82" y="81.28"/>
<instance part="D83" gate="G$1" x="396.24" y="81.28"/>
<instance part="D84" gate="G$1" x="454.66" y="81.28"/>
<instance part="D85" gate="G$1" x="513.08" y="81.28"/>
<instance part="D86" gate="G$1" x="337.82" y="7.62"/>
<instance part="JA48" gate="1" x="431.8" y="132.08"/>
<instance part="JA49" gate="1" x="490.22" y="132.08"/>
<instance part="JA50" gate="1" x="548.64" y="132.08"/>
<instance part="JA51" gate="1" x="373.38" y="58.42"/>
<instance part="JA52" gate="1" x="431.8" y="58.42"/>
<instance part="JA53" gate="1" x="373.38" y="121.92"/>
<instance part="JA54" gate="1" x="431.8" y="121.92"/>
<instance part="JA55" gate="1" x="490.22" y="121.92"/>
<instance part="JA56" gate="1" x="548.64" y="121.92"/>
<instance part="JA57" gate="1" x="373.38" y="48.26"/>
<instance part="JA58" gate="1" x="431.8" y="48.26"/>
<instance part="JA59" gate="1" x="495.3" y="58.42"/>
<instance part="JA60" gate="1" x="373.38" y="111.76"/>
<instance part="JA61" gate="1" x="431.8" y="111.76"/>
<instance part="JA62" gate="1" x="490.22" y="111.76"/>
<instance part="JA63" gate="1" x="548.64" y="111.76"/>
<instance part="JA64" gate="1" x="373.38" y="38.1"/>
<instance part="JA65" gate="1" x="431.8" y="38.1"/>
<instance part="JA66" gate="1" x="495.3" y="48.26"/>
<instance part="JA67" gate="1" x="495.3" y="38.1"/>
<instance part="JA68" gate="1" x="373.38" y="101.6"/>
<instance part="JA69" gate="1" x="431.8" y="101.6"/>
<instance part="JA70" gate="1" x="490.22" y="101.6"/>
<instance part="JA71" gate="1" x="548.64" y="101.6"/>
<instance part="JA72" gate="1" x="373.38" y="27.94"/>
<instance part="JA73" gate="1" x="431.8" y="27.94"/>
<instance part="JA74" gate="1" x="495.3" y="2.54"/>
<instance part="JA75" gate="1" x="373.38" y="91.44"/>
<instance part="JA76" gate="1" x="431.8" y="91.44"/>
<instance part="JA77" gate="1" x="490.22" y="91.44"/>
<instance part="JA78" gate="1" x="548.64" y="91.44"/>
<instance part="JA79" gate="1" x="373.38" y="17.78"/>
<instance part="JA80" gate="1" x="431.8" y="17.78"/>
<instance part="JA81" gate="1" x="495.3" y="-17.78"/>
<instance part="JA82" gate="1" x="373.38" y="81.28"/>
<instance part="JA83" gate="1" x="431.8" y="81.28"/>
<instance part="JA84" gate="1" x="490.22" y="81.28"/>
<instance part="JA85" gate="1" x="548.64" y="81.28"/>
<instance part="JA86" gate="1" x="373.38" y="7.62"/>
<instance part="1S1O" gate="G$1" x="76.2" y="-12.7" rot="MR180"/>
<instance part="2S1" gate="G$1" x="304.8" y="111.76" rot="MR180"/>
<instance part="1S2O" gate="G$1" x="134.62" y="-10.16" rot="MR180"/>
<instance part="1S3O" gate="G$1" x="193.04" y="-10.16" rot="MR180"/>
<instance part="1S4O" gate="G$1" x="251.46" y="-7.62" rot="MR180"/>
<instance part="2S2" gate="G$1" x="304.8" y="78.74" rot="MR180"/>
<instance part="2S3" gate="G$1" x="304.8" y="48.26" rot="MR180"/>
<instance part="2S4" gate="G$1" x="304.8" y="20.32" rot="MR180"/>
<instance part="S2" gate="_LED" x="129.54" y="160.02"/>
<instance part="S3" gate="_LED" x="66.04" y="167.64"/>
<instance part="HL1" gate="LED" x="22.86" y="-58.42"/>
<instance part="HL2" gate="LED" x="22.86" y="-83.82"/>
<instance part="HL3" gate="LED" x="43.18" y="-58.42"/>
<instance part="S67B" gate="G$1" x="480.06" y="27.94"/>
<instance part="S37B" gate="G$1" x="187.96" y="154.94"/>
<instance part="S37B1" gate="G$1" x="187.96" y="162.56"/>
<instance part="S74" gate="G$1" x="541.02" y="63.5"/>
<instance part="JB74B" gate="1" x="528.32" y="63.5"/>
<instance part="JA74B" gate="1" x="553.72" y="63.5"/>
<instance part="D64B" gate="G$1" x="518.16" y="63.5"/>
<instance part="JA88" gate="1" x="650.24" y="121.92"/>
<instance part="JB88" gate="1" x="624.84" y="121.92"/>
<instance part="D88" gate="G$1" x="614.68" y="121.92"/>
<instance part="JA87" gate="1" x="650.24" y="132.08"/>
<instance part="JB87" gate="1" x="624.84" y="132.08"/>
<instance part="D87" gate="G$1" x="614.68" y="132.08"/>
<instance part="JA89" gate="1" x="708.66" y="132.08"/>
<instance part="JB89" gate="1" x="683.26" y="132.08"/>
<instance part="D89" gate="G$1" x="673.1" y="132.08"/>
<instance part="JA90" gate="1" x="767.08" y="132.08"/>
<instance part="JB90" gate="1" x="741.68" y="132.08"/>
<instance part="D90" gate="G$1" x="731.52" y="132.08"/>
<instance part="JA91" gate="1" x="833.12" y="132.08"/>
<instance part="JB91" gate="1" x="807.72" y="132.08"/>
<instance part="D91" gate="G$1" x="797.56" y="132.08"/>
<instance part="JA92" gate="1" x="650.24" y="111.76"/>
<instance part="JB92" gate="1" x="624.84" y="111.76"/>
<instance part="D92" gate="G$1" x="614.68" y="111.76"/>
<instance part="JA93" gate="1" x="708.66" y="121.92"/>
<instance part="JB93" gate="1" x="683.26" y="121.92"/>
<instance part="D93" gate="G$1" x="673.1" y="121.92"/>
<instance part="JA94" gate="1" x="767.08" y="121.92"/>
<instance part="JB94" gate="1" x="741.68" y="121.92"/>
<instance part="D94" gate="G$1" x="731.52" y="121.92"/>
<instance part="JA95" gate="1" x="833.12" y="121.92"/>
<instance part="JB95" gate="1" x="807.72" y="121.92"/>
<instance part="D95" gate="G$1" x="797.56" y="121.92"/>
<instance part="JA96" gate="1" x="650.24" y="101.6"/>
<instance part="JB96" gate="1" x="624.84" y="101.6"/>
<instance part="D96" gate="G$1" x="614.68" y="101.6"/>
<instance part="JA97" gate="1" x="708.66" y="111.76"/>
<instance part="JB97" gate="1" x="683.26" y="111.76"/>
<instance part="D97" gate="G$1" x="673.1" y="111.76"/>
<instance part="JA98" gate="1" x="767.08" y="111.76"/>
<instance part="JB98" gate="1" x="741.68" y="111.76"/>
<instance part="D98" gate="G$1" x="731.52" y="111.76"/>
<instance part="JB99" gate="1" x="807.72" y="111.76"/>
<instance part="JA99" gate="1" x="833.12" y="111.76"/>
<instance part="D99" gate="G$1" x="797.56" y="111.76"/>
<instance part="JA100" gate="1" x="650.24" y="91.44"/>
<instance part="JB100" gate="1" x="624.84" y="91.44"/>
<instance part="D100" gate="G$1" x="614.68" y="91.44"/>
<instance part="JA101" gate="1" x="708.66" y="101.6"/>
<instance part="JB101" gate="1" x="683.26" y="101.6"/>
<instance part="D101" gate="G$1" x="673.1" y="101.6"/>
<instance part="JA102" gate="1" x="767.08" y="101.6"/>
<instance part="JB102" gate="1" x="741.68" y="101.6"/>
<instance part="D102" gate="G$1" x="731.52" y="101.6"/>
<instance part="JA103" gate="1" x="833.12" y="101.6"/>
<instance part="JB103" gate="1" x="807.72" y="101.6"/>
<instance part="D103" gate="G$1" x="797.56" y="101.6"/>
<instance part="JA104" gate="1" x="650.24" y="81.28"/>
<instance part="JB104" gate="1" x="624.84" y="81.28"/>
<instance part="D104" gate="G$1" x="614.68" y="81.28"/>
<instance part="JA105" gate="1" x="708.66" y="91.44"/>
<instance part="JB105" gate="1" x="683.26" y="91.44"/>
<instance part="D105" gate="G$1" x="673.1" y="91.44"/>
<instance part="JA106" gate="1" x="767.08" y="91.44"/>
<instance part="JB106" gate="1" x="741.68" y="91.44"/>
<instance part="D106" gate="G$1" x="731.52" y="91.44"/>
<instance part="JB107" gate="1" x="805.18" y="91.44"/>
<instance part="JA107" gate="1" x="835.66" y="91.44"/>
<instance part="D107" gate="G$1" x="795.02" y="91.44"/>
<instance part="JB108" gate="1" x="624.84" y="71.12"/>
<instance part="JA108" gate="1" x="650.24" y="71.12"/>
<instance part="D108" gate="G$1" x="614.68" y="71.12"/>
<instance part="JA109" gate="1" x="708.66" y="81.28"/>
<instance part="JB109" gate="1" x="683.26" y="81.28"/>
<instance part="D109" gate="G$1" x="673.1" y="81.28"/>
<instance part="JA110" gate="1" x="767.08" y="81.28"/>
<instance part="JB110" gate="1" x="741.68" y="81.28"/>
<instance part="D110" gate="G$1" x="731.52" y="81.28"/>
<instance part="S67C" gate="G$1" x="480.06" y="17.78" rot="MR0"/>
<instance part="SV2" gate="G$1" x="586.74" y="104.14" rot="MR180"/>
<instance part="SV3" gate="G$1" x="586.74" y="129.54" rot="MR180"/>
<instance part="HL4" gate="LED" x="71.12" y="-55.88"/>
<instance part="IC1" gate="G$1" x="683.26" y="5.08"/>
</instances>
<busses>
<bus name="A[1..8],B[0..17],LED_NUM,LED_CAPS,LED_SCR,+5V_K1,GND_K1">
<segment>
<wire x1="93.98" y1="-25.4" x2="93.98" y2="139.7" width="0.762" layer="92"/>
<wire x1="93.98" y1="139.7" x2="152.4" y2="139.7" width="0.762" layer="92"/>
<wire x1="152.4" y1="139.7" x2="152.4" y2="-20.32" width="0.762" layer="92"/>
<wire x1="152.4" y1="139.7" x2="210.82" y2="139.7" width="0.762" layer="92"/>
<wire x1="210.82" y1="139.7" x2="210.82" y2="-20.32" width="0.762" layer="92"/>
<wire x1="93.98" y1="139.7" x2="35.56" y2="139.7" width="0.762" layer="92"/>
<wire x1="35.56" y1="139.7" x2="35.56" y2="2.54" width="0.762" layer="92"/>
<wire x1="210.82" y1="139.7" x2="269.24" y2="139.7" width="0.762" layer="92"/>
<wire x1="269.24" y1="139.7" x2="269.24" y2="-12.7" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="3A[1..8],3B[0..17],3LED_NUM,3LED_CAPS,3LED_SCR,+5V_K3,GND_K3">
<segment>
<wire x1="327.66" y1="139.7" x2="386.08" y2="139.7" width="0.762" layer="92"/>
<wire x1="386.08" y1="139.7" x2="444.5" y2="139.7" width="0.762" layer="92"/>
<wire x1="444.5" y1="139.7" x2="502.92" y2="139.7" width="0.762" layer="92"/>
<wire x1="502.92" y1="139.7" x2="561.34" y2="139.7" width="0.762" layer="92"/>
<wire x1="561.34" y1="139.7" x2="561.34" y2="81.28" width="0.762" layer="92"/>
<wire x1="327.66" y1="139.7" x2="327.66" y2="7.62" width="0.762" layer="92"/>
<wire x1="386.08" y1="139.7" x2="386.08" y2="7.62" width="0.762" layer="92"/>
<wire x1="444.5" y1="139.7" x2="444.5" y2="7.62" width="0.762" layer="92"/>
<wire x1="502.92" y1="139.7" x2="502.92" y2="66.04" width="0.762" layer="92"/>
<wire x1="502.92" y1="66.04" x2="508" y2="66.04" width="0.762" layer="92"/>
<wire x1="508" y1="66.04" x2="508" y2="7.62" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="601.98" y1="139.7" x2="662.94" y2="139.7" width="0.762" layer="92"/>
<wire x1="662.94" y1="139.7" x2="721.36" y2="139.7" width="0.762" layer="92"/>
<wire x1="721.36" y1="139.7" x2="784.86" y2="139.7" width="0.762" layer="92"/>
<wire x1="662.94" y1="139.7" x2="662.94" y2="71.12" width="0.762" layer="92"/>
<wire x1="601.98" y1="139.7" x2="601.98" y2="71.12" width="0.762" layer="92"/>
<wire x1="721.36" y1="139.7" x2="721.36" y2="81.28" width="0.762" layer="92"/>
<wire x1="784.86" y1="139.7" x2="784.86" y2="81.28" width="0.762" layer="92"/>
<wire x1="784.86" y1="139.7" x2="848.36" y2="139.7" width="0.762" layer="92"/>
<wire x1="848.36" y1="139.7" x2="848.36" y2="91.44" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="R[1..8],G[1..8],B[1..8],K[1..8]">
<segment>
<wire x1="12.7" y1="-43.18" x2="12.7" y2="-109.22" width="0.762" layer="92"/>
<wire x1="12.7" y1="-43.18" x2="33.02" y2="-43.18" width="0.762" layer="92"/>
<wire x1="33.02" y1="-43.18" x2="33.02" y2="-68.58" width="0.762" layer="92"/>
<wire x1="33.02" y1="-43.18" x2="53.34" y2="-43.18" width="0.762" layer="92"/>
<wire x1="53.34" y1="-43.18" x2="53.34" y2="-68.58" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$5" class="0">
<segment>
<pinref part="S14" gate="G$1" pin="PIN-1"/>
<wire x1="236.22" y1="132.08" x2="238.76" y2="132.08" width="0.1524" layer="91"/>
<pinref part="JB14" gate="1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="S20" gate="G$1" pin="PIN-1"/>
<pinref part="JB20" gate="1" pin="2"/>
<wire x1="236.22" y1="121.92" x2="238.76" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="S32" gate="G$1" pin="PIN-1"/>
<pinref part="JB32" gate="1" pin="2"/>
<wire x1="236.22" y1="101.6" x2="238.76" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="S38" gate="G$1" pin="PIN-1"/>
<pinref part="JB38" gate="1" pin="2"/>
<wire x1="236.22" y1="91.44" x2="238.76" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B14" class="0">
<segment>
<label x="38.1" y="132.08" size="1.778" layer="95"/>
<wire x1="35.56" y1="132.08" x2="43.18" y2="132.08" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="1S2" gate="G$1" pin="5"/>
<wire x1="20.32" y1="88.9" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<label x="22.86" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="101.6" y1="121.92" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="C"/>
<label x="96.52" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D44" gate="G$1" pin="C"/>
<wire x1="210.82" y1="81.28" x2="218.44" y2="81.28" width="0.1524" layer="91"/>
<label x="213.36" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D27" gate="G$1" pin="C"/>
<wire x1="35.56" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<label x="38.1" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="B0" class="0">
<segment>
<label x="96.52" y="132.08" size="1.778" layer="95"/>
<wire x1="93.98" y1="132.08" x2="101.6" y2="132.08" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="1S1" gate="G$1" pin="1"/>
<label x="22.86" y="134.62" size="1.778" layer="95"/>
<wire x1="20.32" y1="134.62" x2="35.56" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D25" gate="G$1" pin="C"/>
<wire x1="152.4" y1="111.76" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<label x="154.94" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D26" gate="G$1" pin="C"/>
<wire x1="210.82" y1="111.76" x2="218.44" y2="111.76" width="0.1524" layer="91"/>
<label x="213.36" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D32" gate="G$1" pin="C"/>
<wire x1="210.82" y1="101.6" x2="218.44" y2="101.6" width="0.1524" layer="91"/>
<label x="213.36" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D38" gate="G$1" pin="C"/>
<wire x1="210.82" y1="91.44" x2="218.44" y2="91.44" width="0.1524" layer="91"/>
<label x="213.36" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="JA1" gate="1" pin="2"/>
<wire x1="86.36" y1="132.08" x2="93.98" y2="132.08" width="0.1524" layer="91"/>
<label x="88.9" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="1S3" gate="G$1" pin="1"/>
<wire x1="20.32" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<label x="22.86" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA26" gate="1" pin="2"/>
<wire x1="269.24" y1="111.76" x2="261.62" y2="111.76" width="0.1524" layer="91"/>
<label x="264.16" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA28" gate="1" pin="2"/>
<wire x1="152.4" y1="38.1" x2="144.78" y2="38.1" width="0.1524" layer="91"/>
<label x="147.32" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA29" gate="1" pin="2"/>
<wire x1="210.82" y1="38.1" x2="203.2" y2="38.1" width="0.1524" layer="91"/>
<label x="205.74" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="PIN-2"/>
<pinref part="JA1" gate="1" pin="1"/>
<wire x1="73.66" y1="132.08" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="JA2" gate="1" pin="2"/>
<wire x1="144.78" y1="132.08" x2="152.4" y2="132.08" width="0.1524" layer="91"/>
<label x="147.32" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="1S3" gate="G$1" pin="4"/>
<wire x1="20.32" y1="60.96" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<label x="22.86" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA9" gate="1" pin="2"/>
<wire x1="86.36" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<label x="88.9" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA44" gate="1" pin="2"/>
<wire x1="269.24" y1="81.28" x2="261.62" y2="81.28" width="0.1524" layer="91"/>
<label x="264.16" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA16" gate="1" pin="2"/>
<wire x1="152.4" y1="58.42" x2="144.78" y2="58.42" width="0.1524" layer="91"/>
<label x="147.32" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA46" gate="1" pin="2"/>
<wire x1="152.4" y1="7.62" x2="144.78" y2="7.62" width="0.1524" layer="91"/>
<label x="147.32" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA18" gate="1" pin="2"/>
<wire x1="269.24" y1="58.42" x2="261.62" y2="58.42" width="0.1524" layer="91"/>
<label x="264.16" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA36" gate="1" pin="2"/>
<wire x1="269.24" y1="27.94" x2="261.62" y2="27.94" width="0.1524" layer="91"/>
<label x="264.16" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JB1" gate="1" pin="1"/>
<wire x1="48.26" y1="132.08" x2="50.8" y2="132.08" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="JB1" gate="1" pin="2"/>
<pinref part="S1" gate="G$1" pin="PIN-1"/>
<wire x1="60.96" y1="132.08" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="JB2" gate="1" pin="1"/>
<wire x1="106.68" y1="132.08" x2="109.22" y2="132.08" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="S3" gate="G$1" pin="PIN-1"/>
<pinref part="JB3" gate="1" pin="2"/>
<wire x1="63.5" y1="121.92" x2="60.96" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="S5" gate="G$1" pin="PIN-1"/>
<pinref part="JB5" gate="1" pin="2"/>
<wire x1="63.5" y1="111.76" x2="60.96" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="S7" gate="G$1" pin="PIN-1"/>
<pinref part="JB7" gate="1" pin="2"/>
<wire x1="63.5" y1="101.6" x2="60.96" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="S9" gate="G$1" pin="PIN-1"/>
<pinref part="JB9" gate="1" pin="2"/>
<wire x1="63.5" y1="91.44" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="S11" gate="G$1" pin="PIN-1"/>
<pinref part="JB11" gate="1" pin="2"/>
<wire x1="63.5" y1="81.28" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="JB3" gate="1" pin="1"/>
<wire x1="50.8" y1="121.92" x2="48.26" y2="121.92" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="JB5" gate="1" pin="1"/>
<wire x1="50.8" y1="111.76" x2="48.26" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="JB7" gate="1" pin="1"/>
<wire x1="50.8" y1="101.6" x2="48.26" y2="101.6" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="JB9" gate="1" pin="1"/>
<wire x1="50.8" y1="91.44" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="JB11" gate="1" pin="1"/>
<wire x1="50.8" y1="81.28" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
<pinref part="D11" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="S3" gate="G$1" pin="PIN-2"/>
<pinref part="JA3" gate="1" pin="1"/>
<wire x1="73.66" y1="121.92" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="S5" gate="G$1" pin="PIN-2"/>
<pinref part="JA5" gate="1" pin="1"/>
<wire x1="73.66" y1="111.76" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="S7" gate="G$1" pin="PIN-2"/>
<pinref part="JA7" gate="1" pin="1"/>
<wire x1="73.66" y1="101.6" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="S9" gate="G$1" pin="PIN-2"/>
<pinref part="JA9" gate="1" pin="1"/>
<wire x1="73.66" y1="91.44" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="S11" gate="G$1" pin="PIN-2"/>
<pinref part="JA11" gate="1" pin="1"/>
<wire x1="73.66" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="JB4" gate="1" pin="1"/>
<wire x1="106.68" y1="121.92" x2="109.22" y2="121.92" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="JB6" gate="1" pin="1"/>
<wire x1="106.68" y1="111.76" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="JB8" gate="1" pin="1"/>
<wire x1="106.68" y1="101.6" x2="109.22" y2="101.6" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="JB10" gate="1" pin="1"/>
<wire x1="106.68" y1="91.44" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="JB12" gate="1" pin="1"/>
<wire x1="106.68" y1="81.28" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="A"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<pinref part="1S1" gate="G$1" pin="2"/>
<label x="22.86" y="132.08" size="1.778" layer="95"/>
<wire x1="20.32" y1="132.08" x2="35.56" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D13" gate="G$1" pin="C"/>
<wire x1="152.4" y1="132.08" x2="160.02" y2="132.08" width="0.1524" layer="91"/>
<label x="154.94" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D43" gate="G$1" pin="C"/>
<wire x1="152.4" y1="81.28" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<label x="154.94" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D33" gate="G$1" pin="C"/>
<wire x1="35.56" y1="27.94" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
<label x="38.1" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D39" gate="G$1" pin="C"/>
<wire x1="35.56" y1="17.78" x2="43.18" y2="17.78" width="0.1524" layer="91"/>
<label x="38.1" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HL1" gate="LED" pin="AB"/>
<wire x1="12.7" y1="-66.04" x2="17.78" y2="-66.04" width="0.1524" layer="91"/>
<label x="15.24" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HL2" gate="LED" pin="AB"/>
<wire x1="12.7" y1="-91.44" x2="17.78" y2="-91.44" width="0.1524" layer="91"/>
<label x="15.24" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<pinref part="1S1" gate="G$1" pin="3"/>
<label x="22.86" y="129.54" size="1.778" layer="95"/>
<wire x1="20.32" y1="129.54" x2="35.56" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D14" gate="G$1" pin="C"/>
<wire x1="210.82" y1="132.08" x2="218.44" y2="132.08" width="0.1524" layer="91"/>
<label x="213.36" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D15" gate="G$1" pin="C"/>
<wire x1="35.56" y1="58.42" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<label x="38.1" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D16" gate="G$1" pin="C"/>
<wire x1="93.98" y1="58.42" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<label x="96.52" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D28" gate="G$1" pin="C"/>
<wire x1="93.98" y1="38.1" x2="101.6" y2="38.1" width="0.1524" layer="91"/>
<label x="96.52" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D34" gate="G$1" pin="C"/>
<wire x1="93.98" y1="27.94" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
<label x="96.52" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D40" gate="G$1" pin="C"/>
<wire x1="93.98" y1="17.78" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<label x="96.52" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HL3" gate="LED" pin="AB"/>
<wire x1="33.02" y1="-66.04" x2="38.1" y2="-66.04" width="0.1524" layer="91"/>
<label x="35.56" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<pinref part="1S1" gate="G$1" pin="4"/>
<label x="22.86" y="127" size="1.778" layer="95"/>
<wire x1="20.32" y1="127" x2="35.56" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D23" gate="G$1" pin="C"/>
<wire x1="152.4" y1="48.26" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<label x="154.94" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D29" gate="G$1" pin="C"/>
<wire x1="152.4" y1="38.1" x2="160.02" y2="38.1" width="0.1524" layer="91"/>
<label x="154.94" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D35" gate="G$1" pin="C"/>
<wire x1="152.4" y1="27.94" x2="160.02" y2="27.94" width="0.1524" layer="91"/>
<label x="154.94" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D41" gate="G$1" pin="C"/>
<wire x1="152.4" y1="17.78" x2="160.02" y2="17.78" width="0.1524" layer="91"/>
<label x="154.94" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D30" gate="G$1" pin="C"/>
<wire x1="210.82" y1="38.1" x2="218.44" y2="38.1" width="0.1524" layer="91"/>
<label x="213.36" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D36" gate="G$1" pin="C"/>
<wire x1="210.82" y1="27.94" x2="218.44" y2="27.94" width="0.1524" layer="91"/>
<label x="213.36" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D42" gate="G$1" pin="C"/>
<wire x1="210.82" y1="17.78" x2="218.44" y2="17.78" width="0.1524" layer="91"/>
<label x="213.36" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<pinref part="1S1" gate="G$1" pin="5"/>
<wire x1="20.32" y1="124.46" x2="35.56" y2="124.46" width="0.1524" layer="91"/>
<label x="22.86" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D19" gate="G$1" pin="C"/>
<wire x1="152.4" y1="121.92" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
<label x="154.94" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA24" gate="1" pin="2"/>
<wire x1="269.24" y1="48.26" x2="264.16" y2="48.26" width="0.1524" layer="91"/>
<label x="264.16" y="48.26" size="1.778" layer="95"/>
<junction x="264.16" y="48.26"/>
<wire x1="264.16" y1="48.26" x2="261.62" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B5" class="0">
<segment>
<pinref part="1S1" gate="G$1" pin="6"/>
<wire x1="20.32" y1="121.92" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
<label x="22.86" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D20" gate="G$1" pin="C"/>
<wire x1="210.82" y1="121.92" x2="218.44" y2="121.92" width="0.1524" layer="91"/>
<label x="213.36" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D18" gate="G$1" pin="C"/>
<wire x1="210.82" y1="58.42" x2="218.44" y2="58.42" width="0.1524" layer="91"/>
<label x="213.36" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="B6" class="0">
<segment>
<pinref part="1S1" gate="G$1" pin="7"/>
<wire x1="20.32" y1="119.38" x2="35.56" y2="119.38" width="0.1524" layer="91"/>
<label x="22.86" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D21" gate="G$1" pin="C"/>
<wire x1="35.56" y1="48.26" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<label x="38.1" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="1S2O" gate="G$1" pin="5"/>
<wire x1="152.4" y1="-12.7" x2="142.24" y2="-12.7" width="0.1524" layer="91"/>
<label x="144.78" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="B7" class="0">
<segment>
<pinref part="1S1" gate="G$1" pin="8"/>
<wire x1="20.32" y1="116.84" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<label x="22.86" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="35.56" y1="111.76" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<label x="38.1" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="35.56" y1="101.6" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<label x="38.1" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D9" gate="G$1" pin="C"/>
<wire x1="35.56" y1="91.44" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<label x="38.1" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="101.6" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="C"/>
<label x="96.52" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="B8" class="0">
<segment>
<pinref part="1S1" gate="G$1" pin="9"/>
<wire x1="20.32" y1="114.3" x2="35.56" y2="114.3" width="0.1524" layer="91"/>
<label x="22.86" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="101.6" y1="111.76" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="C"/>
<label x="96.52" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="101.6" y1="101.6" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="C"/>
<label x="96.52" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="B9" class="0">
<segment>
<pinref part="1S1" gate="G$1" pin="10"/>
<wire x1="20.32" y1="111.76" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<label x="22.86" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="35.56" y1="121.92" x2="43.18" y2="121.92" width="0.1524" layer="91"/>
<label x="38.1" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="101.6" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="C"/>
<label x="96.52" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="B10" class="0">
<segment>
<wire x1="20.32" y1="99.06" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<label x="22.86" y="99.06" size="1.778" layer="95"/>
<pinref part="1S2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="D11" gate="G$1" pin="C"/>
<wire x1="35.56" y1="81.28" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<label x="38.1" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D46" gate="G$1" pin="C"/>
<wire x1="93.98" y1="7.62" x2="101.6" y2="7.62" width="0.1524" layer="91"/>
<label x="96.52" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="B12" class="0">
<segment>
<wire x1="20.32" y1="93.98" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
<label x="22.86" y="93.98" size="1.778" layer="95"/>
<pinref part="1S2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="B13" class="0">
<segment>
<wire x1="20.32" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<label x="22.86" y="91.44" size="1.778" layer="95"/>
<pinref part="1S2" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="D22" gate="G$1" pin="C"/>
<wire x1="93.98" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<label x="96.52" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="B15" class="0">
<segment>
<wire x1="20.32" y1="86.36" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<label x="22.86" y="86.36" size="1.778" layer="95"/>
<pinref part="1S2" gate="G$1" pin="6"/>
</segment>
<segment>
<pinref part="D31" gate="G$1" pin="C"/>
<wire x1="152.4" y1="101.6" x2="160.02" y2="101.6" width="0.1524" layer="91"/>
<label x="154.94" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D17" gate="G$1" pin="C"/>
<wire x1="152.4" y1="58.42" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
<label x="154.94" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="B16" class="0">
<segment>
<wire x1="20.32" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<label x="22.86" y="83.82" size="1.778" layer="95"/>
<pinref part="1S2" gate="G$1" pin="7"/>
</segment>
<segment>
<pinref part="D45" gate="G$1" pin="C"/>
<wire x1="35.56" y1="7.62" x2="43.18" y2="7.62" width="0.1524" layer="91"/>
<label x="38.1" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="B17" class="0">
<segment>
<wire x1="20.32" y1="81.28" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<label x="22.86" y="81.28" size="1.778" layer="95"/>
<pinref part="1S2" gate="G$1" pin="8"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="1S3" gate="G$1" pin="2"/>
<wire x1="20.32" y1="66.04" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<label x="22.86" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA25" gate="1" pin="2"/>
<wire x1="210.82" y1="111.76" x2="203.2" y2="111.76" width="0.1524" layer="91"/>
<label x="205.74" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA37" gate="1" pin="2"/>
<wire x1="210.82" y1="91.44" x2="203.2" y2="91.44" width="0.1524" layer="91"/>
<label x="205.74" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA43" gate="1" pin="2"/>
<wire x1="210.82" y1="81.28" x2="203.2" y2="81.28" width="0.1524" layer="91"/>
<label x="205.74" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA15" gate="1" pin="2"/>
<wire x1="93.98" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<label x="88.9" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA30" gate="1" pin="2"/>
<wire x1="269.24" y1="38.1" x2="261.62" y2="38.1" width="0.1524" layer="91"/>
<label x="264.16" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA45" gate="1" pin="2"/>
<wire x1="93.98" y1="7.62" x2="86.36" y2="7.62" width="0.1524" layer="91"/>
<label x="88.9" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="1S3O" gate="G$1" pin="2"/>
<wire x1="210.82" y1="-5.08" x2="200.66" y2="-5.08" width="0.1524" layer="91"/>
<label x="203.2" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="1S3" gate="G$1" pin="3"/>
<wire x1="20.32" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<label x="22.86" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA32" gate="1" pin="2"/>
<wire x1="269.24" y1="101.6" x2="261.62" y2="101.6" width="0.1524" layer="91"/>
<label x="264.16" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA27" gate="1" pin="2"/>
<wire x1="93.98" y1="38.1" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<label x="88.9" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA33" gate="1" pin="2"/>
<wire x1="93.98" y1="27.94" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<label x="88.9" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA34" gate="1" pin="2"/>
<wire x1="152.4" y1="27.94" x2="144.78" y2="27.94" width="0.1524" layer="91"/>
<label x="147.32" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA35" gate="1" pin="2"/>
<wire x1="210.82" y1="27.94" x2="203.2" y2="27.94" width="0.1524" layer="91"/>
<label x="205.74" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="1S3" gate="G$1" pin="5"/>
<wire x1="20.32" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<label x="22.86" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA38" gate="1" pin="2"/>
<wire x1="269.24" y1="91.44" x2="261.62" y2="91.44" width="0.1524" layer="91"/>
<label x="264.16" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA39" gate="1" pin="2"/>
<wire x1="93.98" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<label x="88.9" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA40" gate="1" pin="2"/>
<wire x1="152.4" y1="17.78" x2="144.78" y2="17.78" width="0.1524" layer="91"/>
<label x="147.32" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA41" gate="1" pin="2"/>
<wire x1="210.82" y1="17.78" x2="203.2" y2="17.78" width="0.1524" layer="91"/>
<label x="205.74" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="1S3" gate="G$1" pin="6"/>
<wire x1="20.32" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<label x="22.86" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA11" gate="1" pin="2"/>
<wire x1="86.36" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<label x="88.9" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA10" gate="1" pin="2"/>
<wire x1="152.4" y1="91.44" x2="144.78" y2="91.44" width="0.1524" layer="91"/>
<label x="147.32" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA12" gate="1" pin="2"/>
<wire x1="152.4" y1="81.28" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<label x="147.32" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA42" gate="1" pin="2"/>
<wire x1="269.24" y1="17.78" x2="261.62" y2="17.78" width="0.1524" layer="91"/>
<label x="264.16" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="1S3" gate="G$1" pin="7"/>
<wire x1="20.32" y1="53.34" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<label x="22.86" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA3" gate="1" pin="2"/>
<wire x1="86.36" y1="121.92" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
<label x="88.9" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA5" gate="1" pin="2"/>
<wire x1="86.36" y1="111.76" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<label x="88.9" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA6" gate="1" pin="2"/>
<wire x1="152.4" y1="111.76" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
<label x="147.32" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA13" gate="1" pin="2"/>
<wire x1="210.82" y1="132.08" x2="203.2" y2="132.08" width="0.1524" layer="91"/>
<label x="205.74" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA31" gate="1" pin="2"/>
<wire x1="210.82" y1="101.6" x2="203.2" y2="101.6" width="0.1524" layer="91"/>
<label x="205.74" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA14" gate="1" pin="2"/>
<wire x1="269.24" y1="132.08" x2="261.62" y2="132.08" width="0.1524" layer="91"/>
<label x="264.16" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA23" gate="1" pin="2"/>
<wire x1="210.82" y1="48.26" x2="203.2" y2="48.26" width="0.1524" layer="91"/>
<label x="205.74" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="210.82" y1="48.26" x2="218.44" y2="48.26" width="0.1524" layer="91"/>
<label x="213.36" y="48.26" size="1.778" layer="95"/>
<pinref part="D24" gate="G$1" pin="A"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="1S3" gate="G$1" pin="8"/>
<wire x1="20.32" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<label x="22.86" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA7" gate="1" pin="2"/>
<wire x1="86.36" y1="101.6" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<label x="88.9" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA4" gate="1" pin="2"/>
<wire x1="152.4" y1="121.92" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
<label x="147.32" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA8" gate="1" pin="2"/>
<wire x1="152.4" y1="101.6" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
<label x="147.32" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA19" gate="1" pin="2"/>
<wire x1="210.82" y1="121.92" x2="203.2" y2="121.92" width="0.1524" layer="91"/>
<label x="205.74" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA20" gate="1" pin="2"/>
<wire x1="269.24" y1="121.92" x2="261.62" y2="121.92" width="0.1524" layer="91"/>
<label x="264.16" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA21" gate="1" pin="2"/>
<wire x1="93.98" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<label x="88.9" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA22" gate="1" pin="2"/>
<wire x1="152.4" y1="48.26" x2="144.78" y2="48.26" width="0.1524" layer="91"/>
<label x="147.32" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA17" gate="1" pin="2"/>
<wire x1="210.82" y1="58.42" x2="203.2" y2="58.42" width="0.1524" layer="91"/>
<label x="205.74" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="B11" class="0">
<segment>
<pinref part="1S2" gate="G$1" pin="2"/>
<wire x1="20.32" y1="96.52" x2="35.56" y2="96.52" width="0.1524" layer="91"/>
<label x="22.86" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D37" gate="G$1" pin="C"/>
<wire x1="152.4" y1="91.44" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
<label x="154.94" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED_NUM" class="0">
<segment>
<pinref part="1S4" gate="G$1" pin="1"/>
<wire x1="20.32" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<label x="20.32" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED_SCR" class="0">
<segment>
<pinref part="1S4" gate="G$1" pin="2"/>
<wire x1="20.32" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<label x="20.32" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S1" gate="_LED" pin="LED2"/>
<wire x1="35.56" y1="20.32" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<label x="22.86" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V_K1" class="0">
<segment>
<pinref part="1S4" gate="G$1" pin="4"/>
<label x="20.32" y="30.48" size="1.778" layer="95"/>
<wire x1="20.32" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="5.08" y1="20.32" x2="2.54" y2="20.32" width="0.1524" layer="91"/>
<wire x1="2.54" y1="20.32" x2="2.54" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="2.54" y1="10.16" x2="5.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="2.54" width="0.1524" layer="91"/>
<wire x1="2.54" y1="2.54" x2="35.56" y2="2.54" width="0.1524" layer="91"/>
<label x="25.4" y="2.54" size="1.778" layer="95"/>
<junction x="2.54" y="10.16"/>
</segment>
</net>
<net name="GND_K1" class="0">
<segment>
<pinref part="1S4" gate="G$1" pin="5"/>
<label x="20.32" y="27.94" size="1.778" layer="95"/>
<wire x1="20.32" y1="27.94" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JB4" gate="1" pin="2"/>
<pinref part="S4" gate="G$1" pin="PIN-1"/>
<wire x1="119.38" y1="121.92" x2="121.92" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="S4" gate="G$1" pin="PIN-2"/>
<pinref part="JA4" gate="1" pin="1"/>
<wire x1="132.08" y1="121.92" x2="134.62" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="JB6" gate="1" pin="2"/>
<pinref part="S6" gate="G$1" pin="PIN-1"/>
<wire x1="119.38" y1="111.76" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="S6" gate="G$1" pin="PIN-2"/>
<pinref part="JA6" gate="1" pin="1"/>
<wire x1="132.08" y1="111.76" x2="134.62" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JA8" gate="1" pin="1"/>
<pinref part="S8" gate="G$1" pin="PIN-2"/>
<wire x1="134.62" y1="101.6" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="S8" gate="G$1" pin="PIN-1"/>
<pinref part="JB8" gate="1" pin="2"/>
<wire x1="121.92" y1="101.6" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="JB10" gate="1" pin="2"/>
<pinref part="S10" gate="G$1" pin="PIN-1"/>
<wire x1="119.38" y1="91.44" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="JB12" gate="1" pin="2"/>
<pinref part="S12" gate="G$1" pin="PIN-1"/>
<wire x1="119.38" y1="81.28" x2="121.92" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="S10" gate="G$1" pin="PIN-2"/>
<pinref part="JA10" gate="1" pin="1"/>
<wire x1="132.08" y1="91.44" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="S12" gate="G$1" pin="PIN-2"/>
<pinref part="JA12" gate="1" pin="1"/>
<wire x1="132.08" y1="81.28" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="JA14" gate="1" pin="1"/>
<pinref part="S14" gate="G$1" pin="PIN-2"/>
<wire x1="251.46" y1="132.08" x2="248.92" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="S13" gate="G$1" pin="PIN-1"/>
<pinref part="JB13" gate="1" pin="2"/>
<wire x1="180.34" y1="132.08" x2="177.8" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="S13" gate="G$1" pin="PIN-2"/>
<pinref part="JA13" gate="1" pin="1"/>
<wire x1="190.5" y1="132.08" x2="193.04" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="D14" gate="G$1" pin="A"/>
<pinref part="JB14" gate="1" pin="1"/>
<wire x1="223.52" y1="132.08" x2="226.06" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="D13" gate="G$1" pin="A"/>
<pinref part="JB13" gate="1" pin="1"/>
<wire x1="165.1" y1="132.08" x2="167.64" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="S19" gate="G$1" pin="PIN-1"/>
<pinref part="JB19" gate="1" pin="2"/>
<wire x1="177.8" y1="121.92" x2="180.34" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="S25" gate="G$1" pin="PIN-1"/>
<pinref part="JB25" gate="1" pin="2"/>
<wire x1="177.8" y1="111.76" x2="180.34" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="S31" gate="G$1" pin="PIN-1"/>
<pinref part="JB31" gate="1" pin="2"/>
<wire x1="177.8" y1="101.6" x2="180.34" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="S37" gate="G$1" pin="PIN-1"/>
<pinref part="JB37" gate="1" pin="2"/>
<wire x1="177.8" y1="91.44" x2="180.34" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S37B" gate="G$1" pin="PIN-1"/>
<wire x1="182.88" y1="154.94" x2="180.34" y2="154.94" width="0.1524" layer="91"/>
<pinref part="S37B1" gate="G$1" pin="PIN-1"/>
<wire x1="182.88" y1="162.56" x2="180.34" y2="162.56" width="0.1524" layer="91"/>
<wire x1="180.34" y1="162.56" x2="180.34" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="S43" gate="G$1" pin="PIN-1"/>
<pinref part="JB43" gate="1" pin="2"/>
<wire x1="177.8" y1="81.28" x2="180.34" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="S26" gate="G$1" pin="PIN-1"/>
<pinref part="JB26" gate="1" pin="2"/>
<wire x1="236.22" y1="111.76" x2="238.76" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="S44" gate="G$1" pin="PIN-1"/>
<pinref part="JB44" gate="1" pin="2"/>
<wire x1="236.22" y1="81.28" x2="238.76" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="S18" gate="G$1" pin="PIN-1"/>
<pinref part="JB18" gate="1" pin="2"/>
<wire x1="236.22" y1="58.42" x2="238.76" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="S30" gate="G$1" pin="PIN-1"/>
<pinref part="JB30" gate="1" pin="2"/>
<wire x1="236.22" y1="38.1" x2="238.76" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="S36" gate="G$1" pin="PIN-1"/>
<pinref part="JB36" gate="1" pin="2"/>
<wire x1="236.22" y1="27.94" x2="238.76" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="S23" gate="G$1" pin="PIN-1"/>
<pinref part="JB23" gate="1" pin="2"/>
<wire x1="177.8" y1="48.26" x2="180.34" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="S29" gate="G$1" pin="PIN-1"/>
<pinref part="JB29" gate="1" pin="2"/>
<wire x1="177.8" y1="38.1" x2="180.34" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="S35" gate="G$1" pin="PIN-1"/>
<pinref part="JB35" gate="1" pin="2"/>
<wire x1="177.8" y1="27.94" x2="180.34" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="S41" gate="G$1" pin="PIN-1"/>
<pinref part="JB41" gate="1" pin="2"/>
<wire x1="177.8" y1="17.78" x2="180.34" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="S16" gate="G$1" pin="PIN-1"/>
<pinref part="JB16" gate="1" pin="2"/>
<wire x1="119.38" y1="58.42" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="S22" gate="G$1" pin="PIN-1"/>
<pinref part="JB22" gate="1" pin="2"/>
<wire x1="119.38" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="S28" gate="G$1" pin="PIN-1"/>
<pinref part="JB28" gate="1" pin="2"/>
<wire x1="119.38" y1="38.1" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="S34" gate="G$1" pin="PIN-1"/>
<pinref part="JB34" gate="1" pin="2"/>
<wire x1="119.38" y1="27.94" x2="121.92" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="S40" gate="G$1" pin="PIN-1"/>
<pinref part="JB40" gate="1" pin="2"/>
<wire x1="119.38" y1="17.78" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="S46" gate="G$1" pin="PIN-1"/>
<pinref part="JB46" gate="1" pin="2"/>
<wire x1="119.38" y1="7.62" x2="121.92" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="S15" gate="G$1" pin="PIN-1"/>
<pinref part="JB15" gate="1" pin="2"/>
<wire x1="60.96" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="S21" gate="G$1" pin="PIN-1"/>
<pinref part="JB21" gate="1" pin="2"/>
<wire x1="60.96" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="S33" gate="G$1" pin="PIN-1"/>
<pinref part="JB33" gate="1" pin="2"/>
<wire x1="60.96" y1="27.94" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="S39" gate="G$1" pin="PIN-1"/>
<pinref part="JB39" gate="1" pin="2"/>
<wire x1="60.96" y1="17.78" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="S45" gate="G$1" pin="PIN-1"/>
<pinref part="JB45" gate="1" pin="2"/>
<wire x1="60.96" y1="7.62" x2="63.5" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="S15" gate="G$1" pin="PIN-2"/>
<pinref part="JA15" gate="1" pin="1"/>
<wire x1="76.2" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="S18" gate="G$1" pin="PIN-2"/>
<pinref part="JA18" gate="1" pin="1"/>
<wire x1="251.46" y1="58.42" x2="248.92" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="S20" gate="G$1" pin="PIN-2"/>
<pinref part="JA20" gate="1" pin="1"/>
<wire x1="251.46" y1="121.92" x2="248.92" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="S22" gate="G$1" pin="PIN-2"/>
<pinref part="JA22" gate="1" pin="1"/>
<wire x1="134.62" y1="48.26" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="S23" gate="G$1" pin="PIN-2"/>
<pinref part="JA23" gate="1" pin="1"/>
<wire x1="193.04" y1="48.26" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="S25" gate="G$1" pin="PIN-2"/>
<pinref part="JA25" gate="1" pin="1"/>
<wire x1="193.04" y1="111.76" x2="190.5" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="S26" gate="G$1" pin="PIN-2"/>
<pinref part="JA26" gate="1" pin="1"/>
<wire x1="251.46" y1="111.76" x2="248.92" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="S28" gate="G$1" pin="PIN-2"/>
<pinref part="JA28" gate="1" pin="1"/>
<wire x1="134.62" y1="38.1" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="S29" gate="G$1" pin="PIN-2"/>
<pinref part="JA29" gate="1" pin="1"/>
<wire x1="193.04" y1="38.1" x2="190.5" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="S30" gate="G$1" pin="PIN-2"/>
<pinref part="JA30" gate="1" pin="1"/>
<wire x1="251.46" y1="38.1" x2="248.92" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="S31" gate="G$1" pin="PIN-2"/>
<pinref part="JA31" gate="1" pin="1"/>
<wire x1="193.04" y1="101.6" x2="190.5" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="S32" gate="G$1" pin="PIN-2"/>
<pinref part="JA32" gate="1" pin="1"/>
<wire x1="251.46" y1="101.6" x2="248.92" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="S33" gate="G$1" pin="PIN-2"/>
<pinref part="JA33" gate="1" pin="1"/>
<wire x1="76.2" y1="27.94" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="S34" gate="G$1" pin="PIN-2"/>
<pinref part="JA34" gate="1" pin="1"/>
<wire x1="134.62" y1="27.94" x2="132.08" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="S35" gate="G$1" pin="PIN-2"/>
<pinref part="JA35" gate="1" pin="1"/>
<wire x1="193.04" y1="27.94" x2="190.5" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="S36" gate="G$1" pin="PIN-2"/>
<pinref part="JA36" gate="1" pin="1"/>
<wire x1="251.46" y1="27.94" x2="248.92" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="S37" gate="G$1" pin="PIN-2"/>
<pinref part="JA37" gate="1" pin="1"/>
<wire x1="193.04" y1="91.44" x2="190.5" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S37B" gate="G$1" pin="PIN-2"/>
<wire x1="193.04" y1="154.94" x2="195.58" y2="154.94" width="0.1524" layer="91"/>
<pinref part="S37B1" gate="G$1" pin="PIN-2"/>
<wire x1="193.04" y1="162.56" x2="195.58" y2="162.56" width="0.1524" layer="91"/>
<wire x1="195.58" y1="162.56" x2="195.58" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="S38" gate="G$1" pin="PIN-2"/>
<pinref part="JA38" gate="1" pin="1"/>
<wire x1="251.46" y1="91.44" x2="248.92" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="S39" gate="G$1" pin="PIN-2"/>
<pinref part="JA39" gate="1" pin="1"/>
<wire x1="76.2" y1="17.78" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="S40" gate="G$1" pin="PIN-2"/>
<pinref part="JA40" gate="1" pin="1"/>
<wire x1="134.62" y1="17.78" x2="132.08" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="S41" gate="G$1" pin="PIN-2"/>
<pinref part="JA41" gate="1" pin="1"/>
<wire x1="193.04" y1="17.78" x2="190.5" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="S43" gate="G$1" pin="PIN-2"/>
<pinref part="JA43" gate="1" pin="1"/>
<wire x1="193.04" y1="81.28" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="S45" gate="G$1" pin="PIN-2"/>
<pinref part="JA45" gate="1" pin="1"/>
<wire x1="76.2" y1="7.62" x2="73.66" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="S46" gate="G$1" pin="PIN-2"/>
<pinref part="JA46" gate="1" pin="1"/>
<wire x1="134.62" y1="7.62" x2="132.08" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="S19" gate="G$1" pin="PIN-2"/>
<pinref part="JA19" gate="1" pin="1"/>
<wire x1="193.04" y1="121.92" x2="190.5" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="S44" gate="G$1" pin="PIN-2"/>
<pinref part="JA44" gate="1" pin="1"/>
<wire x1="251.46" y1="81.28" x2="248.92" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="S21" gate="G$1" pin="PIN-2"/>
<pinref part="JA21" gate="1" pin="1"/>
<wire x1="76.2" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="S16" gate="G$1" pin="PIN-2"/>
<pinref part="JA16" gate="1" pin="1"/>
<wire x1="134.62" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="JB15" gate="1" pin="1"/>
<pinref part="D15" gate="G$1" pin="A"/>
<wire x1="48.26" y1="58.42" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="JB16" gate="1" pin="1"/>
<pinref part="D16" gate="G$1" pin="A"/>
<wire x1="106.68" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="JB17" gate="1" pin="1"/>
<pinref part="D17" gate="G$1" pin="A"/>
<wire x1="165.1" y1="58.42" x2="167.64" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="JB18" gate="1" pin="1"/>
<pinref part="D18" gate="G$1" pin="A"/>
<wire x1="223.52" y1="58.42" x2="226.06" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="JB19" gate="1" pin="1"/>
<pinref part="D19" gate="G$1" pin="A"/>
<wire x1="165.1" y1="121.92" x2="167.64" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="JB20" gate="1" pin="1"/>
<pinref part="D20" gate="G$1" pin="A"/>
<wire x1="223.52" y1="121.92" x2="226.06" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="JB21" gate="1" pin="1"/>
<pinref part="D21" gate="G$1" pin="A"/>
<wire x1="48.26" y1="48.26" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="JB22" gate="1" pin="1"/>
<pinref part="D22" gate="G$1" pin="A"/>
<wire x1="106.68" y1="48.26" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="JB23" gate="1" pin="1"/>
<pinref part="D23" gate="G$1" pin="A"/>
<wire x1="165.1" y1="48.26" x2="167.64" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="JB25" gate="1" pin="1"/>
<pinref part="D25" gate="G$1" pin="A"/>
<wire x1="165.1" y1="111.76" x2="167.64" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="JB26" gate="1" pin="1"/>
<pinref part="D26" gate="G$1" pin="A"/>
<wire x1="223.52" y1="111.76" x2="226.06" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="JB27" gate="1" pin="1"/>
<pinref part="D27" gate="G$1" pin="A"/>
<wire x1="48.26" y1="38.1" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="JB28" gate="1" pin="1"/>
<pinref part="D28" gate="G$1" pin="A"/>
<wire x1="106.68" y1="38.1" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="JB29" gate="1" pin="1"/>
<pinref part="D29" gate="G$1" pin="A"/>
<wire x1="165.1" y1="38.1" x2="167.64" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="JB30" gate="1" pin="1"/>
<pinref part="D30" gate="G$1" pin="A"/>
<wire x1="223.52" y1="38.1" x2="226.06" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="JB31" gate="1" pin="1"/>
<pinref part="D31" gate="G$1" pin="A"/>
<wire x1="165.1" y1="101.6" x2="167.64" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="JB32" gate="1" pin="1"/>
<pinref part="D32" gate="G$1" pin="A"/>
<wire x1="223.52" y1="101.6" x2="226.06" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="JB33" gate="1" pin="1"/>
<pinref part="D33" gate="G$1" pin="A"/>
<wire x1="48.26" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="JB34" gate="1" pin="1"/>
<pinref part="D34" gate="G$1" pin="A"/>
<wire x1="106.68" y1="27.94" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="JB35" gate="1" pin="1"/>
<pinref part="D35" gate="G$1" pin="A"/>
<wire x1="165.1" y1="27.94" x2="167.64" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="JB36" gate="1" pin="1"/>
<pinref part="D36" gate="G$1" pin="A"/>
<wire x1="223.52" y1="27.94" x2="226.06" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="JB37" gate="1" pin="1"/>
<pinref part="D37" gate="G$1" pin="A"/>
<wire x1="165.1" y1="91.44" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="JB38" gate="1" pin="1"/>
<pinref part="D38" gate="G$1" pin="A"/>
<wire x1="223.52" y1="91.44" x2="226.06" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="JB39" gate="1" pin="1"/>
<pinref part="D39" gate="G$1" pin="A"/>
<wire x1="48.26" y1="17.78" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="JB40" gate="1" pin="1"/>
<pinref part="D40" gate="G$1" pin="A"/>
<wire x1="106.68" y1="17.78" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="JB41" gate="1" pin="1"/>
<pinref part="D41" gate="G$1" pin="A"/>
<wire x1="165.1" y1="17.78" x2="167.64" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="JB42" gate="1" pin="1"/>
<pinref part="D42" gate="G$1" pin="A"/>
<wire x1="223.52" y1="17.78" x2="226.06" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="JB43" gate="1" pin="1"/>
<pinref part="D43" gate="G$1" pin="A"/>
<wire x1="165.1" y1="81.28" x2="167.64" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="JB44" gate="1" pin="1"/>
<pinref part="D44" gate="G$1" pin="A"/>
<wire x1="223.52" y1="81.28" x2="226.06" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="JB45" gate="1" pin="1"/>
<pinref part="D45" gate="G$1" pin="A"/>
<wire x1="48.26" y1="7.62" x2="50.8" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="JB46" gate="1" pin="1"/>
<pinref part="D46" gate="G$1" pin="A"/>
<wire x1="106.68" y1="7.62" x2="109.22" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_CAPS" class="0">
<segment>
<pinref part="S43" gate="_LED" pin="LED2"/>
<wire x1="35.56" y1="10.16" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
<label x="22.86" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="1S4" gate="G$1" pin="3"/>
<label x="20.32" y="33.02" size="1.778" layer="95"/>
<wire x1="20.32" y1="33.02" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="S1" gate="_LED" pin="LED1"/>
<wire x1="15.24" y1="20.32" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="S43" gate="_LED" pin="LED1"/>
<wire x1="15.24" y1="10.16" x2="17.78" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="307.34" y1="134.62" x2="309.88" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="JB42" gate="1" pin="2"/>
<pinref part="S42" gate="G$1" pin="PIN-2"/>
<wire x1="236.22" y1="17.78" x2="238.76" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="S42" gate="G$1" pin="PIN-1"/>
<pinref part="JA42" gate="1" pin="1"/>
<wire x1="248.92" y1="17.78" x2="251.46" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="JB17" gate="1" pin="2"/>
<pinref part="S17" gate="G$1" pin="PIN-2"/>
<wire x1="177.8" y1="58.42" x2="180.34" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="S17" gate="G$1" pin="PIN-1"/>
<pinref part="JA17" gate="1" pin="1"/>
<wire x1="190.5" y1="58.42" x2="193.04" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="JB27" gate="1" pin="2"/>
<pinref part="S27" gate="G$1" pin="PIN-1"/>
<wire x1="60.96" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="S27" gate="G$1" pin="PIN-2"/>
<pinref part="JA27" gate="1" pin="1"/>
<wire x1="73.66" y1="38.1" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="JB2" gate="1" pin="2"/>
<pinref part="S2" gate="G$1" pin="PIN-2"/>
<wire x1="119.38" y1="132.08" x2="121.92" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="PIN-1"/>
<pinref part="JA2" gate="1" pin="1"/>
<wire x1="132.08" y1="132.08" x2="134.62" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="D24" gate="G$1" pin="C"/>
<pinref part="JB24" gate="1" pin="1"/>
<wire x1="223.52" y1="48.26" x2="226.06" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="JB24" gate="1" pin="2"/>
<pinref part="S24" gate="G$1" pin="PIN-2"/>
<wire x1="236.22" y1="48.26" x2="238.76" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="S24" gate="G$1" pin="PIN-1"/>
<pinref part="JA24" gate="1" pin="1"/>
<wire x1="248.92" y1="48.26" x2="251.46" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="S52" gate="G$1" pin="PIN-1"/>
<pinref part="JB52" gate="1" pin="2"/>
<wire x1="411.48" y1="58.42" x2="414.02" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="S63" gate="G$1" pin="PIN-1"/>
<pinref part="JB63" gate="1" pin="2"/>
<wire x1="528.32" y1="111.76" x2="530.86" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="S73" gate="G$1" pin="PIN-1"/>
<pinref part="JB73" gate="1" pin="2"/>
<wire x1="411.48" y1="27.94" x2="414.02" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<wire x1="472.44" y1="-7.62" x2="472.44" y2="2.54" width="0.1524" layer="91"/>
<pinref part="S74A" gate="G$1" pin="PIN-1"/>
<wire x1="472.44" y1="2.54" x2="474.98" y2="2.54" width="0.1524" layer="91"/>
<pinref part="JB74" gate="1" pin="2"/>
<wire x1="469.9" y1="2.54" x2="472.44" y2="2.54" width="0.1524" layer="91"/>
<junction x="472.44" y="2.54"/>
<pinref part="S74B" gate="G$1" pin="PIN-1"/>
<wire x1="472.44" y1="-7.62" x2="474.98" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<wire x1="487.68" y1="-7.62" x2="487.68" y2="2.54" width="0.1524" layer="91"/>
<pinref part="S74A" gate="G$1" pin="PIN-2"/>
<wire x1="487.68" y1="2.54" x2="485.14" y2="2.54" width="0.1524" layer="91"/>
<pinref part="JA74" gate="1" pin="1"/>
<wire x1="490.22" y1="2.54" x2="487.68" y2="2.54" width="0.1524" layer="91"/>
<junction x="487.68" y="2.54"/>
<pinref part="S74B" gate="G$1" pin="PIN-2"/>
<wire x1="485.14" y1="-7.62" x2="487.68" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="S47" gate="G$1" pin="PIN-1"/>
<pinref part="JB47" gate="1" pin="2"/>
<wire x1="353.06" y1="132.08" x2="355.6" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="S53" gate="G$1" pin="PIN-1"/>
<pinref part="JB53" gate="1" pin="2"/>
<wire x1="353.06" y1="121.92" x2="355.6" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="S60" gate="G$1" pin="PIN-1"/>
<pinref part="JB60" gate="1" pin="2"/>
<wire x1="353.06" y1="111.76" x2="355.6" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<pinref part="S68" gate="G$1" pin="PIN-1"/>
<pinref part="JB68" gate="1" pin="2"/>
<wire x1="353.06" y1="101.6" x2="355.6" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="S75" gate="G$1" pin="PIN-1"/>
<pinref part="JB75" gate="1" pin="2"/>
<wire x1="353.06" y1="91.44" x2="355.6" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<pinref part="S82" gate="G$1" pin="PIN-1"/>
<pinref part="JB82" gate="1" pin="2"/>
<wire x1="353.06" y1="81.28" x2="355.6" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<pinref part="S48" gate="G$1" pin="PIN-1"/>
<pinref part="JB48" gate="1" pin="2"/>
<wire x1="411.48" y1="132.08" x2="414.02" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<pinref part="S54" gate="G$1" pin="PIN-1"/>
<pinref part="JB54" gate="1" pin="2"/>
<wire x1="411.48" y1="121.92" x2="414.02" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="S61" gate="G$1" pin="PIN-1"/>
<pinref part="JB61" gate="1" pin="2"/>
<wire x1="411.48" y1="111.76" x2="414.02" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<pinref part="S69" gate="G$1" pin="PIN-1"/>
<pinref part="JB69" gate="1" pin="2"/>
<wire x1="411.48" y1="101.6" x2="414.02" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<pinref part="S76" gate="G$1" pin="PIN-1"/>
<pinref part="JB76" gate="1" pin="2"/>
<wire x1="411.48" y1="91.44" x2="414.02" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="S83" gate="G$1" pin="PIN-1"/>
<pinref part="JB83" gate="1" pin="2"/>
<wire x1="411.48" y1="81.28" x2="414.02" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="S49" gate="G$1" pin="PIN-1"/>
<pinref part="JB49" gate="1" pin="2"/>
<wire x1="469.9" y1="132.08" x2="472.44" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<pinref part="S55" gate="G$1" pin="PIN-1"/>
<pinref part="JB55" gate="1" pin="2"/>
<wire x1="469.9" y1="121.92" x2="472.44" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<pinref part="S62" gate="G$1" pin="PIN-1"/>
<pinref part="JB62" gate="1" pin="2"/>
<wire x1="469.9" y1="111.76" x2="472.44" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<pinref part="S70" gate="G$1" pin="PIN-1"/>
<pinref part="JB70" gate="1" pin="2"/>
<wire x1="469.9" y1="101.6" x2="472.44" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<pinref part="S77" gate="G$1" pin="PIN-1"/>
<pinref part="JB77" gate="1" pin="2"/>
<wire x1="469.9" y1="91.44" x2="472.44" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<pinref part="S84" gate="G$1" pin="PIN-1"/>
<pinref part="JB84" gate="1" pin="2"/>
<wire x1="469.9" y1="81.28" x2="472.44" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<pinref part="S50" gate="G$1" pin="PIN-1"/>
<pinref part="JB50" gate="1" pin="2"/>
<wire x1="528.32" y1="132.08" x2="530.86" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<pinref part="S56" gate="G$1" pin="PIN-1"/>
<pinref part="JB56" gate="1" pin="2"/>
<wire x1="528.32" y1="121.92" x2="530.86" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<pinref part="S71" gate="G$1" pin="PIN-1"/>
<pinref part="JB71" gate="1" pin="2"/>
<wire x1="528.32" y1="101.6" x2="530.86" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<pinref part="S78" gate="G$1" pin="PIN-1"/>
<pinref part="JB78" gate="1" pin="2"/>
<wire x1="528.32" y1="91.44" x2="530.86" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<pinref part="S85" gate="G$1" pin="PIN-1"/>
<pinref part="JB85" gate="1" pin="2"/>
<wire x1="528.32" y1="81.28" x2="530.86" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<pinref part="S51" gate="G$1" pin="PIN-1"/>
<pinref part="JB51" gate="1" pin="2"/>
<wire x1="353.06" y1="58.42" x2="355.6" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<pinref part="S57" gate="G$1" pin="PIN-1"/>
<pinref part="JB57" gate="1" pin="2"/>
<wire x1="353.06" y1="48.26" x2="355.6" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$176" class="0">
<segment>
<pinref part="S64" gate="G$1" pin="PIN-1"/>
<pinref part="JB64" gate="1" pin="2"/>
<wire x1="353.06" y1="38.1" x2="355.6" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$177" class="0">
<segment>
<pinref part="S72" gate="G$1" pin="PIN-1"/>
<pinref part="JB72" gate="1" pin="2"/>
<wire x1="353.06" y1="27.94" x2="355.6" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<pinref part="S79" gate="G$1" pin="PIN-1"/>
<pinref part="JB79" gate="1" pin="2"/>
<wire x1="353.06" y1="17.78" x2="355.6" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$179" class="0">
<segment>
<pinref part="S86" gate="G$1" pin="PIN-1"/>
<pinref part="JB86" gate="1" pin="2"/>
<wire x1="353.06" y1="7.62" x2="355.6" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$180" class="0">
<segment>
<pinref part="S58" gate="G$1" pin="PIN-1"/>
<pinref part="JB58" gate="1" pin="2"/>
<wire x1="411.48" y1="48.26" x2="414.02" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$181" class="0">
<segment>
<pinref part="S65" gate="G$1" pin="PIN-1"/>
<pinref part="JB65" gate="1" pin="2"/>
<wire x1="411.48" y1="38.1" x2="414.02" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$182" class="0">
<segment>
<pinref part="S80" gate="G$1" pin="PIN-1"/>
<pinref part="JB80" gate="1" pin="2"/>
<wire x1="411.48" y1="17.78" x2="414.02" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$183" class="0">
<segment>
<pinref part="S59" gate="G$1" pin="PIN-1"/>
<pinref part="JB59" gate="1" pin="2"/>
<wire x1="469.9" y1="58.42" x2="474.98" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$184" class="0">
<segment>
<pinref part="S66" gate="G$1" pin="PIN-1"/>
<pinref part="JB66" gate="1" pin="2"/>
<wire x1="469.9" y1="48.26" x2="474.98" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$185" class="0">
<segment>
<pinref part="S67" gate="G$1" pin="PIN-1"/>
<pinref part="JB67" gate="1" pin="2"/>
<wire x1="469.9" y1="38.1" x2="472.44" y2="38.1" width="0.1524" layer="91"/>
<pinref part="S67B" gate="G$1" pin="PIN-1"/>
<wire x1="472.44" y1="38.1" x2="474.98" y2="38.1" width="0.1524" layer="91"/>
<wire x1="474.98" y1="27.94" x2="472.44" y2="27.94" width="0.1524" layer="91"/>
<wire x1="472.44" y1="27.94" x2="472.44" y2="38.1" width="0.1524" layer="91"/>
<junction x="472.44" y="38.1"/>
<wire x1="472.44" y1="17.78" x2="472.44" y2="27.94" width="0.1524" layer="91"/>
<junction x="472.44" y="27.94"/>
<pinref part="S67C" gate="G$1" pin="PIN-2"/>
<wire x1="472.44" y1="17.78" x2="474.98" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<pinref part="S81" gate="G$1" pin="PIN-1"/>
<pinref part="JB81" gate="1" pin="2"/>
<wire x1="469.9" y1="-17.78" x2="474.98" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<pinref part="JB47" gate="1" pin="1"/>
<pinref part="D47" gate="G$1" pin="A"/>
<wire x1="340.36" y1="132.08" x2="342.9" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<pinref part="JB53" gate="1" pin="1"/>
<pinref part="D53" gate="G$1" pin="A"/>
<wire x1="340.36" y1="121.92" x2="342.9" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$189" class="0">
<segment>
<pinref part="JB60" gate="1" pin="1"/>
<pinref part="D60" gate="G$1" pin="A"/>
<wire x1="340.36" y1="111.76" x2="342.9" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<pinref part="JB68" gate="1" pin="1"/>
<pinref part="D68" gate="G$1" pin="A"/>
<wire x1="340.36" y1="101.6" x2="342.9" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$191" class="0">
<segment>
<pinref part="JB75" gate="1" pin="1"/>
<pinref part="D75" gate="G$1" pin="A"/>
<wire x1="340.36" y1="91.44" x2="342.9" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$192" class="0">
<segment>
<pinref part="JB82" gate="1" pin="1"/>
<pinref part="D82" gate="G$1" pin="A"/>
<wire x1="340.36" y1="81.28" x2="342.9" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<pinref part="JB48" gate="1" pin="1"/>
<pinref part="D48" gate="G$1" pin="A"/>
<wire x1="398.78" y1="132.08" x2="401.32" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$194" class="0">
<segment>
<pinref part="JB54" gate="1" pin="1"/>
<pinref part="D54" gate="G$1" pin="A"/>
<wire x1="398.78" y1="121.92" x2="401.32" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$195" class="0">
<segment>
<pinref part="JB61" gate="1" pin="1"/>
<pinref part="D61" gate="G$1" pin="A"/>
<wire x1="398.78" y1="111.76" x2="401.32" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$196" class="0">
<segment>
<pinref part="JB69" gate="1" pin="1"/>
<pinref part="D69" gate="G$1" pin="A"/>
<wire x1="398.78" y1="101.6" x2="401.32" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$197" class="0">
<segment>
<pinref part="JB76" gate="1" pin="1"/>
<pinref part="D76" gate="G$1" pin="A"/>
<wire x1="398.78" y1="91.44" x2="401.32" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$198" class="0">
<segment>
<pinref part="JB83" gate="1" pin="1"/>
<pinref part="D83" gate="G$1" pin="A"/>
<wire x1="398.78" y1="81.28" x2="401.32" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<pinref part="JB49" gate="1" pin="1"/>
<pinref part="D49" gate="G$1" pin="A"/>
<wire x1="457.2" y1="132.08" x2="459.74" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$200" class="0">
<segment>
<pinref part="JB55" gate="1" pin="1"/>
<pinref part="D55" gate="G$1" pin="A"/>
<wire x1="457.2" y1="121.92" x2="459.74" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$201" class="0">
<segment>
<pinref part="JB62" gate="1" pin="1"/>
<pinref part="D62" gate="G$1" pin="A"/>
<wire x1="457.2" y1="111.76" x2="459.74" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$202" class="0">
<segment>
<pinref part="JB70" gate="1" pin="1"/>
<pinref part="D70" gate="G$1" pin="A"/>
<wire x1="457.2" y1="101.6" x2="459.74" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$203" class="0">
<segment>
<pinref part="JB77" gate="1" pin="1"/>
<pinref part="D77" gate="G$1" pin="A"/>
<wire x1="457.2" y1="91.44" x2="459.74" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$204" class="0">
<segment>
<pinref part="JB84" gate="1" pin="1"/>
<pinref part="D84" gate="G$1" pin="A"/>
<wire x1="457.2" y1="81.28" x2="459.74" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$205" class="0">
<segment>
<pinref part="JB50" gate="1" pin="1"/>
<pinref part="D50" gate="G$1" pin="A"/>
<wire x1="515.62" y1="132.08" x2="518.16" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$206" class="0">
<segment>
<pinref part="JB56" gate="1" pin="1"/>
<pinref part="D56" gate="G$1" pin="A"/>
<wire x1="515.62" y1="121.92" x2="518.16" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$207" class="0">
<segment>
<pinref part="JB63" gate="1" pin="1"/>
<pinref part="D63" gate="G$1" pin="A"/>
<wire x1="515.62" y1="111.76" x2="518.16" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$208" class="0">
<segment>
<pinref part="JB71" gate="1" pin="1"/>
<pinref part="D71" gate="G$1" pin="A"/>
<wire x1="515.62" y1="101.6" x2="518.16" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$209" class="0">
<segment>
<pinref part="JB78" gate="1" pin="1"/>
<pinref part="D78" gate="G$1" pin="A"/>
<wire x1="515.62" y1="91.44" x2="518.16" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$210" class="0">
<segment>
<pinref part="JB85" gate="1" pin="1"/>
<pinref part="D85" gate="G$1" pin="A"/>
<wire x1="515.62" y1="81.28" x2="518.16" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$211" class="0">
<segment>
<pinref part="JB51" gate="1" pin="1"/>
<pinref part="D51" gate="G$1" pin="A"/>
<wire x1="340.36" y1="58.42" x2="342.9" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$212" class="0">
<segment>
<pinref part="JB57" gate="1" pin="1"/>
<pinref part="D57" gate="G$1" pin="A"/>
<wire x1="340.36" y1="48.26" x2="342.9" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$213" class="0">
<segment>
<pinref part="JB64" gate="1" pin="1"/>
<pinref part="D64" gate="G$1" pin="A"/>
<wire x1="340.36" y1="38.1" x2="342.9" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$214" class="0">
<segment>
<pinref part="JB72" gate="1" pin="1"/>
<pinref part="D72" gate="G$1" pin="A"/>
<wire x1="340.36" y1="27.94" x2="342.9" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$215" class="0">
<segment>
<pinref part="JB79" gate="1" pin="1"/>
<pinref part="D79" gate="G$1" pin="A"/>
<wire x1="340.36" y1="17.78" x2="342.9" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$216" class="0">
<segment>
<pinref part="JB86" gate="1" pin="1"/>
<pinref part="D86" gate="G$1" pin="A"/>
<wire x1="340.36" y1="7.62" x2="342.9" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$217" class="0">
<segment>
<pinref part="JB52" gate="1" pin="1"/>
<pinref part="D52" gate="G$1" pin="A"/>
<wire x1="398.78" y1="58.42" x2="401.32" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$218" class="0">
<segment>
<pinref part="JB58" gate="1" pin="1"/>
<pinref part="D58" gate="G$1" pin="A"/>
<wire x1="398.78" y1="48.26" x2="401.32" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$219" class="0">
<segment>
<pinref part="JB65" gate="1" pin="1"/>
<pinref part="D65" gate="G$1" pin="A"/>
<wire x1="398.78" y1="38.1" x2="401.32" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$220" class="0">
<segment>
<pinref part="JB73" gate="1" pin="1"/>
<pinref part="D73" gate="G$1" pin="A"/>
<wire x1="398.78" y1="27.94" x2="401.32" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$221" class="0">
<segment>
<pinref part="JB80" gate="1" pin="1"/>
<pinref part="D80" gate="G$1" pin="A"/>
<wire x1="398.78" y1="17.78" x2="401.32" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$222" class="0">
<segment>
<pinref part="JB59" gate="1" pin="1"/>
<pinref part="D59" gate="G$1" pin="A"/>
<wire x1="457.2" y1="58.42" x2="459.74" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$223" class="0">
<segment>
<pinref part="JB66" gate="1" pin="1"/>
<pinref part="D66" gate="G$1" pin="A"/>
<wire x1="457.2" y1="48.26" x2="459.74" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$224" class="0">
<segment>
<pinref part="JB67" gate="1" pin="1"/>
<pinref part="D67" gate="G$1" pin="A"/>
<wire x1="457.2" y1="38.1" x2="459.74" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$225" class="0">
<segment>
<pinref part="JB74" gate="1" pin="1"/>
<pinref part="D74" gate="G$1" pin="A"/>
<wire x1="457.2" y1="2.54" x2="459.74" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$226" class="0">
<segment>
<pinref part="JB81" gate="1" pin="1"/>
<pinref part="D81" gate="G$1" pin="A"/>
<wire x1="457.2" y1="-17.78" x2="459.74" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$227" class="0">
<segment>
<pinref part="S66" gate="G$1" pin="PIN-2"/>
<pinref part="JA66" gate="1" pin="1"/>
<wire x1="490.22" y1="48.26" x2="485.14" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$228" class="0">
<segment>
<pinref part="S47" gate="G$1" pin="PIN-2"/>
<pinref part="JA47" gate="1" pin="1"/>
<wire x1="368.3" y1="132.08" x2="365.76" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$229" class="0">
<segment>
<pinref part="S53" gate="G$1" pin="PIN-2"/>
<pinref part="JA53" gate="1" pin="1"/>
<wire x1="368.3" y1="121.92" x2="365.76" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$230" class="0">
<segment>
<pinref part="S60" gate="G$1" pin="PIN-2"/>
<pinref part="JA60" gate="1" pin="1"/>
<wire x1="368.3" y1="111.76" x2="365.76" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$231" class="0">
<segment>
<pinref part="S68" gate="G$1" pin="PIN-2"/>
<pinref part="JA68" gate="1" pin="1"/>
<wire x1="368.3" y1="101.6" x2="365.76" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$232" class="0">
<segment>
<pinref part="S75" gate="G$1" pin="PIN-2"/>
<pinref part="JA75" gate="1" pin="1"/>
<wire x1="368.3" y1="91.44" x2="365.76" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$233" class="0">
<segment>
<pinref part="S82" gate="G$1" pin="PIN-2"/>
<pinref part="JA82" gate="1" pin="1"/>
<wire x1="368.3" y1="81.28" x2="365.76" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$234" class="0">
<segment>
<pinref part="S48" gate="G$1" pin="PIN-2"/>
<pinref part="JA48" gate="1" pin="1"/>
<wire x1="426.72" y1="132.08" x2="424.18" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$235" class="0">
<segment>
<pinref part="S54" gate="G$1" pin="PIN-2"/>
<pinref part="JA54" gate="1" pin="1"/>
<wire x1="426.72" y1="121.92" x2="424.18" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$236" class="0">
<segment>
<pinref part="S61" gate="G$1" pin="PIN-2"/>
<pinref part="JA61" gate="1" pin="1"/>
<wire x1="426.72" y1="111.76" x2="424.18" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$237" class="0">
<segment>
<pinref part="S69" gate="G$1" pin="PIN-2"/>
<pinref part="JA69" gate="1" pin="1"/>
<wire x1="426.72" y1="101.6" x2="424.18" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$238" class="0">
<segment>
<pinref part="S76" gate="G$1" pin="PIN-2"/>
<pinref part="JA76" gate="1" pin="1"/>
<wire x1="426.72" y1="91.44" x2="424.18" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$239" class="0">
<segment>
<pinref part="S83" gate="G$1" pin="PIN-2"/>
<pinref part="JA83" gate="1" pin="1"/>
<wire x1="426.72" y1="81.28" x2="424.18" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$240" class="0">
<segment>
<pinref part="S49" gate="G$1" pin="PIN-2"/>
<pinref part="JA49" gate="1" pin="1"/>
<wire x1="485.14" y1="132.08" x2="482.6" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$241" class="0">
<segment>
<pinref part="S55" gate="G$1" pin="PIN-2"/>
<pinref part="JA55" gate="1" pin="1"/>
<wire x1="485.14" y1="121.92" x2="482.6" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$242" class="0">
<segment>
<pinref part="S62" gate="G$1" pin="PIN-2"/>
<pinref part="JA62" gate="1" pin="1"/>
<wire x1="485.14" y1="111.76" x2="482.6" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$243" class="0">
<segment>
<pinref part="S70" gate="G$1" pin="PIN-2"/>
<pinref part="JA70" gate="1" pin="1"/>
<wire x1="485.14" y1="101.6" x2="482.6" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$244" class="0">
<segment>
<pinref part="S77" gate="G$1" pin="PIN-2"/>
<pinref part="JA77" gate="1" pin="1"/>
<wire x1="485.14" y1="91.44" x2="482.6" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$245" class="0">
<segment>
<pinref part="S84" gate="G$1" pin="PIN-2"/>
<pinref part="JA84" gate="1" pin="1"/>
<wire x1="485.14" y1="81.28" x2="482.6" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$246" class="0">
<segment>
<pinref part="S50" gate="G$1" pin="PIN-2"/>
<pinref part="JA50" gate="1" pin="1"/>
<wire x1="543.56" y1="132.08" x2="541.02" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$247" class="0">
<segment>
<pinref part="S56" gate="G$1" pin="PIN-2"/>
<pinref part="JA56" gate="1" pin="1"/>
<wire x1="543.56" y1="121.92" x2="541.02" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$248" class="0">
<segment>
<pinref part="S63" gate="G$1" pin="PIN-2"/>
<pinref part="JA63" gate="1" pin="1"/>
<wire x1="543.56" y1="111.76" x2="541.02" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$249" class="0">
<segment>
<pinref part="S71" gate="G$1" pin="PIN-2"/>
<pinref part="JA71" gate="1" pin="1"/>
<wire x1="543.56" y1="101.6" x2="541.02" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$250" class="0">
<segment>
<pinref part="S78" gate="G$1" pin="PIN-2"/>
<pinref part="JA78" gate="1" pin="1"/>
<wire x1="543.56" y1="91.44" x2="541.02" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$251" class="0">
<segment>
<pinref part="S85" gate="G$1" pin="PIN-2"/>
<pinref part="JA85" gate="1" pin="1"/>
<wire x1="543.56" y1="81.28" x2="541.02" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$252" class="0">
<segment>
<pinref part="S51" gate="G$1" pin="PIN-2"/>
<pinref part="JA51" gate="1" pin="1"/>
<wire x1="368.3" y1="58.42" x2="365.76" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$253" class="0">
<segment>
<pinref part="S57" gate="G$1" pin="PIN-2"/>
<pinref part="JA57" gate="1" pin="1"/>
<wire x1="368.3" y1="48.26" x2="365.76" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$254" class="0">
<segment>
<pinref part="S64" gate="G$1" pin="PIN-2"/>
<pinref part="JA64" gate="1" pin="1"/>
<wire x1="368.3" y1="38.1" x2="365.76" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$255" class="0">
<segment>
<pinref part="S72" gate="G$1" pin="PIN-2"/>
<pinref part="JA72" gate="1" pin="1"/>
<wire x1="368.3" y1="27.94" x2="365.76" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$256" class="0">
<segment>
<pinref part="S79" gate="G$1" pin="PIN-2"/>
<pinref part="JA79" gate="1" pin="1"/>
<wire x1="368.3" y1="17.78" x2="365.76" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$257" class="0">
<segment>
<pinref part="S86" gate="G$1" pin="PIN-2"/>
<pinref part="JA86" gate="1" pin="1"/>
<wire x1="368.3" y1="7.62" x2="365.76" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$258" class="0">
<segment>
<pinref part="S52" gate="G$1" pin="PIN-2"/>
<pinref part="JA52" gate="1" pin="1"/>
<wire x1="426.72" y1="58.42" x2="424.18" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$259" class="0">
<segment>
<pinref part="S58" gate="G$1" pin="PIN-2"/>
<pinref part="JA58" gate="1" pin="1"/>
<wire x1="426.72" y1="48.26" x2="424.18" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$260" class="0">
<segment>
<pinref part="S65" gate="G$1" pin="PIN-2"/>
<pinref part="JA65" gate="1" pin="1"/>
<wire x1="426.72" y1="38.1" x2="424.18" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$261" class="0">
<segment>
<pinref part="S73" gate="G$1" pin="PIN-2"/>
<pinref part="JA73" gate="1" pin="1"/>
<wire x1="426.72" y1="27.94" x2="424.18" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$262" class="0">
<segment>
<pinref part="S80" gate="G$1" pin="PIN-2"/>
<pinref part="JA80" gate="1" pin="1"/>
<wire x1="426.72" y1="17.78" x2="424.18" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$263" class="0">
<segment>
<pinref part="JA81" gate="1" pin="1"/>
<pinref part="S81" gate="G$1" pin="PIN-2"/>
<wire x1="490.22" y1="-17.78" x2="485.14" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$264" class="0">
<segment>
<pinref part="JA67" gate="1" pin="1"/>
<pinref part="S67" gate="G$1" pin="PIN-2"/>
<wire x1="490.22" y1="38.1" x2="487.68" y2="38.1" width="0.1524" layer="91"/>
<pinref part="S67B" gate="G$1" pin="PIN-2"/>
<wire x1="487.68" y1="38.1" x2="485.14" y2="38.1" width="0.1524" layer="91"/>
<wire x1="485.14" y1="27.94" x2="487.68" y2="27.94" width="0.1524" layer="91"/>
<wire x1="487.68" y1="27.94" x2="487.68" y2="38.1" width="0.1524" layer="91"/>
<junction x="487.68" y="38.1"/>
<wire x1="487.68" y1="17.78" x2="487.68" y2="27.94" width="0.1524" layer="91"/>
<junction x="487.68" y="27.94"/>
<pinref part="S67C" gate="G$1" pin="PIN-1"/>
<wire x1="485.14" y1="17.78" x2="487.68" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$265" class="0">
<segment>
<pinref part="JA59" gate="1" pin="1"/>
<pinref part="S59" gate="G$1" pin="PIN-2"/>
<wire x1="490.22" y1="58.42" x2="485.14" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="2LED_NUM" class="0">
<segment>
<wire x1="327.66" y1="134.62" x2="314.96" y2="134.62" width="0.1524" layer="91"/>
<label x="314.96" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND_K2" class="0">
<segment>
<wire x1="327.66" y1="127" x2="294.64" y2="127" width="0.1524" layer="91"/>
<wire x1="294.64" y1="127" x2="294.64" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="294.64" y1="134.62" x2="297.18" y2="134.62" width="0.1524" layer="91"/>
<label x="317.5" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="2A2" class="0">
<segment>
<pinref part="JA47" gate="1" pin="2"/>
<wire x1="386.08" y1="132.08" x2="378.46" y2="132.08" width="0.1524" layer="91"/>
<label x="381" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="2S3" gate="G$1" pin="2"/>
<wire x1="327.66" y1="53.34" x2="312.42" y2="53.34" width="0.1524" layer="91"/>
<label x="314.96" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA60" gate="1" pin="2"/>
<wire x1="386.08" y1="111.76" x2="378.46" y2="111.76" width="0.1524" layer="91"/>
<label x="381" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="2B6" class="0">
<segment>
<pinref part="D47" gate="G$1" pin="C"/>
<wire x1="327.66" y1="132.08" x2="335.28" y2="132.08" width="0.1524" layer="91"/>
<label x="330.2" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="2S1" gate="G$1" pin="7"/>
<wire x1="327.66" y1="106.68" x2="312.42" y2="106.68" width="0.1524" layer="91"/>
<label x="314.96" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D48" gate="G$1" pin="C"/>
<wire x1="386.08" y1="132.08" x2="393.7" y2="132.08" width="0.1524" layer="91"/>
<label x="388.62" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D83" gate="G$1" pin="C"/>
<wire x1="386.08" y1="81.28" x2="393.7" y2="81.28" width="0.1524" layer="91"/>
<label x="388.62" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire x1="20.32" y1="147.32" x2="35.56" y2="147.32" width="0.1524" layer="91"/>
<wire x1="312.42" y1="144.78" x2="327.66" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="2A8" class="0">
<segment>
<pinref part="JA53" gate="1" pin="2"/>
<wire x1="386.08" y1="121.92" x2="378.46" y2="121.92" width="0.1524" layer="91"/>
<label x="381" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="2S3" gate="G$1" pin="8"/>
<wire x1="327.66" y1="38.1" x2="312.42" y2="38.1" width="0.1524" layer="91"/>
<label x="314.96" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA54" gate="1" pin="2"/>
<wire x1="444.5" y1="121.92" x2="436.88" y2="121.92" width="0.1524" layer="91"/>
<label x="439.42" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="2B0" class="0">
<segment>
<pinref part="D53" gate="G$1" pin="C"/>
<wire x1="327.66" y1="121.92" x2="335.28" y2="121.92" width="0.1524" layer="91"/>
<label x="330.2" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="2S1" gate="G$1" pin="1"/>
<wire x1="327.66" y1="121.92" x2="312.42" y2="121.92" width="0.1524" layer="91"/>
<label x="314.96" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="2B4" class="0">
<segment>
<pinref part="D60" gate="G$1" pin="C"/>
<wire x1="327.66" y1="111.76" x2="335.28" y2="111.76" width="0.1524" layer="91"/>
<label x="330.2" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="2S1" gate="G$1" pin="5"/>
<wire x1="327.66" y1="111.76" x2="312.42" y2="111.76" width="0.1524" layer="91"/>
<label x="314.96" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D68" gate="G$1" pin="C"/>
<wire x1="327.66" y1="101.6" x2="335.28" y2="101.6" width="0.1524" layer="91"/>
<label x="330.2" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D75" gate="G$1" pin="C"/>
<wire x1="327.66" y1="91.44" x2="335.28" y2="91.44" width="0.1524" layer="91"/>
<label x="330.2" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D61" gate="G$1" pin="C"/>
<wire x1="386.08" y1="111.76" x2="393.7" y2="111.76" width="0.1524" layer="91"/>
<label x="388.62" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D69" gate="G$1" pin="C"/>
<wire x1="386.08" y1="101.6" x2="393.7" y2="101.6" width="0.1524" layer="91"/>
<label x="388.62" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D76" gate="G$1" pin="C"/>
<wire x1="386.08" y1="91.44" x2="393.7" y2="91.44" width="0.1524" layer="91"/>
<label x="388.62" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="2A4" class="0">
<segment>
<pinref part="JA68" gate="1" pin="2"/>
<wire x1="386.08" y1="101.6" x2="378.46" y2="101.6" width="0.1524" layer="91"/>
<label x="381" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="2S3" gate="G$1" pin="4"/>
<wire x1="327.66" y1="48.26" x2="312.42" y2="48.26" width="0.1524" layer="91"/>
<label x="314.96" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA82" gate="1" pin="2"/>
<wire x1="386.08" y1="81.28" x2="378.46" y2="81.28" width="0.1524" layer="91"/>
<label x="381" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="2A6" class="0">
<segment>
<pinref part="JA75" gate="1" pin="2"/>
<wire x1="386.08" y1="91.44" x2="378.46" y2="91.44" width="0.1524" layer="91"/>
<label x="381" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="2S3" gate="G$1" pin="6"/>
<wire x1="327.66" y1="43.18" x2="312.42" y2="43.18" width="0.1524" layer="91"/>
<label x="314.96" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA83" gate="1" pin="2"/>
<wire x1="444.5" y1="81.28" x2="436.88" y2="81.28" width="0.1524" layer="91"/>
<label x="439.42" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="2B10" class="0">
<segment>
<pinref part="D82" gate="G$1" pin="C"/>
<wire x1="327.66" y1="81.28" x2="335.28" y2="81.28" width="0.1524" layer="91"/>
<label x="330.2" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="2S2" gate="G$1" pin="1"/>
<wire x1="327.66" y1="86.36" x2="312.42" y2="86.36" width="0.1524" layer="91"/>
<label x="314.96" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="2A7" class="0">
<segment>
<pinref part="JA48" gate="1" pin="2"/>
<wire x1="444.5" y1="132.08" x2="436.88" y2="132.08" width="0.1524" layer="91"/>
<label x="439.42" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="2S3" gate="G$1" pin="7"/>
<wire x1="327.66" y1="40.64" x2="312.42" y2="40.64" width="0.1524" layer="91"/>
<label x="314.96" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="2B1" class="0">
<segment>
<pinref part="D54" gate="G$1" pin="C"/>
<wire x1="386.08" y1="121.92" x2="393.7" y2="121.92" width="0.1524" layer="91"/>
<label x="388.62" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="2S1" gate="G$1" pin="2"/>
<wire x1="327.66" y1="119.38" x2="312.42" y2="119.38" width="0.1524" layer="91"/>
<label x="314.96" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="2A1" class="0">
<segment>
<pinref part="JA61" gate="1" pin="2"/>
<wire x1="444.5" y1="111.76" x2="436.88" y2="111.76" width="0.1524" layer="91"/>
<label x="439.42" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="2A3" class="0">
<segment>
<pinref part="JA69" gate="1" pin="2"/>
<wire x1="444.5" y1="101.6" x2="436.88" y2="101.6" width="0.1524" layer="91"/>
<label x="439.42" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="2A5" class="0">
<segment>
<pinref part="JA76" gate="1" pin="2"/>
<wire x1="444.5" y1="91.44" x2="436.88" y2="91.44" width="0.1524" layer="91"/>
<label x="439.42" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="R1" class="0">
<segment>
<pinref part="HL1" gate="LED" pin="AR"/>
<wire x1="12.7" y1="-50.8" x2="17.78" y2="-50.8" width="0.1524" layer="91"/>
<label x="15.24" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HL2" gate="LED" pin="AR"/>
<wire x1="12.7" y1="-76.2" x2="17.78" y2="-76.2" width="0.1524" layer="91"/>
<label x="15.24" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="G1" class="0">
<segment>
<pinref part="HL1" gate="LED" pin="AG"/>
<wire x1="12.7" y1="-58.42" x2="17.78" y2="-58.42" width="0.1524" layer="91"/>
<label x="15.24" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HL2" gate="LED" pin="AG"/>
<wire x1="12.7" y1="-83.82" x2="17.78" y2="-83.82" width="0.1524" layer="91"/>
<label x="15.24" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="K1" class="0">
<segment>
<pinref part="HL1" gate="LED" pin="C"/>
<wire x1="33.02" y1="-58.42" x2="27.94" y2="-58.42" width="0.1524" layer="91"/>
<label x="27.94" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HL3" gate="LED" pin="C"/>
<wire x1="53.34" y1="-58.42" x2="48.26" y2="-58.42" width="0.1524" layer="91"/>
<label x="48.26" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="R2" class="0">
<segment>
<pinref part="HL3" gate="LED" pin="AR"/>
<wire x1="33.02" y1="-50.8" x2="38.1" y2="-50.8" width="0.1524" layer="91"/>
<label x="35.56" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="G2" class="0">
<segment>
<pinref part="HL3" gate="LED" pin="AG"/>
<wire x1="33.02" y1="-58.42" x2="38.1" y2="-58.42" width="0.1524" layer="91"/>
<label x="35.56" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="S74" gate="G$1" pin="PIN-1"/>
<pinref part="JB74B" gate="1" pin="2"/>
<wire x1="535.94" y1="63.5" x2="533.4" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$266" class="0">
<segment>
<pinref part="JB74B" gate="1" pin="1"/>
<wire x1="523.24" y1="63.5" x2="520.7" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D64B" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$267" class="0">
<segment>
<pinref part="S74" gate="G$1" pin="PIN-2"/>
<pinref part="JA74B" gate="1" pin="1"/>
<wire x1="546.1" y1="63.5" x2="548.64" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3A5" class="0">
<segment>
<wire x1="662.94" y1="132.08" x2="655.32" y2="132.08" width="0.1524" layer="91"/>
<label x="657.86" y="132.08" size="1.778" layer="95"/>
<pinref part="JA87" gate="1" pin="2"/>
</segment>
<segment>
<pinref part="JA91" gate="1" pin="2"/>
<wire x1="848.36" y1="132.08" x2="838.2" y2="132.08" width="0.1524" layer="91"/>
<label x="840.74" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA94" gate="1" pin="2"/>
<wire x1="784.86" y1="121.92" x2="772.16" y2="121.92" width="0.1524" layer="91"/>
<label x="779.78" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA95" gate="1" pin="2"/>
<wire x1="848.36" y1="121.92" x2="838.2" y2="121.92" width="0.1524" layer="91"/>
<label x="840.74" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="5"/>
<wire x1="601.98" y1="99.06" x2="594.36" y2="99.06" width="0.1524" layer="91"/>
<label x="594.36" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="3B10" class="0">
<segment>
<wire x1="601.98" y1="132.08" x2="612.14" y2="132.08" width="0.1524" layer="91"/>
<label x="604.52" y="132.08" size="1.778" layer="95"/>
<pinref part="D87" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="D96" gate="G$1" pin="C"/>
<wire x1="601.98" y1="101.6" x2="612.14" y2="101.6" width="0.1524" layer="91"/>
<label x="604.52" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D100" gate="G$1" pin="C"/>
<wire x1="601.98" y1="91.44" x2="612.14" y2="91.44" width="0.1524" layer="91"/>
<label x="604.52" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D104" gate="G$1" pin="C"/>
<wire x1="601.98" y1="81.28" x2="612.14" y2="81.28" width="0.1524" layer="91"/>
<label x="604.52" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="601.98" y1="121.92" x2="594.36" y2="121.92" width="0.1524" layer="91"/>
<label x="594.36" y="121.92" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$268" class="0">
<segment>
<pinref part="D87" gate="G$1" pin="A"/>
<pinref part="JB87" gate="1" pin="1"/>
<wire x1="617.22" y1="132.08" x2="619.76" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$270" class="0">
<segment>
<pinref part="JB87" gate="1" pin="2"/>
<pinref part="S87" gate="G$1" pin="PIN-1"/>
<wire x1="629.92" y1="132.08" x2="632.46" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$272" class="0">
<segment>
<pinref part="JA87" gate="1" pin="1"/>
<pinref part="S87" gate="G$1" pin="PIN-2"/>
<wire x1="645.16" y1="132.08" x2="642.62" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$273" class="0">
<segment>
<pinref part="S88" gate="G$1" pin="PIN-2"/>
<pinref part="JA88" gate="1" pin="1"/>
<wire x1="642.62" y1="121.92" x2="645.16" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3A3" class="0">
<segment>
<pinref part="JA88" gate="1" pin="2"/>
<wire x1="662.94" y1="121.92" x2="655.32" y2="121.92" width="0.1524" layer="91"/>
<label x="657.86" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA90" gate="1" pin="2"/>
<wire x1="784.86" y1="132.08" x2="772.16" y2="132.08" width="0.1524" layer="91"/>
<label x="779.78" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA92" gate="1" pin="2"/>
<wire x1="662.94" y1="111.76" x2="655.32" y2="111.76" width="0.1524" layer="91"/>
<label x="657.86" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA104" gate="1" pin="2"/>
<wire x1="662.94" y1="81.28" x2="655.32" y2="81.28" width="0.1524" layer="91"/>
<label x="657.86" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA105" gate="1" pin="2"/>
<wire x1="721.36" y1="91.44" x2="713.74" y2="91.44" width="0.1524" layer="91"/>
<label x="716.28" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA106" gate="1" pin="2"/>
<wire x1="784.86" y1="91.44" x2="772.16" y2="91.44" width="0.1524" layer="91"/>
<label x="779.78" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA107" gate="1" pin="2"/>
<wire x1="848.36" y1="91.44" x2="840.74" y2="91.44" width="0.1524" layer="91"/>
<label x="843.28" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="3"/>
<wire x1="601.98" y1="104.14" x2="594.36" y2="104.14" width="0.1524" layer="91"/>
<label x="594.36" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="3B2" class="0">
<segment>
<pinref part="D88" gate="G$1" pin="C"/>
<wire x1="601.98" y1="121.92" x2="612.14" y2="121.92" width="0.1524" layer="91"/>
<label x="604.52" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D89" gate="G$1" pin="C"/>
<wire x1="662.94" y1="132.08" x2="670.56" y2="132.08" width="0.1524" layer="91"/>
<label x="665.48" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D94" gate="G$1" pin="C"/>
<wire x1="721.36" y1="121.92" x2="728.98" y2="121.92" width="0.1524" layer="91"/>
<label x="723.9" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="601.98" y1="134.62" x2="594.36" y2="134.62" width="0.1524" layer="91"/>
<label x="594.36" y="134.62" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$274" class="0">
<segment>
<pinref part="D89" gate="G$1" pin="A"/>
<pinref part="JB89" gate="1" pin="1"/>
<wire x1="675.64" y1="132.08" x2="678.18" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$275" class="0">
<segment>
<pinref part="JB89" gate="1" pin="2"/>
<pinref part="S89" gate="G$1" pin="PIN-1"/>
<wire x1="688.34" y1="132.08" x2="690.88" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$276" class="0">
<segment>
<pinref part="S89" gate="G$1" pin="PIN-2"/>
<pinref part="JA89" gate="1" pin="1"/>
<wire x1="701.04" y1="132.08" x2="703.58" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3A1" class="0">
<segment>
<pinref part="JA89" gate="1" pin="2"/>
<wire x1="721.36" y1="132.08" x2="713.74" y2="132.08" width="0.1524" layer="91"/>
<label x="716.28" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA96" gate="1" pin="2"/>
<wire x1="662.94" y1="101.6" x2="655.32" y2="101.6" width="0.1524" layer="91"/>
<label x="657.86" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA97" gate="1" pin="2"/>
<wire x1="721.36" y1="111.76" x2="713.74" y2="111.76" width="0.1524" layer="91"/>
<label x="716.28" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA98" gate="1" pin="2"/>
<wire x1="784.86" y1="111.76" x2="772.16" y2="111.76" width="0.1524" layer="91"/>
<label x="779.78" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="848.36" y1="101.6" x2="838.2" y2="101.6" width="0.1524" layer="91"/>
<label x="843.28" y="101.6" size="1.778" layer="95"/>
<pinref part="JA103" gate="1" pin="2"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="1"/>
<wire x1="601.98" y1="109.22" x2="594.36" y2="109.22" width="0.1524" layer="91"/>
<label x="594.36" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$269" class="0">
<segment>
<pinref part="JB88" gate="1" pin="1"/>
<pinref part="D88" gate="G$1" pin="A"/>
<wire x1="619.76" y1="121.92" x2="617.22" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$271" class="0">
<segment>
<pinref part="JB88" gate="1" pin="2"/>
<pinref part="S88" gate="G$1" pin="PIN-1"/>
<wire x1="629.92" y1="121.92" x2="632.46" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$277" class="0">
<segment>
<pinref part="D90" gate="G$1" pin="A"/>
<pinref part="JB90" gate="1" pin="1"/>
<wire x1="734.06" y1="132.08" x2="736.6" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$278" class="0">
<segment>
<pinref part="JB90" gate="1" pin="2"/>
<pinref part="S90" gate="G$1" pin="PIN-1"/>
<wire x1="746.76" y1="132.08" x2="749.3" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$279" class="0">
<segment>
<pinref part="S90" gate="G$1" pin="PIN-2"/>
<pinref part="JA90" gate="1" pin="1"/>
<wire x1="759.46" y1="132.08" x2="762" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3B3" class="0">
<segment>
<pinref part="D90" gate="G$1" pin="C"/>
<wire x1="721.36" y1="132.08" x2="728.98" y2="132.08" width="0.1524" layer="91"/>
<label x="723.9" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D93" gate="G$1" pin="C"/>
<wire x1="662.94" y1="121.92" x2="670.56" y2="121.92" width="0.1524" layer="91"/>
<label x="665.48" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="601.98" y1="132.08" x2="594.36" y2="132.08" width="0.1524" layer="91"/>
<label x="594.36" y="132.08" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$280" class="0">
<segment>
<pinref part="D91" gate="G$1" pin="A"/>
<pinref part="JB91" gate="1" pin="1"/>
<wire x1="800.1" y1="132.08" x2="802.64" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$281" class="0">
<segment>
<pinref part="JB91" gate="1" pin="2"/>
<pinref part="S91" gate="G$1" pin="PIN-1"/>
<wire x1="812.8" y1="132.08" x2="815.34" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$282" class="0">
<segment>
<pinref part="S91" gate="G$1" pin="PIN-2"/>
<pinref part="JA91" gate="1" pin="1"/>
<wire x1="825.5" y1="132.08" x2="828.04" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3B9" class="0">
<segment>
<pinref part="D91" gate="G$1" pin="C"/>
<wire x1="784.86" y1="132.08" x2="795.02" y2="132.08" width="0.1524" layer="91"/>
<label x="787.4" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D97" gate="G$1" pin="C"/>
<wire x1="662.94" y1="111.76" x2="670.56" y2="111.76" width="0.1524" layer="91"/>
<label x="665.48" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D101" gate="G$1" pin="C"/>
<wire x1="662.94" y1="101.6" x2="670.56" y2="101.6" width="0.1524" layer="91"/>
<label x="665.48" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D105" gate="G$1" pin="C"/>
<wire x1="662.94" y1="91.44" x2="670.56" y2="91.44" width="0.1524" layer="91"/>
<label x="665.48" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D108" gate="G$1" pin="C"/>
<wire x1="601.98" y1="71.12" x2="612.14" y2="71.12" width="0.1524" layer="91"/>
<label x="604.52" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="601.98" y1="124.46" x2="594.36" y2="124.46" width="0.1524" layer="91"/>
<label x="594.36" y="124.46" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$283" class="0">
<segment>
<pinref part="JB92" gate="1" pin="2"/>
<pinref part="S92" gate="G$1" pin="PIN-1"/>
<wire x1="629.92" y1="111.76" x2="632.46" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$284" class="0">
<segment>
<pinref part="JB92" gate="1" pin="1"/>
<pinref part="D92" gate="G$1" pin="A"/>
<wire x1="619.76" y1="111.76" x2="617.22" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$285" class="0">
<segment>
<pinref part="S92" gate="G$1" pin="PIN-2"/>
<pinref part="JA92" gate="1" pin="1"/>
<wire x1="642.62" y1="111.76" x2="645.16" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3B0" class="0">
<segment>
<pinref part="D92" gate="G$1" pin="C"/>
<wire x1="601.98" y1="111.76" x2="612.14" y2="111.76" width="0.1524" layer="91"/>
<label x="604.52" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="601.98" y1="137.16" x2="594.36" y2="137.16" width="0.1524" layer="91"/>
<label x="594.36" y="137.16" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$286" class="0">
<segment>
<pinref part="JA93" gate="1" pin="1"/>
<pinref part="S93" gate="G$1" pin="PIN-2"/>
<wire x1="703.58" y1="121.92" x2="701.04" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$287" class="0">
<segment>
<pinref part="S93" gate="G$1" pin="PIN-1"/>
<pinref part="JB93" gate="1" pin="2"/>
<wire x1="690.88" y1="121.92" x2="688.34" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$288" class="0">
<segment>
<pinref part="JB93" gate="1" pin="1"/>
<pinref part="D93" gate="G$1" pin="A"/>
<wire x1="678.18" y1="121.92" x2="675.64" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3A6" class="0">
<segment>
<pinref part="JA93" gate="1" pin="2"/>
<wire x1="721.36" y1="121.92" x2="713.74" y2="121.92" width="0.1524" layer="91"/>
<label x="716.28" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA99" gate="1" pin="2"/>
<wire x1="848.36" y1="111.76" x2="838.2" y2="111.76" width="0.1524" layer="91"/>
<label x="840.74" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="6"/>
<wire x1="601.98" y1="96.52" x2="594.36" y2="96.52" width="0.1524" layer="91"/>
<label x="594.36" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$289" class="0">
<segment>
<pinref part="D94" gate="G$1" pin="A"/>
<pinref part="JB94" gate="1" pin="1"/>
<wire x1="734.06" y1="121.92" x2="736.6" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$290" class="0">
<segment>
<pinref part="JB94" gate="1" pin="2"/>
<pinref part="S94" gate="G$1" pin="PIN-1"/>
<wire x1="746.76" y1="121.92" x2="749.3" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$291" class="0">
<segment>
<pinref part="S94" gate="G$1" pin="PIN-2"/>
<pinref part="JA94" gate="1" pin="1"/>
<wire x1="759.46" y1="121.92" x2="762" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$292" class="0">
<segment>
<pinref part="D95" gate="G$1" pin="A"/>
<pinref part="JB95" gate="1" pin="1"/>
<wire x1="800.1" y1="121.92" x2="802.64" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$293" class="0">
<segment>
<pinref part="JB95" gate="1" pin="2"/>
<pinref part="S95" gate="G$1" pin="PIN-1"/>
<wire x1="812.8" y1="121.92" x2="815.34" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$294" class="0">
<segment>
<pinref part="S95" gate="G$1" pin="PIN-2"/>
<pinref part="JA95" gate="1" pin="1"/>
<wire x1="825.5" y1="121.92" x2="828.04" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3B8" class="0">
<segment>
<pinref part="D95" gate="G$1" pin="C"/>
<wire x1="784.86" y1="121.92" x2="795.02" y2="121.92" width="0.1524" layer="91"/>
<label x="787.4" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D98" gate="G$1" pin="C"/>
<wire x1="721.36" y1="111.76" x2="728.98" y2="111.76" width="0.1524" layer="91"/>
<label x="723.9" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D99" gate="G$1" pin="C"/>
<wire x1="784.86" y1="111.76" x2="795.02" y2="111.76" width="0.1524" layer="91"/>
<label x="787.4" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D102" gate="G$1" pin="C"/>
<wire x1="721.36" y1="101.6" x2="728.98" y2="101.6" width="0.1524" layer="91"/>
<label x="723.9" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D106" gate="G$1" pin="C"/>
<wire x1="721.36" y1="91.44" x2="728.98" y2="91.44" width="0.1524" layer="91"/>
<label x="723.9" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D110" gate="G$1" pin="C"/>
<wire x1="721.36" y1="81.28" x2="728.98" y2="81.28" width="0.1524" layer="91"/>
<label x="723.9" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="601.98" y1="127" x2="594.36" y2="127" width="0.1524" layer="91"/>
<label x="594.36" y="127" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$295" class="0">
<segment>
<pinref part="D96" gate="G$1" pin="A"/>
<pinref part="JB96" gate="1" pin="1"/>
<wire x1="617.22" y1="101.6" x2="619.76" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$296" class="0">
<segment>
<pinref part="JB96" gate="1" pin="2"/>
<pinref part="S96" gate="G$1" pin="PIN-1"/>
<wire x1="629.92" y1="101.6" x2="632.46" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$297" class="0">
<segment>
<pinref part="S96" gate="G$1" pin="PIN-2"/>
<pinref part="JA96" gate="1" pin="1"/>
<wire x1="642.62" y1="101.6" x2="645.16" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$298" class="0">
<segment>
<pinref part="S97" gate="G$1" pin="PIN-1"/>
<pinref part="JB97" gate="1" pin="2"/>
<wire x1="690.88" y1="111.76" x2="688.34" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$299" class="0">
<segment>
<pinref part="S97" gate="G$1" pin="PIN-2"/>
<pinref part="JA97" gate="1" pin="1"/>
<wire x1="701.04" y1="111.76" x2="703.58" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$300" class="0">
<segment>
<pinref part="JB97" gate="1" pin="1"/>
<pinref part="D97" gate="G$1" pin="A"/>
<wire x1="678.18" y1="111.76" x2="675.64" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$301" class="0">
<segment>
<pinref part="D98" gate="G$1" pin="A"/>
<pinref part="JB98" gate="1" pin="1"/>
<wire x1="734.06" y1="111.76" x2="736.6" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$302" class="0">
<segment>
<pinref part="JB98" gate="1" pin="2"/>
<pinref part="S98" gate="G$1" pin="PIN-1"/>
<wire x1="746.76" y1="111.76" x2="749.3" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$303" class="0">
<segment>
<pinref part="S98" gate="G$1" pin="PIN-2"/>
<pinref part="JA98" gate="1" pin="1"/>
<wire x1="759.46" y1="111.76" x2="762" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$304" class="0">
<segment>
<pinref part="D99" gate="G$1" pin="A"/>
<pinref part="JB99" gate="1" pin="1"/>
<wire x1="800.1" y1="111.76" x2="802.64" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$305" class="0">
<segment>
<pinref part="JB99" gate="1" pin="2"/>
<pinref part="S99" gate="G$1" pin="PIN-1"/>
<wire x1="812.8" y1="111.76" x2="815.34" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$306" class="0">
<segment>
<pinref part="S99" gate="G$1" pin="PIN-2"/>
<pinref part="JA99" gate="1" pin="1"/>
<wire x1="825.5" y1="111.76" x2="828.04" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$307" class="0">
<segment>
<pinref part="D100" gate="G$1" pin="A"/>
<pinref part="JB100" gate="1" pin="1"/>
<wire x1="617.22" y1="91.44" x2="619.76" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$308" class="0">
<segment>
<pinref part="JB100" gate="1" pin="2"/>
<pinref part="S100" gate="G$1" pin="PIN-1"/>
<wire x1="629.92" y1="91.44" x2="632.46" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$309" class="0">
<segment>
<pinref part="S100" gate="G$1" pin="PIN-2"/>
<pinref part="JA100" gate="1" pin="1"/>
<wire x1="642.62" y1="91.44" x2="645.16" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3A2" class="0">
<segment>
<pinref part="JA100" gate="1" pin="2"/>
<wire x1="662.94" y1="91.44" x2="655.32" y2="91.44" width="0.1524" layer="91"/>
<label x="657.86" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA101" gate="1" pin="2"/>
<wire x1="721.36" y1="101.6" x2="713.74" y2="101.6" width="0.1524" layer="91"/>
<label x="716.28" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA102" gate="1" pin="2"/>
<wire x1="784.86" y1="101.6" x2="772.16" y2="101.6" width="0.1524" layer="91"/>
<label x="779.78" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="2"/>
<wire x1="601.98" y1="106.68" x2="594.36" y2="106.68" width="0.1524" layer="91"/>
<label x="594.36" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$310" class="0">
<segment>
<pinref part="JB101" gate="1" pin="2"/>
<pinref part="S101" gate="G$1" pin="PIN-1"/>
<wire x1="688.34" y1="101.6" x2="690.88" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$311" class="0">
<segment>
<pinref part="JB101" gate="1" pin="1"/>
<pinref part="D101" gate="G$1" pin="A"/>
<wire x1="678.18" y1="101.6" x2="675.64" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$312" class="0">
<segment>
<pinref part="S101" gate="G$1" pin="PIN-2"/>
<pinref part="JA101" gate="1" pin="1"/>
<wire x1="701.04" y1="101.6" x2="703.58" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$313" class="0">
<segment>
<pinref part="JB102" gate="1" pin="1"/>
<pinref part="D102" gate="G$1" pin="A"/>
<wire x1="736.6" y1="101.6" x2="734.06" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$314" class="0">
<segment>
<pinref part="JB102" gate="1" pin="2"/>
<pinref part="S102" gate="G$1" pin="PIN-1"/>
<wire x1="746.76" y1="101.6" x2="749.3" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$315" class="0">
<segment>
<pinref part="S102" gate="G$1" pin="PIN-2"/>
<pinref part="JA102" gate="1" pin="1"/>
<wire x1="759.46" y1="101.6" x2="762" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$316" class="0">
<segment>
<pinref part="D103" gate="G$1" pin="A"/>
<pinref part="JB103" gate="1" pin="1"/>
<wire x1="800.1" y1="101.6" x2="802.64" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$317" class="0">
<segment>
<pinref part="JB103" gate="1" pin="2"/>
<pinref part="S103" gate="G$1" pin="PIN-1"/>
<wire x1="812.8" y1="101.6" x2="815.34" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$318" class="0">
<segment>
<pinref part="S103" gate="G$1" pin="PIN-2"/>
<pinref part="JA103" gate="1" pin="1"/>
<wire x1="825.5" y1="101.6" x2="828.04" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3B7" class="0">
<segment>
<wire x1="784.86" y1="101.6" x2="795.02" y2="101.6" width="0.1524" layer="91"/>
<label x="787.4" y="101.6" size="1.778" layer="95"/>
<pinref part="D103" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="D107" gate="G$1" pin="C"/>
<wire x1="784.86" y1="91.44" x2="792.48" y2="91.44" width="0.1524" layer="91"/>
<label x="787.4" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="601.98" y1="129.54" x2="594.36" y2="129.54" width="0.1524" layer="91"/>
<label x="594.36" y="129.54" size="1.778" layer="95"/>
<pinref part="SV3" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$319" class="0">
<segment>
<pinref part="S107B" gate="G$1" pin="PIN-1"/>
<wire x1="815.34" y1="81.28" x2="812.8" y2="81.28" width="0.1524" layer="91"/>
<wire x1="812.8" y1="81.28" x2="812.8" y2="91.44" width="0.1524" layer="91"/>
<pinref part="S107" gate="G$1" pin="PIN-1"/>
<wire x1="812.8" y1="91.44" x2="815.34" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JB107" gate="1" pin="2"/>
<wire x1="810.26" y1="91.44" x2="812.8" y2="91.44" width="0.1524" layer="91"/>
<junction x="812.8" y="91.44"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="S107" gate="G$1" pin="PIN-2"/>
<wire x1="825.5" y1="91.44" x2="828.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="828.04" y1="91.44" x2="828.04" y2="81.28" width="0.1524" layer="91"/>
<pinref part="S107B" gate="G$1" pin="PIN-2"/>
<wire x1="828.04" y1="81.28" x2="825.5" y2="81.28" width="0.1524" layer="91"/>
<pinref part="JA107" gate="1" pin="1"/>
<wire x1="830.58" y1="91.44" x2="828.04" y2="91.44" width="0.1524" layer="91"/>
<junction x="828.04" y="91.44"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="D104" gate="G$1" pin="A"/>
<pinref part="JB104" gate="1" pin="1"/>
<wire x1="617.22" y1="81.28" x2="619.76" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$320" class="0">
<segment>
<pinref part="JB104" gate="1" pin="2"/>
<pinref part="S104" gate="G$1" pin="PIN-1"/>
<wire x1="629.92" y1="81.28" x2="632.46" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$321" class="0">
<segment>
<pinref part="S104" gate="G$1" pin="PIN-2"/>
<pinref part="JA104" gate="1" pin="1"/>
<wire x1="642.62" y1="81.28" x2="645.16" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$322" class="0">
<segment>
<pinref part="S105" gate="G$1" pin="PIN-1"/>
<pinref part="JB105" gate="1" pin="2"/>
<wire x1="688.34" y1="91.44" x2="690.88" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$323" class="0">
<segment>
<pinref part="D105" gate="G$1" pin="A"/>
<pinref part="JB105" gate="1" pin="1"/>
<wire x1="675.64" y1="91.44" x2="678.18" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$324" class="0">
<segment>
<pinref part="S105" gate="G$1" pin="PIN-2"/>
<pinref part="JA105" gate="1" pin="1"/>
<wire x1="701.04" y1="91.44" x2="703.58" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$325" class="0">
<segment>
<pinref part="D106" gate="G$1" pin="A"/>
<pinref part="JB106" gate="1" pin="1"/>
<wire x1="734.06" y1="91.44" x2="736.6" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$326" class="0">
<segment>
<pinref part="JB106" gate="1" pin="2"/>
<pinref part="S106" gate="G$1" pin="PIN-1"/>
<wire x1="746.76" y1="91.44" x2="749.3" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$327" class="0">
<segment>
<pinref part="S106" gate="G$1" pin="PIN-2"/>
<pinref part="JA106" gate="1" pin="1"/>
<wire x1="759.46" y1="91.44" x2="762" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$328" class="0">
<segment>
<pinref part="D107" gate="G$1" pin="A"/>
<pinref part="JB107" gate="1" pin="1"/>
<wire x1="797.56" y1="91.44" x2="800.1" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$329" class="0">
<segment>
<pinref part="JB108" gate="1" pin="2"/>
<pinref part="S108" gate="G$1" pin="PIN-1"/>
<wire x1="629.92" y1="71.12" x2="632.46" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$330" class="0">
<segment>
<pinref part="S108" gate="G$1" pin="PIN-2"/>
<pinref part="JA108" gate="1" pin="1"/>
<wire x1="642.62" y1="71.12" x2="645.16" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$331" class="0">
<segment>
<pinref part="D108" gate="G$1" pin="A"/>
<pinref part="JB108" gate="1" pin="1"/>
<wire x1="617.22" y1="71.12" x2="619.76" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3A4" class="0">
<segment>
<pinref part="JA108" gate="1" pin="2"/>
<wire x1="662.94" y1="71.12" x2="655.32" y2="71.12" width="0.1524" layer="91"/>
<label x="657.86" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JA110" gate="1" pin="2"/>
<wire x1="784.86" y1="81.28" x2="772.16" y2="81.28" width="0.1524" layer="91"/>
<label x="779.78" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="4"/>
<wire x1="601.98" y1="101.6" x2="594.36" y2="101.6" width="0.1524" layer="91"/>
<label x="594.36" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$332" class="0">
<segment>
<pinref part="JB109" gate="1" pin="2"/>
<pinref part="S109" gate="G$1" pin="PIN-1"/>
<wire x1="688.34" y1="81.28" x2="690.88" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$333" class="0">
<segment>
<pinref part="JB109" gate="1" pin="1"/>
<pinref part="D109" gate="G$1" pin="A"/>
<wire x1="678.18" y1="81.28" x2="675.64" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$334" class="0">
<segment>
<pinref part="S109" gate="G$1" pin="PIN-2"/>
<pinref part="JA109" gate="1" pin="1"/>
<wire x1="701.04" y1="81.28" x2="703.58" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$335" class="0">
<segment>
<pinref part="D110" gate="G$1" pin="A"/>
<pinref part="JB110" gate="1" pin="1"/>
<wire x1="734.06" y1="81.28" x2="736.6" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$336" class="0">
<segment>
<pinref part="JB110" gate="1" pin="2"/>
<pinref part="S110" gate="G$1" pin="PIN-1"/>
<wire x1="746.76" y1="81.28" x2="749.3" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$337" class="0">
<segment>
<pinref part="S110" gate="G$1" pin="PIN-2"/>
<pinref part="JA110" gate="1" pin="1"/>
<wire x1="759.46" y1="81.28" x2="762" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
