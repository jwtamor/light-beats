<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="9" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-hirschmann" urn="urn:adsk.eagle:library:153">
<description>&lt;b&gt;Hirschmann Connectors&lt;/b&gt;&lt;p&gt;
Audio, scart, microphone, headphone&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PG203J" urn="urn:adsk.eagle:footprint:7412/1" library_version="2">
<description>&lt;b&gt;MIC/HEADPHONE JACK&lt;/b&gt;&lt;p&gt;
KS-S stereo microphone/headphone jack&lt;p&gt;
 PG203JN (Schukat)</description>
<wire x1="-7.112" y1="-5.842" x2="-7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="5.842" x2="7.112" y2="-5.842" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="3.048" x2="-10.16" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-3.048" x2="-7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-3.048" x2="-7.112" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="3.048" x2="-7.112" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="3.048" x2="-10.668" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-3.048" x2="-10.668" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="-2.54" x2="-10.668" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-3.048" x2="-10.16" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-5.842" x2="-2.794" y2="-5.842" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-5.842" x2="-0.635" y2="-5.842" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-5.842" x2="7.112" y2="-5.842" width="0.1524" layer="21"/>
<wire x1="7.112" y1="5.842" x2="3.81" y2="5.842" width="0.1524" layer="21"/>
<wire x1="3.81" y1="5.842" x2="1.905" y2="5.842" width="0.1524" layer="51"/>
<wire x1="1.905" y1="5.842" x2="-7.112" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-1.651" x2="-3.048" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.651" x2="-6.731" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-6.731" y1="-1.651" x2="-6.731" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="1.397" x2="-1.651" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.889" x2="-1.27" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="2.032" x2="-0.254" y2="4.953" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="4.953" x2="1.524" y2="4.953" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="2.032" x2="-0.762" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="2.032" x2="-0.254" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.524" x2="0.508" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="2.032" x2="-0.762" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.778" x2="-0.762" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.905" x2="-0.762" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.778" x2="-0.635" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="1.778" x2="-0.762" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.524" x2="-0.381" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0.127" y1="-2.159" x2="-0.381" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0.127" y1="-2.159" x2="0.762" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.667" y1="-2.159" x2="2.667" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="2.667" y1="-5.08" x2="-0.254" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-2.159" x2="0.762" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-2.159" x2="2.667" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-1.651" x2="5.08" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-1.905" x2="0.762" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-2.032" x2="0.762" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-2.032" x2="0.889" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.905" x2="0.635" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.508" x2="0.127" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.508" x2="0.889" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="-0.889" x2="0.889" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="-0.889" x2="-0.381" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.651" x2="-3.048" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0.889" x2="-3.048" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-0.889" x2="-3.048" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.889" x2="-1.016" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.889" x2="0.127" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.889" x2="-2.286" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.889" x2="-2.286" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.889" x2="-1.651" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0.889" x2="-2.286" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.889" x2="-3.048" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.889" x2="-1.016" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.889" x2="-1.016" y2="-0.889" width="0.1524" layer="51"/>
<circle x="2.667" y="-2.159" radius="0.127" width="0.1524" layer="51"/>
<circle x="-0.254" y="2.032" radius="0.127" width="0.1524" layer="51"/>
<pad name="4" x="5.7404" y="-4.3688" drill="1.4986" shape="octagon"/>
<pad name="5" x="-1.7526" y="-4.9022" drill="1.4986" shape="octagon"/>
<pad name="1" x="-5.0038" y="-0.2032" drill="1.4986" shape="octagon"/>
<pad name="3" x="1.4478" y="2.3876" drill="1.4986"/>
<pad name="2" x="2.8448" y="4.9022" drill="1.4986"/>
<text x="-6.731" y="3.81" size="1.27" layer="21" ratio="10">3,5mm</text>
<text x="-6.35" y="-1.27" size="1.27" layer="51" ratio="10">1</text>
<text x="4.191" y="3.81" size="1.27" layer="51" ratio="10">2</text>
<text x="2.794" y="1.27" size="1.27" layer="51" ratio="10">3</text>
<text x="5.461" y="-2.794" size="1.27" layer="51" ratio="10">4</text>
<text x="-0.127" y="-4.699" size="1.27" layer="51" ratio="10">5</text>
<text x="-5.715" y="6.35" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="PG203J" urn="urn:adsk.eagle:package:7447/1" type="box" library_version="2">
<description>MIC/HEADPHONE JACK
KS-S stereo microphone/headphone jack
 PG203JN (Schukat)</description>
<packageinstances>
<packageinstance name="PG203J"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KS-S" urn="urn:adsk.eagle:symbol:7411/1" library_version="2">
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-10.16" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-3.175" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-4.445" x2="-8.001" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="-8.001" y1="-3.429" x2="-7.239" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="-7.239" y1="-3.429" x2="-7.62" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="1.905" x2="-8.001" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-8.001" y1="0.762" x2="-7.239" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-7.239" y1="0.762" x2="-7.62" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<circle x="-10.16" y="-5.08" radius="0.127" width="0.4064" layer="94"/>
<circle x="-10.16" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-7.62" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5" x="-12.7" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-12.7" y="0" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-12.7" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-12.7" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="1" x="-12.7" y="-7.62" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PG203J" urn="urn:adsk.eagle:component:7474/2" prefix="X" library_version="2">
<description>&lt;b&gt;MIC/HEADPHONE JACK&lt;/b&gt;&lt;p&gt;
KS-S stereo microphone/headphone jack&lt;p&gt;
 PG203JN (Schukat)</description>
<gates>
<gate name="1" symbol="KS-S" x="5.08" y="2.54"/>
</gates>
<devices>
<device name="" package="PG203J">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7447/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="6" constant="no"/>
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
<part name="INPUT" library="con-hirschmann" library_urn="urn:adsk.eagle:library:153" deviceset="PG203J" device="" package3d_urn="urn:adsk.eagle:package:7447/1"/>
<part name="OUTPUT" library="con-hirschmann" library_urn="urn:adsk.eagle:library:153" deviceset="PG203J" device="" package3d_urn="urn:adsk.eagle:package:7447/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="INPUT" gate="1" x="53.34" y="83.82" smashed="yes">
<attribute name="NAME" x="45.72" y="87.63" size="1.778" layer="95"/>
<attribute name="VALUE" x="45.72" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="OUTPUT" gate="1" x="-5.08" y="83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="2.54" y="87.63" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="2.54" y="73.66" size="1.778" layer="96" rot="MR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="LCHAN" class="0">
<segment>
<pinref part="OUTPUT" gate="1" pin="5"/>
<pinref part="INPUT" gate="1" pin="5"/>
<wire x1="7.62" y1="86.36" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<label x="20.32" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="OUTPUT" gate="1" pin="1"/>
<pinref part="INPUT" gate="1" pin="1"/>
<wire x1="7.62" y1="76.2" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<label x="20.32" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="RCHAN" class="0">
<segment>
<pinref part="OUTPUT" gate="1" pin="2"/>
<pinref part="INPUT" gate="1" pin="2"/>
<wire x1="7.62" y1="78.74" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<label x="20.32" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="LOUTSW" class="0">
<segment>
<pinref part="OUTPUT" gate="1" pin="4"/>
<wire x1="7.62" y1="83.82" x2="10.16" y2="83.82" width="0.1524" layer="91"/>
<label x="7.62" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROUTSW" class="0">
<segment>
<pinref part="OUTPUT" gate="1" pin="3"/>
<wire x1="7.62" y1="81.28" x2="10.16" y2="81.28" width="0.1524" layer="91"/>
<label x="7.62" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="LINSW" class="0">
<segment>
<pinref part="INPUT" gate="1" pin="4"/>
<wire x1="40.64" y1="83.82" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<label x="33.02" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="RINSW" class="0">
<segment>
<pinref part="INPUT" gate="1" pin="3"/>
<wire x1="40.64" y1="81.28" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<label x="33.02" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
