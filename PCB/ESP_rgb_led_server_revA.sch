<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="1_domaci">
<packages>
<package name="SPC4078">
<description>&lt;b&gt;DC POWER JACK 2.5mm&lt;/b&gt; Right Angle, Through Hole, Rated 5A at 16VDC, PC Terminals&lt;p&gt;
Source: www.spctechnology.com .. 84N1162.pdf&lt;br&gt;
Distributor: &lt;b&gt;Farnell (www.Farnell.de)&lt;/b&gt;&lt;br&gt;
Created by Robert Siegler</description>
<wire x1="-10.75" y1="-4.5" x2="-10.75" y2="-3.2" width="0.1" layer="21"/>
<wire x1="-10.75" y1="-3.2" x2="-10.75" y2="3.2" width="0.1" layer="21"/>
<wire x1="-10.75" y1="3.2" x2="-10.75" y2="4.5" width="0.1" layer="21"/>
<wire x1="-7.25" y1="-4.5" x2="-7.25" y2="4" width="0.1" layer="21"/>
<wire x1="-7.25" y1="4" x2="-7.25" y2="4.5" width="0.1" layer="21"/>
<wire x1="-7.25" y1="-4" x2="1.25" y2="-4" width="0.1" layer="51"/>
<wire x1="-7.25" y1="4" x2="1.25" y2="4" width="0.1" layer="21"/>
<wire x1="1.25" y1="-4" x2="1.25" y2="4" width="0.1" layer="51"/>
<wire x1="1.25" y1="-4.5" x2="1.25" y2="-4" width="0.1" layer="51"/>
<wire x1="1.25" y1="4" x2="1.25" y2="4.5" width="0.1" layer="21"/>
<wire x1="-10.75" y1="4.5" x2="1.25" y2="4.5" width="0.1" layer="21"/>
<wire x1="-10.75" y1="-4.5" x2="1.25" y2="-4.5" width="0.1" layer="51"/>
<wire x1="1.25" y1="-4" x2="2.75" y2="-4" width="0.1" layer="51"/>
<wire x1="2.75" y1="-4" x2="3.25" y2="-4" width="0.1" layer="51"/>
<wire x1="1.25" y1="4" x2="2.75" y2="4" width="0.1" layer="21"/>
<wire x1="2.75" y1="4" x2="3.25" y2="4" width="0.1" layer="21"/>
<wire x1="3.25" y1="-4" x2="3.25" y2="4" width="0.1" layer="51"/>
<wire x1="2.75" y1="-4" x2="2.75" y2="4" width="0.1" layer="51"/>
<wire x1="-10.75" y1="3.2" x2="-1.75" y2="3.2" width="0.1" layer="21" style="shortdash"/>
<wire x1="-10.75" y1="-3.2" x2="-1.75" y2="-3.2" width="0.1" layer="21" style="shortdash"/>
<wire x1="-1.75" y1="-3.2" x2="-1.75" y2="-1.25" width="0.1" layer="21" style="shortdash"/>
<wire x1="-1.75" y1="-1.25" x2="-1.75" y2="1.25" width="0.1" layer="21" style="shortdash"/>
<wire x1="-1.75" y1="1.25" x2="-1.75" y2="3.2" width="0.1" layer="21" style="shortdash"/>
<wire x1="-8.75" y1="1.25" x2="-1.75" y2="1.25" width="0.1" layer="51" style="shortdash"/>
<wire x1="-8.75" y1="-1.25" x2="-1.75" y2="-1.25" width="0.1" layer="51" style="shortdash"/>
<wire x1="-8.75" y1="1.25" x2="-8.75" y2="-1.25" width="0.1" layer="21" curve="180"/>
<wire x1="2.5" y1="1.75" x2="3.5" y2="1.75" width="0" layer="46"/>
<wire x1="3.5" y1="1.75" x2="3.5" y2="-1.75" width="0" layer="46"/>
<wire x1="3.5" y1="-1.75" x2="2.5" y2="-1.75" width="0" layer="46"/>
<wire x1="2.5" y1="-1.75" x2="2.5" y2="1.75" width="0" layer="46"/>
<wire x1="-3.4" y1="1.5" x2="-2.6" y2="1.5" width="0" layer="46"/>
<wire x1="-2.6" y1="1.5" x2="-2.6" y2="-1.5" width="0" layer="46"/>
<wire x1="-2.6" y1="-1.5" x2="-3.4" y2="-1.5" width="0" layer="46"/>
<wire x1="-3.4" y1="-1.5" x2="-3.4" y2="1.5" width="0" layer="46"/>
<wire x1="-1.5" y1="-4.4" x2="1.5" y2="-4.4" width="0" layer="46"/>
<wire x1="1.5" y1="-4.4" x2="1.5" y2="-5.2" width="0" layer="46"/>
<wire x1="1.5" y1="-5.2" x2="-1.5" y2="-5.2" width="0" layer="46"/>
<wire x1="-1.5" y1="-5.2" x2="-1.5" y2="-4.4" width="0" layer="46"/>
<wire x1="2.75" y1="2.35" x2="2.75" y2="4" width="0.1" layer="21"/>
<wire x1="2.75" y1="-4" x2="2.75" y2="-2.35" width="0.1" layer="21"/>
<wire x1="3.25" y1="-4" x2="3.25" y2="-2.35" width="0.1" layer="21"/>
<wire x1="3.25" y1="2.35" x2="3.25" y2="4" width="0.1" layer="21"/>
<wire x1="2.75" y1="-4" x2="3.25" y2="-4" width="0.1" layer="21"/>
<wire x1="-10.75" y1="-4.5" x2="-2.56" y2="-4.5" width="0.1" layer="21"/>
<wire x1="1.25" y1="-2.73" x2="1.25" y2="4" width="0.1" layer="21"/>
<pad name="2" x="0" y="-4.8" drill="2.8" diameter="3.81"/>
<pad name="1" x="-3" y="0" drill="2.8" diameter="3.81" rot="R90"/>
<pad name="3" x="3" y="0" drill="2.8" diameter="3.81" rot="R90"/>
<text x="-10.16" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<text x="-10.16" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-1.25" y1="-5.05" x2="1.25" y2="-4.55" layer="51"/>
<rectangle x1="2.75" y1="-1.5" x2="3.25" y2="1.5" layer="51"/>
<rectangle x1="-3.1" y1="-1.25" x2="-2.9" y2="1.25" layer="51"/>
</package>
<package name="SPC4077">
<description>&lt;b&gt;DC POWER JACK 2mm&lt;/b&gt;&lt;br&gt; Right Angle, Through Hole, Rated 5A at 16VDC, PC Terminals&lt;p&gt;
Source: www.spctechnology.com .. 84N1161.pdf&lt;br&gt;
Distributor: &lt;b&gt;Farnell (www.Farnell.de)&lt;/b&gt;&lt;br&gt;
Created by Robert Siegler</description>
<wire x1="-10.75" y1="-4.5" x2="-10.75" y2="-3.2" width="0.1" layer="21"/>
<wire x1="-10.75" y1="-3.2" x2="-10.75" y2="3.2" width="0.1" layer="21"/>
<wire x1="-10.75" y1="3.2" x2="-10.75" y2="4.5" width="0.1" layer="21"/>
<wire x1="-7.25" y1="-4.5" x2="-7.25" y2="4" width="0.1" layer="21"/>
<wire x1="-7.25" y1="4" x2="-7.25" y2="4.5" width="0.1" layer="21"/>
<wire x1="-7.25" y1="-4" x2="1.25" y2="-4" width="0.1" layer="51"/>
<wire x1="-7.25" y1="4" x2="1.25" y2="4" width="0.1" layer="21"/>
<wire x1="1.25" y1="-4" x2="1.25" y2="4" width="0.1" layer="51"/>
<wire x1="1.25" y1="-4.5" x2="1.25" y2="-4" width="0.1" layer="51"/>
<wire x1="1.25" y1="4" x2="1.25" y2="4.5" width="0.1" layer="21"/>
<wire x1="-10.75" y1="4.5" x2="1.25" y2="4.5" width="0.1" layer="21"/>
<wire x1="-10.75" y1="-4.5" x2="1.25" y2="-4.5" width="0.1" layer="51"/>
<wire x1="1.25" y1="-4" x2="2.75" y2="-4" width="0.1" layer="51"/>
<wire x1="2.75" y1="-4" x2="3.25" y2="-4" width="0.1" layer="51"/>
<wire x1="1.25" y1="4" x2="2.75" y2="4" width="0.1" layer="21"/>
<wire x1="2.75" y1="4" x2="3.25" y2="4" width="0.1" layer="21"/>
<wire x1="3.25" y1="-4" x2="3.25" y2="4" width="0.1" layer="51"/>
<wire x1="2.75" y1="-4" x2="2.75" y2="4" width="0.1" layer="51"/>
<wire x1="-10.75" y1="3.2" x2="-1.75" y2="3.2" width="0.1" layer="21" style="shortdash"/>
<wire x1="-10.75" y1="-3.2" x2="-1.75" y2="-3.2" width="0.1" layer="21" style="shortdash"/>
<wire x1="-1.75" y1="-3.2" x2="-1.75" y2="-1" width="0.1" layer="21" style="shortdash"/>
<wire x1="-1.75" y1="-1" x2="-1.75" y2="1" width="0.1" layer="21" style="shortdash"/>
<wire x1="-1.75" y1="1" x2="-1.75" y2="3.2" width="0.1" layer="21" style="shortdash"/>
<wire x1="-8.75" y1="-1" x2="-1.75" y2="-1" width="0.1" layer="51" style="shortdash"/>
<wire x1="-8.75" y1="1" x2="-1.75" y2="1" width="0.1" layer="51" style="shortdash"/>
<wire x1="-8.75" y1="-1" x2="-8.75" y2="1" width="0.1" layer="21" curve="-180"/>
<wire x1="2.5" y1="1.75" x2="3.5" y2="1.75" width="0" layer="46"/>
<wire x1="3.5" y1="1.75" x2="3.5" y2="-1.75" width="0" layer="46"/>
<wire x1="3.5" y1="-1.75" x2="2.5" y2="-1.75" width="0" layer="46"/>
<wire x1="2.5" y1="-1.75" x2="2.5" y2="1.75" width="0" layer="46"/>
<wire x1="-3.4" y1="1.5" x2="-2.6" y2="1.5" width="0" layer="46"/>
<wire x1="-2.6" y1="1.5" x2="-2.6" y2="-1.5" width="0" layer="46"/>
<wire x1="-2.6" y1="-1.5" x2="-3.4" y2="-1.5" width="0" layer="46"/>
<wire x1="-3.4" y1="-1.5" x2="-3.4" y2="1.5" width="0" layer="46"/>
<wire x1="-1.5" y1="-4.4" x2="1.5" y2="-4.4" width="0" layer="46"/>
<wire x1="1.5" y1="-4.4" x2="1.5" y2="-5.2" width="0" layer="46"/>
<wire x1="1.5" y1="-5.2" x2="-1.5" y2="-5.2" width="0" layer="46"/>
<wire x1="-1.5" y1="-5.2" x2="-1.5" y2="-4.4" width="0" layer="46"/>
<wire x1="-10.75" y1="-4.5" x2="-2.56" y2="-4.5" width="0.1" layer="21"/>
<wire x1="2.75" y1="-4" x2="3.25" y2="-4" width="0.1" layer="21"/>
<wire x1="3.25" y1="-4" x2="3.25" y2="-2.35" width="0.1" layer="21"/>
<wire x1="3.25" y1="2.35" x2="3.25" y2="4" width="0.1" layer="21"/>
<wire x1="1.25" y1="-2.73" x2="1.25" y2="4" width="0.1" layer="21"/>
<wire x1="2.75" y1="2.35" x2="2.75" y2="4" width="0.1" layer="21"/>
<wire x1="2.75" y1="-4" x2="2.75" y2="-2.35" width="0.1" layer="21"/>
<pad name="2" x="0" y="-4.8" drill="0.8" diameter="2.1844" shape="long"/>
<pad name="1" x="-3" y="0" drill="0.8" diameter="2.1844" shape="long" rot="R90"/>
<pad name="3" x="3" y="0" drill="1" diameter="2.1844" shape="long" rot="R90"/>
<text x="-10.16" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.16" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.25" y1="-5.05" x2="1.25" y2="-4.55" layer="51"/>
<rectangle x1="2.75" y1="-1.5" x2="3.25" y2="1.5" layer="51"/>
<rectangle x1="-3.1" y1="-1.25" x2="-2.9" y2="1.25" layer="51"/>
</package>
<package name="SPC4078-SMD">
<description>&lt;b&gt;DC POWER JACK 2.5mm&lt;/b&gt; Right Angle, Through Hole, Rated 5A at 16VDC, PC Terminals&lt;p&gt;
Source: www.spctechnology.com .. 84N1162.pdf&lt;br&gt;
Distributor: &lt;b&gt;Farnell (www.Farnell.de)&lt;/b&gt;&lt;br&gt;
Created by Robert Siegler</description>
<wire x1="-10.75" y1="-4.5" x2="-10.75" y2="-3.2" width="0.1" layer="21"/>
<wire x1="-10.75" y1="-3.2" x2="-10.75" y2="3.2" width="0.1" layer="21"/>
<wire x1="-10.75" y1="3.2" x2="-10.75" y2="4.5" width="0.1" layer="21"/>
<wire x1="-7.25" y1="-4.5" x2="-7.25" y2="4" width="0.1" layer="21"/>
<wire x1="-7.25" y1="4" x2="-7.25" y2="4.5" width="0.1" layer="21"/>
<wire x1="-7.25" y1="-4" x2="1.25" y2="-4" width="0.1" layer="51"/>
<wire x1="-7.25" y1="4" x2="1.25" y2="4" width="0.1" layer="21"/>
<wire x1="1.25" y1="-4" x2="1.25" y2="4" width="0.1" layer="51"/>
<wire x1="1.25" y1="-4.5" x2="1.25" y2="-4" width="0.1" layer="51"/>
<wire x1="1.25" y1="4" x2="1.25" y2="4.5" width="0.1" layer="21"/>
<wire x1="-10.75" y1="4.5" x2="1.25" y2="4.5" width="0.1" layer="21"/>
<wire x1="-10.75" y1="-4.5" x2="1.25" y2="-4.5" width="0.1" layer="51"/>
<wire x1="1.25" y1="-4" x2="2.75" y2="-4" width="0.1" layer="51"/>
<wire x1="2.75" y1="-4" x2="3.25" y2="-4" width="0.1" layer="51"/>
<wire x1="1.25" y1="4" x2="2.75" y2="4" width="0.1" layer="21"/>
<wire x1="2.75" y1="4" x2="3.25" y2="4" width="0.1" layer="21"/>
<wire x1="3.25" y1="-4" x2="3.25" y2="4" width="0.1" layer="51"/>
<wire x1="2.75" y1="-4" x2="2.75" y2="4" width="0.1" layer="51"/>
<wire x1="-10.75" y1="3.2" x2="-1.75" y2="3.2" width="0.1" layer="21" style="shortdash"/>
<wire x1="-10.75" y1="-3.2" x2="-1.75" y2="-3.2" width="0.1" layer="21" style="shortdash"/>
<wire x1="-1.75" y1="-3.2" x2="-1.75" y2="-1.25" width="0.1" layer="21" style="shortdash"/>
<wire x1="-1.75" y1="-1.25" x2="-1.75" y2="1.25" width="0.1" layer="21" style="shortdash"/>
<wire x1="-1.75" y1="1.25" x2="-1.75" y2="3.2" width="0.1" layer="21" style="shortdash"/>
<wire x1="-8.75" y1="1.25" x2="-1.75" y2="1.25" width="0.1" layer="51" style="shortdash"/>
<wire x1="-8.75" y1="-1.25" x2="-1.75" y2="-1.25" width="0.1" layer="51" style="shortdash"/>
<wire x1="-8.75" y1="1.25" x2="-8.75" y2="-1.25" width="0.1" layer="21" curve="180"/>
<wire x1="2.5" y1="1.75" x2="3.5" y2="1.75" width="0" layer="46"/>
<wire x1="3.5" y1="1.75" x2="3.5" y2="-1.75" width="0" layer="46"/>
<wire x1="3.5" y1="-1.75" x2="2.5" y2="-1.75" width="0" layer="46"/>
<wire x1="2.5" y1="-1.75" x2="2.5" y2="1.75" width="0" layer="46"/>
<wire x1="-3.4" y1="1.5" x2="-2.6" y2="1.5" width="0" layer="46"/>
<wire x1="-2.6" y1="1.5" x2="-2.6" y2="-1.5" width="0" layer="46"/>
<wire x1="-2.6" y1="-1.5" x2="-3.4" y2="-1.5" width="0" layer="46"/>
<wire x1="-3.4" y1="-1.5" x2="-3.4" y2="1.5" width="0" layer="46"/>
<wire x1="-1.5" y1="-4.4" x2="1.5" y2="-4.4" width="0" layer="46"/>
<wire x1="1.5" y1="-4.4" x2="1.5" y2="-5.2" width="0" layer="46"/>
<wire x1="1.5" y1="-5.2" x2="-1.5" y2="-5.2" width="0" layer="46"/>
<wire x1="-1.5" y1="-5.2" x2="-1.5" y2="-4.4" width="0" layer="46"/>
<wire x1="2.75" y1="2.35" x2="2.75" y2="4" width="0.1" layer="21"/>
<wire x1="2.75" y1="-4" x2="2.75" y2="-2.35" width="0.1" layer="21"/>
<wire x1="3.25" y1="-4" x2="3.25" y2="-2.35" width="0.1" layer="21"/>
<wire x1="3.25" y1="2.35" x2="3.25" y2="4" width="0.1" layer="21"/>
<wire x1="2.75" y1="-4" x2="3.25" y2="-4" width="0.1" layer="21"/>
<wire x1="-10.75" y1="-4.5" x2="-2.56" y2="-4.5" width="0.1" layer="21"/>
<wire x1="1.25" y1="-2.73" x2="1.25" y2="4" width="0.1" layer="21"/>
<pad name="1" x="-3" y="0" drill="2.8" diameter="3.81" rot="R90"/>
<text x="-10.16" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<text x="-10.16" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-1.25" y1="-5.05" x2="1.25" y2="-4.55" layer="51"/>
<rectangle x1="2.75" y1="-1.5" x2="3.25" y2="1.5" layer="51"/>
<rectangle x1="-3.1" y1="-1.25" x2="-2.9" y2="1.25" layer="51"/>
<smd name="3" x="5.588" y="0" dx="3.556" dy="5.334" layer="1" rot="R90"/>
<smd name="2" x="0" y="-7.366" dx="3.556" dy="5.334" layer="1" rot="R180"/>
</package>
<package name="TL3XWO">
<description>&lt;b&gt;TINY SWITCH&lt;/b&gt;&lt;p&gt;
Source: http://www2.produktinfo.conrad.com/datenblaetter/700000-724999/705152-da-01-de-Subminiaturschalter_TL_36YO.pdf</description>
<wire x1="-3.955" y1="3.5" x2="3.955" y2="3.5" width="0.2032" layer="21"/>
<wire x1="3.955" y1="-4.425" x2="-3.955" y2="-4.425" width="0.2032" layer="51"/>
<wire x1="-3.955" y1="-4.425" x2="-3.955" y2="3.5" width="0.2032" layer="21"/>
<wire x1="3.955" y1="3.5" x2="3.955" y2="-4.425" width="0.2032" layer="21"/>
<wire x1="-2.18" y1="9.2" x2="2.18" y2="9.2" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="4.295" x2="2.4" y2="4.295" width="0.2032" layer="21"/>
<wire x1="2.4" y1="4.295" x2="2.4" y2="3.595" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="3.62" x2="-2.4" y2="4.295" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="4.37" x2="-2.2" y2="9.195" width="0.2032" layer="21"/>
<wire x1="2.2" y1="4.345" x2="2.2" y2="9.195" width="0.2032" layer="21"/>
<wire x1="0.95" y1="9.295" x2="1.15" y2="13.345" width="0.2032" layer="21"/>
<wire x1="1.15" y1="13.345" x2="-1.15" y2="13.345" width="0.2032" layer="21" curve="185.655231"/>
<wire x1="-1.15" y1="13.345" x2="-0.95" y2="9.295" width="0.2032" layer="21"/>
<wire x1="-3.411" y1="-4.425" x2="-3.955" y2="-4.425" width="0.2032" layer="21"/>
<wire x1="3.955" y1="-4.425" x2="3.411" y2="-4.425" width="0.2032" layer="21"/>
<wire x1="-0.871" y1="-4.425" x2="-1.669" y2="-4.425" width="0.2032" layer="21"/>
<wire x1="1.669" y1="-4.425" x2="0.871" y2="-4.425" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="-5.08" drill="1.1" diameter="1.9304" shape="long" rot="R90"/>
<pad name="2" x="0" y="-5.08" drill="1.1" diameter="1.9304" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-5.08" drill="1.1" diameter="1.9304" shape="long" rot="R90"/>
<pad name="M1" x="-2.54" y="0" drill="1.1" diameter="1.9304" rot="R90"/>
<pad name="M2" x="2.54" y="0" drill="1.1" diameter="1.9304" rot="R90"/>
<text x="-4.318" y="-4.572" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="6.35" y="-4.572" size="1.778" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-5.455" x2="-2.25" y2="-4.405" layer="51"/>
<rectangle x1="-0.26" y1="-5.455" x2="0.29" y2="-4.405" layer="51"/>
<rectangle x1="2.28" y1="-5.455" x2="2.83" y2="-4.405" layer="51"/>
</package>
<package name="TL3XWO-SMD">
<description>&lt;b&gt;TINY SWITCH&lt;/b&gt;&lt;p&gt;
Source: http://www2.produktinfo.conrad.com/datenblaetter/700000-724999/705152-da-01-de-Subminiaturschalter_TL_36YO.pdf</description>
<wire x1="-3.955" y1="3.5" x2="3.955" y2="3.5" width="0.2032" layer="21"/>
<wire x1="3.955" y1="-4.425" x2="-3.955" y2="-4.425" width="0.2032" layer="51"/>
<wire x1="-3.955" y1="-4.425" x2="-3.955" y2="3.5" width="0.2032" layer="21"/>
<wire x1="3.955" y1="3.5" x2="3.955" y2="-4.425" width="0.2032" layer="21"/>
<wire x1="-2.18" y1="9.2" x2="2.18" y2="9.2" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="4.295" x2="2.4" y2="4.295" width="0.2032" layer="21"/>
<wire x1="2.4" y1="4.295" x2="2.4" y2="3.595" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="3.62" x2="-2.4" y2="4.295" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="4.37" x2="-2.2" y2="9.195" width="0.2032" layer="21"/>
<wire x1="2.2" y1="4.345" x2="2.2" y2="9.195" width="0.2032" layer="21"/>
<wire x1="0.95" y1="9.295" x2="1.15" y2="13.345" width="0.2032" layer="21"/>
<wire x1="1.15" y1="13.345" x2="-1.15" y2="13.345" width="0.2032" layer="21" curve="185.655231"/>
<wire x1="-1.15" y1="13.345" x2="-0.95" y2="9.295" width="0.2032" layer="21"/>
<text x="-4.318" y="-4.572" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="6.35" y="-4.572" size="1.778" layer="27" rot="R90">&gt;VALUE</text>
<wire x1="3.429" y1="-9.271" x2="3.429" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-9.271" x2="-3.429" y2="-4.445" width="0.127" layer="21"/>
<wire x1="0.889" y1="-9.271" x2="0.889" y2="-4.445" width="0.127" layer="21"/>
<smd name="2" x="0.9525" y="-6.985" dx="1.905" dy="5.842" layer="1"/>
<smd name="3" x="3.4925" y="-6.985" dx="1.905" dy="5.842" layer="1"/>
<smd name="1" x="-3.4925" y="-6.985" dx="1.905" dy="5.842" layer="1"/>
<hole x="-2.54" y="0" drill="1.1"/>
<hole x="2.54" y="0" drill="1.1"/>
</package>
<package name="TO92">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<pad name="3" x="2.54" y="0" drill="0.6" diameter="1.6764"/>
<pad name="2" x="0" y="0" drill="0.6" diameter="1.6764"/>
<pad name="1" x="-2.54" y="0" drill="0.6" diameter="1.6764"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.286" y="1.27" size="1.27" layer="51" ratio="10">1</text>
<wire x1="-3.048" y1="1.27" x2="0" y2="3.81" width="0.127" layer="21" curve="-78.231711"/>
<wire x1="0" y1="3.81" x2="3.048" y2="1.27" width="0.127" layer="21" curve="-80.537678"/>
<text x="-0.508" y="1.27" size="1.27" layer="51" ratio="10">2</text>
<text x="1.27" y="1.27" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="SOT223">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="3.2766" y1="1.778" x2="3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.2766" y1="-1.778" x2="-3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="-1.778" x2="-3.2766" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="1.778" x2="3.2766" y2="1.778" width="0.2032" layer="21"/>
<smd name="1" x="-2.286" y="-3.048" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="2" x="0" y="-3.048" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="3" x="2.286" y="-3.048" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="4" x="0" y="3.048" dx="3.6" dy="2.2" layer="1"/>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
</package>
<package name="TO220V">
<description>&lt;b&gt;TO 200 vertical&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.127" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-3.175" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-3.175" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
<package name="TO220">
<description>&lt;b&gt;TO 220 horizontal&lt;/b&gt;</description>
<wire x1="-5.207" y1="-3.175" x2="5.207" y2="-3.175" width="0.127" layer="21"/>
<wire x1="5.207" y1="12.7" x2="-5.207" y2="12.7" width="0.127" layer="21"/>
<wire x1="5.207" y1="-3.175" x2="5.207" y2="9.271" width="0.127" layer="21"/>
<wire x1="5.207" y1="9.271" x2="4.318" y2="9.271" width="0.127" layer="21"/>
<wire x1="4.318" y1="9.271" x2="4.318" y2="10.795" width="0.127" layer="21"/>
<wire x1="4.318" y1="10.795" x2="5.207" y2="10.795" width="0.127" layer="21"/>
<wire x1="5.207" y1="10.795" x2="5.207" y2="12.7" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-3.175" x2="-5.207" y2="9.271" width="0.127" layer="21"/>
<wire x1="-5.207" y1="9.271" x2="-4.318" y2="9.271" width="0.127" layer="21"/>
<wire x1="-4.318" y1="9.271" x2="-4.318" y2="10.795" width="0.127" layer="21"/>
<wire x1="-4.318" y1="10.795" x2="-5.207" y2="10.795" width="0.127" layer="21"/>
<wire x1="-5.207" y1="10.795" x2="-5.207" y2="12.7" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-2.54" x2="4.572" y2="-2.54" width="0.0508" layer="21"/>
<wire x1="4.572" y1="5.715" x2="4.572" y2="-2.54" width="0.0508" layer="21"/>
<wire x1="4.572" y1="5.715" x2="-4.572" y2="5.715" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-2.54" x2="-4.572" y2="5.715" width="0.0508" layer="21"/>
<circle x="0" y="9.271" radius="1.8034" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-3.81" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="5.969" size="0.9906" layer="21" ratio="12">A17,5mm</text>
<text x="-3.175" y="-1.905" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-1.905" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="-1.905" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-3.175" y1="-5.969" x2="-1.905" y2="-3.175" layer="21"/>
<rectangle x1="-0.635" y1="-5.969" x2="0.635" y2="-3.175" layer="21"/>
<rectangle x1="1.905" y1="-5.969" x2="3.175" y2="-3.175" layer="21"/>
</package>
<package name="0805-ORIG">
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
<package name="0805+2Q">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-1.077" y="0" dx="1.046" dy="1.5" layer="1"/>
<smd name="2" x="1.077" y="0" dx="1.046" dy="1.5" layer="1"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.27" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C5B2.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 2.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.6" diameter="1.6764"/>
<pad name="2" x="2.54" y="0" drill="0.6" diameter="1.6764"/>
<text x="-2.032" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.27" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="ESP-12F-ADAPTER">
<pad name="1" x="-13.97" y="5.715" drill="1"/>
<pad name="2" x="-13.97" y="3.175" drill="1"/>
<pad name="3" x="-13.97" y="0.635" drill="1"/>
<pad name="4" x="-13.97" y="-1.905" drill="1"/>
<pad name="5" x="-13.97" y="-4.445" drill="1"/>
<pad name="6" x="-13.97" y="-6.985" drill="1"/>
<pad name="7" x="-13.97" y="-9.525" drill="1"/>
<pad name="8" x="-13.97" y="-12.065" drill="1"/>
<pad name="9" x="13.97" y="-12.065" drill="1"/>
<pad name="10" x="13.97" y="-9.525" drill="1"/>
<pad name="11" x="13.97" y="-6.985" drill="1"/>
<pad name="12" x="13.97" y="-4.445" drill="1"/>
<pad name="13" x="13.97" y="-1.905" drill="1"/>
<pad name="14" x="13.97" y="0.635" drill="1"/>
<pad name="15" x="13.97" y="3.175" drill="1"/>
<pad name="16" x="13.97" y="5.715" drill="1"/>
<wire x1="-15.875" y1="-13.97" x2="15.875" y2="-13.97" width="0.254" layer="21"/>
<wire x1="-15.875" y1="-13.97" x2="-15.875" y2="14.605" width="0.254" layer="21"/>
<wire x1="15.875" y1="-13.97" x2="15.875" y2="14.605" width="0.254" layer="21"/>
<wire x1="-15.875" y1="14.605" x2="15.875" y2="14.605" width="0.254" layer="21"/>
<wire x1="-15.24" y1="6.985" x2="-12.7" y2="6.985" width="0.254" layer="21"/>
<wire x1="-15.24" y1="-13.335" x2="-12.7" y2="-13.335" width="0.254" layer="21"/>
<wire x1="-12.7" y1="-13.335" x2="-12.7" y2="6.985" width="0.254" layer="21"/>
<wire x1="-15.24" y1="6.985" x2="-15.24" y2="-13.335" width="0.254" layer="21"/>
<wire x1="15.24" y1="-13.335" x2="15.24" y2="6.985" width="0.254" layer="21"/>
<wire x1="12.7" y1="-13.335" x2="12.7" y2="6.985" width="0.254" layer="21"/>
<wire x1="12.7" y1="6.985" x2="15.24" y2="6.985" width="0.254" layer="21"/>
<wire x1="12.7" y1="-13.335" x2="15.24" y2="-13.335" width="0.254" layer="21"/>
<wire x1="-8.255" y1="13.97" x2="8.255" y2="13.97" width="0.254" layer="21"/>
<wire x1="-8.255" y1="13.97" x2="-8.255" y2="-10.16" width="0.254" layer="21"/>
<wire x1="8.255" y1="13.97" x2="8.255" y2="-10.16" width="0.254" layer="21"/>
<wire x1="-8.255" y1="-10.16" x2="8.255" y2="-10.16" width="0.254" layer="21"/>
<text x="-5.715" y="10.795" size="1.27" layer="27">&gt;VALUE</text>
<text x="-5.715" y="8.89" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="PINHD-3X1">
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.6764" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="PINHD-2X1-90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1" diameter="1.8542" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<pad name="2" x="1.27" y="-3.81" drill="1" diameter="1.8542" rot="R90"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
</package>
<package name="PINHD-2X1">
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="1.6764" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CP-2-5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.032 mm, diameter 5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.778" x2="-0.762" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.524" x2="-1.016" y2="2.032" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="-" x="1.016" y="0" drill="0.8128" diameter="1.6764"/>
<pad name="+" x="-1.016" y="0" drill="0.8128" diameter="1.6764" rot="R180"/>
<text x="2.54" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
</package>
<package name="ELYT-6MM5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.032 mm, diameter 5 mm</description>
<wire x1="-1.27" y1="1.778" x2="-0.762" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.524" x2="-1.016" y2="2.032" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.302" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6764"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6764" rot="R180"/>
<text x="3.81" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.81" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="BUTTON_SMD">
<smd name="1" x="-4.572" y="-2.286" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="2" x="4.572" y="-2.286" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="3" x="4.572" y="2.286" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<smd name="4" x="-4.572" y="2.286" dx="1.27" dy="2.032" layer="1" rot="R90"/>
<wire x1="-3.048" y1="-3.048" x2="-3.048" y2="3.048" width="0.127" layer="21"/>
<wire x1="-3.048" y1="3.048" x2="3.048" y2="3.048" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-3.048" x2="3.048" y2="-3.048" width="0.127" layer="21"/>
<wire x1="3.048" y1="-3.048" x2="3.048" y2="3.048" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.778" width="0.127" layer="21"/>
<text x="-3.048" y="3.556" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.048" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="BUTTON">
<pad name="1" x="-2.54" y="-2.54" drill="0.8" diameter="1.6764"/>
<pad name="2" x="-2.54" y="1.905" drill="0.8" diameter="1.6764"/>
<pad name="3" x="3.81" y="-2.54" drill="0.8" diameter="1.6764"/>
<pad name="4" x="3.81" y="1.905" drill="0.8" diameter="1.6764"/>
<wire x1="-2.54" y1="2.8575" x2="3.81" y2="2.8575" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.8575" x2="3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="-3.4925" width="0.127" layer="21"/>
<wire x1="3.81" y1="-3.4925" x2="-2.54" y2="-3.4925" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-3.4925" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<circle x="0.635" y="-0.3175" radius="1.5875" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="2.8575" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="3.81" y2="1.905" width="0.127" layer="21" style="shortdash"/>
<wire x1="-2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="21" style="shortdash"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;name</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.27" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="LED3MM">
<pad name="A" x="-1.27" y="0" drill="0.8"/>
<pad name="K" x="1.27" y="0" drill="0.8"/>
<circle x="0" y="0" radius="1.905" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="0.9525" x2="-0.3175" y2="0.9525" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="0.635" width="0.127" layer="21"/>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="ELYT-10MM">
<pad name="P" x="-2.54" y="0" drill="0.8"/>
<pad name="N" x="2.54" y="0" drill="0.8"/>
<circle x="0" y="0" radius="5.08" width="0.254" layer="21"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="0.635" width="0.127" layer="21"/>
</package>
<package name="KP50-CASE">
<wire x1="0" y1="0" x2="59.5" y2="0" width="0.127" layer="21"/>
<wire x1="68" y1="8.5" x2="68" y2="51" width="0.127" layer="21"/>
<wire x1="68" y1="51" x2="8.5" y2="51" width="0.127" layer="21"/>
<hole x="4" y="4.5" drill="3.2"/>
<hole x="64" y="46.5" drill="3.2"/>
<circle x="4" y="4.5" radius="3" width="0.127" layer="21"/>
<circle x="64" y="46.5" radius="3" width="0.127" layer="21"/>
<wire x1="0" y1="42.5" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="42.5" x2="4" y2="42.5" width="0.127" layer="21"/>
<wire x1="8.5" y1="51" x2="8.5" y2="47" width="0.127" layer="21"/>
<wire x1="8.5" y1="47" x2="4" y2="42.5" width="0.127" layer="21" curve="-90"/>
<wire x1="59.5" y1="0" x2="59.5" y2="4" width="0.127" layer="21"/>
<wire x1="68" y1="8.5" x2="64" y2="8.5" width="0.127" layer="21"/>
<wire x1="59.5" y1="4" x2="64" y2="8.5" width="0.127" layer="21" curve="-90"/>
<wire x1="-3" y1="-3" x2="-3" y2="54" width="0.127" layer="21" style="shortdash"/>
<wire x1="-3" y1="54" x2="71" y2="54" width="0.127" layer="21" style="shortdash"/>
<wire x1="71" y1="54" x2="71" y2="-3" width="0.127" layer="21" style="shortdash"/>
<wire x1="71" y1="-3" x2="-3" y2="-3" width="0.127" layer="21" style="shortdash"/>
</package>
<package name="ELYT-10MM/90">
<pad name="P" x="-2.54" y="0" drill="0.8"/>
<pad name="N" x="2.54" y="0" drill="0.8"/>
<text x="-1.27" y="7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="4.572" width="0.254" layer="21"/>
<wire x1="-5.08" y1="6.604" x2="-5.08" y2="17.78" width="0.254" layer="21"/>
<wire x1="-5.08" y1="17.78" x2="5.08" y2="17.78" width="0.254" layer="21"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="6.604" width="0.254" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="-5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="4.572" x2="4.572" y2="5.08" width="0.254" layer="21" curve="-90"/>
<wire x1="4.572" y1="5.08" x2="4.572" y2="5.588" width="0.254" layer="21"/>
<wire x1="5.08" y1="6.604" x2="4.572" y2="6.096" width="0.254" layer="21" curve="90"/>
<wire x1="4.572" y1="6.096" x2="4.572" y2="5.588" width="0.254" layer="21"/>
<wire x1="-5.08" y1="6.604" x2="-4.572" y2="6.096" width="0.254" layer="21" curve="-90"/>
<wire x1="-5.08" y1="4.572" x2="-4.572" y2="5.08" width="0.254" layer="21" curve="90"/>
<wire x1="-4.572" y1="5.08" x2="-4.572" y2="6.096" width="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="JACK-PLUG">
<wire x1="-5.715" y1="1.27" x2="-5.715" y2="3.81" width="0.1524" layer="94" curve="-180"/>
<wire x1="-5.715" y1="3.81" x2="-1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="4.445" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.27" y2="4.445" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="-2.54" x2="-6.35" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-6.985" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<text x="-7.62" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="5.08" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="1" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="0" y="-2.54"/>
<vertex x="-0.508" y="-1.27"/>
<vertex x="0.508" y="-1.27"/>
</polygon>
</symbol>
<symbol name="ON-MOM">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.524" y2="3.048" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.016" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.016" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="94"/>
<text x="5.08" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="V_STAB">
<pin name="VIN" x="-7.62" y="0" visible="pad" length="short" direction="pwr"/>
<pin name="VOUT" x="7.62" y="0" visible="pad" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="0" y="-5.08" visible="pad" length="short" direction="pwr" rot="R90"/>
<text x="-4.064" y="-0.508" size="1.27" layer="97">Vi</text>
<text x="2.54" y="-0.508" size="1.27" layer="97">Vo</text>
<text x="-2.032" y="-1.778" size="1.27" layer="97">GND</text>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="1.524" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.524" x2="-5.08" y2="1.524" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R">
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.254" layer="94"/>
<text x="-2.54" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="C">
<pin name="P$1" x="-2.54" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<wire x1="0" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.778" y2="0" width="0.1524" layer="94"/>
<text x="-1.27" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0.508" y1="-2.032" x2="1.016" y2="2.032" layer="94"/>
<rectangle x1="1.524" y1="-2.032" x2="2.032" y2="2.032" layer="94"/>
</symbol>
<symbol name="ESP-12F-ADAPTER">
<pin name="RESET" x="-12.7" y="7.62" length="short" swaplevel="1"/>
<pin name="ADC" x="-12.7" y="5.08" length="short" swaplevel="1"/>
<pin name="CH_PD" x="-12.7" y="2.54" length="short" swaplevel="1"/>
<pin name="GPIO16" x="-12.7" y="0" length="short" swaplevel="1"/>
<pin name="GPIO14" x="-12.7" y="-2.54" length="short" swaplevel="1"/>
<pin name="GPIO12" x="-12.7" y="-5.08" length="short" swaplevel="1"/>
<pin name="GPIO13" x="-12.7" y="-7.62" length="short" swaplevel="1"/>
<pin name="GPIO15" x="15.24" y="-7.62" length="short" swaplevel="1" rot="R180"/>
<pin name="GPIO2" x="15.24" y="-5.08" length="short" swaplevel="1" rot="R180"/>
<pin name="GPIO0" x="15.24" y="-2.54" length="short" swaplevel="1" rot="R180"/>
<pin name="GPIO4" x="15.24" y="0" length="short" swaplevel="1" rot="R180"/>
<pin name="GPIO5" x="15.24" y="2.54" length="short" swaplevel="1" rot="R180"/>
<pin name="RX" x="15.24" y="5.08" length="short" swaplevel="1" rot="R180"/>
<pin name="TX" x="15.24" y="7.62" length="short" swaplevel="1" rot="R180"/>
<pin name="VCC" x="-12.7" y="-10.16" length="short" direction="pwr" swaplevel="1"/>
<pin name="GND" x="15.24" y="-10.16" length="short" direction="pwr" swaplevel="1" rot="R180"/>
<wire x1="-10.16" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-10.16" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PINHD-3X1">
<wire x1="-3.81" y1="-5.08" x2="3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="5.08" x2="-3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<text x="-3.81" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD-2X1">
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="in" function="dot" swaplevel="1"/>
<pin name="2" x="0" y="0" visible="off" length="short" function="dot" swaplevel="1"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="C-POLY">
<pin name="POS" x="-5.08" y="0" visible="off" length="short"/>
<pin name="NEG" x="2.54" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-3.556" y1="1.778" x2="-3.556" y2="0.762" width="0.127" layer="94"/>
<wire x1="-4.064" y1="1.27" x2="-3.048" y2="1.27" width="0.127" layer="94"/>
<rectangle x1="-1.016" y1="-2.032" x2="0" y2="2.032" layer="94"/>
<wire x1="-2.54" y1="2.032" x2="-2.54" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.032" x2="-1.524" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-2.032" x2="-1.524" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="2.032" x2="-2.54" y2="2.032" width="0.1524" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="BUTTON">
<pin name="2" x="-5.08" y="0" visible="off" length="short" swaplevel="1"/>
<pin name="1" x="7.62" y="0" visible="off" length="short" swaplevel="1" rot="R180"/>
<pin name="4" x="-5.08" y="2.54" visible="off" length="short" swaplevel="1"/>
<pin name="3" x="7.62" y="2.54" visible="off" length="short" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.032" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.508" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.032" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="1.016" width="0.254" layer="94"/>
<text x="-2.54" y="3.81" size="1.27" layer="95" ratio="10">&gt;name</text>
</symbol>
<symbol name="LED">
<pin name="A" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="K" x="0" y="-2.54" visible="off" length="short" rot="R90"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.286" y1="0" x2="-2.032" y2="0.508" width="0.1778" layer="94"/>
<wire x1="-2.032" y1="0.508" x2="-1.778" y2="0.254" width="0.1778" layer="94"/>
<wire x1="-1.778" y1="0.254" x2="-2.286" y2="0" width="0.1778" layer="94"/>
<wire x1="-2.286" y1="0" x2="-1.524" y2="0.762" width="0.1778" layer="94"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.27" width="0.1778" layer="94"/>
<wire x1="-2.032" y1="1.27" x2="-1.778" y2="1.016" width="0.1778" layer="94"/>
<wire x1="-1.778" y1="1.016" x2="-2.286" y2="0.762" width="0.1778" layer="94"/>
<wire x1="-2.286" y1="0.762" x2="-1.524" y2="1.524" width="0.1778" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="KP50">
<text x="-7.112" y="-0.762" size="1.778" layer="94">case KP50</text>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JACK-PLUG" prefix="J" uservalue="yes">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt;&lt;br&gt;
Power Jack, DC, Right Angle, Through Hole, Rated 5A at 16VDC, PC Terminals&lt;p&gt;
Distributor: &lt;b&gt;Farnell (www.Farnell.de)&lt;/b&gt;&lt;br&gt;
Drawing: &lt;b&gt;84N1161.pdf / 84N1162.pdf&lt;/b&gt;&lt;br&gt;
Manufacturer: &lt;b&gt;SPC Technology (www.spctechnology.com)&lt;/b&gt;&lt;br&gt;
Type: &lt;b&gt;SPC4077 / SPC 4078&lt;/b&gt;&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="JACK-PLUG" x="0" y="0"/>
</gates>
<devices>
<device name="1" package="SPC4078">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<device name="0" package="SPC4077">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<device name="'SMD'" package="SPC4078-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TL32WO" prefix="S">
<description>&lt;b&gt;TINY SWITCH&lt;/b&gt; ON - MOM&lt;p&gt;
Source: http://www2.produktinfo.conrad.com/datenblaetter/700000-724999/705152-da-01-de-Subminiaturschalter_TL_36WO.pdf</description>
<gates>
<gate name="BEF1" symbol="ON-MOM" x="0" y="0"/>
</gates>
<devices>
<device name="'THT'" package="TL3XWO">
<connects>
<connect gate="BEF1" pin="O" pad="1"/>
<connect gate="BEF1" pin="P" pad="2"/>
<connect gate="BEF1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="TL3XWO-SMD">
<connects>
<connect gate="BEF1" pin="O" pad="1"/>
<connect gate="BEF1" pin="P" pad="2"/>
<connect gate="BEF1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V_STAB" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="V_STAB" x="0" y="0"/>
</gates>
<devices>
<device name="'78L05'" package="TO92">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'TS1117'" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'LD1117'" package="TO220V">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'LD1117-W'" package="TO220">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="'0'" package="0805-ORIG">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'2Q'" package="0805+2Q">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'2'" package="R0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-CERAMIC" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="'THT'" package="C5B2.5">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'SMD'" package="C0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP-12F" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="ESP-12F-ADAPTER" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="ESP-12F-ADAPTER">
<connects>
<connect gate="G$1" pin="ADC" pad="2"/>
<connect gate="G$1" pin="CH_PD" pad="3"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="GPIO0" pad="12"/>
<connect gate="G$1" pin="GPIO12" pad="6"/>
<connect gate="G$1" pin="GPIO13" pad="7"/>
<connect gate="G$1" pin="GPIO14" pad="5"/>
<connect gate="G$1" pin="GPIO15" pad="10"/>
<connect gate="G$1" pin="GPIO16" pad="4"/>
<connect gate="G$1" pin="GPIO2" pad="11"/>
<connect gate="G$1" pin="GPIO4" pad="13"/>
<connect gate="G$1" pin="GPIO5" pad="14"/>
<connect gate="G$1" pin="RESET" pad="1"/>
<connect gate="G$1" pin="RX" pad="15"/>
<connect gate="G$1" pin="TX" pad="16"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-3X1" prefix="JP">
<gates>
<gate name="G$1" symbol="PINHD-3X1" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="PINHD-3X1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X1" prefix="JP">
<gates>
<gate name="G$1" symbol="PINHD-2X1" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="'90'" package="PINHD-2X1-90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="PINHD-2X1">
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
<deviceset name="C-POLY" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C-POLY" x="0" y="0"/>
</gates>
<devices>
<device name="'5MM'" package="CP-2-5">
<connects>
<connect gate="G$1" pin="NEG" pad="-"/>
<connect gate="G$1" pin="POS" pad="+"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'6.5MM'" package="ELYT-6MM5">
<connects>
<connect gate="G$1" pin="NEG" pad="-"/>
<connect gate="G$1" pin="POS" pad="+"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'10MM'" package="ELYT-10MM">
<connects>
<connect gate="G$1" pin="NEG" pad="N"/>
<connect gate="G$1" pin="POS" pad="P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'10MM/90'" package="ELYT-10MM/90">
<connects>
<connect gate="G$1" pin="NEG" pad="N"/>
<connect gate="G$1" pin="POS" pad="P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BUTTON">
<gates>
<gate name="B" symbol="BUTTON" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="'THT'" package="BUTTON">
<connects>
<connect gate="B" pin="1" pad="1"/>
<connect gate="B" pin="2" pad="2"/>
<connect gate="B" pin="3" pad="3"/>
<connect gate="B" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'SMD'" package="BUTTON_SMD">
<connects>
<connect gate="B" pin="1" pad="3"/>
<connect gate="B" pin="2" pad="2"/>
<connect gate="B" pin="3" pad="4"/>
<connect gate="B" pin="4" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'SMD'" package="LED0805">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="K" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'3MM'" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CASE-KP50">
<gates>
<gate name="G$1" symbol="KP50" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KP50-CASE">
<technologies>
<technology name=""/>
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
<part name="+3V1" library="1_domaci" deviceset="+3V3" device=""/>
<part name="P+1" library="1_domaci" deviceset="+5V" device=""/>
<part name="GND1" library="1_domaci" deviceset="GND" device=""/>
<part name="J1" library="1_domaci" deviceset="JACK-PLUG" device="1"/>
<part name="S1" library="1_domaci" deviceset="TL32WO" device="'THT'"/>
<part name="U1" library="1_domaci" deviceset="V_STAB" device="'TS1117'" value="AMS1117"/>
<part name="R1" library="1_domaci" deviceset="R" device="'2'" value="10K"/>
<part name="C1" library="1_domaci" deviceset="C-CERAMIC" device="'SMD'" value="100n"/>
<part name="U2" library="1_domaci" deviceset="ESP-12F" device="" value="ESP-12F"/>
<part name="JP1" library="1_domaci" deviceset="PINHD-3X1" device="" value=""/>
<part name="JP2" library="1_domaci" deviceset="PINHD-3X1" device="" value=""/>
<part name="JP3" library="1_domaci" deviceset="PINHD-2X1" device=""/>
<part name="R2" library="1_domaci" deviceset="R" device="'2'" value="220R"/>
<part name="+3V2" library="1_domaci" deviceset="+3V3" device=""/>
<part name="R3" library="1_domaci" deviceset="R" device="'2'" value="10K"/>
<part name="+3V3" library="1_domaci" deviceset="+3V3" device=""/>
<part name="GND2" library="1_domaci" deviceset="GND" device=""/>
<part name="R4" library="1_domaci" deviceset="R" device="'2'" value="10K"/>
<part name="JP4" library="1_domaci" deviceset="PINHD-2X1" device="" value=""/>
<part name="+3V4" library="1_domaci" deviceset="+3V3" device=""/>
<part name="GND3" library="1_domaci" deviceset="GND" device=""/>
<part name="R5" library="1_domaci" deviceset="R" device="'2'" value="10K"/>
<part name="GND4" library="1_domaci" deviceset="GND" device=""/>
<part name="C2" library="1_domaci" deviceset="C-CERAMIC" device="'SMD'" value="470p"/>
<part name="GND5" library="1_domaci" deviceset="GND" device=""/>
<part name="GND6" library="1_domaci" deviceset="GND" device=""/>
<part name="+3V5" library="1_domaci" deviceset="+3V3" device=""/>
<part name="GND8" library="1_domaci" deviceset="GND" device=""/>
<part name="GND9" library="1_domaci" deviceset="GND" device=""/>
<part name="R6" library="1_domaci" deviceset="R" device="'2'" value="10K"/>
<part name="+3V6" library="1_domaci" deviceset="+3V3" device=""/>
<part name="P+2" library="1_domaci" deviceset="+5V" device=""/>
<part name="C4" library="1_domaci" deviceset="C-POLY" device="'10MM/90'" value="470u"/>
<part name="C5" library="1_domaci" deviceset="C-CERAMIC" device="'SMD'" value="10u"/>
<part name="C6" library="1_domaci" deviceset="C-CERAMIC" device="'SMD'" value="100n"/>
<part name="C7" library="1_domaci" deviceset="C-CERAMIC" device="'SMD'" value="22u"/>
<part name="GND11" library="1_domaci" deviceset="GND" device=""/>
<part name="GND12" library="1_domaci" deviceset="GND" device=""/>
<part name="GND13" library="1_domaci" deviceset="GND" device=""/>
<part name="BUT1" library="1_domaci" deviceset="BUTTON" device="'SMD'"/>
<part name="GND14" library="1_domaci" deviceset="GND" device=""/>
<part name="LED1" library="1_domaci" deviceset="LED" device="'3MM'" value="green"/>
<part name="LED2" library="1_domaci" deviceset="LED" device="'3MM'" value="blue"/>
<part name="R7" library="1_domaci" deviceset="R" device="'2'" value="1K"/>
<part name="GND15" library="1_domaci" deviceset="GND" device=""/>
<part name="R8" library="1_domaci" deviceset="R" device="'2'" value="2K2"/>
<part name="GND16" library="1_domaci" deviceset="GND" device=""/>
<part name="+3V7" library="1_domaci" deviceset="+3V3" device=""/>
<part name="LED3" library="1_domaci" deviceset="LED" device="'3MM'" value="blue"/>
<part name="R9" library="1_domaci" deviceset="R" device="'2'" value="2K2"/>
<part name="GND10" library="1_domaci" deviceset="GND" device=""/>
<part name="+3V8" library="1_domaci" deviceset="+3V3" device=""/>
<part name="R10" library="1_domaci" deviceset="R" device="'2'" value="10K"/>
<part name="R11" library="1_domaci" deviceset="R" device="'2'" value="220R"/>
<part name="BUT2" library="1_domaci" deviceset="BUTTON" device="'SMD'"/>
<part name="GND17" library="1_domaci" deviceset="GND" device=""/>
<part name="U$1" library="1_domaci" deviceset="CASE-KP50" device=""/>
<part name="C8" library="1_domaci" deviceset="C-POLY" device="'10MM/90'" value="470u"/>
<part name="GND18" library="1_domaci" deviceset="GND" device=""/>
<part name="R12" library="1_domaci" deviceset="R" device="'2'" value="0R"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="33.02" y="83.82" size="2.54" layer="97" ratio="15">RgbStripWebServer Rev.A</text>
</plain>
<instances>
<instance part="+3V1" gate="G$1" x="10.16" y="53.34" smashed="yes">
<attribute name="VALUE" x="7.62" y="50.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+1" gate="1" x="27.94" y="81.28" smashed="yes">
<attribute name="VALUE" x="29.972" y="79.248" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="66.04" y="60.96" smashed="yes">
<attribute name="VALUE" x="63.5" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="7.62" y="68.58" smashed="yes">
<attribute name="NAME" x="0" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="0" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="S1" gate="BEF1" x="20.32" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="21.59" y="69.596" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="8.89" y="78.232" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$1" x="66.04" y="73.66" smashed="yes">
<attribute name="NAME" x="62.738" y="66.294" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.96" y="75.692" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="10.16" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="8.89" y="40.64" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="8.89" y="44.958" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="35.56" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="37.592" y="14.478" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="37.592" y="20.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U2" gate="G$1" x="66.04" y="40.64" smashed="yes">
<attribute name="NAME" x="55.88" y="51.562" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.96" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="G$1" x="104.14" y="45.72" smashed="yes">
<attribute name="NAME" x="101.854" y="51.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.33" y="38.1" size="1.778" layer="96" display="off"/>
</instance>
<instance part="JP2" gate="G$1" x="104.14" y="58.42" smashed="yes">
<attribute name="NAME" x="101.6" y="63.881" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.33" y="50.8" size="1.778" layer="96" display="off"/>
</instance>
<instance part="JP3" gate="G$1" x="91.44" y="17.78" smashed="yes">
<attribute name="NAME" x="93.98" y="23.368" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="97.79" y="12.7" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R2" gate="G$1" x="22.86" y="38.1" smashed="yes">
<attribute name="NAME" x="16.764" y="36.068" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.908" y="36.068" size="1.778" layer="96"/>
</instance>
<instance part="+3V2" gate="G$1" x="76.2" y="81.28" smashed="yes">
<attribute name="VALUE" x="68.072" y="79.248" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="88.9" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="87.63" y="54.102" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="87.63" y="58.166" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V3" gate="G$1" x="88.9" y="81.28" smashed="yes">
<attribute name="VALUE" x="88.392" y="72.644" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="91.44" y="7.62" smashed="yes">
<attribute name="VALUE" x="88.9" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="86.36" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="85.09" y="13.208" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="85.09" y="17.78" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP4" gate="G$1" x="50.8" y="17.78" smashed="yes">
<attribute name="NAME" x="51.308" y="23.368" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="12.7" size="1.778" layer="96" display="off"/>
</instance>
<instance part="+3V4" gate="G$1" x="40.64" y="53.34" smashed="yes">
<attribute name="VALUE" x="39.116" y="48.514" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="43.18" y="7.62" smashed="yes">
<attribute name="VALUE" x="40.64" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="45.72" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="48.26" y="46.99" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="48.26" y="51.308" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND4" gate="1" x="86.36" y="7.62" smashed="yes">
<attribute name="VALUE" x="83.82" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="43.18" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="45.466" y="14.732" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="45.466" y="20.066" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="50.8" y="7.62" smashed="yes">
<attribute name="VALUE" x="48.26" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="35.56" y="7.62" smashed="yes">
<attribute name="VALUE" x="33.02" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="+3V5" gate="G$1" x="35.56" y="53.34" smashed="yes">
<attribute name="VALUE" x="33.782" y="48.514" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND8" gate="1" x="81.28" y="25.4" smashed="yes">
<attribute name="VALUE" x="78.74" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="99.06" y="38.1" smashed="yes">
<attribute name="VALUE" x="96.52" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="83.82" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="82.55" y="54.102" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="82.55" y="58.166" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V6" gate="G$1" x="83.82" y="81.28" smashed="yes">
<attribute name="VALUE" x="83.312" y="72.644" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="1" x="99.06" y="81.28" smashed="yes">
<attribute name="VALUE" x="100.838" y="79.756" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="27.94" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="34.036" y="66.04" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="37.084" y="68.58" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C5" gate="G$1" x="48.26" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="45.974" y="76.708" size="1.778" layer="95"/>
<attribute name="VALUE" x="45.974" y="74.422" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="55.88" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="55.626" y="62.23" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="57.912" y="62.23" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C7" gate="G$1" x="76.2" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="75.692" y="64.008" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="78.486" y="64.008" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND11" gate="1" x="48.26" y="58.42" smashed="yes">
<attribute name="VALUE" x="45.72" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="12.7" y="60.96" smashed="yes">
<attribute name="VALUE" x="10.16" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="76.2" y="60.96" smashed="yes">
<attribute name="VALUE" x="73.66" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="BUT1" gate="B" x="10.16" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="6.35" y="17.78" size="1.27" layer="95" ratio="10" rot="R90"/>
</instance>
<instance part="GND14" gate="1" x="10.16" y="7.62" smashed="yes">
<attribute name="VALUE" x="7.62" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="LED1" gate="G$1" x="101.6" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="104.14" y="10.16" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="97.79" y="10.16" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="LED2" gate="G$1" x="17.78" y="15.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.494" y="8.382" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="18.288" y="8.636" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R7" gate="G$1" x="101.6" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="100.33" y="20.32" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="104.648" y="20.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND15" gate="1" x="101.6" y="7.62" smashed="yes">
<attribute name="VALUE" x="99.06" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="17.78" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="16.51" y="22.86" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="16.51" y="27.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND16" gate="1" x="17.78" y="7.62" smashed="yes">
<attribute name="VALUE" x="15.24" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="+3V7" gate="G$1" x="101.6" y="30.48" smashed="yes">
<attribute name="VALUE" x="103.886" y="28.956" size="1.778" layer="96"/>
</instance>
<instance part="LED3" gate="G$1" x="25.4" y="15.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="23.114" y="8.382" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="25.908" y="8.636" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R9" gate="G$1" x="25.4" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="24.13" y="22.86" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="24.13" y="27.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND10" gate="1" x="25.4" y="7.62" smashed="yes">
<attribute name="VALUE" x="22.86" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="+3V8" gate="G$1" x="2.54" y="53.34" smashed="yes">
<attribute name="VALUE" x="0" y="50.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="2.54" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="1.27" y="38.1" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="1.27" y="44.958" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="22.86" y="40.64" smashed="yes">
<attribute name="NAME" x="15.494" y="40.894" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.908" y="40.894" size="1.778" layer="96"/>
</instance>
<instance part="BUT2" gate="B" x="2.54" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.27" y="17.78" size="1.27" layer="95" ratio="10" rot="R90"/>
</instance>
<instance part="GND17" gate="1" x="2.54" y="7.62" smashed="yes">
<attribute name="VALUE" x="0" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="68.58" y="17.78"/>
<instance part="C8" gate="G$1" x="93.98" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="93.472" y="64.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="96.266" y="61.976" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND18" gate="1" x="93.98" y="60.96" smashed="yes">
<attribute name="VALUE" x="91.44" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="38.1" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="40.894" y="76.708" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="40.64" y="72.39" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$2"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="88.9" y1="63.5" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="P$2"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="40.64" y1="48.26" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="P$2"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="83.82" y1="63.5" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VOUT"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="73.66" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="76.2" y1="73.66" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<junction x="76.2" y="73.66"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="P$2"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VCC"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="53.34" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="35.56" y1="30.48" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<junction x="35.56" y="30.48"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="35.56" y1="30.48" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="P$2"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<pinref part="R7" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="GPIO0"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
<wire x1="81.28" y1="38.1" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<wire x1="88.9" y1="38.1" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="91.44" y1="20.32" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<wire x1="88.9" y1="53.34" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<junction x="88.9" y="38.1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="91.44" y1="10.16" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<wire x1="86.36" y1="10.16" x2="86.36" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="43.18" y1="10.16" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="35.56" y1="10.16" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="2"/>
<wire x1="50.8" y1="10.16" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="81.28" y1="27.94" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="3"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="104.14" y1="43.18" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<wire x1="99.06" y1="43.18" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="3"/>
<wire x1="104.14" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<wire x1="99.06" y1="43.18" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<junction x="99.06" y="43.18"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="76.2" y1="63.5" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="63.5" x2="12.7" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="60.96" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<junction x="48.26" y="66.04"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<junction x="48.26" y="60.96"/>
<pinref part="C4" gate="G$1" pin="POS"/>
<wire x1="27.94" y1="60.96" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BUT1" gate="B" pin="4"/>
<pinref part="BUT1" gate="B" pin="2"/>
<wire x1="7.62" y1="15.24" x2="10.16" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<junction x="10.16" y="15.24"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="LED2" gate="G$1" pin="K"/>
<wire x1="17.78" y1="10.16" x2="17.78" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="LED3" gate="G$1" pin="K"/>
<wire x1="25.4" y1="10.16" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BUT2" gate="B" pin="4"/>
<pinref part="BUT2" gate="B" pin="2"/>
<wire x1="0" y1="15.24" x2="2.54" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="2.54" y1="15.24" x2="2.54" y2="10.16" width="0.1524" layer="91"/>
<junction x="2.54" y="15.24"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="LED1" gate="G$1" pin="K"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="NEG"/>
<wire x1="93.98" y1="63.5" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="RESET"/>
<wire x1="53.34" y1="48.26" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$1"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<junction x="50.8" y="48.26"/>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="43.18" y1="27.94" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="27.94" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="48.26" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<junction x="50.8" y="27.94"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="GPIO15"/>
<pinref part="R4" gate="G$1" pin="P$2"/>
<wire x1="81.28" y1="33.02" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="33.02" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="TX"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="81.28" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="RX"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="81.28" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
<wire x1="83.82" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<wire x1="83.82" y1="45.72" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<junction x="83.82" y="45.72"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="GPIO2"/>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="81.28" y1="35.56" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="35.56" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="R12" gate="G$1" pin="P$2"/>
<pinref part="C4" gate="G$1" pin="NEG"/>
<wire x1="27.94" y1="73.66" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="27.94" y1="71.12" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<junction x="27.94" y="73.66"/>
<pinref part="S1" gate="BEF1" pin="P"/>
<wire x1="25.4" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="27.94" y1="78.74" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<junction x="27.94" y="73.66"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="104.14" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<wire x1="99.06" y1="78.74" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="C8" gate="G$1" pin="POS"/>
<wire x1="99.06" y1="73.66" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<wire x1="93.98" y1="73.66" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<junction x="99.06" y="73.66"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="GPIO14"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
<wire x1="53.34" y1="38.1" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="GPIO12"/>
<wire x1="53.34" y1="35.56" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="P$2"/>
<wire x1="17.78" y1="33.02" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<pinref part="R8" gate="G$1" pin="P$1"/>
<wire x1="17.78" y1="20.32" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="A"/>
<pinref part="R9" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="20.32" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="P$2"/>
<pinref part="U2" gate="G$1" pin="GPIO13"/>
<wire x1="25.4" y1="33.02" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="BUT2" gate="B" pin="1"/>
<pinref part="BUT2" gate="B" pin="3"/>
<wire x1="0" y1="27.94" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="P$1"/>
<wire x1="2.54" y1="27.94" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
<junction x="2.54" y="27.94"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
<wire x1="2.54" y1="38.1" x2="2.54" y2="40.64" width="0.1524" layer="91"/>
<wire x1="17.78" y1="38.1" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
<junction x="2.54" y="38.1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="P$2"/>
<pinref part="U2" gate="G$1" pin="GPIO16"/>
<wire x1="27.94" y1="40.64" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$1"/>
<pinref part="R11" gate="G$1" pin="P$1"/>
<wire x1="10.16" y1="40.64" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<pinref part="BUT1" gate="B" pin="1"/>
<pinref part="BUT1" gate="B" pin="3"/>
<wire x1="7.62" y1="27.94" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
<wire x1="10.16" y1="40.64" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
<junction x="10.16" y="40.64"/>
<junction x="10.16" y="27.94"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="P$1"/>
<pinref part="LED1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<pinref part="S1" gate="BEF1" pin="O"/>
<wire x1="12.7" y1="71.12" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="P$2"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<pinref part="U1" gate="G$1" pin="VIN"/>
<wire x1="58.42" y1="73.66" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<junction x="55.88" y="73.66"/>
<wire x1="55.88" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<junction x="48.26" y="73.66"/>
<wire x1="43.18" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="P$1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
