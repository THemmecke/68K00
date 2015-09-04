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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
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
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
</devicesets>
</library>
<library name="memory-nec">
<packages>
<package name="DIL40">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="25.4" y1="6.731" x2="-25.4" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="25.4" y1="6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="6.731" x2="-25.4" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="-25.4" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.889" x2="-25.4" y2="-1.143" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="33" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="34" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="35" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="36" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="37" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="38" x="-19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="39" x="-21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="40" x="-24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-25.908" y="-6.604" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-17.145" y="-1.016" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="27C4002">
<wire x1="-7.62" y1="-30.48" x2="-7.62" y2="27.94" width="0.4064" layer="94"/>
<wire x1="10.16" y1="27.94" x2="-7.62" y2="27.94" width="0.4064" layer="94"/>
<wire x1="10.16" y1="27.94" x2="10.16" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-30.48" x2="10.16" y2="-30.48" width="0.4064" layer="94"/>
<text x="-7.62" y="28.575" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A0" x="-12.7" y="25.4" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="22.86" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="20.32" length="middle" direction="in"/>
<pin name="A3" x="-12.7" y="17.78" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="A5" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="A6" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="A7" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="A8" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="A9" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="A10" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="A11" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="A12" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="A13" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="A14" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A15" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="A16" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="A17" x="-12.7" y="-17.78" length="middle" direction="in"/>
<pin name="O0" x="15.24" y="25.4" length="middle" direction="hiz" rot="R180"/>
<pin name="O1" x="15.24" y="22.86" length="middle" direction="hiz" rot="R180"/>
<pin name="O2" x="15.24" y="20.32" length="middle" direction="hiz" rot="R180"/>
<pin name="O3" x="15.24" y="17.78" length="middle" direction="hiz" rot="R180"/>
<pin name="O4" x="15.24" y="15.24" length="middle" direction="hiz" rot="R180"/>
<pin name="O5" x="15.24" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="O6" x="15.24" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="O7" x="15.24" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="!OE" x="-12.7" y="-25.4" length="middle" direction="in"/>
<pin name="!CE" x="-12.7" y="-27.94" length="middle" direction="in"/>
<pin name="GND@2" x="15.24" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="15.24" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="VPP" x="15.24" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="O8" x="15.24" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="O9" x="15.24" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="O10" x="15.24" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="O11" x="15.24" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="O12" x="15.24" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="O13" x="15.24" y="-7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="O14" x="15.24" y="-10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="O15" x="15.24" y="-12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="GND@1" x="15.24" y="-25.4" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="27C4002">
<gates>
<gate name="G$1" symbol="27C4002" x="-2.54" y="0"/>
</gates>
<devices>
<device name="DIL40" package="DIL40">
<connects>
<connect gate="G$1" pin="!CE" pad="2"/>
<connect gate="G$1" pin="!OE" pad="20"/>
<connect gate="G$1" pin="A0" pad="21"/>
<connect gate="G$1" pin="A1" pad="22"/>
<connect gate="G$1" pin="A10" pad="32"/>
<connect gate="G$1" pin="A11" pad="33"/>
<connect gate="G$1" pin="A12" pad="34"/>
<connect gate="G$1" pin="A13" pad="35"/>
<connect gate="G$1" pin="A14" pad="36"/>
<connect gate="G$1" pin="A15" pad="37"/>
<connect gate="G$1" pin="A16" pad="38"/>
<connect gate="G$1" pin="A17" pad="39"/>
<connect gate="G$1" pin="A2" pad="23"/>
<connect gate="G$1" pin="A3" pad="24"/>
<connect gate="G$1" pin="A4" pad="25"/>
<connect gate="G$1" pin="A5" pad="26"/>
<connect gate="G$1" pin="A6" pad="27"/>
<connect gate="G$1" pin="A7" pad="28"/>
<connect gate="G$1" pin="A8" pad="29"/>
<connect gate="G$1" pin="A9" pad="31"/>
<connect gate="G$1" pin="GND@1" pad="30"/>
<connect gate="G$1" pin="GND@2" pad="11"/>
<connect gate="G$1" pin="O0" pad="19"/>
<connect gate="G$1" pin="O1" pad="18"/>
<connect gate="G$1" pin="O10" pad="8"/>
<connect gate="G$1" pin="O11" pad="7"/>
<connect gate="G$1" pin="O12" pad="6"/>
<connect gate="G$1" pin="O13" pad="5"/>
<connect gate="G$1" pin="O14" pad="4"/>
<connect gate="G$1" pin="O15" pad="3"/>
<connect gate="G$1" pin="O2" pad="17"/>
<connect gate="G$1" pin="O3" pad="16"/>
<connect gate="G$1" pin="O4" pad="15"/>
<connect gate="G$1" pin="O5" pad="14"/>
<connect gate="G$1" pin="O6" pad="13"/>
<connect gate="G$1" pin="O7" pad="12"/>
<connect gate="G$1" pin="O8" pad="10"/>
<connect gate="G$1" pin="O9" pad="9"/>
<connect gate="G$1" pin="VCC" pad="40"/>
<connect gate="G$1" pin="VPP" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="am29-memory">
<packages>
<package name="PLCC32R">
<description>&lt;B&gt;Plasic Lead Carrier Chip&lt;/b&gt; rectangle</description>
<wire x1="-7.403" y1="8.403" x2="7.403" y2="8.403" width="0.2032" layer="39"/>
<wire x1="7.403" y1="8.403" x2="7.403" y2="-8.403" width="0.2032" layer="39"/>
<wire x1="7.403" y1="-8.403" x2="-7.403" y2="-8.403" width="0.2032" layer="39"/>
<wire x1="-7.403" y1="-8.403" x2="-7.403" y2="8.403" width="0.2032" layer="39"/>
<wire x1="-5.61" y1="-6.93" x2="5.61" y2="-6.93" width="0.2032" layer="51"/>
<wire x1="5.61" y1="-6.93" x2="5.61" y2="6.93" width="0.2032" layer="51"/>
<wire x1="5.61" y1="6.93" x2="-4.77" y2="6.93" width="0.2032" layer="51"/>
<wire x1="-4.77" y1="6.93" x2="-5.61" y2="6.09" width="0.2032" layer="21"/>
<wire x1="-5.61" y1="6.09" x2="-5.61" y2="-6.93" width="0.2032" layer="51"/>
<wire x1="1.1176" y1="-0.7366" x2="1.1176" y2="0.7366" width="0.0508" layer="51" curve="180" cap="flat"/>
<wire x1="1.1176" y1="-0.5334" x2="1.1176" y2="0.5334" width="0.254" layer="51" curve="180" cap="flat"/>
<wire x1="1.1176" y1="-0.635" x2="1.1176" y2="0.635" width="0.2032" layer="51" curve="180" cap="flat"/>
<circle x="0" y="4.9" radius="0.3" width="0.6096" layer="21"/>
<smd name="1" x="0" y="6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="2" x="-1.27" y="6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-2.54" y="6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="-3.81" y="6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="-5.7" y="3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="7" x="-5.7" y="2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="8" x="-5.7" y="1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="9" x="-5.7" y="0" dx="2.2" dy="0.6" layer="1"/>
<smd name="10" x="-5.7" y="-1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="11" x="-5.7" y="-2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="12" x="-5.7" y="-3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="5" x="-5.7" y="5.08" dx="2.2" dy="0.6" layer="1"/>
<smd name="13" x="-5.7" y="-5.08" dx="2.2" dy="0.6" layer="1"/>
<smd name="14" x="-3.81" y="-6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="15" x="-2.54" y="-6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="16" x="-1.27" y="-6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="17" x="0" y="-6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="18" x="1.27" y="-6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="19" x="2.54" y="-6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="20" x="3.81" y="-6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="21" x="5.7" y="-5.08" dx="2.2" dy="0.6" layer="1"/>
<smd name="22" x="5.7" y="-3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="23" x="5.7" y="-2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="24" x="5.7" y="-1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="25" x="5.7" y="0" dx="2.2" dy="0.6" layer="1"/>
<smd name="26" x="5.7" y="1.27" dx="2.2" dy="0.6" layer="1"/>
<smd name="27" x="5.7" y="2.54" dx="2.2" dy="0.6" layer="1"/>
<smd name="28" x="5.7" y="3.81" dx="2.2" dy="0.6" layer="1"/>
<smd name="29" x="5.7" y="5.08" dx="2.2" dy="0.6" layer="1"/>
<smd name="30" x="3.81" y="6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="31" x="2.54" y="6.9" dx="0.6" dy="2.2" layer="1"/>
<smd name="32" x="1.27" y="6.9" dx="0.6" dy="2.2" layer="1"/>
<text x="-4.64" y="8.605" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.61" y="-10.1" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.26" y1="6.95" x2="0.27" y2="7.53" layer="51"/>
<rectangle x1="-1.53" y1="6.95" x2="-1" y2="7.53" layer="51"/>
<rectangle x1="-2.8" y1="6.95" x2="-2.27" y2="7.53" layer="51"/>
<rectangle x1="-4.07" y1="6.95" x2="-3.54" y2="7.53" layer="51"/>
<rectangle x1="-6.33" y1="3.55" x2="-5.75" y2="4.08" layer="51"/>
<rectangle x1="-6.33" y1="2.28" x2="-5.75" y2="2.81" layer="51"/>
<rectangle x1="-6.33" y1="1.01" x2="-5.75" y2="1.54" layer="51"/>
<rectangle x1="-6.33" y1="-0.26" x2="-5.75" y2="0.27" layer="51"/>
<rectangle x1="-6.33" y1="-1.53" x2="-5.75" y2="-1" layer="51"/>
<rectangle x1="-6.33" y1="-2.8" x2="-5.75" y2="-2.27" layer="51"/>
<rectangle x1="-6.33" y1="-4.07" x2="-5.75" y2="-3.54" layer="51"/>
<rectangle x1="-6.33" y1="4.82" x2="-5.75" y2="5.35" layer="51"/>
<rectangle x1="-6.33" y1="-5.34" x2="-5.75" y2="-4.81" layer="51"/>
<rectangle x1="-4.08" y1="-7.53" x2="-3.55" y2="-6.95" layer="51"/>
<rectangle x1="-2.81" y1="-7.53" x2="-2.28" y2="-6.95" layer="51"/>
<rectangle x1="-1.54" y1="-7.53" x2="-1.01" y2="-6.95" layer="51"/>
<rectangle x1="-0.27" y1="-7.53" x2="0.26" y2="-6.95" layer="51"/>
<rectangle x1="1" y1="-7.53" x2="1.53" y2="-6.95" layer="51"/>
<rectangle x1="2.27" y1="-7.53" x2="2.8" y2="-6.95" layer="51"/>
<rectangle x1="3.54" y1="-7.53" x2="4.07" y2="-6.95" layer="51"/>
<rectangle x1="5.75" y1="-5.35" x2="6.33" y2="-4.82" layer="51"/>
<rectangle x1="5.75" y1="-4.08" x2="6.33" y2="-3.55" layer="51"/>
<rectangle x1="5.75" y1="-2.81" x2="6.33" y2="-2.28" layer="51"/>
<rectangle x1="5.75" y1="-1.54" x2="6.33" y2="-1.01" layer="51"/>
<rectangle x1="5.75" y1="-0.27" x2="6.33" y2="0.26" layer="51"/>
<rectangle x1="5.75" y1="1" x2="6.33" y2="1.53" layer="51"/>
<rectangle x1="5.75" y1="2.27" x2="6.33" y2="2.8" layer="51"/>
<rectangle x1="5.75" y1="3.54" x2="6.33" y2="4.07" layer="51"/>
<rectangle x1="5.75" y1="4.81" x2="6.33" y2="5.34" layer="51"/>
<rectangle x1="3.55" y1="6.95" x2="4.08" y2="7.53" layer="51"/>
<rectangle x1="2.28" y1="6.95" x2="2.81" y2="7.53" layer="51"/>
<rectangle x1="1.01" y1="6.95" x2="1.54" y2="7.53" layer="51"/>
<rectangle x1="0.5842" y1="0.4064" x2="1.143" y2="0.762" layer="51"/>
<rectangle x1="0.5842" y1="-0.762" x2="1.143" y2="-0.4064" layer="51"/>
<rectangle x1="-3.048" y1="-0.381" x2="-2.286" y2="-0.127" layer="51"/>
<rectangle x1="0.508" y1="-0.762" x2="0.889" y2="0.762" layer="51"/>
<polygon width="0.02" layer="51" spacing="0.254">
<vertex x="2.413" y="0.762"/>
<vertex x="3.937" y="0.762"/>
<vertex x="3.937" y="-0.762"/>
<vertex x="3.429" y="-0.254"/>
<vertex x="3.429" y="0.254"/>
<vertex x="2.921" y="0.254"/>
</polygon>
<polygon width="0.02" layer="51" spacing="0.254">
<vertex x="2.921" y="0.254"/>
<vertex x="2.413" y="-0.254"/>
<vertex x="2.413" y="-0.762"/>
<vertex x="2.921" y="-0.762"/>
<vertex x="3.429" y="-0.254"/>
<vertex x="2.921" y="-0.254"/>
</polygon>
<polygon width="0.02" layer="51" spacing="0.254">
<vertex x="-1.524" y="-0.762"/>
<vertex x="-1.524" y="0.762"/>
<vertex x="-1.143" y="0.762"/>
<vertex x="-0.635" y="0.254"/>
<vertex x="-0.127" y="0.762"/>
<vertex x="0.254" y="0.762"/>
<vertex x="0.254" y="-0.762"/>
<vertex x="-0.127" y="-0.762"/>
<vertex x="-0.127" y="0.254"/>
<vertex x="-0.635" y="-0.254"/>
<vertex x="-1.143" y="0.254"/>
<vertex x="-1.143" y="-0.762"/>
</polygon>
<polygon width="0.02" layer="51" spacing="0.254">
<vertex x="-3.556" y="-0.762"/>
<vertex x="-2.794" y="0.762"/>
<vertex x="-2.54" y="0.762"/>
<vertex x="-1.778" y="-0.762"/>
<vertex x="-2.159" y="-0.762"/>
<vertex x="-2.667" y="0.254"/>
<vertex x="-3.175" y="-0.762"/>
</polygon>
</package>
<package name="PLCC-SR32">
<description>&lt;B&gt;PLCC32 Socket&lt;/B&gt;</description>
<wire x1="-7.62" y1="10.414" x2="-9.144" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="8.89" x2="-9.144" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="5.715" x2="-4.445" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-9.144" x2="-4.699" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-9.144" x2="-7.874" y2="-8.128" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-8.128" x2="-5.715" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-5.969" x2="-5.715" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-6.985" x2="-4.445" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="-8.636" x2="-4.191" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-6.985" x2="-4.445" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-8.636" x2="-4.191" y2="-9.144" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="-9.144" x2="-3.429" y2="-9.144" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-9.144" x2="-3.429" y2="-8.636" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-6.985" x2="-3.429" y2="-8.636" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-6.985" x2="-2.921" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-8.255" x2="-2.921" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-8.255" x2="-2.921" y2="-9.144" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-9.144" x2="-2.159" y2="-9.144" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-9.144" x2="-2.159" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-6.985" x2="-2.159" y2="-8.255" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-6.985" x2="-1.651" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-8.636" x2="-1.651" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-8.636" x2="-1.651" y2="-9.144" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-9.144" x2="-0.889" y2="-9.144" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-9.144" x2="-0.889" y2="-8.636" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-6.985" x2="-0.889" y2="-8.636" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-6.985" x2="-0.381" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-8.255" x2="-0.381" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-8.255" x2="-0.381" y2="-9.144" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-9.144" x2="0.381" y2="-9.144" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-9.144" x2="0.381" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-6.985" x2="0.381" y2="-8.255" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-6.985" x2="0.889" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-8.636" x2="0.889" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-8.636" x2="0.889" y2="-9.144" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-9.144" x2="1.651" y2="-9.144" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-9.144" x2="1.651" y2="-8.636" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-6.985" x2="1.651" y2="-8.636" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-6.985" x2="2.159" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-8.255" x2="2.159" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-8.255" x2="2.159" y2="-9.144" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-9.144" x2="2.921" y2="-9.144" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-9.144" x2="2.921" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-6.985" x2="2.921" y2="-8.255" width="0.1524" layer="51"/>
<wire x1="2.921" y1="-6.985" x2="3.429" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-8.636" x2="3.429" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-8.636" x2="3.429" y2="-9.144" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-9.144" x2="4.191" y2="-9.144" width="0.1524" layer="21"/>
<wire x1="4.191" y1="-9.144" x2="4.191" y2="-8.636" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-6.985" x2="4.191" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="4.191" y1="-6.985" x2="4.191" y2="-8.636" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-6.985" x2="5.715" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="7.874" y1="8.128" x2="5.715" y2="5.969" width="0.1524" layer="21"/>
<wire x1="7.874" y1="8.128" x2="6.858" y2="9.144" width="0.1524" layer="21"/>
<wire x1="6.858" y1="9.144" x2="4.699" y2="6.985" width="0.1524" layer="21"/>
<wire x1="5.715" y1="5.969" x2="5.715" y2="5.715" width="0.1524" layer="21"/>
<wire x1="7.366" y1="5.461" x2="5.715" y2="5.461" width="0.1524" layer="51"/>
<wire x1="5.715" y1="5.461" x2="5.715" y2="5.715" width="0.1524" layer="51"/>
<wire x1="7.366" y1="5.461" x2="7.874" y2="5.461" width="0.1524" layer="21"/>
<wire x1="7.874" y1="5.461" x2="7.874" y2="4.699" width="0.1524" layer="21"/>
<wire x1="7.874" y1="4.699" x2="7.366" y2="4.699" width="0.1524" layer="21"/>
<wire x1="5.715" y1="4.699" x2="7.366" y2="4.699" width="0.1524" layer="51"/>
<wire x1="5.715" y1="4.699" x2="5.715" y2="4.191" width="0.1524" layer="51"/>
<wire x1="6.858" y1="4.191" x2="5.715" y2="4.191" width="0.1524" layer="51"/>
<wire x1="6.858" y1="4.191" x2="7.874" y2="4.191" width="0.1524" layer="21"/>
<wire x1="7.874" y1="4.191" x2="7.874" y2="3.429" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.429" x2="6.858" y2="3.429" width="0.1524" layer="21"/>
<wire x1="5.715" y1="3.429" x2="6.858" y2="3.429" width="0.1524" layer="51"/>
<wire x1="5.715" y1="3.429" x2="5.715" y2="2.921" width="0.1524" layer="51"/>
<wire x1="7.366" y1="2.921" x2="5.715" y2="2.921" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="7.366" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="5.715" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-0.889" x2="5.715" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-0.889" x2="7.874" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-0.889" x2="7.874" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-1.651" x2="6.858" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.651" x2="6.858" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-1.651" x2="5.715" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-2.159" x2="5.715" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-2.159" x2="7.874" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-2.159" x2="7.874" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-2.921" x2="7.366" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.921" x2="7.366" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-2.921" x2="5.715" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-3.429" x2="5.715" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-3.429" x2="7.874" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.429" x2="7.874" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-4.191" x2="6.858" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-4.191" x2="6.858" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-4.191" x2="5.715" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-4.699" x2="5.715" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-4.699" x2="7.874" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-4.699" x2="7.874" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-5.461" x2="7.366" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-5.715" x2="5.715" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-5.461" x2="7.366" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-5.715" x2="5.715" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-5.715" x2="-5.715" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-5.461" x2="-5.715" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-5.461" x2="-7.874" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-5.461" x2="-7.874" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-4.699" x2="-7.366" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-4.699" x2="-7.366" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-4.699" x2="-5.715" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-4.191" x2="-5.715" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-4.191" x2="-7.874" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-4.191" x2="-7.874" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.429" x2="-6.985" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-3.429" x2="-6.985" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-3.429" x2="-5.715" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-2.921" x2="-5.715" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-2.921" x2="-7.874" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-2.921" x2="-7.874" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-2.159" x2="-7.366" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-7.366" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.715" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-1.651" x2="-5.715" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-1.651" x2="-7.874" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.651" x2="-7.874" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-0.889" x2="-6.985" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-0.889" x2="-6.985" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.889" x2="-5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-0.381" x2="-5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.921" x2="-7.366" y2="2.921" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.921" x2="-5.715" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="3.429" x2="-5.715" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="3.429" x2="-7.874" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.429" x2="-7.874" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="4.191" x2="-6.985" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="4.191" x2="-6.985" y2="4.191" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="4.191" x2="-5.715" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="4.699" x2="-5.715" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="4.699" x2="-7.874" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="4.699" x2="-7.874" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="5.461" x2="-7.366" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="5.461" x2="-7.366" y2="5.461" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="5.461" x2="-5.715" y2="5.715" width="0.1524" layer="51"/>
<wire x1="4.699" y1="6.985" x2="4.445" y2="6.985" width="0.1524" layer="21"/>
<wire x1="4.191" y1="8.636" x2="4.191" y2="6.985" width="0.1524" layer="51"/>
<wire x1="4.191" y1="6.985" x2="4.445" y2="6.985" width="0.1524" layer="51"/>
<wire x1="4.191" y1="8.636" x2="4.191" y2="9.144" width="0.1524" layer="21"/>
<wire x1="4.191" y1="9.144" x2="3.429" y2="9.144" width="0.1524" layer="21"/>
<wire x1="3.429" y1="9.144" x2="3.429" y2="8.636" width="0.1524" layer="21"/>
<wire x1="3.429" y1="6.985" x2="3.429" y2="8.636" width="0.1524" layer="51"/>
<wire x1="3.429" y1="6.985" x2="2.921" y2="6.985" width="0.1524" layer="51"/>
<wire x1="2.921" y1="8.255" x2="2.921" y2="6.985" width="0.1524" layer="51"/>
<wire x1="2.921" y1="8.255" x2="2.921" y2="9.144" width="0.1524" layer="21"/>
<wire x1="2.921" y1="9.144" x2="2.159" y2="9.144" width="0.1524" layer="21"/>
<wire x1="2.159" y1="9.144" x2="2.159" y2="8.255" width="0.1524" layer="21"/>
<wire x1="2.159" y1="6.985" x2="2.159" y2="8.255" width="0.1524" layer="51"/>
<wire x1="2.159" y1="6.985" x2="1.651" y2="6.985" width="0.1524" layer="51"/>
<wire x1="1.651" y1="8.636" x2="1.651" y2="6.985" width="0.1524" layer="51"/>
<wire x1="1.651" y1="8.636" x2="1.651" y2="9.144" width="0.1524" layer="21"/>
<wire x1="1.651" y1="9.144" x2="0.889" y2="9.144" width="0.1524" layer="21"/>
<wire x1="0.889" y1="9.144" x2="0.889" y2="8.636" width="0.1524" layer="21"/>
<wire x1="0.889" y1="6.985" x2="0.889" y2="8.636" width="0.1524" layer="51"/>
<wire x1="0.889" y1="6.985" x2="0.381" y2="6.985" width="0.1524" layer="51"/>
<wire x1="0.381" y1="8.255" x2="0.381" y2="6.985" width="0.1524" layer="51"/>
<wire x1="0.381" y1="8.255" x2="0.381" y2="9.144" width="0.1524" layer="21"/>
<wire x1="0.381" y1="9.144" x2="-0.381" y2="9.144" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="9.144" x2="-0.381" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="6.985" x2="-0.381" y2="8.255" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="6.985" x2="-0.889" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="8.636" x2="-0.889" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="8.636" x2="-0.889" y2="9.144" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="9.144" x2="-1.651" y2="9.144" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="9.144" x2="-1.651" y2="8.636" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="6.985" x2="-1.651" y2="8.636" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="6.985" x2="-2.159" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="8.255" x2="-2.159" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="8.255" x2="-2.159" y2="9.144" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="9.144" x2="-2.921" y2="9.144" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="9.144" x2="-2.921" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="6.985" x2="-2.921" y2="8.255" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="6.985" x2="-3.429" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="8.636" x2="-3.429" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="8.636" x2="-3.429" y2="9.144" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="9.144" x2="-4.191" y2="9.144" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="9.144" x2="-4.191" y2="8.636" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="6.985" x2="-4.191" y2="8.636" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="6.985" x2="-4.445" y2="6.985" width="0.1524" layer="51"/>
<wire x1="7.366" y1="2.921" x2="7.874" y2="2.921" width="0.1524" layer="21"/>
<wire x1="7.874" y1="2.921" x2="7.874" y2="2.159" width="0.1524" layer="21"/>
<wire x1="7.874" y1="2.159" x2="7.366" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.159" x2="7.366" y2="2.159" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.159" x2="5.715" y2="1.651" width="0.1524" layer="51"/>
<wire x1="6.858" y1="1.651" x2="5.715" y2="1.651" width="0.1524" layer="51"/>
<wire x1="6.858" y1="1.651" x2="7.874" y2="1.651" width="0.1524" layer="21"/>
<wire x1="7.874" y1="1.651" x2="7.874" y2="0.889" width="0.1524" layer="21"/>
<wire x1="7.874" y1="0.889" x2="6.858" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0.889" x2="6.858" y2="0.889" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.889" x2="5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="7.366" y1="0.381" x2="5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="7.366" y1="0.381" x2="7.874" y2="0.381" width="0.1524" layer="21"/>
<wire x1="7.874" y1="0.381" x2="7.874" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-0.381" x2="7.366" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-0.381" x2="-7.874" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-0.381" x2="-7.874" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="0.381" x2="-7.366" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.381" x2="-7.366" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="0.889" x2="-5.715" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="0.889" x2="-7.874" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="0.889" x2="-7.874" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.651" x2="-6.985" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.651" x2="-6.985" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="1.651" x2="-5.715" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="2.159" x2="-5.715" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="2.159" x2="-7.874" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="2.159" x2="-7.874" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="2.921" x2="-7.366" y2="2.921" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="3.438" y2="1.642" width="0.1524" layer="21" curve="224.999323" cap="flat"/>
<wire x1="3.438" y1="1.642" x2="3.81" y2="2.54" width="0.1524" layer="51" curve="44.999323" cap="flat"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="2.54" y1="-1.27" x2="3.4379" y2="-3.4379" width="0.1524" layer="21" curve="224.99668" cap="flat"/>
<wire x1="3.438" y1="-3.438" x2="3.81" y2="-2.54" width="0.1524" layer="51" curve="44.999323" cap="flat"/>
<wire x1="2.54" y1="-1.27" x2="3.81" y2="-2.54" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="-3.438" y1="-1.642" x2="-2.54" y2="-3.81" width="0.1524" layer="21" curve="-224.999323" cap="flat"/>
<wire x1="-3.81" y1="-2.54" x2="-3.438" y2="-1.642" width="0.1524" layer="51" curve="-44.999323" cap="flat"/>
<wire x1="-3.81" y1="-2.54" x2="-2.54" y2="-3.81" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-3.438" y1="3.438" x2="-2.54" y2="1.2699" width="0.1524" layer="21" curve="-224.997454" cap="flat"/>
<wire x1="-3.81" y1="2.54" x2="-3.438" y2="3.438" width="0.1524" layer="51" curve="-44.999323" cap="flat"/>
<wire x1="-3.81" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-9.144" y1="-9.779" x2="-8.509" y2="-10.414" width="0.1524" layer="21" curve="90"/>
<wire x1="9.144" y1="-9.779" x2="9.144" y2="9.779" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-10.414" x2="-8.509" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-10.414" x2="9.144" y2="-9.779" width="0.1524" layer="21" curve="90"/>
<wire x1="8.509" y1="10.414" x2="-7.62" y2="10.414" width="0.1524" layer="21"/>
<wire x1="8.509" y1="10.414" x2="9.144" y2="9.779" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="3.556" x2="1.27" y2="3.556" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.556" x2="0" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="-1.27" y2="3.556" width="0.1524" layer="21"/>
<pad name="1" x="1.27" y="5.08" drill="0.7" diameter="1.6002"/>
<pad name="2" x="-1.27" y="7.62" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="3" x="-1.27" y="5.08" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="4" x="-3.81" y="7.62" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="5" x="-6.35" y="5.08" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="6" x="-3.81" y="5.08" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="7" x="-6.35" y="2.54" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="8" x="-3.81" y="2.54" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="9" x="-6.35" y="0" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="10" x="-3.81" y="0" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="11" x="-6.35" y="-2.54" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="12" x="-3.81" y="-2.54" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="13" x="-6.35" y="-5.08" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="14" x="-3.81" y="-7.62" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="15" x="-3.81" y="-5.08" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="16" x="-1.27" y="-7.62" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="17" x="-1.27" y="-5.08" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="18" x="1.27" y="-7.62" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="19" x="1.27" y="-5.08" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="20" x="3.81" y="-7.62" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="21" x="6.35" y="-5.08" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="22" x="3.81" y="-5.08" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="23" x="6.35" y="-2.54" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="24" x="3.81" y="-2.54" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="25" x="6.35" y="0" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="26" x="3.81" y="0" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="27" x="6.35" y="2.54" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="28" x="3.81" y="2.54" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="29" x="6.35" y="5.08" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="30" x="3.81" y="7.62" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="31" x="3.81" y="5.08" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="32" x="1.27" y="7.62" drill="0.7" diameter="1.6002" shape="octagon"/>
<text x="-1.27" y="10.795" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="10.795" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-0.635" size="1.27" layer="21" ratio="10">32</text>
<rectangle x1="-0.508" y1="1.905" x2="0.508" y2="3.81" layer="21"/>
<rectangle x1="-0.889" y1="3.556" x2="0.889" y2="3.937" layer="21"/>
<rectangle x1="-0.635" y1="3.937" x2="0.635" y2="4.191" layer="21"/>
<rectangle x1="-0.381" y1="4.191" x2="0.381" y2="4.445" layer="21"/>
<rectangle x1="-0.127" y1="4.445" x2="0.127" y2="4.699" layer="21"/>
<rectangle x1="-1.143" y1="3.556" x2="-0.889" y2="3.683" layer="21"/>
<rectangle x1="-1.016" y1="3.683" x2="-0.889" y2="3.81" layer="21"/>
<rectangle x1="-0.762" y1="3.937" x2="-0.635" y2="4.064" layer="21"/>
<rectangle x1="-0.508" y1="4.191" x2="-0.381" y2="4.318" layer="21"/>
<rectangle x1="-0.254" y1="4.445" x2="-0.127" y2="4.572" layer="21"/>
<rectangle x1="0.127" y1="4.445" x2="0.254" y2="4.572" layer="21"/>
<rectangle x1="0.381" y1="4.191" x2="0.508" y2="4.318" layer="21"/>
<rectangle x1="0.635" y1="3.937" x2="0.762" y2="4.064" layer="21"/>
<rectangle x1="0.889" y1="3.556" x2="1.143" y2="3.683" layer="21"/>
<rectangle x1="0.889" y1="3.683" x2="1.016" y2="3.81" layer="21"/>
</package>
<package name="PLCC-S32">
<description>&lt;b&gt;Plastic Leaded Chip Carrier&lt;/b&gt; Socket</description>
<wire x1="8.89" y1="10.16" x2="-7.62" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="10.16" x2="-8.89" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="8.89" x2="-8.89" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-10.16" x2="-8.89" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-10.16" x2="8.89" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="5.715" x2="-4.445" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-9.144" x2="-4.699" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-9.144" x2="-7.874" y2="-8.128" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-8.128" x2="-5.715" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-6.985" x2="-4.191" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-9.144" x2="-4.191" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-9.144" x2="-3.429" y2="-9.144" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-6.985" x2="-3.429" y2="-9.144" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-6.985" x2="-2.921" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-9.144" x2="-2.921" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-9.144" x2="-2.159" y2="-9.144" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-6.985" x2="-2.159" y2="-9.144" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-6.985" x2="-1.651" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-9.144" x2="-1.651" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-9.144" x2="-0.889" y2="-9.144" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-6.985" x2="-0.889" y2="-9.144" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-6.985" x2="-0.381" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-9.144" x2="-0.381" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-9.144" x2="0.381" y2="-9.144" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-6.985" x2="0.381" y2="-9.144" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-6.985" x2="0.889" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-9.144" x2="0.889" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-9.144" x2="1.651" y2="-9.144" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-6.985" x2="1.651" y2="-9.144" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-6.985" x2="2.159" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-9.144" x2="2.159" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-9.144" x2="2.921" y2="-9.144" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-6.985" x2="2.921" y2="-9.144" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-6.985" x2="3.429" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-9.144" x2="3.429" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-9.144" x2="4.191" y2="-9.144" width="0.1524" layer="51"/>
<wire x1="4.191" y1="-6.985" x2="4.191" y2="-9.144" width="0.1524" layer="51"/>
<wire x1="4.191" y1="-6.985" x2="5.715" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="7.874" y1="8.128" x2="5.715" y2="5.969" width="0.1524" layer="21"/>
<wire x1="7.874" y1="8.128" x2="6.858" y2="9.144" width="0.1524" layer="21"/>
<wire x1="6.858" y1="9.144" x2="4.699" y2="6.985" width="0.1524" layer="21"/>
<wire x1="5.715" y1="5.969" x2="5.715" y2="5.461" width="0.1524" layer="51"/>
<wire x1="7.874" y1="5.461" x2="5.715" y2="5.461" width="0.1524" layer="51"/>
<wire x1="7.874" y1="5.461" x2="7.874" y2="4.699" width="0.1524" layer="51"/>
<wire x1="5.715" y1="4.699" x2="7.874" y2="4.699" width="0.1524" layer="51"/>
<wire x1="5.715" y1="4.699" x2="5.715" y2="4.191" width="0.1524" layer="51"/>
<wire x1="7.874" y1="4.191" x2="5.715" y2="4.191" width="0.1524" layer="21"/>
<wire x1="7.874" y1="4.191" x2="7.874" y2="3.429" width="0.1524" layer="21"/>
<wire x1="5.715" y1="3.429" x2="7.874" y2="3.429" width="0.1524" layer="21"/>
<wire x1="5.715" y1="3.429" x2="5.715" y2="2.921" width="0.1524" layer="51"/>
<wire x1="7.874" y1="2.921" x2="5.715" y2="2.921" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="7.874" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="5.715" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="7.874" y1="-0.889" x2="5.715" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-0.889" x2="7.874" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.651" x2="7.874" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.651" x2="5.715" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="7.874" y1="-2.159" x2="5.715" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="7.874" y1="-2.159" x2="7.874" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-2.921" x2="7.874" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-2.921" x2="5.715" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="7.874" y1="-3.429" x2="5.715" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.429" x2="7.874" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-4.191" x2="7.874" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-4.191" x2="5.715" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="7.874" y1="-4.699" x2="5.715" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="7.874" y1="-4.699" x2="7.874" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-5.461" x2="7.874" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-5.461" x2="5.715" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-5.969" x2="-5.715" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="-5.461" x2="-5.715" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="-5.461" x2="-7.874" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-4.699" x2="-7.874" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-4.699" x2="-5.715" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="-4.191" x2="-5.715" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-4.191" x2="-7.874" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-3.429" x2="-7.874" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-3.429" x2="-5.715" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="-2.921" x2="-5.715" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="-2.921" x2="-7.874" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-7.874" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.715" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="-1.651" x2="-5.715" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.651" x2="-7.874" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-0.889" x2="-7.874" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-0.889" x2="-5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="-0.381" x2="-5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.921" x2="-7.874" y2="2.921" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.921" x2="-5.715" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="3.429" x2="-5.715" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.429" x2="-7.874" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="4.191" x2="-7.874" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="4.191" x2="-5.715" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="4.699" x2="-5.715" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="4.699" x2="-7.874" y2="5.461" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="5.461" x2="-7.874" y2="5.461" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="5.461" x2="-5.715" y2="5.715" width="0.1524" layer="51"/>
<wire x1="4.699" y1="6.985" x2="4.191" y2="6.985" width="0.1524" layer="51"/>
<wire x1="4.191" y1="9.144" x2="4.191" y2="6.985" width="0.1524" layer="51"/>
<wire x1="4.191" y1="9.144" x2="3.429" y2="9.144" width="0.1524" layer="51"/>
<wire x1="3.429" y1="6.985" x2="3.429" y2="9.144" width="0.1524" layer="51"/>
<wire x1="3.429" y1="6.985" x2="2.921" y2="6.985" width="0.1524" layer="51"/>
<wire x1="2.921" y1="9.144" x2="2.921" y2="6.985" width="0.1524" layer="21"/>
<wire x1="2.921" y1="9.144" x2="2.159" y2="9.144" width="0.1524" layer="21"/>
<wire x1="2.159" y1="6.985" x2="2.159" y2="9.144" width="0.1524" layer="21"/>
<wire x1="2.159" y1="6.985" x2="1.651" y2="6.985" width="0.1524" layer="51"/>
<wire x1="1.651" y1="9.144" x2="1.651" y2="6.985" width="0.1524" layer="51"/>
<wire x1="1.651" y1="9.144" x2="0.889" y2="9.144" width="0.1524" layer="51"/>
<wire x1="0.889" y1="6.985" x2="0.889" y2="9.144" width="0.1524" layer="51"/>
<wire x1="0.889" y1="6.985" x2="0.381" y2="6.985" width="0.1524" layer="51"/>
<wire x1="0.381" y1="9.144" x2="0.381" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.381" y1="9.144" x2="-0.381" y2="9.144" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="6.985" x2="-0.381" y2="9.144" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="6.985" x2="-0.889" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="9.144" x2="-0.889" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="9.144" x2="-1.651" y2="9.144" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="6.985" x2="-1.651" y2="9.144" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="6.985" x2="-2.159" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="9.144" x2="-2.159" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="9.144" x2="-2.921" y2="9.144" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="6.985" x2="-2.921" y2="9.144" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="6.985" x2="-3.429" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="9.144" x2="-3.429" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="9.144" x2="-4.191" y2="9.144" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="6.985" x2="-4.191" y2="9.144" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="6.985" x2="-4.445" y2="6.985" width="0.1524" layer="51"/>
<wire x1="0" y1="6.731" x2="0" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0" y1="6.731" x2="0.635" y2="6.096" width="0.508" layer="21"/>
<wire x1="0.635" y1="6.096" x2="-0.635" y2="6.096" width="0.508" layer="21"/>
<wire x1="-0.635" y1="6.096" x2="0" y2="6.731" width="0.508" layer="21"/>
<wire x1="7.874" y1="2.921" x2="7.874" y2="2.159" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.159" x2="7.874" y2="2.159" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.159" x2="5.715" y2="1.651" width="0.1524" layer="51"/>
<wire x1="7.874" y1="1.651" x2="5.715" y2="1.651" width="0.1524" layer="21"/>
<wire x1="7.874" y1="1.651" x2="7.874" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0.889" x2="7.874" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0.889" x2="5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="7.874" y1="0.381" x2="5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="7.874" y1="0.381" x2="7.874" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="-0.381" x2="-7.874" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-7.874" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="0.889" x2="-5.715" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="0.889" x2="-7.874" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.651" x2="-7.874" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.651" x2="-5.715" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="2.159" x2="-5.715" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="2.159" x2="-7.874" y2="2.921" width="0.1524" layer="51"/>
<circle x="-2.54" y="2.54" radius="1.27" width="0.1524" layer="51"/>
<circle x="2.54" y="2.54" radius="1.27" width="0.1524" layer="51"/>
<circle x="-2.54" y="-2.54" radius="1.27" width="0.1524" layer="51"/>
<circle x="2.54" y="-2.54" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="1.27" y="5.08" drill="0.8128"/>
<pad name="2" x="-1.27" y="7.62" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.27" y="5.08" drill="0.8128" shape="octagon"/>
<pad name="4" x="-3.81" y="7.62" drill="0.8128" shape="octagon"/>
<pad name="5" x="-6.35" y="5.08" drill="0.8128" shape="octagon"/>
<pad name="6" x="-3.81" y="5.08" drill="0.8128" shape="octagon"/>
<pad name="7" x="-6.35" y="2.54" drill="0.8128" shape="octagon"/>
<pad name="8" x="-3.81" y="2.54" drill="0.8128" shape="octagon"/>
<pad name="9" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="10" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="11" x="-6.35" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="12" x="-3.81" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="13" x="-6.35" y="-5.08" drill="0.8128" shape="octagon"/>
<pad name="14" x="-3.81" y="-7.62" drill="0.8128" shape="octagon"/>
<pad name="15" x="-3.81" y="-5.08" drill="0.8128" shape="octagon"/>
<pad name="16" x="-1.27" y="-7.62" drill="0.8128" shape="octagon"/>
<pad name="17" x="-1.27" y="-5.08" drill="0.8128" shape="octagon"/>
<pad name="18" x="1.27" y="-7.62" drill="0.8128" shape="octagon"/>
<pad name="19" x="1.27" y="-5.08" drill="0.8128" shape="octagon"/>
<pad name="20" x="3.81" y="-7.62" drill="0.8128" shape="octagon"/>
<pad name="21" x="6.35" y="-5.08" drill="0.8128" shape="octagon"/>
<pad name="22" x="3.81" y="-5.08" drill="0.8128" shape="octagon"/>
<pad name="23" x="6.35" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="24" x="3.81" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="25" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="26" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="27" x="6.35" y="2.54" drill="0.8128" shape="octagon"/>
<pad name="28" x="3.81" y="2.54" drill="0.8128" shape="octagon"/>
<pad name="29" x="6.35" y="5.08" drill="0.8128" shape="octagon"/>
<pad name="30" x="3.81" y="7.62" drill="0.8128" shape="octagon"/>
<pad name="31" x="3.81" y="5.08" drill="0.8128" shape="octagon"/>
<pad name="32" x="1.27" y="7.62" drill="0.8128" shape="octagon"/>
<text x="0" y="10.541" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="10.541" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="AM29F040">
<wire x1="-7.62" y1="-30.48" x2="7.62" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-30.48" x2="7.62" y2="30.48" width="0.4064" layer="94"/>
<wire x1="7.62" y1="30.48" x2="-7.62" y2="30.48" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="30.48" x2="-7.62" y2="-30.48" width="0.4064" layer="94"/>
<text x="-7.62" y="31.115" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="!WE" x="-10.16" y="-27.94" length="short" direction="in"/>
<pin name="A12" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="A7" x="-10.16" y="10.16" length="short" direction="in"/>
<pin name="A6" x="-10.16" y="12.7" length="short" direction="in"/>
<pin name="A5" x="-10.16" y="15.24" length="short" direction="in"/>
<pin name="A4" x="-10.16" y="17.78" length="short" direction="in"/>
<pin name="A3" x="-10.16" y="20.32" length="short" direction="in"/>
<pin name="A2" x="-10.16" y="22.86" length="short" direction="in"/>
<pin name="A1" x="-10.16" y="25.4" length="short" direction="in"/>
<pin name="A0" x="-10.16" y="27.94" length="short" direction="in"/>
<pin name="D0" x="10.16" y="27.94" length="short" direction="hiz" rot="R180"/>
<pin name="!CE" x="-10.16" y="-22.86" length="short" direction="in"/>
<pin name="A10" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="!OE" x="-10.16" y="-25.4" length="short" direction="in"/>
<pin name="A11" x="-10.16" y="0" length="short" direction="in"/>
<pin name="A9" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="A8" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="A13" x="-10.16" y="-5.08" length="short" direction="in"/>
<pin name="A14" x="-10.16" y="-7.62" length="short" direction="in"/>
<pin name="A15" x="-10.16" y="-10.16" length="short" direction="in"/>
<pin name="A16" x="-10.16" y="-12.7" length="short" direction="in"/>
<pin name="A17" x="-10.16" y="-15.24" length="short" direction="in"/>
<pin name="A18" x="-10.16" y="-17.78" length="short" direction="in"/>
<pin name="D1" x="10.16" y="25.4" length="short" direction="hiz" rot="R180"/>
<pin name="D2" x="10.16" y="22.86" length="short" direction="hiz" rot="R180"/>
<pin name="D3" x="10.16" y="20.32" length="short" direction="hiz" rot="R180"/>
<pin name="D4" x="10.16" y="17.78" length="short" direction="hiz" rot="R180"/>
<pin name="D5" x="10.16" y="15.24" length="short" direction="hiz" rot="R180"/>
<pin name="D6" x="10.16" y="12.7" length="short" direction="hiz" rot="R180"/>
<pin name="D7" x="10.16" y="10.16" length="short" direction="hiz" rot="R180"/>
</symbol>
<symbol name="VCC-GND">
<text x="1.524" y="-5.08" size="1.016" layer="95" rot="R90">GND</text>
<text x="1.524" y="2.54" size="1.016" layer="95" rot="R90">VCC</text>
<text x="0" y="-1.27" size="1.778" layer="95">&gt;NAME</text>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AM29F040J" prefix="IC">
<description>4-Megabit &lt;b&gt;FLASH MEMORY&lt;/b&gt;&lt;p&gt;
(512 K x 8 bit) 5 V-only</description>
<gates>
<gate name="G$1" symbol="AM29F040" x="0" y="0"/>
<gate name="P" symbol="VCC-GND" x="20.32" y="0" addlevel="request"/>
</gates>
<devices>
<device name="PLCC32" package="PLCC32R">
<connects>
<connect gate="G$1" pin="!CE" pad="22"/>
<connect gate="G$1" pin="!OE" pad="24"/>
<connect gate="G$1" pin="!WE" pad="31"/>
<connect gate="G$1" pin="A0" pad="12"/>
<connect gate="G$1" pin="A1" pad="11"/>
<connect gate="G$1" pin="A10" pad="23"/>
<connect gate="G$1" pin="A11" pad="25"/>
<connect gate="G$1" pin="A12" pad="4"/>
<connect gate="G$1" pin="A13" pad="28"/>
<connect gate="G$1" pin="A14" pad="29"/>
<connect gate="G$1" pin="A15" pad="3"/>
<connect gate="G$1" pin="A16" pad="2"/>
<connect gate="G$1" pin="A17" pad="30"/>
<connect gate="G$1" pin="A18" pad="1"/>
<connect gate="G$1" pin="A2" pad="10"/>
<connect gate="G$1" pin="A3" pad="9"/>
<connect gate="G$1" pin="A4" pad="8"/>
<connect gate="G$1" pin="A5" pad="7"/>
<connect gate="G$1" pin="A6" pad="6"/>
<connect gate="G$1" pin="A7" pad="5"/>
<connect gate="G$1" pin="A8" pad="27"/>
<connect gate="G$1" pin="A9" pad="26"/>
<connect gate="G$1" pin="D0" pad="13"/>
<connect gate="G$1" pin="D1" pad="14"/>
<connect gate="G$1" pin="D2" pad="15"/>
<connect gate="G$1" pin="D3" pad="17"/>
<connect gate="G$1" pin="D4" pad="18"/>
<connect gate="G$1" pin="D5" pad="19"/>
<connect gate="G$1" pin="D6" pad="20"/>
<connect gate="G$1" pin="D7" pad="21"/>
<connect gate="P" pin="GND" pad="16"/>
<connect gate="P" pin="VCC" pad="32"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PLCC-SR32" package="PLCC-SR32">
<connects>
<connect gate="G$1" pin="!CE" pad="22"/>
<connect gate="G$1" pin="!OE" pad="24"/>
<connect gate="G$1" pin="!WE" pad="31"/>
<connect gate="G$1" pin="A0" pad="12"/>
<connect gate="G$1" pin="A1" pad="11"/>
<connect gate="G$1" pin="A10" pad="23"/>
<connect gate="G$1" pin="A11" pad="25"/>
<connect gate="G$1" pin="A12" pad="4"/>
<connect gate="G$1" pin="A13" pad="28"/>
<connect gate="G$1" pin="A14" pad="29"/>
<connect gate="G$1" pin="A15" pad="3"/>
<connect gate="G$1" pin="A16" pad="2"/>
<connect gate="G$1" pin="A17" pad="30"/>
<connect gate="G$1" pin="A18" pad="1"/>
<connect gate="G$1" pin="A2" pad="10"/>
<connect gate="G$1" pin="A3" pad="9"/>
<connect gate="G$1" pin="A4" pad="8"/>
<connect gate="G$1" pin="A5" pad="7"/>
<connect gate="G$1" pin="A6" pad="6"/>
<connect gate="G$1" pin="A7" pad="5"/>
<connect gate="G$1" pin="A8" pad="27"/>
<connect gate="G$1" pin="A9" pad="26"/>
<connect gate="G$1" pin="D0" pad="13"/>
<connect gate="G$1" pin="D1" pad="14"/>
<connect gate="G$1" pin="D2" pad="15"/>
<connect gate="G$1" pin="D3" pad="17"/>
<connect gate="G$1" pin="D4" pad="18"/>
<connect gate="G$1" pin="D5" pad="19"/>
<connect gate="G$1" pin="D6" pad="20"/>
<connect gate="G$1" pin="D7" pad="21"/>
<connect gate="P" pin="GND" pad="16"/>
<connect gate="P" pin="VCC" pad="32"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PLCC-S32" package="PLCC-S32">
<connects>
<connect gate="G$1" pin="!CE" pad="22"/>
<connect gate="G$1" pin="!OE" pad="24"/>
<connect gate="G$1" pin="!WE" pad="31"/>
<connect gate="G$1" pin="A0" pad="12"/>
<connect gate="G$1" pin="A1" pad="11"/>
<connect gate="G$1" pin="A10" pad="23"/>
<connect gate="G$1" pin="A11" pad="25"/>
<connect gate="G$1" pin="A12" pad="4"/>
<connect gate="G$1" pin="A13" pad="28"/>
<connect gate="G$1" pin="A14" pad="29"/>
<connect gate="G$1" pin="A15" pad="3"/>
<connect gate="G$1" pin="A16" pad="2"/>
<connect gate="G$1" pin="A17" pad="30"/>
<connect gate="G$1" pin="A18" pad="1"/>
<connect gate="G$1" pin="A2" pad="10"/>
<connect gate="G$1" pin="A3" pad="9"/>
<connect gate="G$1" pin="A4" pad="8"/>
<connect gate="G$1" pin="A5" pad="7"/>
<connect gate="G$1" pin="A6" pad="6"/>
<connect gate="G$1" pin="A7" pad="5"/>
<connect gate="G$1" pin="A8" pad="27"/>
<connect gate="G$1" pin="A9" pad="26"/>
<connect gate="G$1" pin="D0" pad="13"/>
<connect gate="G$1" pin="D1" pad="14"/>
<connect gate="G$1" pin="D2" pad="15"/>
<connect gate="G$1" pin="D3" pad="17"/>
<connect gate="G$1" pin="D4" pad="18"/>
<connect gate="G$1" pin="D5" pad="19"/>
<connect gate="G$1" pin="D6" pad="20"/>
<connect gate="G$1" pin="D7" pad="21"/>
<connect gate="P" pin="GND" pad="16"/>
<connect gate="P" pin="VCC" pad="32"/>
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
<part name="IC1" library="memory-nec" deviceset="27C4002" device="DIL40"/>
<part name="P+12" library="supply1" deviceset="VCC" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="IC2-LOW" library="am29-memory" deviceset="AM29F040J" device="PLCC-S32"/>
<part name="IC3-HIGH" library="am29-memory" deviceset="AM29F040J" device="PLCC-S32"/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="-38.1" y="48.26"/>
<instance part="P+12" gate="VCC" x="-12.7" y="30.48"/>
<instance part="GND3" gate="1" x="-12.7" y="15.24"/>
<instance part="IC2-LOW" gate="G$1" x="-180.34" y="43.18"/>
<instance part="IC3-HIGH" gate="G$1" x="-124.46" y="43.18"/>
<instance part="P+1" gate="VCC" x="-142.24" y="15.24" rot="R90"/>
<instance part="P+2" gate="VCC" x="-198.12" y="15.24" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<wire x1="-22.86" y1="25.4" x2="-17.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="25.4" x2="-12.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="25.4" x2="-12.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="30.48" x2="-17.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="30.48" x2="-17.78" y2="25.4" width="0.1524" layer="91"/>
<junction x="-17.78" y="25.4"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<pinref part="P+12" gate="VCC" pin="VCC"/>
<pinref part="IC1" gate="G$1" pin="VPP"/>
</segment>
<segment>
<wire x1="-134.62" y1="15.24" x2="-139.7" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC3-HIGH" gate="G$1" pin="!WE"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="-190.5" y1="15.24" x2="-195.58" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC2-LOW" gate="G$1" pin="!WE"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="-22.86" y1="22.86" x2="-12.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="22.86" x2="-12.7" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="20.32" x2="-12.7" y2="20.32" width="0.1524" layer="91"/>
<junction x="-12.7" y="20.32"/>
<pinref part="IC1" gate="G$1" pin="GND@1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="GND@2"/>
</segment>
</net>
<net name="B_RD" class="0">
<segment>
<wire x1="-50.8" y1="22.86" x2="-60.96" y2="22.86" width="0.1524" layer="91"/>
<label x="-58.42" y="22.86" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="!OE"/>
</segment>
<segment>
<wire x1="-134.62" y1="17.78" x2="-147.32" y2="17.78" width="0.1524" layer="91"/>
<label x="-147.32" y="17.78" size="1.778" layer="95"/>
<pinref part="IC3-HIGH" gate="G$1" pin="!OE"/>
</segment>
<segment>
<wire x1="-190.5" y1="17.78" x2="-203.2" y2="17.78" width="0.1524" layer="91"/>
<label x="-203.2" y="17.78" size="1.778" layer="95"/>
<pinref part="IC2-LOW" gate="G$1" pin="!OE"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="-50.8" y1="73.66" x2="-60.96" y2="73.66" width="0.1524" layer="91"/>
<label x="-58.42" y="73.66" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="-190.5" y1="71.12" x2="-203.2" y2="71.12" width="0.1524" layer="91"/>
<label x="-200.66" y="71.12" size="1.778" layer="95"/>
<pinref part="IC2-LOW" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="-134.62" y1="71.12" x2="-147.32" y2="71.12" width="0.1524" layer="91"/>
<label x="-144.78" y="71.12" size="1.778" layer="95"/>
<pinref part="IC3-HIGH" gate="G$1" pin="A0"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<wire x1="-50.8" y1="68.58" x2="-60.96" y2="68.58" width="0.1524" layer="91"/>
<label x="-58.42" y="68.58" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="-134.62" y1="66.04" x2="-147.32" y2="66.04" width="0.1524" layer="91"/>
<label x="-144.78" y="66.04" size="1.778" layer="95"/>
<pinref part="IC3-HIGH" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="-190.5" y1="66.04" x2="-203.2" y2="66.04" width="0.1524" layer="91"/>
<label x="-200.66" y="66.04" size="1.778" layer="95"/>
<pinref part="IC2-LOW" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<wire x1="-50.8" y1="58.42" x2="-60.96" y2="58.42" width="0.1524" layer="91"/>
<label x="-58.42" y="58.42" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="-134.62" y1="55.88" x2="-147.32" y2="55.88" width="0.1524" layer="91"/>
<label x="-144.78" y="55.88" size="1.778" layer="95"/>
<pinref part="IC3-HIGH" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="-190.5" y1="55.88" x2="-203.2" y2="55.88" width="0.1524" layer="91"/>
<label x="-200.66" y="55.88" size="1.778" layer="95"/>
<pinref part="IC2-LOW" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<wire x1="-50.8" y1="55.88" x2="-60.96" y2="55.88" width="0.1524" layer="91"/>
<label x="-58.42" y="55.88" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="-134.62" y1="53.34" x2="-147.32" y2="53.34" width="0.1524" layer="91"/>
<label x="-144.78" y="53.34" size="1.778" layer="95"/>
<pinref part="IC3-HIGH" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="-190.5" y1="53.34" x2="-203.2" y2="53.34" width="0.1524" layer="91"/>
<label x="-200.66" y="53.34" size="1.778" layer="95"/>
<pinref part="IC2-LOW" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<wire x1="-50.8" y1="50.8" x2="-60.96" y2="50.8" width="0.1524" layer="91"/>
<label x="-58.42" y="50.8" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A9"/>
</segment>
<segment>
<wire x1="-134.62" y1="48.26" x2="-147.32" y2="48.26" width="0.1524" layer="91"/>
<label x="-144.78" y="48.26" size="1.778" layer="95"/>
<pinref part="IC3-HIGH" gate="G$1" pin="A9"/>
</segment>
<segment>
<wire x1="-190.5" y1="48.26" x2="-203.2" y2="48.26" width="0.1524" layer="91"/>
<label x="-200.66" y="48.26" size="1.778" layer="95"/>
<pinref part="IC2-LOW" gate="G$1" pin="A9"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<wire x1="-50.8" y1="48.26" x2="-60.96" y2="48.26" width="0.1524" layer="91"/>
<label x="-58.42" y="48.26" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A10"/>
</segment>
<segment>
<wire x1="-134.62" y1="45.72" x2="-147.32" y2="45.72" width="0.1524" layer="91"/>
<label x="-144.78" y="45.72" size="1.778" layer="95"/>
<pinref part="IC3-HIGH" gate="G$1" pin="A10"/>
</segment>
<segment>
<wire x1="-190.5" y1="45.72" x2="-203.2" y2="45.72" width="0.1524" layer="91"/>
<label x="-200.66" y="45.72" size="1.778" layer="95"/>
<pinref part="IC2-LOW" gate="G$1" pin="A10"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<wire x1="-50.8" y1="45.72" x2="-60.96" y2="45.72" width="0.1524" layer="91"/>
<label x="-58.42" y="45.72" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A11"/>
</segment>
<segment>
<wire x1="-134.62" y1="43.18" x2="-147.32" y2="43.18" width="0.1524" layer="91"/>
<label x="-144.78" y="43.18" size="1.778" layer="95"/>
<pinref part="IC3-HIGH" gate="G$1" pin="A11"/>
</segment>
<segment>
<wire x1="-190.5" y1="43.18" x2="-203.2" y2="43.18" width="0.1524" layer="91"/>
<label x="-200.66" y="43.18" size="1.778" layer="95"/>
<pinref part="IC2-LOW" gate="G$1" pin="A11"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<wire x1="-50.8" y1="66.04" x2="-60.96" y2="66.04" width="0.1524" layer="91"/>
<label x="-58.42" y="66.04" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="-134.62" y1="63.5" x2="-147.32" y2="63.5" width="0.1524" layer="91"/>
<label x="-144.78" y="63.5" size="1.778" layer="95"/>
<pinref part="IC3-HIGH" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="-190.5" y1="63.5" x2="-203.2" y2="63.5" width="0.1524" layer="91"/>
<label x="-200.66" y="63.5" size="1.778" layer="95"/>
<pinref part="IC2-LOW" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<wire x1="-50.8" y1="63.5" x2="-60.96" y2="63.5" width="0.1524" layer="91"/>
<label x="-58.42" y="63.5" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="-134.62" y1="60.96" x2="-147.32" y2="60.96" width="0.1524" layer="91"/>
<label x="-144.78" y="60.96" size="1.778" layer="95"/>
<pinref part="IC3-HIGH" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="-190.5" y1="60.96" x2="-203.2" y2="60.96" width="0.1524" layer="91"/>
<label x="-200.66" y="60.96" size="1.778" layer="95"/>
<pinref part="IC2-LOW" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<wire x1="-50.8" y1="60.96" x2="-60.96" y2="60.96" width="0.1524" layer="91"/>
<label x="-58.42" y="60.96" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="-134.62" y1="58.42" x2="-147.32" y2="58.42" width="0.1524" layer="91"/>
<label x="-144.78" y="58.42" size="1.778" layer="95"/>
<pinref part="IC3-HIGH" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="-190.5" y1="58.42" x2="-203.2" y2="58.42" width="0.1524" layer="91"/>
<label x="-200.66" y="58.42" size="1.778" layer="95"/>
<pinref part="IC2-LOW" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<wire x1="-50.8" y1="53.34" x2="-60.96" y2="53.34" width="0.1524" layer="91"/>
<label x="-58.42" y="53.34" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="-134.62" y1="50.8" x2="-147.32" y2="50.8" width="0.1524" layer="91"/>
<label x="-144.78" y="50.8" size="1.778" layer="95"/>
<pinref part="IC3-HIGH" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="-190.5" y1="50.8" x2="-203.2" y2="50.8" width="0.1524" layer="91"/>
<label x="-200.66" y="50.8" size="1.778" layer="95"/>
<pinref part="IC2-LOW" gate="G$1" pin="A8"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<wire x1="-50.8" y1="43.18" x2="-60.96" y2="43.18" width="0.1524" layer="91"/>
<label x="-58.42" y="43.18" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A12"/>
</segment>
<segment>
<wire x1="-134.62" y1="40.64" x2="-147.32" y2="40.64" width="0.1524" layer="91"/>
<label x="-144.78" y="40.64" size="1.778" layer="95"/>
<pinref part="IC3-HIGH" gate="G$1" pin="A12"/>
</segment>
<segment>
<wire x1="-190.5" y1="40.64" x2="-203.2" y2="40.64" width="0.1524" layer="91"/>
<label x="-200.66" y="40.64" size="1.778" layer="95"/>
<pinref part="IC2-LOW" gate="G$1" pin="A12"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<wire x1="-50.8" y1="40.64" x2="-60.96" y2="40.64" width="0.1524" layer="91"/>
<label x="-58.42" y="40.64" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A13"/>
</segment>
<segment>
<wire x1="-134.62" y1="38.1" x2="-147.32" y2="38.1" width="0.1524" layer="91"/>
<label x="-144.78" y="38.1" size="1.778" layer="95"/>
<pinref part="IC3-HIGH" gate="G$1" pin="A13"/>
</segment>
<segment>
<wire x1="-190.5" y1="38.1" x2="-203.2" y2="38.1" width="0.1524" layer="91"/>
<label x="-200.66" y="38.1" size="1.778" layer="95"/>
<pinref part="IC2-LOW" gate="G$1" pin="A13"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<wire x1="-50.8" y1="38.1" x2="-60.96" y2="38.1" width="0.1524" layer="91"/>
<label x="-58.42" y="38.1" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A14"/>
</segment>
<segment>
<wire x1="-134.62" y1="35.56" x2="-147.32" y2="35.56" width="0.1524" layer="91"/>
<label x="-144.78" y="35.56" size="1.778" layer="95"/>
<pinref part="IC3-HIGH" gate="G$1" pin="A14"/>
</segment>
<segment>
<wire x1="-190.5" y1="35.56" x2="-203.2" y2="35.56" width="0.1524" layer="91"/>
<label x="-200.66" y="35.56" size="1.778" layer="95"/>
<pinref part="IC2-LOW" gate="G$1" pin="A14"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<wire x1="-22.86" y1="53.34" x2="-12.7" y2="53.34" width="0.1524" layer="91"/>
<label x="-17.78" y="53.34" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="O8"/>
</segment>
<segment>
<wire x1="-170.18" y1="71.12" x2="-154.94" y2="71.12" width="0.1524" layer="91"/>
<label x="-160.02" y="71.12" size="1.778" layer="95"/>
<pinref part="IC2-LOW" gate="G$1" pin="D0"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="-22.86" y1="50.8" x2="-12.7" y2="50.8" width="0.1524" layer="91"/>
<label x="-17.78" y="50.8" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="O9"/>
</segment>
<segment>
<wire x1="-170.18" y1="68.58" x2="-154.94" y2="68.58" width="0.1524" layer="91"/>
<label x="-160.02" y="68.58" size="1.778" layer="95"/>
<pinref part="IC2-LOW" gate="G$1" pin="D1"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="-22.86" y1="48.26" x2="-12.7" y2="48.26" width="0.1524" layer="91"/>
<label x="-17.78" y="48.26" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="O10"/>
</segment>
<segment>
<wire x1="-170.18" y1="66.04" x2="-154.94" y2="66.04" width="0.1524" layer="91"/>
<label x="-160.02" y="66.04" size="1.778" layer="95"/>
<pinref part="IC2-LOW" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="-22.86" y1="45.72" x2="-12.7" y2="45.72" width="0.1524" layer="91"/>
<label x="-17.78" y="45.72" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="O11"/>
</segment>
<segment>
<wire x1="-170.18" y1="63.5" x2="-154.94" y2="63.5" width="0.1524" layer="91"/>
<label x="-160.02" y="63.5" size="1.778" layer="95"/>
<pinref part="IC2-LOW" gate="G$1" pin="D3"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<wire x1="-22.86" y1="43.18" x2="-12.7" y2="43.18" width="0.1524" layer="91"/>
<label x="-17.78" y="43.18" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="O12"/>
</segment>
<segment>
<wire x1="-170.18" y1="60.96" x2="-154.94" y2="60.96" width="0.1524" layer="91"/>
<label x="-160.02" y="60.96" size="1.778" layer="95"/>
<pinref part="IC2-LOW" gate="G$1" pin="D4"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<wire x1="-22.86" y1="40.64" x2="-12.7" y2="40.64" width="0.1524" layer="91"/>
<label x="-17.78" y="40.64" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="O13"/>
</segment>
<segment>
<wire x1="-170.18" y1="58.42" x2="-154.94" y2="58.42" width="0.1524" layer="91"/>
<label x="-160.02" y="58.42" size="1.778" layer="95"/>
<pinref part="IC2-LOW" gate="G$1" pin="D5"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<wire x1="-22.86" y1="38.1" x2="-12.7" y2="38.1" width="0.1524" layer="91"/>
<label x="-17.78" y="38.1" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="O14"/>
</segment>
<segment>
<wire x1="-170.18" y1="55.88" x2="-154.94" y2="55.88" width="0.1524" layer="91"/>
<label x="-160.02" y="55.88" size="1.778" layer="95"/>
<pinref part="IC2-LOW" gate="G$1" pin="D6"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<wire x1="-22.86" y1="35.56" x2="-12.7" y2="35.56" width="0.1524" layer="91"/>
<label x="-17.78" y="35.56" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="O15"/>
</segment>
<segment>
<wire x1="-170.18" y1="53.34" x2="-154.94" y2="53.34" width="0.1524" layer="91"/>
<label x="-160.02" y="53.34" size="1.778" layer="95"/>
<pinref part="IC2-LOW" gate="G$1" pin="D7"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<wire x1="-22.86" y1="73.66" x2="-12.7" y2="73.66" width="0.1524" layer="91"/>
<label x="-17.78" y="73.66" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="O0"/>
</segment>
<segment>
<wire x1="-114.3" y1="71.12" x2="-99.06" y2="71.12" width="0.1524" layer="91"/>
<label x="-104.14" y="71.12" size="1.778" layer="95"/>
<pinref part="IC3-HIGH" gate="G$1" pin="D0"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<wire x1="-22.86" y1="71.12" x2="-12.7" y2="71.12" width="0.1524" layer="91"/>
<label x="-17.78" y="71.12" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="O1"/>
</segment>
<segment>
<wire x1="-114.3" y1="68.58" x2="-99.06" y2="68.58" width="0.1524" layer="91"/>
<label x="-104.14" y="68.58" size="1.778" layer="95"/>
<pinref part="IC3-HIGH" gate="G$1" pin="D1"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<wire x1="-22.86" y1="68.58" x2="-12.7" y2="68.58" width="0.1524" layer="91"/>
<label x="-17.78" y="68.58" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="O2"/>
</segment>
<segment>
<wire x1="-114.3" y1="66.04" x2="-99.06" y2="66.04" width="0.1524" layer="91"/>
<label x="-104.14" y="66.04" size="1.778" layer="95"/>
<pinref part="IC3-HIGH" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<wire x1="-22.86" y1="66.04" x2="-12.7" y2="66.04" width="0.1524" layer="91"/>
<label x="-17.78" y="66.04" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="O3"/>
</segment>
<segment>
<wire x1="-114.3" y1="63.5" x2="-99.06" y2="63.5" width="0.1524" layer="91"/>
<label x="-104.14" y="63.5" size="1.778" layer="95"/>
<pinref part="IC3-HIGH" gate="G$1" pin="D3"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<wire x1="-22.86" y1="63.5" x2="-12.7" y2="63.5" width="0.1524" layer="91"/>
<label x="-17.78" y="63.5" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="O4"/>
</segment>
<segment>
<wire x1="-114.3" y1="60.96" x2="-99.06" y2="60.96" width="0.1524" layer="91"/>
<label x="-104.14" y="60.96" size="1.778" layer="95"/>
<pinref part="IC3-HIGH" gate="G$1" pin="D4"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<wire x1="-22.86" y1="60.96" x2="-12.7" y2="60.96" width="0.1524" layer="91"/>
<label x="-17.78" y="60.96" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="O5"/>
</segment>
<segment>
<wire x1="-114.3" y1="58.42" x2="-99.06" y2="58.42" width="0.1524" layer="91"/>
<label x="-104.14" y="58.42" size="1.778" layer="95"/>
<pinref part="IC3-HIGH" gate="G$1" pin="D5"/>
</segment>
</net>
<net name="D14" class="0">
<segment>
<wire x1="-22.86" y1="58.42" x2="-12.7" y2="58.42" width="0.1524" layer="91"/>
<label x="-17.78" y="58.42" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="O6"/>
</segment>
<segment>
<wire x1="-114.3" y1="55.88" x2="-99.06" y2="55.88" width="0.1524" layer="91"/>
<label x="-104.14" y="55.88" size="1.778" layer="95"/>
<pinref part="IC3-HIGH" gate="G$1" pin="D6"/>
</segment>
</net>
<net name="D15" class="0">
<segment>
<wire x1="-22.86" y1="55.88" x2="-12.7" y2="55.88" width="0.1524" layer="91"/>
<label x="-17.78" y="55.88" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="O7"/>
</segment>
<segment>
<wire x1="-114.3" y1="53.34" x2="-99.06" y2="53.34" width="0.1524" layer="91"/>
<label x="-104.14" y="53.34" size="1.778" layer="95"/>
<pinref part="IC3-HIGH" gate="G$1" pin="D7"/>
</segment>
</net>
<net name="/CS1" class="0">
<segment>
<wire x1="-50.8" y1="20.32" x2="-60.96" y2="20.32" width="0.1524" layer="91"/>
<label x="-58.42" y="20.32" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="!CE"/>
</segment>
<segment>
<wire x1="-190.5" y1="20.32" x2="-203.2" y2="20.32" width="0.1524" layer="91"/>
<label x="-203.2" y="20.32" size="1.778" layer="95"/>
<pinref part="IC2-LOW" gate="G$1" pin="!CE"/>
</segment>
<segment>
<wire x1="-134.62" y1="20.32" x2="-147.32" y2="20.32" width="0.1524" layer="91"/>
<label x="-147.32" y="20.32" size="1.778" layer="95"/>
<pinref part="IC3-HIGH" gate="G$1" pin="!CE"/>
</segment>
</net>
<net name="A18" class="0">
<segment>
<wire x1="-50.8" y1="30.48" x2="-60.96" y2="30.48" width="0.1524" layer="91"/>
<label x="-58.42" y="30.48" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A17"/>
</segment>
<segment>
<wire x1="-134.62" y1="27.94" x2="-147.32" y2="27.94" width="0.1524" layer="91"/>
<label x="-144.78" y="27.94" size="1.778" layer="95"/>
<pinref part="IC3-HIGH" gate="G$1" pin="A17"/>
</segment>
<segment>
<wire x1="-190.5" y1="27.94" x2="-203.2" y2="27.94" width="0.1524" layer="91"/>
<label x="-200.66" y="27.94" size="1.778" layer="95"/>
<pinref part="IC2-LOW" gate="G$1" pin="A17"/>
</segment>
</net>
<net name="A17" class="0">
<segment>
<wire x1="-50.8" y1="33.02" x2="-60.96" y2="33.02" width="0.1524" layer="91"/>
<label x="-58.42" y="33.02" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A16"/>
</segment>
<segment>
<wire x1="-134.62" y1="30.48" x2="-147.32" y2="30.48" width="0.1524" layer="91"/>
<label x="-144.78" y="30.48" size="1.778" layer="95"/>
<pinref part="IC3-HIGH" gate="G$1" pin="A16"/>
</segment>
<segment>
<wire x1="-190.5" y1="30.48" x2="-203.2" y2="30.48" width="0.1524" layer="91"/>
<label x="-200.66" y="30.48" size="1.778" layer="95"/>
<pinref part="IC2-LOW" gate="G$1" pin="A16"/>
</segment>
</net>
<net name="A16" class="0">
<segment>
<wire x1="-50.8" y1="35.56" x2="-60.96" y2="35.56" width="0.1524" layer="91"/>
<label x="-58.42" y="35.56" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A15"/>
</segment>
<segment>
<wire x1="-134.62" y1="33.02" x2="-147.32" y2="33.02" width="0.1524" layer="91"/>
<label x="-144.78" y="33.02" size="1.778" layer="95"/>
<pinref part="IC3-HIGH" gate="G$1" pin="A15"/>
</segment>
<segment>
<wire x1="-190.5" y1="33.02" x2="-203.2" y2="33.02" width="0.1524" layer="91"/>
<label x="-200.66" y="33.02" size="1.778" layer="95"/>
<pinref part="IC2-LOW" gate="G$1" pin="A15"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="-50.8" y1="71.12" x2="-60.96" y2="71.12" width="0.1524" layer="91"/>
<label x="-58.42" y="71.12" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="-134.62" y1="68.58" x2="-147.32" y2="68.58" width="0.1524" layer="91"/>
<label x="-144.78" y="68.58" size="1.778" layer="95"/>
<pinref part="IC3-HIGH" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="-190.5" y1="68.58" x2="-203.2" y2="68.58" width="0.1524" layer="91"/>
<label x="-200.66" y="68.58" size="1.778" layer="95"/>
<pinref part="IC2-LOW" gate="G$1" pin="A1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
