<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="dots" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="74xx-eu" urn="urn:adsk.eagle:library:85">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="2">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16" urn="urn:adsk.eagle:footprint:1637/1" library_version="2">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="LCC20" urn="urn:adsk.eagle:footprint:1641/1" library_version="2">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="DIL24-6" urn="urn:adsk.eagle:footprint:943/1" library_version="2">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.6 inch</description>
<wire x1="-15.113" y1="-1.27" x2="-15.113" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="1.27" x2="-15.113" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="15.113" y1="-6.604" x2="15.113" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="6.604" x2="-15.113" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="6.604" x2="15.113" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-6.604" x2="15.113" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.621" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-12.065" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="2">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:2010/1" type="box" library_version="2">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO16"/>
</packageinstances>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2012/1" type="box" library_version="2">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
<package3d name="DIL24-6" urn="urn:adsk.eagle:package:1009/2" type="model" library_version="2">
<description>Dual In Line Package 0.6 inch</description>
<packageinstances>
<packageinstance name="DIL24-6"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="74595" urn="urn:adsk.eagle:symbol:1857/1" library_version="2">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QE" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="QF" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QG" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QH" x="12.7" y="-7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="SCL" x="-12.7" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="SCK" x="-12.7" y="5.08" length="middle" direction="in" function="clk"/>
<pin name="RCK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="SER" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="QH*" x="12.7" y="-12.7" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:1632/1" library_version="2">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74150" urn="urn:adsk.eagle:symbol:1693/1" library_version="2">
<wire x1="-7.62" y1="-30.48" x2="7.62" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-30.48" x2="7.62" y2="27.94" width="0.4064" layer="94"/>
<wire x1="7.62" y1="27.94" x2="-7.62" y2="27.94" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="27.94" x2="-7.62" y2="-30.48" width="0.4064" layer="94"/>
<text x="-7.62" y="28.575" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="E7" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="E6" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="E5" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="E4" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="E3" x="-12.7" y="17.78" length="middle" direction="in"/>
<pin name="E2" x="-12.7" y="20.32" length="middle" direction="in"/>
<pin name="E1" x="-12.7" y="22.86" length="middle" direction="in"/>
<pin name="E0" x="-12.7" y="25.4" length="middle" direction="in"/>
<pin name="G" x="-12.7" y="-27.94" length="middle" direction="in" function="dot"/>
<pin name="W" x="12.7" y="25.4" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="D" x="-12.7" y="-25.4" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="-22.86" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="-20.32" length="middle" direction="in"/>
<pin name="A" x="-12.7" y="-17.78" length="middle" direction="in"/>
<pin name="E15" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="E14" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="E13" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="E12" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="E11" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="E10" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="E9" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="E8" x="-12.7" y="5.08" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*595" urn="urn:adsk.eagle:component:2221/2" prefix="IC" library_version="2">
<description>8-bit &lt;b&gt;SHIFT REGISTER&lt;/b&gt;, output latch</description>
<gates>
<gate name="A" symbol="74595" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2010/1"/>
</package3dinstances>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="G" pad="17"/>
<connect gate="A" pin="QA" pad="19"/>
<connect gate="A" pin="QB" pad="2"/>
<connect gate="A" pin="QC" pad="3"/>
<connect gate="A" pin="QD" pad="4"/>
<connect gate="A" pin="QE" pad="5"/>
<connect gate="A" pin="QF" pad="7"/>
<connect gate="A" pin="QG" pad="8"/>
<connect gate="A" pin="QH" pad="9"/>
<connect gate="A" pin="QH*" pad="12"/>
<connect gate="A" pin="RCK" pad="15"/>
<connect gate="A" pin="SCK" pad="14"/>
<connect gate="A" pin="SCL" pad="13"/>
<connect gate="A" pin="SER" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*150" urn="urn:adsk.eagle:component:2230/2" prefix="IC" library_version="2">
<description>Data &lt;B&gt;SELCTOR/MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74150" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL24-6">
<connects>
<connect gate="A" pin="A" pad="15"/>
<connect gate="A" pin="B" pad="14"/>
<connect gate="A" pin="C" pad="13"/>
<connect gate="A" pin="D" pad="11"/>
<connect gate="A" pin="E0" pad="8"/>
<connect gate="A" pin="E1" pad="7"/>
<connect gate="A" pin="E10" pad="21"/>
<connect gate="A" pin="E11" pad="20"/>
<connect gate="A" pin="E12" pad="19"/>
<connect gate="A" pin="E13" pad="18"/>
<connect gate="A" pin="E14" pad="17"/>
<connect gate="A" pin="E15" pad="16"/>
<connect gate="A" pin="E2" pad="6"/>
<connect gate="A" pin="E3" pad="5"/>
<connect gate="A" pin="E4" pad="4"/>
<connect gate="A" pin="E5" pad="3"/>
<connect gate="A" pin="E6" pad="2"/>
<connect gate="A" pin="E7" pad="1"/>
<connect gate="A" pin="E8" pad="23"/>
<connect gate="A" pin="E9" pad="22"/>
<connect gate="A" pin="G" pad="9"/>
<connect gate="A" pin="W" pad="10"/>
<connect gate="P" pin="GND" pad="12"/>
<connect gate="P" pin="VCC" pad="24"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1009/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="PE" urn="urn:adsk.eagle:symbol:26941/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.6223" y1="-1.016" x2="0.6223" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-0.3048" y1="-1.524" x2="0.3302" y2="-1.524" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="PE" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
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
<deviceset name="PE" urn="urn:adsk.eagle:component:26969/1" prefix="PE" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="M" symbol="PE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lsta" urn="urn:adsk.eagle:library:161">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE06" urn="urn:adsk.eagle:footprint:8135/1" library_version="1">
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
<packages3d>
<package3d name="FE06" urn="urn:adsk.eagle:package:8191/1" type="box" library_version="1">
<description>FEMALE HEADER</description>
<packageinstances>
<packageinstance name="FE06"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FE06-1" urn="urn:adsk.eagle:symbol:8134/1" library_version="1">
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
<deviceset name="FE06-1" urn="urn:adsk.eagle:component:8235/1" prefix="SV" uservalue="yes" library_version="1">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8191/1"/>
</package3dinstances>
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
<library name="Jonathan">
<packages>
<package name="STM32-BLUE">
<pad name="VB" x="-7.62" y="24.13" drill="0.85" shape="long"/>
<pad name="C13" x="-7.62" y="21.59" drill="0.85" shape="long"/>
<pad name="C14" x="-7.62" y="19.05" drill="0.85" shape="long"/>
<pad name="C15" x="-7.62" y="16.51" drill="0.85" shape="long"/>
<pad name="A0" x="-7.62" y="13.97" drill="0.85" shape="long"/>
<pad name="A1" x="-7.62" y="11.43" drill="0.85" shape="long"/>
<pad name="A2" x="-7.62" y="8.89" drill="0.85" shape="long"/>
<pad name="A3" x="-7.62" y="6.35" drill="0.85" shape="long"/>
<pad name="A4" x="-7.62" y="3.81" drill="0.85" shape="long"/>
<pad name="A5" x="-7.62" y="1.27" drill="0.85" shape="long"/>
<pad name="A6" x="-7.62" y="-1.27" drill="0.85" shape="long"/>
<pad name="A7" x="-7.62" y="-3.81" drill="0.85" shape="long"/>
<pad name="B0" x="-7.62" y="-6.35" drill="0.85" shape="long"/>
<pad name="B1" x="-7.62" y="-8.89" drill="0.85" shape="long"/>
<pad name="B10" x="-7.62" y="-11.43" drill="0.85" shape="long"/>
<pad name="B11" x="-7.62" y="-13.97" drill="0.85" shape="long"/>
<pad name="R" x="-7.62" y="-16.51" drill="0.85" shape="long"/>
<pad name="3.3V1" x="-7.62" y="-19.05" drill="0.85" shape="long"/>
<pad name="G1" x="-7.62" y="-21.59" drill="0.85" shape="long"/>
<pad name="G2" x="-7.62" y="-24.13" drill="0.85" shape="long"/>
<pad name="B12" x="7.62" y="-24.13" drill="0.85" shape="long"/>
<pad name="B13" x="7.62" y="-21.59" drill="0.85" shape="long"/>
<pad name="B14" x="7.62" y="-19.05" drill="0.85" shape="long"/>
<pad name="B15" x="7.62" y="-16.51" drill="0.85" shape="long"/>
<pad name="A8" x="7.62" y="-13.97" drill="0.85" shape="long"/>
<pad name="A9" x="7.62" y="-11.43" drill="0.85" shape="long"/>
<pad name="A10" x="7.62" y="-8.89" drill="0.85" shape="long"/>
<pad name="A11" x="7.62" y="-6.35" drill="0.85" shape="long"/>
<pad name="A12" x="7.62" y="-3.81" drill="0.85" shape="long"/>
<pad name="A15" x="7.62" y="-1.27" drill="0.85" shape="long"/>
<pad name="B3" x="7.62" y="1.27" drill="0.85" shape="long"/>
<pad name="B4" x="7.62" y="3.81" drill="0.85" shape="long"/>
<pad name="B5" x="7.62" y="6.35" drill="0.85" shape="long"/>
<pad name="B6" x="7.62" y="8.89" drill="0.85" shape="long"/>
<pad name="B7" x="7.62" y="11.43" drill="0.85" shape="long"/>
<pad name="B8" x="7.62" y="13.97" drill="0.85" shape="long"/>
<pad name="B9" x="7.62" y="16.51" drill="0.85" shape="long"/>
<pad name="5V" x="7.62" y="19.05" drill="0.85" shape="long"/>
<pad name="G3" x="7.62" y="21.59" drill="0.85" shape="long"/>
<pad name="3.3V2" x="7.62" y="24.13" drill="0.85" shape="long"/>
<wire x1="11.43" y1="-25.4" x2="-11.43" y2="-25.4" width="0.127" layer="51"/>
<wire x1="-11.43" y1="-25.4" x2="-11.43" y2="25.4" width="0.127" layer="51"/>
<wire x1="-11.43" y1="25.4" x2="11.43" y2="25.4" width="0.127" layer="51"/>
<wire x1="11.43" y1="25.4" x2="11.43" y2="-25.4" width="0.127" layer="51"/>
<wire x1="11.43" y1="-25.4" x2="11.43" y2="25.4" width="0.127" layer="21"/>
<wire x1="11.43" y1="25.4" x2="-11.43" y2="25.4" width="0.127" layer="21"/>
<wire x1="-11.43" y1="25.4" x2="-11.43" y2="-25.4" width="0.127" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="25" align="center">&gt;VALUE</text>
<text x="-11.43" y="24.13" size="1.27" layer="21" align="center-right">VB</text>
<text x="-11.43" y="21.59" size="1.27" layer="21" align="center-right">C13</text>
<text x="-11.43" y="19.05" size="1.27" layer="21" align="center-right">C14</text>
<text x="-11.43" y="16.51" size="1.27" layer="21" align="center-right">C15</text>
<text x="-11.43" y="13.97" size="1.27" layer="21" align="center-right">A0</text>
<text x="-11.43" y="11.43" size="1.27" layer="21" align="center-right">A1</text>
<text x="-11.43" y="8.89" size="1.27" layer="21" align="center-right">A2</text>
<text x="-11.43" y="6.35" size="1.27" layer="21" align="center-right">A3</text>
<text x="-11.43" y="3.81" size="1.27" layer="21" align="center-right">A4</text>
<text x="-11.43" y="1.27" size="1.27" layer="21" align="center-right">A5</text>
<text x="-11.43" y="-1.27" size="1.27" layer="21" align="center-right">A6</text>
<text x="-11.43" y="-3.81" size="1.27" layer="21" align="center-right">A7</text>
<text x="-11.43" y="-6.35" size="1.27" layer="21" align="center-right">B0</text>
<text x="-11.43" y="-8.89" size="1.27" layer="21" align="center-right">B1</text>
<text x="-11.43" y="-11.43" size="1.27" layer="21" align="center-right">B10</text>
<text x="-11.43" y="-13.97" size="1.27" layer="21" align="center-right">B11</text>
<text x="-11.43" y="-16.51" size="1.27" layer="21" align="center-right">RST</text>
<text x="-11.43" y="-19.05" size="1.27" layer="21" align="center-right">3.3V</text>
<text x="-11.43" y="-21.59" size="1.27" layer="21" align="center-right">GND</text>
<text x="-11.43" y="-24.13" size="1.27" layer="21" align="center-right">GND</text>
<text x="11.43" y="-24.13" size="1.27" layer="21" align="center-left">B12</text>
<text x="11.43" y="-21.59" size="1.27" layer="21" align="center-left">B13</text>
<text x="11.43" y="-19.05" size="1.27" layer="21" align="center-left">B14</text>
<text x="11.43" y="-16.51" size="1.27" layer="21" align="center-left">B15</text>
<text x="11.43" y="-13.97" size="1.27" layer="21" align="center-left">A8</text>
<text x="11.43" y="-11.43" size="1.27" layer="21" align="center-left">A9</text>
<text x="11.43" y="-8.89" size="1.27" layer="21" align="center-left">A10</text>
<text x="11.43" y="-6.35" size="1.27" layer="21" align="center-left">A11</text>
<text x="11.43" y="-3.81" size="1.27" layer="21" align="center-left">A12</text>
<text x="11.43" y="-1.27" size="1.27" layer="21" align="center-left">A15</text>
<text x="11.43" y="1.27" size="1.27" layer="21" align="center-left">B3</text>
<text x="11.43" y="3.81" size="1.27" layer="21" align="center-left">B4</text>
<text x="11.43" y="6.35" size="1.27" layer="21" align="center-left">B5</text>
<text x="11.43" y="8.89" size="1.27" layer="21" align="center-left">B6</text>
<text x="11.43" y="11.43" size="1.27" layer="21" align="center-left">B7</text>
<text x="11.43" y="13.97" size="1.27" layer="21" align="center-left">B8</text>
<text x="11.43" y="16.51" size="1.27" layer="21" align="center-left">B9</text>
<text x="11.43" y="19.05" size="1.27" layer="21" align="center-left">5V</text>
<text x="11.43" y="21.59" size="1.27" layer="21" align="center-left">GND</text>
<text x="11.43" y="24.13" size="1.27" layer="21" align="center-left">3.3V</text>
<wire x1="-5.08" y1="24.13" x2="-5.08" y2="21.59" width="0.127" layer="21"/>
<wire x1="-5.08" y1="21.59" x2="-3.81" y2="21.59" width="0.127" layer="21"/>
<wire x1="-3.81" y1="21.59" x2="-1.27" y2="21.59" width="0.127" layer="21"/>
<wire x1="-1.27" y1="21.59" x2="1.27" y2="21.59" width="0.127" layer="21"/>
<wire x1="1.27" y1="21.59" x2="3.81" y2="21.59" width="0.127" layer="21"/>
<wire x1="3.81" y1="21.59" x2="5.08" y2="21.59" width="0.127" layer="21"/>
<wire x1="5.08" y1="21.59" x2="5.08" y2="24.13" width="0.127" layer="21"/>
<wire x1="5.08" y1="24.13" x2="3.81" y2="24.13" width="0.127" layer="21"/>
<wire x1="3.81" y1="24.13" x2="1.27" y2="24.13" width="0.127" layer="21"/>
<wire x1="1.27" y1="24.13" x2="-1.27" y2="24.13" width="0.127" layer="21"/>
<wire x1="-1.27" y1="24.13" x2="-3.81" y2="24.13" width="0.127" layer="21"/>
<wire x1="-3.81" y1="24.13" x2="-5.08" y2="24.13" width="0.127" layer="21"/>
<wire x1="-3.81" y1="24.13" x2="-3.81" y2="27.94" width="0.508" layer="21"/>
<wire x1="-3.81" y1="21.59" x2="-3.81" y2="20.32" width="0.508" layer="21"/>
<wire x1="-1.27" y1="21.59" x2="-1.27" y2="20.32" width="0.508" layer="21"/>
<wire x1="-1.27" y1="24.13" x2="-1.27" y2="27.94" width="0.508" layer="21"/>
<wire x1="1.27" y1="24.13" x2="1.27" y2="27.94" width="0.508" layer="21"/>
<wire x1="3.81" y1="24.13" x2="3.81" y2="27.94" width="0.508" layer="21"/>
<wire x1="1.27" y1="21.59" x2="1.27" y2="20.32" width="0.508" layer="21"/>
<wire x1="3.81" y1="21.59" x2="3.81" y2="20.32" width="0.508" layer="21"/>
<wire x1="-5.08" y1="0" x2="0" y2="5.08" width="0.127" layer="21"/>
<wire x1="0" y1="5.08" x2="5.08" y2="0" width="0.127" layer="21"/>
<wire x1="5.08" y1="0" x2="0" y2="-5.08" width="0.127" layer="21"/>
<wire x1="0" y1="-5.08" x2="-5.08" y2="0" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-25.4" x2="11.43" y2="-25.4" width="0.127" layer="21"/>
<rectangle x1="-3.81" y1="-25.4" x2="3.81" y2="-20.32" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="STM32-BLUE">
<pin name="VB" x="-15.24" y="22.86" length="middle" direction="pwr"/>
<pin name="C13" x="-15.24" y="20.32" length="middle"/>
<pin name="C14" x="-15.24" y="17.78" length="middle"/>
<pin name="C15" x="-15.24" y="15.24" length="middle"/>
<pin name="A0" x="-15.24" y="12.7" length="middle"/>
<pin name="A1" x="-15.24" y="10.16" length="middle"/>
<pin name="A2" x="-15.24" y="7.62" length="middle"/>
<pin name="A3" x="-15.24" y="5.08" length="middle"/>
<pin name="A4" x="-15.24" y="2.54" length="middle"/>
<pin name="A5" x="-15.24" y="0" length="middle"/>
<pin name="A6" x="-15.24" y="-2.54" length="middle"/>
<pin name="A7" x="-15.24" y="-5.08" length="middle"/>
<pin name="B0" x="-15.24" y="-7.62" length="middle"/>
<pin name="B1" x="-15.24" y="-10.16" length="middle"/>
<pin name="B10" x="-15.24" y="-12.7" length="middle"/>
<pin name="B11" x="-15.24" y="-15.24" length="middle"/>
<pin name="RST" x="-15.24" y="-17.78" length="middle"/>
<pin name="3.3V1" x="-15.24" y="-20.32" length="middle" direction="pwr"/>
<pin name="GND1" x="-15.24" y="-22.86" length="middle" direction="pwr"/>
<pin name="GND2" x="-15.24" y="-25.4" length="middle" direction="pwr"/>
<pin name="B12" x="15.24" y="-25.4" length="middle" rot="R180"/>
<pin name="B13" x="15.24" y="-22.86" length="middle" rot="R180"/>
<pin name="B14" x="15.24" y="-20.32" length="middle" rot="R180"/>
<pin name="B15" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="A8" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="A9" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="A10" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="A11" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="A12" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="A15" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="B3" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="B4" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="B5" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="B6" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="B7" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="B8" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="B9" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="5V" x="15.24" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND3" x="15.24" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="3.3V2" x="15.24" y="22.86" length="middle" direction="pwr" rot="R180"/>
<text x="0" y="28.194" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-30.48" size="1.778" layer="96" align="center">&gt;VALUE</text>
<wire x1="-10.16" y1="25.4" x2="10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="-10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="25.4" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32-BLUE" prefix="MCU" uservalue="yes">
<description>&lt;a href=https://wiki.stm32duino.com/index.php?title=Blue_Pill&gt;STM32 Blue Pill&lt;/a&gt;
&lt;br&gt;
Designed for the STM32F103 microcontroller board.
&lt;br&gt;
&lt;br&gt;
V1.0 by Jonathan Ho
&lt;br&gt;
May 2019</description>
<gates>
<gate name="G$1" symbol="STM32-BLUE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STM32-BLUE">
<connects>
<connect gate="G$1" pin="3.3V1" pad="3.3V1"/>
<connect gate="G$1" pin="3.3V2" pad="3.3V2"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="B0" pad="B0"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B10" pad="B10"/>
<connect gate="G$1" pin="B11" pad="B11"/>
<connect gate="G$1" pin="B12" pad="B12"/>
<connect gate="G$1" pin="B13" pad="B13"/>
<connect gate="G$1" pin="B14" pad="B14"/>
<connect gate="G$1" pin="B15" pad="B15"/>
<connect gate="G$1" pin="B3" pad="B3"/>
<connect gate="G$1" pin="B4" pad="B4"/>
<connect gate="G$1" pin="B5" pad="B5"/>
<connect gate="G$1" pin="B6" pad="B6"/>
<connect gate="G$1" pin="B7" pad="B7"/>
<connect gate="G$1" pin="B8" pad="B8"/>
<connect gate="G$1" pin="B9" pad="B9"/>
<connect gate="G$1" pin="C13" pad="C13"/>
<connect gate="G$1" pin="C14" pad="C14"/>
<connect gate="G$1" pin="C15" pad="C15"/>
<connect gate="G$1" pin="GND1" pad="G1"/>
<connect gate="G$1" pin="GND2" pad="G2"/>
<connect gate="G$1" pin="GND3" pad="G3"/>
<connect gate="G$1" pin="RST" pad="R"/>
<connect gate="G$1" pin="VB" pad="VB"/>
</connects>
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
<part name="IC1" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="HC"/>
<part name="IC2" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="HC"/>
<part name="IC3" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="HC"/>
<part name="IC4" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="HC"/>
<part name="IC5" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="HC"/>
<part name="IC6" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="HC"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="PE1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="PE" device=""/>
<part name="PE2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="PE" device=""/>
<part name="PE3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="PE" device=""/>
<part name="PE4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="PE" device=""/>
<part name="PE5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="PE" device=""/>
<part name="PE6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="PE" device=""/>
<part name="PE7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="PE" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="IC7" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*150" device="N" package3d_urn="urn:adsk.eagle:package:1009/2"/>
<part name="SV1" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE06-1" device="" package3d_urn="urn:adsk.eagle:package:8191/1"/>
<part name="MCU1" library="Jonathan" deviceset="STM32-BLUE" device=""/>
<part name="SV2" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE06-1" device="" package3d_urn="urn:adsk.eagle:package:8191/1"/>
<part name="SV3" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE06-1" device="" package3d_urn="urn:adsk.eagle:package:8191/1"/>
<part name="SV4" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE06-1" device="" package3d_urn="urn:adsk.eagle:package:8191/1"/>
<part name="SV5" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE06-1" device="" package3d_urn="urn:adsk.eagle:package:8191/1"/>
<part name="SV6" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE06-1" device="" package3d_urn="urn:adsk.eagle:package:8191/1"/>
<part name="SV7" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE06-1" device="" package3d_urn="urn:adsk.eagle:package:8191/1"/>
<part name="SV8" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE06-1" device="" package3d_urn="urn:adsk.eagle:package:8191/1"/>
<part name="SV9" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE06-1" device="" package3d_urn="urn:adsk.eagle:package:8191/1"/>
<part name="SV10" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE06-1" device="" package3d_urn="urn:adsk.eagle:package:8191/1"/>
<part name="SV11" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE06-1" device="" package3d_urn="urn:adsk.eagle:package:8191/1"/>
<part name="SV12" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE06-1" device="" package3d_urn="urn:adsk.eagle:package:8191/1"/>
<part name="SV13" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE06-1" device="" package3d_urn="urn:adsk.eagle:package:8191/1"/>
<part name="SV14" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE06-1" device="" package3d_urn="urn:adsk.eagle:package:8191/1"/>
<part name="SV15" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE06-1" device="" package3d_urn="urn:adsk.eagle:package:8191/1"/>
<part name="SV16" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE06-1" device="" package3d_urn="urn:adsk.eagle:package:8191/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="55.88" y="33.02" smashed="yes">
<attribute name="NAME" x="48.26" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="A" x="55.88" y="-2.54" smashed="yes">
<attribute name="NAME" x="48.26" y="10.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="-20.32" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="A" x="99.06" y="33.02" smashed="yes">
<attribute name="NAME" x="91.44" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="A" x="99.06" y="-2.54" smashed="yes">
<attribute name="NAME" x="91.44" y="10.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="-20.32" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="A" x="142.24" y="33.02" smashed="yes">
<attribute name="NAME" x="134.62" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="134.62" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="IC6" gate="A" x="142.24" y="-2.54" smashed="yes">
<attribute name="NAME" x="134.62" y="10.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="134.62" y="-20.32" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="38.1" y="35.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="43.18" y="33.02" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+2" gate="1" x="81.28" y="35.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="86.36" y="33.02" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+3" gate="1" x="124.46" y="35.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="33.02" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+4" gate="1" x="38.1" y="0" smashed="yes" rot="R90">
<attribute name="VALUE" x="43.18" y="-2.54" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+5" gate="1" x="81.28" y="0" smashed="yes" rot="R90">
<attribute name="VALUE" x="86.36" y="-2.54" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+6" gate="1" x="124.46" y="0" smashed="yes" rot="R90">
<attribute name="VALUE" x="129.54" y="-2.54" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PE1" gate="M" x="40.64" y="15.24" smashed="yes">
<attribute name="VALUE" x="38.1" y="12.7" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="PE2" gate="M" x="40.64" y="-20.32" smashed="yes">
<attribute name="VALUE" x="38.1" y="-22.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="PE3" gate="M" x="83.82" y="15.24" smashed="yes">
<attribute name="VALUE" x="81.28" y="12.7" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="PE4" gate="M" x="83.82" y="-20.32" smashed="yes">
<attribute name="VALUE" x="81.28" y="-22.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="PE5" gate="M" x="127" y="15.24" smashed="yes">
<attribute name="VALUE" x="124.46" y="12.7" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="PE6" gate="M" x="127" y="-20.32" smashed="yes">
<attribute name="VALUE" x="124.46" y="-22.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC1" gate="P" x="-22.86" y="33.02" smashed="yes">
<attribute name="NAME" x="-23.495" y="32.385" size="1.778" layer="95"/>
</instance>
<instance part="IC2" gate="P" x="-15.24" y="33.02" smashed="yes">
<attribute name="NAME" x="-15.875" y="32.385" size="1.778" layer="95"/>
</instance>
<instance part="IC3" gate="P" x="-7.62" y="33.02" smashed="yes">
<attribute name="NAME" x="-8.255" y="32.385" size="1.778" layer="95"/>
</instance>
<instance part="IC4" gate="P" x="0" y="33.02" smashed="yes">
<attribute name="NAME" x="-0.635" y="32.385" size="1.778" layer="95"/>
</instance>
<instance part="IC5" gate="P" x="7.62" y="33.02" smashed="yes">
<attribute name="NAME" x="6.985" y="32.385" size="1.778" layer="95"/>
</instance>
<instance part="IC6" gate="P" x="15.24" y="33.02" smashed="yes">
<attribute name="NAME" x="14.605" y="32.385" size="1.778" layer="95"/>
</instance>
<instance part="PE7" gate="M" x="-22.86" y="17.78" smashed="yes">
<attribute name="VALUE" x="-25.4" y="15.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+7" gate="1" x="-22.86" y="48.26" smashed="yes">
<attribute name="VALUE" x="-25.4" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC7" gate="A" x="12.7" y="91.44" smashed="yes">
<attribute name="NAME" x="5.08" y="120.015" size="1.778" layer="95"/>
<attribute name="VALUE" x="5.08" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="IC7" gate="P" x="22.86" y="33.02" smashed="yes">
<attribute name="NAME" x="22.225" y="32.385" size="1.778" layer="95"/>
</instance>
<instance part="SV1" gate="G$1" x="-55.88" y="134.62" smashed="yes">
<attribute name="VALUE" x="-57.15" y="124.46" size="1.778" layer="96"/>
<attribute name="NAME" x="-57.15" y="145.542" size="1.778" layer="95"/>
</instance>
<instance part="MCU1" gate="G$1" x="55.88" y="93.98" smashed="yes">
<attribute name="NAME" x="55.88" y="122.174" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="55.88" y="63.5" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SV2" gate="G$1" x="-38.1" y="134.62" smashed="yes">
<attribute name="VALUE" x="-39.37" y="124.46" size="1.778" layer="96"/>
<attribute name="NAME" x="-39.37" y="145.542" size="1.778" layer="95"/>
</instance>
<instance part="SV3" gate="G$1" x="-20.32" y="134.62" smashed="yes">
<attribute name="VALUE" x="-21.59" y="124.46" size="1.778" layer="96"/>
<attribute name="NAME" x="-21.59" y="145.542" size="1.778" layer="95"/>
</instance>
<instance part="SV4" gate="G$1" x="-2.54" y="134.62" smashed="yes">
<attribute name="VALUE" x="-3.81" y="124.46" size="1.778" layer="96"/>
<attribute name="NAME" x="-3.81" y="145.542" size="1.778" layer="95"/>
</instance>
<instance part="SV5" gate="G$1" x="15.24" y="134.62" smashed="yes">
<attribute name="VALUE" x="13.97" y="124.46" size="1.778" layer="96"/>
<attribute name="NAME" x="13.97" y="145.542" size="1.778" layer="95"/>
</instance>
<instance part="SV6" gate="G$1" x="33.02" y="134.62" smashed="yes">
<attribute name="VALUE" x="31.75" y="124.46" size="1.778" layer="96"/>
<attribute name="NAME" x="31.75" y="145.542" size="1.778" layer="95"/>
</instance>
<instance part="SV7" gate="G$1" x="50.8" y="134.62" smashed="yes">
<attribute name="VALUE" x="49.53" y="124.46" size="1.778" layer="96"/>
<attribute name="NAME" x="49.53" y="145.542" size="1.778" layer="95"/>
</instance>
<instance part="SV8" gate="G$1" x="68.58" y="134.62" smashed="yes">
<attribute name="VALUE" x="67.31" y="124.46" size="1.778" layer="96"/>
<attribute name="NAME" x="67.31" y="145.542" size="1.778" layer="95"/>
</instance>
<instance part="SV9" gate="G$1" x="86.36" y="134.62" smashed="yes">
<attribute name="VALUE" x="85.09" y="124.46" size="1.778" layer="96"/>
<attribute name="NAME" x="85.09" y="145.542" size="1.778" layer="95"/>
</instance>
<instance part="SV10" gate="G$1" x="104.14" y="134.62" smashed="yes">
<attribute name="VALUE" x="102.87" y="124.46" size="1.778" layer="96"/>
<attribute name="NAME" x="102.87" y="145.542" size="1.778" layer="95"/>
</instance>
<instance part="SV11" gate="G$1" x="121.92" y="134.62" smashed="yes">
<attribute name="VALUE" x="120.65" y="124.46" size="1.778" layer="96"/>
<attribute name="NAME" x="120.65" y="145.542" size="1.778" layer="95"/>
</instance>
<instance part="SV12" gate="G$1" x="139.7" y="134.62" smashed="yes">
<attribute name="VALUE" x="138.43" y="124.46" size="1.778" layer="96"/>
<attribute name="NAME" x="138.43" y="145.542" size="1.778" layer="95"/>
</instance>
<instance part="SV13" gate="G$1" x="157.48" y="134.62" smashed="yes">
<attribute name="VALUE" x="156.21" y="124.46" size="1.778" layer="96"/>
<attribute name="NAME" x="156.21" y="145.542" size="1.778" layer="95"/>
</instance>
<instance part="SV14" gate="G$1" x="175.26" y="134.62" smashed="yes">
<attribute name="VALUE" x="173.99" y="124.46" size="1.778" layer="96"/>
<attribute name="NAME" x="173.99" y="145.542" size="1.778" layer="95"/>
</instance>
<instance part="SV15" gate="G$1" x="193.04" y="134.62" smashed="yes">
<attribute name="VALUE" x="191.77" y="124.46" size="1.778" layer="96"/>
<attribute name="NAME" x="191.77" y="145.542" size="1.778" layer="95"/>
</instance>
<instance part="SV16" gate="G$1" x="210.82" y="134.62" smashed="yes">
<attribute name="VALUE" x="209.55" y="124.46" size="1.778" layer="96"/>
<attribute name="NAME" x="209.55" y="145.542" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QH*"/>
<wire x1="68.58" y1="20.32" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<wire x1="71.12" y1="20.32" x2="71.12" y2="12.7" width="0.1524" layer="91"/>
<wire x1="71.12" y1="12.7" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="12.7" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="SER"/>
<wire x1="40.64" y1="7.62" x2="43.18" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QH*"/>
<wire x1="111.76" y1="20.32" x2="114.3" y2="20.32" width="0.1524" layer="91"/>
<wire x1="114.3" y1="20.32" x2="114.3" y2="12.7" width="0.1524" layer="91"/>
<wire x1="114.3" y1="12.7" x2="83.82" y2="12.7" width="0.1524" layer="91"/>
<wire x1="83.82" y1="12.7" x2="83.82" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="SER"/>
<wire x1="83.82" y1="7.62" x2="86.36" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC6" gate="A" pin="SER"/>
<wire x1="129.54" y1="7.62" x2="127" y2="7.62" width="0.1524" layer="91"/>
<wire x1="127" y1="7.62" x2="127" y2="12.7" width="0.1524" layer="91"/>
<wire x1="127" y1="12.7" x2="157.48" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="QH*"/>
<wire x1="157.48" y1="12.7" x2="157.48" y2="20.32" width="0.1524" layer="91"/>
<wire x1="157.48" y1="20.32" x2="154.94" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="A" pin="RCK"/>
<wire x1="43.18" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="RCK"/>
<wire x1="35.56" y1="30.48" x2="35.56" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-5.08" x2="43.18" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC4" gate="A" pin="RCK"/>
<wire x1="86.36" y1="-5.08" x2="78.74" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-5.08" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="RCK"/>
<wire x1="78.74" y1="30.48" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC5" gate="A" pin="RCK"/>
<wire x1="129.54" y1="30.48" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
<wire x1="121.92" y1="30.48" x2="121.92" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="RCK"/>
<wire x1="121.92" y1="-5.08" x2="129.54" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="IC2" gate="A" pin="SCL"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="43.18" y1="0" x2="40.64" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="SCL"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="43.18" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="IC3" gate="A" pin="SCL"/>
<wire x1="83.82" y1="35.56" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+5" gate="1" pin="+5V"/>
<pinref part="IC4" gate="A" pin="SCL"/>
<wire x1="83.82" y1="0" x2="86.36" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+6" gate="1" pin="+5V"/>
<pinref part="IC6" gate="A" pin="SCL"/>
<wire x1="127" y1="0" x2="129.54" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+5V"/>
<pinref part="IC5" gate="A" pin="SCL"/>
<wire x1="127" y1="35.56" x2="129.54" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-22.86" y1="43.18" x2="-15.24" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC6" gate="P" pin="VCC"/>
<wire x1="-15.24" y1="43.18" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="43.18" x2="0" y2="43.18" width="0.1524" layer="91"/>
<wire x1="0" y1="43.18" x2="7.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="7.62" y1="43.18" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="15.24" y1="43.18" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC5" gate="P" pin="VCC"/>
<wire x1="7.62" y1="40.64" x2="7.62" y2="43.18" width="0.1524" layer="91"/>
<junction x="7.62" y="43.18"/>
<pinref part="IC4" gate="P" pin="VCC"/>
<wire x1="0" y1="40.64" x2="0" y2="43.18" width="0.1524" layer="91"/>
<junction x="0" y="43.18"/>
<pinref part="IC3" gate="P" pin="VCC"/>
<wire x1="-7.62" y1="40.64" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
<junction x="-7.62" y="43.18"/>
<pinref part="IC2" gate="P" pin="VCC"/>
<wire x1="-15.24" y1="40.64" x2="-15.24" y2="43.18" width="0.1524" layer="91"/>
<junction x="-15.24" y="43.18"/>
<pinref part="IC1" gate="P" pin="VCC"/>
<wire x1="-22.86" y1="40.64" x2="-22.86" y2="43.18" width="0.1524" layer="91"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<wire x1="-22.86" y1="45.72" x2="-22.86" y2="43.18" width="0.1524" layer="91"/>
<junction x="-22.86" y="43.18"/>
<pinref part="IC7" gate="P" pin="VCC"/>
<wire x1="22.86" y1="40.64" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="22.86" y1="43.18" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<junction x="15.24" y="43.18"/>
</segment>
</net>
<net name="PE" class="0">
<segment>
<pinref part="PE2" gate="M" pin="PE"/>
<pinref part="IC2" gate="A" pin="G"/>
<wire x1="40.64" y1="-17.78" x2="40.64" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-15.24" x2="43.18" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PE1" gate="M" pin="PE"/>
<pinref part="IC1" gate="A" pin="G"/>
<wire x1="40.64" y1="17.78" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="20.32" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PE3" gate="M" pin="PE"/>
<pinref part="IC3" gate="A" pin="G"/>
<wire x1="83.82" y1="17.78" x2="83.82" y2="20.32" width="0.1524" layer="91"/>
<wire x1="83.82" y1="20.32" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PE4" gate="M" pin="PE"/>
<pinref part="IC4" gate="A" pin="G"/>
<wire x1="83.82" y1="-17.78" x2="83.82" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-15.24" x2="86.36" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PE6" gate="M" pin="PE"/>
<pinref part="IC6" gate="A" pin="G"/>
<wire x1="127" y1="-17.78" x2="127" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="127" y1="-15.24" x2="129.54" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PE5" gate="M" pin="PE"/>
<pinref part="IC5" gate="A" pin="G"/>
<wire x1="127" y1="17.78" x2="127" y2="20.32" width="0.1524" layer="91"/>
<wire x1="127" y1="20.32" x2="129.54" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="GND"/>
<wire x1="-22.86" y1="25.4" x2="-22.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="22.86" x2="-15.24" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC6" gate="P" pin="GND"/>
<wire x1="-15.24" y1="22.86" x2="-7.62" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="22.86" x2="0" y2="22.86" width="0.1524" layer="91"/>
<wire x1="0" y1="22.86" x2="7.62" y2="22.86" width="0.1524" layer="91"/>
<wire x1="7.62" y1="22.86" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
<wire x1="15.24" y1="22.86" x2="15.24" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC5" gate="P" pin="GND"/>
<wire x1="7.62" y1="25.4" x2="7.62" y2="22.86" width="0.1524" layer="91"/>
<junction x="7.62" y="22.86"/>
<pinref part="IC4" gate="P" pin="GND"/>
<wire x1="0" y1="25.4" x2="0" y2="22.86" width="0.1524" layer="91"/>
<junction x="0" y="22.86"/>
<pinref part="IC3" gate="P" pin="GND"/>
<wire x1="-7.62" y1="25.4" x2="-7.62" y2="22.86" width="0.1524" layer="91"/>
<junction x="-7.62" y="22.86"/>
<pinref part="IC2" gate="P" pin="GND"/>
<wire x1="-15.24" y1="25.4" x2="-15.24" y2="22.86" width="0.1524" layer="91"/>
<junction x="-15.24" y="22.86"/>
<pinref part="PE7" gate="M" pin="PE"/>
<wire x1="-22.86" y1="20.32" x2="-22.86" y2="22.86" width="0.1524" layer="91"/>
<junction x="-22.86" y="22.86"/>
<pinref part="IC7" gate="P" pin="GND"/>
<wire x1="22.86" y1="25.4" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="22.86" y1="22.86" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
<junction x="15.24" y="22.86"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC5" gate="A" pin="SCK"/>
<wire x1="129.54" y1="38.1" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="SCK"/>
<wire x1="119.38" y1="38.1" x2="119.38" y2="2.54" width="0.1524" layer="91"/>
<wire x1="119.38" y1="2.54" x2="129.54" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC3" gate="A" pin="SCK"/>
<wire x1="86.36" y1="38.1" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<wire x1="76.2" y1="38.1" x2="76.2" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="SCK"/>
<wire x1="76.2" y1="2.54" x2="86.36" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC2" gate="A" pin="SCK"/>
<wire x1="43.18" y1="2.54" x2="33.02" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="SCK"/>
<wire x1="33.02" y1="2.54" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN0" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="6"/>
<wire x1="-48.26" y1="142.24" x2="-45.72" y2="142.24" width="0.1524" layer="91"/>
<junction x="-45.72" y="142.24"/>
<label x="-45.72" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="E0"/>
<wire x1="0" y1="116.84" x2="-2.54" y2="116.84" width="0.1524" layer="91"/>
<label x="-2.54" y="116.84" size="1.778" layer="95" align="bottom-right"/>
<junction x="-2.54" y="116.84"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="5"/>
<wire x1="-48.26" y1="139.7" x2="-45.72" y2="139.7" width="0.1524" layer="91"/>
<junction x="-45.72" y="139.7"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="4"/>
<wire x1="-48.26" y1="137.16" x2="-45.72" y2="137.16" width="0.1524" layer="91"/>
<junction x="-45.72" y="137.16"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="-48.26" y1="134.62" x2="-45.72" y2="134.62" width="0.1524" layer="91"/>
<junction x="-45.72" y="134.62"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="132.08" x2="-45.72" y2="132.08" width="0.1524" layer="91"/>
<junction x="-45.72" y="132.08"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="129.54" x2="-45.72" y2="129.54" width="0.1524" layer="91"/>
<junction x="-45.72" y="129.54"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="5"/>
<wire x1="-30.48" y1="139.7" x2="-27.94" y2="139.7" width="0.1524" layer="91"/>
<junction x="-27.94" y="139.7"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="4"/>
<wire x1="-30.48" y1="137.16" x2="-27.94" y2="137.16" width="0.1524" layer="91"/>
<junction x="-27.94" y="137.16"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="3"/>
<wire x1="-30.48" y1="134.62" x2="-27.94" y2="134.62" width="0.1524" layer="91"/>
<junction x="-27.94" y="134.62"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="132.08" x2="-27.94" y2="132.08" width="0.1524" layer="91"/>
<junction x="-27.94" y="132.08"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="129.54" x2="-27.94" y2="129.54" width="0.1524" layer="91"/>
<junction x="-27.94" y="129.54"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="SV3" gate="G$1" pin="5"/>
<wire x1="-12.7" y1="139.7" x2="-10.16" y2="139.7" width="0.1524" layer="91"/>
<junction x="-10.16" y="139.7"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="SV3" gate="G$1" pin="4"/>
<wire x1="-12.7" y1="137.16" x2="-10.16" y2="137.16" width="0.1524" layer="91"/>
<junction x="-10.16" y="137.16"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="SV3" gate="G$1" pin="3"/>
<wire x1="-12.7" y1="134.62" x2="-10.16" y2="134.62" width="0.1524" layer="91"/>
<junction x="-10.16" y="134.62"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="SV3" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="132.08" x2="-10.16" y2="132.08" width="0.1524" layer="91"/>
<junction x="-10.16" y="132.08"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="SV3" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="129.54" x2="-10.16" y2="129.54" width="0.1524" layer="91"/>
<junction x="-10.16" y="129.54"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="SV4" gate="G$1" pin="5"/>
<wire x1="5.08" y1="139.7" x2="7.62" y2="139.7" width="0.1524" layer="91"/>
<junction x="7.62" y="139.7"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="SV4" gate="G$1" pin="4"/>
<wire x1="5.08" y1="137.16" x2="7.62" y2="137.16" width="0.1524" layer="91"/>
<junction x="7.62" y="137.16"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="SV4" gate="G$1" pin="3"/>
<wire x1="5.08" y1="134.62" x2="7.62" y2="134.62" width="0.1524" layer="91"/>
<junction x="7.62" y="134.62"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="SV4" gate="G$1" pin="2"/>
<wire x1="5.08" y1="132.08" x2="7.62" y2="132.08" width="0.1524" layer="91"/>
<junction x="7.62" y="132.08"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="SV4" gate="G$1" pin="1"/>
<wire x1="5.08" y1="129.54" x2="7.62" y2="129.54" width="0.1524" layer="91"/>
<junction x="7.62" y="129.54"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="6"/>
<wire x1="-30.48" y1="142.24" x2="-27.94" y2="142.24" width="0.1524" layer="91"/>
<junction x="-27.94" y="142.24"/>
<label x="-27.94" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="E1"/>
<wire x1="0" y1="114.3" x2="-2.54" y2="114.3" width="0.1524" layer="91"/>
<junction x="-2.54" y="114.3"/>
<label x="-2.54" y="114.3" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<pinref part="SV3" gate="G$1" pin="6"/>
<wire x1="-12.7" y1="142.24" x2="-10.16" y2="142.24" width="0.1524" layer="91"/>
<junction x="-10.16" y="142.24"/>
<label x="-10.16" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="E2"/>
<wire x1="0" y1="111.76" x2="-2.54" y2="111.76" width="0.1524" layer="91"/>
<junction x="-2.54" y="111.76"/>
<label x="-2.54" y="111.76" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="IN3" class="0">
<segment>
<pinref part="SV4" gate="G$1" pin="6"/>
<wire x1="5.08" y1="142.24" x2="7.62" y2="142.24" width="0.1524" layer="91"/>
<junction x="7.62" y="142.24"/>
<label x="7.62" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="E3"/>
<wire x1="0" y1="109.22" x2="-2.54" y2="109.22" width="0.1524" layer="91"/>
<junction x="-2.54" y="109.22"/>
<label x="-2.54" y="109.22" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="IN4" class="0">
<segment>
<pinref part="IC7" gate="A" pin="E4"/>
<wire x1="0" y1="106.68" x2="-2.54" y2="106.68" width="0.1524" layer="91"/>
<junction x="-2.54" y="106.68"/>
<label x="-2.54" y="106.68" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="SV5" gate="G$1" pin="6"/>
<wire x1="22.86" y1="142.24" x2="25.4" y2="142.24" width="0.1524" layer="91"/>
<junction x="25.4" y="142.24"/>
<label x="25.4" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN5" class="0">
<segment>
<pinref part="IC7" gate="A" pin="E5"/>
<wire x1="0" y1="104.14" x2="-2.54" y2="104.14" width="0.1524" layer="91"/>
<junction x="-2.54" y="104.14"/>
<label x="-2.54" y="104.14" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="SV6" gate="G$1" pin="6"/>
<wire x1="40.64" y1="142.24" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
<junction x="43.18" y="142.24"/>
<label x="43.18" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN6" class="0">
<segment>
<pinref part="IC7" gate="A" pin="E6"/>
<wire x1="0" y1="101.6" x2="-2.54" y2="101.6" width="0.1524" layer="91"/>
<junction x="-2.54" y="101.6"/>
<label x="-2.54" y="101.6" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="SV7" gate="G$1" pin="6"/>
<wire x1="58.42" y1="142.24" x2="60.96" y2="142.24" width="0.1524" layer="91"/>
<junction x="60.96" y="142.24"/>
<label x="60.96" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN7" class="0">
<segment>
<pinref part="IC7" gate="A" pin="E7"/>
<wire x1="0" y1="99.06" x2="-2.54" y2="99.06" width="0.1524" layer="91"/>
<junction x="-2.54" y="99.06"/>
<label x="-2.54" y="99.06" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="SV8" gate="G$1" pin="6"/>
<wire x1="76.2" y1="142.24" x2="78.74" y2="142.24" width="0.1524" layer="91"/>
<junction x="78.74" y="142.24"/>
<label x="78.74" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN8" class="0">
<segment>
<pinref part="IC7" gate="A" pin="E8"/>
<wire x1="0" y1="96.52" x2="-2.54" y2="96.52" width="0.1524" layer="91"/>
<junction x="-2.54" y="96.52"/>
<label x="-2.54" y="96.52" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="SV9" gate="G$1" pin="6"/>
<wire x1="93.98" y1="142.24" x2="96.52" y2="142.24" width="0.1524" layer="91"/>
<junction x="96.52" y="142.24"/>
<label x="96.52" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN9" class="0">
<segment>
<pinref part="IC7" gate="A" pin="E9"/>
<wire x1="0" y1="93.98" x2="-2.54" y2="93.98" width="0.1524" layer="91"/>
<junction x="-2.54" y="93.98"/>
<label x="-2.54" y="93.98" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="SV10" gate="G$1" pin="6"/>
<wire x1="111.76" y1="142.24" x2="114.3" y2="142.24" width="0.1524" layer="91"/>
<junction x="114.3" y="142.24"/>
<label x="114.3" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN10" class="0">
<segment>
<pinref part="IC7" gate="A" pin="E10"/>
<wire x1="0" y1="91.44" x2="-2.54" y2="91.44" width="0.1524" layer="91"/>
<junction x="-2.54" y="91.44"/>
<label x="-2.54" y="91.44" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="SV11" gate="G$1" pin="6"/>
<wire x1="129.54" y1="142.24" x2="132.08" y2="142.24" width="0.1524" layer="91"/>
<junction x="132.08" y="142.24"/>
<label x="132.08" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN11" class="0">
<segment>
<pinref part="IC7" gate="A" pin="E11"/>
<wire x1="0" y1="88.9" x2="-2.54" y2="88.9" width="0.1524" layer="91"/>
<junction x="-2.54" y="88.9"/>
<label x="-2.54" y="88.9" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="SV12" gate="G$1" pin="6"/>
<wire x1="147.32" y1="142.24" x2="149.86" y2="142.24" width="0.1524" layer="91"/>
<junction x="149.86" y="142.24"/>
<label x="149.86" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN12" class="0">
<segment>
<pinref part="IC7" gate="A" pin="E12"/>
<wire x1="0" y1="86.36" x2="-2.54" y2="86.36" width="0.1524" layer="91"/>
<junction x="-2.54" y="86.36"/>
<label x="-2.54" y="86.36" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="SV13" gate="G$1" pin="6"/>
<wire x1="165.1" y1="142.24" x2="167.64" y2="142.24" width="0.1524" layer="91"/>
<junction x="167.64" y="142.24"/>
<label x="167.64" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN13" class="0">
<segment>
<pinref part="IC7" gate="A" pin="E13"/>
<wire x1="0" y1="83.82" x2="-2.54" y2="83.82" width="0.1524" layer="91"/>
<junction x="-2.54" y="83.82"/>
<label x="-2.54" y="83.82" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="SV14" gate="G$1" pin="6"/>
<wire x1="182.88" y1="142.24" x2="185.42" y2="142.24" width="0.1524" layer="91"/>
<junction x="185.42" y="142.24"/>
<label x="185.42" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN14" class="0">
<segment>
<pinref part="IC7" gate="A" pin="E14"/>
<wire x1="0" y1="81.28" x2="-2.54" y2="81.28" width="0.1524" layer="91"/>
<junction x="-2.54" y="81.28"/>
<label x="-2.54" y="81.28" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="SV15" gate="G$1" pin="6"/>
<wire x1="200.66" y1="142.24" x2="203.2" y2="142.24" width="0.1524" layer="91"/>
<junction x="203.2" y="142.24"/>
<label x="203.2" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN15" class="0">
<segment>
<pinref part="IC7" gate="A" pin="E15"/>
<wire x1="0" y1="78.74" x2="-2.54" y2="78.74" width="0.1524" layer="91"/>
<junction x="-2.54" y="78.74"/>
<label x="-2.54" y="78.74" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="SV16" gate="G$1" pin="6"/>
<wire x1="218.44" y1="142.24" x2="220.98" y2="142.24" width="0.1524" layer="91"/>
<junction x="220.98" y="142.24"/>
<label x="220.98" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="SV5" gate="G$1" pin="5"/>
<wire x1="22.86" y1="139.7" x2="25.4" y2="139.7" width="0.1524" layer="91"/>
<junction x="25.4" y="139.7"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="SV5" gate="G$1" pin="4"/>
<wire x1="22.86" y1="137.16" x2="25.4" y2="137.16" width="0.1524" layer="91"/>
<junction x="25.4" y="137.16"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="SV5" gate="G$1" pin="3"/>
<wire x1="22.86" y1="134.62" x2="25.4" y2="134.62" width="0.1524" layer="91"/>
<junction x="25.4" y="134.62"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="SV5" gate="G$1" pin="2"/>
<wire x1="22.86" y1="132.08" x2="25.4" y2="132.08" width="0.1524" layer="91"/>
<junction x="25.4" y="132.08"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="SV5" gate="G$1" pin="1"/>
<wire x1="22.86" y1="129.54" x2="25.4" y2="129.54" width="0.1524" layer="91"/>
<junction x="25.4" y="129.54"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="SV6" gate="G$1" pin="5"/>
<wire x1="40.64" y1="139.7" x2="43.18" y2="139.7" width="0.1524" layer="91"/>
<junction x="43.18" y="139.7"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="SV6" gate="G$1" pin="4"/>
<wire x1="40.64" y1="137.16" x2="43.18" y2="137.16" width="0.1524" layer="91"/>
<junction x="43.18" y="137.16"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="SV6" gate="G$1" pin="3"/>
<wire x1="40.64" y1="134.62" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
<junction x="43.18" y="134.62"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="SV6" gate="G$1" pin="2"/>
<wire x1="40.64" y1="132.08" x2="43.18" y2="132.08" width="0.1524" layer="91"/>
<junction x="43.18" y="132.08"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="SV6" gate="G$1" pin="1"/>
<wire x1="40.64" y1="129.54" x2="43.18" y2="129.54" width="0.1524" layer="91"/>
<junction x="43.18" y="129.54"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="SV7" gate="G$1" pin="5"/>
<wire x1="58.42" y1="139.7" x2="60.96" y2="139.7" width="0.1524" layer="91"/>
<junction x="60.96" y="139.7"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="SV7" gate="G$1" pin="4"/>
<wire x1="58.42" y1="137.16" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
<junction x="60.96" y="137.16"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="SV7" gate="G$1" pin="3"/>
<wire x1="58.42" y1="134.62" x2="60.96" y2="134.62" width="0.1524" layer="91"/>
<junction x="60.96" y="134.62"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="SV7" gate="G$1" pin="2"/>
<wire x1="58.42" y1="132.08" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<junction x="60.96" y="132.08"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="SV7" gate="G$1" pin="1"/>
<wire x1="58.42" y1="129.54" x2="60.96" y2="129.54" width="0.1524" layer="91"/>
<junction x="60.96" y="129.54"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="SV8" gate="G$1" pin="5"/>
<wire x1="76.2" y1="139.7" x2="78.74" y2="139.7" width="0.1524" layer="91"/>
<junction x="78.74" y="139.7"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="SV8" gate="G$1" pin="4"/>
<wire x1="76.2" y1="137.16" x2="78.74" y2="137.16" width="0.1524" layer="91"/>
<junction x="78.74" y="137.16"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="SV8" gate="G$1" pin="3"/>
<wire x1="76.2" y1="134.62" x2="78.74" y2="134.62" width="0.1524" layer="91"/>
<junction x="78.74" y="134.62"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="SV8" gate="G$1" pin="2"/>
<wire x1="76.2" y1="132.08" x2="78.74" y2="132.08" width="0.1524" layer="91"/>
<junction x="78.74" y="132.08"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="SV8" gate="G$1" pin="1"/>
<wire x1="76.2" y1="129.54" x2="78.74" y2="129.54" width="0.1524" layer="91"/>
<junction x="78.74" y="129.54"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="SV9" gate="G$1" pin="5"/>
<wire x1="93.98" y1="139.7" x2="96.52" y2="139.7" width="0.1524" layer="91"/>
<junction x="96.52" y="139.7"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="SV9" gate="G$1" pin="4"/>
<wire x1="93.98" y1="137.16" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<junction x="96.52" y="137.16"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="SV9" gate="G$1" pin="3"/>
<wire x1="93.98" y1="134.62" x2="96.52" y2="134.62" width="0.1524" layer="91"/>
<junction x="96.52" y="134.62"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="SV9" gate="G$1" pin="2"/>
<wire x1="93.98" y1="132.08" x2="96.52" y2="132.08" width="0.1524" layer="91"/>
<junction x="96.52" y="132.08"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="SV9" gate="G$1" pin="1"/>
<wire x1="93.98" y1="129.54" x2="96.52" y2="129.54" width="0.1524" layer="91"/>
<junction x="96.52" y="129.54"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="SV10" gate="G$1" pin="5"/>
<wire x1="111.76" y1="139.7" x2="114.3" y2="139.7" width="0.1524" layer="91"/>
<junction x="114.3" y="139.7"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="SV10" gate="G$1" pin="4"/>
<wire x1="111.76" y1="137.16" x2="114.3" y2="137.16" width="0.1524" layer="91"/>
<junction x="114.3" y="137.16"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="SV10" gate="G$1" pin="3"/>
<wire x1="111.76" y1="134.62" x2="114.3" y2="134.62" width="0.1524" layer="91"/>
<junction x="114.3" y="134.62"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="SV10" gate="G$1" pin="2"/>
<wire x1="111.76" y1="132.08" x2="114.3" y2="132.08" width="0.1524" layer="91"/>
<junction x="114.3" y="132.08"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="SV10" gate="G$1" pin="1"/>
<wire x1="111.76" y1="129.54" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
<junction x="114.3" y="129.54"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="SV11" gate="G$1" pin="5"/>
<wire x1="129.54" y1="139.7" x2="132.08" y2="139.7" width="0.1524" layer="91"/>
<junction x="132.08" y="139.7"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="SV11" gate="G$1" pin="4"/>
<wire x1="129.54" y1="137.16" x2="132.08" y2="137.16" width="0.1524" layer="91"/>
<junction x="132.08" y="137.16"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="SV11" gate="G$1" pin="3"/>
<wire x1="129.54" y1="134.62" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<junction x="132.08" y="134.62"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="SV11" gate="G$1" pin="2"/>
<wire x1="129.54" y1="132.08" x2="132.08" y2="132.08" width="0.1524" layer="91"/>
<junction x="132.08" y="132.08"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="SV11" gate="G$1" pin="1"/>
<wire x1="129.54" y1="129.54" x2="132.08" y2="129.54" width="0.1524" layer="91"/>
<junction x="132.08" y="129.54"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="SV12" gate="G$1" pin="5"/>
<wire x1="147.32" y1="139.7" x2="149.86" y2="139.7" width="0.1524" layer="91"/>
<junction x="149.86" y="139.7"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="SV12" gate="G$1" pin="4"/>
<wire x1="147.32" y1="137.16" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
<junction x="149.86" y="137.16"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="SV12" gate="G$1" pin="3"/>
<wire x1="147.32" y1="134.62" x2="149.86" y2="134.62" width="0.1524" layer="91"/>
<junction x="149.86" y="134.62"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="SV12" gate="G$1" pin="2"/>
<wire x1="147.32" y1="132.08" x2="149.86" y2="132.08" width="0.1524" layer="91"/>
<junction x="149.86" y="132.08"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="SV12" gate="G$1" pin="1"/>
<wire x1="147.32" y1="129.54" x2="149.86" y2="129.54" width="0.1524" layer="91"/>
<junction x="149.86" y="129.54"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="SV13" gate="G$1" pin="5"/>
<wire x1="165.1" y1="139.7" x2="167.64" y2="139.7" width="0.1524" layer="91"/>
<junction x="167.64" y="139.7"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="SV13" gate="G$1" pin="4"/>
<wire x1="165.1" y1="137.16" x2="167.64" y2="137.16" width="0.1524" layer="91"/>
<junction x="167.64" y="137.16"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="SV13" gate="G$1" pin="3"/>
<wire x1="165.1" y1="134.62" x2="167.64" y2="134.62" width="0.1524" layer="91"/>
<junction x="167.64" y="134.62"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="SV13" gate="G$1" pin="2"/>
<wire x1="165.1" y1="132.08" x2="167.64" y2="132.08" width="0.1524" layer="91"/>
<junction x="167.64" y="132.08"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="SV13" gate="G$1" pin="1"/>
<wire x1="165.1" y1="129.54" x2="167.64" y2="129.54" width="0.1524" layer="91"/>
<junction x="167.64" y="129.54"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="SV14" gate="G$1" pin="5"/>
<wire x1="182.88" y1="139.7" x2="185.42" y2="139.7" width="0.1524" layer="91"/>
<junction x="185.42" y="139.7"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="SV14" gate="G$1" pin="4"/>
<wire x1="182.88" y1="137.16" x2="185.42" y2="137.16" width="0.1524" layer="91"/>
<junction x="185.42" y="137.16"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="SV14" gate="G$1" pin="3"/>
<wire x1="182.88" y1="134.62" x2="185.42" y2="134.62" width="0.1524" layer="91"/>
<junction x="185.42" y="134.62"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="SV14" gate="G$1" pin="2"/>
<wire x1="182.88" y1="132.08" x2="185.42" y2="132.08" width="0.1524" layer="91"/>
<junction x="185.42" y="132.08"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="SV14" gate="G$1" pin="1"/>
<wire x1="182.88" y1="129.54" x2="185.42" y2="129.54" width="0.1524" layer="91"/>
<junction x="185.42" y="129.54"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="SV15" gate="G$1" pin="5"/>
<wire x1="200.66" y1="139.7" x2="203.2" y2="139.7" width="0.1524" layer="91"/>
<junction x="203.2" y="139.7"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="SV15" gate="G$1" pin="4"/>
<wire x1="200.66" y1="137.16" x2="203.2" y2="137.16" width="0.1524" layer="91"/>
<junction x="203.2" y="137.16"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="SV15" gate="G$1" pin="3"/>
<wire x1="200.66" y1="134.62" x2="203.2" y2="134.62" width="0.1524" layer="91"/>
<junction x="203.2" y="134.62"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="SV15" gate="G$1" pin="2"/>
<wire x1="200.66" y1="132.08" x2="203.2" y2="132.08" width="0.1524" layer="91"/>
<junction x="203.2" y="132.08"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="SV15" gate="G$1" pin="1"/>
<wire x1="200.66" y1="129.54" x2="203.2" y2="129.54" width="0.1524" layer="91"/>
<junction x="203.2" y="129.54"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="SV16" gate="G$1" pin="5"/>
<wire x1="218.44" y1="139.7" x2="220.98" y2="139.7" width="0.1524" layer="91"/>
<junction x="220.98" y="139.7"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="SV16" gate="G$1" pin="4"/>
<wire x1="218.44" y1="137.16" x2="220.98" y2="137.16" width="0.1524" layer="91"/>
<junction x="220.98" y="137.16"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="SV16" gate="G$1" pin="3"/>
<wire x1="218.44" y1="134.62" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
<junction x="220.98" y="134.62"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="SV16" gate="G$1" pin="2"/>
<wire x1="218.44" y1="132.08" x2="220.98" y2="132.08" width="0.1524" layer="91"/>
<junction x="220.98" y="132.08"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="SV16" gate="G$1" pin="1"/>
<wire x1="218.44" y1="129.54" x2="220.98" y2="129.54" width="0.1524" layer="91"/>
<junction x="220.98" y="129.54"/>
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
<note version="9.0" severity="warning">
Since Version 9.0, EAGLE supports the align property for labels. 
Labels in schematic will not be understood with this version. Update EAGLE to the latest version 
for full support of labels. 
</note>
</compatibility>
</eagle>
