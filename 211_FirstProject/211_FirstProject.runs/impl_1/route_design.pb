
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xck262default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xck262default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common22
Nodegraph reading from file.  2default:default2
00:00:00.882default:default2
00:00:00.932default:default2
4372.0002default:default2
0.0002default:default2
43562default:default2
227022default:defaultZ17-722h px? 
C
.Phase 1 Build RT Design | Checksum: 1358a8e98
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 4372.000 ; gain = 0.000 ; free physical = 4349 ; free virtual = 226952default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
{
\No timing constraints were detected. The router will operate in resource-optimization mode.
64*routeZ35-64h px? 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.1 Fix Topology Constraints | Checksum: 1358a8e98
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 4372.000 ; gain = 0.000 ; free physical = 4301 ; free virtual = 226472default:defaulth px? 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.2 Pre Route Cleanup | Checksum: 1358a8e98
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 4372.000 ; gain = 0.000 ; free physical = 4301 ; free virtual = 226472default:defaulth px? 
{

Phase %s%s
101*constraints2
2.3 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px? 
N
9Phase 2.3 Global Clock Net Routing | Checksum: 1358a8e98
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 4372.000 ; gain = 0.000 ; free physical = 4286 ; free virtual = 226322default:defaulth px? 
I
4Phase 2 Router Initialization | Checksum: 1358a8e98
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 4372.000 ; gain = 0.000 ; free physical = 4286 ; free virtual = 226322default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px? 
D
/Phase 3.1 Global Routing | Checksum: 1358a8e98
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:07 ; elapsed = 00:00:06 . Memory (MB): peak = 4372.000 ; gain = 0.000 ; free physical = 4293 ; free virtual = 226392default:defaulth px? 
C
.Phase 3 Initial Routing | Checksum: 10e806ab6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:08 ; elapsed = 00:00:06 . Memory (MB): peak = 4372.000 ; gain = 0.000 ; free physical = 4270 ; free virtual = 226172default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 10e806ab6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:08 ; elapsed = 00:00:07 . Memory (MB): peak = 4372.000 ; gain = 0.000 ; free physical = 4270 ; free virtual = 226172default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 10e806ab6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:08 ; elapsed = 00:00:07 . Memory (MB): peak = 4372.000 ; gain = 0.000 ; free physical = 4270 ; free virtual = 226172default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 10e806ab6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:08 ; elapsed = 00:00:07 . Memory (MB): peak = 4372.000 ; gain = 0.000 ; free physical = 4272 ; free virtual = 226182default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 10e806ab6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:08 ; elapsed = 00:00:07 . Memory (MB): peak = 4372.000 ; gain = 0.000 ; free physical = 4272 ; free virtual = 226182default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 10e806ab6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:08 ; elapsed = 00:00:07 . Memory (MB): peak = 4372.000 ; gain = 0.000 ; free physical = 4272 ; free virtual = 226182default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 10e806ab6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:09 ; elapsed = 00:00:07 . Memory (MB): peak = 4372.000 ; gain = 0.000 ; free physical = 4271 ; free virtual = 226182default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 10e806ab6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:09 ; elapsed = 00:00:07 . Memory (MB): peak = 4372.000 ; gain = 0.000 ; free physical = 4271 ; free virtual = 226172default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 10e806ab6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:09 ; elapsed = 00:00:07 . Memory (MB): peak = 4372.027 ; gain = 0.027 ; free physical = 4270 ; free virtual = 226162default:defaulth px? 
o

Phase %s%s
101*constraints2
10 2default:default2!
Resolve XTalk2default:defaultZ18-101h px? 
B
-Phase 10 Resolve XTalk | Checksum: 10e806ab6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:09 ; elapsed = 00:00:07 . Memory (MB): peak = 4372.027 ; gain = 0.027 ; free physical = 4272 ; free virtual = 226182default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:09 ; elapsed = 00:00:07 . Memory (MB): peak = 4372.027 ; gain = 0.027 ; free physical = 4338 ; free virtual = 226852default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
622default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:00:092default:default2
00:00:072default:default2
4372.0272default:default2
0.0272default:default2
43382default:default2
226852default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.092default:default2
00:00:00.062default:default2
4372.0272default:default2
0.0002default:default2
43352default:default2
226842default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
n/home/michi/fpga/vivado/2021.1/kv260/211_FirstProject/211_FirstProject.runs/impl_1/TOP_firstProject_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_drc -file TOP_firstProject_drc_routed.rpt -pb TOP_firstProject_drc_routed.pb -rpx TOP_firstProject_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
xreport_drc -file TOP_firstProject_drc_routed.rpt -pb TOP_firstProject_drc_routed.pb -rpx TOP_firstProject_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
586*	vivadotcl2?
r/home/michi/fpga/vivado/2021.1/kv260/211_FirstProject/211_FirstProject.runs/impl_1/TOP_firstProject_drc_routed.rptr/home/michi/fpga/vivado/2021.1/kv260/211_FirstProject/211_FirstProject.runs/impl_1/TOP_firstProject_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file TOP_firstProject_methodology_drc_routed.rpt -pb TOP_firstProject_methodology_drc_routed.pb -rpx TOP_firstProject_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file TOP_firstProject_methodology_drc_routed.rpt -pb TOP_firstProject_methodology_drc_routed.pb -rpx TOP_firstProject_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
609*	vivadotcl2?
~/home/michi/fpga/vivado/2021.1/kv260/211_FirstProject/211_FirstProject.runs/impl_1/TOP_firstProject_methodology_drc_routed.rpt~/home/michi/fpga/vivado/2021.1/kv260/211_FirstProject/211_FirstProject.runs/impl_1/TOP_firstProject_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_power -file TOP_firstProject_power_routed.rpt -pb TOP_firstProject_power_summary_routed.pb -rpx TOP_firstProject_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file TOP_firstProject_power_routed.rpt -pb TOP_firstProject_power_summary_routed.pb -rpx TOP_firstProject_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
P
/No user defined clocks was found in the design!216*powerZ33-232h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
742default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:00:072default:default2
00:00:072default:default2
4388.0352default:default2
16.0082default:default2
42942default:default2
226402default:defaultZ17-722h px? 
?
%s4*runtcl2?
mExecuting : report_route_status -file TOP_firstProject_route_status.rpt -pb TOP_firstProject_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file TOP_firstProject_timing_summary_routed.rpt -pb TOP_firstProject_timing_summary_routed.pb -rpx TOP_firstProject_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2Q
= Speed grade: -2LV, Temperature grade: C, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 
?
iThere are no user specified timing constraints. Timing constraints are needed for proper timing analysis.200*timingZ38-313h px? 
?
%s4*runtcl2m
YExecuting : report_incremental_reuse -file TOP_firstProject_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2m
YExecuting : report_clock_utilization -file TOP_firstProject_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file TOP_firstProject_bus_skew_routed.rpt -pb TOP_firstProject_bus_skew_routed.pb -rpx TOP_firstProject_bus_skew_routed.rpx
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2Q
= Speed grade: -2LV, Temperature grade: C, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 


End Record