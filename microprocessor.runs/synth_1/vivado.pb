
�
=Use of init.tcl in %s is deprecated. Please use %s_init.tcl 
656*common2?
=C:/Users/Aditya Sharma/AppData/Roaming/Xilinx/Vivado/init.tcl2
VivadoZ17-1460h px� 
|
Sourcing tcl script '%s'
201*common2?
=C:/Users/Aditya Sharma/AppData/Roaming/Xilinx/Vivado/init.tclZ17-201h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/utils_1/imports/synth_1/top.dcp}Z12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2m
kC:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/utils_1/imports/synth_1/top.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
^
Command: %s
53*	vivadotcl2-
+synth_design -top top -part xc7z020clg400-1Z4-113h px� 
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
xc7z020clg400-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7z020clg400-1Z21-9227h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
14448Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 1435.867 ; gain = 448.355
h px� 
�
synthesizing module '%s'%s4497*oasys2
top2
 2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
528@Z8-6157h px� 
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
788@Z8-4446h px� 
�
synthesizing module '%s'%s4497*oasys2
ila_02
 2�
�C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.runs/synth_1/.Xil/Vivado-28492-LAPTOP-LC5QQ2EJ/realtime/ila_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ila_02
 2
02
12�
�C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.runs/synth_1/.Xil/Vivado-28492-LAPTOP-LC5QQ2EJ/realtime/ila_0_stub.v2
68@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162
probe12
82
ila_02c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
838@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162
probe22
82
ila_02c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
848@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2
vio_02
 2�
�C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.runs/synth_1/.Xil/Vivado-28492-LAPTOP-LC5QQ2EJ/realtime/vio_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
vio_02
 2
02
12�
�C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.runs/synth_1/.Xil/Vivado-28492-LAPTOP-LC5QQ2EJ/realtime/vio_0_stub.v2
68@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162
	probe_in12
82
vio_02c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
918@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2
blk_mem_gen_02
 2�
�C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.runs/synth_1/.Xil/Vivado-28492-LAPTOP-LC5QQ2EJ/realtime/blk_mem_gen_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
blk_mem_gen_02
 2
02
12�
�C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.runs/synth_1/.Xil/Vivado-28492-LAPTOP-LC5QQ2EJ/realtime/blk_mem_gen_0_stub.v2
68@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1398@Z8-155h px� 
�
index %s out of range324*oasys2
152c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
3578@Z8-324h px� 
�
index %s out of range324*oasys2
152c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
3598@Z8-324h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2
 2
02
12c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
528@Z8-6155h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2	
vio_top2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
888@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
your_instance_name2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
788@Z8-6071h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:10 . Memory (MB): peak = 1758.285 ; gain = 770.773
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:10 . Memory (MB): peak = 1758.285 ; gain = 770.773
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:10 . Memory (MB): peak = 1758.285 ; gain = 770.773
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0782

1758.2852
0.000Z17-268h px� 
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
$Parsing XDC File [%s] for cell '%s'
848*designutils2~
zc:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.gen/sources_1/ip/vio_0_1/vio_0/vio_0_in_context.xdc2
vio_top	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2~
zc:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.gen/sources_1/ip/vio_0_1/vio_0/vio_0_in_context.xdc2
vio_top	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.gen/sources_1/ip/blk_mem_gen_0_2/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2
inst_mem	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.gen/sources_1/ip/blk_mem_gen_0_2/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2
inst_mem	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2|
xc:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.gen/sources_1/ip/ila_0/ila_0/ila_0_in_context.xdc2
your_instance_name	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2|
xc:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.gen/sources_1/ip/ila_0/ila_0/ila_0_in_context.xdc2
your_instance_name	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2q
mC:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/constrs_1/new/constraint_file.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2q
mC:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/constrs_1/new/constraint_file.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2o
mC:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/constrs_1/new/constraint_file.xdc2
.Xil/top_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2f
bC:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2f
bC:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1863.7272
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0152

1863.7272
0.000Z17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002

inst_mem2
clka2
8.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002	
vio_top2
clk2
8.000Z38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002
your_instance_name2
clk2
8.000Z38-316h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:18 . Memory (MB): peak = 1863.742 ; gain = 876.230
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7z020clg400-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:18 . Memory (MB): peak = 1863.742 ; gain = 876.230
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:19 . Memory (MB): peak = 1863.742 ; gain = 876.230
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
!inferring latch for variable '%s'327*oasys2
data_mem_reg[15]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
2518@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
data_mem_reg[14]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
2518@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
data_mem_reg[13]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
2518@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
data_mem_reg[12]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
2518@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
data_mem_reg[11]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
2518@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
data_mem_reg[10]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
2518@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
data_mem_reg[9]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
2518@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
data_mem_reg[8]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
2518@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
data_mem_reg[7]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
2518@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
data_mem_reg[6]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
2518@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
data_mem_reg[5]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
2518@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
data_mem_reg[4]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
2518@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
data_mem_reg[3]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
2518@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
data_mem_reg[2]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
2518@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
data_mem_reg[1]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
2518@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
data_mem_reg[0]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
2518@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
GPR_reg[31]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1438@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
GPR_reg[30]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1438@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
GPR_reg[29]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1438@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
GPR_reg[28]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1438@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
GPR_reg[27]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1438@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
GPR_reg[26]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1438@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
GPR_reg[25]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1438@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
GPR_reg[24]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1438@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
GPR_reg[23]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1438@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
GPR_reg[22]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1438@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
GPR_reg[21]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1438@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
GPR_reg[20]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1438@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
GPR_reg[19]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1438@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
GPR_reg[18]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1438@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
GPR_reg[17]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1438@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
GPR_reg[16]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1438@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
GPR_reg[15]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1438@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
GPR_reg[14]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1438@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
GPR_reg[13]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1438@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
GPR_reg[12]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1438@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
GPR_reg[11]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1438@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
GPR_reg[10]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1438@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

GPR_reg[9]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1438@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

GPR_reg[8]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1438@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

GPR_reg[7]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1438@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

GPR_reg[6]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1438@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

GPR_reg[5]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1438@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

GPR_reg[4]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1438@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

GPR_reg[3]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1438@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

GPR_reg[2]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1438@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

GPR_reg[1]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1438@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

GPR_reg[0]2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1438@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

stop_reg2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1348@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
PC_reg2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
968@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

SGPR_reg2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1438@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
jmp_flag_reg2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
1338@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
	carry_reg2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
2808@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

sign_reg2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
2878@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

zero_reg2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
2948@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
overflow_reg2c
_C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.srcs/sources_1/new/top.v2
3028@Z8-327h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:20 ; elapsed = 00:00:28 . Memory (MB): peak = 1863.742 ; gain = 876.230
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   3 Input    8 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 1     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input      8 Bit         XORs := 4     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               24 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 2     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 363   
h p
x
� 
F
%s
*synth2.
,	   7 Input    8 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   7 Input    3 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 39    
h p
x
� 
F
%s
*synth2.
,	   7 Input    1 Bit        Muxes := 51    
h p
x
� 
F
%s
*synth2.
,	  26 Input    1 Bit        Muxes := 18    
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:42 ; elapsed = 00:01:00 . Memory (MB): peak = 1980.723 ; gain = 993.211
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:46 ; elapsed = 00:01:05 . Memory (MB): peak = 1980.723 ; gain = 993.211
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:51 ; elapsed = 00:01:12 . Memory (MB): peak = 1980.723 ; gain = 993.211
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:54 ; elapsed = 00:01:15 . Memory (MB): peak = 1980.723 ; gain = 993.211
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:57 ; elapsed = 00:01:20 . Memory (MB): peak = 1980.723 ; gain = 993.211
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:57 ; elapsed = 00:01:20 . Memory (MB): peak = 1980.723 ; gain = 993.211
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:58 ; elapsed = 00:01:20 . Memory (MB): peak = 1980.723 ; gain = 993.211
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:58 ; elapsed = 00:01:20 . Memory (MB): peak = 1980.723 ; gain = 993.211
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:58 ; elapsed = 00:01:21 . Memory (MB): peak = 1980.723 ; gain = 993.211
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:58 ; elapsed = 00:01:21 . Memory (MB): peak = 1980.723 ; gain = 993.211
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
=
%s
*synth2%
#|      |BlackBox name |Instances |
h p
x
� 
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
=
%s
*synth2%
#|1     |ila_0         |         1|
h p
x
� 
=
%s
*synth2%
#|2     |vio_0         |         1|
h p
x
� 
=
%s
*synth2%
#|3     |blk_mem_gen_0 |         1|
h p
x
� 
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
7
%s*synth2
+------+------------+------+
h px� 
7
%s*synth2
|      |Cell        |Count |
h px� 
7
%s*synth2
+------+------------+------+
h px� 
7
%s*synth2
|1     |blk_mem_gen |     1|
h px� 
7
%s*synth2
|2     |ila         |     1|
h px� 
7
%s*synth2
|3     |vio         |     1|
h px� 
7
%s*synth2
|4     |BUFG        |     1|
h px� 
7
%s*synth2
|5     |CARRY4      |    22|
h px� 
7
%s*synth2
|6     |LUT1        |     4|
h px� 
7
%s*synth2
|7     |LUT2        |   210|
h px� 
7
%s*synth2
|8     |LUT3        |   212|
h px� 
7
%s*synth2
|9     |LUT4        |   360|
h px� 
7
%s*synth2
|10    |LUT5        |  1185|
h px� 
7
%s*synth2
|11    |LUT6        |  2936|
h px� 
7
%s*synth2
|12    |MUXF7       |    96|
h px� 
7
%s*synth2
|13    |MUXF8       |    14|
h px� 
7
%s*synth2
|14    |FDCE        |    69|
h px� 
7
%s*synth2
|15    |FDRE        |     6|
h px� 
7
%s*synth2
|16    |LD          |   533|
h px� 
7
%s*synth2
|17    |IBUF        |    18|
h px� 
7
%s*synth2
|18    |OBUF        |    16|
h px� 
7
%s*synth2
+------+------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:58 ; elapsed = 00:01:21 . Memory (MB): peak = 1980.723 ; gain = 993.211
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 57 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:49 ; elapsed = 00:01:18 . Memory (MB): peak = 1980.723 ; gain = 887.754
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:58 ; elapsed = 00:01:21 . Memory (MB): peak = 1980.723 ; gain = 993.211
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0432

1980.7232
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
665Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
�
�Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2
top2
topZ29-101h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1980.7232
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2K
I  A total of 533 instances were transformed.
  LD => LDCE: 533 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

2d7f1716Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
332
672
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
l
4The following parameters have non-default value.
%s
395*common2
tcl.statsThresholdZ17-600h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0042

1980.7232
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2]
[C:/Users/Aditya Sharma/Documents/Verilog/microprocessor/microprocessor.runs/synth_1/top.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2Q
Oreport_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sat Nov 30 07:12:38 2024Z17-206h px� 


End Record