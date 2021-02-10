<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
<library name="arduinopromini">
<description>Arduino pro mini</description>
<packages>
<package name="ARDUINO_PRO_MINI">
<description>Arduino Pro Mini v11 
http://www.geeetech.com/Documents/Arduino%20Pro%20Mini%20Schematic.pdf
http://www.geeetech.com/Documents/Arduino%20Pro%20Mini%20Eagle%20Files.zip</description>
<wire x1="-4.445" y1="-20.32" x2="-3.175" y2="-20.32" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-20.32" x2="-5.08" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-20.32" x2="-2.54" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-19.685" x2="-5.08" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-18.415" x2="-4.445" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-17.78" x2="-2.54" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-18.415" x2="-2.54" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-17.78" x2="-5.08" y2="-17.145" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-17.145" x2="-5.08" y2="-15.875" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-15.875" x2="-4.445" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-15.24" x2="-5.08" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-14.605" x2="-5.08" y2="-13.335" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-13.335" x2="-4.445" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-12.7" x2="-5.08" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-12.065" x2="-5.08" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-10.795" x2="-4.445" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-10.16" x2="-5.08" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-9.525" x2="-5.08" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-8.255" x2="-4.445" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-7.62" x2="-5.08" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-6.985" x2="-5.08" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-5.715" x2="-4.445" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-5.08" x2="-2.54" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.715" x2="-2.54" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-6.985" x2="-3.175" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-7.62" x2="-2.54" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-8.255" x2="-2.54" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-9.525" x2="-3.175" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-10.16" x2="-2.54" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-10.795" x2="-2.54" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-12.065" x2="-3.175" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-12.7" x2="-2.54" y2="-13.335" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-13.335" x2="-2.54" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-14.605" x2="-3.175" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-15.24" x2="-2.54" y2="-15.875" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-15.875" x2="-2.54" y2="-17.145" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-17.145" x2="-3.175" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="0" width="0.127" layer="21"/>
<wire x1="-3.175" y1="0" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="3.175" width="0.127" layer="21"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="4.445" width="0.127" layer="21"/>
<wire x1="-2.54" y1="4.445" x2="-3.175" y2="5.08" width="0.127" layer="21"/>
<wire x1="-3.175" y1="5.08" x2="-2.54" y2="5.715" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.715" x2="-2.54" y2="6.985" width="0.127" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-3.175" y2="7.62" width="0.127" layer="21"/>
<wire x1="-3.175" y1="7.62" x2="-2.54" y2="8.255" width="0.127" layer="21"/>
<wire x1="-2.54" y1="8.255" x2="-2.54" y2="9.525" width="0.127" layer="21"/>
<wire x1="-2.54" y1="9.525" x2="-3.175" y2="10.16" width="0.127" layer="21"/>
<wire x1="-4.445" y1="10.16" x2="-5.08" y2="9.525" width="0.127" layer="21"/>
<wire x1="-5.08" y1="9.525" x2="-5.08" y2="8.255" width="0.127" layer="21"/>
<wire x1="-5.08" y1="8.255" x2="-4.445" y2="7.62" width="0.127" layer="21"/>
<wire x1="-4.445" y1="7.62" x2="-5.08" y2="6.985" width="0.127" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="5.715" width="0.127" layer="21"/>
<wire x1="-5.08" y1="5.715" x2="-4.445" y2="5.08" width="0.127" layer="21"/>
<wire x1="-4.445" y1="5.08" x2="-5.08" y2="4.445" width="0.127" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.127" layer="21"/>
<wire x1="-5.08" y1="3.175" x2="-4.445" y2="2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-5.08" y2="1.905" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="0" width="0.127" layer="21"/>
<wire x1="-4.445" y1="0" x2="-5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.127" layer="21"/>
<wire x1="10.795" y1="-20.32" x2="12.065" y2="-20.32" width="0.127" layer="21"/>
<wire x1="12.065" y1="-20.32" x2="12.7" y2="-19.685" width="0.127" layer="21"/>
<wire x1="12.7" y1="-19.685" x2="12.7" y2="-18.415" width="0.127" layer="21"/>
<wire x1="12.7" y1="-18.415" x2="12.065" y2="-17.78" width="0.127" layer="21"/>
<wire x1="12.065" y1="-17.78" x2="12.7" y2="-17.145" width="0.127" layer="21"/>
<wire x1="12.7" y1="-17.145" x2="12.7" y2="-15.875" width="0.127" layer="21"/>
<wire x1="12.7" y1="-15.875" x2="12.065" y2="-15.24" width="0.127" layer="21"/>
<wire x1="12.065" y1="-15.24" x2="12.7" y2="-14.605" width="0.127" layer="21"/>
<wire x1="12.7" y1="-14.605" x2="12.7" y2="-13.335" width="0.127" layer="21"/>
<wire x1="12.7" y1="-13.335" x2="12.065" y2="-12.7" width="0.127" layer="21"/>
<wire x1="12.065" y1="-12.7" x2="12.7" y2="-12.065" width="0.127" layer="21"/>
<wire x1="12.7" y1="-12.065" x2="12.7" y2="-10.795" width="0.127" layer="21"/>
<wire x1="12.7" y1="-10.795" x2="12.065" y2="-10.16" width="0.127" layer="21"/>
<wire x1="12.065" y1="-10.16" x2="12.7" y2="-9.525" width="0.127" layer="21"/>
<wire x1="12.7" y1="-9.525" x2="12.7" y2="-8.255" width="0.127" layer="21"/>
<wire x1="12.7" y1="-8.255" x2="12.065" y2="-7.62" width="0.127" layer="21"/>
<wire x1="12.065" y1="-7.62" x2="12.7" y2="-6.985" width="0.127" layer="21"/>
<wire x1="12.7" y1="-6.985" x2="12.7" y2="-5.715" width="0.127" layer="21"/>
<wire x1="12.7" y1="-5.715" x2="12.065" y2="-5.08" width="0.127" layer="21"/>
<wire x1="12.065" y1="-5.08" x2="12.7" y2="-4.445" width="0.127" layer="21"/>
<wire x1="12.7" y1="-4.445" x2="12.7" y2="-3.175" width="0.127" layer="21"/>
<wire x1="12.7" y1="-3.175" x2="12.065" y2="-2.54" width="0.127" layer="21"/>
<wire x1="10.795" y1="10.16" x2="11.43" y2="10.795" width="0.127" layer="21"/>
<wire x1="11.43" y1="10.795" x2="11.43" y2="12.065" width="0.127" layer="21"/>
<wire x1="11.43" y1="12.065" x2="10.795" y2="12.7" width="0.127" layer="21"/>
<wire x1="10.795" y1="12.7" x2="9.525" y2="12.7" width="0.127" layer="21"/>
<wire x1="10.16" y1="-3.175" x2="10.16" y2="-4.445" width="0.127" layer="21"/>
<wire x1="10.16" y1="-4.445" x2="10.795" y2="-5.08" width="0.127" layer="21"/>
<wire x1="10.795" y1="-5.08" x2="10.16" y2="-5.715" width="0.127" layer="21"/>
<wire x1="10.16" y1="-5.715" x2="10.16" y2="-6.985" width="0.127" layer="21"/>
<wire x1="10.16" y1="-6.985" x2="10.795" y2="-7.62" width="0.127" layer="21"/>
<wire x1="10.795" y1="-7.62" x2="10.16" y2="-8.255" width="0.127" layer="21"/>
<wire x1="10.16" y1="-8.255" x2="10.16" y2="-9.525" width="0.127" layer="21"/>
<wire x1="10.16" y1="-9.525" x2="10.795" y2="-10.16" width="0.127" layer="21"/>
<wire x1="10.795" y1="-10.16" x2="10.16" y2="-10.795" width="0.127" layer="21"/>
<wire x1="10.16" y1="-10.795" x2="10.16" y2="-12.065" width="0.127" layer="21"/>
<wire x1="10.16" y1="-12.065" x2="10.795" y2="-12.7" width="0.127" layer="21"/>
<wire x1="10.795" y1="-12.7" x2="10.16" y2="-13.335" width="0.127" layer="21"/>
<wire x1="10.16" y1="-13.335" x2="10.16" y2="-14.605" width="0.127" layer="21"/>
<wire x1="10.16" y1="-14.605" x2="10.795" y2="-15.24" width="0.127" layer="21"/>
<wire x1="10.795" y1="-15.24" x2="10.16" y2="-15.875" width="0.127" layer="21"/>
<wire x1="10.16" y1="-15.875" x2="10.16" y2="-17.145" width="0.127" layer="21"/>
<wire x1="10.16" y1="-17.145" x2="10.795" y2="-17.78" width="0.127" layer="21"/>
<wire x1="10.795" y1="-17.78" x2="10.16" y2="-18.415" width="0.127" layer="21"/>
<wire x1="10.16" y1="-18.415" x2="10.16" y2="-19.685" width="0.127" layer="21"/>
<wire x1="10.16" y1="-19.685" x2="10.795" y2="-20.32" width="0.127" layer="21"/>
<pad name="BLK" x="10.16" y="11.43" drill="1" rot="R270"/>
<pad name="A2" x="11.43" y="-3.81" drill="1"/>
<pad name="A1" x="11.43" y="-6.35" drill="1"/>
<pad name="A0" x="11.43" y="-8.89" drill="1"/>
<pad name="D13" x="11.43" y="-11.43" drill="1"/>
<pad name="D12" x="11.43" y="-13.97" drill="1"/>
<pad name="D11" x="11.43" y="-16.51" drill="1"/>
<pad name="D10" x="11.43" y="-19.05" drill="1"/>
<pad name="D9" x="-3.81" y="-19.05" drill="1"/>
<pad name="D8" x="-3.81" y="-16.51" drill="1"/>
<pad name="D7" x="-3.81" y="-13.97" drill="1"/>
<pad name="D6" x="-3.81" y="-11.43" drill="1"/>
<pad name="D5" x="-3.81" y="-8.89" drill="1"/>
<pad name="D4" x="-3.81" y="-6.35" drill="1"/>
<pad name="D2" x="-3.81" y="-1.27" drill="1"/>
<pad name="GND" x="-3.81" y="1.27" drill="1"/>
<pad name="RST@1" x="-3.81" y="3.81" drill="1"/>
<pad name="RX" x="-3.81" y="6.35" drill="1"/>
<pad name="TX" x="-3.81" y="8.89" drill="1"/>
<pad name="DTR" x="-2.54" y="11.43" drill="1"/>
<text x="-1.905" y="3.175" size="1.016" layer="21">RST</text>
<text x="-1.905" y="0.635" size="1.016" layer="21">GND</text>
<text x="-1.905" y="-1.905" size="1.016" layer="21">D2</text>
<text x="-1.905" y="5.715" size="1.016" layer="21">RX</text>
<text x="-1.905" y="8.255" size="1.016" layer="21">TX</text>
<text x="-3.175" y="13.335" size="0.6096" layer="21">DTR   TX      RX    VCC  GND  GND  BLK</text>
<text x="-1.905" y="-6.985" size="1.016" layer="21">D4</text>
<text x="-1.905" y="-9.525" size="1.016" layer="21">D5</text>
<text x="-1.905" y="-12.065" size="1.016" layer="21">D6</text>
<text x="-1.905" y="-14.605" size="1.016" layer="21">D7</text>
<text x="-1.905" y="-17.145" size="1.016" layer="21">D8</text>
<text x="-1.905" y="-19.685" size="1.016" layer="21">D9</text>
<text x="10.795" y="-22.225" size="1.016" layer="21">D10</text>
<text x="6.985" y="-17.145" size="1.016" layer="21">D11</text>
<text x="6.985" y="-14.605" size="1.016" layer="21">D12</text>
<text x="6.985" y="-12.065" size="1.016" layer="21">D13</text>
<text x="6.985" y="-9.525" size="1.016" layer="21">A0</text>
<text x="6.985" y="-6.985" size="1.016" layer="21">A1</text>
<text x="9.525" y="-3.175" size="0.8128" layer="21">A2</text>
<wire x1="12.065" y1="-2.54" x2="12.7" y2="-1.905" width="0.127" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="-0.635" width="0.127" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="0" width="0.127" layer="21"/>
<text x="9.525" y="-0.635" size="0.8128" layer="21">A3</text>
<wire x1="12.065" y1="0" x2="12.7" y2="0.635" width="0.127" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="1.905" width="0.127" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.065" y2="2.54" width="0.127" layer="21"/>
<wire x1="10.795" y1="2.54" x2="10.16" y2="1.905" width="0.127" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="0.635" width="0.127" layer="21"/>
<text x="8.255" y="1.905" size="0.8128" layer="21">VCC</text>
<wire x1="12.065" y1="2.54" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.175" x2="12.7" y2="4.445" width="0.127" layer="21"/>
<wire x1="12.7" y1="4.445" x2="12.065" y2="5.08" width="0.127" layer="21"/>
<wire x1="10.795" y1="5.08" x2="10.16" y2="4.445" width="0.127" layer="21"/>
<wire x1="10.16" y1="4.445" x2="10.16" y2="3.175" width="0.127" layer="21"/>
<wire x1="10.16" y1="3.175" x2="10.795" y2="2.54" width="0.127" layer="21"/>
<text x="5.715" y="3.175" size="1.016" layer="21">RST</text>
<wire x1="12.065" y1="5.08" x2="12.7" y2="5.715" width="0.127" layer="21"/>
<wire x1="12.7" y1="5.715" x2="12.7" y2="6.985" width="0.127" layer="21"/>
<wire x1="12.7" y1="6.985" x2="12.065" y2="7.62" width="0.127" layer="21"/>
<wire x1="10.795" y1="7.62" x2="10.16" y2="6.985" width="0.127" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="5.715" width="0.127" layer="21"/>
<wire x1="10.16" y1="5.715" x2="10.795" y2="5.08" width="0.127" layer="21"/>
<text x="5.715" y="5.715" size="1.016" layer="21">GND</text>
<wire x1="12.065" y1="7.62" x2="12.7" y2="8.255" width="0.127" layer="21"/>
<wire x1="12.7" y1="8.255" x2="12.7" y2="9.525" width="0.127" layer="21"/>
<wire x1="12.7" y1="9.525" x2="12.065" y2="10.16" width="0.127" layer="21"/>
<wire x1="10.16" y1="9.525" x2="10.16" y2="8.255" width="0.127" layer="21"/>
<wire x1="10.16" y1="8.255" x2="10.795" y2="7.62" width="0.127" layer="21"/>
<text x="5.715" y="8.255" size="1.016" layer="21">RAW</text>
<wire x1="12.065" y1="10.16" x2="10.795" y2="10.16" width="0.127" layer="21"/>
<wire x1="10.795" y1="10.16" x2="10.16" y2="9.525" width="0.127" layer="21"/>
<wire x1="10.795" y1="10.16" x2="9.525" y2="10.16" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-5.08" x2="-2.54" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-4.445" x2="-2.54" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.08" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-4.445" x2="-4.445" y2="-5.08" width="0.127" layer="21"/>
<pad name="D3" x="-3.81" y="-3.81" drill="1"/>
<text x="-1.905" y="-4.445" size="1.016" layer="21">D3</text>
<wire x1="-3.175" y1="10.16" x2="-4.445" y2="10.16" width="0.127" layer="21"/>
<wire x1="-3.81" y1="12.065" x2="-3.81" y2="10.795" width="0.127" layer="21"/>
<wire x1="-3.175" y1="12.7" x2="-3.81" y2="12.065" width="0.127" layer="21"/>
<wire x1="-1.27" y1="12.065" x2="-1.905" y2="12.7" width="0.127" layer="21"/>
<wire x1="-1.905" y1="12.7" x2="-3.175" y2="12.7" width="0.127" layer="21"/>
<wire x1="-1.905" y1="10.16" x2="-3.175" y2="10.16" width="0.127" layer="21"/>
<wire x1="-3.81" y1="10.795" x2="-3.175" y2="10.16" width="0.127" layer="21"/>
<pad name="A3" x="11.43" y="-1.27" drill="1"/>
<pad name="VCC" x="11.43" y="1.27" drill="1"/>
<pad name="RST" x="11.43" y="3.81" drill="1"/>
<pad name="GND@1" x="11.43" y="6.35" drill="1"/>
<pad name="RAW" x="11.43" y="8.89" drill="1"/>
<pad name="A7" x="8.89" y="-19.05" drill="1"/>
<pad name="A6" x="6.35" y="-19.05" drill="1"/>
<pad name="GND@3" x="3.81" y="-19.05" drill="1"/>
<pad name="GND@2" x="7.62" y="11.43" drill="1" rot="R270"/>
<pad name="VCC@1" x="5.08" y="11.43" drill="1" rot="R270"/>
<pad name="RX@1" x="2.54" y="11.43" drill="1" rot="R270"/>
<pad name="TX@1" x="0" y="11.43" drill="1" rot="R270"/>
<wire x1="-1.905" y1="10.16" x2="-1.27" y2="10.795" width="0.127" layer="21"/>
<wire x1="5.715" y1="10.16" x2="6.35" y2="10.795" width="0.127" layer="21"/>
<wire x1="8.255" y1="10.16" x2="8.89" y2="10.795" width="0.127" layer="21"/>
<wire x1="-1.27" y1="10.795" x2="-0.635" y2="10.16" width="0.127" layer="21"/>
<wire x1="1.27" y1="10.795" x2="1.905" y2="10.16" width="0.127" layer="21"/>
<wire x1="3.81" y1="10.795" x2="4.445" y2="10.16" width="0.127" layer="21"/>
<wire x1="6.35" y1="10.795" x2="6.985" y2="10.16" width="0.127" layer="21"/>
<wire x1="8.89" y1="10.795" x2="9.525" y2="10.16" width="0.127" layer="21"/>
<wire x1="1.27" y1="12.065" x2="0.635" y2="12.7" width="0.127" layer="21"/>
<wire x1="3.81" y1="12.065" x2="3.175" y2="12.7" width="0.127" layer="21"/>
<wire x1="6.35" y1="12.065" x2="5.715" y2="12.7" width="0.127" layer="21"/>
<wire x1="8.89" y1="12.065" x2="8.255" y2="12.7" width="0.127" layer="21"/>
<wire x1="-0.635" y1="12.7" x2="-1.27" y2="12.065" width="0.127" layer="21"/>
<wire x1="1.905" y1="12.7" x2="1.27" y2="12.065" width="0.127" layer="21"/>
<wire x1="4.445" y1="12.7" x2="3.81" y2="12.065" width="0.127" layer="21"/>
<wire x1="6.985" y1="12.7" x2="6.35" y2="12.065" width="0.127" layer="21"/>
<wire x1="9.525" y1="12.7" x2="8.89" y2="12.065" width="0.127" layer="21"/>
<wire x1="8.255" y1="12.7" x2="6.985" y2="12.7" width="0.127" layer="21"/>
<wire x1="5.715" y1="12.7" x2="4.445" y2="12.7" width="0.127" layer="21"/>
<wire x1="0.635" y1="12.7" x2="-0.635" y2="12.7" width="0.127" layer="21"/>
<wire x1="0.635" y1="10.16" x2="1.27" y2="10.795" width="0.127" layer="21"/>
<wire x1="0.635" y1="10.16" x2="-0.635" y2="10.16" width="0.127" layer="21"/>
<wire x1="3.175" y1="10.16" x2="3.81" y2="10.795" width="0.127" layer="21"/>
<wire x1="3.175" y1="10.16" x2="1.905" y2="10.16" width="0.127" layer="21"/>
<wire x1="3.175" y1="12.7" x2="1.905" y2="12.7" width="0.127" layer="21"/>
<wire x1="5.715" y1="10.16" x2="4.445" y2="10.16" width="0.127" layer="21"/>
<wire x1="8.255" y1="10.16" x2="6.985" y2="10.16" width="0.127" layer="21"/>
<wire x1="3.175" y1="-17.78" x2="2.54" y2="-18.415" width="0.127" layer="21"/>
<wire x1="5.715" y1="-17.78" x2="5.08" y2="-18.415" width="0.127" layer="21"/>
<wire x1="8.255" y1="-17.78" x2="7.62" y2="-18.415" width="0.127" layer="21"/>
<wire x1="9.525" y1="-20.32" x2="10.16" y2="-19.685" width="0.127" layer="21"/>
<wire x1="6.985" y1="-20.32" x2="7.62" y2="-19.685" width="0.127" layer="21"/>
<wire x1="4.445" y1="-20.32" x2="5.08" y2="-19.685" width="0.127" layer="21"/>
<wire x1="2.54" y1="-19.685" x2="3.175" y2="-20.32" width="0.127" layer="21"/>
<wire x1="3.175" y1="-20.32" x2="4.445" y2="-20.32" width="0.127" layer="21"/>
<wire x1="6.985" y1="-20.32" x2="5.715" y2="-20.32" width="0.127" layer="21"/>
<wire x1="7.62" y1="-18.415" x2="6.985" y2="-17.78" width="0.127" layer="21"/>
<wire x1="5.08" y1="-18.415" x2="4.445" y2="-17.78" width="0.127" layer="21"/>
<wire x1="7.62" y1="-19.685" x2="8.255" y2="-20.32" width="0.127" layer="21"/>
<wire x1="5.08" y1="-19.685" x2="5.715" y2="-20.32" width="0.127" layer="21"/>
<wire x1="6.985" y1="-17.78" x2="5.715" y2="-17.78" width="0.127" layer="21"/>
<wire x1="4.445" y1="-17.78" x2="3.175" y2="-17.78" width="0.127" layer="21"/>
<wire x1="9.525" y1="-17.78" x2="8.255" y2="-17.78" width="0.127" layer="21"/>
<wire x1="9.525" y1="-20.32" x2="8.255" y2="-20.32" width="0.127" layer="21"/>
<wire x1="2.54" y1="-18.415" x2="2.54" y2="-19.685" width="0.127" layer="21"/>
<wire x1="10.16" y1="-18.415" x2="9.525" y2="-17.78" width="0.127" layer="21"/>
<pad name="A4" x="8.89" y="-2.54" drill="1"/>
<pad name="A5" x="8.89" y="0" drill="1"/>
<wire x1="8.255" y1="-3.81" x2="9.525" y2="-3.81" width="0.127" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-3.175" x2="8.255" y2="-3.81" width="0.127" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="-3.175" width="0.127" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-1.905" width="0.127" layer="21"/>
<wire x1="9.525" y1="-3.81" x2="10.16" y2="-3.175" width="0.127" layer="21"/>
<wire x1="10.16" y1="0.635" x2="9.525" y2="1.27" width="0.127" layer="21"/>
<text x="5.715" y="-22.225" size="0.8128" layer="21" distance="25">A6</text>
<text x="8.255" y="-22.225" size="1.016" layer="21">A7</text>
<text x="5.715" y="-1.905" size="1.016" layer="21">A5</text>
<text x="5.715" y="-4.445" size="1.016" layer="21">A4</text>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_PRO_MINI">
<description>Arduino Pro Mini</description>
<wire x1="10.16" y1="17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<text x="-7.62" y="20.32" size="1.778" layer="94">Arduino Pro mini</text>
<pin name="GND" x="-15.24" y="5.08" length="middle" direction="pwr"/>
<pin name="DTR" x="-15.24" y="15.24" length="middle"/>
<pin name="TX" x="-15.24" y="12.7" length="middle"/>
<pin name="RX" x="-15.24" y="10.16" length="middle"/>
<pin name="D2" x="-15.24" y="2.54" length="middle"/>
<pin name="D3" x="-15.24" y="0" length="middle"/>
<pin name="D4" x="-15.24" y="-2.54" length="middle"/>
<pin name="D5" x="-15.24" y="-5.08" length="middle"/>
<pin name="D6" x="-15.24" y="-7.62" length="middle"/>
<pin name="D7" x="-15.24" y="-10.16" length="middle"/>
<pin name="D8" x="-15.24" y="-12.7" length="middle"/>
<pin name="D9" x="-15.24" y="-15.24" length="middle"/>
<pin name="RST" x="-15.24" y="7.62" length="middle"/>
<pin name="VCC" x="15.24" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="A7" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="A6" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="A5" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="A4" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="A3" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="A2" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="A1" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="A0" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="D13" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="D12" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="D11" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="D10" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="RAW" x="15.24" y="15.24" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_PRO_MINI" prefix="ARDUINO" uservalue="yes">
<description>For creating Arduino Pro Mini shields</description>
<gates>
<gate name="G$1" symbol="ARDUINO_PRO_MINI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO_PRO_MINI">
<connects>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="DTR" pad="DTR"/>
<connect gate="G$1" pin="GND" pad="GND GND@1 GND@2 GND@3"/>
<connect gate="G$1" pin="RAW" pad="RAW"/>
<connect gate="G$1" pin="RST" pad="RST RST@1"/>
<connect gate="G$1" pin="RX" pad="RX RX@1"/>
<connect gate="G$1" pin="TX" pad="TX TX@1"/>
<connect gate="G$1" pin="VCC" pad="VCC VCC@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-eu">
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
<package name="DIL16">
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
<package name="SO16">
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
<package name="LCC20">
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
</packages>
<symbols>
<symbol name="74595">
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
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*595" prefix="IC">
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
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
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
<part name="ARDUINO1" library="arduinopromini" deviceset="ARDUINO_PRO_MINI" device=""/>
<part name="IC1" library="74xx-eu" deviceset="74*595" device="N" technology="HC"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="ARDUINO1" gate="G$1" x="-33.02" y="58.42"/>
<instance part="IC1" gate="A" x="12.7" y="55.88"/>
<instance part="IC1" gate="P" x="-7.62" y="22.86"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="ARDUINO1" gate="G$1" pin="D13"/>
<wire x1="-17.78" y1="48.26" x2="-10.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="48.26" x2="-10.16" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="SER"/>
<wire x1="-10.16" y1="66.04" x2="0" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="ARDUINO1" gate="G$1" pin="VCC"/>
<pinref part="IC1" gate="P" pin="VCC"/>
<wire x1="-17.78" y1="71.12" x2="-7.62" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="71.12" x2="-7.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<wire x1="40.64" y1="30.48" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="QH*"/>
<wire x1="40.64" y1="43.18" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="ARDUINO1" gate="G$1" pin="D11"/>
<wire x1="-17.78" y1="43.18" x2="-2.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="43.18" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="SCK"/>
<wire x1="-2.54" y1="60.96" x2="0" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="A" pin="RCK"/>
<wire x1="0" y1="53.34" x2="0" y2="45.72" width="0.1524" layer="91"/>
<pinref part="ARDUINO1" gate="G$1" pin="D12"/>
<wire x1="0" y1="45.72" x2="-17.78" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="A" pin="SCL"/>
<wire x1="0" y1="58.42" x2="-15.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="58.42" x2="-15.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="27.94" x2="-10.16" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="G"/>
<wire x1="0" y1="43.18" x2="0" y2="40.64" width="0.1524" layer="91"/>
<wire x1="0" y1="40.64" x2="-10.16" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="40.64" x2="-10.16" y2="27.94" width="0.1524" layer="91"/>
<pinref part="ARDUINO1" gate="G$1" pin="GND"/>
<wire x1="-48.26" y1="63.5" x2="-53.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="63.5" x2="-53.34" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="GND"/>
<wire x1="-53.34" y1="15.24" x2="-15.24" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="15.24" x2="-7.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="27.94" x2="-15.24" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
