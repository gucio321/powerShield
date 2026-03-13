<Qucs Schematic 25.2.0>
<Properties>
  <View=-95,-184,938,878,1.64515,0,796>
  <Grid=10,10,1>
  <DataSet=test.dat>
  <DataDisplay=test.dpl>
  <OpenDisplay=0>
  <Script=test.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 500 620 0 0 0 0>
  <GND * 1 230 510 0 0 0 0>
  <GND * 1 580 440 0 0 0 0>
  <R device 1 580 410 15 -26 0 1 "r" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <IProbe Pr1 1 400 430 16 -26 0 1>
  <IProbe Pr2 1 500 390 -26 16 0 0>
  <Vdc V1 1 230 480 18 -26 0 1 "usbv" 1>
  <.TR TR1 1 730 380 0 56 0 0 "lin" 1 "0" 1 "5000ms" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Switch S1 1 190 420 11 -26 0 1 "on" 0 "1 s" 0 "1e-9" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <SpicePar SpicePar1 1 80 400 -27 18 0 0 "P=5" 1 "usbv=5" 1 "r=usbv^2/P" 1 "cap_V=3.8" 1>
  <C C1 1 500 590 17 -26 0 1 "15 F" 1 "3.8" 1 "neutral" 0>
  <C C2 1 500 510 17 -26 0 1 "15 F" 1 "3.8" 1 "neutral" 0>
</Components>
<Wires>
  <420 390 420 400 "" 0 0 0 "">
  <420 390 470 390 "" 0 0 0 "">
  <540 380 540 390 "" 0 0 0 "">
  <540 380 580 380 "" 0 0 0 "">
  <400 400 420 400 "" 0 0 0 "">
  <400 460 460 460 "" 0 0 0 "">
  <530 390 540 390 "" 0 0 0 "">
  <460 480 500 480 "" 0 0 0 "">
  <230 460 230 450 "" 0 0 0 "">
  <190 450 230 450 "" 0 0 0 "">
  <190 390 420 390 "x" 260 360 40 "">
  <500 560 500 540 "" 0 0 0 "">
  <460 460 460 480 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 80 720 240 160 3 #c0c0c0 1 00 1 0 1 5 1 -0.399887 2 6 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(x)" #0000ff 1 3 0 0 0>
	  <Mkr 1.20068 114 -180 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
