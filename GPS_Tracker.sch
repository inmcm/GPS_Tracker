<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="USD-SOCKET-PP">
<description>OLD Production Socket. DO NOT USE for production boards.</description>
<wire x1="-6.725" y1="5.5" x2="-6.725" y2="17" width="0.2032" layer="21"/>
<wire x1="4" y1="17" x2="7.825" y2="17" width="0.2032" layer="21"/>
<wire x1="7.825" y1="17" x2="7.825" y2="1.7" width="0.2032" layer="21"/>
<wire x1="6" y1="0" x2="4" y2="0" width="0.2032" layer="21"/>
<wire x1="4" y1="0" x2="4" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4" y1="1.65" x2="-4" y2="1" width="0.2032" layer="21"/>
<wire x1="-4" y1="1" x2="-5" y2="1" width="0.2032" layer="21"/>
<wire x1="-4" y1="1.65" x2="4" y2="1.65" width="0.2032" layer="21" curve="-69.416099"/>
<wire x1="4" y1="-0.7" x2="-4" y2="-0.7" width="0.127" layer="51"/>
<wire x1="4" y1="-1.6" x2="-4" y2="-1.6" width="0.127" layer="51"/>
<wire x1="4" y1="-5.4" x2="-4" y2="-5.4" width="0.127" layer="51"/>
<wire x1="-6.725" y1="3.6" x2="-6.725" y2="2.6" width="0.2032" layer="21"/>
<smd name="GND1" x="-6.275" y="1.475" dx="1.5" dy="1.35" layer="1"/>
<smd name="GND2" x="7.375" y="0.475" dx="1.5" dy="1.35" layer="1"/>
<smd name="CD2" x="-6.425" y="4.5" dx="1.4" dy="1" layer="1"/>
<smd name="CD1" x="-5.85" y="16.75" dx="1" dy="1.3" layer="1"/>
<smd name="8" x="-4.5" y="16.8" dx="0.75" dy="1.5" layer="1"/>
<smd name="7" x="-3.4" y="16.8" dx="0.75" dy="1.5" layer="1"/>
<smd name="6" x="-2.3" y="16.8" dx="0.75" dy="1.5" layer="1"/>
<smd name="5" x="-1.2" y="16.8" dx="0.75" dy="1.5" layer="1"/>
<smd name="4" x="-0.1" y="16.8" dx="0.75" dy="1.5" layer="1"/>
<smd name="3" x="1" y="16.8" dx="0.75" dy="1.5" layer="1"/>
<smd name="2" x="2.1" y="16.8" dx="0.75" dy="1.5" layer="1"/>
<smd name="1" x="3.2" y="16.8" dx="0.75" dy="1.5" layer="1"/>
<text x="-5.08" y="7.62" size="0.4064" layer="25">&gt;Name</text>
<text x="-5.08" y="6.35" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="MICRO-SD-SOCKET-PP">
<wire x1="-14" y1="0" x2="-14" y2="13.2" width="0.2032" layer="21"/>
<wire x1="0" y1="12.1" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="-11.7" y1="15.3" x2="-12.5" y2="15.3" width="0.2032" layer="21"/>
<wire x1="-11" y1="16" x2="0" y2="16" width="0.2032" layer="51"/>
<wire x1="-10" y1="13.6" x2="-1.6" y2="13.6" width="0.2032" layer="21"/>
<wire x1="-14" y1="0" x2="-9.1" y2="0" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="0" x2="-6.4" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-0.7" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="17.6" x2="-11" y2="17.6" width="0.2032" layer="51"/>
<wire x1="0" y1="20.7" x2="-11" y2="20.7" width="0.2032" layer="51"/>
<wire x1="-11.7" y1="15.3" x2="-11" y2="14.6" width="0.2032" layer="21" curve="-98.797411"/>
<wire x1="-11" y1="14.6" x2="-10" y2="13.6" width="0.2032" layer="21" curve="87.205638"/>
<smd name="CD2" x="-7.75" y="0.4" dx="1.8" dy="1.4" layer="1"/>
<smd name="CD1" x="-2.05" y="0.4" dx="1.8" dy="1.4" layer="1"/>
<smd name="GND3" x="-0.45" y="13.55" dx="1.4" dy="1.9" layer="1"/>
<smd name="GND1" x="-13.6" y="14.55" dx="1.4" dy="1.9" layer="1"/>
<smd name="1" x="-8.94" y="10.7" dx="0.8" dy="1.5" layer="1"/>
<smd name="2" x="-7.84" y="10.3" dx="0.8" dy="1.5" layer="1"/>
<smd name="3" x="-6.74" y="10.7" dx="0.8" dy="1.5" layer="1"/>
<smd name="4" x="-5.64" y="10.9" dx="0.8" dy="1.5" layer="1"/>
<smd name="5" x="-4.54" y="10.7" dx="0.8" dy="1.5" layer="1"/>
<smd name="6" x="-3.44" y="10.9" dx="0.8" dy="1.5" layer="1"/>
<smd name="7" x="-2.34" y="10.7" dx="0.8" dy="1.5" layer="1"/>
<smd name="8" x="-1.24" y="10.7" dx="0.8" dy="1.5" layer="1"/>
<text x="-8.89" y="6.35" size="0.8128" layer="25">&gt;Name</text>
<text x="-8.89" y="5.08" size="0.8128" layer="27">&gt;Value</text>
</package>
<package name="JST-2-SMD">
<description>2mm SMD side-entry connector. tDocu layer indicates the actual physical plastic housing. +/- indicate SparkFun standard batteries and wiring.</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="0" size="0.4064" layer="27">&gt;Value</text>
<text x="2.159" y="-4.445" size="1.27" layer="51">+</text>
<text x="-2.921" y="-4.445" size="1.27" layer="51">-</text>
</package>
<package name="1X06">
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X6">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="13.97" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="13.97" y1="-2.54" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="12.7" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="12.7" y2="-1.27" width="0.127" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="MOLEX-1X6-RA">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.175" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.175" x2="0" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="0" y2="7.62" width="0.127" layer="21"/>
<wire x1="0" y1="7.62" x2="12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796"/>
<text x="-0.889" y="-2.794" size="1.27" layer="25">&gt;NAME</text>
<text x="8.001" y="-2.794" size="1.27" layer="25">&gt;VALUE</text>
</package>
<package name="1X06-SMD">
<wire x1="7.62" y1="1.25" x2="-7.62" y2="1.25" width="0.127" layer="51"/>
<wire x1="-7.62" y1="1.25" x2="-7.62" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-7.62" y1="-1.25" x2="-6.35" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-1.25" x2="-3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="6.35" y2="-1.25" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.25" x2="7.62" y2="-1.25" width="0.127" layer="51"/>
<wire x1="7.62" y1="-1.25" x2="7.62" y2="1.25" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.25" x2="6.35" y2="-7.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="-1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-1.25" x2="-6.35" y2="-7.25" width="0.127" layer="51"/>
<smd name="4" x="1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="5" x="3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="6" x="6.35" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-6.35" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<hole x="-5.08" y="0" drill="1.4"/>
<hole x="5.08" y="0" drill="1.4"/>
</package>
<package name="1X06_LOCK">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="-1.27" y1="0.508" x2="-0.635" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="0.635" y2="1.143" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.143" x2="1.27" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.508" x2="1.905" y2="1.143" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.143" x2="3.175" y2="1.143" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.143" x2="3.81" y2="0.508" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.508" x2="4.445" y2="1.143" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.143" x2="5.715" y2="1.143" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.143" x2="6.35" y2="0.508" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.985" y2="1.143" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.143" x2="8.255" y2="1.143" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.143" x2="8.89" y2="0.508" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.508" x2="9.525" y2="1.143" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.143" x2="10.795" y2="1.143" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.143" x2="11.43" y2="0.508" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.508" x2="12.065" y2="1.143" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.143" x2="13.335" y2="1.143" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.143" x2="13.97" y2="0.508" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.508" x2="13.97" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.762" x2="13.335" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.397" x2="12.065" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.397" x2="11.43" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.762" x2="10.795" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.397" x2="9.525" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.397" x2="8.89" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.762" x2="8.255" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.397" x2="6.985" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.985" y1="-1.397" x2="6.35" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.762" x2="5.715" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.397" x2="4.445" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.397" x2="3.81" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.762" x2="3.175" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.397" x2="1.905" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.397" x2="1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="0.635" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.397" x2="-0.635" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.397" x2="-1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.762" x2="-1.27" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.35" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.508" x2="8.89" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.508" x2="11.43" y2="-0.762" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" diameter="1.8796"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
</package>
<package name="1X06_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.604" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="9.144" y1="-0.127" x2="8.636" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="11.684" y1="-0.127" x2="11.176" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.127" x2="13.716" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.127" x2="13.97" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-1.1176" x2="13.6906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.127" x2="13.97" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.8636" x2="13.6906" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
</package>
<package name="MOLEX-1X6_LOCK">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="13.97" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="13.97" y1="-2.54" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="12.7" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="12.7" y2="-1.27" width="0.127" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" diameter="1.8796"/>
<text x="-1.27" y="3.302" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-4.064" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
</package>
<package name="MOLEX-1X6-RA_LOCK">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.175" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.175" x2="0" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="0" y2="7.62" width="0.127" layer="21"/>
<wire x1="0" y1="7.62" x2="12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796"/>
<text x="-0.889" y="-2.794" size="1.27" layer="25">&gt;NAME</text>
<text x="8.001" y="-2.794" size="1.27" layer="25">&gt;VALUE</text>
</package>
<package name="1X06-SIP_LOCK">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" diameter="1.8796"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
</package>
<package name="1X06_FEMALE_LOCK.010">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="13.97" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="1.27" x2="13.97" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3175" y1="-0.1905" x2="0.3175" y2="0.1905" layer="51"/>
<rectangle x1="2.2225" y1="-0.1905" x2="2.8575" y2="0.1905" layer="51"/>
<rectangle x1="4.7625" y1="-0.1905" x2="5.3975" y2="0.1905" layer="51"/>
<rectangle x1="7.3025" y1="-0.1905" x2="7.9375" y2="0.1905" layer="51"/>
<rectangle x1="9.8425" y1="-0.1905" x2="10.4775" y2="0.1905" layer="51"/>
<rectangle x1="12.3825" y1="-0.1905" x2="13.0175" y2="0.1905" layer="51"/>
</package>
<package name="1X06_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X06-SMD_EDGE">
<wire x1="13.97" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-11.176" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-11.176" x2="13.97" y2="-11.176" width="0.127" layer="51"/>
<wire x1="13.97" y1="-11.176" x2="13.97" y2="-2.54" width="0.127" layer="51"/>
<smd name="4" x="7.62" y="-0.08" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="5" x="10.16" y="-0.08" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="6" x="12.7" y="-0.08" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="5.08" y="-0.08" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="2.54" y="-0.08" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="1" x="0" y="-0.08" dx="3" dy="1" layer="1" rot="R90"/>
<text x="0" y="-6.35" size="0.4064" layer="51">thru-hole vertical Female Header</text>
<text x="0" y="-7.62" size="0.4064" layer="51">used as an SMD part </text>
<text x="0" y="-8.89" size="0.4064" layer="51">(placed horizontally, at board's edge)</text>
<rectangle x1="-0.381" y1="-2.4892" x2="0.381" y2="0.2794" layer="51"/>
<rectangle x1="2.159" y1="-2.4892" x2="2.921" y2="0.2794" layer="51"/>
<rectangle x1="4.699" y1="-2.4892" x2="5.461" y2="0.2794" layer="51"/>
<rectangle x1="7.239" y1="-2.4892" x2="8.001" y2="0.2794" layer="51"/>
<rectangle x1="9.779" y1="-2.4892" x2="10.541" y2="0.2794" layer="51"/>
<rectangle x1="12.319" y1="-2.4892" x2="13.081" y2="0.2794" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-6">
<wire x1="-2.3" y1="3.4" x2="19.76" y2="3.4" width="0.2032" layer="21"/>
<wire x1="19.76" y1="3.4" x2="19.76" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="19.76" y1="-2.8" x2="19.76" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="19.76" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.8" x2="-2.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="19.76" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.35" x2="-2.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1.35" x2="-2.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-2.35" x2="-2.3" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="19.76" y1="3.15" x2="20.16" y2="3.15" width="0.2032" layer="51"/>
<wire x1="20.16" y1="3.15" x2="20.16" y2="2.15" width="0.2032" layer="51"/>
<wire x1="20.16" y1="2.15" x2="19.76" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.032"/>
<pad name="4" x="10.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="5" x="14" y="0" drill="1.2" diameter="2.032"/>
<pad name="6" x="17.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X06-SMD-FEMALE">
<wire x1="-7.62" y1="4.05" x2="7.62" y2="4.05" width="0.2032" layer="51"/>
<wire x1="7.62" y1="4.05" x2="7.62" y2="-4.05" width="0.2032" layer="51"/>
<wire x1="7.62" y1="-4.05" x2="-7.62" y2="-4.05" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="-4.05" x2="-7.62" y2="4.05" width="0.2032" layer="51"/>
<wire x1="-6.85" y1="-3" x2="-6.85" y2="-2" width="0.2032" layer="21"/>
<wire x1="-6.85" y1="-2" x2="-5.85" y2="-2" width="0.2032" layer="21"/>
<wire x1="-5.85" y1="-2" x2="-5.85" y2="-3" width="0.2032" layer="21"/>
<wire x1="-7.1" y1="4" x2="-7.6" y2="4" width="0.2032" layer="21"/>
<wire x1="-7.6" y1="4" x2="-7.6" y2="-4" width="0.2032" layer="21"/>
<wire x1="-7.6" y1="-4" x2="-7.1" y2="-4" width="0.2032" layer="21"/>
<wire x1="7.1" y1="4" x2="7.6" y2="4" width="0.2032" layer="21"/>
<wire x1="7.6" y1="4" x2="7.6" y2="-4" width="0.2032" layer="21"/>
<wire x1="7.6" y1="-4" x2="7.1" y2="-4" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="4" x2="0.3" y2="4" width="0.2032" layer="21"/>
<wire x1="-2.8" y1="4" x2="-2.2" y2="4" width="0.2032" layer="21"/>
<wire x1="-5.4" y1="4" x2="-4.8" y2="4" width="0.2032" layer="21"/>
<wire x1="2.3" y1="4" x2="2.9" y2="4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="4" x2="5.4" y2="4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-4" x2="5.4" y2="-4" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-4" x2="2.8" y2="-4" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-4" x2="0.3" y2="-4" width="0.2032" layer="21"/>
<wire x1="-2.8" y1="-4" x2="-2.2" y2="-4" width="0.2032" layer="21"/>
<wire x1="-5.4" y1="-4" x2="-4.8" y2="-4" width="0.2032" layer="21"/>
<smd name="6" x="6.35" y="-4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="5" x="3.81" y="-4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="4" x="1.27" y="-4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="3" x="-1.27" y="-4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="2" x="-3.81" y="-4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="1" x="-6.35" y="-4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="A1" x="-6.35" y="4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="A2" x="-3.81" y="4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="A3" x="-1.27" y="4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="A4" x="1.27" y="4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="A5" x="3.81" y="4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="A6" x="6.35" y="4.62" dx="1.02" dy="2.16" layer="1"/>
</package>
<package name="1X06-SMD-FEMALE-V2">
<description>Package for 4UCONN part #19686 *UNPROVEN*</description>
<wire x1="-7.5" y1="0.45" x2="-7.5" y2="-8.05" width="0.127" layer="21"/>
<wire x1="7.5" y1="0.45" x2="-7.5" y2="0.45" width="0.127" layer="21"/>
<wire x1="7.5" y1="-8.05" x2="7.5" y2="0.45" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-8.05" x2="7.5" y2="-8.05" width="0.127" layer="21"/>
<smd name="4" x="-1.27" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="5" x="-3.81" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="6" x="-6.35" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="3" x="1.27" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="2" x="3.81" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="1" x="6.35" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<text x="7.6" y="-8.3" size="1" layer="27" rot="R180">&gt;Value</text>
<text x="-7.4" y="-9.3" size="1" layer="25">&gt;Name</text>
</package>
<package name="1X06_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="7.62" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="10.16" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="12.7" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<hole x="5.08" y="0" drill="1.4732"/>
<hole x="7.62" y="0" drill="1.4732"/>
<hole x="10.16" y="0" drill="1.4732"/>
<hole x="12.7" y="0" drill="1.4732"/>
</package>
<package name="1X06_SMD_STRAIGHT">
<wire x1="1.37" y1="1.25" x2="-14.07" y2="1.25" width="0.127" layer="51"/>
<wire x1="-14.07" y1="1.25" x2="-14.07" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-14.07" y1="-1.25" x2="1.37" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.37" y1="-1.25" x2="1.37" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.37" y1="1.25" x2="1.37" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-14.07" y1="-1.25" x2="-14.07" y2="1.25" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.25" x2="1.37" y2="1.25" width="0.127" layer="21"/>
<wire x1="-14.07" y1="1.25" x2="-10.883" y2="1.25" width="0.127" layer="21"/>
<wire x1="-13.55" y1="-1.25" x2="-14.07" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.37" y1="-1.25" x2="-1.817" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.377" y1="1.25" x2="-0.703" y2="1.25" width="0.127" layer="21"/>
<wire x1="-9.457" y1="1.25" x2="-5.783" y2="1.25" width="0.127" layer="21"/>
<wire x1="-3.329" y1="-1.25" x2="-6.831" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-8.409" y1="-1.25" x2="-11.911" y2="-1.25" width="0.127" layer="21"/>
<smd name="5" x="-10.16" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-5.08" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="1" x="0" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="6" x="-12.7" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="4" x="-7.62" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-2.54" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<text x="-13.97" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-13.97" y="-4.191" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X06_SMD_STRAIGHT_ALT">
<wire x1="1.37" y1="1.25" x2="-14.07" y2="1.25" width="0.127" layer="51"/>
<wire x1="-14.07" y1="1.25" x2="-14.07" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-14.07" y1="-1.25" x2="1.37" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.37" y1="-1.25" x2="1.37" y2="1.25" width="0.127" layer="51"/>
<wire x1="-14.07" y1="1.25" x2="-14.07" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.37" y1="-1.25" x2="1.37" y2="1.25" width="0.127" layer="21"/>
<wire x1="-13.55" y1="1.25" x2="-14.07" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.37" y1="1.25" x2="-1.817" y2="1.25" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1.25" x2="1.37" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-14.07" y1="-1.25" x2="-10.883" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-8.323" y1="1.25" x2="-11.997" y2="1.25" width="0.127" layer="21"/>
<wire x1="-3.243" y1="1.25" x2="-6.917" y2="1.25" width="0.127" layer="21"/>
<wire x1="-9.371" y1="-1.25" x2="-5.869" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.291" y1="-1.25" x2="-0.789" y2="-1.25" width="0.127" layer="21"/>
<smd name="5" x="-10.16" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="3" x="-5.08" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1" x="0" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="6" x="-12.7" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="4" x="-7.62" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="2" x="-2.54" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<text x="-13.97" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-13.97" y="-4.191" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X06_SMD_STRAIGHT_COMBO">
<wire x1="12.7" y1="1.27" x2="12.7" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="-1.37" y1="-1.25" x2="-1.37" y2="1.25" width="0.1778" layer="21"/>
<wire x1="14.07" y1="1.25" x2="14.07" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="-0.73" y1="-1.25" x2="-1.37" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="14.07" y1="-1.25" x2="13.4" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="13.4" y1="1.25" x2="14.07" y2="1.25" width="0.1778" layer="21"/>
<wire x1="-1.37" y1="1.25" x2="-0.73" y2="1.25" width="0.1778" layer="21"/>
<wire x1="10.949" y1="1.25" x2="11.911" y2="1.25" width="0.1778" layer="21"/>
<wire x1="10.949" y1="-1.29" x2="11.911" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="8.409" y1="1.25" x2="9.371" y2="1.25" width="0.1778" layer="21"/>
<wire x1="8.409" y1="-1.29" x2="9.371" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="5.869" y1="-1.29" x2="6.831" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="5.869" y1="1.25" x2="6.831" y2="1.25" width="0.1778" layer="21"/>
<wire x1="3.329" y1="-1.29" x2="4.291" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="3.329" y1="1.25" x2="4.291" y2="1.25" width="0.1778" layer="21"/>
<wire x1="0.789" y1="-1.29" x2="1.751" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="0.789" y1="1.25" x2="1.751" y2="1.25" width="0.1778" layer="21"/>
<smd name="5" x="10.16" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="3" x="5.08" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1" x="0" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="6" x="12.7" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="4" x="7.62" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="2" x="2.54" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1-2" x="0" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="2-2" x="2.54" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="3-2" x="5.08" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="4-2" x="7.62" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="5-2" x="10.16" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="6-2" x="12.7" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<text x="0" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-4.191" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="BTA">
<description>British Telecom connector, used for Vernier sensors (analog)</description>
<hole x="14.4" y="6.35" drill="3.2"/>
<hole x="1.5" y="6.35" drill="3.2"/>
<pad name="1" x="12.7" y="15.35" drill="1.4" diameter="2.54" shape="square" rot="R90"/>
<pad name="2" x="11.2" y="12.35" drill="1.4" diameter="2.54"/>
<pad name="3" x="9.7" y="15.35" drill="1.4" diameter="2.54"/>
<pad name="5" x="6.7" y="15.35" drill="1.4" diameter="2.54"/>
<pad name="4" x="8.2" y="12.35" drill="1.4" diameter="2.54"/>
<pad name="6" x="5.2" y="12.35" drill="1.4" diameter="2.54"/>
<wire x1="0" y1="0" x2="0" y2="2.4" width="0.127" layer="21"/>
<wire x1="0" y1="3.7" x2="0" y2="17.6" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="15.9" y2="0" width="0.127" layer="21"/>
<wire x1="15.9" y1="0" x2="15.9" y2="2.4" width="0.127" layer="21"/>
<wire x1="15.9" y1="3.7" x2="15.9" y2="17.6" width="0.127" layer="21"/>
<wire x1="0" y1="17.6" x2="15.9" y2="17.6" width="0.127" layer="21"/>
<wire x1="-0.975" y1="3.7" x2="-0.975" y2="2.4" width="0.127" layer="21"/>
<wire x1="16.875" y1="3.7" x2="16.875" y2="2.4" width="0.127" layer="21"/>
<wire x1="-0.975" y1="2.4" x2="0" y2="2.4" width="0.127" layer="21"/>
<wire x1="15.9" y1="2.4" x2="16.875" y2="2.4" width="0.127" layer="21"/>
<wire x1="-0.975" y1="3.7" x2="0" y2="3.7" width="0.127" layer="21"/>
<wire x1="0" y1="3.7" x2="15.9" y2="3.7" width="0.127" layer="21"/>
<wire x1="15.9" y1="3.7" x2="16.875" y2="3.7" width="0.127" layer="21"/>
<text x="5.08" y="-2.27" size="1.27" layer="25">&gt;NAME</text>
<wire x1="0" y1="2.4" x2="15.9" y2="2.4" width="0.127" layer="21"/>
</package>
<package name="BTD">
<description>British Telecom connector, used for Vernier sensors (digital)</description>
<hole x="14.4" y="6.35" drill="3.2"/>
<hole x="1.5" y="6.35" drill="3.2"/>
<wire x1="0" y1="3.7" x2="0" y2="17.6" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="15.9" y2="0" width="0.127" layer="21"/>
<wire x1="15.9" y1="3.7" x2="15.9" y2="17.6" width="0.127" layer="21"/>
<wire x1="0" y1="17.6" x2="15.9" y2="17.6" width="0.127" layer="21"/>
<wire x1="-0.975" y1="3.7" x2="-0.975" y2="2.4" width="0.127" layer="21"/>
<wire x1="16.875" y1="3.7" x2="16.875" y2="2.4" width="0.127" layer="21"/>
<pad name="2" x="4.5" y="15.35" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="1" x="3.2" y="12.35" drill="1.4" diameter="2.54" shape="square" rot="R180"/>
<pad name="4" x="7.7" y="15.35" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="6" x="10.7" y="15.35" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="3" x="6.2" y="12.35" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="5" x="9.2" y="12.35" drill="1.4" diameter="2.54" rot="R180"/>
<wire x1="-0.975" y1="2.4" x2="0" y2="2.4" width="0.127" layer="21"/>
<wire x1="0" y1="2.4" x2="15.9" y2="2.4" width="0.127" layer="21"/>
<wire x1="15.9" y1="2.4" x2="16.875" y2="2.4" width="0.127" layer="21"/>
<wire x1="-0.975" y1="3.7" x2="0" y2="3.7" width="0.127" layer="21"/>
<wire x1="0" y1="3.7" x2="15.9" y2="3.7" width="0.127" layer="21"/>
<wire x1="15.9" y1="0" x2="15.9" y2="2.4" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="2.4" width="0.127" layer="21"/>
<wire x1="15.9" y1="3.7" x2="16.875" y2="3.7" width="0.127" layer="21"/>
</package>
<package name="1X06_SMD_MALE">
<text x="-1" y="3.321" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1" y="-4.591" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.27" y1="1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="13.97" y2="-1.25" width="0.127" layer="51"/>
<wire x1="13.97" y1="-1.25" x2="13.97" y2="1.25" width="0.127" layer="51"/>
<wire x1="13.97" y1="1.25" x2="-1.27" y2="1.25" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="7.62" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="10.16" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="12.7" y="0" radius="0.64" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="0" x2="0.32" y2="2.75" layer="51"/>
<rectangle x1="4.76" y1="0" x2="5.4" y2="2.75" layer="51"/>
<rectangle x1="9.84" y1="0" x2="10.48" y2="2.75" layer="51"/>
<rectangle x1="2.22" y1="-2.75" x2="2.86" y2="0" layer="51" rot="R180"/>
<rectangle x1="7.3" y1="-2.75" x2="7.94" y2="0" layer="51" rot="R180"/>
<rectangle x1="12.38" y1="-2.75" x2="13.02" y2="0" layer="51" rot="R180"/>
<smd name="1" x="0" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="2" x="2.54" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="3" x="5.08" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="4" x="7.62" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="5" x="10.16" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="6" x="12.7" y="0" dx="1.02" dy="6" layer="1"/>
<wire x1="-1.27" y1="1.25" x2="-1.27" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="-1.27" y1="-1.25" x2="-0.635" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="-1.27" y1="1.25" x2="-0.635" y2="1.25" width="0.1778" layer="21"/>
<wire x1="0.762" y1="1.25" x2="1.778" y2="1.25" width="0.1778" layer="21"/>
<wire x1="3.302" y1="1.25" x2="4.318" y2="1.25" width="0.1778" layer="21"/>
<wire x1="5.842" y1="1.25" x2="6.858" y2="1.25" width="0.1778" layer="21"/>
<wire x1="8.382" y1="1.25" x2="9.398" y2="1.25" width="0.1778" layer="21"/>
<wire x1="10.922" y1="1.25" x2="11.938" y2="1.25" width="0.1778" layer="21"/>
<wire x1="1.778" y1="-1.25" x2="0.762" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="4.318" y1="-1.25" x2="3.302" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="6.858" y1="-1.25" x2="5.842" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="9.398" y1="-1.25" x2="8.382" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="11.938" y1="-1.25" x2="10.922" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="13.97" y1="-1.25" x2="13.97" y2="1.25" width="0.1778" layer="21"/>
<wire x1="13.97" y1="-1.25" x2="13.335" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="13.97" y1="1.25" x2="13.335" y2="1.25" width="0.1778" layer="21"/>
</package>
<package name="1X06-1MM">
<description>Works with part #579 (https://www.sparkfun.com/products/579). Commonly used on GPS modules EM408, EM406 and GP-635T. Also compatible with cable 9123 (https://www.sparkfun.com/products/9123) and cable 574 (https://www.sparkfun.com/products/574).</description>
<circle x="-3.6" y="1.2" radius="0.1047" width="0.4064" layer="51"/>
<wire x1="-2.54" y1="-1.651" x2="2.54" y2="-1.651" width="0.254" layer="21"/>
<wire x1="-4.318" y1="0.508" x2="-4.318" y2="1.905" width="0.254" layer="21"/>
<wire x1="3.302" y1="1.905" x2="4.318" y2="1.905" width="0.254" layer="21"/>
<wire x1="4.318" y1="1.905" x2="4.318" y2="0.508" width="0.254" layer="21"/>
<wire x1="-4.318" y1="1.905" x2="-3.302" y2="1.905" width="0.254" layer="21"/>
<smd name="1" x="-2.54" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="2" x="-1.54" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="3" x="-0.54" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="4" x="0.46" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="5" x="1.46" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="6" x="2.46" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="P$1" x="-3.84" y="-0.955" dx="1.2" dy="1.8" layer="1"/>
<smd name="P$2" x="3.76" y="-0.955" dx="1.2" dy="1.8" layer="1"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X09">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="21.59" y1="0.635" x2="21.59" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
</package>
<package name="1X09_LOCK">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="21.59" y1="0.635" x2="21.59" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
</package>
<package name="1X09_LOCK_LONGPADS">
<wire x1="1.524" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="4.064" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="6.604" y1="0" x2="6.096" y2="0" width="0.2032" layer="21"/>
<wire x1="9.144" y1="0" x2="8.636" y2="0" width="0.2032" layer="21"/>
<wire x1="11.684" y1="0" x2="11.176" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="14.224" y1="0" x2="13.716" y2="0" width="0.2032" layer="21"/>
<wire x1="16.764" y1="0" x2="16.256" y2="0" width="0.2032" layer="21"/>
<wire x1="19.304" y1="0" x2="18.796" y2="0" width="0.2032" layer="21"/>
<wire x1="21.59" y1="0" x2="21.59" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.9906" x2="21.3106" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="21.59" y1="0" x2="21.59" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="21.59" y1="0.9906" x2="21.3106" y2="1.27" width="0.2032" layer="21"/>
<wire x1="21.59" y1="0" x2="21.336" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="20.32" y="0.127" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.905" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<rectangle x1="4.7879" y1="-0.2921" x2="5.3721" y2="0.2921" layer="51"/>
<rectangle x1="7.3279" y1="-0.2921" x2="7.9121" y2="0.2921" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.2921" x2="10.4521" y2="0.2921" layer="51"/>
<rectangle x1="12.4079" y1="-0.2921" x2="12.9921" y2="0.2921" layer="51"/>
<rectangle x1="14.9479" y1="-0.2921" x2="15.5321" y2="0.2921" layer="51"/>
<rectangle x1="17.4879" y1="-0.2921" x2="18.0721" y2="0.2921" layer="51"/>
<rectangle x1="20.0279" y1="-0.2921" x2="20.6121" y2="0.2921" layer="51"/>
</package>
<package name="1X09_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="0.635" x2="21.59" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
</package>
<package name="1X02">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X2">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_BIG">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.0668"/>
<pad name="P$2" x="3.81" y="0" drill="1.0668"/>
</package>
<package name="JST-2-SMD-VERT">
<wire x1="-4.1" y1="2.97" x2="4.2" y2="2.97" width="0.2032" layer="51"/>
<wire x1="4.2" y1="2.97" x2="4.2" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-2.13" x2="-4.1" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="-2.13" x2="-4.1" y2="2.97" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="3" x2="4.2" y2="3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3" x2="4.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="3" x2="-4.1" y2="2.3" width="0.2032" layer="21"/>
<wire x1="2" y1="-2.1" x2="4.2" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-2.1" x2="4.2" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-2" y1="-2.1" x2="-4.1" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-2.1" x2="-4.1" y2="-1.8" width="0.2032" layer="21"/>
<smd name="P$1" x="-3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="VCC" x="-1" y="-2" dx="1" dy="5.5" layer="1"/>
<smd name="GND" x="1" y="-2" dx="1" dy="5.5" layer="1"/>
<text x="2.54" y="-5.08" size="1.27" layer="25">&gt;Name</text>
<text x="2.24" y="3.48" size="1.27" layer="27">&gt;Value</text>
</package>
<package name="R_SW_TH">
<wire x1="-1.651" y1="19.2532" x2="-1.651" y2="-1.3716" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-1.3716" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="19.2532" x2="13.589" y2="19.2532" width="0.2032" layer="21"/>
<wire x1="13.589" y1="19.2532" x2="13.589" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="13.589" y1="-2.2352" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.6002"/>
<pad name="P$2" x="0" y="16.9926" drill="1.6002"/>
<pad name="P$3" x="12.0904" y="15.494" drill="1.6002"/>
<pad name="P$4" x="12.0904" y="8.4582" drill="1.6002"/>
</package>
<package name="SCREWTERMINAL-5MM-2">
<wire x1="-3.1" y1="4.2" x2="8.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="4.2" x2="8.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="8.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.1" y1="4" x2="8.7" y2="4" width="0.2032" layer="51"/>
<wire x1="8.7" y1="4" x2="8.7" y2="3" width="0.2032" layer="51"/>
<wire x1="8.7" y1="3" x2="8.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.032" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LOCK">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-0.1778" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.7178" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="MOLEX-1X2_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.667" y="0" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="1X02_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.651" y1="0" x2="0.889" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.9906" x2="3.5306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.9906" x2="3.5306" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.667" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2_LOCK">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.4318" width="0.0254" layer="51"/>
<circle x="3.5" y="0" radius="0.4318" width="0.0254" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.6778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LONGPADS">
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
</package>
<package name="1X02_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-2-PTH">
<wire x1="-2" y1="0" x2="-2" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2" y1="-1.6" x2="-2.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="-1.6" x2="-2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="6" x2="2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="6" x2="2.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-1.6" x2="2" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="2" y1="-1.6" x2="2" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
</package>
<package name="1X02_XTRA_BIG">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="2.0574" diameter="3.556"/>
<pad name="2" x="2.54" y="0" drill="2.0574" diameter="3.556"/>
</package>
<package name="1X02_PP_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2-NS">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-2-PTH-NS">
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
</package>
<package name="JST-2-PTH-KIT">
<description>&lt;H3&gt;JST-2-PTH-KIT&lt;/h3&gt;
2-Pin JST, through-hole connector&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<polygon width="0.127" layer="30">
<vertex x="-0.9975" y="-0.6604" curve="-90.025935"/>
<vertex x="-1.6604" y="0" curve="-90.017354"/>
<vertex x="-1" y="0.6604" curve="-90"/>
<vertex x="-0.3396" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1" y="-0.2865" curve="-90.08005"/>
<vertex x="-1.2865" y="0" curve="-90.040011"/>
<vertex x="-1" y="0.2865" curve="-90"/>
<vertex x="-0.7135" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.0025" y="-0.6604" curve="-90.025935"/>
<vertex x="0.3396" y="0" curve="-90.017354"/>
<vertex x="1" y="0.6604" curve="-90"/>
<vertex x="1.6604" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1" y="-0.2865" curve="-90.08005"/>
<vertex x="0.7135" y="0" curve="-90.040011"/>
<vertex x="1" y="0.2865" curve="-90"/>
<vertex x="1.2865" y="0" curve="-90"/>
</polygon>
</package>
<package name="SPRINGTERMINAL-2.54MM-2">
<wire x1="-4.2" y1="7.88" x2="-4.2" y2="-2.8" width="0.254" layer="21"/>
<wire x1="-4.2" y1="-2.8" x2="-4.2" y2="-4.72" width="0.254" layer="51"/>
<wire x1="-4.2" y1="-4.72" x2="3.44" y2="-4.72" width="0.254" layer="51"/>
<wire x1="3.44" y1="-4.72" x2="3.44" y2="-2.8" width="0.254" layer="51"/>
<wire x1="3.44" y1="7.88" x2="-4.2" y2="7.88" width="0.254" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="1"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="1"/>
<wire x1="-4.2" y1="-2.8" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<wire x1="3.44" y1="4" x2="3.44" y2="1" width="0.254" layer="21"/>
<wire x1="3.44" y1="7.88" x2="3.44" y2="6" width="0.254" layer="21"/>
<wire x1="3.44" y1="-0.9" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.9"/>
<pad name="P$2" x="0" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="P$3" x="2.54" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="2" x="2.54" y="0" drill="1.1" diameter="1.9"/>
</package>
<package name="1X02_2.54_SCREWTERM">
<pad name="P2" x="0" y="0" drill="1.016" shape="square"/>
<pad name="P1" x="2.54" y="0" drill="1.016" shape="square"/>
<wire x1="-1.5" y1="3.25" x2="4" y2="3.25" width="0.127" layer="21"/>
<wire x1="4" y1="3.25" x2="4" y2="2.5" width="0.127" layer="21"/>
<wire x1="4" y1="2.5" x2="4" y2="-3.25" width="0.127" layer="21"/>
<wire x1="4" y1="-3.25" x2="-1.5" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-3.25" x2="-1.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="-1.5" y2="3.25" width="0.127" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="4" y2="2.5" width="0.127" layer="21"/>
</package>
<package name="JST-2-PTH-VERT">
<wire x1="-2.95" y1="-2.25" x2="-2.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="2.25" x2="2.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="2.95" y1="2.25" x2="2.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-2.25" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.25" x2="-2.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="1" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.75" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="-1" y2="-2.25" width="0.2032" layer="21"/>
<pad name="1" x="-1" y="-0.55" drill="0.7" diameter="1.6256"/>
<pad name="2" x="1" y="-0.55" drill="0.7" diameter="1.6256"/>
<text x="-1.984" y="3" size="0.4064" layer="25">&gt;Name</text>
<text x="2.016" y="3" size="0.4064" layer="27">&gt;Value</text>
<text x="0.616" y="0.75" size="1.27" layer="51">+</text>
<text x="-1.384" y="0.75" size="1.27" layer="51">-</text>
</package>
</packages>
<symbols>
<symbol name="USDCARD">
<wire x1="-2.54" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-2.54" y2="15.24" width="0.254" layer="94"/>
<text x="-2.54" y="15.748" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CS" x="-7.62" y="10.16" length="middle"/>
<pin name="DI" x="-7.62" y="7.62" length="middle"/>
<pin name="GND" x="-7.62" y="0" length="middle"/>
<pin name="VCC" x="-7.62" y="5.08" length="middle"/>
<pin name="SCK" x="-7.62" y="2.54" length="middle"/>
<pin name="RSV" x="-7.62" y="-5.08" length="middle"/>
<pin name="DO" x="-7.62" y="-2.54" length="middle"/>
<pin name="NC" x="-7.62" y="12.7" length="middle"/>
<pin name="SHIELD@3" x="-7.62" y="-15.24" length="middle"/>
<pin name="SHIELD@1" x="-7.62" y="-10.16" length="middle"/>
<pin name="SHIELD@2" x="-7.62" y="-12.7" length="middle"/>
<pin name="SHIELD@4" x="-7.62" y="-17.78" length="middle"/>
</symbol>
<symbol name="JST_2MM_MALE">
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="1.778" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="3.302" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.302" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="3.302" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.302" x2="5.08" y2="1.778" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.778" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="4.064" y2="-2.54" width="0.254" layer="94"/>
<wire x1="4.064" y1="-2.54" x2="4.064" y2="0" width="0.254" layer="94"/>
<wire x1="4.064" y1="0" x2="-1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.524" y2="-2.54" width="0.254" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="middle" rot="R90"/>
<pin name="+" x="2.54" y="-5.08" visible="off" length="middle" rot="R90"/>
<pin name="PAD2" x="5.08" y="2.54" visible="off" length="point" rot="R90"/>
<pin name="PAD1" x="-2.54" y="2.54" visible="off" length="point" rot="R90"/>
<wire x1="-2.54" y1="1.778" x2="-1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="-1.778" y1="1.778" x2="-1.778" y2="3.302" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.302" x2="-2.54" y2="3.302" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.778" x2="4.318" y2="1.778" width="0.254" layer="94"/>
<wire x1="4.318" y1="1.778" x2="4.318" y2="3.302" width="0.254" layer="94"/>
<wire x1="4.318" y1="3.302" x2="5.08" y2="3.302" width="0.254" layer="94"/>
<wire x1="2.032" y1="1.016" x2="3.048" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.508" x2="2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="1.524" width="0.254" layer="94"/>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="M06">
<wire x1="1.27" y1="-7.62" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M09">
<wire x1="6.35" y1="-12.7" x2="0" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="5.08" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="5.08" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="0" y1="12.7" x2="0" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-12.7" x2="6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="0" y1="12.7" x2="6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="5.08" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="5.08" x2="5.08" y2="5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="7.62" x2="5.08" y2="7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="10.16" x2="5.08" y2="10.16" width="0.6096" layer="94"/>
<text x="0" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="16.51" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="10.16" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="10.16" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="10.16" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="10.16" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="10.16" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="10.16" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="10.16" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="10.16" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="10.16" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M02">
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USD-SOCKET" prefix="U">
<description>&lt;b&gt;microSD Socket&lt;/b&gt;
Push-push type uSD socket. Schematic element and footprint production proven. Spark Fun Electronics SKU : PRT-00127. tDoc lines correctly indicate media card edge positions when inserting (unlocked, locked, depressed).</description>
<gates>
<gate name="G$1" symbol="USDCARD" x="0" y="0"/>
</gates>
<devices>
<device name="USD" package="USD-SOCKET-PP">
<connects>
<connect gate="G$1" pin="CS" pad="2"/>
<connect gate="G$1" pin="DI" pad="3"/>
<connect gate="G$1" pin="DO" pad="7"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="RSV" pad="8"/>
<connect gate="G$1" pin="SCK" pad="5"/>
<connect gate="G$1" pin="SHIELD@1" pad="CD1"/>
<connect gate="G$1" pin="SHIELD@2" pad="CD2"/>
<connect gate="G$1" pin="SHIELD@3" pad="GND1"/>
<connect gate="G$1" pin="SHIELD@4" pad="GND2"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NEW" package="MICRO-SD-SOCKET-PP">
<connects>
<connect gate="G$1" pin="CS" pad="2"/>
<connect gate="G$1" pin="DI" pad="3"/>
<connect gate="G$1" pin="DO" pad="7"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="RSV" pad="8"/>
<connect gate="G$1" pin="SCK" pad="5"/>
<connect gate="G$1" pin="SHIELD@1" pad="GND3"/>
<connect gate="G$1" pin="SHIELD@2" pad="CD1"/>
<connect gate="G$1" pin="SHIELD@3" pad="GND1"/>
<connect gate="G$1" pin="SHIELD@4" pad="CD2"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JST_2MM_MALE" prefix="J" uservalue="yes">
<description>Mates to single-cell LiPo batteries.&lt;br&gt;
CONN-08352</description>
<gates>
<gate name="G$1" symbol="JST_2MM_MALE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST-2-SMD">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
<connect gate="G$1" pin="PAD1" pad="NC1"/>
<connect gate="G$1" pin="PAD2" pad="NC2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08352"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M06" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 6&lt;/b&gt;&lt;br&gt;
Standard 6-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08094 with associated crimp pins and housings.&lt;p&gt;



NOTES ON THE VARIANTS LOCK and LOCK_LONGPADS...
This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place. You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers. Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<gates>
<gate name="G$1" symbol="M06" x="-2.54" y="0"/>
</gates>
<devices>
<device name="SIP" package="1X06">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RA" package="MOLEX-1X6-RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="1X06-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X06_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X06_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X6_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RA_LOCK" package="MOLEX-1X6-RA_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIP_LOCK" package="1X06-SIP_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FEMALE_LOCK" package="1X06_FEMALE_LOCK.010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X06_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X06-SMD_EDGE_FEMALE" package="1X06-SMD_EDGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM-6" package="SCREWTERMINAL-3.5MM-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMDF" package="1X06-SMD-FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-FEMALE-V2" package="1X06-SMD-FEMALE-V2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGOPIN_HOLES_ONLY" package="1X06_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-STRAIGHT" package="1X06_SMD_STRAIGHT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-STRAIGHT-ALT" package="1X06_SMD_STRAIGHT_ALT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-STRAIGHT-COMBO" package="1X06_SMD_STRAIGHT_COMBO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VERNIER-ANALOG" package="BTA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VERNIER-DIGITAL" package="BTD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_MALE" package="1X06_SMD_MALE">
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
<attribute name="PROD_ID" value="CONN-11293"/>
</technology>
</technologies>
</device>
<device name="SMD-1MM" package="1X06-1MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M09" prefix="JP">
<description>&lt;b&gt;Header 9&lt;/b&gt;
Standard 9-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115).</description>
<gates>
<gate name="G$1" symbol="M09" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X09">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
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
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X09_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
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
<technology name=""/>
</technologies>
</device>
<device name="LOCK-LONGPADS" package="1X09_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
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
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X09_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
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
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M02" prefix="JP">
<description>Standard 2-pin 0.1" header. Use with &lt;br&gt;
- straight break away headers ( PRT-00116)&lt;br&gt;
- right angle break away headers (PRT-00553)&lt;br&gt;
- swiss pins (PRT-00743)&lt;br&gt;
- machine pins (PRT-00117)&lt;br&gt;
- female headers (PRT-00115)&lt;br&gt;&lt;br&gt;

 Molex polarized connector foot print use with: PRT-08233 with associated crimp pins and housings.&lt;br&gt;&lt;br&gt;

2.54_SCREWTERM for use with  PRT-10571.&lt;br&gt;&lt;br&gt;

3.5mm Screw Terminal footprints for  PRT-08084&lt;br&gt;&lt;br&gt;

5mm Screw Terminal footprints for use with PRT-08433</description>
<gates>
<gate name="G$1" symbol="M02" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM" package="SCREWTERMINAL-3.5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="JST-2-SMD">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08352"/>
</technology>
</technologies>
</device>
<device name="PTH2" package="1X02_BIG">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4UCON-15767" package="JST-2-SMD-VERT">
<connects>
<connect gate="G$1" pin="1" pad="GND"/>
<connect gate="G$1" pin="2" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROCKER" package="R_SW_TH">
<connects>
<connect gate="G$1" pin="1" pad="P$3"/>
<connect gate="G$1" pin="2" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="SCREWTERMINAL-5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X02_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X02_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM_LOCK" package="SCREWTERMINAL-3.5MM-2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="1X02_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X02_NO_SILK" package="1X02_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2" package="JST-2-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SKU" value="PRT-09914" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH4" package="1X02_XTRA_BIG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X02_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM-NO_SILK" package="SCREWTERMINAL-3.5MM-2-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-JST-2-PTH-NO_SILK" package="JST-2-PTH-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2-KIT" package="JST-2-PTH-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SPRING-2.54-RA" package="SPRINGTERMINAL-2.54MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.54MM_SCREWTERM" package="1X02_2.54_SCREWTERM">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-VERT" package="JST-2-PTH-VERT">
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
<library name="SparkFun-PowerIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find drivers, regulators, and amplifiers.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.4294" x2="1.4224" y2="-0.4294" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.4294" x2="-1.4224" y2="0.4294" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.2684" y1="0.8104" x2="0.2684" y2="0.8104" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="-0.889" y="2.159" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
<package name="PTC">
<wire x1="-3.81" y1="1.524" x2="3.81" y2="1.524" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.524" x2="3.81" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.524" x2="-3.81" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-1.524" x2="-3.81" y2="1.524" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.54" y="0" drill="0.8" diameter="1.8796"/>
<pad name="P$2" x="2.54" y="0" drill="0.8" diameter="1.8796"/>
<text x="-3.81" y="1.705" size="0.4318" layer="25">&gt;Name</text>
<text x="-3.81" y="-2.14" size="0.4318" layer="27">&gt;Value</text>
</package>
<package name="PTC-1206">
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="0.635" y1="-0.762" x2="-0.635" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="0.635" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.143" y1="-1.016" x2="0.254" y2="1.016" width="0.127" layer="51"/>
<wire x1="0.254" y1="1.016" x2="1.143" y2="1.016" width="0.127" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1" dy="1.8" layer="1"/>
<text x="-1.524" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.524" y="-1.651" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="0603">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="PTC-1206-WIDE">
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="0.635" y1="-0.762" x2="-0.635" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="0.635" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-1.143" y1="-1.016" x2="0.254" y2="1.016" width="0.127" layer="51"/>
<wire x1="0.254" y1="1.016" x2="1.143" y2="1.016" width="0.127" layer="51"/>
<smd name="1" x="-1.654" y="0" dx="1" dy="1.8" layer="1"/>
<smd name="2" x="1.654" y="0" dx="1" dy="1.8" layer="1"/>
<text x="-1.524" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.524" y="-1.651" size="0.4064" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="MCP73831">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62" y="5.588" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;Value</text>
<pin name="VIN" x="-10.16" y="2.54" length="short" direction="pwr"/>
<pin name="STAT" x="-10.16" y="-2.54" length="short" direction="out"/>
<pin name="VBAT" x="10.16" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="PROG" x="10.16" y="0" length="short" direction="in" rot="R180"/>
<pin name="VSS" x="10.16" y="-2.54" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="PTC">
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="3.048" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.302" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" rot="R180"/>
</symbol>
<symbol name="V-REG-LDO">
<wire x1="-7.62" y1="-7.62" x2="5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="9.144" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-11.43" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IN" x="-10.16" y="5.08" visible="pin" length="short" direction="in"/>
<pin name="GND" x="-10.16" y="0" visible="pin" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="5.08" visible="pin" length="short" direction="pas" rot="R180"/>
<pin name="EN" x="-10.16" y="-5.08" visible="pin" length="short" direction="in"/>
<pin name="BP" x="7.62" y="-5.08" visible="pin" length="short" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP73831" prefix="U">
<description>Miniature single cell, fully integrated Li-Ion, Li-polymer charge management controller&lt;br&gt;
http://ww1.microchip.com/downloads/en/DeviceDoc/21984a.pdf&lt;br&gt;
IC-09995</description>
<gates>
<gate name="G$1" symbol="MCP73831" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="PROG" pad="5"/>
<connect gate="G$1" pin="STAT" pad="1"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VIN" pad="4"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09995"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PTC" prefix="F">
<description>&lt;b&gt;Resettable Fuse PTC&lt;/b&gt;
Resettable Fuse. Spark Fun Electronics SKU : COM-08357</description>
<gates>
<gate name="G$1" symbol="PTC" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="PTC">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="PTC-1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-11150"/>
</technology>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-W" package="PTC-1206-WIDE">
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
<deviceset name="V_REG_MIC5219" prefix="U" uservalue="yes">
<description>&lt;b&gt;V_REG MIC5219&lt;/b&gt;
Standard 500mA LDO voltage regulator in SOT-23 layout. Micrel part MIC5219. BP (by-pass) pin is used to lower output noise with 470pF cap,
may be left open.</description>
<gates>
<gate name="G$1" symbol="V-REG-LDO" x="2.54" y="0"/>
</gates>
<devices>
<device name="3.3V" package="SOT23-5">
<connects>
<connect gate="G$1" pin="BP" pad="4"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="VREG-09872"/>
<attribute name="VALUE" value="MIC5219 3.3V" constant="no"/>
</technology>
</technologies>
</device>
<device name="5V" package="SOT23-5">
<connects>
<connect gate="G$1" pin="BP" pad="4"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="VREG-10107"/>
<attribute name="VALUE" value="MIC5219 5V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Teensy3.0">
<packages>
<package name="TEENSY_3.0+4">
<pad name="GND" x="-7.62" y="16.51" drill="0.9652"/>
<pad name="0" x="-7.62" y="13.97" drill="0.9652"/>
<pad name="1" x="-7.62" y="11.43" drill="0.9652"/>
<pad name="2" x="-7.62" y="8.89" drill="0.9652"/>
<pad name="3" x="-7.62" y="6.35" drill="0.9652"/>
<pad name="4" x="-7.62" y="3.81" drill="0.9652"/>
<pad name="5" x="-7.62" y="1.27" drill="0.9652"/>
<pad name="6" x="-7.62" y="-1.27" drill="0.9652"/>
<pad name="7" x="-7.62" y="-3.81" drill="0.9652"/>
<pad name="8" x="-7.62" y="-6.35" drill="0.9652"/>
<pad name="9" x="-7.62" y="-8.89" drill="0.9652"/>
<pad name="10" x="-7.62" y="-11.43" drill="0.9652"/>
<pad name="11" x="-7.62" y="-13.97" drill="0.9652"/>
<pad name="12" x="-7.62" y="-16.51" drill="0.9652"/>
<pad name="VBAT" x="-5.08" y="-16.51" drill="0.9652"/>
<pad name="3.3V1" x="-2.54" y="-16.51" drill="0.9652"/>
<pad name="GND1" x="0" y="-16.51" drill="0.9652"/>
<pad name="PGM" x="2.54" y="-16.51" drill="0.9652"/>
<pad name="RESET" x="5.08" y="-16.51" drill="0.9652"/>
<pad name="13" x="7.62" y="-16.51" drill="0.9652"/>
<pad name="14/A0" x="7.62" y="-13.97" drill="0.9652"/>
<pad name="15/A1" x="7.62" y="-11.43" drill="0.9652"/>
<pad name="16/A2" x="7.62" y="-8.89" drill="0.9652"/>
<pad name="17/A3" x="7.62" y="-6.35" drill="0.9652"/>
<pad name="18/A4" x="7.62" y="-3.81" drill="0.9652"/>
<pad name="19/A5" x="7.62" y="-1.27" drill="0.9652"/>
<pad name="20/A6" x="7.62" y="1.27" drill="0.9652"/>
<pad name="21/A7" x="7.62" y="3.81" drill="0.9652"/>
<pad name="22/A8" x="7.62" y="6.35" drill="0.9652"/>
<pad name="23/A9" x="7.62" y="8.89" drill="0.9652"/>
<pad name="3.3V" x="7.62" y="11.43" drill="0.9652"/>
<pad name="AGND" x="7.62" y="13.97" drill="0.9652"/>
<pad name="VIN" x="7.62" y="16.51" drill="0.9652"/>
<wire x1="-8.89" y1="17.78" x2="8.89" y2="17.78" width="0.127" layer="51"/>
<wire x1="8.89" y1="17.78" x2="8.89" y2="-17.78" width="0.127" layer="51"/>
<wire x1="8.89" y1="-17.78" x2="-8.89" y2="-17.78" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-17.78" x2="-8.89" y2="17.78" width="0.127" layer="51"/>
<wire x1="-1.27" y1="16.51" x2="1.27" y2="16.51" width="0.2032" layer="21"/>
<wire x1="1.27" y1="16.51" x2="1.27" y2="17.78" width="0.2032" layer="21"/>
<wire x1="1.27" y1="17.78" x2="8.89" y2="17.78" width="0.2032" layer="21"/>
<wire x1="8.89" y1="17.78" x2="8.89" y2="-17.78" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-17.78" x2="-8.89" y2="-17.78" width="0.2032" layer="21"/>
<wire x1="-8.89" y1="-17.78" x2="-8.89" y2="17.78" width="0.2032" layer="21"/>
<wire x1="-8.89" y1="17.78" x2="-1.27" y2="17.78" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="17.78" x2="-1.27" y2="16.51" width="0.2032" layer="21"/>
<text x="-3.81" y="13.97" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.81" y="-13.97" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<pad name="VUSB" x="5.08" y="13.97" drill="0.9652"/>
<pad name="AREF" x="5.08" y="8.89" drill="0.9652"/>
<pad name="A10" x="5.08" y="6.35" drill="0.9652"/>
<pad name="A11" x="5.08" y="3.81" drill="0.9652"/>
</package>
</packages>
<symbols>
<symbol name="TEENSY_3.0+4">
<wire x1="-10.16" y1="-25.4" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="25.4" x2="-10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="25.4" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<pin name="12" x="-15.24" y="-20.32" visible="pin" length="middle"/>
<pin name="11" x="-15.24" y="-17.78" visible="pin" length="middle"/>
<pin name="10" x="-15.24" y="-15.24" visible="pin" length="middle"/>
<pin name="9" x="-15.24" y="-12.7" visible="pin" length="middle"/>
<pin name="8" x="-15.24" y="-10.16" visible="pin" length="middle"/>
<pin name="7" x="-15.24" y="-7.62" visible="pin" length="middle"/>
<pin name="6" x="-15.24" y="-5.08" visible="pin" length="middle"/>
<pin name="5" x="-15.24" y="-2.54" visible="pin" length="middle"/>
<pin name="4" x="-15.24" y="0" visible="pin" length="middle"/>
<pin name="3" x="-15.24" y="2.54" visible="pin" length="middle"/>
<pin name="2" x="-15.24" y="5.08" visible="pin" length="middle"/>
<pin name="1" x="-15.24" y="7.62" visible="pin" length="middle"/>
<pin name="0" x="-15.24" y="10.16" visible="pin" length="middle"/>
<pin name="GND" x="-15.24" y="15.24" visible="pin" length="middle" direction="pwr"/>
<pin name="VIN" x="-15.24" y="20.32" visible="pin" length="middle" direction="pwr"/>
<pin name="AGND" x="15.24" y="10.16" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="3.3V" x="-15.24" y="17.78" visible="pin" length="middle" direction="pwr"/>
<pin name="23/A9" x="15.24" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="22/A8" x="15.24" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="21/A7" x="15.24" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="20/A6" x="15.24" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="19/A5" x="15.24" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="18/A4" x="15.24" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="17/A3" x="15.24" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="16/A2" x="15.24" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="15/A1" x="15.24" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="14/A0" x="15.24" y="-22.86" visible="pin" length="middle" rot="R180"/>
<pin name="13" x="-15.24" y="-22.86" visible="pin" length="middle"/>
<pin name="RESET" x="15.24" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="PGM" x="15.24" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="VBAT" x="15.24" y="17.78" visible="pin" length="middle" direction="pwr" rot="R180"/>
<text x="-3.048" y="26.67" size="1.27" layer="95" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.794" y="-27.94" size="1.27" layer="96" font="vector" ratio="15">&gt;VALUE</text>
<pin name="A10" x="15.24" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="A11" x="15.24" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="AREF" x="15.24" y="12.7" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="VUSB" x="-15.24" y="22.86" visible="pin" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEENSY_3.0+4">
<description>Teensy 3.0 board, showing all pins that are easily acessible. &lt;p&gt;See 'AllAnalogPins" and 'AllPins' packages for additional pin holes, as needed.&lt;p&gt;The 'Basic' package has fewer pins.</description>
<gates>
<gate name="G$1" symbol="TEENSY_3.0+4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TEENSY_3.0+4">
<connects>
<connect gate="G$1" pin="0" pad="0"/>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14/A0" pad="14/A0"/>
<connect gate="G$1" pin="15/A1" pad="15/A1"/>
<connect gate="G$1" pin="16/A2" pad="16/A2"/>
<connect gate="G$1" pin="17/A3" pad="17/A3"/>
<connect gate="G$1" pin="18/A4" pad="18/A4"/>
<connect gate="G$1" pin="19/A5" pad="19/A5"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20/A6" pad="20/A6"/>
<connect gate="G$1" pin="21/A7" pad="21/A7"/>
<connect gate="G$1" pin="22/A8" pad="22/A8"/>
<connect gate="G$1" pin="23/A9" pad="23/A9"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="3.3V" pad="3.3V 3.3V1"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="AGND" pad="AGND"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="GND" pad="GND GND1"/>
<connect gate="G$1" pin="PGM" pad="PGM"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="VBAT" pad="VBAT"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="VUSB" pad="VUSB"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Electromechanical">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find anything that moves- switches, relays, buttons, potentiometers. Also, anything that goes on a board but isn't electrical in nature- screws, standoffs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SWITCH-SPDT">
<wire x1="2.175" y1="5.815" x2="-2.175" y2="5.815" width="0.2032" layer="21"/>
<wire x1="-2.175" y1="5.815" x2="-2.175" y2="-5.815" width="0.2032" layer="21"/>
<wire x1="-2.175" y1="-5.815" x2="2.175" y2="-5.815" width="0.2032" layer="21"/>
<wire x1="2.175" y1="-5.815" x2="2.175" y2="5.815" width="0.2032" layer="21"/>
<pad name="1" x="0" y="2.54" drill="1.016" diameter="1.8796"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="0" y="-2.54" drill="1.016" diameter="1.8796"/>
<text x="-3.81" y="7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-9.525" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="AYZ0202">
<description>&lt;b&gt;DPDT Slide Switch SMD&lt;/b&gt;
www.SparkFun.com SKU : Comp-SMDS</description>
<wire x1="-3.6" y1="1.75" x2="-3.6" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="-3.6" y1="-1.75" x2="3.6" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="3.6" y1="-1.75" x2="3.6" y2="1.75" width="0.2032" layer="21"/>
<wire x1="3.6" y1="1.75" x2="-3.6" y2="1.75" width="0.2032" layer="21"/>
<smd name="3" x="2.5" y="2.825" dx="1" dy="1.15" layer="1"/>
<smd name="2" x="0" y="2.825" dx="1" dy="1.15" layer="1"/>
<smd name="1" x="-2.5" y="2.825" dx="1" dy="1.15" layer="1"/>
<smd name="6" x="2.5" y="-2.825" dx="1" dy="1.15" layer="1"/>
<smd name="5" x="0" y="-2.825" dx="1" dy="1.15" layer="1"/>
<smd name="4" x="-2.5" y="-2.825" dx="1" dy="1.15" layer="1"/>
<text x="-2.54" y="1.143" size="0.4064" layer="25">&gt;Name</text>
<text x="0.508" y="1.143" size="0.4064" layer="27">&gt;Value</text>
<hole x="1.5" y="0" drill="0.85"/>
<hole x="-1.5" y="0" drill="0.85"/>
</package>
<package name="SWITCHE-DPDT">
<wire x1="8" y1="3.25" x2="-8" y2="3.25" width="0.127" layer="51"/>
<wire x1="-8" y1="3.25" x2="-8" y2="-3.25" width="0.127" layer="51"/>
<wire x1="-8" y1="-3.25" x2="8" y2="-3.25" width="0.127" layer="51"/>
<wire x1="8" y1="-3.25" x2="8" y2="3.25" width="0.127" layer="51"/>
<wire x1="-6" y1="3.25" x2="6" y2="3.25" width="0.2032" layer="21"/>
<wire x1="8" y1="1" x2="8" y2="-1" width="0.2032" layer="21"/>
<wire x1="6" y1="-3.25" x2="-6" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-8" y1="-1" x2="-8" y2="1" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.5" y="3" drill="1.5" diameter="2.54"/>
<pad name="P$2" x="-7.5" y="-3" drill="1.5" diameter="2.54"/>
<pad name="P$3" x="7.5" y="3" drill="1.5" diameter="2.54"/>
<pad name="P$4" x="7.5" y="-3" drill="1.5" diameter="2.54"/>
<pad name="1" x="-4" y="1.25" drill="0.7" diameter="1.6764"/>
<pad name="2" x="0" y="1.25" drill="0.7" diameter="1.6764"/>
<pad name="3" x="4" y="1.25" drill="0.7" diameter="1.6764"/>
<pad name="4" x="-4" y="-1.25" drill="0.7" diameter="1.6764"/>
<pad name="5" x="0" y="-1.25" drill="0.7" diameter="1.6764"/>
<pad name="6" x="4" y="-1.25" drill="0.7" diameter="1.6764"/>
</package>
<package name="R_SW_TH">
<wire x1="-1.651" y1="19.2532" x2="-1.651" y2="-1.3716" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-1.3716" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="19.2532" x2="13.589" y2="19.2532" width="0.2032" layer="21"/>
<wire x1="13.589" y1="19.2532" x2="13.589" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="13.589" y1="-2.2352" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.6002"/>
<pad name="P$2" x="0" y="16.9926" drill="1.6002"/>
<pad name="P$3" x="12.0904" y="15.494" drill="1.6002"/>
<pad name="P$4" x="12.0904" y="8.4582" drill="1.6002"/>
</package>
<package name="SWITCH-SPDT-SMD">
<wire x1="-4.5" y1="1.75" x2="-4.5" y2="-1.75" width="0.127" layer="51"/>
<wire x1="-4.5" y1="-1.75" x2="4.5" y2="-1.75" width="0.127" layer="51"/>
<wire x1="4.5" y1="-1.75" x2="4.5" y2="1.75" width="0.127" layer="51"/>
<wire x1="4.5" y1="1.75" x2="2" y2="1.75" width="0.127" layer="51"/>
<wire x1="2" y1="1.75" x2="0.5" y2="1.75" width="0.127" layer="51"/>
<wire x1="0.5" y1="1.75" x2="-4.5" y2="1.75" width="0.127" layer="51"/>
<wire x1="0.5" y1="1.75" x2="0.5" y2="3.75" width="0.127" layer="51"/>
<wire x1="0.5" y1="3.75" x2="2" y2="3.75" width="0.127" layer="51"/>
<wire x1="2" y1="3.75" x2="2" y2="1.75" width="0.127" layer="51"/>
<wire x1="-4" y1="-1.75" x2="-4.5" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-1.75" x2="-4.5" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.75" x2="4.5" y2="1.75" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.75" x2="4.5" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.75" x2="4" y2="-1.75" width="0.2032" layer="21"/>
<smd name="1" x="-2.5" y="-2.75" dx="1.2" dy="2.5" layer="1" rot="R180"/>
<smd name="2" x="0" y="-2.75" dx="1.2" dy="2.5" layer="1" rot="R180"/>
<smd name="3" x="2.5" y="-2.75" dx="1.2" dy="2.5" layer="1" rot="R180"/>
<text x="-1.27" y="0.635" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-1.27" size="0.6096" layer="27">&gt;Value</text>
<hole x="-3.55" y="0" drill="0.9"/>
<hole x="3.55" y="0" drill="0.9"/>
</package>
<package name="SWITCH-SPDT_LOCK.007S">
<wire x1="2.175" y1="5.815" x2="-2.175" y2="5.815" width="0.2032" layer="21"/>
<wire x1="-2.175" y1="5.815" x2="-2.175" y2="-5.815" width="0.2032" layer="21"/>
<wire x1="-2.175" y1="-5.815" x2="2.175" y2="-5.815" width="0.2032" layer="21"/>
<wire x1="2.175" y1="-5.815" x2="2.175" y2="5.815" width="0.2032" layer="21"/>
<pad name="1" x="0" y="2.7178" drill="1.016" diameter="1.8796"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="0" y="-2.7178" drill="1.016" diameter="1.8796"/>
<text x="-3.81" y="7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-9.525" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="-0.3048" x2="0.2286" y2="0.3048" layer="51"/>
<rectangle x1="-0.2286" y1="2.2352" x2="0.2286" y2="2.8448" layer="51"/>
<rectangle x1="-0.2286" y1="-2.8448" x2="0.2286" y2="-2.2352" layer="51"/>
</package>
<package name="SWITCH-SPDT_KIT">
<description>&lt;h3&gt;SWITCH-SPDT_KIT&lt;/h3&gt;
Through-hole SPDT Switch&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="2.175" y1="5.815" x2="-2.175" y2="5.815" width="0.2032" layer="21"/>
<wire x1="-2.175" y1="5.815" x2="-2.175" y2="-5.815" width="0.2032" layer="21"/>
<wire x1="-2.175" y1="-5.815" x2="2.175" y2="-5.815" width="0.2032" layer="21"/>
<wire x1="2.175" y1="-5.815" x2="2.175" y2="5.815" width="0.2032" layer="21"/>
<pad name="1" x="0" y="2.7178" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="3" x="0" y="-2.7178" drill="1.016" diameter="1.8796" stop="no"/>
<text x="-3.81" y="7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-9.525" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="-0.3048" x2="0.2286" y2="0.3048" layer="51"/>
<rectangle x1="-0.2286" y1="2.2352" x2="0.2286" y2="2.8448" layer="51"/>
<rectangle x1="-0.2286" y1="-2.8448" x2="0.2286" y2="-2.2352" layer="51"/>
<polygon width="0.127" layer="30">
<vertex x="-0.0178" y="1.8414" curve="-90.039946"/>
<vertex x="-0.8787" y="2.6975" curve="-90"/>
<vertex x="-0.0026" y="3.5916" curve="-90.006409"/>
<vertex x="0.8738" y="2.6975" curve="-90.03214"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-0.0051" y="-3.5967" curve="-90.006558"/>
<vertex x="-0.8788" y="-2.7431" curve="-90.037923"/>
<vertex x="0.0128" y="-1.8363" curve="-90.006318"/>
<vertex x="0.8814" y="-2.7432" curve="-90.038792"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-0.0102" y="-0.8738" curve="-90.019852"/>
<vertex x="-0.8762" y="-0.0203" curve="-90.019119"/>
<vertex x="0.0153" y="0.8789" curve="-90"/>
<vertex x="0.8739" y="-0.0077" curve="-90.038897"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="0" y="2.2758" curve="-90.012891"/>
<vertex x="-0.4445" y="2.7" curve="-90"/>
<vertex x="0" y="3.1673" curve="-90"/>
<vertex x="0.4419" y="2.7102" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="0.0026" y="-3.1648" curve="-90.012891"/>
<vertex x="-0.4419" y="-2.7406" curve="-90"/>
<vertex x="0.0026" y="-2.2733" curve="-90"/>
<vertex x="0.4445" y="-2.7304" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="0.0102" y="-0.4471" curve="-90.012891"/>
<vertex x="-0.4343" y="-0.0229" curve="-90"/>
<vertex x="0.0102" y="0.4444" curve="-90"/>
<vertex x="0.4521" y="-0.0127" curve="-90.012967"/>
</polygon>
</package>
<package name="SWITCH-SPST-SMD-A">
<wire x1="-3.35" y1="1.3" x2="-3.35" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-3.35" y1="-1.3" x2="3.35" y2="-1.3" width="0.127" layer="51"/>
<wire x1="3.35" y1="-1.3" x2="3.35" y2="1.3" width="0.127" layer="51"/>
<wire x1="3.35" y1="1.3" x2="-0.1" y2="1.3" width="0.127" layer="51"/>
<wire x1="-0.1" y1="1.3" x2="-1.4" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.4" y1="1.3" x2="-3.35" y2="1.3" width="0.127" layer="51"/>
<wire x1="-0.1" y1="1.3" x2="-0.1" y2="2.8" width="0.127" layer="51"/>
<wire x1="-0.1" y1="2.8" x2="-1.4" y2="2.8" width="0.127" layer="51"/>
<wire x1="-1.4" y1="2.8" x2="-1.4" y2="1.3" width="0.127" layer="51"/>
<wire x1="-3.35" y1="0.3" x2="-3.35" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="3.35" y1="0.3" x2="3.35" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.3" x2="-2.7" y2="1.3" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-1.3" x2="0" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="-1.75" dx="0.7" dy="1.5" layer="1" rot="R180"/>
<smd name="2" x="-0.75" y="-1.75" dx="0.7" dy="1.5" layer="1" rot="R180"/>
<smd name="3" x="2.25" y="-1.75" dx="0.7" dy="1.5" layer="1" rot="R180"/>
<smd name="GND1" x="-3.65" y="1" dx="1" dy="0.6" layer="1"/>
<smd name="GND2" x="-3.65" y="-1.1" dx="1" dy="0.8" layer="1"/>
<smd name="GND3" x="3.65" y="1" dx="1" dy="0.6" layer="1"/>
<smd name="GND4" x="3.65" y="-1.1" dx="1" dy="0.8" layer="1"/>
<text x="-1.27" y="0.635" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-1.27" size="0.6096" layer="27">&gt;Value</text>
<hole x="-1.5" y="0" drill="0.9"/>
<hole x="1.5" y="0" drill="0.9"/>
</package>
<package name="STAND-OFF">
<description>&lt;b&gt;Stand Off&lt;/b&gt;&lt;p&gt;
This is the mechanical footprint for a #4 phillips button head screw. Use the keepout ring to avoid running the screw head into surrounding components. SKU : PRT-00447</description>
<wire x1="0" y1="1.8542" x2="0" y2="-1.8542" width="0.2032" layer="41" curve="-180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="41" curve="-180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="42" curve="180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="42" curve="-180"/>
<circle x="0" y="0" radius="2.794" width="0.127" layer="39"/>
<hole x="0" y="0" drill="3.302"/>
</package>
<package name="STAND-OFF-TIGHT">
<description>&lt;b&gt;Stand Off&lt;/b&gt;&lt;p&gt;
This is the mechanical footprint for a #4 phillips button head screw. Use the keepout ring to avoid running the screw head into surrounding components. SKU : PRT-00447</description>
<wire x1="0" y1="1.8542" x2="0" y2="-1.8542" width="0.2032" layer="41" curve="-180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="41" curve="-180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="42" curve="180"/>
<wire x1="0" y1="-1.8542" x2="0" y2="1.8542" width="0.2032" layer="42" curve="-180"/>
<circle x="0" y="0" radius="2.794" width="0.127" layer="39"/>
<hole x="0" y="0" drill="3.048"/>
</package>
<package name="TACTILE-PTH">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.159" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="3.048" y1="0.998" x2="3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="1.028" x2="-3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0.508" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.159" y2="-0.381" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.2032" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="TACTILE_SWITCH_SMD">
<wire x1="-1.54" y1="-2.54" x2="-2.54" y2="-1.54" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-1.24" x2="-2.54" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.54" x2="-1.54" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.54" y1="2.54" x2="1.54" y2="2.54" width="0.2032" layer="21"/>
<wire x1="1.54" y1="2.54" x2="2.54" y2="1.54" width="0.2032" layer="51"/>
<wire x1="2.54" y1="1.24" x2="2.54" y2="-1.24" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.54" x2="1.54" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="1.54" y1="-2.54" x2="-1.54" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="0.445" width="0.127" layer="51"/>
<wire x1="1.905" y1="0.445" x2="2.16" y2="-0.01" width="0.127" layer="51"/>
<wire x1="1.905" y1="-0.23" x2="1.905" y2="-1.115" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.2032" layer="21"/>
<smd name="1" x="-2.54" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="2" x="2.54" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="3" x="-2.54" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="4" x="2.54" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<text x="-0.889" y="1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD-2">
<wire x1="1.905" y1="1.27" x2="1.905" y2="0.445" width="0.127" layer="51"/>
<wire x1="1.905" y1="0.445" x2="2.16" y2="-0.01" width="0.127" layer="51"/>
<wire x1="1.905" y1="-0.23" x2="1.905" y2="-1.115" width="0.127" layer="51"/>
<wire x1="-2.25" y1="2.25" x2="2.25" y2="2.25" width="0.127" layer="51"/>
<wire x1="2.25" y1="2.25" x2="2.25" y2="-2.25" width="0.127" layer="51"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-2.25" x2="-2.25" y2="2.25" width="0.127" layer="51"/>
<wire x1="-2.2" y1="0.8" x2="-2.2" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="1.3" y1="2.2" x2="-1.3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-0.8" x2="2.2" y2="0.8" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="-2.2" x2="1.3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="2.2" y1="0.8" x2="1.8" y2="0.8" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-0.8" x2="1.8" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.8" x2="-2.2" y2="0.8" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.8" x2="-2.2" y2="-0.8" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.2032" layer="21"/>
<smd name="1" x="2.225" y="1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<smd name="2" x="2.225" y="-1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<smd name="3" x="-2.225" y="-1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<smd name="4" x="-2.225" y="1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<text x="-0.889" y="1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="TACTILE-PTH-12MM">
<wire x1="5" y1="-1.3" x2="5" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="5" y1="-0.7" x2="4.5" y2="-0.2" width="0.2032" layer="51"/>
<wire x1="5" y1="0.2" x2="5" y2="1" width="0.2032" layer="51"/>
<wire x1="-6" y1="4" x2="-6" y2="5" width="0.2032" layer="21"/>
<wire x1="-5" y1="6" x2="5" y2="6" width="0.2032" layer="21"/>
<wire x1="6" y1="5" x2="6" y2="4" width="0.2032" layer="21"/>
<wire x1="6" y1="1" x2="6" y2="-1" width="0.2032" layer="21"/>
<wire x1="6" y1="-4" x2="6" y2="-5" width="0.2032" layer="21"/>
<wire x1="5" y1="-6" x2="-5" y2="-6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-5" x2="-6" y2="-4" width="0.2032" layer="21"/>
<wire x1="-6" y1="-1" x2="-6" y2="1" width="0.2032" layer="21"/>
<wire x1="-6" y1="5" x2="-5" y2="6" width="0.2032" layer="21" curve="-90"/>
<wire x1="5" y1="6" x2="6" y2="5" width="0.2032" layer="21" curve="-90"/>
<wire x1="6" y1="-5" x2="5" y2="-6" width="0.2032" layer="21" curve="-90"/>
<wire x1="-5" y1="-6" x2="-6" y2="-5" width="0.2032" layer="21" curve="-90"/>
<circle x="0" y="0" radius="3.5" width="0.2032" layer="21"/>
<circle x="-4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="-4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<pad name="4" x="-6.25" y="2.5" drill="1.2" diameter="2.159"/>
<pad name="2" x="-6.25" y="-2.5" drill="1.2" diameter="2.159"/>
<pad name="1" x="6.25" y="-2.5" drill="1.2" diameter="2.159"/>
<pad name="3" x="6.25" y="2.5" drill="1.2" diameter="2.159"/>
</package>
<package name="TACTILE-SWITCH-1101NE">
<description>Sparkfun SKU# COM-08229</description>
<wire x1="-3" y1="1.1" x2="-3" y2="-1.1" width="0.127" layer="51"/>
<wire x1="3" y1="1.1" x2="3" y2="-1.1" width="0.127" layer="51"/>
<wire x1="-2.75" y1="1.75" x2="-3" y2="1.5" width="0.127" layer="21" curve="90"/>
<wire x1="-2.75" y1="1.75" x2="2.75" y2="1.75" width="0.127" layer="21"/>
<wire x1="2.75" y1="1.75" x2="3" y2="1.5" width="0.127" layer="21" curve="-90"/>
<wire x1="3" y1="-1.5" x2="2.65" y2="-1.75" width="0.127" layer="21" curve="-90"/>
<wire x1="2.65" y1="-1.75" x2="-2.75" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-3" y1="-1.5" x2="-2.75" y2="-1.75" width="0.127" layer="21" curve="90"/>
<wire x1="-3" y1="-1.5" x2="-3" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-3" y1="1.1" x2="-3" y2="1.5" width="0.127" layer="21"/>
<wire x1="3" y1="1.1" x2="3" y2="1.5" width="0.127" layer="21"/>
<wire x1="3" y1="-1.5" x2="3" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="-2" y1="0" x2="-1" y2="0" width="0.127" layer="51"/>
<wire x1="-1" y1="0" x2="0.1" y2="0.5" width="0.127" layer="51"/>
<wire x1="0.3" y1="0" x2="2" y2="0" width="0.127" layer="51"/>
<smd name="P$1" x="-3.15" y="0" dx="2.3" dy="1.6" layer="1" rot="R180"/>
<smd name="P$2" x="3.15" y="0" dx="2.3" dy="1.6" layer="1" rot="R180"/>
<text x="-3" y="2" size="0.762" layer="25">&gt;NAME</text>
<text x="-3" y="-2.7" size="0.762" layer="27">&gt;VALUE</text>
</package>
<package name="REED_SWITCH_PTH">
<wire x1="-6.985" y1="-0.635" x2="6.985" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-0.635" x2="-6.985" y2="0" width="0.127" layer="21"/>
<wire x1="-6.985" y1="0" x2="-6.985" y2="0.635" width="0.127" layer="21"/>
<wire x1="-6.985" y1="0.635" x2="6.985" y2="0.635" width="0.127" layer="21"/>
<wire x1="6.985" y1="0.635" x2="6.985" y2="0" width="0.127" layer="21"/>
<wire x1="6.985" y1="0" x2="6.985" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-6.985" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="6.985" y1="0" x2="7.62" y2="0" width="0.127" layer="21"/>
<pad name="P$1" x="-8.89" y="0" drill="1.016" diameter="1.8796"/>
<pad name="P$2" x="8.89" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="TACTILE_SWITCH_TALL">
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.254" layer="21"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.254" layer="21"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.254" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.254" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.254" layer="21"/>
<smd name="A1" x="-3.975" y="-2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="A2" x="3.975" y="-2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="B1" x="-3.975" y="2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="B2" x="3.975" y="2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
</package>
<package name="REED_SWITCH_PLASTIC">
<wire x1="-7.5" y1="-1.65" x2="7.5" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-1.65" x2="-7.5" y2="0" width="0.127" layer="21"/>
<wire x1="-7.5" y1="0" x2="-7.5" y2="1.65" width="0.127" layer="21"/>
<wire x1="-7.5" y1="1.65" x2="7.5" y2="1.65" width="0.127" layer="21"/>
<wire x1="7.5" y1="1.65" x2="7.5" y2="0" width="0.127" layer="21"/>
<wire x1="7.5" y1="0" x2="7.5" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-7.5" y1="0" x2="-7.72" y2="0" width="0.127" layer="21"/>
<wire x1="7.5" y1="0" x2="7.72" y2="0" width="0.127" layer="21"/>
<pad name="P$1" x="-8.89" y="0" drill="1.016" diameter="1.8796"/>
<pad name="P$2" x="8.89" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="TACTILE-PTH-SIDEEZ">
<wire x1="1.5" y1="-3.8" x2="-1.5" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="-2" x2="-3.65" y2="3.5" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="3.5" x2="-3" y2="3.5" width="0.2032" layer="51"/>
<wire x1="3" y1="3.5" x2="3.65" y2="3.5" width="0.2032" layer="51"/>
<wire x1="3.65" y1="3.5" x2="3.65" y2="-2" width="0.2032" layer="51"/>
<wire x1="-3" y1="2" x2="3" y2="2" width="0.2032" layer="51"/>
<wire x1="-3" y1="2" x2="-3" y2="3.5" width="0.2032" layer="51"/>
<wire x1="3" y1="2" x2="3" y2="3.5" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="-2" x2="-1.5" y2="-2" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="-2" x2="1.5" y2="-2" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-2" x2="3.65" y2="-2" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-2" x2="1.5" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="-2" x2="-1.5" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="1" x2="-3.65" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-2" x2="3.65" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.65" y1="-2" x2="3.65" y2="1" width="0.2032" layer="21"/>
<wire x1="2" y1="2" x2="-2" y2="2" width="0.2032" layer="21"/>
<pad name="ANCHOR1" x="-3.5" y="2.5" drill="1.2" diameter="2.2" stop="no"/>
<pad name="ANCHOR2" x="3.5" y="2.5" drill="1.2" diameter="2.2" stop="no"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.7" stop="no"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.7" stop="no"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<circle x="2.5" y="0" radius="0.4445" width="0" layer="29"/>
<circle x="-2.5" y="0" radius="0.4445" width="0" layer="29"/>
<circle x="-3.5" y="2.5" radius="0.635" width="0" layer="29"/>
<circle x="3.5" y="2.5" radius="0.635" width="0" layer="29"/>
<circle x="-3.5" y="2.5" radius="1.143" width="0" layer="30"/>
<circle x="2.5" y="0" radius="0.889" width="0" layer="30"/>
<circle x="-2.5" y="0" radius="0.889" width="0" layer="30"/>
<circle x="3.5" y="2.5" radius="1.143" width="0" layer="30"/>
</package>
<package name="TACTILE_SWITCH_SMD-3">
<wire x1="-2.04" y1="-0.44" x2="-2.04" y2="0.47" width="0.2032" layer="21"/>
<wire x1="-1.04" y1="1.14" x2="1.04" y2="1.14" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.8" width="0.15" layer="21"/>
<smd name="1" x="-1.8" y="1.1" dx="0.8" dy="1" layer="1" rot="R90"/>
<smd name="2" x="1.8" y="1.1" dx="0.8" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-1.8" y="-1.1" dx="0.8" dy="1" layer="1" rot="R90"/>
<smd name="4" x="1.8" y="-1.1" dx="0.8" dy="1" layer="1" rot="R90"/>
<wire x1="2.06" y1="-0.44" x2="2.06" y2="0.47" width="0.2032" layer="21"/>
<wire x1="-1.04" y1="-1.16" x2="1.04" y2="-1.16" width="0.2032" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TOGGLE">
<wire x1="0" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.175" y2="-2.54" width="0.127" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0.2032" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0.2032" layer="94"/>
<circle x="0" y="0" radius="0.3592" width="0.2032" layer="94"/>
<text x="-1.905" y="-6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="S" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="O" x="5.08" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="STAND-OFF">
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="SWITCH-MOMENTARY-2">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="2"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SWITCH-SPDT" prefix="S" uservalue="yes">
<description>&lt;b&gt;SPDT Switch&lt;/b&gt;&lt;br&gt;
Simple slide switch, Spark Fun Electronics SKU : COM-00102&lt;br&gt;
DPDT SMT slide switch, AYZ0202, SWCH-08179</description>
<gates>
<gate name="1" symbol="TOGGLE" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="SWITCH-SPDT">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="AYZ0202">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08179" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH2" package="SWITCHE-DPDT">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="R_SW_TH">
<connects>
<connect gate="1" pin="O" pad="P$1"/>
<connect gate="1" pin="P" pad="P$2"/>
<connect gate="1" pin="S" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD2" package="SWITCH-SPDT-SMD">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_LOCK" package="SWITCH-SPDT_LOCK.007S">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="SWITCH-SPDT_KIT">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08261" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-A" package="SWITCH-SPST-SMD-A">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STAND-OFF" prefix="STANDOFF">
<description>&lt;b&gt;#4 Stand Off&lt;/b&gt;&lt;p&gt;
This is the mechanical footprint for a #4 phillips button head screw. Use the keepout ring to avoid running the screw head into surrounding components. SKU : PRT-00447</description>
<gates>
<gate name="G$1" symbol="STAND-OFF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STAND-OFF">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TIGHT" package="STAND-OFF-TIGHT">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWITCH-MOMENTARY-2" prefix="S">
<description>Various NO switches- pushbuttons, reed, etc</description>
<gates>
<gate name="G$1" symbol="SWITCH-MOMENTARY-2" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="TACTILE-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="TACTILE_SWITCH_SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-2" package="TACTILE_SWITCH_SMD-2">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="12MM" package="TACTILE-PTH-12MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-09185" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-1101NE" package="TACTILE-SWITCH-1101NE">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_REED" package="REED_SWITCH_PTH">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="TACTILE_SWITCH_TALL">
<connects>
<connect gate="G$1" pin="1" pad="A2"/>
<connect gate="G$1" pin="2" pad="B2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_REED2" package="REED_SWITCH_PLASTIC">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDE_EZ" package="TACTILE-PTH-SIDEEZ">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-3" package="TACTILE_SWITCH_SMD-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="SparkFun-Passives">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="EIA3216">
<wire x1="-1" y1="-1.2" x2="-2.5" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.2" x2="-2.5" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-1.2" x2="2.5" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-0.8" x2="2.5" y2="0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="0.8" x2="2.1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<smd name="A" x="1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="EIA3528">
<wire x1="-0.9" y1="-1.6" x2="-2.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-1.6" x2="-2.6" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.2" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-1.55" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="2.6" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.25" x2="2.2" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.2032" layer="21" style="longdash"/>
<smd name="C" x="-1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<smd name="A" x="1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="CPOL-RADIAL-100UF-25V">
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.25" width="0.2032" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="1.651" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-10UF-25V">
<wire x1="-0.762" y1="1.397" x2="-1.778" y2="1.397" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="21"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.889" y="1.524" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.905" y="-3.683" size="0.8128" layer="27">&gt;Value</text>
</package>
<package name="EIA7343">
<wire x1="-5" y1="2.5" x2="-2" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="2.5" x2="-5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="-2.5" x2="-2" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="2" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="1.5" x2="5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="-1.5" x2="4" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-2.5" x2="2" y2="-2.5" width="0.2032" layer="21"/>
<smd name="C" x="-3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<smd name="A" x="3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="PANASONIC_G">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package G&lt;/b&gt;</description>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="-2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="1" x2="-5.1" y2="5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="1" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-1" x2="5.1" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="-1" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-1" x2="4.85" y2="-1" width="0.2032" layer="21" curve="156.699401" cap="flat"/>
<wire x1="-4.85" y1="1" x2="4.85" y2="1" width="0.2032" layer="21" curve="-156.699401" cap="flat"/>
<wire x1="-3.25" y1="3.7" x2="-3.25" y2="-3.65" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="4.95" width="0.1016" layer="51"/>
<smd name="-" x="-4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<smd name="+" x="4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-5.85" y1="-0.45" x2="-4.9" y2="0.45" layer="51"/>
<rectangle x1="4.9" y1="-0.45" x2="5.85" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-3.3" y="3.6"/>
<vertex x="-4.05" y="2.75"/>
<vertex x="-4.65" y="1.55"/>
<vertex x="-4.85" y="0.45"/>
<vertex x="-4.85" y="-0.45"/>
<vertex x="-4.65" y="-1.55"/>
<vertex x="-4.05" y="-2.75"/>
<vertex x="-3.3" y="-3.6"/>
<vertex x="-3.3" y="3.55"/>
</polygon>
</package>
<package name="PANASONIC_E">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="0.9" x2="-4.1" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="0.9" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-0.9" x2="4.1" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="3.25" x2="-2.2" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.85" y1="0.9" x2="3.85" y2="0.9" width="0.2032" layer="21" curve="-153.684915" cap="flat"/>
<wire x1="-3.85" y1="-0.9" x2="3.85" y2="-0.9" width="0.2032" layer="21" curve="153.684915" cap="flat"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3" y="0" dx="3.8" dy="1.4" layer="1"/>
<smd name="+" x="3" y="0" dx="3.8" dy="1.4" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5" y1="-0.35" x2="-3.8" y2="0.35" layer="51"/>
<rectangle x1="3.8" y1="-0.35" x2="4.5" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.25" y="3.2"/>
<vertex x="-3" y="2.5"/>
<vertex x="-3.6" y="1.5"/>
<vertex x="-3.85" y="0.65"/>
<vertex x="-3.85" y="-0.65"/>
<vertex x="-3.55" y="-1.6"/>
<vertex x="-2.95" y="-2.55"/>
<vertex x="-2.25" y="-3.2"/>
<vertex x="-2.25" y="3.15"/>
</polygon>
</package>
<package name="PANASONIC_C">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.2032" layer="21"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.1016" layer="51"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="0.35" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.85" x2="-2.6" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="0.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="2.7" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="-1.75" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="0.35" x2="2.45" y2="0.3" width="0.2032" layer="21" curve="-156.699401"/>
<wire x1="2.5" y1="-0.7" x2="-2.4" y2="-0.75" width="0.2032" layer="21" curve="-154.694887"/>
<circle x="0.05" y="-0.2" radius="2.5004" width="0.1016" layer="51"/>
<smd name="-" x="-1.8" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<smd name="+" x="1.9" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<text x="-2.6" y="2.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.6" y="-3.45" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="NIPPON_F80">
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.1016" layer="51"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="2" x2="3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="3.3" y1="2" x2="3.3" y2="-2" width="0.1016" layer="51"/>
<wire x1="-3.1" y1="0.685" x2="3.1" y2="0.685" width="0.2032" layer="21" curve="-156.500033"/>
<wire x1="3.1" y1="-0.685" x2="-3.1" y2="-0.685" width="0.2032" layer="21" curve="-154.748326"/>
<circle x="0" y="0" radius="3.15" width="0.1016" layer="51"/>
<smd name="-" x="-2.4" y="0" dx="2.95" dy="1" layer="1"/>
<smd name="+" x="2.4" y="0" dx="2.95" dy="1" layer="1"/>
<text x="-3.2" y="3.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.85" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_D">
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="0.95" x2="-3.25" y2="3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="0.95" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-0.95" x2="3.25" y2="-1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="2.95" y1="0.95" x2="-2.95" y2="0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.95" y1="-0.95" x2="2.95" y2="-0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.1" y1="2.25" x2="-2.1" y2="-2.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.1" width="0.1016" layer="51"/>
<smd name="+" x="2.4" y="0" dx="3" dy="1.4" layer="1"/>
<smd name="-" x="-2.4" y="0" dx="3" dy="1.4" layer="1"/>
<text x="-1.75" y="1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.75" y="-1.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-0.35" x2="-3.05" y2="0.35" layer="51"/>
<rectangle x1="3.05" y1="-0.35" x2="3.65" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.15" y="2.15"/>
<vertex x="-2.6" y="1.6"/>
<vertex x="-2.9" y="0.9"/>
<vertex x="-3.05" y="0"/>
<vertex x="-2.9" y="-0.95"/>
<vertex x="-2.55" y="-1.65"/>
<vertex x="-2.15" y="-2.15"/>
<vertex x="-2.15" y="2.1"/>
</polygon>
</package>
<package name="CPOL-RADIAL-1000UF-63V">
<wire x1="-3.175" y1="1.905" x2="-4.445" y2="1.905" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="8.001" width="0.2032" layer="21"/>
<pad name="2" x="-3.81" y="0" drill="1.016" diameter="1.6764"/>
<pad name="1" x="3.81" y="0" drill="1.016" diameter="1.651" shape="square"/>
<text x="-2.54" y="8.89" size="0.8128" layer="27">&gt;Value</text>
<text x="-2.54" y="10.16" size="0.8128" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-1000UF-25V">
<wire x1="-1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="5.461" width="0.2032" layer="21"/>
<pad name="2" x="-2.54" y="0" drill="0.7" diameter="1.651"/>
<pad name="1" x="2.54" y="0" drill="0.7" diameter="1.651" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="2.921" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="VISHAY_C">
<wire x1="0" y1="1.27" x2="0" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.0574" y1="4.2926" x2="-2.0574" y2="-4.2926" width="0.127" layer="21"/>
<wire x1="-2.0574" y1="-4.2926" x2="2.0574" y2="-4.2926" width="0.127" layer="21"/>
<wire x1="2.0574" y1="-4.2926" x2="2.0574" y2="4.2926" width="0.127" layer="21"/>
<wire x1="2.0574" y1="4.2926" x2="-2.0574" y2="4.2926" width="0.127" layer="21"/>
<smd name="+" x="0" y="3.048" dx="3.556" dy="1.778" layer="1"/>
<smd name="-" x="0" y="-3.048" dx="3.556" dy="1.778" layer="1"/>
<text x="-1.905" y="4.445" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_H13">
<wire x1="-6.75" y1="6.75" x2="4" y2="6.75" width="0.1016" layer="51"/>
<wire x1="4" y1="6.75" x2="6.75" y2="4" width="0.1016" layer="51"/>
<wire x1="6.75" y1="4" x2="6.75" y2="-4" width="0.1016" layer="51"/>
<wire x1="6.75" y1="-4" x2="4" y2="-6.75" width="0.1016" layer="51"/>
<wire x1="4" y1="-6.75" x2="-6.75" y2="-6.75" width="0.1016" layer="51"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="6.75" width="0.1016" layer="51"/>
<wire x1="-6.75" y1="1" x2="-6.75" y2="6.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="6.75" x2="4" y2="6.75" width="0.2032" layer="21"/>
<wire x1="4" y1="6.75" x2="6.75" y2="4" width="0.2032" layer="21"/>
<wire x1="6.75" y1="4" x2="6.75" y2="1" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-1" x2="6.75" y2="-4" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-4" x2="4" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="4" y1="-6.75" x2="-6.75" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="-1" width="0.2032" layer="21"/>
<wire x1="-6.55" y1="-1.2" x2="6.45" y2="-1.2" width="0.2032" layer="21" curve="156.692742" cap="flat"/>
<wire x1="-6.55" y1="1.2" x2="6.55" y2="1.2" width="0.2032" layer="21" curve="-156.697982" cap="flat"/>
<wire x1="-5" y1="4.25" x2="-4.95" y2="-4.35" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="6.6" width="0.1016" layer="51"/>
<smd name="-" x="-4.7" y="0" dx="5" dy="1.6" layer="1"/>
<smd name="+" x="4.7" y="0" dx="5" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-7.55" y1="-0.45" x2="-6.6" y2="0.45" layer="51"/>
<rectangle x1="6.6" y1="-0.45" x2="7.55" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-5" y="4.2"/>
<vertex x="-5.75" y="3.15"/>
<vertex x="-6.25" y="2.05"/>
<vertex x="-6.55" y="0.45"/>
<vertex x="-6.55" y="-0.45"/>
<vertex x="-6.35" y="-1.65"/>
<vertex x="-5.75" y="-3.25"/>
<vertex x="-5" y="-4.2"/>
</polygon>
</package>
<package name="EIA6032">
<wire x1="3.2" y1="-1.6" x2="3.2" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="3.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="3.2" y1="1.6" x2="-2.8" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="1.6" x2="-3.4" y2="1" width="0.127" layer="21"/>
<wire x1="-3.4" y1="1" x2="-3.4" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="-3.4" y2="-1" width="0.127" layer="21"/>
<smd name="P$1" x="-2.3" y="0" dx="1.5" dy="2.4" layer="1"/>
<smd name="P$2" x="2.3" y="0" dx="1.5" dy="2.4" layer="1"/>
</package>
<package name="EN_J2">
<description>Type J2 package for SMD supercap PRT-10317 (p# EEC-EN0F204J2)</description>
<wire x1="-2.5" y1="-3.5" x2="2.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="3.5" x2="2.1" y2="3.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="3.5" x2="-2.5" y2="3.1" width="0.127" layer="51"/>
<wire x1="-2.5" y1="3.1" x2="-2.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="2.1" y1="3.5" x2="2.5" y2="3.1" width="0.127" layer="51"/>
<wire x1="2.5" y1="3.1" x2="2.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-3.5" x2="-2.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="2.5" y1="-3.5" x2="2.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="-2.5908" y1="-2.413" x2="-2.5654" y2="2.4384" width="0.127" layer="21" curve="-91.212564"/>
<wire x1="2.5908" y1="-2.413" x2="2.5654" y2="2.4384" width="0.127" layer="21" curve="86.79344"/>
<wire x1="1.7272" y1="-1.27" x2="1.7272" y2="-2.0828" width="0.127" layer="21"/>
<wire x1="1.3462" y1="-1.6764" x2="2.159" y2="-1.6764" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.4" width="0.127" layer="51"/>
<smd name="-" x="0" y="2.8" dx="5" dy="2.4" layer="1"/>
<smd name="+" x="0" y="-3.2" dx="5" dy="1.6" layer="1"/>
<text x="-2.28" y="0.66" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.31" y="-1.21" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="EIA3528-KIT">
<description>&lt;h3&gt;EIA3528-KIT&lt;/h3&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has longer pads to make hand soldering easier.&lt;br&gt;</description>
<wire x1="-0.9" y1="-1.6" x2="-3.1" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.6" x2="-3.1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.7" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.55" x2="3.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.1" y1="-1.2" x2="3.1" y2="1.25" width="0.2032" layer="21"/>
<wire x1="3.1" y1="1.25" x2="2.7" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.4" layer="21" style="longdash"/>
<smd name="C" x="-1.9" y="0" dx="1.7" dy="2.5" layer="1"/>
<smd name="A" x="1.9" y="0" dx="1.7" dy="2.5" layer="1"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="EIA3216-KIT">
<description>&lt;h3&gt;EIA3216-KIT&lt;/h3&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has longer pads to make hand soldering easier.&lt;br&gt;</description>
<wire x1="-1" y1="-1.2" x2="-3" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.2" x2="-3" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="3" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="3" y1="-0.8" x2="3" y2="0.8" width="0.2032" layer="21"/>
<wire x1="3" y1="0.8" x2="2.6" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.65" y="0" dx="1.9" dy="1.6" layer="1"/>
<smd name="A" x="1.65" y="0" dx="1.9" dy="1.6" layer="1"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.9" diameter="1.905"/>
<pad name="2" x="4.572" y="0" drill="0.9" diameter="1.905"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.5588" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-5MM">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="AXIAL-5MM">
<wire x1="-1.14" y1="0.762" x2="1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0.762" x2="1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="-0.762" x2="-1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="-0.762" x2="-1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.394" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.394" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.5" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.17" size="0.4" layer="25">&gt;Name</text>
<text x="-1.032" y="-0.208" size="0.4" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="CTZ3">
<description>CTZ3 Series land pattern for variable capacitor - CTZ3E-50C-W1-PF</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="-1" y1="2.2" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.25" x2="-1.7" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.45" x2="-1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.25" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.35" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<smd name="+" x="0" y="2.05" dx="1.5" dy="1.2" layer="1"/>
<smd name="-" x="0" y="-2.05" dx="1.5" dy="1.2" layer="1"/>
<text x="-2" y="3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2" y="-3.4" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL-KIT">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
<package name="CAP-PTH-SMALLEZ">
<description>This is the "EZ" version of the .1" spaced ceramic thru-hole cap.&lt;br&gt;
It has reduced top mask to make it harder to put the component on the wrong side of the board.</description>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651" stop="no"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651" stop="no"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
<circle x="0" y="0" radius="0.898025" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.915809375" width="0" layer="30"/>
<circle x="0" y="0" radius="0.40160625" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.40160625" width="0" layer="29"/>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762"/>
<pad name="2" x="2.5" y="0" drill="0.762"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;

Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="AXIAL-0.3EZ">
<description>This is the "EZ" version of the standard .3" spaced resistor package.&lt;br&gt;
It has a reduced top mask to make it harder to install upside-down.</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.508" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.523634375" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="3.81" y="0" radius="1.04726875" width="0" layer="30"/>
</package>
</packages>
<symbols>
<symbol name="CAP_POL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP_POL" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor Polarized&lt;/b&gt;
These are standard SMD and PTH capacitors. Normally 10uF, 47uF, and 100uF in electrolytic and tantalum varieties. Always verify the external diameter of the through hole cap, it varies with capacity, voltage, and manufacturer. The EIA devices should be standard.</description>
<gates>
<gate name="G$1" symbol="CAP_POL" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="EIA3216">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528" package="EIA3528">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CPOL-RADIAL-100UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CPOL-RADIAL-10UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7343" package="EIA7343">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G" package="PANASONIC_G">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E" package="PANASONIC_E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C" package="PANASONIC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F80" package="NIPPON_F80">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="PANASONIC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CPOL-RADIAL-1000UF-63V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH4" package="CPOL-RADIAL-1000UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="VISHAY_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="H13" package="PANASONIC_H13">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6032" package="EIA6032">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EN_J2" package="EN_J2">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528-KIT" package="EIA3528-KIT">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-KIT" package="EIA3216-KIT">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-CAP" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-CAP" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CAP-PTH-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="AXIAL-5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ASMD" package="CTZ3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="CAP-PTH-SMALLEZ">
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
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-RES" package="0402-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="AXIAL-0.3EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-LED">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete LEDs for illumination or indication, but no displays.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="LED-0603">
<wire x1="0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="-0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="0" y1="0.17" x2="0.2338" y2="-0.14" width="0.2032" layer="21"/>
<wire x1="-0.0254" y1="0.1546" x2="-0.2184" y2="-0.14" width="0.2032" layer="21"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.6985" y="-0.889" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="1.0795" y="-1.016" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="LED-1206">
<wire x1="-1" y1="1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-1" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="1" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.7" x2="0.3" y2="0" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="0.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="-0.3" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="0.6" x2="-0.3" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="0" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="-0.889" y="1.397" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.778" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED-RED" prefix="D" uservalue="yes">
<description>Assorted Red LEDs&lt;br&gt;
LilyPad 1206- DIO-09912&lt;br&gt;
1206- DIO-00809&lt;br&gt;
0603- DIO-00819</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-00819"/>
<attribute name="VALUE" value="RED" constant="no"/>
</technology>
</technologies>
</device>
<device name="1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-00809"/>
<attribute name="VALUE" value="RED" constant="no"/>
</technology>
</technologies>
</device>
<device name="LILYPAD" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09912"/>
<attribute name="VALUE" value="RED" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED-YELLOW" prefix="D" uservalue="yes">
<description>Yellow SMD LEDs&lt;br&gt;
LilyPad 1206- DIO-09909&lt;br&gt;
0603- DIO-09003</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="LILYPAD" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09909"/>
<attribute name="VALUE" value="Yellow" constant="no"/>
</technology>
</technologies>
</device>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09003"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
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
<library name="SparkFun-Sensors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find sensors- accelerometers, gyros, compasses, magnetometers, light sensors, imagers, temp sensors, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="LGA14">
<wire x1="2.5" y1="1.5" x2="-2.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="1.5" x2="-2.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-1.5" x2="2.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-1.5" x2="2.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="1.5" x2="2.5" y2="0.7" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-0.7" x2="2.5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.5" x2="-2.5" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="0.7" x2="-2.5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.254" y1="-0.127" x2="0.508" y2="-0.127" width="0.0508" layer="51"/>
<wire x1="0.508" y1="-0.127" x2="0.381" y2="0" width="0.0508" layer="51"/>
<wire x1="0.508" y1="-0.127" x2="0.381" y2="-0.254" width="0.0508" layer="51"/>
<wire x1="-0.381" y1="0.127" x2="-0.381" y2="0.381" width="0.0508" layer="51"/>
<wire x1="-0.381" y1="0.381" x2="-0.508" y2="0.254" width="0.0508" layer="51"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.254" width="0.0508" layer="51"/>
<circle x="1" y="0" radius="0.1" width="0.2032" layer="21"/>
<circle x="0.254" y="0.254" radius="0.127" width="0.0508" layer="51"/>
<circle x="0.254" y="0.254" radius="0.0254" width="0.0508" layer="51"/>
<smd name="6" x="-2" y="1.1" dx="0.5" dy="1.2" layer="1" rot="R180"/>
<smd name="5" x="-1.2" y="1.1" dx="0.5" dy="1.2" layer="1" rot="R180"/>
<smd name="4" x="-0.4" y="1.1" dx="0.5" dy="1.2" layer="1" rot="R180"/>
<smd name="3" x="0.4" y="1.1" dx="0.5" dy="1.2" layer="1" rot="R180"/>
<smd name="2" x="1.2" y="1.1" dx="0.5" dy="1.2" layer="1" rot="R180"/>
<smd name="1" x="2" y="1.1" dx="0.5" dy="1.2" layer="1"/>
<smd name="14" x="2.1" y="0" dx="0.5" dy="1.2" layer="1" rot="R90"/>
<smd name="13" x="2" y="-1.1" dx="0.5" dy="1.2" layer="1"/>
<smd name="12" x="1.2" y="-1.1" dx="0.5" dy="1.2" layer="1"/>
<smd name="11" x="0.4" y="-1.1" dx="0.5" dy="1.2" layer="1"/>
<smd name="10" x="-0.4" y="-1.1" dx="0.5" dy="1.2" layer="1"/>
<smd name="9" x="-1.2" y="-1.1" dx="0.5" dy="1.2" layer="1" rot="R180"/>
<smd name="8" x="-2" y="-1.1" dx="0.5" dy="1.2" layer="1" rot="R180"/>
<smd name="7" x="-2.1" y="0" dx="0.5" dy="1.2" layer="1" rot="R270"/>
<text x="-2.032" y="2.159" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.032" y="-2.413" size="0.4064" layer="27">&gt;Value</text>
<text x="-0.127" y="-0.254" size="0.3048" layer="51" ratio="15">X</text>
<text x="-0.508" y="-0.254" size="0.3048" layer="51" ratio="15">Y</text>
<text x="-0.127" y="0.127" size="0.3048" layer="51" ratio="15">Z</text>
</package>
<package name="ADXL3451:1">
<wire x1="2.5" y1="1.5" x2="-2.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="1.5" x2="-2.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-1.5" x2="2.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-1.5" x2="2.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="1.5" x2="2.5" y2="0.7" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-0.7" x2="2.5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.5" x2="-2.5" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="0.7" x2="-2.5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.254" y1="-0.127" x2="0.508" y2="-0.127" width="0.0508" layer="51"/>
<wire x1="0.508" y1="-0.127" x2="0.381" y2="0" width="0.0508" layer="51"/>
<wire x1="0.508" y1="-0.127" x2="0.381" y2="-0.254" width="0.0508" layer="51"/>
<wire x1="-0.381" y1="0.127" x2="-0.381" y2="0.381" width="0.0508" layer="51"/>
<wire x1="-0.381" y1="0.381" x2="-0.508" y2="0.254" width="0.0508" layer="51"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.254" width="0.0508" layer="51"/>
<circle x="1" y="0" radius="0.1" width="0.2032" layer="21"/>
<circle x="0.254" y="0.254" radius="0.127" width="0.0508" layer="51"/>
<circle x="0.254" y="0.254" radius="0.0254" width="0.0508" layer="51"/>
<smd name="6" x="-2" y="1.1381" dx="0.5" dy="1.1238" layer="1" rot="R180"/>
<smd name="5" x="-1.2" y="1.1381" dx="0.5" dy="1.1238" layer="1" rot="R180"/>
<smd name="4" x="-0.4" y="1.1381" dx="0.5" dy="1.1238" layer="1" rot="R180"/>
<smd name="3" x="0.4" y="1.1381" dx="0.5" dy="1.1238" layer="1" rot="R180"/>
<smd name="2" x="1.2" y="1.1381" dx="0.5" dy="1.1238" layer="1" rot="R180"/>
<smd name="1" x="2" y="1.1381" dx="0.5" dy="1.1238" layer="1"/>
<smd name="14" x="2.1" y="0" dx="0.5" dy="1.1238" layer="1" rot="R90"/>
<smd name="13" x="2" y="-1.1381" dx="0.5" dy="1.1238" layer="1"/>
<smd name="12" x="1.2" y="-1.1381" dx="0.5" dy="1.1238" layer="1"/>
<smd name="11" x="0.4" y="-1.1381" dx="0.5" dy="1.1238" layer="1"/>
<smd name="10" x="-0.4" y="-1.1381" dx="0.5" dy="1.1238" layer="1"/>
<smd name="9" x="-1.2" y="-1.1381" dx="0.5" dy="1.1238" layer="1" rot="R180"/>
<smd name="8" x="-2" y="-1.13048125" dx="0.5" dy="1.1238" layer="1" rot="R180"/>
<smd name="7" x="-2.1" y="0" dx="0.5" dy="1.1238" layer="1" rot="R270"/>
<text x="-2.032" y="2.159" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.032" y="-2.413" size="0.4064" layer="27">&gt;Value</text>
<text x="-0.127" y="-0.254" size="0.3048" layer="51" ratio="15">X</text>
<text x="-0.508" y="-0.254" size="0.3048" layer="51" ratio="15">Y</text>
<text x="-0.127" y="0.127" size="0.3048" layer="51" ratio="15">Z</text>
<rectangle x1="-2.5019" y1="-1.57988125" x2="2.5019" y2="-1.55448125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.55448125" x2="-2.4511" y2="-1.52908125" layer="200"/>
<rectangle x1="2.4765" y1="-1.55448125" x2="2.5019" y2="-1.52908125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.52908125" x2="-2.4511" y2="-1.50368125" layer="200"/>
<rectangle x1="2.4765" y1="-1.52908125" x2="2.5019" y2="-1.50368125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.50368125" x2="-2.4511" y2="-1.47828125" layer="200"/>
<rectangle x1="2.4765" y1="-1.50368125" x2="2.5019" y2="-1.47828125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.47828125" x2="-2.4511" y2="-1.45288125" layer="200"/>
<rectangle x1="2.4765" y1="-1.47828125" x2="2.5019" y2="-1.45288125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.45288125" x2="-2.4511" y2="-1.42748125" layer="200"/>
<rectangle x1="2.4765" y1="-1.45288125" x2="2.5019" y2="-1.42748125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.42748125" x2="-2.4511" y2="-1.40208125" layer="200"/>
<rectangle x1="-2.0955" y1="-1.42748125" x2="-1.7399" y2="-1.40208125" layer="200"/>
<rectangle x1="-1.3589" y1="-1.42748125" x2="-0.9271" y2="-1.40208125" layer="200"/>
<rectangle x1="0.9525" y1="-1.42748125" x2="1.4351" y2="-1.40208125" layer="200"/>
<rectangle x1="2.4765" y1="-1.42748125" x2="2.5019" y2="-1.40208125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.40208125" x2="-2.4511" y2="-1.37668125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.40208125" x2="-1.7145" y2="-1.37668125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.40208125" x2="-0.9271" y2="-1.37668125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.40208125" x2="-0.1397" y2="-1.37668125" layer="200"/>
<rectangle x1="0.1651" y1="-1.40208125" x2="0.6477" y2="-1.37668125" layer="200"/>
<rectangle x1="0.9271" y1="-1.40208125" x2="1.4351" y2="-1.37668125" layer="200"/>
<rectangle x1="1.7399" y1="-1.40208125" x2="2.2225" y2="-1.37668125" layer="200"/>
<rectangle x1="2.4765" y1="-1.40208125" x2="2.5019" y2="-1.37668125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.37668125" x2="-2.4511" y2="-1.35128125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.37668125" x2="-1.7145" y2="-1.35128125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.37668125" x2="-0.9271" y2="-1.35128125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.37668125" x2="-0.1397" y2="-1.35128125" layer="200"/>
<rectangle x1="0.1651" y1="-1.37668125" x2="0.6477" y2="-1.35128125" layer="200"/>
<rectangle x1="0.9271" y1="-1.37668125" x2="1.4351" y2="-1.35128125" layer="200"/>
<rectangle x1="1.7399" y1="-1.37668125" x2="2.2479" y2="-1.35128125" layer="200"/>
<rectangle x1="2.4765" y1="-1.37668125" x2="2.5019" y2="-1.35128125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.35128125" x2="-2.4511" y2="-1.32588125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.35128125" x2="-1.7145" y2="-1.32588125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.35128125" x2="-0.9271" y2="-1.32588125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.35128125" x2="-0.1397" y2="-1.32588125" layer="200"/>
<rectangle x1="0.1651" y1="-1.35128125" x2="0.6477" y2="-1.32588125" layer="200"/>
<rectangle x1="0.9271" y1="-1.35128125" x2="1.4351" y2="-1.32588125" layer="200"/>
<rectangle x1="1.7399" y1="-1.35128125" x2="2.2225" y2="-1.32588125" layer="200"/>
<rectangle x1="2.4765" y1="-1.35128125" x2="2.5019" y2="-1.32588125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.32588125" x2="-2.4511" y2="-1.30048125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.32588125" x2="-1.7145" y2="-1.30048125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.32588125" x2="-0.9271" y2="-1.30048125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.32588125" x2="-0.1397" y2="-1.30048125" layer="200"/>
<rectangle x1="0.1651" y1="-1.32588125" x2="0.6477" y2="-1.30048125" layer="200"/>
<rectangle x1="0.9271" y1="-1.32588125" x2="1.4351" y2="-1.30048125" layer="200"/>
<rectangle x1="1.7399" y1="-1.32588125" x2="2.2225" y2="-1.30048125" layer="200"/>
<rectangle x1="2.4765" y1="-1.32588125" x2="2.5019" y2="-1.30048125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.30048125" x2="-2.4511" y2="-1.27508125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.30048125" x2="-1.7145" y2="-1.27508125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.30048125" x2="-0.9271" y2="-1.27508125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.30048125" x2="-0.1397" y2="-1.27508125" layer="200"/>
<rectangle x1="0.1651" y1="-1.30048125" x2="0.6477" y2="-1.27508125" layer="200"/>
<rectangle x1="0.9271" y1="-1.30048125" x2="1.4351" y2="-1.27508125" layer="200"/>
<rectangle x1="1.7399" y1="-1.30048125" x2="2.2479" y2="-1.27508125" layer="200"/>
<rectangle x1="2.4765" y1="-1.30048125" x2="2.5019" y2="-1.27508125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.27508125" x2="-2.4511" y2="-1.24968125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.27508125" x2="-1.7145" y2="-1.24968125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.27508125" x2="-0.9271" y2="-1.24968125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.27508125" x2="-0.1397" y2="-1.24968125" layer="200"/>
<rectangle x1="0.1651" y1="-1.27508125" x2="0.6477" y2="-1.24968125" layer="200"/>
<rectangle x1="0.9271" y1="-1.27508125" x2="1.4351" y2="-1.24968125" layer="200"/>
<rectangle x1="1.7399" y1="-1.27508125" x2="2.2479" y2="-1.24968125" layer="200"/>
<rectangle x1="2.4765" y1="-1.27508125" x2="2.5019" y2="-1.24968125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.24968125" x2="-2.4511" y2="-1.22428125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.24968125" x2="-1.7145" y2="-1.22428125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.24968125" x2="-0.9271" y2="-1.22428125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.24968125" x2="-0.1397" y2="-1.22428125" layer="200"/>
<rectangle x1="0.1651" y1="-1.24968125" x2="0.6477" y2="-1.22428125" layer="200"/>
<rectangle x1="0.9271" y1="-1.24968125" x2="1.4351" y2="-1.22428125" layer="200"/>
<rectangle x1="1.7399" y1="-1.24968125" x2="2.2479" y2="-1.22428125" layer="200"/>
<rectangle x1="2.4765" y1="-1.24968125" x2="2.5019" y2="-1.22428125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.22428125" x2="-2.4511" y2="-1.19888125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.22428125" x2="-1.7145" y2="-1.19888125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.22428125" x2="-0.9271" y2="-1.19888125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.22428125" x2="-0.1397" y2="-1.19888125" layer="200"/>
<rectangle x1="0.1651" y1="-1.22428125" x2="0.6477" y2="-1.19888125" layer="200"/>
<rectangle x1="0.9271" y1="-1.22428125" x2="1.4351" y2="-1.19888125" layer="200"/>
<rectangle x1="1.7399" y1="-1.22428125" x2="2.2479" y2="-1.19888125" layer="200"/>
<rectangle x1="2.4765" y1="-1.22428125" x2="2.5019" y2="-1.19888125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.19888125" x2="-2.4511" y2="-1.17348125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.19888125" x2="-1.7145" y2="-1.17348125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.19888125" x2="-0.9271" y2="-1.17348125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.19888125" x2="-0.1397" y2="-1.17348125" layer="200"/>
<rectangle x1="0.1397" y1="-1.19888125" x2="0.6477" y2="-1.17348125" layer="200"/>
<rectangle x1="0.9271" y1="-1.19888125" x2="1.4351" y2="-1.17348125" layer="200"/>
<rectangle x1="1.7399" y1="-1.19888125" x2="2.2479" y2="-1.17348125" layer="200"/>
<rectangle x1="2.4765" y1="-1.19888125" x2="2.5019" y2="-1.17348125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.17348125" x2="-2.4511" y2="-1.14808125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.17348125" x2="-1.7145" y2="-1.14808125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.17348125" x2="-0.9271" y2="-1.14808125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.17348125" x2="-0.1397" y2="-1.14808125" layer="200"/>
<rectangle x1="0.1397" y1="-1.17348125" x2="0.6477" y2="-1.14808125" layer="200"/>
<rectangle x1="0.9271" y1="-1.17348125" x2="1.4351" y2="-1.14808125" layer="200"/>
<rectangle x1="1.7399" y1="-1.17348125" x2="2.2479" y2="-1.14808125" layer="200"/>
<rectangle x1="2.4765" y1="-1.17348125" x2="2.5019" y2="-1.14808125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.14808125" x2="-2.4511" y2="-1.12268125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.14808125" x2="-1.7145" y2="-1.12268125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.14808125" x2="-0.9271" y2="-1.12268125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.14808125" x2="-0.1397" y2="-1.12268125" layer="200"/>
<rectangle x1="0.1397" y1="-1.14808125" x2="0.6477" y2="-1.12268125" layer="200"/>
<rectangle x1="0.9271" y1="-1.14808125" x2="1.4351" y2="-1.12268125" layer="200"/>
<rectangle x1="1.7399" y1="-1.14808125" x2="2.2479" y2="-1.12268125" layer="200"/>
<rectangle x1="2.4765" y1="-1.14808125" x2="2.5019" y2="-1.12268125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.12268125" x2="-2.4511" y2="-1.09728125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.12268125" x2="-1.7145" y2="-1.09728125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.12268125" x2="-0.9271" y2="-1.09728125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.12268125" x2="-0.1397" y2="-1.09728125" layer="200"/>
<rectangle x1="0.1397" y1="-1.12268125" x2="0.6477" y2="-1.09728125" layer="200"/>
<rectangle x1="0.9271" y1="-1.12268125" x2="1.4351" y2="-1.09728125" layer="200"/>
<rectangle x1="1.7399" y1="-1.12268125" x2="2.2479" y2="-1.09728125" layer="200"/>
<rectangle x1="2.4765" y1="-1.12268125" x2="2.5019" y2="-1.09728125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.09728125" x2="-2.4511" y2="-1.07188125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.09728125" x2="-1.7145" y2="-1.07188125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.09728125" x2="-0.9271" y2="-1.07188125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.09728125" x2="-0.1397" y2="-1.07188125" layer="200"/>
<rectangle x1="0.1397" y1="-1.09728125" x2="0.6477" y2="-1.07188125" layer="200"/>
<rectangle x1="0.9271" y1="-1.09728125" x2="1.4351" y2="-1.07188125" layer="200"/>
<rectangle x1="1.7399" y1="-1.09728125" x2="2.2479" y2="-1.07188125" layer="200"/>
<rectangle x1="2.4765" y1="-1.09728125" x2="2.5019" y2="-1.07188125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.07188125" x2="-2.4511" y2="-1.04648125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.07188125" x2="-1.7145" y2="-1.04648125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.07188125" x2="-0.9271" y2="-1.04648125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.07188125" x2="-0.1397" y2="-1.04648125" layer="200"/>
<rectangle x1="0.1397" y1="-1.07188125" x2="0.6477" y2="-1.04648125" layer="200"/>
<rectangle x1="0.9271" y1="-1.07188125" x2="1.4351" y2="-1.04648125" layer="200"/>
<rectangle x1="1.7399" y1="-1.07188125" x2="2.2479" y2="-1.04648125" layer="200"/>
<rectangle x1="2.4765" y1="-1.07188125" x2="2.5019" y2="-1.04648125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.04648125" x2="-2.4511" y2="-1.02108125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.04648125" x2="-1.7145" y2="-1.02108125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.04648125" x2="-0.9271" y2="-1.02108125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.04648125" x2="-0.1397" y2="-1.02108125" layer="200"/>
<rectangle x1="0.1397" y1="-1.04648125" x2="0.6477" y2="-1.02108125" layer="200"/>
<rectangle x1="0.9271" y1="-1.04648125" x2="1.4351" y2="-1.02108125" layer="200"/>
<rectangle x1="1.7399" y1="-1.04648125" x2="2.2479" y2="-1.02108125" layer="200"/>
<rectangle x1="2.4765" y1="-1.04648125" x2="2.5019" y2="-1.02108125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.02108125" x2="-2.4511" y2="-0.99568125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.02108125" x2="-1.7145" y2="-0.99568125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.02108125" x2="-0.9271" y2="-0.99568125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.02108125" x2="-0.1397" y2="-0.99568125" layer="200"/>
<rectangle x1="0.1397" y1="-1.02108125" x2="0.6477" y2="-0.99568125" layer="200"/>
<rectangle x1="0.9271" y1="-1.02108125" x2="1.4351" y2="-0.99568125" layer="200"/>
<rectangle x1="1.7399" y1="-1.02108125" x2="2.2479" y2="-0.99568125" layer="200"/>
<rectangle x1="2.4765" y1="-1.02108125" x2="2.5019" y2="-0.99568125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.99568125" x2="-2.4511" y2="-0.97028125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.99568125" x2="-1.7145" y2="-0.97028125" layer="200"/>
<rectangle x1="-1.4351" y1="-0.99568125" x2="-0.9271" y2="-0.97028125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.99568125" x2="-0.1397" y2="-0.97028125" layer="200"/>
<rectangle x1="0.1397" y1="-0.99568125" x2="0.6477" y2="-0.97028125" layer="200"/>
<rectangle x1="0.9271" y1="-0.99568125" x2="1.4351" y2="-0.97028125" layer="200"/>
<rectangle x1="1.7399" y1="-0.99568125" x2="2.2479" y2="-0.97028125" layer="200"/>
<rectangle x1="2.4765" y1="-0.99568125" x2="2.5019" y2="-0.97028125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.97028125" x2="-2.4511" y2="-0.94488125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.97028125" x2="-1.7145" y2="-0.94488125" layer="200"/>
<rectangle x1="-1.4351" y1="-0.97028125" x2="-0.9271" y2="-0.94488125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.97028125" x2="-0.1397" y2="-0.94488125" layer="200"/>
<rectangle x1="0.1397" y1="-0.97028125" x2="0.6477" y2="-0.94488125" layer="200"/>
<rectangle x1="0.9271" y1="-0.97028125" x2="1.4351" y2="-0.94488125" layer="200"/>
<rectangle x1="1.7145" y1="-0.97028125" x2="2.2479" y2="-0.94488125" layer="200"/>
<rectangle x1="2.4765" y1="-0.97028125" x2="2.5019" y2="-0.94488125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.94488125" x2="-2.4511" y2="-0.91948125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.94488125" x2="-1.7145" y2="-0.91948125" layer="200"/>
<rectangle x1="-1.4351" y1="-0.94488125" x2="-0.9271" y2="-0.91948125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.94488125" x2="-0.1397" y2="-0.91948125" layer="200"/>
<rectangle x1="0.1397" y1="-0.94488125" x2="0.6477" y2="-0.91948125" layer="200"/>
<rectangle x1="0.9271" y1="-0.94488125" x2="1.4351" y2="-0.91948125" layer="200"/>
<rectangle x1="1.7145" y1="-0.94488125" x2="2.2479" y2="-0.91948125" layer="200"/>
<rectangle x1="2.4765" y1="-0.94488125" x2="2.5019" y2="-0.91948125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.91948125" x2="-2.4511" y2="-0.89408125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.91948125" x2="-1.7145" y2="-0.89408125" layer="200"/>
<rectangle x1="-1.4351" y1="-0.91948125" x2="-0.9271" y2="-0.89408125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.91948125" x2="-0.1397" y2="-0.89408125" layer="200"/>
<rectangle x1="0.1397" y1="-0.91948125" x2="0.6477" y2="-0.89408125" layer="200"/>
<rectangle x1="0.9271" y1="-0.91948125" x2="1.4351" y2="-0.89408125" layer="200"/>
<rectangle x1="1.7145" y1="-0.91948125" x2="2.2479" y2="-0.89408125" layer="200"/>
<rectangle x1="2.4765" y1="-0.91948125" x2="2.5019" y2="-0.89408125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.89408125" x2="-2.4511" y2="-0.86868125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.89408125" x2="-1.7145" y2="-0.86868125" layer="200"/>
<rectangle x1="-1.4351" y1="-0.89408125" x2="-0.9271" y2="-0.86868125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.89408125" x2="-0.1397" y2="-0.86868125" layer="200"/>
<rectangle x1="0.1397" y1="-0.89408125" x2="0.6477" y2="-0.86868125" layer="200"/>
<rectangle x1="0.9271" y1="-0.89408125" x2="1.4351" y2="-0.86868125" layer="200"/>
<rectangle x1="1.7145" y1="-0.89408125" x2="2.2479" y2="-0.86868125" layer="200"/>
<rectangle x1="2.4765" y1="-0.89408125" x2="2.5019" y2="-0.86868125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.86868125" x2="-2.4511" y2="-0.84328125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.86868125" x2="-1.7145" y2="-0.84328125" layer="200"/>
<rectangle x1="-1.4351" y1="-0.86868125" x2="-0.9271" y2="-0.84328125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.86868125" x2="-0.1397" y2="-0.84328125" layer="200"/>
<rectangle x1="0.1397" y1="-0.86868125" x2="0.6477" y2="-0.84328125" layer="200"/>
<rectangle x1="0.9271" y1="-0.86868125" x2="1.4351" y2="-0.84328125" layer="200"/>
<rectangle x1="1.7145" y1="-0.86868125" x2="2.2479" y2="-0.84328125" layer="200"/>
<rectangle x1="2.4765" y1="-0.86868125" x2="2.5019" y2="-0.84328125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.84328125" x2="-2.4511" y2="-0.81788125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.84328125" x2="-1.7145" y2="-0.81788125" layer="200"/>
<rectangle x1="-1.4351" y1="-0.84328125" x2="-0.9271" y2="-0.81788125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.84328125" x2="-0.1397" y2="-0.81788125" layer="200"/>
<rectangle x1="0.1397" y1="-0.84328125" x2="0.6477" y2="-0.81788125" layer="200"/>
<rectangle x1="0.9271" y1="-0.84328125" x2="1.4351" y2="-0.81788125" layer="200"/>
<rectangle x1="1.7145" y1="-0.84328125" x2="2.2479" y2="-0.81788125" layer="200"/>
<rectangle x1="2.4765" y1="-0.84328125" x2="2.5019" y2="-0.81788125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.81788125" x2="-2.4511" y2="-0.79248125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.81788125" x2="-1.7145" y2="-0.79248125" layer="200"/>
<rectangle x1="-1.4605" y1="-0.81788125" x2="-0.9271" y2="-0.79248125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.81788125" x2="-0.1397" y2="-0.79248125" layer="200"/>
<rectangle x1="0.1397" y1="-0.81788125" x2="0.6477" y2="-0.79248125" layer="200"/>
<rectangle x1="0.9271" y1="-0.81788125" x2="1.4351" y2="-0.79248125" layer="200"/>
<rectangle x1="1.7145" y1="-0.81788125" x2="2.2479" y2="-0.79248125" layer="200"/>
<rectangle x1="2.4765" y1="-0.81788125" x2="2.5019" y2="-0.79248125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.79248125" x2="-2.4511" y2="-0.76708125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.79248125" x2="-1.7145" y2="-0.76708125" layer="200"/>
<rectangle x1="-1.4605" y1="-0.79248125" x2="-0.9271" y2="-0.76708125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.79248125" x2="-0.1397" y2="-0.76708125" layer="200"/>
<rectangle x1="0.1397" y1="-0.79248125" x2="0.6477" y2="-0.76708125" layer="200"/>
<rectangle x1="0.9271" y1="-0.79248125" x2="1.4351" y2="-0.76708125" layer="200"/>
<rectangle x1="1.6891" y1="-0.79248125" x2="2.2479" y2="-0.76708125" layer="200"/>
<rectangle x1="2.4765" y1="-0.79248125" x2="2.5019" y2="-0.76708125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.76708125" x2="-2.4511" y2="-0.74168125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.76708125" x2="-1.7145" y2="-0.74168125" layer="200"/>
<rectangle x1="-1.4605" y1="-0.76708125" x2="-0.9271" y2="-0.74168125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.76708125" x2="-0.1397" y2="-0.74168125" layer="200"/>
<rectangle x1="0.1397" y1="-0.76708125" x2="0.6477" y2="-0.74168125" layer="200"/>
<rectangle x1="0.9271" y1="-0.76708125" x2="1.4351" y2="-0.74168125" layer="200"/>
<rectangle x1="1.6637" y1="-0.76708125" x2="2.2479" y2="-0.74168125" layer="200"/>
<rectangle x1="2.4765" y1="-0.76708125" x2="2.5019" y2="-0.74168125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.74168125" x2="-2.4511" y2="-0.71628125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.74168125" x2="-1.7145" y2="-0.71628125" layer="200"/>
<rectangle x1="-1.4605" y1="-0.74168125" x2="-0.9271" y2="-0.71628125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.74168125" x2="-0.1397" y2="-0.71628125" layer="200"/>
<rectangle x1="0.1397" y1="-0.74168125" x2="0.6477" y2="-0.71628125" layer="200"/>
<rectangle x1="0.9271" y1="-0.74168125" x2="1.4351" y2="-0.71628125" layer="200"/>
<rectangle x1="1.6637" y1="-0.74168125" x2="2.2479" y2="-0.71628125" layer="200"/>
<rectangle x1="2.4765" y1="-0.74168125" x2="2.5019" y2="-0.71628125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.71628125" x2="-2.4511" y2="-0.69088125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.71628125" x2="-1.7145" y2="-0.69088125" layer="200"/>
<rectangle x1="-1.4605" y1="-0.71628125" x2="-0.9271" y2="-0.69088125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.71628125" x2="-0.1397" y2="-0.69088125" layer="200"/>
<rectangle x1="0.1397" y1="-0.71628125" x2="0.6477" y2="-0.69088125" layer="200"/>
<rectangle x1="0.9271" y1="-0.71628125" x2="1.4351" y2="-0.69088125" layer="200"/>
<rectangle x1="1.6637" y1="-0.71628125" x2="2.2479" y2="-0.69088125" layer="200"/>
<rectangle x1="2.4765" y1="-0.71628125" x2="2.5019" y2="-0.69088125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.69088125" x2="-2.4511" y2="-0.66548125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.69088125" x2="-1.7145" y2="-0.66548125" layer="200"/>
<rectangle x1="-1.4605" y1="-0.69088125" x2="-0.9271" y2="-0.66548125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.69088125" x2="-0.1397" y2="-0.66548125" layer="200"/>
<rectangle x1="0.1397" y1="-0.69088125" x2="0.6477" y2="-0.66548125" layer="200"/>
<rectangle x1="0.9017" y1="-0.69088125" x2="1.4351" y2="-0.66548125" layer="200"/>
<rectangle x1="1.6637" y1="-0.69088125" x2="2.2479" y2="-0.66548125" layer="200"/>
<rectangle x1="2.4765" y1="-0.69088125" x2="2.5019" y2="-0.66548125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.66548125" x2="-2.4511" y2="-0.64008125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.66548125" x2="-1.7145" y2="-0.64008125" layer="200"/>
<rectangle x1="-1.4605" y1="-0.66548125" x2="-0.9271" y2="-0.64008125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.66548125" x2="-0.1651" y2="-0.64008125" layer="200"/>
<rectangle x1="0.1397" y1="-0.66548125" x2="0.6477" y2="-0.64008125" layer="200"/>
<rectangle x1="0.8763" y1="-0.66548125" x2="1.4351" y2="-0.64008125" layer="200"/>
<rectangle x1="1.6637" y1="-0.66548125" x2="2.2479" y2="-0.64008125" layer="200"/>
<rectangle x1="2.4765" y1="-0.66548125" x2="2.5019" y2="-0.64008125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.64008125" x2="-2.4511" y2="-0.61468125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.64008125" x2="-1.7145" y2="-0.61468125" layer="200"/>
<rectangle x1="-1.4605" y1="-0.64008125" x2="-0.9017" y2="-0.61468125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.64008125" x2="-0.1651" y2="-0.61468125" layer="200"/>
<rectangle x1="0.1397" y1="-0.64008125" x2="0.6477" y2="-0.61468125" layer="200"/>
<rectangle x1="0.8763" y1="-0.64008125" x2="1.4351" y2="-0.61468125" layer="200"/>
<rectangle x1="1.6637" y1="-0.64008125" x2="2.2479" y2="-0.61468125" layer="200"/>
<rectangle x1="2.4765" y1="-0.64008125" x2="2.5019" y2="-0.61468125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.61468125" x2="-2.4511" y2="-0.58928125" layer="200"/>
<rectangle x1="-2.0955" y1="-0.61468125" x2="-1.6891" y2="-0.58928125" layer="200"/>
<rectangle x1="-1.4605" y1="-0.61468125" x2="-0.9017" y2="-0.58928125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.61468125" x2="-0.1651" y2="-0.58928125" layer="200"/>
<rectangle x1="0.1397" y1="-0.61468125" x2="0.6223" y2="-0.58928125" layer="200"/>
<rectangle x1="0.8763" y1="-0.61468125" x2="1.4351" y2="-0.58928125" layer="200"/>
<rectangle x1="1.6637" y1="-0.61468125" x2="2.2479" y2="-0.58928125" layer="200"/>
<rectangle x1="2.4765" y1="-0.61468125" x2="2.5019" y2="-0.58928125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.58928125" x2="-2.4511" y2="-0.56388125" layer="200"/>
<rectangle x1="-1.8161" y1="-0.58928125" x2="-1.6891" y2="-0.56388125" layer="200"/>
<rectangle x1="-1.0287" y1="-0.58928125" x2="-0.8763" y2="-0.56388125" layer="200"/>
<rectangle x1="-0.4445" y1="-0.58928125" x2="-0.1651" y2="-0.56388125" layer="200"/>
<rectangle x1="0.1651" y1="-0.58928125" x2="0.4445" y2="-0.56388125" layer="200"/>
<rectangle x1="0.8763" y1="-0.58928125" x2="1.0287" y2="-0.56388125" layer="200"/>
<rectangle x1="1.6637" y1="-0.58928125" x2="2.0955" y2="-0.56388125" layer="200"/>
<rectangle x1="2.4765" y1="-0.58928125" x2="2.5019" y2="-0.56388125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.56388125" x2="-2.4511" y2="-0.53848125" layer="200"/>
<rectangle x1="-1.7907" y1="-0.56388125" x2="-1.7145" y2="-0.53848125" layer="200"/>
<rectangle x1="-1.0033" y1="-0.56388125" x2="-0.9017" y2="-0.53848125" layer="200"/>
<rectangle x1="-0.4191" y1="-0.56388125" x2="-0.1651" y2="-0.53848125" layer="200"/>
<rectangle x1="0.1651" y1="-0.56388125" x2="0.4445" y2="-0.53848125" layer="200"/>
<rectangle x1="0.8763" y1="-0.56388125" x2="1.0033" y2="-0.53848125" layer="200"/>
<rectangle x1="2.4765" y1="-0.56388125" x2="2.5019" y2="-0.53848125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.53848125" x2="-2.4511" y2="-0.51308125" layer="200"/>
<rectangle x1="-0.9779" y1="-0.53848125" x2="-0.9525" y2="-0.51308125" layer="200"/>
<rectangle x1="2.4765" y1="-0.53848125" x2="2.5019" y2="-0.51308125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.51308125" x2="-2.4511" y2="-0.48768125" layer="200"/>
<rectangle x1="2.4765" y1="-0.51308125" x2="2.5019" y2="-0.48768125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.48768125" x2="-2.4511" y2="-0.46228125" layer="200"/>
<rectangle x1="2.4765" y1="-0.48768125" x2="2.5019" y2="-0.46228125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.46228125" x2="-2.4511" y2="-0.43688125" layer="200"/>
<rectangle x1="2.4765" y1="-0.46228125" x2="2.5019" y2="-0.43688125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.43688125" x2="-2.4511" y2="-0.41148125" layer="200"/>
<rectangle x1="2.4765" y1="-0.43688125" x2="2.5019" y2="-0.41148125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.41148125" x2="-2.4511" y2="-0.38608125" layer="200"/>
<rectangle x1="2.4765" y1="-0.41148125" x2="2.5019" y2="-0.38608125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.38608125" x2="-2.4511" y2="-0.36068125" layer="200"/>
<rectangle x1="2.4765" y1="-0.38608125" x2="2.5019" y2="-0.36068125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.36068125" x2="-2.4511" y2="-0.33528125" layer="200"/>
<rectangle x1="2.4765" y1="-0.36068125" x2="2.5019" y2="-0.33528125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.33528125" x2="-2.4511" y2="-0.30988125" layer="200"/>
<rectangle x1="2.4765" y1="-0.33528125" x2="2.5019" y2="-0.30988125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.30988125" x2="-2.4511" y2="-0.28448125" layer="200"/>
<rectangle x1="2.4765" y1="-0.30988125" x2="2.5019" y2="-0.28448125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.28448125" x2="-2.4511" y2="-0.25908125" layer="200"/>
<rectangle x1="2.4765" y1="-0.28448125" x2="2.5019" y2="-0.25908125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.25908125" x2="-2.4511" y2="-0.23368125" layer="200"/>
<rectangle x1="-2.4003" y1="-0.25908125" x2="-1.5875" y2="-0.23368125" layer="200"/>
<rectangle x1="1.6129" y1="-0.25908125" x2="2.4003" y2="-0.23368125" layer="200"/>
<rectangle x1="2.4765" y1="-0.25908125" x2="2.5019" y2="-0.23368125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.23368125" x2="-2.4511" y2="-0.20828125" layer="200"/>
<rectangle x1="-2.4003" y1="-0.23368125" x2="-1.5875" y2="-0.20828125" layer="200"/>
<rectangle x1="1.5875" y1="-0.23368125" x2="2.4003" y2="-0.20828125" layer="200"/>
<rectangle x1="2.4765" y1="-0.23368125" x2="2.5019" y2="-0.20828125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.20828125" x2="-2.4511" y2="-0.18288125" layer="200"/>
<rectangle x1="-2.4003" y1="-0.20828125" x2="-1.5875" y2="-0.18288125" layer="200"/>
<rectangle x1="1.5875" y1="-0.20828125" x2="2.4003" y2="-0.18288125" layer="200"/>
<rectangle x1="2.4765" y1="-0.20828125" x2="2.5019" y2="-0.18288125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.18288125" x2="-2.4511" y2="-0.15748125" layer="200"/>
<rectangle x1="-2.4003" y1="-0.18288125" x2="-1.5875" y2="-0.15748125" layer="200"/>
<rectangle x1="1.5621" y1="-0.18288125" x2="2.4003" y2="-0.15748125" layer="200"/>
<rectangle x1="2.4765" y1="-0.18288125" x2="2.5019" y2="-0.15748125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.15748125" x2="-2.4511" y2="-0.13208125" layer="200"/>
<rectangle x1="-2.4003" y1="-0.15748125" x2="-1.5621" y2="-0.13208125" layer="200"/>
<rectangle x1="1.5621" y1="-0.15748125" x2="2.4003" y2="-0.13208125" layer="200"/>
<rectangle x1="2.4765" y1="-0.15748125" x2="2.5019" y2="-0.13208125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.13208125" x2="-2.4511" y2="-0.10668125" layer="200"/>
<rectangle x1="-2.4003" y1="-0.13208125" x2="-1.5367" y2="-0.10668125" layer="200"/>
<rectangle x1="1.5113" y1="-0.13208125" x2="2.4003" y2="-0.10668125" layer="200"/>
<rectangle x1="2.4765" y1="-0.13208125" x2="2.5019" y2="-0.10668125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.10668125" x2="-2.4511" y2="-0.08128125" layer="200"/>
<rectangle x1="-2.4003" y1="-0.10668125" x2="-1.5367" y2="-0.08128125" layer="200"/>
<rectangle x1="1.4859" y1="-0.10668125" x2="2.4003" y2="-0.08128125" layer="200"/>
<rectangle x1="2.4765" y1="-0.10668125" x2="2.5019" y2="-0.08128125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.08128125" x2="-2.4511" y2="-0.05588125" layer="200"/>
<rectangle x1="-2.4003" y1="-0.08128125" x2="-1.5367" y2="-0.05588125" layer="200"/>
<rectangle x1="1.4859" y1="-0.08128125" x2="2.4003" y2="-0.05588125" layer="200"/>
<rectangle x1="2.4765" y1="-0.08128125" x2="2.5019" y2="-0.05588125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.05588125" x2="-2.4511" y2="-0.03048125" layer="200"/>
<rectangle x1="-2.4003" y1="-0.05588125" x2="-1.5367" y2="-0.03048125" layer="200"/>
<rectangle x1="1.4859" y1="-0.05588125" x2="2.4003" y2="-0.03048125" layer="200"/>
<rectangle x1="2.4765" y1="-0.05588125" x2="2.5019" y2="-0.03048125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.03048125" x2="-2.4511" y2="-0.00508125" layer="200"/>
<rectangle x1="-2.4003" y1="-0.03048125" x2="-1.5367" y2="-0.00508125" layer="200"/>
<rectangle x1="1.4859" y1="-0.03048125" x2="2.4003" y2="-0.00508125" layer="200"/>
<rectangle x1="2.4765" y1="-0.03048125" x2="2.5019" y2="-0.00508125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.00508125" x2="-2.4511" y2="0.02031875" layer="200"/>
<rectangle x1="-2.4003" y1="-0.00508125" x2="-1.5367" y2="0.02031875" layer="200"/>
<rectangle x1="1.4859" y1="-0.00508125" x2="2.4003" y2="0.02031875" layer="200"/>
<rectangle x1="2.4765" y1="-0.00508125" x2="2.5019" y2="0.02031875" layer="200"/>
<rectangle x1="-2.5019" y1="0.02031875" x2="-2.4511" y2="0.04571875" layer="200"/>
<rectangle x1="-2.4003" y1="0.02031875" x2="-1.5367" y2="0.04571875" layer="200"/>
<rectangle x1="1.4859" y1="0.02031875" x2="2.4003" y2="0.04571875" layer="200"/>
<rectangle x1="2.4765" y1="0.02031875" x2="2.5019" y2="0.04571875" layer="200"/>
<rectangle x1="-2.5019" y1="0.04571875" x2="-2.4511" y2="0.07111875" layer="200"/>
<rectangle x1="-2.4003" y1="0.04571875" x2="-1.5367" y2="0.07111875" layer="200"/>
<rectangle x1="1.4859" y1="0.04571875" x2="2.4003" y2="0.07111875" layer="200"/>
<rectangle x1="2.4765" y1="0.04571875" x2="2.5019" y2="0.07111875" layer="200"/>
<rectangle x1="-2.5019" y1="0.07111875" x2="-2.4511" y2="0.09651875" layer="200"/>
<rectangle x1="-2.4003" y1="0.07111875" x2="-1.5367" y2="0.09651875" layer="200"/>
<rectangle x1="1.4859" y1="0.07111875" x2="2.4003" y2="0.09651875" layer="200"/>
<rectangle x1="2.4765" y1="0.07111875" x2="2.5019" y2="0.09651875" layer="200"/>
<rectangle x1="-2.5019" y1="0.09651875" x2="-2.4511" y2="0.12191875" layer="200"/>
<rectangle x1="-2.4003" y1="0.09651875" x2="-1.5367" y2="0.12191875" layer="200"/>
<rectangle x1="1.4859" y1="0.09651875" x2="2.4003" y2="0.12191875" layer="200"/>
<rectangle x1="2.4765" y1="0.09651875" x2="2.5019" y2="0.12191875" layer="200"/>
<rectangle x1="-2.5019" y1="0.12191875" x2="-2.4511" y2="0.14731875" layer="200"/>
<rectangle x1="-2.4003" y1="0.12191875" x2="-1.5367" y2="0.14731875" layer="200"/>
<rectangle x1="1.5113" y1="0.12191875" x2="2.4003" y2="0.14731875" layer="200"/>
<rectangle x1="2.4765" y1="0.12191875" x2="2.5019" y2="0.14731875" layer="200"/>
<rectangle x1="-2.5019" y1="0.14731875" x2="-2.4511" y2="0.17271875" layer="200"/>
<rectangle x1="-2.4003" y1="0.14731875" x2="-1.5367" y2="0.17271875" layer="200"/>
<rectangle x1="1.5621" y1="0.14731875" x2="2.4003" y2="0.17271875" layer="200"/>
<rectangle x1="2.4765" y1="0.14731875" x2="2.5019" y2="0.17271875" layer="200"/>
<rectangle x1="-2.5019" y1="0.17271875" x2="-2.4511" y2="0.19811875" layer="200"/>
<rectangle x1="-2.4003" y1="0.17271875" x2="-1.5875" y2="0.19811875" layer="200"/>
<rectangle x1="1.5875" y1="0.17271875" x2="2.4003" y2="0.19811875" layer="200"/>
<rectangle x1="2.4765" y1="0.17271875" x2="2.5019" y2="0.19811875" layer="200"/>
<rectangle x1="-2.5019" y1="0.19811875" x2="-2.4511" y2="0.22351875" layer="200"/>
<rectangle x1="-2.4003" y1="0.19811875" x2="-1.5875" y2="0.22351875" layer="200"/>
<rectangle x1="1.5875" y1="0.19811875" x2="2.4003" y2="0.22351875" layer="200"/>
<rectangle x1="2.4765" y1="0.19811875" x2="2.5019" y2="0.22351875" layer="200"/>
<rectangle x1="-2.5019" y1="0.22351875" x2="-2.4511" y2="0.24891875" layer="200"/>
<rectangle x1="-2.4003" y1="0.22351875" x2="-1.5875" y2="0.24891875" layer="200"/>
<rectangle x1="1.5875" y1="0.22351875" x2="2.4003" y2="0.24891875" layer="200"/>
<rectangle x1="2.4765" y1="0.22351875" x2="2.5019" y2="0.24891875" layer="200"/>
<rectangle x1="-2.5019" y1="0.24891875" x2="-2.4511" y2="0.27431875" layer="200"/>
<rectangle x1="2.4765" y1="0.24891875" x2="2.5019" y2="0.27431875" layer="200"/>
<rectangle x1="-2.5019" y1="0.27431875" x2="-2.4511" y2="0.29971875" layer="200"/>
<rectangle x1="2.4765" y1="0.27431875" x2="2.5019" y2="0.29971875" layer="200"/>
<rectangle x1="-2.5019" y1="0.29971875" x2="-2.4511" y2="0.32511875" layer="200"/>
<rectangle x1="2.4765" y1="0.29971875" x2="2.5019" y2="0.32511875" layer="200"/>
<rectangle x1="-2.5019" y1="0.32511875" x2="-2.4511" y2="0.35051875" layer="200"/>
<rectangle x1="2.4765" y1="0.32511875" x2="2.5019" y2="0.35051875" layer="200"/>
<rectangle x1="-2.5019" y1="0.35051875" x2="-2.4511" y2="0.37591875" layer="200"/>
<rectangle x1="2.4765" y1="0.35051875" x2="2.5019" y2="0.37591875" layer="200"/>
<rectangle x1="-2.5019" y1="0.37591875" x2="-2.4511" y2="0.40131875" layer="200"/>
<rectangle x1="2.4765" y1="0.37591875" x2="2.5019" y2="0.40131875" layer="200"/>
<rectangle x1="-2.5019" y1="0.40131875" x2="-2.4511" y2="0.42671875" layer="200"/>
<rectangle x1="2.4765" y1="0.40131875" x2="2.5019" y2="0.42671875" layer="200"/>
<rectangle x1="-2.5019" y1="0.42671875" x2="-2.4511" y2="0.45211875" layer="200"/>
<rectangle x1="2.4765" y1="0.42671875" x2="2.5019" y2="0.45211875" layer="200"/>
<rectangle x1="-2.5019" y1="0.45211875" x2="-2.4511" y2="0.47751875" layer="200"/>
<rectangle x1="2.4765" y1="0.45211875" x2="2.5019" y2="0.47751875" layer="200"/>
<rectangle x1="-2.5019" y1="0.47751875" x2="-2.4511" y2="0.50291875" layer="200"/>
<rectangle x1="2.4765" y1="0.47751875" x2="2.5019" y2="0.50291875" layer="200"/>
<rectangle x1="-2.5019" y1="0.50291875" x2="-2.4511" y2="0.52831875" layer="200"/>
<rectangle x1="2.4765" y1="0.50291875" x2="2.5019" y2="0.52831875" layer="200"/>
<rectangle x1="-2.5019" y1="0.52831875" x2="-2.4511" y2="0.55371875" layer="200"/>
<rectangle x1="-1.7399" y1="0.52831875" x2="-1.7145" y2="0.55371875" layer="200"/>
<rectangle x1="-1.0287" y1="0.52831875" x2="-0.9271" y2="0.55371875" layer="200"/>
<rectangle x1="-0.4191" y1="0.52831875" x2="-0.3937" y2="0.55371875" layer="200"/>
<rectangle x1="-0.3429" y1="0.52831875" x2="-0.1651" y2="0.55371875" layer="200"/>
<rectangle x1="0.1651" y1="0.52831875" x2="0.4191" y2="0.55371875" layer="200"/>
<rectangle x1="0.8763" y1="0.52831875" x2="1.0033" y2="0.55371875" layer="200"/>
<rectangle x1="1.6891" y1="0.52831875" x2="1.7653" y2="0.55371875" layer="200"/>
<rectangle x1="2.4765" y1="0.52831875" x2="2.5019" y2="0.55371875" layer="200"/>
<rectangle x1="-2.5019" y1="0.55371875" x2="-2.4511" y2="0.57911875" layer="200"/>
<rectangle x1="-1.8415" y1="0.55371875" x2="-1.7145" y2="0.57911875" layer="200"/>
<rectangle x1="-1.0795" y1="0.55371875" x2="-0.9271" y2="0.57911875" layer="200"/>
<rectangle x1="-0.4445" y1="0.55371875" x2="-0.1651" y2="0.57911875" layer="200"/>
<rectangle x1="0.1651" y1="0.55371875" x2="0.4445" y2="0.57911875" layer="200"/>
<rectangle x1="0.8763" y1="0.55371875" x2="1.0287" y2="0.57911875" layer="200"/>
<rectangle x1="1.6637" y1="0.55371875" x2="1.7907" y2="0.57911875" layer="200"/>
<rectangle x1="2.4765" y1="0.55371875" x2="2.5019" y2="0.57911875" layer="200"/>
<rectangle x1="-2.5019" y1="0.57911875" x2="-2.4511" y2="0.60451875" layer="200"/>
<rectangle x1="-2.0447" y1="0.57911875" x2="-2.0193" y2="0.60451875" layer="200"/>
<rectangle x1="-1.8923" y1="0.57911875" x2="-1.7145" y2="0.60451875" layer="200"/>
<rectangle x1="-1.4351" y1="0.57911875" x2="-0.9271" y2="0.60451875" layer="200"/>
<rectangle x1="-0.4699" y1="0.57911875" x2="-0.1397" y2="0.60451875" layer="200"/>
<rectangle x1="0.1397" y1="0.57911875" x2="0.6223" y2="0.60451875" layer="200"/>
<rectangle x1="0.8763" y1="0.57911875" x2="1.4097" y2="0.60451875" layer="200"/>
<rectangle x1="1.6637" y1="0.57911875" x2="2.1209" y2="0.60451875" layer="200"/>
<rectangle x1="2.4765" y1="0.57911875" x2="2.5019" y2="0.60451875" layer="200"/>
<rectangle x1="-2.5019" y1="0.60451875" x2="-2.4511" y2="0.62991875" layer="200"/>
<rectangle x1="-2.0701" y1="0.60451875" x2="-1.7145" y2="0.62991875" layer="200"/>
<rectangle x1="-1.4351" y1="0.60451875" x2="-0.9271" y2="0.62991875" layer="200"/>
<rectangle x1="-0.6477" y1="0.60451875" x2="-0.1397" y2="0.62991875" layer="200"/>
<rectangle x1="0.1397" y1="0.60451875" x2="0.6477" y2="0.62991875" layer="200"/>
<rectangle x1="0.9017" y1="0.60451875" x2="1.4351" y2="0.62991875" layer="200"/>
<rectangle x1="1.6637" y1="0.60451875" x2="2.2225" y2="0.62991875" layer="200"/>
<rectangle x1="2.4765" y1="0.60451875" x2="2.5019" y2="0.62991875" layer="200"/>
<rectangle x1="-2.5019" y1="0.62991875" x2="-2.4511" y2="0.65531875" layer="200"/>
<rectangle x1="-2.0955" y1="0.62991875" x2="-1.7145" y2="0.65531875" layer="200"/>
<rectangle x1="-1.4351" y1="0.62991875" x2="-0.9271" y2="0.65531875" layer="200"/>
<rectangle x1="-0.6731" y1="0.62991875" x2="-0.1397" y2="0.65531875" layer="200"/>
<rectangle x1="0.1397" y1="0.62991875" x2="0.6477" y2="0.65531875" layer="200"/>
<rectangle x1="0.9017" y1="0.62991875" x2="1.4351" y2="0.65531875" layer="200"/>
<rectangle x1="1.6637" y1="0.62991875" x2="2.2479" y2="0.65531875" layer="200"/>
<rectangle x1="2.4765" y1="0.62991875" x2="2.5019" y2="0.65531875" layer="200"/>
<rectangle x1="-2.5019" y1="0.65531875" x2="-2.4511" y2="0.68071875" layer="200"/>
<rectangle x1="-2.1209" y1="0.65531875" x2="-1.7145" y2="0.68071875" layer="200"/>
<rectangle x1="-1.4351" y1="0.65531875" x2="-0.9271" y2="0.68071875" layer="200"/>
<rectangle x1="-0.6731" y1="0.65531875" x2="-0.1397" y2="0.68071875" layer="200"/>
<rectangle x1="0.1397" y1="0.65531875" x2="0.6477" y2="0.68071875" layer="200"/>
<rectangle x1="0.9017" y1="0.65531875" x2="1.4351" y2="0.68071875" layer="200"/>
<rectangle x1="1.6891" y1="0.65531875" x2="2.2479" y2="0.68071875" layer="200"/>
<rectangle x1="2.4765" y1="0.65531875" x2="2.5019" y2="0.68071875" layer="200"/>
<rectangle x1="-2.5019" y1="0.68071875" x2="-2.4511" y2="0.70611875" layer="200"/>
<rectangle x1="-2.1463" y1="0.68071875" x2="-1.7145" y2="0.70611875" layer="200"/>
<rectangle x1="-1.4351" y1="0.68071875" x2="-0.9271" y2="0.70611875" layer="200"/>
<rectangle x1="-0.6731" y1="0.68071875" x2="-0.1397" y2="0.70611875" layer="200"/>
<rectangle x1="0.1397" y1="0.68071875" x2="0.6477" y2="0.70611875" layer="200"/>
<rectangle x1="0.9271" y1="0.68071875" x2="1.4351" y2="0.70611875" layer="200"/>
<rectangle x1="1.6891" y1="0.68071875" x2="2.2479" y2="0.70611875" layer="200"/>
<rectangle x1="2.4765" y1="0.68071875" x2="2.5019" y2="0.70611875" layer="200"/>
<rectangle x1="-2.5019" y1="0.70611875" x2="-2.4511" y2="0.73151875" layer="200"/>
<rectangle x1="-2.1717" y1="0.70611875" x2="-1.7145" y2="0.73151875" layer="200"/>
<rectangle x1="-1.4351" y1="0.70611875" x2="-0.9271" y2="0.73151875" layer="200"/>
<rectangle x1="-0.6731" y1="0.70611875" x2="-0.1397" y2="0.73151875" layer="200"/>
<rectangle x1="0.1397" y1="0.70611875" x2="0.6477" y2="0.73151875" layer="200"/>
<rectangle x1="0.9271" y1="0.70611875" x2="1.4351" y2="0.73151875" layer="200"/>
<rectangle x1="1.7145" y1="0.70611875" x2="2.2479" y2="0.73151875" layer="200"/>
<rectangle x1="2.4765" y1="0.70611875" x2="2.5019" y2="0.73151875" layer="200"/>
<rectangle x1="-2.5019" y1="0.73151875" x2="-2.4511" y2="0.75691875" layer="200"/>
<rectangle x1="-2.1971" y1="0.73151875" x2="-1.7145" y2="0.75691875" layer="200"/>
<rectangle x1="-1.4351" y1="0.73151875" x2="-0.9271" y2="0.75691875" layer="200"/>
<rectangle x1="-0.6731" y1="0.73151875" x2="-0.1397" y2="0.75691875" layer="200"/>
<rectangle x1="0.1397" y1="0.73151875" x2="0.6477" y2="0.75691875" layer="200"/>
<rectangle x1="0.9271" y1="0.73151875" x2="1.4351" y2="0.75691875" layer="200"/>
<rectangle x1="1.7145" y1="0.73151875" x2="2.2479" y2="0.75691875" layer="200"/>
<rectangle x1="2.4765" y1="0.73151875" x2="2.5019" y2="0.75691875" layer="200"/>
<rectangle x1="-2.5019" y1="0.75691875" x2="-2.4511" y2="0.78231875" layer="200"/>
<rectangle x1="-2.1971" y1="0.75691875" x2="-1.7145" y2="0.78231875" layer="200"/>
<rectangle x1="-1.4351" y1="0.75691875" x2="-0.9271" y2="0.78231875" layer="200"/>
<rectangle x1="-0.6731" y1="0.75691875" x2="-0.1397" y2="0.78231875" layer="200"/>
<rectangle x1="0.1397" y1="0.75691875" x2="0.6477" y2="0.78231875" layer="200"/>
<rectangle x1="0.9271" y1="0.75691875" x2="1.4351" y2="0.78231875" layer="200"/>
<rectangle x1="1.7145" y1="0.75691875" x2="2.2479" y2="0.78231875" layer="200"/>
<rectangle x1="2.4765" y1="0.75691875" x2="2.5019" y2="0.78231875" layer="200"/>
<rectangle x1="-2.5019" y1="0.78231875" x2="-2.4511" y2="0.80771875" layer="200"/>
<rectangle x1="-2.2225" y1="0.78231875" x2="-1.7145" y2="0.80771875" layer="200"/>
<rectangle x1="-1.4351" y1="0.78231875" x2="-0.9271" y2="0.80771875" layer="200"/>
<rectangle x1="-0.6731" y1="0.78231875" x2="-0.1397" y2="0.80771875" layer="200"/>
<rectangle x1="0.1397" y1="0.78231875" x2="0.6477" y2="0.80771875" layer="200"/>
<rectangle x1="0.9271" y1="0.78231875" x2="1.4351" y2="0.80771875" layer="200"/>
<rectangle x1="1.7145" y1="0.78231875" x2="2.2479" y2="0.80771875" layer="200"/>
<rectangle x1="2.4765" y1="0.78231875" x2="2.5019" y2="0.80771875" layer="200"/>
<rectangle x1="-2.5019" y1="0.80771875" x2="-2.4511" y2="0.83311875" layer="200"/>
<rectangle x1="-2.2479" y1="0.80771875" x2="-1.7145" y2="0.83311875" layer="200"/>
<rectangle x1="-1.4351" y1="0.80771875" x2="-0.9271" y2="0.83311875" layer="200"/>
<rectangle x1="-0.6731" y1="0.80771875" x2="-0.1397" y2="0.83311875" layer="200"/>
<rectangle x1="0.1397" y1="0.80771875" x2="0.6477" y2="0.83311875" layer="200"/>
<rectangle x1="0.9271" y1="0.80771875" x2="1.4351" y2="0.83311875" layer="200"/>
<rectangle x1="1.7145" y1="0.80771875" x2="2.2479" y2="0.83311875" layer="200"/>
<rectangle x1="2.4765" y1="0.80771875" x2="2.5019" y2="0.83311875" layer="200"/>
<rectangle x1="-2.5019" y1="0.83311875" x2="-2.4511" y2="0.85851875" layer="200"/>
<rectangle x1="-2.2479" y1="0.83311875" x2="-1.7145" y2="0.85851875" layer="200"/>
<rectangle x1="-1.4351" y1="0.83311875" x2="-0.9271" y2="0.85851875" layer="200"/>
<rectangle x1="-0.6731" y1="0.83311875" x2="-0.1397" y2="0.85851875" layer="200"/>
<rectangle x1="0.1397" y1="0.83311875" x2="0.6477" y2="0.85851875" layer="200"/>
<rectangle x1="0.9271" y1="0.83311875" x2="1.4351" y2="0.85851875" layer="200"/>
<rectangle x1="1.7145" y1="0.83311875" x2="2.2479" y2="0.85851875" layer="200"/>
<rectangle x1="2.4765" y1="0.83311875" x2="2.5019" y2="0.85851875" layer="200"/>
<rectangle x1="-2.5019" y1="0.85851875" x2="-2.4511" y2="0.88391875" layer="200"/>
<rectangle x1="-2.2479" y1="0.85851875" x2="-1.7145" y2="0.88391875" layer="200"/>
<rectangle x1="-1.4351" y1="0.85851875" x2="-0.9271" y2="0.88391875" layer="200"/>
<rectangle x1="-0.6731" y1="0.85851875" x2="-0.1397" y2="0.88391875" layer="200"/>
<rectangle x1="0.1397" y1="0.85851875" x2="0.6477" y2="0.88391875" layer="200"/>
<rectangle x1="0.9271" y1="0.85851875" x2="1.4351" y2="0.88391875" layer="200"/>
<rectangle x1="1.7145" y1="0.85851875" x2="2.2225" y2="0.88391875" layer="200"/>
<rectangle x1="2.4765" y1="0.85851875" x2="2.5019" y2="0.88391875" layer="200"/>
<rectangle x1="-2.5019" y1="0.88391875" x2="-2.4511" y2="0.90931875" layer="200"/>
<rectangle x1="-2.2479" y1="0.88391875" x2="-1.7145" y2="0.90931875" layer="200"/>
<rectangle x1="-1.4351" y1="0.88391875" x2="-0.9271" y2="0.90931875" layer="200"/>
<rectangle x1="-0.6731" y1="0.88391875" x2="-0.1397" y2="0.90931875" layer="200"/>
<rectangle x1="0.1397" y1="0.88391875" x2="0.6477" y2="0.90931875" layer="200"/>
<rectangle x1="0.9271" y1="0.88391875" x2="1.4351" y2="0.90931875" layer="200"/>
<rectangle x1="1.7145" y1="0.88391875" x2="2.2225" y2="0.90931875" layer="200"/>
<rectangle x1="2.4765" y1="0.88391875" x2="2.5019" y2="0.90931875" layer="200"/>
<rectangle x1="-2.5019" y1="0.90931875" x2="-2.4511" y2="0.93471875" layer="200"/>
<rectangle x1="-2.2479" y1="0.90931875" x2="-1.7145" y2="0.93471875" layer="200"/>
<rectangle x1="-1.4351" y1="0.90931875" x2="-0.9271" y2="0.93471875" layer="200"/>
<rectangle x1="-0.6731" y1="0.90931875" x2="-0.1397" y2="0.93471875" layer="200"/>
<rectangle x1="0.1397" y1="0.90931875" x2="0.6477" y2="0.93471875" layer="200"/>
<rectangle x1="0.9271" y1="0.90931875" x2="1.4351" y2="0.93471875" layer="200"/>
<rectangle x1="1.7145" y1="0.90931875" x2="2.2225" y2="0.93471875" layer="200"/>
<rectangle x1="2.4765" y1="0.90931875" x2="2.5019" y2="0.93471875" layer="200"/>
<rectangle x1="-2.5019" y1="0.93471875" x2="-2.4511" y2="0.96011875" layer="200"/>
<rectangle x1="-2.2479" y1="0.93471875" x2="-1.7145" y2="0.96011875" layer="200"/>
<rectangle x1="-1.4351" y1="0.93471875" x2="-0.9271" y2="0.96011875" layer="200"/>
<rectangle x1="-0.6731" y1="0.93471875" x2="-0.1397" y2="0.96011875" layer="200"/>
<rectangle x1="0.1397" y1="0.93471875" x2="0.6477" y2="0.96011875" layer="200"/>
<rectangle x1="0.9271" y1="0.93471875" x2="1.4351" y2="0.96011875" layer="200"/>
<rectangle x1="1.7145" y1="0.93471875" x2="2.2225" y2="0.96011875" layer="200"/>
<rectangle x1="2.4765" y1="0.93471875" x2="2.5019" y2="0.96011875" layer="200"/>
<rectangle x1="-2.5019" y1="0.96011875" x2="-2.4511" y2="0.98551875" layer="200"/>
<rectangle x1="-2.2479" y1="0.96011875" x2="-1.7145" y2="0.98551875" layer="200"/>
<rectangle x1="-1.4351" y1="0.96011875" x2="-0.9271" y2="0.98551875" layer="200"/>
<rectangle x1="-0.6731" y1="0.96011875" x2="-0.1397" y2="0.98551875" layer="200"/>
<rectangle x1="0.1397" y1="0.96011875" x2="0.6477" y2="0.98551875" layer="200"/>
<rectangle x1="0.9271" y1="0.96011875" x2="1.4351" y2="0.98551875" layer="200"/>
<rectangle x1="1.7145" y1="0.96011875" x2="2.2225" y2="0.98551875" layer="200"/>
<rectangle x1="2.4765" y1="0.96011875" x2="2.5019" y2="0.98551875" layer="200"/>
<rectangle x1="-2.5019" y1="0.98551875" x2="-2.4511" y2="1.01091875" layer="200"/>
<rectangle x1="-2.2479" y1="0.98551875" x2="-1.7145" y2="1.01091875" layer="200"/>
<rectangle x1="-1.4351" y1="0.98551875" x2="-0.9271" y2="1.01091875" layer="200"/>
<rectangle x1="-0.6731" y1="0.98551875" x2="-0.1397" y2="1.01091875" layer="200"/>
<rectangle x1="0.1397" y1="0.98551875" x2="0.6477" y2="1.01091875" layer="200"/>
<rectangle x1="0.9271" y1="0.98551875" x2="1.4351" y2="1.01091875" layer="200"/>
<rectangle x1="1.7145" y1="0.98551875" x2="2.2225" y2="1.01091875" layer="200"/>
<rectangle x1="2.4765" y1="0.98551875" x2="2.5019" y2="1.01091875" layer="200"/>
<rectangle x1="-2.5019" y1="1.01091875" x2="-2.4511" y2="1.03631875" layer="200"/>
<rectangle x1="-2.2479" y1="1.01091875" x2="-1.7145" y2="1.03631875" layer="200"/>
<rectangle x1="-1.4351" y1="1.01091875" x2="-0.9271" y2="1.03631875" layer="200"/>
<rectangle x1="-0.6731" y1="1.01091875" x2="-0.1397" y2="1.03631875" layer="200"/>
<rectangle x1="0.1397" y1="1.01091875" x2="0.6477" y2="1.03631875" layer="200"/>
<rectangle x1="0.9271" y1="1.01091875" x2="1.4351" y2="1.03631875" layer="200"/>
<rectangle x1="1.7145" y1="1.01091875" x2="2.2225" y2="1.03631875" layer="200"/>
<rectangle x1="2.4765" y1="1.01091875" x2="2.5019" y2="1.03631875" layer="200"/>
<rectangle x1="-2.5019" y1="1.03631875" x2="-2.4511" y2="1.06171875" layer="200"/>
<rectangle x1="-2.2479" y1="1.03631875" x2="-1.7145" y2="1.06171875" layer="200"/>
<rectangle x1="-1.4351" y1="1.03631875" x2="-0.9271" y2="1.06171875" layer="200"/>
<rectangle x1="-0.6731" y1="1.03631875" x2="-0.1397" y2="1.06171875" layer="200"/>
<rectangle x1="0.1397" y1="1.03631875" x2="0.6477" y2="1.06171875" layer="200"/>
<rectangle x1="0.9271" y1="1.03631875" x2="1.4351" y2="1.06171875" layer="200"/>
<rectangle x1="1.7145" y1="1.03631875" x2="2.2225" y2="1.06171875" layer="200"/>
<rectangle x1="2.4765" y1="1.03631875" x2="2.5019" y2="1.06171875" layer="200"/>
<rectangle x1="-2.5019" y1="1.06171875" x2="-2.4511" y2="1.08711875" layer="200"/>
<rectangle x1="-2.2479" y1="1.06171875" x2="-1.7145" y2="1.08711875" layer="200"/>
<rectangle x1="-1.4605" y1="1.06171875" x2="-0.9271" y2="1.08711875" layer="200"/>
<rectangle x1="-0.6731" y1="1.06171875" x2="-0.1397" y2="1.08711875" layer="200"/>
<rectangle x1="0.1397" y1="1.06171875" x2="0.6477" y2="1.08711875" layer="200"/>
<rectangle x1="0.9271" y1="1.06171875" x2="1.4351" y2="1.08711875" layer="200"/>
<rectangle x1="1.7145" y1="1.06171875" x2="2.2225" y2="1.08711875" layer="200"/>
<rectangle x1="2.4765" y1="1.06171875" x2="2.5019" y2="1.08711875" layer="200"/>
<rectangle x1="-2.5019" y1="1.08711875" x2="-2.4511" y2="1.11251875" layer="200"/>
<rectangle x1="-2.2479" y1="1.08711875" x2="-1.7145" y2="1.11251875" layer="200"/>
<rectangle x1="-1.4605" y1="1.08711875" x2="-0.9271" y2="1.11251875" layer="200"/>
<rectangle x1="-0.6731" y1="1.08711875" x2="-0.1397" y2="1.11251875" layer="200"/>
<rectangle x1="0.1397" y1="1.08711875" x2="0.6477" y2="1.11251875" layer="200"/>
<rectangle x1="0.9271" y1="1.08711875" x2="1.4351" y2="1.11251875" layer="200"/>
<rectangle x1="1.7145" y1="1.08711875" x2="2.2225" y2="1.11251875" layer="200"/>
<rectangle x1="2.4765" y1="1.08711875" x2="2.5019" y2="1.11251875" layer="200"/>
<rectangle x1="-2.5019" y1="1.11251875" x2="-2.4511" y2="1.13791875" layer="200"/>
<rectangle x1="-2.2479" y1="1.11251875" x2="-1.7145" y2="1.13791875" layer="200"/>
<rectangle x1="-1.4605" y1="1.11251875" x2="-0.9271" y2="1.13791875" layer="200"/>
<rectangle x1="-0.6731" y1="1.11251875" x2="-0.1397" y2="1.13791875" layer="200"/>
<rectangle x1="0.1397" y1="1.11251875" x2="0.6477" y2="1.13791875" layer="200"/>
<rectangle x1="0.9271" y1="1.11251875" x2="1.4351" y2="1.13791875" layer="200"/>
<rectangle x1="1.7145" y1="1.11251875" x2="2.2225" y2="1.13791875" layer="200"/>
<rectangle x1="2.4765" y1="1.11251875" x2="2.5019" y2="1.13791875" layer="200"/>
<rectangle x1="-2.5019" y1="1.13791875" x2="-2.4511" y2="1.16331875" layer="200"/>
<rectangle x1="-2.2479" y1="1.13791875" x2="-1.7145" y2="1.16331875" layer="200"/>
<rectangle x1="-1.4605" y1="1.13791875" x2="-0.9271" y2="1.16331875" layer="200"/>
<rectangle x1="-0.6731" y1="1.13791875" x2="-0.1397" y2="1.16331875" layer="200"/>
<rectangle x1="0.1397" y1="1.13791875" x2="0.6477" y2="1.16331875" layer="200"/>
<rectangle x1="0.9271" y1="1.13791875" x2="1.4351" y2="1.16331875" layer="200"/>
<rectangle x1="1.7145" y1="1.13791875" x2="2.2225" y2="1.16331875" layer="200"/>
<rectangle x1="2.4765" y1="1.13791875" x2="2.5019" y2="1.16331875" layer="200"/>
<rectangle x1="-2.5019" y1="1.16331875" x2="-2.4511" y2="1.18871875" layer="200"/>
<rectangle x1="-2.2479" y1="1.16331875" x2="-1.7145" y2="1.18871875" layer="200"/>
<rectangle x1="-1.4605" y1="1.16331875" x2="-0.9271" y2="1.18871875" layer="200"/>
<rectangle x1="-0.6731" y1="1.16331875" x2="-0.1397" y2="1.18871875" layer="200"/>
<rectangle x1="0.1397" y1="1.16331875" x2="0.6477" y2="1.18871875" layer="200"/>
<rectangle x1="0.9271" y1="1.16331875" x2="1.4351" y2="1.18871875" layer="200"/>
<rectangle x1="1.7145" y1="1.16331875" x2="2.2225" y2="1.18871875" layer="200"/>
<rectangle x1="2.4765" y1="1.16331875" x2="2.5019" y2="1.18871875" layer="200"/>
<rectangle x1="-2.5019" y1="1.18871875" x2="-2.4511" y2="1.21411875" layer="200"/>
<rectangle x1="-2.2479" y1="1.18871875" x2="-1.7145" y2="1.21411875" layer="200"/>
<rectangle x1="-1.4605" y1="1.18871875" x2="-0.9525" y2="1.21411875" layer="200"/>
<rectangle x1="-0.6731" y1="1.18871875" x2="-0.1397" y2="1.21411875" layer="200"/>
<rectangle x1="0.1397" y1="1.18871875" x2="0.6477" y2="1.21411875" layer="200"/>
<rectangle x1="0.9271" y1="1.18871875" x2="1.4351" y2="1.21411875" layer="200"/>
<rectangle x1="1.7145" y1="1.18871875" x2="2.2225" y2="1.21411875" layer="200"/>
<rectangle x1="2.4765" y1="1.18871875" x2="2.5019" y2="1.21411875" layer="200"/>
<rectangle x1="-2.5019" y1="1.21411875" x2="-2.4511" y2="1.23951875" layer="200"/>
<rectangle x1="-2.2479" y1="1.21411875" x2="-1.7145" y2="1.23951875" layer="200"/>
<rectangle x1="-1.4605" y1="1.21411875" x2="-0.9525" y2="1.23951875" layer="200"/>
<rectangle x1="-0.6731" y1="1.21411875" x2="-0.1397" y2="1.23951875" layer="200"/>
<rectangle x1="0.1397" y1="1.21411875" x2="0.6477" y2="1.23951875" layer="200"/>
<rectangle x1="0.9271" y1="1.21411875" x2="1.4351" y2="1.23951875" layer="200"/>
<rectangle x1="1.7145" y1="1.21411875" x2="2.2225" y2="1.23951875" layer="200"/>
<rectangle x1="2.4765" y1="1.21411875" x2="2.5019" y2="1.23951875" layer="200"/>
<rectangle x1="-2.5019" y1="1.23951875" x2="-2.4511" y2="1.26491875" layer="200"/>
<rectangle x1="-2.2479" y1="1.23951875" x2="-1.7145" y2="1.26491875" layer="200"/>
<rectangle x1="-1.4605" y1="1.23951875" x2="-0.9525" y2="1.26491875" layer="200"/>
<rectangle x1="-0.6731" y1="1.23951875" x2="-0.1397" y2="1.26491875" layer="200"/>
<rectangle x1="0.1397" y1="1.23951875" x2="0.6477" y2="1.26491875" layer="200"/>
<rectangle x1="0.9271" y1="1.23951875" x2="1.4351" y2="1.26491875" layer="200"/>
<rectangle x1="1.7145" y1="1.23951875" x2="2.2225" y2="1.26491875" layer="200"/>
<rectangle x1="2.4765" y1="1.23951875" x2="2.5019" y2="1.26491875" layer="200"/>
<rectangle x1="-2.5019" y1="1.26491875" x2="-2.4511" y2="1.29031875" layer="200"/>
<rectangle x1="-2.2479" y1="1.26491875" x2="-1.7399" y2="1.29031875" layer="200"/>
<rectangle x1="-1.4605" y1="1.26491875" x2="-0.9525" y2="1.29031875" layer="200"/>
<rectangle x1="-0.6731" y1="1.26491875" x2="-0.1397" y2="1.29031875" layer="200"/>
<rectangle x1="0.1397" y1="1.26491875" x2="0.6477" y2="1.29031875" layer="200"/>
<rectangle x1="0.9271" y1="1.26491875" x2="1.4351" y2="1.29031875" layer="200"/>
<rectangle x1="1.7145" y1="1.26491875" x2="2.2225" y2="1.29031875" layer="200"/>
<rectangle x1="2.4765" y1="1.26491875" x2="2.5019" y2="1.29031875" layer="200"/>
<rectangle x1="-2.5019" y1="1.29031875" x2="-2.4511" y2="1.31571875" layer="200"/>
<rectangle x1="-2.2479" y1="1.29031875" x2="-1.7399" y2="1.31571875" layer="200"/>
<rectangle x1="-1.4605" y1="1.29031875" x2="-0.9525" y2="1.31571875" layer="200"/>
<rectangle x1="-0.6731" y1="1.29031875" x2="-0.1397" y2="1.31571875" layer="200"/>
<rectangle x1="0.1397" y1="1.29031875" x2="0.6477" y2="1.31571875" layer="200"/>
<rectangle x1="0.9271" y1="1.29031875" x2="1.4351" y2="1.31571875" layer="200"/>
<rectangle x1="1.7145" y1="1.29031875" x2="2.2225" y2="1.31571875" layer="200"/>
<rectangle x1="2.4765" y1="1.29031875" x2="2.5019" y2="1.31571875" layer="200"/>
<rectangle x1="-2.5019" y1="1.31571875" x2="-2.4511" y2="1.34111875" layer="200"/>
<rectangle x1="-2.2479" y1="1.31571875" x2="-1.7399" y2="1.34111875" layer="200"/>
<rectangle x1="-1.4605" y1="1.31571875" x2="-0.9525" y2="1.34111875" layer="200"/>
<rectangle x1="-0.6731" y1="1.31571875" x2="-0.1397" y2="1.34111875" layer="200"/>
<rectangle x1="0.1397" y1="1.31571875" x2="0.6477" y2="1.34111875" layer="200"/>
<rectangle x1="0.9271" y1="1.31571875" x2="1.4351" y2="1.34111875" layer="200"/>
<rectangle x1="1.7145" y1="1.31571875" x2="2.2225" y2="1.34111875" layer="200"/>
<rectangle x1="2.4765" y1="1.31571875" x2="2.5019" y2="1.34111875" layer="200"/>
<rectangle x1="-2.5019" y1="1.34111875" x2="-2.4511" y2="1.36651875" layer="200"/>
<rectangle x1="-2.2479" y1="1.34111875" x2="-1.7399" y2="1.36651875" layer="200"/>
<rectangle x1="-1.4605" y1="1.34111875" x2="-0.9525" y2="1.36651875" layer="200"/>
<rectangle x1="-0.6731" y1="1.34111875" x2="-0.1397" y2="1.36651875" layer="200"/>
<rectangle x1="0.1397" y1="1.34111875" x2="0.6477" y2="1.36651875" layer="200"/>
<rectangle x1="0.9271" y1="1.34111875" x2="1.4351" y2="1.36651875" layer="200"/>
<rectangle x1="1.7145" y1="1.34111875" x2="2.2225" y2="1.36651875" layer="200"/>
<rectangle x1="2.4765" y1="1.34111875" x2="2.5019" y2="1.36651875" layer="200"/>
<rectangle x1="-2.5019" y1="1.36651875" x2="-2.4511" y2="1.39191875" layer="200"/>
<rectangle x1="-2.2479" y1="1.36651875" x2="-1.7399" y2="1.39191875" layer="200"/>
<rectangle x1="-1.4605" y1="1.36651875" x2="-0.9525" y2="1.39191875" layer="200"/>
<rectangle x1="-0.6731" y1="1.36651875" x2="-0.1397" y2="1.39191875" layer="200"/>
<rectangle x1="0.1397" y1="1.36651875" x2="0.6477" y2="1.39191875" layer="200"/>
<rectangle x1="0.9271" y1="1.36651875" x2="1.4351" y2="1.39191875" layer="200"/>
<rectangle x1="1.7145" y1="1.36651875" x2="2.2225" y2="1.39191875" layer="200"/>
<rectangle x1="2.4765" y1="1.36651875" x2="2.5019" y2="1.39191875" layer="200"/>
<rectangle x1="-2.5019" y1="1.39191875" x2="-2.4511" y2="1.41731875" layer="200"/>
<rectangle x1="-2.2479" y1="1.39191875" x2="-1.7399" y2="1.41731875" layer="200"/>
<rectangle x1="-1.4605" y1="1.39191875" x2="-0.9525" y2="1.41731875" layer="200"/>
<rectangle x1="-0.6477" y1="1.39191875" x2="-0.1651" y2="1.41731875" layer="200"/>
<rectangle x1="0.9525" y1="1.39191875" x2="1.4097" y2="1.41731875" layer="200"/>
<rectangle x1="1.7399" y1="1.39191875" x2="2.1971" y2="1.41731875" layer="200"/>
<rectangle x1="2.4765" y1="1.39191875" x2="2.5019" y2="1.41731875" layer="200"/>
<rectangle x1="-2.5019" y1="1.41731875" x2="-2.4511" y2="1.44271875" layer="200"/>
<rectangle x1="2.4765" y1="1.41731875" x2="2.5019" y2="1.44271875" layer="200"/>
<rectangle x1="-2.5019" y1="1.44271875" x2="-2.4511" y2="1.46811875" layer="200"/>
<rectangle x1="2.4765" y1="1.44271875" x2="2.5019" y2="1.46811875" layer="200"/>
<rectangle x1="-2.5019" y1="1.46811875" x2="-2.4511" y2="1.49351875" layer="200"/>
<rectangle x1="2.4765" y1="1.46811875" x2="2.5019" y2="1.49351875" layer="200"/>
<rectangle x1="-2.5019" y1="1.49351875" x2="2.5019" y2="1.51891875" layer="200"/>
<rectangle x1="-2.5019" y1="1.51891875" x2="2.5019" y2="1.54431875" layer="200"/>
<rectangle x1="-2.5019" y1="1.54431875" x2="2.4765" y2="1.56971875" layer="200"/>
</package>
</packages>
<symbols>
<symbol name="ADXL345">
<wire x1="-7.62" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<text x="-7.62" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDD" x="-10.16" y="10.16" length="short"/>
<pin name="NC@11" x="-10.16" y="-2.54" length="short"/>
<pin name="NC@3" x="-10.16" y="2.54" length="short"/>
<pin name="GND@4" x="-10.16" y="-10.16" length="short"/>
<pin name="GND@5" x="-10.16" y="-12.7" length="short"/>
<pin name="VSS" x="-10.16" y="7.62" length="short"/>
<pin name="CS" x="12.7" y="10.16" length="short" rot="R180"/>
<pin name="INT1" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="INT2" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="GND@2" x="-10.16" y="-7.62" length="short"/>
<pin name="NC@10" x="-10.16" y="0" length="short"/>
<pin name="SDO" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="SDA" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="SCL" x="12.7" y="0" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADXL345" prefix="U">
<description>3-axis SPI/I2C 2/4/8/16g accelerometer</description>
<gates>
<gate name="G$1" symbol="ADXL345" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LGA14">
<connects>
<connect gate="G$1" pin="CS" pad="7"/>
<connect gate="G$1" pin="GND@2" pad="2"/>
<connect gate="G$1" pin="GND@4" pad="4"/>
<connect gate="G$1" pin="GND@5" pad="5"/>
<connect gate="G$1" pin="INT1" pad="8"/>
<connect gate="G$1" pin="INT2" pad="9"/>
<connect gate="G$1" pin="NC@10" pad="10"/>
<connect gate="G$1" pin="NC@11" pad="11"/>
<connect gate="G$1" pin="NC@3" pad="3"/>
<connect gate="G$1" pin="SCL" pad="14"/>
<connect gate="G$1" pin="SDA" pad="13"/>
<connect gate="G$1" pin="SDO" pad="12"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="&quot;" package="ADXL3451:1">
<connects>
<connect gate="G$1" pin="CS" pad="7"/>
<connect gate="G$1" pin="GND@2" pad="2"/>
<connect gate="G$1" pin="GND@4" pad="4"/>
<connect gate="G$1" pin="GND@5" pad="5"/>
<connect gate="G$1" pin="INT1" pad="8"/>
<connect gate="G$1" pin="INT2" pad="9"/>
<connect gate="G$1" pin="NC@10" pad="10"/>
<connect gate="G$1" pin="NC@11" pad="11"/>
<connect gate="G$1" pin="NC@3" pad="3"/>
<connect gate="G$1" pin="SCL" pad="14"/>
<connect gate="G$1" pin="SDA" pad="13"/>
<connect gate="G$1" pin="SDO" pad="12"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="6"/>
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
<part name="U1" library="SparkFun-Connectors" deviceset="USD-SOCKET" device="NEW"/>
<part name="U2" library="SparkFun-PowerIC" deviceset="MCP73831" device=""/>
<part name="J1" library="SparkFun-Connectors" deviceset="JST_2MM_MALE" device=""/>
<part name="OLED_DISPLAY" library="SparkFun-Connectors" deviceset="M06" device="LOCK"/>
<part name="GPS" library="SparkFun-Connectors" deviceset="M09" device="LOCK"/>
<part name="F1" library="SparkFun-PowerIC" deviceset="PTC" device="SMD"/>
<part name="U$1" library="Teensy3.0" deviceset="TEENSY_3.0+4" device=""/>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="U4" library="SparkFun-PowerIC" deviceset="V_REG_MIC5219" device="3.3V" value="MIC5219 3.3V"/>
<part name="C1" library="SparkFun-Passives" deviceset="CAP_POL" device="1206" value="10uF"/>
<part name="C2" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="1uF"/>
<part name="C3" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="0.1uF"/>
<part name="R1" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="330"/>
<part name="R2" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="470"/>
<part name="R3" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="2K"/>
<part name="C4" library="SparkFun-Passives" deviceset="CAP_POL" device="1206" value="10uF"/>
<part name="C5" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="4.7uf"/>
<part name="PWR_LED" library="SparkFun-LED" deviceset="LED-RED" device="0603" value="RED"/>
<part name="D2" library="SparkFun-LED" deviceset="LED-YELLOW" device="0603" value="CHARGE"/>
<part name="GND1" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="S1" library="SparkFun-Electromechanical" deviceset="SWITCH-SPDT" device="SMD"/>
<part name="EXTPWR" library="SparkFun-Connectors" deviceset="M02" device="LOCK"/>
<part name="GND5" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND6" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND7" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND8" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND2" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND3" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="STANDOFF1" library="SparkFun-Electromechanical" deviceset="STAND-OFF" device=""/>
<part name="STANDOFF2" library="SparkFun-Electromechanical" deviceset="STAND-OFF" device=""/>
<part name="STANDOFF3" library="SparkFun-Electromechanical" deviceset="STAND-OFF" device=""/>
<part name="STANDOFF4" library="SparkFun-Electromechanical" deviceset="STAND-OFF" device=""/>
<part name="U3" library="SparkFun-Sensors" deviceset="ADXL345" device=""/>
<part name="GND4" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C6" library="SparkFun-Passives" deviceset="CAP_POL" device="1206" value="10uF"/>
<part name="C7" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="0.1uF"/>
<part name="C8" library="SparkFun-Passives" deviceset="CAP" device="0402-CAP" value="0.1uF"/>
<part name="GND9" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="S2" library="SparkFun-Electromechanical" deviceset="SWITCH-MOMENTARY-2" device=""/>
<part name="S3" library="SparkFun-Electromechanical" deviceset="SWITCH-MOMENTARY-2" device=""/>
<part name="GND10" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND11" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="154.94" y="160.02" size="1.778" layer="91">VSS Decouple</text>
<text x="203.2" y="160.02" size="1.778" layer="91">VDD Decouple</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="142.24" y="134.62"/>
<instance part="U2" gate="G$1" x="50.8" y="76.2"/>
<instance part="J1" gate="G$1" x="15.24" y="40.64" rot="R90"/>
<instance part="OLED_DISPLAY" gate="G$1" x="193.04" y="38.1"/>
<instance part="GPS" gate="G$1" x="187.96" y="71.12"/>
<instance part="F1" gate="G$1" x="35.56" y="43.18"/>
<instance part="U$1" gate="G$1" x="78.74" y="132.08"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="U4" gate="G$1" x="83.82" y="35.56"/>
<instance part="C1" gate="G$1" x="96.52" y="35.56"/>
<instance part="C2" gate="G$1" x="106.68" y="33.02"/>
<instance part="C3" gate="G$1" x="116.84" y="33.02"/>
<instance part="R1" gate="G$1" x="129.54" y="30.48" rot="R270"/>
<instance part="R2" gate="G$1" x="27.94" y="73.66" rot="R180"/>
<instance part="R3" gate="G$1" x="68.58" y="68.58" rot="R270"/>
<instance part="C4" gate="G$1" x="78.74" y="73.66"/>
<instance part="C5" gate="G$1" x="35.56" y="66.04"/>
<instance part="PWR_LED" gate="G$1" x="129.54" y="20.32"/>
<instance part="D2" gate="G$1" x="15.24" y="68.58" rot="R90"/>
<instance part="GND1" gate="1" x="27.94" y="30.48"/>
<instance part="S1" gate="1" x="58.42" y="40.64" rot="R180"/>
<instance part="EXTPWR" gate="G$1" x="38.1" y="20.32"/>
<instance part="GND5" gate="1" x="50.8" y="10.16"/>
<instance part="GND6" gate="1" x="68.58" y="17.78"/>
<instance part="GND7" gate="1" x="129.54" y="7.62"/>
<instance part="GND8" gate="1" x="106.68" y="17.78"/>
<instance part="GND2" gate="1" x="35.56" y="58.42"/>
<instance part="GND3" gate="1" x="63.5" y="55.88"/>
<instance part="STANDOFF1" gate="G$1" x="22.86" y="132.08"/>
<instance part="STANDOFF2" gate="G$1" x="30.48" y="132.08"/>
<instance part="STANDOFF3" gate="G$1" x="22.86" y="127"/>
<instance part="STANDOFF4" gate="G$1" x="30.48" y="127"/>
<instance part="U3" gate="G$1" x="220.98" y="116.84"/>
<instance part="GND4" gate="1" x="203.2" y="93.98"/>
<instance part="C6" gate="G$1" x="172.72" y="154.94"/>
<instance part="C7" gate="G$1" x="182.88" y="152.4"/>
<instance part="C8" gate="G$1" x="198.12" y="152.4"/>
<instance part="GND9" gate="1" x="182.88" y="137.16"/>
<instance part="S2" gate="G$1" x="127" y="93.98"/>
<instance part="S3" gate="G$1" x="127" y="81.28"/>
<instance part="GND10" gate="1" x="119.38" y="73.66"/>
<instance part="GND11" gate="1" x="251.46" y="99.06"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="-"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="20.32" y1="40.64" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<wire x1="27.94" y1="40.64" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="EXTPWR" gate="G$1" pin="1"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="45.72" y1="20.32" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="20.32" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND"/>
<wire x1="73.66" y1="35.56" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<wire x1="68.58" y1="35.56" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="-"/>
<wire x1="96.52" y1="30.48" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="25.4" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="106.68" y1="25.4" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
<wire x1="116.84" y1="25.4" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="106.68" y1="30.48" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<junction x="106.68" y="25.4"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="106.68" y1="25.4" x2="106.68" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PWR_LED" gate="G$1" pin="C"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="129.54" y1="15.24" x2="129.54" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="35.56" y1="63.5" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="U2" gate="G$1" pin="VSS"/>
<wire x1="60.96" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="63.5" y1="73.66" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="-"/>
<wire x1="63.5" y1="60.96" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<wire x1="78.74" y1="68.58" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="78.74" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="63.5" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="60.96" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<junction x="63.5" y="60.96"/>
<junction x="68.58" y="60.96"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND@2"/>
<wire x1="210.82" y1="109.22" x2="203.2" y2="109.22" width="0.1524" layer="91"/>
<wire x1="203.2" y1="109.22" x2="203.2" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND@4"/>
<wire x1="210.82" y1="106.68" x2="203.2" y2="106.68" width="0.1524" layer="91"/>
<wire x1="203.2" y1="106.68" x2="203.2" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND@5"/>
<wire x1="210.82" y1="104.14" x2="203.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="203.2" y1="104.14" x2="203.2" y2="96.52" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<junction x="203.2" y="106.68"/>
<junction x="203.2" y="104.14"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="-"/>
<wire x1="172.72" y1="149.86" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
<wire x1="172.72" y1="144.78" x2="182.88" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="182.88" y1="149.86" x2="182.88" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="182.88" y1="144.78" x2="198.12" y2="144.78" width="0.1524" layer="91"/>
<wire x1="198.12" y1="144.78" x2="198.12" y2="149.86" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="182.88" y1="144.78" x2="182.88" y2="139.7" width="0.1524" layer="91"/>
<junction x="182.88" y="144.78"/>
</segment>
<segment>
<pinref part="OLED_DISPLAY" gate="G$1" pin="4"/>
<wire x1="198.12" y1="40.64" x2="208.28" y2="40.64" width="0.1524" layer="91"/>
<label x="200.66" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GPS" gate="G$1" pin="7"/>
<wire x1="198.12" y1="76.2" x2="208.28" y2="76.2" width="0.1524" layer="91"/>
<label x="200.66" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="134.62" y1="134.62" x2="129.54" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="SHIELD@1"/>
<wire x1="129.54" y1="134.62" x2="124.46" y2="134.62" width="0.1524" layer="91"/>
<wire x1="134.62" y1="124.46" x2="129.54" y2="124.46" width="0.1524" layer="91"/>
<wire x1="129.54" y1="124.46" x2="129.54" y2="134.62" width="0.1524" layer="91"/>
<wire x1="129.54" y1="124.46" x2="129.54" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="SHIELD@3"/>
<wire x1="129.54" y1="119.38" x2="134.62" y2="119.38" width="0.1524" layer="91"/>
<junction x="129.54" y="124.46"/>
<junction x="129.54" y="134.62"/>
<label x="124.46" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S2" gate="G$1" pin="1"/>
<wire x1="121.92" y1="93.98" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
<wire x1="119.38" y1="93.98" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<wire x1="119.38" y1="76.2" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<pinref part="S3" gate="G$1" pin="1"/>
<wire x1="119.38" y1="81.28" x2="121.92" y2="81.28" width="0.1524" layer="91"/>
<junction x="119.38" y="81.28"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="63.5" y1="147.32" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<label x="55.88" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="AGND"/>
<wire x1="93.98" y1="142.24" x2="101.6" y2="142.24" width="0.1524" layer="91"/>
<label x="96.52" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SDO"/>
<wire x1="233.68" y1="121.92" x2="251.46" y2="121.92" width="0.1524" layer="91"/>
<wire x1="251.46" y1="121.92" x2="251.46" y2="101.6" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="S1" gate="1" pin="S"/>
<wire x1="43.18" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="S1" gate="1" pin="O"/>
<wire x1="53.34" y1="38.1" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<wire x1="50.8" y1="38.1" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
<pinref part="EXTPWR" gate="G$1" pin="2"/>
<wire x1="50.8" y1="22.86" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="S1" gate="1" pin="P"/>
<pinref part="U4" gate="G$1" pin="IN"/>
<wire x1="60.96" y1="40.64" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
<wire x1="73.66" y1="40.64" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
<wire x1="66.04" y1="40.64" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="EN"/>
<wire x1="66.04" y1="30.48" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<junction x="66.04" y="40.64"/>
<label x="68.58" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<wire x1="63.5" y1="152.4" x2="55.88" y2="152.4" width="0.1524" layer="91"/>
<label x="55.88" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="VUSB" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VUSB"/>
<wire x1="63.5" y1="154.94" x2="55.88" y2="154.94" width="0.1524" layer="91"/>
<label x="55.88" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VIN"/>
<wire x1="40.64" y1="78.74" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<label x="22.86" y="78.74" size="1.778" layer="95"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="35.56" y1="71.12" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<junction x="35.56" y="78.74"/>
<wire x1="35.56" y1="78.74" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="7.62" y1="78.74" x2="7.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="7.62" y1="68.58" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="PWR_LED" gate="G$1" pin="A"/>
<wire x1="129.54" y1="25.4" x2="129.54" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="U2" gate="G$1" pin="STAT"/>
<wire x1="33.02" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="68.58" y1="73.66" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="PROG"/>
<wire x1="68.58" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="20.32" y1="68.58" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="22.86" y1="68.58" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VLIPO" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VBAT"/>
<wire x1="60.96" y1="78.74" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="+"/>
<wire x1="78.74" y1="78.74" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<label x="68.58" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="+"/>
<pinref part="F1" gate="G$1" pin="1"/>
<wire x1="20.32" y1="43.18" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<label x="22.86" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="3.3V_REG" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="OUT"/>
<wire x1="91.44" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="96.52" y1="38.1" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="40.64" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="106.68" y1="38.1" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
<wire x1="106.68" y1="40.64" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="116.84" y1="38.1" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="116.84" y1="40.64" x2="129.54" y2="40.64" width="0.1524" layer="91"/>
<wire x1="129.54" y1="35.56" x2="129.54" y2="40.64" width="0.1524" layer="91"/>
<label x="101.6" y="40.64" size="1.778" layer="95"/>
<junction x="96.52" y="40.64"/>
<junction x="106.68" y="40.64"/>
<junction x="116.84" y="40.64"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="+"/>
<wire x1="172.72" y1="157.48" x2="172.72" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="172.72" y1="162.56" x2="182.88" y2="162.56" width="0.1524" layer="91"/>
<wire x1="182.88" y1="157.48" x2="182.88" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="198.12" y1="157.48" x2="198.12" y2="162.56" width="0.1524" layer="91"/>
<wire x1="198.12" y1="162.56" x2="182.88" y2="162.56" width="0.1524" layer="91"/>
<label x="187.96" y="162.56" size="1.778" layer="95"/>
<junction x="182.88" y="162.56"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VSS"/>
<wire x1="210.82" y1="124.46" x2="205.74" y2="124.46" width="0.1524" layer="91"/>
<wire x1="205.74" y1="124.46" x2="205.74" y2="127" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VDD"/>
<wire x1="210.82" y1="127" x2="205.74" y2="127" width="0.1524" layer="91"/>
<label x="193.04" y="127" size="1.778" layer="95"/>
<junction x="205.74" y="127"/>
<wire x1="205.74" y1="127" x2="205.74" y2="134.62" width="0.1524" layer="91"/>
<wire x1="205.74" y1="134.62" x2="238.76" y2="134.62" width="0.1524" layer="91"/>
<wire x1="238.76" y1="134.62" x2="238.76" y2="127" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="CS"/>
<wire x1="238.76" y1="127" x2="233.68" y2="127" width="0.1524" layer="91"/>
<wire x1="205.74" y1="127" x2="193.04" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GPS" gate="G$1" pin="8"/>
<wire x1="198.12" y1="78.74" x2="208.28" y2="78.74" width="0.1524" layer="91"/>
<label x="200.66" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="OLED_DISPLAY" gate="G$1" pin="6"/>
<wire x1="198.12" y1="45.72" x2="208.28" y2="45.72" width="0.1524" layer="91"/>
<label x="200.66" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="134.62" y1="139.7" x2="124.46" y2="139.7" width="0.1524" layer="91"/>
<label x="124.46" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3.3V"/>
<wire x1="63.5" y1="149.86" x2="55.88" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPS_FIX" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="63.5" y1="134.62" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<label x="55.88" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GPS" gate="G$1" pin="4"/>
<wire x1="198.12" y1="68.58" x2="208.28" y2="68.58" width="0.1524" layer="91"/>
<label x="200.66" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="63.5" y1="132.08" x2="55.88" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="7"/>
<wire x1="63.5" y1="124.46" x2="55.88" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="8"/>
<wire x1="63.5" y1="121.92" x2="55.88" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="9"/>
<wire x1="63.5" y1="119.38" x2="55.88" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="15/A1"/>
<wire x1="93.98" y1="111.76" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="16/A2"/>
<wire x1="93.98" y1="114.3" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="17/A3"/>
<wire x1="93.98" y1="116.84" x2="101.6" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="22/A8"/>
<wire x1="93.98" y1="129.54" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="23/A9"/>
<wire x1="93.98" y1="132.08" x2="101.6" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A10"/>
<wire x1="93.98" y1="134.62" x2="101.6" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A11"/>
<wire x1="93.98" y1="137.16" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AREF"/>
<wire x1="93.98" y1="144.78" x2="101.6" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VBAT"/>
<wire x1="93.98" y1="149.86" x2="101.6" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PGM"/>
<wire x1="93.98" y1="152.4" x2="101.6" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RESET"/>
<wire x1="93.98" y1="154.94" x2="101.6" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="OLED_DISPLAY" gate="G$1" pin="1"/>
<wire x1="198.12" y1="33.02" x2="208.28" y2="33.02" width="0.1524" layer="91"/>
<label x="200.66" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="18/A4"/>
<wire x1="93.98" y1="119.38" x2="101.6" y2="119.38" width="0.1524" layer="91"/>
<label x="96.52" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SDA"/>
<wire x1="233.68" y1="119.38" x2="241.3" y2="119.38" width="0.1524" layer="91"/>
<label x="238.76" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="OLED_DISPLAY" gate="G$1" pin="2"/>
<wire x1="198.12" y1="35.56" x2="208.28" y2="35.56" width="0.1524" layer="91"/>
<label x="200.66" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="19/A5"/>
<wire x1="93.98" y1="121.92" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<label x="96.52" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SCL"/>
<wire x1="233.68" y1="116.84" x2="241.3" y2="116.84" width="0.1524" layer="91"/>
<label x="238.76" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET_DISP" class="0">
<segment>
<pinref part="OLED_DISPLAY" gate="G$1" pin="3"/>
<wire x1="198.12" y1="38.1" x2="208.28" y2="38.1" width="0.1524" layer="91"/>
<label x="200.66" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="14/A0"/>
<wire x1="93.98" y1="109.22" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
<label x="96.52" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPS_EN" class="0">
<segment>
<pinref part="GPS" gate="G$1" pin="2"/>
<wire x1="198.12" y1="63.5" x2="208.28" y2="63.5" width="0.1524" layer="91"/>
<label x="200.66" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="63.5" y1="137.16" x2="55.88" y2="137.16" width="0.1524" layer="91"/>
<label x="55.88" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPS_TX" class="0">
<segment>
<pinref part="GPS" gate="G$1" pin="5"/>
<wire x1="198.12" y1="71.12" x2="208.28" y2="71.12" width="0.1524" layer="91"/>
<label x="200.66" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="0"/>
<wire x1="63.5" y1="142.24" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<label x="55.88" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPS_RX" class="0">
<segment>
<pinref part="GPS" gate="G$1" pin="6"/>
<wire x1="198.12" y1="73.66" x2="208.28" y2="73.66" width="0.1524" layer="91"/>
<label x="200.66" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="63.5" y1="139.7" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
<label x="55.88" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPS" class="0">
<segment>
<pinref part="GPS" gate="G$1" pin="9"/>
<wire x1="198.12" y1="81.28" x2="208.28" y2="81.28" width="0.1524" layer="91"/>
<label x="200.66" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DO"/>
<wire x1="134.62" y1="132.08" x2="124.46" y2="132.08" width="0.1524" layer="91"/>
<label x="124.46" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="12"/>
<wire x1="63.5" y1="111.76" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<label x="55.88" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SCK"/>
<wire x1="134.62" y1="137.16" x2="124.46" y2="137.16" width="0.1524" layer="91"/>
<label x="124.46" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="13"/>
<wire x1="63.5" y1="109.22" x2="55.88" y2="109.22" width="0.1524" layer="91"/>
<label x="55.88" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DI"/>
<wire x1="134.62" y1="142.24" x2="124.46" y2="142.24" width="0.1524" layer="91"/>
<label x="124.46" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="11"/>
<wire x1="63.5" y1="114.3" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
<label x="55.88" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD_CS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CS"/>
<wire x1="134.62" y1="144.78" x2="124.46" y2="144.78" width="0.1524" layer="91"/>
<label x="124.46" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="10"/>
<wire x1="63.5" y1="116.84" x2="55.88" y2="116.84" width="0.1524" layer="91"/>
<label x="55.88" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW1" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="2"/>
<wire x1="132.08" y1="93.98" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
<label x="134.62" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="5"/>
<wire x1="63.5" y1="129.54" x2="55.88" y2="129.54" width="0.1524" layer="91"/>
<label x="55.88" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW2" class="0">
<segment>
<pinref part="S3" gate="G$1" pin="2"/>
<wire x1="132.08" y1="81.28" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<label x="134.62" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="6"/>
<wire x1="63.5" y1="127" x2="55.88" y2="127" width="0.1524" layer="91"/>
<label x="55.88" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="ACC_INT1" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="INT1"/>
<wire x1="233.68" y1="111.76" x2="241.3" y2="111.76" width="0.1524" layer="91"/>
<label x="236.22" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="21/A7"/>
<wire x1="93.98" y1="127" x2="101.6" y2="127" width="0.1524" layer="91"/>
<label x="96.52" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="ACC_INT2" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="INT2"/>
<wire x1="233.68" y1="109.22" x2="241.3" y2="109.22" width="0.1524" layer="91"/>
<label x="236.22" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="20/A6"/>
<wire x1="93.98" y1="124.46" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<label x="96.52" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
