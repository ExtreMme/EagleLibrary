<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.1">
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
<library name="PIC32MZ2048EFM100-I_PF">
<description>&lt;MCU 32-bit 200MHz 2MB Prog 3.3V TQFP-100 Microchip PIC32MZ2048EFM100-I/PF, 32bit MIPS MicroAptiv Microcontroller, 200MHz, 160 (Boot Flash) kB, 2048 (Flash) kB&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="QFP50P1600X1600X120-100N">
<description>&lt;b&gt;100-Lead Plastic Thin Quad Flatpack (PF) – 14x14x1 mm Body, 2.00 mm Footprint [TQFP]&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-7.738" y="6" dx="1.475" dy="0.3" layer="1"/>
<smd name="2" x="-7.738" y="5.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="3" x="-7.738" y="5" dx="1.475" dy="0.3" layer="1"/>
<smd name="4" x="-7.738" y="4.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="5" x="-7.738" y="4" dx="1.475" dy="0.3" layer="1"/>
<smd name="6" x="-7.738" y="3.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="7" x="-7.738" y="3" dx="1.475" dy="0.3" layer="1"/>
<smd name="8" x="-7.738" y="2.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="9" x="-7.738" y="2" dx="1.475" dy="0.3" layer="1"/>
<smd name="10" x="-7.738" y="1.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="11" x="-7.738" y="1" dx="1.475" dy="0.3" layer="1"/>
<smd name="12" x="-7.738" y="0.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="13" x="-7.738" y="0" dx="1.475" dy="0.3" layer="1"/>
<smd name="14" x="-7.738" y="-0.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="15" x="-7.738" y="-1" dx="1.475" dy="0.3" layer="1"/>
<smd name="16" x="-7.738" y="-1.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="17" x="-7.738" y="-2" dx="1.475" dy="0.3" layer="1"/>
<smd name="18" x="-7.738" y="-2.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="19" x="-7.738" y="-3" dx="1.475" dy="0.3" layer="1"/>
<smd name="20" x="-7.738" y="-3.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="21" x="-7.738" y="-4" dx="1.475" dy="0.3" layer="1"/>
<smd name="22" x="-7.738" y="-4.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="23" x="-7.738" y="-5" dx="1.475" dy="0.3" layer="1"/>
<smd name="24" x="-7.738" y="-5.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="25" x="-7.738" y="-6" dx="1.475" dy="0.3" layer="1"/>
<smd name="26" x="-6" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="27" x="-5.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="28" x="-5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="29" x="-4.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="30" x="-4" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="31" x="-3.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="32" x="-3" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="33" x="-2.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="34" x="-2" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="35" x="-1.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="36" x="-1" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="37" x="-0.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="38" x="0" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="39" x="0.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="40" x="1" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="41" x="1.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="42" x="2" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="43" x="2.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="44" x="3" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="45" x="3.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="46" x="4" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="47" x="4.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="48" x="5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="49" x="5.5" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="50" x="6" y="-7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="51" x="7.738" y="-6" dx="1.475" dy="0.3" layer="1"/>
<smd name="52" x="7.738" y="-5.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="53" x="7.738" y="-5" dx="1.475" dy="0.3" layer="1"/>
<smd name="54" x="7.738" y="-4.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="55" x="7.738" y="-4" dx="1.475" dy="0.3" layer="1"/>
<smd name="56" x="7.738" y="-3.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="57" x="7.738" y="-3" dx="1.475" dy="0.3" layer="1"/>
<smd name="58" x="7.738" y="-2.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="59" x="7.738" y="-2" dx="1.475" dy="0.3" layer="1"/>
<smd name="60" x="7.738" y="-1.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="61" x="7.738" y="-1" dx="1.475" dy="0.3" layer="1"/>
<smd name="62" x="7.738" y="-0.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="63" x="7.738" y="0" dx="1.475" dy="0.3" layer="1"/>
<smd name="64" x="7.738" y="0.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="65" x="7.738" y="1" dx="1.475" dy="0.3" layer="1"/>
<smd name="66" x="7.738" y="1.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="67" x="7.738" y="2" dx="1.475" dy="0.3" layer="1"/>
<smd name="68" x="7.738" y="2.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="69" x="7.738" y="3" dx="1.475" dy="0.3" layer="1"/>
<smd name="70" x="7.738" y="3.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="71" x="7.738" y="4" dx="1.475" dy="0.3" layer="1"/>
<smd name="72" x="7.738" y="4.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="73" x="7.738" y="5" dx="1.475" dy="0.3" layer="1"/>
<smd name="74" x="7.738" y="5.5" dx="1.475" dy="0.3" layer="1"/>
<smd name="75" x="7.738" y="6" dx="1.475" dy="0.3" layer="1"/>
<smd name="76" x="6" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="77" x="5.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="78" x="5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="79" x="4.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="80" x="4" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="81" x="3.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="82" x="3" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="83" x="2.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="84" x="2" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="85" x="1.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="86" x="1" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="87" x="0.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="88" x="0" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="89" x="-0.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="90" x="-1" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="91" x="-1.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="92" x="-2" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="93" x="-2.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="94" x="-3" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="95" x="-3.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="96" x="-4" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="97" x="-4.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="98" x="-5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="99" x="-5.5" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<smd name="100" x="-6" y="7.738" dx="1.475" dy="0.3" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-8.725" y1="8.725" x2="8.725" y2="8.725" width="0.05" layer="51"/>
<wire x1="8.725" y1="8.725" x2="8.725" y2="-8.725" width="0.05" layer="51"/>
<wire x1="8.725" y1="-8.725" x2="-8.725" y2="-8.725" width="0.05" layer="51"/>
<wire x1="-8.725" y1="-8.725" x2="-8.725" y2="8.725" width="0.05" layer="51"/>
<wire x1="-7" y1="7" x2="7" y2="7" width="0.1" layer="51"/>
<wire x1="7" y1="7" x2="7" y2="-7" width="0.1" layer="51"/>
<wire x1="7" y1="-7" x2="-7" y2="-7" width="0.1" layer="51"/>
<wire x1="-7" y1="-7" x2="-7" y2="7" width="0.1" layer="51"/>
<wire x1="-7" y1="6.5" x2="-6.5" y2="7" width="0.1" layer="51"/>
<wire x1="-6.65" y1="6.65" x2="6.65" y2="6.65" width="0.2" layer="21"/>
<wire x1="6.65" y1="6.65" x2="6.65" y2="-6.65" width="0.2" layer="21"/>
<wire x1="6.65" y1="-6.65" x2="-6.65" y2="-6.65" width="0.2" layer="21"/>
<wire x1="-6.65" y1="-6.65" x2="-6.65" y2="6.65" width="0.2" layer="21"/>
<circle x="-8.225" y="6.75" radius="0.125" width="0.25" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="PIC32MZ2048EFM100-I_PF">
<wire x1="5.08" y1="43.18" x2="132.08" y2="43.18" width="0.254" layer="94"/>
<wire x1="132.08" y1="-121.92" x2="132.08" y2="43.18" width="0.254" layer="94"/>
<wire x1="132.08" y1="-121.92" x2="5.08" y2="-121.92" width="0.254" layer="94"/>
<wire x1="5.08" y1="43.18" x2="5.08" y2="-121.92" width="0.254" layer="94"/>
<text x="133.35" y="48.26" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="133.35" y="45.72" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="AN23/AERXERR/RG15" x="0" y="0" length="middle"/>
<pin name="EBIA5/AN34/PMA5/RA5" x="0" y="-2.54" length="middle"/>
<pin name="EBID5/AN17/RPE5/PMD5/RE5" x="0" y="-5.08" length="middle"/>
<pin name="EBID6/AN16/PMD6/RE6" x="0" y="-7.62" length="middle"/>
<pin name="EBID7/AN15/PMD7/RE7" x="0" y="-10.16" length="middle"/>
<pin name="EBIA6/AN22/RPC1/PMA6/RC1" x="0" y="-12.7" length="middle"/>
<pin name="EBIA12/AN21/RPC2/PMA12/RC2" x="0" y="-15.24" length="middle"/>
<pin name="!EBIWE!/AN20/RPC3/PMWR/RC3" x="0" y="-17.78" length="middle"/>
<pin name="!EBIOE!/AN19/RPC4/PMRD/RC4" x="0" y="-20.32" length="middle"/>
<pin name="AN14/C1IND/ECOL/RPG6/SCK2/RG6" x="0" y="-22.86" length="middle"/>
<pin name="EBIA4/AN13/C1INC/ECRS/RPG7/SDA4/PMA4/RG7" x="0" y="-25.4" length="middle"/>
<pin name="EBIA3/AN12/C2IND/ERXDV/ECRSDV/AERXDV/AECRSDV/RPG8/SCL4/PMA3/RG8" x="0" y="-27.94" length="middle"/>
<pin name="VSS_1" x="0" y="-30.48" length="middle" direction="pwr"/>
<pin name="VDD_1" x="0" y="-33.02" length="middle" direction="pwr"/>
<pin name="!MCLR" x="0" y="-35.56" length="middle" direction="in"/>
<pin name="EBIA2/AN11/C2INC/ERXCLK/EREFCLK/AERXCLK/AEREFCLK/RPG9/PMA2/RG9" x="0" y="-38.1" length="middle"/>
<pin name="TMS/EBIA16/AN24/RA0" x="0" y="-40.64" length="middle"/>
<pin name="AN25/AERXD0/RPE8/RE8" x="0" y="-43.18" length="middle"/>
<pin name="AN26/AERXD1/RPE9/RE9" x="0" y="-45.72" length="middle"/>
<pin name="AN45/C1INA/RPB5/RB5" x="0" y="-48.26" length="middle"/>
<pin name="AN4/C1INB/RB4" x="0" y="-50.8" length="middle"/>
<pin name="AN3/C2INA/RPB3/RB3" x="0" y="-53.34" length="middle"/>
<pin name="AN2/C2INB/RPB2/RB2" x="0" y="-55.88" length="middle"/>
<pin name="PGEC1/AN1/RPB1/RB1" x="0" y="-58.42" length="middle"/>
<pin name="PGED1/AN0/RPB0/RB0" x="0" y="-60.96" length="middle"/>
<pin name="PGEC2/AN46/RPB6/RB6" x="38.1" y="-127" length="middle" rot="R90"/>
<pin name="PGED2/AN47/RPB7/RB7" x="40.64" y="-127" length="middle" rot="R90"/>
<pin name="VREF-/CVREF-/AN27/AERXD2/RA9" x="43.18" y="-127" length="middle" rot="R90"/>
<pin name="VREF+/CVREF+/AN28/AERXD3/RA10" x="45.72" y="-127" length="middle" rot="R90"/>
<pin name="AVDD" x="48.26" y="-127" length="middle" direction="pwr" rot="R90"/>
<pin name="AVSS" x="50.8" y="-127" length="middle" direction="pwr" rot="R90"/>
<pin name="EBIA10/AN48/RPB8/PMA10/RB8" x="53.34" y="-127" length="middle" rot="R90"/>
<pin name="EBIA7/AN49/RPB9/PMA7/RB9" x="55.88" y="-127" length="middle" rot="R90"/>
<pin name="EBIA13/CVREFOUT/AN5/RPB10/PMA13/RB10" x="58.42" y="-127" length="middle" rot="R90"/>
<pin name="AN6/ERXERR/AETXERR/RB11" x="60.96" y="-127" length="middle" rot="R90"/>
<pin name="VSS_2" x="63.5" y="-127" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD_2" x="66.04" y="-127" length="middle" direction="pwr" rot="R90"/>
<pin name="TCK/EBIA19/AN29/RA1" x="68.58" y="-127" length="middle" rot="R90"/>
<pin name="TDI/EBIA18/AN30/RPF13/SCK5/RF13" x="71.12" y="-127" length="middle" rot="R90"/>
<pin name="TDO/EBIA17/AN31/RPF12/RF12" x="73.66" y="-127" length="middle" rot="R90"/>
<pin name="EBIA11/AN7/ERXD0/AECRS/PMA11/RB12" x="76.2" y="-127" length="middle" rot="R90"/>
<pin name="AN8/ERXD1/AECOL/RB13" x="78.74" y="-127" length="middle" rot="R90"/>
<pin name="EBIA1/AN9/ERXD2/AETXD3/RPB14/SCK3/PMA1/RB14" x="81.28" y="-127" length="middle" rot="R90"/>
<pin name="EBIA0/AN10/ERXD3/AETXD2/RPB15/OCFB/PMA0/RB15" x="83.82" y="-127" length="middle" rot="R90"/>
<pin name="VSS_3" x="86.36" y="-127" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD_3" x="88.9" y="-127" length="middle" direction="pwr" rot="R90"/>
<pin name="AN32/AETXD0/RPD14/RD14" x="91.44" y="-127" length="middle" rot="R90"/>
<pin name="AN33/AETXD1/RPD15/SCK6/RD15" x="93.98" y="-127" length="middle" rot="R90"/>
<pin name="OSC1/CLKI/RC12" x="96.52" y="-127" length="middle" rot="R90"/>
<pin name="OSC2/CLKO/RC15" x="99.06" y="-127" length="middle" rot="R90"/>
<pin name="VSS_6" x="137.16" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD_5" x="137.16" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="SOSCO/RPC14/T1CK/RC14" x="137.16" y="-5.08" length="middle" rot="R180"/>
<pin name="SOSCI/RPC13/RC13" x="137.16" y="-7.62" length="middle" rot="R180"/>
<pin name="EMDIO/AEMDIO/RPD0/RTCC/INT0/RD0" x="137.16" y="-10.16" length="middle" rot="R180"/>
<pin name="EMDC/AEMDC/RPD11/RD11" x="137.16" y="-12.7" length="middle" rot="R180"/>
<pin name="RPD10/SCK4/RD10" x="137.16" y="-15.24" length="middle" rot="R180"/>
<pin name="EBIA15/RPD9/PMCS2/PMA15/RD9" x="137.16" y="-17.78" length="middle" rot="R180"/>
<pin name="AETXEN/RPA15/SDA1/RA15" x="137.16" y="-20.32" length="middle" rot="R180"/>
<pin name="AETXCLK/RPA14/SCL1/RA14" x="137.16" y="-22.86" length="middle" rot="R180"/>
<pin name="EBIA8/RPF5/SCL5/PMA8/RF5" x="137.16" y="-25.4" length="middle" rot="R180"/>
<pin name="EBIA9/RPF4/SDA5/PMA9/RF4" x="137.16" y="-27.94" length="middle" rot="R180"/>
<pin name="VSS_5" x="137.16" y="-30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD_4" x="137.16" y="-33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="EBIA14/PMCS1/PMA14/RA4" x="137.16" y="-35.56" length="middle" rot="R180"/>
<pin name="EBIRDY1/SDA2/RA3" x="137.16" y="-38.1" length="middle" rot="R180"/>
<pin name="!EBICS0!/SCL2/RA2" x="137.16" y="-40.64" length="middle" rot="R180"/>
<pin name="EBIRDY2/RPF8/SCL3/RF8" x="137.16" y="-43.18" length="middle" rot="R180"/>
<pin name="EBIRDY3/RPF2/SDA3/RF2" x="137.16" y="-45.72" length="middle" rot="R180"/>
<pin name="RPF3/USBID/RF3" x="137.16" y="-48.26" length="middle" rot="R180"/>
<pin name="D+" x="137.16" y="-50.8" length="middle" rot="R180"/>
<pin name="D-" x="137.16" y="-53.34" length="middle" rot="R180"/>
<pin name="VSS_4" x="137.16" y="-55.88" length="middle" direction="pwr" rot="R180"/>
<pin name="VUSB3V3" x="137.16" y="-58.42" length="middle" direction="pwr" rot="R180"/>
<pin name="VBUS" x="137.16" y="-60.96" length="middle" direction="pwr" rot="R180"/>
<pin name="EBID4/AN18/PMD4/RE4" x="38.1" y="48.26" length="middle" rot="R270"/>
<pin name="EBID3/RPE3/PMD3/RE3" x="40.64" y="48.26" length="middle" rot="R270"/>
<pin name="EBID2/PMD2/RE2" x="43.18" y="48.26" length="middle" rot="R270"/>
<pin name="TRD0/SQID0/RG13" x="45.72" y="48.26" length="middle" rot="R270"/>
<pin name="TRD1/SQID1/RG12" x="48.26" y="48.26" length="middle" rot="R270"/>
<pin name="TRD2/SQID2/RG14" x="50.8" y="48.26" length="middle" rot="R270"/>
<pin name="EBID1/PMD1/RE1" x="53.34" y="48.26" length="middle" rot="R270"/>
<pin name="VDD_7" x="55.88" y="48.26" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS_8" x="58.42" y="48.26" length="middle" direction="pwr" rot="R270"/>
<pin name="EBID0/PMD0/RE0" x="60.96" y="48.26" length="middle" rot="R270"/>
<pin name="TRD3/SQID3/RA7" x="63.5" y="48.26" length="middle" rot="R270"/>
<pin name="TRCLK/SQICLK/RA6" x="66.04" y="48.26" length="middle" rot="R270"/>
<pin name="EBID8/RPG0/PMD8/RG0" x="68.58" y="48.26" length="middle" rot="R270"/>
<pin name="EBID9/ETXERR/RPG1/PMD9/RG1" x="71.12" y="48.26" length="middle" rot="R270"/>
<pin name="EBID10/ETXD0/RPF1/PMD10/RF1" x="73.66" y="48.26" length="middle" rot="R270"/>
<pin name="EBID11/ETXD1/RPF0/PMD11/RF0" x="76.2" y="48.26" length="middle" rot="R270"/>
<pin name="VSS_7" x="78.74" y="48.26" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD_6" x="81.28" y="48.26" length="middle" direction="pwr" rot="R270"/>
<pin name="!SQICS1!/RPD5/RD5" x="83.82" y="48.26" length="middle" rot="R270"/>
<pin name="!SQICS0!/RPD4/RD4" x="86.36" y="48.26" length="middle" rot="R270"/>
<pin name="EBID13/ETXD3/PMD13/RD13" x="88.9" y="48.26" length="middle" rot="R270"/>
<pin name="EBID12/ETXD2/RPD12/PMD12/RD12" x="91.44" y="48.26" length="middle" rot="R270"/>
<pin name="EBID15/ETXCLK/RPD3/PMD15/RD3" x="93.98" y="48.26" length="middle" rot="R270"/>
<pin name="EBID14/ETXEN/RPD2/PMD14/RD2" x="96.52" y="48.26" length="middle" rot="R270"/>
<pin name="RPD1/SCK1/RD1" x="99.06" y="48.26" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC32MZ2048EFM100-I_PF" prefix="IC">
<description>&lt;b&gt;MCU 32-bit 200MHz 2MB Prog 3.3V TQFP-100 Microchip PIC32MZ2048EFM100-I/PF, 32bit MIPS MicroAptiv Microcontroller, 200MHz, 160 (Boot Flash) kB, 2048 (Flash) kB&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/2/PIC32MZ2048EFM100-I_PF.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PIC32MZ2048EFM100-I_PF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP50P1600X1600X120-100N">
<connects>
<connect gate="G$1" pin="!EBICS0!/SCL2/RA2" pad="59"/>
<connect gate="G$1" pin="!EBIOE!/AN19/RPC4/PMRD/RC4" pad="9"/>
<connect gate="G$1" pin="!EBIWE!/AN20/RPC3/PMWR/RC3" pad="8"/>
<connect gate="G$1" pin="!MCLR" pad="15"/>
<connect gate="G$1" pin="!SQICS0!/RPD4/RD4" pad="81"/>
<connect gate="G$1" pin="!SQICS1!/RPD5/RD5" pad="82"/>
<connect gate="G$1" pin="AETXCLK/RPA14/SCL1/RA14" pad="66"/>
<connect gate="G$1" pin="AETXEN/RPA15/SDA1/RA15" pad="67"/>
<connect gate="G$1" pin="AN14/C1IND/ECOL/RPG6/SCK2/RG6" pad="10"/>
<connect gate="G$1" pin="AN2/C2INB/RPB2/RB2" pad="23"/>
<connect gate="G$1" pin="AN23/AERXERR/RG15" pad="1"/>
<connect gate="G$1" pin="AN25/AERXD0/RPE8/RE8" pad="18"/>
<connect gate="G$1" pin="AN26/AERXD1/RPE9/RE9" pad="19"/>
<connect gate="G$1" pin="AN3/C2INA/RPB3/RB3" pad="22"/>
<connect gate="G$1" pin="AN32/AETXD0/RPD14/RD14" pad="47"/>
<connect gate="G$1" pin="AN33/AETXD1/RPD15/SCK6/RD15" pad="48"/>
<connect gate="G$1" pin="AN4/C1INB/RB4" pad="21"/>
<connect gate="G$1" pin="AN45/C1INA/RPB5/RB5" pad="20"/>
<connect gate="G$1" pin="AN6/ERXERR/AETXERR/RB11" pad="35"/>
<connect gate="G$1" pin="AN8/ERXD1/AECOL/RB13" pad="42"/>
<connect gate="G$1" pin="AVDD" pad="30"/>
<connect gate="G$1" pin="AVSS" pad="31"/>
<connect gate="G$1" pin="D+" pad="55"/>
<connect gate="G$1" pin="D-" pad="54"/>
<connect gate="G$1" pin="EBIA0/AN10/ERXD3/AETXD2/RPB15/OCFB/PMA0/RB15" pad="44"/>
<connect gate="G$1" pin="EBIA1/AN9/ERXD2/AETXD3/RPB14/SCK3/PMA1/RB14" pad="43"/>
<connect gate="G$1" pin="EBIA10/AN48/RPB8/PMA10/RB8" pad="32"/>
<connect gate="G$1" pin="EBIA11/AN7/ERXD0/AECRS/PMA11/RB12" pad="41"/>
<connect gate="G$1" pin="EBIA12/AN21/RPC2/PMA12/RC2" pad="7"/>
<connect gate="G$1" pin="EBIA13/CVREFOUT/AN5/RPB10/PMA13/RB10" pad="34"/>
<connect gate="G$1" pin="EBIA14/PMCS1/PMA14/RA4" pad="61"/>
<connect gate="G$1" pin="EBIA15/RPD9/PMCS2/PMA15/RD9" pad="68"/>
<connect gate="G$1" pin="EBIA2/AN11/C2INC/ERXCLK/EREFCLK/AERXCLK/AEREFCLK/RPG9/PMA2/RG9" pad="16"/>
<connect gate="G$1" pin="EBIA3/AN12/C2IND/ERXDV/ECRSDV/AERXDV/AECRSDV/RPG8/SCL4/PMA3/RG8" pad="12"/>
<connect gate="G$1" pin="EBIA4/AN13/C1INC/ECRS/RPG7/SDA4/PMA4/RG7" pad="11"/>
<connect gate="G$1" pin="EBIA5/AN34/PMA5/RA5" pad="2"/>
<connect gate="G$1" pin="EBIA6/AN22/RPC1/PMA6/RC1" pad="6"/>
<connect gate="G$1" pin="EBIA7/AN49/RPB9/PMA7/RB9" pad="33"/>
<connect gate="G$1" pin="EBIA8/RPF5/SCL5/PMA8/RF5" pad="65"/>
<connect gate="G$1" pin="EBIA9/RPF4/SDA5/PMA9/RF4" pad="64"/>
<connect gate="G$1" pin="EBID0/PMD0/RE0" pad="91"/>
<connect gate="G$1" pin="EBID1/PMD1/RE1" pad="94"/>
<connect gate="G$1" pin="EBID10/ETXD0/RPF1/PMD10/RF1" pad="86"/>
<connect gate="G$1" pin="EBID11/ETXD1/RPF0/PMD11/RF0" pad="85"/>
<connect gate="G$1" pin="EBID12/ETXD2/RPD12/PMD12/RD12" pad="79"/>
<connect gate="G$1" pin="EBID13/ETXD3/PMD13/RD13" pad="80"/>
<connect gate="G$1" pin="EBID14/ETXEN/RPD2/PMD14/RD2" pad="77"/>
<connect gate="G$1" pin="EBID15/ETXCLK/RPD3/PMD15/RD3" pad="78"/>
<connect gate="G$1" pin="EBID2/PMD2/RE2" pad="98"/>
<connect gate="G$1" pin="EBID3/RPE3/PMD3/RE3" pad="99"/>
<connect gate="G$1" pin="EBID4/AN18/PMD4/RE4" pad="100"/>
<connect gate="G$1" pin="EBID5/AN17/RPE5/PMD5/RE5" pad="3"/>
<connect gate="G$1" pin="EBID6/AN16/PMD6/RE6" pad="4"/>
<connect gate="G$1" pin="EBID7/AN15/PMD7/RE7" pad="5"/>
<connect gate="G$1" pin="EBID8/RPG0/PMD8/RG0" pad="88"/>
<connect gate="G$1" pin="EBID9/ETXERR/RPG1/PMD9/RG1" pad="87"/>
<connect gate="G$1" pin="EBIRDY1/SDA2/RA3" pad="60"/>
<connect gate="G$1" pin="EBIRDY2/RPF8/SCL3/RF8" pad="58"/>
<connect gate="G$1" pin="EBIRDY3/RPF2/SDA3/RF2" pad="57"/>
<connect gate="G$1" pin="EMDC/AEMDC/RPD11/RD11" pad="70"/>
<connect gate="G$1" pin="EMDIO/AEMDIO/RPD0/RTCC/INT0/RD0" pad="71"/>
<connect gate="G$1" pin="OSC1/CLKI/RC12" pad="49"/>
<connect gate="G$1" pin="OSC2/CLKO/RC15" pad="50"/>
<connect gate="G$1" pin="PGEC1/AN1/RPB1/RB1" pad="24"/>
<connect gate="G$1" pin="PGEC2/AN46/RPB6/RB6" pad="26"/>
<connect gate="G$1" pin="PGED1/AN0/RPB0/RB0" pad="25"/>
<connect gate="G$1" pin="PGED2/AN47/RPB7/RB7" pad="27"/>
<connect gate="G$1" pin="RPD1/SCK1/RD1" pad="76"/>
<connect gate="G$1" pin="RPD10/SCK4/RD10" pad="69"/>
<connect gate="G$1" pin="RPF3/USBID/RF3" pad="56"/>
<connect gate="G$1" pin="SOSCI/RPC13/RC13" pad="72"/>
<connect gate="G$1" pin="SOSCO/RPC14/T1CK/RC14" pad="73"/>
<connect gate="G$1" pin="TCK/EBIA19/AN29/RA1" pad="38"/>
<connect gate="G$1" pin="TDI/EBIA18/AN30/RPF13/SCK5/RF13" pad="39"/>
<connect gate="G$1" pin="TDO/EBIA17/AN31/RPF12/RF12" pad="40"/>
<connect gate="G$1" pin="TMS/EBIA16/AN24/RA0" pad="17"/>
<connect gate="G$1" pin="TRCLK/SQICLK/RA6" pad="89"/>
<connect gate="G$1" pin="TRD0/SQID0/RG13" pad="97"/>
<connect gate="G$1" pin="TRD1/SQID1/RG12" pad="96"/>
<connect gate="G$1" pin="TRD2/SQID2/RG14" pad="95"/>
<connect gate="G$1" pin="TRD3/SQID3/RA7" pad="90"/>
<connect gate="G$1" pin="VBUS" pad="51"/>
<connect gate="G$1" pin="VDD_1" pad="14"/>
<connect gate="G$1" pin="VDD_2" pad="37"/>
<connect gate="G$1" pin="VDD_3" pad="46"/>
<connect gate="G$1" pin="VDD_4" pad="62"/>
<connect gate="G$1" pin="VDD_5" pad="74"/>
<connect gate="G$1" pin="VDD_6" pad="83"/>
<connect gate="G$1" pin="VDD_7" pad="93"/>
<connect gate="G$1" pin="VREF+/CVREF+/AN28/AERXD3/RA10" pad="29"/>
<connect gate="G$1" pin="VREF-/CVREF-/AN27/AERXD2/RA9" pad="28"/>
<connect gate="G$1" pin="VSS_1" pad="13"/>
<connect gate="G$1" pin="VSS_2" pad="36"/>
<connect gate="G$1" pin="VSS_3" pad="45"/>
<connect gate="G$1" pin="VSS_4" pad="53"/>
<connect gate="G$1" pin="VSS_5" pad="63"/>
<connect gate="G$1" pin="VSS_6" pad="75"/>
<connect gate="G$1" pin="VSS_7" pad="84"/>
<connect gate="G$1" pin="VSS_8" pad="92"/>
<connect gate="G$1" pin="VUSB3V3" pad="52"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="MCU 32-bit 200MHz 2MB Prog 3.3V TQFP-100 Microchip PIC32MZ2048EFM100-I/PF, 32bit MIPS MicroAptiv Microcontroller, 200MHz, 160 (Boot Flash) kB, 2048 (Flash) kB" constant="no"/>
<attribute name="HEIGHT" value="1.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PIC32MZ2048EFM100-I/PF" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="579-MZ2048EFM100IPF" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=579-MZ2048EFM100IPF" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1654261" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1654261" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X25" urn="urn:adsk.eagle:footprint:22330/1" library_version="3">
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
<package name="2802S-02G2" urn="urn:adsk.eagle:footprint:22331/1" library_version="3">
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
</packages>
<packages3d>
<package3d name="1X25" urn="urn:adsk.eagle:package:22473/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X25"/>
</packageinstances>
</package3d>
<package3d name="2802S-02G2" urn="urn:adsk.eagle:package:22450/2" type="model" library_version="3">
<description>2mm Center - .020 inch Square Pin - Single Row Straight Header
Source: http://www.commcon.com/main</description>
<packageinstances>
<packageinstance name="2802S-02G2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD25" urn="urn:adsk.eagle:symbol:22329/1" library_version="3">
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
</symbols>
<devicesets>
<deviceset name="PINHD-1X25" urn="urn:adsk.eagle:component:22534/4" prefix="JP" uservalue="yes" library_version="3">
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
<technology name=""/>
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
<part name="IC1" library="PIC32MZ2048EFM100-I_PF" deviceset="PIC32MZ2048EFM100-I_PF" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X25" device="" package3d_urn="urn:adsk.eagle:package:22473/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X25" device="" package3d_urn="urn:adsk.eagle:package:22473/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X25" device="" package3d_urn="urn:adsk.eagle:package:22473/2"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X25" device="" package3d_urn="urn:adsk.eagle:package:22473/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="-68.58" y="38.1"/>
<instance part="JP1" gate="A" x="0" y="93.98" rot="R90"/>
<instance part="JP2" gate="A" x="76.2" y="7.62"/>
<instance part="JP3" gate="A" x="0" y="-96.52" rot="R270"/>
<instance part="JP4" gate="A" x="-76.2" y="7.62" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<pinref part="IC1" gate="G$1" pin="EBID4/AN18/PMD4/RE4"/>
<wire x1="-30.48" y1="91.44" x2="-30.48" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<pinref part="IC1" gate="G$1" pin="EBID3/RPE3/PMD3/RE3"/>
<wire x1="-27.94" y1="91.44" x2="-27.94" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<pinref part="IC1" gate="G$1" pin="EBID2/PMD2/RE2"/>
<wire x1="-25.4" y1="91.44" x2="-25.4" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<pinref part="IC1" gate="G$1" pin="TRD0/SQID0/RG13"/>
<wire x1="-22.86" y1="91.44" x2="-22.86" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<pinref part="IC1" gate="G$1" pin="TRD1/SQID1/RG12"/>
<wire x1="-20.32" y1="91.44" x2="-20.32" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<pinref part="IC1" gate="G$1" pin="TRD2/SQID2/RG14"/>
<wire x1="-17.78" y1="91.44" x2="-17.78" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<pinref part="IC1" gate="G$1" pin="EBID1/PMD1/RE1"/>
<wire x1="-15.24" y1="91.44" x2="-15.24" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<pinref part="IC1" gate="G$1" pin="VDD_7"/>
<wire x1="-12.7" y1="91.44" x2="-12.7" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<pinref part="IC1" gate="G$1" pin="VSS_8"/>
<wire x1="-10.16" y1="91.44" x2="-10.16" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<pinref part="IC1" gate="G$1" pin="EBID0/PMD0/RE0"/>
<wire x1="-7.62" y1="91.44" x2="-7.62" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<pinref part="IC1" gate="G$1" pin="TRD3/SQID3/RA7"/>
<wire x1="-5.08" y1="91.44" x2="-5.08" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="JP1" gate="A" pin="12"/>
<pinref part="IC1" gate="G$1" pin="TRCLK/SQICLK/RA6"/>
<wire x1="-2.54" y1="91.44" x2="-2.54" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="JP1" gate="A" pin="13"/>
<pinref part="IC1" gate="G$1" pin="EBID8/RPG0/PMD8/RG0"/>
<wire x1="0" y1="91.44" x2="0" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="JP1" gate="A" pin="14"/>
<pinref part="IC1" gate="G$1" pin="EBID9/ETXERR/RPG1/PMD9/RG1"/>
<wire x1="2.54" y1="91.44" x2="2.54" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="JP1" gate="A" pin="15"/>
<pinref part="IC1" gate="G$1" pin="EBID10/ETXD0/RPF1/PMD10/RF1"/>
<wire x1="5.08" y1="91.44" x2="5.08" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="JP1" gate="A" pin="16"/>
<pinref part="IC1" gate="G$1" pin="EBID11/ETXD1/RPF0/PMD11/RF0"/>
<wire x1="7.62" y1="91.44" x2="7.62" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="JP1" gate="A" pin="17"/>
<pinref part="IC1" gate="G$1" pin="VSS_7"/>
<wire x1="10.16" y1="91.44" x2="10.16" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="JP1" gate="A" pin="18"/>
<pinref part="IC1" gate="G$1" pin="VDD_6"/>
<wire x1="12.7" y1="91.44" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="JP1" gate="A" pin="19"/>
<pinref part="IC1" gate="G$1" pin="!SQICS1!/RPD5/RD5"/>
<wire x1="15.24" y1="91.44" x2="15.24" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="JP1" gate="A" pin="20"/>
<pinref part="IC1" gate="G$1" pin="!SQICS0!/RPD4/RD4"/>
<wire x1="17.78" y1="91.44" x2="17.78" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="JP1" gate="A" pin="21"/>
<pinref part="IC1" gate="G$1" pin="EBID13/ETXD3/PMD13/RD13"/>
<wire x1="20.32" y1="91.44" x2="20.32" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="JP1" gate="A" pin="22"/>
<pinref part="IC1" gate="G$1" pin="EBID12/ETXD2/RPD12/PMD12/RD12"/>
<wire x1="22.86" y1="91.44" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="JP1" gate="A" pin="23"/>
<pinref part="IC1" gate="G$1" pin="EBID15/ETXCLK/RPD3/PMD15/RD3"/>
<wire x1="25.4" y1="91.44" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="JP1" gate="A" pin="24"/>
<pinref part="IC1" gate="G$1" pin="EBID14/ETXEN/RPD2/PMD14/RD2"/>
<wire x1="27.94" y1="91.44" x2="27.94" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="JP1" gate="A" pin="25"/>
<pinref part="IC1" gate="G$1" pin="RPD1/SCK1/RD1"/>
<wire x1="30.48" y1="91.44" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VSS_6"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="68.58" y1="38.1" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_5"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="68.58" y1="35.56" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<pinref part="IC1" gate="G$1" pin="SOSCO/RPC14/T1CK/RC14"/>
<wire x1="73.66" y1="33.02" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SOSCI/RPC13/RC13"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="68.58" y1="30.48" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<pinref part="IC1" gate="G$1" pin="EMDIO/AEMDIO/RPD0/RTCC/INT0/RD0"/>
<wire x1="73.66" y1="27.94" x2="68.58" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="EMDC/AEMDC/RPD11/RD11"/>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="68.58" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="JP2" gate="A" pin="7"/>
<pinref part="IC1" gate="G$1" pin="RPD10/SCK4/RD10"/>
<wire x1="73.66" y1="22.86" x2="68.58" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="EBIA15/RPD9/PMCS2/PMA15/RD9"/>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="68.58" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="JP2" gate="A" pin="9"/>
<pinref part="IC1" gate="G$1" pin="AETXEN/RPA15/SDA1/RA15"/>
<wire x1="73.66" y1="17.78" x2="68.58" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AETXCLK/RPA14/SCL1/RA14"/>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="68.58" y1="15.24" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="JP2" gate="A" pin="11"/>
<pinref part="IC1" gate="G$1" pin="EBIA8/RPF5/SCL5/PMA8/RF5"/>
<wire x1="73.66" y1="12.7" x2="68.58" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="EBIA9/RPF4/SDA5/PMA9/RF4"/>
<pinref part="JP2" gate="A" pin="12"/>
<wire x1="68.58" y1="10.16" x2="73.66" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="JP2" gate="A" pin="13"/>
<pinref part="IC1" gate="G$1" pin="VSS_5"/>
<wire x1="73.66" y1="7.62" x2="68.58" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_4"/>
<pinref part="JP2" gate="A" pin="14"/>
<wire x1="68.58" y1="5.08" x2="73.66" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="JP2" gate="A" pin="15"/>
<pinref part="IC1" gate="G$1" pin="EBIA14/PMCS1/PMA14/RA4"/>
<wire x1="73.66" y1="2.54" x2="68.58" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="EBIRDY1/SDA2/RA3"/>
<pinref part="JP2" gate="A" pin="16"/>
<wire x1="68.58" y1="0" x2="73.66" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="JP2" gate="A" pin="17"/>
<pinref part="IC1" gate="G$1" pin="!EBICS0!/SCL2/RA2"/>
<wire x1="73.66" y1="-2.54" x2="68.58" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="EBIRDY2/RPF8/SCL3/RF8"/>
<pinref part="JP2" gate="A" pin="18"/>
<wire x1="68.58" y1="-5.08" x2="73.66" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="JP2" gate="A" pin="19"/>
<pinref part="IC1" gate="G$1" pin="EBIRDY3/RPF2/SDA3/RF2"/>
<wire x1="73.66" y1="-7.62" x2="68.58" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RPF3/USBID/RF3"/>
<pinref part="JP2" gate="A" pin="20"/>
<wire x1="68.58" y1="-10.16" x2="73.66" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="JP2" gate="A" pin="21"/>
<pinref part="IC1" gate="G$1" pin="D+"/>
<wire x1="73.66" y1="-12.7" x2="68.58" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D-"/>
<pinref part="JP2" gate="A" pin="22"/>
<wire x1="68.58" y1="-15.24" x2="73.66" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VSS_4"/>
<pinref part="JP2" gate="A" pin="23"/>
<wire x1="68.58" y1="-17.78" x2="73.66" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="JP2" gate="A" pin="24"/>
<pinref part="IC1" gate="G$1" pin="VUSB3V3"/>
<wire x1="73.66" y1="-20.32" x2="68.58" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VBUS"/>
<pinref part="JP2" gate="A" pin="25"/>
<wire x1="68.58" y1="-22.86" x2="73.66" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="JP3" gate="A" pin="25"/>
<pinref part="IC1" gate="G$1" pin="PGEC2/AN46/RPB6/RB6"/>
<wire x1="-30.48" y1="-93.98" x2="-30.48" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PGED2/AN47/RPB7/RB7"/>
<pinref part="JP3" gate="A" pin="24"/>
<wire x1="-27.94" y1="-88.9" x2="-27.94" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VREF-/CVREF-/AN27/AERXD2/RA9"/>
<pinref part="JP3" gate="A" pin="23"/>
<wire x1="-25.4" y1="-88.9" x2="-25.4" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VREF+/CVREF+/AN28/AERXD3/RA10"/>
<pinref part="JP3" gate="A" pin="22"/>
<wire x1="-22.86" y1="-88.9" x2="-22.86" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AVDD"/>
<pinref part="JP3" gate="A" pin="21"/>
<wire x1="-20.32" y1="-88.9" x2="-20.32" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AVSS"/>
<pinref part="JP3" gate="A" pin="20"/>
<wire x1="-17.78" y1="-88.9" x2="-17.78" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="EBIA10/AN48/RPB8/PMA10/RB8"/>
<pinref part="JP3" gate="A" pin="19"/>
<wire x1="-15.24" y1="-88.9" x2="-15.24" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="EBIA7/AN49/RPB9/PMA7/RB9"/>
<pinref part="JP3" gate="A" pin="18"/>
<wire x1="-12.7" y1="-88.9" x2="-12.7" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="EBIA13/CVREFOUT/AN5/RPB10/PMA13/RB10"/>
<pinref part="JP3" gate="A" pin="17"/>
<wire x1="-10.16" y1="-88.9" x2="-10.16" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AN6/ERXERR/AETXERR/RB11"/>
<pinref part="JP3" gate="A" pin="16"/>
<wire x1="-7.62" y1="-88.9" x2="-7.62" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VSS_2"/>
<pinref part="JP3" gate="A" pin="15"/>
<wire x1="-5.08" y1="-88.9" x2="-5.08" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_2"/>
<pinref part="JP3" gate="A" pin="14"/>
<wire x1="-2.54" y1="-88.9" x2="-2.54" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="TCK/EBIA19/AN29/RA1"/>
<pinref part="JP3" gate="A" pin="13"/>
<wire x1="0" y1="-88.9" x2="0" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="TDI/EBIA18/AN30/RPF13/SCK5/RF13"/>
<pinref part="JP3" gate="A" pin="12"/>
<wire x1="2.54" y1="-88.9" x2="2.54" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="TDO/EBIA17/AN31/RPF12/RF12"/>
<pinref part="JP3" gate="A" pin="11"/>
<wire x1="5.08" y1="-88.9" x2="5.08" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="EBIA11/AN7/ERXD0/AECRS/PMA11/RB12"/>
<pinref part="JP3" gate="A" pin="10"/>
<wire x1="7.62" y1="-88.9" x2="7.62" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AN8/ERXD1/AECOL/RB13"/>
<pinref part="JP3" gate="A" pin="9"/>
<wire x1="10.16" y1="-88.9" x2="10.16" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="EBIA1/AN9/ERXD2/AETXD3/RPB14/SCK3/PMA1/RB14"/>
<pinref part="JP3" gate="A" pin="8"/>
<wire x1="12.7" y1="-88.9" x2="12.7" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="EBIA0/AN10/ERXD3/AETXD2/RPB15/OCFB/PMA0/RB15"/>
<pinref part="JP3" gate="A" pin="7"/>
<wire x1="15.24" y1="-88.9" x2="15.24" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VSS_3"/>
<pinref part="JP3" gate="A" pin="6"/>
<wire x1="17.78" y1="-88.9" x2="17.78" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_3"/>
<pinref part="JP3" gate="A" pin="5"/>
<wire x1="20.32" y1="-88.9" x2="20.32" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AN32/AETXD0/RPD14/RD14"/>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="22.86" y1="-88.9" x2="22.86" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AN33/AETXD1/RPD15/SCK6/RD15"/>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="25.4" y1="-88.9" x2="25.4" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OSC1/CLKI/RC12"/>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="27.94" y1="-88.9" x2="27.94" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OSC2/CLKO/RC15"/>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="30.48" y1="-88.9" x2="30.48" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="JP4" gate="A" pin="25"/>
<pinref part="IC1" gate="G$1" pin="AN23/AERXERR/RG15"/>
<wire x1="-73.66" y1="38.1" x2="-68.58" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="EBIA5/AN34/PMA5/RA5"/>
<pinref part="JP4" gate="A" pin="24"/>
<wire x1="-68.58" y1="35.56" x2="-73.66" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="JP4" gate="A" pin="23"/>
<pinref part="IC1" gate="G$1" pin="EBID5/AN17/RPE5/PMD5/RE5"/>
<wire x1="-73.66" y1="33.02" x2="-68.58" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="EBID6/AN16/PMD6/RE6"/>
<pinref part="JP4" gate="A" pin="22"/>
<wire x1="-68.58" y1="30.48" x2="-73.66" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="JP4" gate="A" pin="21"/>
<pinref part="IC1" gate="G$1" pin="EBID7/AN15/PMD7/RE7"/>
<wire x1="-73.66" y1="27.94" x2="-68.58" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="EBIA6/AN22/RPC1/PMA6/RC1"/>
<pinref part="JP4" gate="A" pin="20"/>
<wire x1="-68.58" y1="25.4" x2="-73.66" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="JP4" gate="A" pin="19"/>
<pinref part="IC1" gate="G$1" pin="EBIA12/AN21/RPC2/PMA12/RC2"/>
<wire x1="-73.66" y1="22.86" x2="-68.58" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="JP4" gate="A" pin="18"/>
<pinref part="IC1" gate="G$1" pin="!EBIWE!/AN20/RPC3/PMWR/RC3"/>
<wire x1="-73.66" y1="20.32" x2="-68.58" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!EBIOE!/AN19/RPC4/PMRD/RC4"/>
<pinref part="JP4" gate="A" pin="17"/>
<wire x1="-68.58" y1="17.78" x2="-73.66" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="JP4" gate="A" pin="16"/>
<pinref part="IC1" gate="G$1" pin="AN14/C1IND/ECOL/RPG6/SCK2/RG6"/>
<wire x1="-73.66" y1="15.24" x2="-68.58" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="EBIA4/AN13/C1INC/ECRS/RPG7/SDA4/PMA4/RG7"/>
<pinref part="JP4" gate="A" pin="15"/>
<wire x1="-68.58" y1="12.7" x2="-73.66" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="JP4" gate="A" pin="14"/>
<pinref part="IC1" gate="G$1" pin="EBIA3/AN12/C2IND/ERXDV/ECRSDV/AERXDV/AECRSDV/RPG8/SCL4/PMA3/RG8"/>
<wire x1="-73.66" y1="10.16" x2="-68.58" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VSS_1"/>
<pinref part="JP4" gate="A" pin="13"/>
<wire x1="-68.58" y1="7.62" x2="-73.66" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="JP4" gate="A" pin="12"/>
<pinref part="IC1" gate="G$1" pin="VDD_1"/>
<wire x1="-73.66" y1="5.08" x2="-68.58" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!MCLR"/>
<pinref part="JP4" gate="A" pin="11"/>
<wire x1="-68.58" y1="2.54" x2="-73.66" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="JP4" gate="A" pin="10"/>
<pinref part="IC1" gate="G$1" pin="EBIA2/AN11/C2INC/ERXCLK/EREFCLK/AERXCLK/AEREFCLK/RPG9/PMA2/RG9"/>
<wire x1="-73.66" y1="0" x2="-68.58" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="JP4" gate="A" pin="9"/>
<pinref part="IC1" gate="G$1" pin="TMS/EBIA16/AN24/RA0"/>
<wire x1="-73.66" y1="-2.54" x2="-68.58" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AN25/AERXD0/RPE8/RE8"/>
<pinref part="JP4" gate="A" pin="8"/>
<wire x1="-68.58" y1="-5.08" x2="-73.66" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="JP4" gate="A" pin="7"/>
<pinref part="IC1" gate="G$1" pin="AN26/AERXD1/RPE9/RE9"/>
<wire x1="-73.66" y1="-7.62" x2="-68.58" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AN45/C1INA/RPB5/RB5"/>
<pinref part="JP4" gate="A" pin="6"/>
<wire x1="-68.58" y1="-10.16" x2="-73.66" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="JP4" gate="A" pin="5"/>
<pinref part="IC1" gate="G$1" pin="AN4/C1INB/RB4"/>
<wire x1="-73.66" y1="-12.7" x2="-68.58" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AN3/C2INA/RPB3/RB3"/>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="-68.58" y1="-15.24" x2="-73.66" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="JP4" gate="A" pin="3"/>
<pinref part="IC1" gate="G$1" pin="AN2/C2INB/RPB2/RB2"/>
<wire x1="-73.66" y1="-17.78" x2="-68.58" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PGEC1/AN1/RPB1/RB1"/>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="-68.58" y1="-20.32" x2="-73.66" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<pinref part="IC1" gate="G$1" pin="PGED1/AN0/RPB0/RB0"/>
<wire x1="-73.66" y1="-22.86" x2="-68.58" y2="-22.86" width="0.1524" layer="91"/>
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
