
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:072

00:00:072

1368.5702
20.8362
144442
21957Z17-722h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2B
@/home/jstine/ecen4243S25/lab2/fpga/lab2.ipdefs/ip_repo_BAK_0_0_0Z19-1700h px� 
}
"Loaded Vivado IP repository '%s'.
1332*coregen24
2/export/drive2/jstine/Xilinx/Vivado/2023.2/data/ipZ19-2313h px� 
f
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
design_1_top_0_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2e
csynth_design -top design_1_top_0_0 -part xc7z020clg484-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z020Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z020Z17-349h px� 
D
Loading part %s157*device2
xc7z020clg484-1Z21-403h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
4Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
O
#Helper process launched with PID %s4824*oasys2
938927Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2145.543 ; gain = 411.629 ; free physical = 11227 ; free virtual = 18740
h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_top_0_02
 2s
o/home/jstine/ecen4243S25/lab2/fpga/lab2.srcs/sources_1/bd/design_1/ip/design_1_top_0_0/synth/design_1_top_0_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
top2
 20
,/home/jstine/ecen4243S25/lab2/fpga/src/top.v2
28@Z8-6157h px� 
�
module '%s' not found439*oasys2
riscvsingle20
,/home/jstine/ecen4243S25/lab2/fpga/src/top.v2
188@Z8-439h px� 
�
!failed synthesizing module '%s'%s4496*oasys2
top2
 20
,/home/jstine/ecen4243S25/lab2/fpga/src/top.v2
28@Z8-6156h px� 
�
!failed synthesizing module '%s'%s4496*oasys2
design_1_top_0_02
 2s
o/home/jstine/ecen4243S25/lab2/fpga/lab2.srcs/sources_1/bd/design_1/ip/design_1_top_0_0/synth/design_1_top_0_0.v2
538@Z8-6156h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2225.480 ; gain = 491.566 ; free physical = 10967 ; free virtual = 18480
h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
122
02
02
4Z4-41h px� 
<

%s failed
30*	vivadotcl2
synth_designZ4-43h px� 
|
Command failed: %s
69*common2G
ESynthesis failed - please see the console or run log file for detailsZ17-69h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Tue Mar 11 08:33:02 2025Z17-206h px� 


End Record