
w
Command: %s
53*	vivadotcl2F
2synth_design -top lab10_top -part xc7a100tcsg324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px� 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
_
#Helper process launched with PID %s4824*oasys2
15322default:defaultZ8-7075h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:03 . Memory (MB): peak = 1140.832 ; gain = 33.035
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
	lab10_top2default:default2
 2default:default2>
(C:/Users/greenjok/Downloads/lab10_top.sv2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
traffic_light2default:default2
 2default:default2�
�C:/Users/greenjok/Documents/ECE211_Lab0/Knycalus and Efe ECE 211 Lab 10/Knycalus and Efe ECE 211 Lab 10.srcs/sources_1/new/traffic_light.sv2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2 
clock_enable2default:default2
 2default:default2A
+C:/Users/greenjok/Downloads/clock_enable.sv2default:default2
202default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter PERIOD_MS bound to: 500 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter PERIOD_US bound to: 500000 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter PERIOD_NS bound to: 500000000 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter CLKFREQ_MHZ bound to: 100 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter CLKPD_NS bound to: 10 - type: integer 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter PERIOD_COUNT_LIMIT bound to: 50000000 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter PERIOD_COUNT_BITS bound to: 26 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
clock_enable2default:default2
 2default:default2
12default:default2
12default:default2A
+C:/Users/greenjok/Downloads/clock_enable.sv2default:default2
202default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
traffic_light2default:default2
 2default:default2
22default:default2
12default:default2�
�C:/Users/greenjok/Documents/ECE211_Lab0/Knycalus and Efe ECE 211 Lab 10/Knycalus and Efe ECE 211 Lab 10.srcs/sources_1/new/traffic_light.sv2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	lab10_top2default:default2
 2default:default2
32default:default2
12default:default2>
(C:/Users/greenjok/Downloads/lab10_top.sv2default:default2
122default:default8@Z8-6155h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:03 . Memory (MB): peak = 1192.547 ; gain = 84.750
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:01 ; elapsed = 00:00:04 . Memory (MB): peak = 1192.547 ; gain = 84.750
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:01 ; elapsed = 00:00:04 . Memory (MB): peak = 1192.547 ; gain = 84.750
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1192.5472default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
SEG[0]2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
552default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
552default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
SEG[1]2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
562default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
562default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
SEG[2]2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
572default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
572default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
SEG[3]2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
582default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
582default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
SEG[4]2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
592default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
592default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
SEG[5]2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
602default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
602default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
SEG[6]2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
612default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
612default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
DP2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
622default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
622default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
AN[0]2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
632default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
632default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
AN[1]2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
642default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
642default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
AN[2]2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
652default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
652default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
AN[3]2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
662default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
662default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
AN[4]2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
672default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
672default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
AN[5]2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
682default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
682default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
AN[6]2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
692default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
692default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
AN[7]2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
702default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
702default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
JC[1]2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
1022default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
1022default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
JC[2]2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
1032default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
1032default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
JC[3]2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
1042default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
1042default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
JC[4]2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
1052default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
1052default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
JC[7]2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
1062default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
1062default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
JC[8]2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
1072default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
1072default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
JC[9]2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
1082default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
1082default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
JC[10]2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
1092default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
1092default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
JD[1]2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
1122default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
1122default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
JD[2]2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
1132default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
1132default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
JD[3]2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
1142default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
1142default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
JD[4]2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
1152default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
1152default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
JD[7]2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
1162default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
1162default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
JD[8]2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
1172default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
1172default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
JD[9]2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
1182default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
1182default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
JD[10]2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
1192default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2
1192default:default8@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2O
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2M
9C:/Users/greenjok/Downloads/main_constraints_NexysA7 .xdc2default:default2/
.Xil/lab10_top_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1288.5622default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1288.5622default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:02 ; elapsed = 00:00:08 . Memory (MB): peak = 1288.562 ; gain = 180.766
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:02 ; elapsed = 00:00:08 . Memory (MB): peak = 1288.562 ; gain = 180.766
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:02 ; elapsed = 00:00:08 . Memory (MB): peak = 1288.562 ; gain = 180.766
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:02 ; elapsed = 00:00:08 . Memory (MB): peak = 1288.562 ; gain = 180.766
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:02 ; elapsed = 00:00:09 . Memory (MB): peak = 1288.562 ; gain = 180.766
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:04 ; elapsed = 00:00:13 . Memory (MB): peak = 1288.562 ; gain = 180.766
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:04 ; elapsed = 00:00:13 . Memory (MB): peak = 1304.898 ; gain = 197.102
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:04 ; elapsed = 00:00:13 . Memory (MB): peak = 1305.719 ; gain = 197.922
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:05 ; elapsed = 00:00:15 . Memory (MB): peak = 1312.461 ; gain = 204.664
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:05 ; elapsed = 00:00:15 . Memory (MB): peak = 1312.461 ; gain = 204.664
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:05 ; elapsed = 00:00:15 . Memory (MB): peak = 1312.461 ; gain = 204.664
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:05 ; elapsed = 00:00:15 . Memory (MB): peak = 1312.461 ; gain = 204.664
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:15 . Memory (MB): peak = 1312.461 ; gain = 204.664
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:05 ; elapsed = 00:00:15 . Memory (MB): peak = 1312.461 ; gain = 204.664
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |     7|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |     1|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |     1|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |     1|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |     4|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |     2|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |     5|
2default:defaulth px� 
D
%s*synth2,
|9     |FDRE   |    32|
2default:defaulth px� 
D
%s*synth2,
|10    |FDSE   |     1|
2default:defaulth px� 
D
%s*synth2,
|11    |IBUF   |     5|
2default:defaulth px� 
D
%s*synth2,
|12    |OBUF   |     6|
2default:defaulth px� 
D
%s*synth2,
|13    |OBUFT  |    26|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:05 ; elapsed = 00:00:15 . Memory (MB): peak = 1312.461 ; gain = 204.664
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:04 ; elapsed = 00:00:13 . Memory (MB): peak = 1312.461 ; gain = 108.648
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:05 ; elapsed = 00:00:15 . Memory (MB): peak = 1312.461 ; gain = 204.664
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1324.5122default:default2
0.0002default:defaultZ17-268h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
72default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1325.5312default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
212default:default2
322default:default2
322default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:062default:default2
00:00:212default:default2
1325.5312default:default2
217.7342default:defaultZ17-268h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�C:/Users/greenjok/Documents/ECE211_Lab0/Knycalus and Efe ECE 211 Lab 10/Knycalus and Efe ECE 211 Lab 10.runs/synth_1/lab10_top.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2|
hExecuting : report_utilization -file lab10_top_utilization_synth.rpt -pb lab10_top_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Apr 24 16:50:06 20252default:defaultZ17-206h px� 


End Record