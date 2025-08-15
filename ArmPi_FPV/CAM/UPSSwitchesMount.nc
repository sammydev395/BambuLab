%prog1
(uccnc_post with default settings)
(Exported by FreeCAD for UC-CNC)
(Post Processor: uccnc_post, version 0.0.4)
(CAM file: E:/BambuLab/ArmPi_FPV/UPSSwitchesMount.FCStd)
(Output Time: 2025-08-15 12:39:41.816655)
(Units: 'mm' and 'mm/min')
(preamble: begin)
G17 (Default: XY-plane)
G54 (Default: First coordinate system)
G40 (Default: Cutter radius compensation none)
G49 (Default: Tool Length Offsets: cancel tool length)
G90 (Default: Absolute distance mode selection)
G80 (Cancel canned cycle)
(preamble: done)
(operation initialise: Fixture)
(operation start: Fixture)
G54
(operation done: Fixture)
(operation finalised: Fixture)
(operation initialise: TC_6.35mm_Endmill)
(operation start: TC_6.35mm_Endmill)
(TC_6.35mm_Endmill)
M6 T2
(operation done: TC_6.35mm_Endmill)
(operation finalised: TC_6.35mm_Endmill)
(operation initialise: Mill Slot)
(operation start: Mill Slot)
(Profile)
(Compensated Tool Path. Diameter: 6.35)
G0 Z30.000
G0 X-6.329 Y11.440
G0 Z25.000
G1 Z-1.000
G2 X-7.738 Y8.312 I-1.273 J-1.308 K0.000
G1 X-52.663 Y8.312
G1 X-53.283 Y8.275
G2 X-53.770 Y11.942 I-0.032 J1.862
G2 X-52.663 Y11.962 I0.604 J-2.805
G1 X-7.739 Y11.962
G1 X-7.400 Y11.946
G2 X-6.329 Y11.440 I-0.203 J-1.814
G1 X-6.329 Y11.440 Z-2.000
G2 X-7.738 Y8.312 I-1.273 J-1.308
G1 X-52.663 Y8.312
G1 X-53.283 Y8.275
G2 X-53.770 Y11.942 I-0.032 J1.862
G2 X-52.663 Y11.962 I0.604 J-2.805
G1 X-7.739 Y11.962
G1 X-7.400 Y11.946
G2 X-6.329 Y11.440 I-0.203 J-1.814
G1 X-6.329 Y11.440 Z-3.000
G2 X-7.738 Y8.312 I-1.273 J-1.308
G1 X-52.663 Y8.312
G1 X-53.283 Y8.275
G2 X-53.770 Y11.942 I-0.032 J1.862
G2 X-52.663 Y11.962 I0.604 J-2.805
G1 X-7.739 Y11.962
G1 X-7.400 Y11.946
G2 X-6.329 Y11.440 I-0.203 J-1.814
G1 X-6.329 Z-3.100
G2 X-7.738 Y8.312 I-1.273 J-1.308
G1 X-52.663 Y8.312
G1 X-53.283 Y8.275
G2 X-53.770 Y11.942 I-0.032 J1.862
G2 X-52.663 Y11.962 I0.604 J-2.805
G1 X-7.739 Y11.962
G1 X-7.400 Y11.946
G2 X-6.329 Y11.440 I-0.203 J-1.814
G0 Z30.000
G0
(operation done: Mill Slot)
(operation finalised: Mill Slot)
(operation initialise: TC_7mm_Drill)
(operation start: TC_7mm_Drill)
(TC_7mm_Drill)
M6 T3
(operation done: TC_7mm_Drill)
(operation finalised: TC_7mm_Drill)
(operation initialise: Drill 7mm Hole)
(operation start: Drill 7mm Hole)
(Drill 7mm Hole)
(Begin Drilling)
G0 Z30.000
G90
G98
G0 X-72.035 Y10.332
G83 Z-3.100 R3.000 Q1.000
G0
G83
G80
G0 Z25.000
G0 Z30.000
(operation done: Drill 7mm Hole)
(operation finalised: Drill 7mm Hole)
(operation initialise: TC_12mm_Drill)
(operation start: TC_12mm_Drill)
(TC_12mm_Drill)
M6 T4
(operation done: TC_12mm_Drill)
(operation finalised: TC_12mm_Drill)
(operation initialise: Drill 12mm Hole)
(operation start: Drill 12mm Hole)
(Drill 12mm Hole)
(Begin Drilling)
G0 Z30.000
G90
G98
G0 X-88.071 Y9.905
G83 Z-3.100 R3.000 Q1.000
G0
G83
G80
G0 Z25.000
G0 Z30.000
(operation done: Drill 12mm Hole)
(operation finalised: Drill 12mm Hole)
(postamble: begin)
M05 (stop spindle)
G17 (Default: XY-plane)
G54 (Default: First coordinate system)
G40 (Default: Cutter radius compensation none)
G90 (Default: Absolute distance mode selection)
G80 (Cancel canned cycle)
M30 (Stop program and rewind code)
(postamble: done)
