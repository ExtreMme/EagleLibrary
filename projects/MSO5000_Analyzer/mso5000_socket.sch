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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X25" urn="urn:adsk.eagle:footprint:22330/1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="1.27" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-1.27" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-1.27" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-1.27" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="1.27" x2="-28.575" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="1.27" x2="-27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0.635" x2="-27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="-0.635" x2="-28.575" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0.635" x2="-27.305" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="1.27" x2="-26.035" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="1.27" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-0.635" x2="-26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-1.27" x2="-27.305" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="-1.27" x2="-27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="0.635" x2="-30.48" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="1.27" x2="-30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-0.635" x2="-29.845" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="-1.27" x2="-29.845" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="26.035" y1="1.27" x2="27.305" y2="1.27" width="0.1524" layer="21"/>
<wire x1="27.305" y1="1.27" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="0.635" x2="27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-0.635" x2="27.305" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="26.035" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="27.305" y1="-1.27" x2="26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.845" y2="1.27" width="0.1524" layer="21"/>
<wire x1="29.845" y1="1.27" x2="30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-0.635" x2="29.845" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="28.575" y1="1.27" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-0.635" x2="28.575" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="29.845" y1="-1.27" x2="28.575" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="30.48" y1="0.635" x2="30.48" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="31.115" y1="1.27" x2="32.385" y2="1.27" width="0.1524" layer="21"/>
<wire x1="32.385" y1="1.27" x2="33.02" y2="0.635" width="0.1524" layer="21"/>
<wire x1="33.02" y1="0.635" x2="33.02" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="33.02" y1="-0.635" x2="32.385" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="31.115" y1="1.27" x2="30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-0.635" x2="31.115" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="32.385" y1="-1.27" x2="31.115" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-29.21" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-26.67" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="21" x="21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="22" x="24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="23" x="26.67" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="24" x="29.21" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="25" x="31.75" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-30.5562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-30.48" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51"/>
<rectangle x1="-19.304" y1="-0.254" x2="-18.796" y2="0.254" layer="51"/>
<rectangle x1="-21.844" y1="-0.254" x2="-21.336" y2="0.254" layer="51"/>
<rectangle x1="-24.384" y1="-0.254" x2="-23.876" y2="0.254" layer="51"/>
<rectangle x1="-26.924" y1="-0.254" x2="-26.416" y2="0.254" layer="51"/>
<rectangle x1="-29.464" y1="-0.254" x2="-28.956" y2="0.254" layer="51"/>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51"/>
<rectangle x1="21.336" y1="-0.254" x2="21.844" y2="0.254" layer="51"/>
<rectangle x1="23.876" y1="-0.254" x2="24.384" y2="0.254" layer="51"/>
<rectangle x1="26.416" y1="-0.254" x2="26.924" y2="0.254" layer="51"/>
<rectangle x1="28.956" y1="-0.254" x2="29.464" y2="0.254" layer="51"/>
<rectangle x1="31.496" y1="-0.254" x2="32.004" y2="0.254" layer="51"/>
</package>
<package name="2802S-02G2" urn="urn:adsk.eagle:footprint:22331/1">
<description>&lt;b&gt;2mm Center - .020 inch Square Pin - Single Row Straight Header&lt;/b&gt;&lt;p&gt;
Source: http://www.commcon.com/main</description>
<wire x1="-25" y1="1" x2="25" y2="1" width="0.2032" layer="21"/>
<wire x1="25" y1="1" x2="25" y2="-1" width="0.2032" layer="21"/>
<wire x1="25" y1="-1" x2="-25" y2="-1" width="0.2032" layer="21"/>
<wire x1="-25" y1="-1" x2="-25" y2="1" width="0.2032" layer="21"/>
<pad name="1" x="-24" y="0" drill="0.8" diameter="1.4224"/>
<pad name="2" x="-22" y="0" drill="0.8" diameter="1.4224"/>
<pad name="3" x="-20" y="0" drill="0.8" diameter="1.4224"/>
<pad name="4" x="-18" y="0" drill="0.8" diameter="1.4224"/>
<pad name="5" x="-16" y="0" drill="0.8" diameter="1.4224"/>
<pad name="6" x="-14" y="0" drill="0.8" diameter="1.4224"/>
<pad name="7" x="-12" y="0" drill="0.8" diameter="1.4224"/>
<pad name="8" x="-10" y="0" drill="0.8" diameter="1.4224"/>
<pad name="9" x="-8" y="0" drill="0.8" diameter="1.4224"/>
<pad name="10" x="-6" y="0" drill="0.8" diameter="1.4224"/>
<pad name="11" x="-4" y="0" drill="0.8" diameter="1.4224"/>
<pad name="12" x="-2" y="0" drill="0.8" diameter="1.4224"/>
<pad name="13" x="0" y="0" drill="0.8" diameter="1.4224"/>
<pad name="14" x="2" y="0" drill="0.8" diameter="1.4224"/>
<pad name="15" x="4" y="0" drill="0.8" diameter="1.4224"/>
<pad name="16" x="6" y="0" drill="0.8" diameter="1.4224"/>
<pad name="17" x="8" y="0" drill="0.8" diameter="1.4224"/>
<pad name="18" x="10" y="0" drill="0.8" diameter="1.4224"/>
<pad name="19" x="12" y="0" drill="0.8" diameter="1.4224"/>
<pad name="20" x="14" y="0" drill="0.8" diameter="1.4224"/>
<pad name="21" x="16" y="0" drill="0.8" diameter="1.4224"/>
<pad name="22" x="18" y="0" drill="0.8" diameter="1.4224"/>
<pad name="23" x="20" y="0" drill="0.8" diameter="1.4224"/>
<pad name="24" x="22" y="0" drill="0.8" diameter="1.4224"/>
<pad name="25" x="24" y="0" drill="0.8" diameter="1.4224"/>
<text x="-24.13" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-24.13" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X25_IDC_PADS">
<wire x1="-32.94" y1="2.22" x2="33.16" y2="2.22" width="0.127" layer="21"/>
<wire x1="33.16" y1="2.22" x2="33.12" y2="-2.56" width="0.127" layer="21"/>
<wire x1="33.12" y1="-2.56" x2="-32.92" y2="-2.56" width="0.127" layer="21"/>
<wire x1="-32.92" y1="-2.56" x2="-32.94" y2="2.22" width="0.127" layer="21"/>
<smd name="P$1" x="-30.48" y="0" dx="1.27" dy="4" layer="1"/>
<smd name="P$2" x="-27.94" y="0" dx="1.27" dy="4" layer="1"/>
<smd name="P$3" x="-25.4" y="0" dx="1.27" dy="4" layer="1"/>
<smd name="P$4" x="-22.86" y="0" dx="1.27" dy="4" layer="1"/>
<smd name="P$5" x="-20.32" y="0" dx="1.27" dy="4" layer="1"/>
<smd name="P$6" x="-17.78" y="0" dx="1.27" dy="4" layer="1"/>
<smd name="P$7" x="-15.24" y="0" dx="1.27" dy="4" layer="1"/>
<smd name="P$8" x="-12.7" y="0" dx="1.27" dy="4" layer="1"/>
<smd name="P$9" x="-10.16" y="0" dx="1.27" dy="4" layer="1"/>
<smd name="P$10" x="-7.62" y="0" dx="1.27" dy="4" layer="1"/>
<smd name="P$11" x="-5.08" y="0" dx="1.27" dy="4" layer="1"/>
<smd name="P$12" x="-2.54" y="0" dx="1.27" dy="4" layer="1"/>
<smd name="P$13" x="0" y="0" dx="1.27" dy="4" layer="1"/>
<smd name="P$14" x="2.54" y="0" dx="1.27" dy="4" layer="1"/>
<smd name="P$15" x="5.08" y="0" dx="1.27" dy="4" layer="1"/>
<smd name="P$16" x="7.62" y="0" dx="1.27" dy="4" layer="1"/>
<smd name="P$17" x="10.16" y="0" dx="1.27" dy="4" layer="1"/>
<smd name="P$18" x="12.7" y="0" dx="1.27" dy="4" layer="1"/>
<smd name="P$19" x="15.24" y="0" dx="1.27" dy="4" layer="1"/>
<smd name="P$20" x="17.78" y="0" dx="1.27" dy="4" layer="1"/>
<smd name="P$21" x="20.32" y="0" dx="1.27" dy="4" layer="1"/>
<smd name="P$22" x="22.86" y="0" dx="1.27" dy="4" layer="1"/>
<smd name="P$23" x="25.4" y="0" dx="1.27" dy="4" layer="1"/>
<smd name="P$24" x="27.94" y="0" dx="1.27" dy="4" layer="1"/>
<smd name="P$25" x="30.48" y="0" dx="1.27" dy="4" layer="1"/>
</package>
<package name="ZIFF-050">
<wire x1="-12.5" y1="2" x2="13" y2="2" width="0.127" layer="21"/>
<wire x1="13" y1="2" x2="13" y2="-2" width="0.127" layer="21"/>
<wire x1="13" y1="-2" x2="-12.5" y2="-2" width="0.127" layer="21"/>
<wire x1="-12.5" y1="-2" x2="-12.5" y2="2" width="0.127" layer="21"/>
<smd name="P$1" x="-12" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$2" x="-11.5" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$3" x="-11" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$4" x="-10.5" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$5" x="-10" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$6" x="-9.5" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$7" x="-9" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$8" x="-8.5" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$9" x="-8" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$10" x="-7.5" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$11" x="-7" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$12" x="-6.5" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$13" x="-6" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$14" x="-5.5" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$15" x="-5" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$16" x="-4.5" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$17" x="-4" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$18" x="-3.5" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$19" x="-3" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$20" x="-2.5" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$21" x="-2" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$22" x="-1.5" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$23" x="-1" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$24" x="-0.5" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$25" x="0" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$26" x="0.5" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$27" x="1" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$28" x="1.5" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$29" x="2" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$30" x="2.5" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$31" x="3" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$32" x="3.5" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$33" x="4" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$34" x="4.5" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$35" x="5" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$36" x="5.5" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$37" x="6" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$38" x="6.5" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$39" x="7" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$40" x="7.5" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$41" x="8" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$42" x="8.5" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$43" x="9" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$44" x="9.5" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$45" x="10" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$46" x="10.5" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$47" x="11" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$48" x="11.5" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$49" x="12" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
<smd name="P$50" x="12.5" y="0" dx="2.5" dy="0.25" layer="1" rot="R90"/>
</package>
</packages>
<packages3d>
<package3d name="1X25" urn="urn:adsk.eagle:package:22473/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X25"/>
</packageinstances>
</package3d>
<package3d name="2802S-02G2" urn="urn:adsk.eagle:package:22450/2" type="model">
<description>2mm Center - .020 inch Square Pin - Single Row Straight Header
Source: http://www.commcon.com/main</description>
<packageinstances>
<packageinstance name="2802S-02G2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD25">
<wire x1="-6.35" y1="-33.02" x2="1.27" y2="-33.02" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-33.02" x2="1.27" y2="33.02" width="0.4064" layer="94"/>
<wire x1="1.27" y1="33.02" x2="-6.35" y2="33.02" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="33.02" x2="-6.35" y2="-33.02" width="0.4064" layer="94"/>
<text x="-6.35" y="33.655" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="30.48" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="17" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="19" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="21" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="23" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="-2.54" y="-27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="25" x="-2.54" y="-30.48" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="ZIFF-050">
<pin name="P$1" x="-60.96" y="0" length="middle" rot="R90"/>
<pin name="P$2" x="-58.42" y="0" length="middle" rot="R90"/>
<pin name="P$3" x="-55.88" y="0" length="middle" rot="R90"/>
<pin name="P$4" x="-53.34" y="0" length="middle" rot="R90"/>
<pin name="P$5" x="-50.8" y="0" length="middle" rot="R90"/>
<pin name="P$6" x="-48.26" y="0" length="middle" rot="R90"/>
<pin name="P$7" x="-45.72" y="0" length="middle" rot="R90"/>
<pin name="P$8" x="-43.18" y="0" length="middle" rot="R90"/>
<pin name="P$9" x="-40.64" y="0" length="middle" rot="R90"/>
<pin name="P$10" x="-38.1" y="0" length="middle" rot="R90"/>
<pin name="P$11" x="-35.56" y="0" length="middle" rot="R90"/>
<pin name="P$12" x="-33.02" y="0" length="middle" rot="R90"/>
<pin name="P$13" x="-30.48" y="0" length="middle" rot="R90"/>
<pin name="P$14" x="-27.94" y="0" length="middle" rot="R90"/>
<pin name="P$15" x="-25.4" y="0" length="middle" rot="R90"/>
<pin name="P$16" x="-22.86" y="0" length="middle" rot="R90"/>
<pin name="P$17" x="-20.32" y="0" length="middle" rot="R90"/>
<pin name="P$18" x="-17.78" y="0" length="middle" rot="R90"/>
<pin name="P$19" x="-15.24" y="0" length="middle" rot="R90"/>
<pin name="P$20" x="-12.7" y="0" length="middle" rot="R90"/>
<pin name="P$21" x="-10.16" y="0" length="middle" rot="R90"/>
<pin name="P$22" x="-7.62" y="0" length="middle" rot="R90"/>
<pin name="P$23" x="-5.08" y="0" length="middle" rot="R90"/>
<pin name="P$24" x="-2.54" y="0" length="middle" rot="R90"/>
<pin name="P$25" x="0" y="0" length="middle" rot="R90"/>
<pin name="P$26" x="2.54" y="0" length="middle" rot="R90"/>
<pin name="P$27" x="5.08" y="0" length="middle" rot="R90"/>
<pin name="P$28" x="7.62" y="0" length="middle" rot="R90"/>
<pin name="P$29" x="10.16" y="0" length="middle" rot="R90"/>
<pin name="P$30" x="12.7" y="0" length="middle" rot="R90"/>
<pin name="P$31" x="15.24" y="0" length="middle" rot="R90"/>
<pin name="P$32" x="17.78" y="0" length="middle" rot="R90"/>
<pin name="P$33" x="20.32" y="0" length="middle" rot="R90"/>
<pin name="P$34" x="22.86" y="0" length="middle" rot="R90"/>
<pin name="P$35" x="25.4" y="0" length="middle" rot="R90"/>
<pin name="P$36" x="27.94" y="0" length="middle" rot="R90"/>
<pin name="P$37" x="30.48" y="0" length="middle" rot="R90"/>
<pin name="P$38" x="33.02" y="0" length="middle" rot="R90"/>
<pin name="P$39" x="35.56" y="0" length="middle" rot="R90"/>
<pin name="P$40" x="38.1" y="0" length="middle" rot="R90"/>
<pin name="P$41" x="40.64" y="0" length="middle" rot="R90"/>
<pin name="P$42" x="43.18" y="0" length="middle" rot="R90"/>
<pin name="P$43" x="45.72" y="0" length="middle" rot="R90"/>
<pin name="P$44" x="48.26" y="0" length="middle" rot="R90"/>
<pin name="P$45" x="50.8" y="0" length="middle" rot="R90"/>
<pin name="P$46" x="53.34" y="0" length="middle" rot="R90"/>
<pin name="P$47" x="55.88" y="0" length="middle" rot="R90"/>
<pin name="P$48" x="58.42" y="0" length="middle" rot="R90"/>
<pin name="P$49" x="60.96" y="0" length="middle" rot="R90"/>
<pin name="P$50" x="63.5" y="0" length="middle" rot="R90"/>
<wire x1="-63.5" y1="2.54" x2="66.04" y2="2.54" width="0.254" layer="97"/>
<wire x1="66.04" y1="2.54" x2="66.04" y2="-5.08" width="0.254" layer="97"/>
<wire x1="66.04" y1="-5.08" x2="-63.5" y2="-5.08" width="0.254" layer="97"/>
<wire x1="-63.5" y1="-5.08" x2="-63.5" y2="2.54" width="0.254" layer="97"/>
<text x="-20.32" y="-15.24" size="6.4516" layer="97" ratio="1">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X25" prefix="IDC_1X25" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD25" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X25">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22473/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="_2802S-02G2" package="2802S-02G2">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22450/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="1X25_IDC_PADS" package="1X25_IDC_PADS">
<connects>
<connect gate="A" pin="1" pad="P$1"/>
<connect gate="A" pin="10" pad="P$10"/>
<connect gate="A" pin="11" pad="P$11"/>
<connect gate="A" pin="12" pad="P$12"/>
<connect gate="A" pin="13" pad="P$13"/>
<connect gate="A" pin="14" pad="P$14"/>
<connect gate="A" pin="15" pad="P$15"/>
<connect gate="A" pin="16" pad="P$16"/>
<connect gate="A" pin="17" pad="P$17"/>
<connect gate="A" pin="18" pad="P$18"/>
<connect gate="A" pin="19" pad="P$19"/>
<connect gate="A" pin="2" pad="P$2"/>
<connect gate="A" pin="20" pad="P$20"/>
<connect gate="A" pin="21" pad="P$21"/>
<connect gate="A" pin="22" pad="P$22"/>
<connect gate="A" pin="23" pad="P$23"/>
<connect gate="A" pin="24" pad="P$24"/>
<connect gate="A" pin="25" pad="P$25"/>
<connect gate="A" pin="3" pad="P$3"/>
<connect gate="A" pin="4" pad="P$4"/>
<connect gate="A" pin="5" pad="P$5"/>
<connect gate="A" pin="6" pad="P$6"/>
<connect gate="A" pin="7" pad="P$7"/>
<connect gate="A" pin="8" pad="P$8"/>
<connect gate="A" pin="9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ZIFF-050">
<gates>
<gate name="G$1" symbol="ZIFF-050" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ZIFF-050">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$13" pad="P$13"/>
<connect gate="G$1" pin="P$14" pad="P$14"/>
<connect gate="G$1" pin="P$15" pad="P$15"/>
<connect gate="G$1" pin="P$16" pad="P$16"/>
<connect gate="G$1" pin="P$17" pad="P$17"/>
<connect gate="G$1" pin="P$18" pad="P$18"/>
<connect gate="G$1" pin="P$19" pad="P$19"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$20" pad="P$20"/>
<connect gate="G$1" pin="P$21" pad="P$21"/>
<connect gate="G$1" pin="P$22" pad="P$22"/>
<connect gate="G$1" pin="P$23" pad="P$23"/>
<connect gate="G$1" pin="P$24" pad="P$24"/>
<connect gate="G$1" pin="P$25" pad="P$25"/>
<connect gate="G$1" pin="P$26" pad="P$26"/>
<connect gate="G$1" pin="P$27" pad="P$27"/>
<connect gate="G$1" pin="P$28" pad="P$28"/>
<connect gate="G$1" pin="P$29" pad="P$29"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$30" pad="P$30"/>
<connect gate="G$1" pin="P$31" pad="P$31"/>
<connect gate="G$1" pin="P$32" pad="P$32"/>
<connect gate="G$1" pin="P$33" pad="P$33"/>
<connect gate="G$1" pin="P$34" pad="P$34"/>
<connect gate="G$1" pin="P$35" pad="P$35"/>
<connect gate="G$1" pin="P$36" pad="P$36"/>
<connect gate="G$1" pin="P$37" pad="P$37"/>
<connect gate="G$1" pin="P$38" pad="P$38"/>
<connect gate="G$1" pin="P$39" pad="P$39"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$40" pad="P$40"/>
<connect gate="G$1" pin="P$41" pad="P$41"/>
<connect gate="G$1" pin="P$42" pad="P$42"/>
<connect gate="G$1" pin="P$43" pad="P$43"/>
<connect gate="G$1" pin="P$44" pad="P$44"/>
<connect gate="G$1" pin="P$45" pad="P$45"/>
<connect gate="G$1" pin="P$46" pad="P$46"/>
<connect gate="G$1" pin="P$47" pad="P$47"/>
<connect gate="G$1" pin="P$48" pad="P$48"/>
<connect gate="G$1" pin="P$49" pad="P$49"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$50" pad="P$50"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
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
<part name="IDC_TOP" library="pinhead" deviceset="PINHD-1X25" device="1X25_IDC_PADS"/>
<part name="IDC_BOTTOM" library="pinhead" deviceset="PINHD-1X25" device="1X25_IDC_PADS"/>
<part name="U$3" library="pinhead" deviceset="ZIFF-050" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IDC_TOP" gate="A" x="17.78" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="-15.875" y="57.15" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="53.34" y="57.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IDC_BOTTOM" gate="A" x="17.78" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="-15.875" y="39.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="53.34" y="39.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$3" gate="G$1" x="20.32" y="7.62" smashed="yes">
<attribute name="NAME" x="-60.96" y="2.54" size="6.4516" layer="97" ratio="1"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IDC_TOP" gate="A" pin="5"/>
<wire x1="-2.54" y1="60.96" x2="-2.54" y2="55.88" width="0.1524" layer="91"/>
<label x="-2.54" y="55.88" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="IDC_TOP" gate="A" pin="10"/>
<wire x1="10.16" y1="60.96" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<label x="10.16" y="55.88" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="IDC_TOP" gate="A" pin="15"/>
<wire x1="22.86" y1="60.96" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<label x="22.86" y="55.88" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="IDC_TOP" gate="A" pin="20"/>
<wire x1="35.56" y1="60.96" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<label x="35.56" y="55.88" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="IDC_TOP" gate="A" pin="21"/>
<wire x1="38.1" y1="60.96" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<label x="38.1" y="55.88" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="IDC_TOP" gate="A" pin="24"/>
<wire x1="45.72" y1="60.96" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<label x="45.72" y="55.88" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="IDC_TOP" gate="A" pin="25"/>
<wire x1="48.26" y1="60.96" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<label x="48.26" y="55.88" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="IDC_BOTTOM" gate="A" pin="1"/>
<wire x1="-12.7" y1="43.18" x2="-12.7" y2="35.56" width="0.1524" layer="91"/>
<label x="-12.7" y="35.56" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="IDC_BOTTOM" gate="A" pin="6"/>
<wire x1="0" y1="43.18" x2="0" y2="35.56" width="0.1524" layer="91"/>
<label x="0" y="35.56" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="IDC_BOTTOM" gate="A" pin="11"/>
<wire x1="12.7" y1="43.18" x2="12.7" y2="35.56" width="0.1524" layer="91"/>
<label x="12.7" y="35.56" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="IDC_BOTTOM" gate="A" pin="16"/>
<wire x1="25.4" y1="43.18" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<label x="25.4" y="35.56" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="IDC_BOTTOM" gate="A" pin="25"/>
<wire x1="48.26" y1="43.18" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<label x="48.26" y="35.56" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<wire x1="-40.64" y1="7.62" x2="-40.64" y2="-2.54" width="0.1524" layer="91"/>
<label x="-40.64" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$6"/>
<wire x1="-27.94" y1="7.62" x2="-27.94" y2="-2.54" width="0.1524" layer="91"/>
<label x="-27.94" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$11"/>
<wire x1="-15.24" y1="7.62" x2="-15.24" y2="-2.54" width="0.1524" layer="91"/>
<label x="-15.24" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$16"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-2.54" width="0.1524" layer="91"/>
<label x="-2.54" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$29"/>
<wire x1="30.48" y1="7.62" x2="30.48" y2="-2.54" width="0.1524" layer="91"/>
<label x="30.48" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$34"/>
<wire x1="43.18" y1="7.62" x2="43.18" y2="-2.54" width="0.1524" layer="91"/>
<label x="43.18" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$39"/>
<wire x1="55.88" y1="7.62" x2="55.88" y2="-2.54" width="0.1524" layer="91"/>
<label x="55.88" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$44"/>
<wire x1="68.58" y1="7.62" x2="68.58" y2="-2.54" width="0.1524" layer="91"/>
<label x="68.58" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$49"/>
<wire x1="81.28" y1="7.62" x2="81.28" y2="-2.54" width="0.1524" layer="91"/>
<label x="81.28" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$50"/>
<wire x1="83.82" y1="7.62" x2="83.82" y2="-2.54" width="0.1524" layer="91"/>
<label x="83.82" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="IDC_TOP" gate="A" pin="1"/>
<wire x1="-12.7" y1="60.96" x2="-12.7" y2="55.88" width="0.1524" layer="91"/>
<label x="-12.7" y="55.88" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$20"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-2.54" width="0.1524" layer="91"/>
<label x="7.62" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="IDC_TOP" gate="A" pin="2"/>
<wire x1="-10.16" y1="60.96" x2="-10.16" y2="55.88" width="0.1524" layer="91"/>
<label x="-10.16" y="55.88" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$18"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-2.54" width="0.1524" layer="91"/>
<label x="2.54" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="D15" class="0">
<segment>
<pinref part="IDC_TOP" gate="A" pin="3"/>
<wire x1="-7.62" y1="60.96" x2="-7.62" y2="55.88" width="0.1524" layer="91"/>
<label x="-7.62" y="55.88" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$43"/>
<wire x1="66.04" y1="7.62" x2="66.04" y2="-2.54" width="0.1524" layer="91"/>
<label x="66.04" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="D14" class="0">
<segment>
<pinref part="IDC_TOP" gate="A" pin="4"/>
<wire x1="-5.08" y1="60.96" x2="-5.08" y2="55.88" width="0.1524" layer="91"/>
<label x="-5.08" y="55.88" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$41"/>
<wire x1="60.96" y1="7.62" x2="60.96" y2="-2.54" width="0.1524" layer="91"/>
<label x="60.96" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="IDC_TOP" gate="A" pin="6"/>
<wire x1="0" y1="60.96" x2="0" y2="55.88" width="0.1524" layer="91"/>
<label x="0" y="55.88" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$15"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-2.54" width="0.1524" layer="91"/>
<label x="-5.08" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="IDC_TOP" gate="A" pin="7"/>
<wire x1="2.54" y1="60.96" x2="2.54" y2="55.88" width="0.1524" layer="91"/>
<label x="2.54" y="55.88" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$13"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-2.54" width="0.1524" layer="91"/>
<label x="-10.16" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<pinref part="IDC_TOP" gate="A" pin="8"/>
<wire x1="5.08" y1="60.96" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
<label x="5.08" y="55.88" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$38"/>
<wire x1="53.34" y1="7.62" x2="53.34" y2="-2.54" width="0.1524" layer="91"/>
<label x="53.34" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<pinref part="IDC_TOP" gate="A" pin="9"/>
<wire x1="7.62" y1="60.96" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<label x="7.62" y="55.88" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$36"/>
<wire x1="48.26" y1="7.62" x2="48.26" y2="-2.54" width="0.1524" layer="91"/>
<label x="48.26" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="IDC_TOP" gate="A" pin="11"/>
<wire x1="12.7" y1="60.96" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
<label x="12.7" y="55.88" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$10"/>
<wire x1="-17.78" y1="7.62" x2="-17.78" y2="-2.54" width="0.1524" layer="91"/>
<label x="-17.78" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="IDC_TOP" gate="A" pin="12"/>
<wire x1="15.24" y1="60.96" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<label x="15.24" y="55.88" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$8"/>
<wire x1="-22.86" y1="7.62" x2="-22.86" y2="-2.54" width="0.1524" layer="91"/>
<label x="-22.86" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<pinref part="IDC_TOP" gate="A" pin="13"/>
<wire x1="17.78" y1="60.96" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<label x="17.78" y="55.88" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$33"/>
<wire x1="40.64" y1="7.62" x2="40.64" y2="-2.54" width="0.1524" layer="91"/>
<label x="40.64" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="IDC_TOP" gate="A" pin="14"/>
<wire x1="20.32" y1="60.96" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<label x="20.32" y="55.88" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$31"/>
<wire x1="35.56" y1="7.62" x2="35.56" y2="-2.54" width="0.1524" layer="91"/>
<label x="35.56" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="IDC_TOP" gate="A" pin="16"/>
<wire x1="25.4" y1="60.96" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<label x="25.4" y="55.88" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$5"/>
<wire x1="-30.48" y1="7.62" x2="-30.48" y2="-2.54" width="0.1524" layer="91"/>
<label x="-30.48" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="IDC_TOP" gate="A" pin="17"/>
<wire x1="27.94" y1="60.96" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<label x="27.94" y="55.88" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$3"/>
<wire x1="-35.56" y1="7.62" x2="-35.56" y2="-2.54" width="0.1524" layer="91"/>
<label x="-35.56" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="IDC_TOP" gate="A" pin="18"/>
<wire x1="30.48" y1="60.96" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<label x="30.48" y="55.88" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$28"/>
<wire x1="27.94" y1="7.62" x2="27.94" y2="-2.54" width="0.1524" layer="91"/>
<label x="27.94" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="IDC_TOP" gate="A" pin="19"/>
<wire x1="33.02" y1="60.96" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<label x="33.02" y="55.88" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$26"/>
<wire x1="22.86" y1="7.62" x2="22.86" y2="-2.54" width="0.1524" layer="91"/>
<label x="22.86" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="+2V5" class="0">
<segment>
<pinref part="IDC_TOP" gate="A" pin="22"/>
<wire x1="40.64" y1="60.96" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<label x="40.64" y="55.88" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$23"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="-2.54" width="0.1524" layer="91"/>
<label x="15.24" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$48"/>
<wire x1="78.74" y1="7.62" x2="78.74" y2="-2.54" width="0.1524" layer="91"/>
<label x="78.74" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="VREF_8-15" class="0">
<segment>
<pinref part="IDC_TOP" gate="A" pin="23"/>
<wire x1="43.18" y1="60.96" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<label x="43.18" y="55.88" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$45"/>
<wire x1="71.12" y1="7.62" x2="71.12" y2="-2.54" width="0.1524" layer="91"/>
<label x="71.12" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="!D7" class="0">
<segment>
<pinref part="IDC_BOTTOM" gate="A" pin="2"/>
<wire x1="-10.16" y1="43.18" x2="-10.16" y2="35.56" width="0.1524" layer="91"/>
<label x="-10.16" y="35.56" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$19"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-2.54" width="0.1524" layer="91"/>
<label x="5.08" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="!D6" class="0">
<segment>
<pinref part="IDC_BOTTOM" gate="A" pin="3"/>
<wire x1="-7.62" y1="43.18" x2="-7.62" y2="35.56" width="0.1524" layer="91"/>
<label x="-7.62" y="35.56" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$17"/>
<wire x1="0" y1="7.62" x2="0" y2="-2.54" width="0.1524" layer="91"/>
<label x="0" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="!D15" class="0">
<segment>
<pinref part="IDC_BOTTOM" gate="A" pin="4"/>
<wire x1="-5.08" y1="43.18" x2="-5.08" y2="35.56" width="0.1524" layer="91"/>
<label x="-5.08" y="35.56" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$42"/>
<wire x1="63.5" y1="7.62" x2="63.5" y2="-2.54" width="0.1524" layer="91"/>
<label x="63.5" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="!D14" class="0">
<segment>
<pinref part="IDC_BOTTOM" gate="A" pin="5"/>
<wire x1="-2.54" y1="43.18" x2="-2.54" y2="35.56" width="0.1524" layer="91"/>
<label x="-2.54" y="35.56" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$40"/>
<wire x1="58.42" y1="7.62" x2="58.42" y2="-2.54" width="0.1524" layer="91"/>
<label x="58.42" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="!D5" class="0">
<segment>
<pinref part="IDC_BOTTOM" gate="A" pin="7"/>
<wire x1="2.54" y1="43.18" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
<label x="2.54" y="35.56" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$14"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-2.54" width="0.1524" layer="91"/>
<label x="-7.62" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="!D4" class="0">
<segment>
<pinref part="IDC_BOTTOM" gate="A" pin="8"/>
<wire x1="5.08" y1="43.18" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
<label x="5.08" y="35.56" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$12"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-2.54" width="0.1524" layer="91"/>
<label x="-12.7" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="!D13" class="0">
<segment>
<pinref part="IDC_BOTTOM" gate="A" pin="9"/>
<wire x1="7.62" y1="43.18" x2="7.62" y2="35.56" width="0.1524" layer="91"/>
<label x="7.62" y="35.56" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$37"/>
<wire x1="50.8" y1="7.62" x2="50.8" y2="-2.54" width="0.1524" layer="91"/>
<label x="50.8" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="!D12" class="0">
<segment>
<pinref part="IDC_BOTTOM" gate="A" pin="10"/>
<wire x1="10.16" y1="43.18" x2="10.16" y2="35.56" width="0.1524" layer="91"/>
<label x="10.16" y="35.56" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$35"/>
<wire x1="45.72" y1="7.62" x2="45.72" y2="-2.54" width="0.1524" layer="91"/>
<label x="45.72" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="!D3" class="0">
<segment>
<pinref part="IDC_BOTTOM" gate="A" pin="12"/>
<wire x1="15.24" y1="43.18" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<label x="15.24" y="35.56" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$9"/>
<wire x1="-20.32" y1="7.62" x2="-20.32" y2="-2.54" width="0.1524" layer="91"/>
<label x="-20.32" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="!D2" class="0">
<segment>
<pinref part="IDC_BOTTOM" gate="A" pin="13"/>
<wire x1="17.78" y1="43.18" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<label x="17.78" y="35.56" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$7"/>
<wire x1="-25.4" y1="7.62" x2="-25.4" y2="-2.54" width="0.1524" layer="91"/>
<label x="-25.4" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="!D11" class="0">
<segment>
<pinref part="IDC_BOTTOM" gate="A" pin="14"/>
<wire x1="20.32" y1="43.18" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<label x="20.32" y="35.56" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$32"/>
<wire x1="38.1" y1="7.62" x2="38.1" y2="-2.54" width="0.1524" layer="91"/>
<label x="38.1" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="!D10" class="0">
<segment>
<pinref part="IDC_BOTTOM" gate="A" pin="15"/>
<wire x1="22.86" y1="43.18" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<label x="22.86" y="35.56" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$30"/>
<wire x1="33.02" y1="7.62" x2="33.02" y2="-2.54" width="0.1524" layer="91"/>
<label x="33.02" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="!D1" class="0">
<segment>
<pinref part="IDC_BOTTOM" gate="A" pin="17"/>
<wire x1="27.94" y1="43.18" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<label x="27.94" y="35.56" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$4"/>
<wire x1="-33.02" y1="7.62" x2="-33.02" y2="-2.54" width="0.1524" layer="91"/>
<label x="-33.02" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="!D0" class="0">
<segment>
<pinref part="IDC_BOTTOM" gate="A" pin="18"/>
<wire x1="30.48" y1="43.18" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<label x="30.48" y="35.56" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$2"/>
<wire x1="-38.1" y1="7.62" x2="-38.1" y2="-2.54" width="0.1524" layer="91"/>
<label x="-38.1" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="!D9" class="0">
<segment>
<pinref part="IDC_BOTTOM" gate="A" pin="19"/>
<wire x1="33.02" y1="43.18" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<label x="33.02" y="35.56" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$27"/>
<wire x1="25.4" y1="7.62" x2="25.4" y2="-2.54" width="0.1524" layer="91"/>
<label x="25.4" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="!D8" class="0">
<segment>
<pinref part="IDC_BOTTOM" gate="A" pin="20"/>
<wire x1="35.56" y1="43.18" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<label x="35.56" y="35.56" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$25"/>
<wire x1="20.32" y1="7.62" x2="20.32" y2="-2.54" width="0.1524" layer="91"/>
<label x="20.32" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="+4V_1" class="0">
<segment>
<pinref part="IDC_BOTTOM" gate="A" pin="21"/>
<wire x1="38.1" y1="43.18" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<label x="38.1" y="35.56" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$21"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-2.54" width="0.1524" layer="91"/>
<label x="10.16" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="+4V_2" class="0">
<segment>
<pinref part="IDC_BOTTOM" gate="A" pin="22"/>
<wire x1="40.64" y1="43.18" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<label x="40.64" y="35.56" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$46"/>
<wire x1="73.66" y1="7.62" x2="73.66" y2="-2.54" width="0.1524" layer="91"/>
<label x="73.66" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="VREF_0-7" class="0">
<segment>
<pinref part="IDC_BOTTOM" gate="A" pin="23"/>
<wire x1="43.18" y1="43.18" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<label x="43.18" y="35.56" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$22"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-2.54" width="0.1524" layer="91"/>
<label x="12.7" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="-2V5" class="0">
<segment>
<pinref part="IDC_BOTTOM" gate="A" pin="24"/>
<wire x1="45.72" y1="43.18" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<label x="45.72" y="35.56" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$24"/>
<wire x1="17.78" y1="7.62" x2="17.78" y2="-2.54" width="0.1524" layer="91"/>
<label x="17.78" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$47"/>
<wire x1="76.2" y1="7.62" x2="76.2" y2="-2.54" width="0.1524" layer="91"/>
<label x="76.2" y="-2.54" size="0.8128" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
