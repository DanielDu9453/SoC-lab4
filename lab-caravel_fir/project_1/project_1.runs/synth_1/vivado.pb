
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/ubuntu/lab-caravel_fir/project_1/project_1.srcs/utils_1/imports/synth_1/user_proj_example.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2w
c/home/ubuntu/lab-caravel_fir/project_1/project_1.srcs/utils_1/imports/synth_1/user_proj_example.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
~
Command: %s
53*	vivadotcl2M
9synth_design -top user_proj_example -part xc7z020clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
a
#Helper process launched with PID %s4824*oasys2
2793992default:defaultZ8-7075h px� 
�
Rparameter declaration becomes local in '%s' with formal parameter declaration list6145*oasys2
fir2default:default2h
R/home/ubuntu/lab-caravel_fir/project_1/project_1.srcs/sources_1/imports/user/fir.v2default:default2
482default:default8@Z8-9887h px� 
�
.redeclaration of ansi port '%s' is not allowed6229*oasys2
io_in2default:default2~
h/home/ubuntu/lab-caravel_fir/project_1/project_1.srcs/sources_1/imports/user/user_proj_example.counter.v2default:default2
812default:default8@Z8-9971h px� 
�
.redeclaration of ansi port '%s' is not allowed6229*oasys2
io_out2default:default2~
h/home/ubuntu/lab-caravel_fir/project_1/project_1.srcs/sources_1/imports/user/user_proj_example.counter.v2default:default2
822default:default8@Z8-9971h px� 
�
.redeclaration of ansi port '%s' is not allowed6229*oasys2
io_oeb2default:default2~
h/home/ubuntu/lab-caravel_fir/project_1/project_1.srcs/sources_1/imports/user/user_proj_example.counter.v2default:default2
832default:default8@Z8-9971h px� 
�
.redeclaration of ansi port '%s' is not allowed6229*oasys2
	wbs_ack_o2default:default2~
h/home/ubuntu/lab-caravel_fir/project_1/project_1.srcs/sources_1/imports/user/user_proj_example.counter.v2default:default2
3172default:default8@Z8-9971h px� 
�
.redeclaration of ansi port '%s' is not allowed6229*oasys2
	wbs_dat_o2default:default2~
h/home/ubuntu/lab-caravel_fir/project_1/project_1.srcs/sources_1/imports/user/user_proj_example.counter.v2default:default2
4822default:default8@Z8-9971h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2903.078 ; gain = 0.000 ; free physical = 129 ; free virtual = 3486
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2%
user_proj_example2default:default2
 2default:default2~
h/home/ubuntu/lab-caravel_fir/project_1/project_1.srcs/sources_1/imports/user/user_proj_example.counter.v2default:default2
412default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
WB_to_User_Bram2default:default2
 2default:default2~
h/home/ubuntu/lab-caravel_fir/project_1/project_1.srcs/sources_1/imports/user/user_proj_example.counter.v2default:default2
4582default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bram2default:default2
 2default:default2i
S/home/ubuntu/lab-caravel_fir/project_1/project_1.srcs/sources_1/imports/user/bram.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bram2default:default2
 2default:default2
02default:default2
12default:default2i
S/home/ubuntu/lab-caravel_fir/project_1/project_1.srcs/sources_1/imports/user/bram.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
WB_to_User_Bram2default:default2
 2default:default2
02default:default2
12default:default2~
h/home/ubuntu/lab-caravel_fir/project_1/project_1.srcs/sources_1/imports/user/user_proj_example.counter.v2default:default2
4582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
WBToAXI2default:default2
 2default:default2~
h/home/ubuntu/lab-caravel_fir/project_1/project_1.srcs/sources_1/imports/user/user_proj_example.counter.v2default:default2
2772default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
WBToAXI2default:default2
 2default:default2
02default:default2
12default:default2~
h/home/ubuntu/lab-caravel_fir/project_1/project_1.srcs/sources_1/imports/user/user_proj_example.counter.v2default:default2
2772default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fir2default:default2
 2default:default2h
R/home/ubuntu/lab-caravel_fir/project_1/project_1.srcs/sources_1/imports/user/fir.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fir2default:default2
 2default:default2
02default:default2
12default:default2h
R/home/ubuntu/lab-caravel_fir/project_1/project_1.srcs/sources_1/imports/user/fir.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bram112default:default2
 2default:default2k
U/home/ubuntu/lab-caravel_fir/project_1/project_1.srcs/sources_1/imports/user/bram11.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bram112default:default2
 2default:default2
02default:default2
12default:default2k
U/home/ubuntu/lab-caravel_fir/project_1/project_1.srcs/sources_1/imports/user/bram11.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
user_proj_example2default:default2
 2default:default2
02default:default2
12default:default2~
h/home/ubuntu/lab-caravel_fir/project_1/project_1.srcs/sources_1/imports/user/user_proj_example.counter.v2default:default2
412default:default8@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
last_data_reg2default:default2h
R/home/ubuntu/lab-caravel_fir/project_1/project_1.srcs/sources_1/imports/user/fir.v2default:default2
3312default:default8@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
la_data_out2default:default2%
user_proj_example2default:default2~
h/home/ubuntu/lab-caravel_fir/project_1/project_1.srcs/sources_1/imports/user/user_proj_example.counter.v2default:default2
672default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
io_out2default:default2%
user_proj_example2default:default2~
h/home/ubuntu/lab-caravel_fir/project_1/project_1.srcs/sources_1/imports/user/user_proj_example.counter.v2default:default2
722default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
io_oeb2default:default2%
user_proj_example2default:default2~
h/home/ubuntu/lab-caravel_fir/project_1/project_1.srcs/sources_1/imports/user/user_proj_example.counter.v2default:default2
732default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
irq2default:default2%
user_proj_example2default:default2~
h/home/ubuntu/lab-caravel_fir/project_1/project_1.srcs/sources_1/imports/user/user_proj_example.counter.v2default:default2
762default:default8@Z8-3848h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ss_tlast2default:default2
fir2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
wbs_sel_i[3]2default:default2
WBToAXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
wbs_sel_i[2]2default:default2
WBToAXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
wbs_sel_i[1]2default:default2
WBToAXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
wbs_sel_i[0]2default:default2
WBToAXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
wbs_adr_i[23]2default:default2
WBToAXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
wbs_adr_i[22]2default:default2
WBToAXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
wbs_adr_i[21]2default:default2
WBToAXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
wbs_adr_i[20]2default:default2
WBToAXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
wbs_adr_i[19]2default:default2
WBToAXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
wbs_adr_i[18]2default:default2
WBToAXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
wbs_adr_i[17]2default:default2
WBToAXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
wbs_adr_i[16]2default:default2
WBToAXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
wbs_adr_i[15]2default:default2
WBToAXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
wbs_adr_i[14]2default:default2
WBToAXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
wbs_adr_i[13]2default:default2
WBToAXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
wbs_adr_i[12]2default:default2
WBToAXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sm_tlast2default:default2
WBToAXI2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[31]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[30]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[29]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[28]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[27]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[26]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[25]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[24]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[23]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[22]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[21]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[20]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[19]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[18]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[17]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[16]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[15]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[14]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[13]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[12]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[11]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A0[10]2default:default2
bram2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[127]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[126]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[125]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[124]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[123]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[122]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[121]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[120]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[119]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[118]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[117]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[116]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[115]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[114]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[113]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[112]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[111]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[110]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[109]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[108]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[107]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[106]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[105]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[104]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[103]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[102]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[101]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
la_data_out[100]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[99]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[98]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[97]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[96]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[95]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[94]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[93]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[92]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[91]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[90]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[89]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[88]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[87]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[86]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[85]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[84]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[83]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[82]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[81]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[80]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[79]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[78]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[77]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[76]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[75]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[74]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[73]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[72]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[71]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[70]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[69]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
la_data_out[68]2default:default2%
user_proj_example2default:defaultZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2903.078 ; gain = 0.000 ; free physical = 1194 ; free virtual = 4490
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2903.078 ; gain = 0.000 ; free physical = 1251 ; free virtual = 4547
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2903.078 ; gain = 0.000 ; free physical = 1251 ; free virtual = 4547
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
2903.0782default:default2
0.0002default:default2
12512default:default2
45472default:defaultZ17-722h px� 
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
179*designutils2j
T/home/ubuntu/lab-caravel_fir/project_1/project_1.srcs/constrs_1/new/constraint_1.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2j
T/home/ubuntu/lab-caravel_fir/project_1/project_1.srcs/constrs_1/new/constraint_1.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2919.0862default:default2
0.0002default:default2
11802default:default2
44762default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2919.0862default:default2
0.0002default:default2
11802default:default2
44762default:defaultZ17-722h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2919.086 ; gain = 16.008 ; free physical = 1216 ; free virtual = 4512
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
J
%s
*synth22
Loading part: xc7z020clg400-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2919.086 ; gain = 16.008 ; free physical = 1216 ; free virtual = 4512
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2919.086 ; gain = 16.008 ; free physical = 1216 ; free virtual = 4512
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2919.086 ; gain = 16.008 ; free physical = 1208 ; free virtual = 4505
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 1     
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
.	               32 Bit    Registers := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
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
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 16    
2default:defaulth p
x
� 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	              32x32  Multipliers := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
k
%s
*synth2S
?	              32K Bit	(1024 X 32 bit)          RAMs := 1     
2default:defaulth p
x
� 
i
%s
*synth2Q
=	              352 Bit	(11 X 32 bit)          RAMs := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 20    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 20    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 1     
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
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
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
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
s
%s
*synth2[
GDSP Report: Generating DSP fir_1/mult_result, operation Mode is: A2*B.
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: register fir_1/mult_result is absorbed into DSP fir_1/mult_result.
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator fir_1/mult_result is absorbed into DSP fir_1/mult_result.
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator fir_1/mult_result is absorbed into DSP fir_1/mult_result.
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: Generating DSP fir_1/mult_result, operation Mode is: (PCIN>>17)+A*B2.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: register tap_ram/rdo_reg is absorbed into DSP fir_1/mult_result.
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator fir_1/mult_result is absorbed into DSP fir_1/mult_result.
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator fir_1/mult_result is absorbed into DSP fir_1/mult_result.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP fir_1/mult_result, operation Mode is: A*B2.
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: register fir_1/mult_result is absorbed into DSP fir_1/mult_result.
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator fir_1/mult_result is absorbed into DSP fir_1/mult_result.
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator fir_1/mult_result is absorbed into DSP fir_1/mult_result.
2default:defaulth p
x
� 
~
%s
*synth2f
RDSP Report: Generating DSP fir_1/mult_result, operation Mode is: (PCIN>>17)+A*B2.
2default:defaulth p
x
� 
y
%s
*synth2a
MDSP Report: register tap_ram/rdo_reg is absorbed into DSP fir_1/mult_result.
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator fir_1/mult_result is absorbed into DSP fir_1/mult_result.
2default:defaulth p
x
� 
{
%s
*synth2c
ODSP Report: operator fir_1/mult_result is absorbed into DSP fir_1/mult_result.
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 2919.086 ; gain = 16.008 ; free physical = 1181 ; free virtual = 4481
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
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
d
%s*synth2L
8
Block RAM: Preliminary Mapping Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name | RTL Object | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px� 
�
%s*synth2�
�+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|bram:       | RAM_reg    | 1 K x 32(READ_FIRST)   | W |   | 1 K x 32(WRITE_FIRST)  |   | R | Port A and B     | 0      | 1      | 
2default:defaulth px� 
�
%s*synth2�
�+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px� 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping Report (see note below)
2default:defaulth px� 
�
%s*synth2p
\+------------------+------------------+-----------+----------------------+----------------+
2default:defaulth px� 
�
%s*synth2q
]|Module Name       | RTL Object       | Inference | Size (Depth x Width) | Primitives     | 
2default:defaulth px� 
�
%s*synth2p
\+------------------+------------------+-----------+----------------------+----------------+
2default:defaulth px� 
�
%s*synth2q
]|user_proj_example | data_ram/RAM_reg | Implied   | 16 x 32              | RAM16X1S x 32  | 
2default:defaulth px� 
�
%s*synth2q
]|user_proj_example | tap_ram/RAM_reg  | Implied   | 16 x 32              | RAM16X1S x 32  | 
2default:defaulth px� 
�
%s*synth2q
]+------------------+------------------+-----------+----------------------+----------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px� 
�
%s*synth2p
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
2default:defaulth px� 
�
%s*synth2�
�+------------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name       | DSP Mapping     | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
�+------------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|user_proj_example | A2*B            | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|user_proj_example | (PCIN>>17)+A*B2 | 15     | 15     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|user_proj_example | A*B2            | 18     | 18     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|user_proj_example | (PCIN>>17)+A*B2 | 18     | 15     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�+------------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 2919.086 ; gain = 16.008 ; free physical = 1036 ; free virtual = 4337
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
�Finished Timing Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 2919.086 ; gain = 16.008 ; free physical = 1005 ; free virtual = 4306
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
!
Block RAM: Final Mapping Report
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name | RTL Object | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|bram:       | RAM_reg    | 1 K x 32(READ_FIRST)   | W |   | 1 K x 32(WRITE_FIRST)  |   | R | Port A and B     | 0      | 1      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
� 
S
%s
*synth2;
'
Distributed RAM: Final Mapping Report
2default:defaulth p
x
� 
�
%s
*synth2p
\+------------------+------------------+-----------+----------------------+----------------+
2default:defaulth p
x
� 
�
%s
*synth2q
]|Module Name       | RTL Object       | Inference | Size (Depth x Width) | Primitives     | 
2default:defaulth p
x
� 
�
%s
*synth2p
\+------------------+------------------+-----------+----------------------+----------------+
2default:defaulth p
x
� 
�
%s
*synth2q
]|user_proj_example | data_ram/RAM_reg | Implied   | 16 x 32              | RAM16X1S x 32  | 
2default:defaulth p
x
� 
�
%s
*synth2q
]|user_proj_example | tap_ram/RAM_reg  | Implied   | 16 x 32              | RAM16X1S x 32  | 
2default:defaulth p
x
� 
�
%s
*synth2q
]+------------------+------------------+-----------+----------------------+----------------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys26
"w_bto_userbram_u/user_bram/RAM_reg2default:default2
Block2default:defaultZ8-7052h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 2919.086 ; gain = 16.008 ; free physical = 1003 ; free virtual = 4304
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
�Finished IO Insertion : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 2919.086 ; gain = 16.008 ; free physical = 1003 ; free virtual = 4304
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 2919.086 ; gain = 16.008 ; free physical = 1003 ; free virtual = 4304
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 2919.086 ; gain = 16.008 ; free physical = 1003 ; free virtual = 4304
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 2919.086 ; gain = 16.008 ; free physical = 1003 ; free virtual = 4304
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 2919.086 ; gain = 16.008 ; free physical = 1003 ; free virtual = 4304
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 2919.086 ; gain = 16.008 ; free physical = 1003 ; free virtual = 4304
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
i
%s
*synth2Q
=
DSP Final Report (the ' indicates corresponding REG is set)
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name       | DSP Mapping   | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|user_proj_example | A'*B          | 17     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|user_proj_example | A*B'          | 17     | 17     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|user_proj_example | PCIN>>17+A*B' | 17     | 18     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|1     |BUFG     |     1|
2default:defaulth px� 
F
%s*synth2.
|2     |CARRY4   |    27|
2default:defaulth px� 
F
%s*synth2.
|3     |DSP48E1  |     3|
2default:defaulth px� 
F
%s*synth2.
|5     |LUT1     |    31|
2default:defaulth px� 
F
%s*synth2.
|6     |LUT2     |   105|
2default:defaulth px� 
F
%s*synth2.
|7     |LUT3     |    51|
2default:defaulth px� 
F
%s*synth2.
|8     |LUT4     |    69|
2default:defaulth px� 
F
%s*synth2.
|9     |LUT5     |    87|
2default:defaulth px� 
F
%s*synth2.
|10    |LUT6     |   105|
2default:defaulth px� 
F
%s*synth2.
|11    |RAM16X1S |    64|
2default:defaulth px� 
F
%s*synth2.
|12    |RAMB36E1 |     1|
2default:defaulth px� 
F
%s*synth2.
|13    |FDCE     |   311|
2default:defaulth px� 
F
%s*synth2.
|14    |FDPE     |     4|
2default:defaulth px� 
F
%s*synth2.
|15    |FDRE     |    64|
2default:defaulth px� 
F
%s*synth2.
|16    |IBUF     |    61|
2default:defaulth px� 
F
%s*synth2.
|17    |OBUF     |    33|
2default:defaulth px� 
F
%s*synth2.
|18    |OBUFT    |   207|
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 2919.086 ; gain = 16.008 ; free physical = 1003 ; free virtual = 4304
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 502 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 2919.086 ; gain = 0.000 ; free physical = 1064 ; free virtual = 4365
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 2919.094 ; gain = 16.008 ; free physical = 1063 ; free virtual = 4364
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2919.0942default:default2
0.0002default:default2
11652default:default2
44662default:defaultZ17-722h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
952default:defaultZ29-17h px� 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2919.0942default:default2
0.0002default:default2
11212default:default2
44222default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2n
Z  A total of 64 instances were transformed.
  RAM16X1S => RAM32X1S (RAMS32): 64 instances
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
227a37122default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
342default:default2
1122default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:202default:default2
00:00:182default:default2
2919.0942default:default2
16.0162default:default2
13312default:default2
46322default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2g
S/home/ubuntu/lab-caravel_fir/project_1/project_1.runs/synth_1/user_proj_example.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
xExecuting : report_utilization -file user_proj_example_utilization_synth.rpt -pb user_proj_example_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Nov  1 07:36:40 20232default:defaultZ17-206h px� 


End Record