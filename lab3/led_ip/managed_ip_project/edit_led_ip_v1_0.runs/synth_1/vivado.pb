
[
 Attempting to get a license: %s
78*common2"
Implementation2default:defaultZ17-78
Y
Failed to get a license: %s
295*common2"
Implementation2default:defaultZ17-301
�
�WARNING: No 'Implementation' license found. This message may be safely ignored if a Vivado WebPACK or device-locked license, common for board kits, will be used during implementation.

4*vivadoZ15-19
V
 Attempting to get a license: %s
78*common2
	Synthesis2default:defaultZ17-78
T
Failed to get a license: %s
295*common2
	Synthesis2default:defaultZ17-301
�
+Loading parts and site information from %s
36*device2?
+D:/Xilinx/Vivado/2013.4/data/parts/arch.xml2default:defaultZ21-36
�
!Parsing RTL primitives file [%s]
14*netlist2U
AD:/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-14
�
*Finished parsing RTL primitives file [%s]
11*netlist2U
AD:/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-11
o
Command: %s
53*	vivadotcl2G
3synth_design -top led_ip_v1_0 -part xc7k70tfbg676-12default:defaultZ4-113
/

Starting synthesis...

3*	vivadotclZ4-3
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7k70t2default:defaultZ17-347
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7k70t2default:defaultZ17-349
�
%s*synth2�
rStarting Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 228.645 ; gain = 81.516
2default:default
�
synthesizing module '%s'638*oasys2
led_ip_v1_02default:default2]
Gc:/Users/Administrator/Desktop/lab3/led_ip/led_ip_1.0/hdl/led_ip_v1_0.v2default:default2
12default:default8@Z8-638
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2%
led_ip_v1_0_S_AXI2default:default2c
Mc:/Users/Administrator/Desktop/lab3/led_ip/led_ip_1.0/hdl/led_ip_v1_0_S_AXI.v2default:default2
12default:default8@Z8-638
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ADDR_LSB bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter OPT_MEM_ADDR_BITS bound to: 1 - type: integer 
2default:default
�
synthesizing module '%s'638*oasys2#
lab3_user_logic2default:default2R
<C:/Users/Administrator/Desktop/lab3/source/lab3_user_logic.v2default:default2
62default:default8@Z8-638
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
lab3_user_logic2default:default2
12default:default2
12default:default2R
<C:/Users/Administrator/Desktop/lab3/source/lab3_user_logic.v2default:default2
62default:default8@Z8-256
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2

axi_awaddr2default:default2
32default:default2#
lab3_user_logic2default:default2c
Mc:/Users/Administrator/Desktop/lab3/led_ip/led_ip_1.0/hdl/led_ip_v1_0_S_AXI.v2default:default2
4002default:default8@Z8-689
�
default block is never used226*oasys2c
Mc:/Users/Administrator/Desktop/lab3/led_ip/led_ip_1.0/hdl/led_ip_v1_0_S_AXI.v2default:default2
2202default:default8@Z8-226
�
default block is never used226*oasys2c
Mc:/Users/Administrator/Desktop/lab3/led_ip/led_ip_1.0/hdl/led_ip_v1_0_S_AXI.v2default:default2
3672default:default8@Z8-226
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
led_ip_v1_0_S_AXI2default:default2
22default:default2
12default:default2c
Mc:/Users/Administrator/Desktop/lab3/led_ip/led_ip_1.0/hdl/led_ip_v1_0_S_AXI.v2default:default2
12default:default8@Z8-256
�
%done synthesizing module '%s' (%s#%s)256*oasys2
led_ip_v1_02default:default2
32default:default2
12default:default2]
Gc:/Users/Administrator/Desktop/lab3/led_ip/led_ip_1.0/hdl/led_ip_v1_0.v2default:default2
12default:default8@Z8-256
�
%s*synth2�
sFinished Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 262.887 ; gain = 115.758
2default:default
�
%s*synth2�
yFinished RTL Optimization : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 262.887 ; gain = 115.758
2default:default
<
%s*synth2-

Report RTL Partitions: 
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
�
Loading clock regions from %s
13*device2e
QD:/Xilinx/Vivado/2013.4/data\parts/xilinx/kintex7/kintex7/xc7k70t/ClockRegion.xml2default:defaultZ21-13
�
Loading clock buffers from %s
11*device2f
RD:/Xilinx/Vivado/2013.4/data\parts/xilinx/kintex7/kintex7/xc7k70t/ClockBuffers.xml2default:defaultZ21-11
�
&Loading clock placement rules from %s
318*place2Z
FD:/Xilinx/Vivado/2013.4/data/parts/xilinx/kintex7/ClockPlacerRules.xml2default:defaultZ30-318
�
)Loading package pin functions from %s...
17*device2V
BD:/Xilinx/Vivado/2013.4/data\parts/xilinx/kintex7/PinFunctions.xml2default:defaultZ21-17
�
Loading package from %s
16*device2h
TD:/Xilinx/Vivado/2013.4/data\parts/xilinx/kintex7/kintex7/xc7k70t/fbg676/Package.xml2default:defaultZ21-16
�
Loading io standards from %s
15*device2W
CD:/Xilinx/Vivado/2013.4/data\./parts/xilinx/kintex7/IOStandards.xml2default:defaultZ21-15
�
+Loading device configuration modes from %s
14*device2U
AD:/Xilinx/Vivado/2013.4/data\parts/xilinx/kintex7/ConfigModes.xml2default:defaultZ21-14
z
%s*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:default
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:26 ; elapsed = 00:00:31 . Memory (MB): peak = 517.445 ; gain = 370.316
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:default
F
%s*synth27
#Hierarchical RTL Component report 
2default:default
7
%s*synth2(
Module led_ip_v1_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
;
%s*synth2,
Module lab3_user_logic 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 1     
2default:default
=
%s*synth2.
Module led_ip_v1_0_S_AXI 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:default
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\led_ip_v1_0_S_AXI_inst/axi_awaddr_reg[1] 2default:default2
led_ip_v1_02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\led_ip_v1_0_S_AXI_inst/axi_awaddr_reg[0] 2default:default2
led_ip_v1_02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\led_ip_v1_0_S_AXI_inst/axi_araddr_reg[1] 2default:default2
led_ip_v1_02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\led_ip_v1_0_S_AXI_inst/axi_araddr_reg[0] 2default:default2
led_ip_v1_02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\led_ip_v1_0_S_AXI_inst/axi_awaddr_reg[1] 2default:default2
led_ip_v1_02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\led_ip_v1_0_S_AXI_inst/axi_awaddr_reg[0] 2default:default2
led_ip_v1_02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\led_ip_v1_0_S_AXI_inst/axi_araddr_reg[1] 2default:default2
led_ip_v1_02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*\led_ip_v1_0_S_AXI_inst/axi_araddr_reg[0] 2default:default2
led_ip_v1_02default:defaultZ8-3332
�
!design %s has unconnected port %s3331*oasys2
led_ip_v1_02default:default2#
s_axi_awaddr[1]2default:defaultZ8-3331
�
!design %s has unconnected port %s3331*oasys2
led_ip_v1_02default:default2#
s_axi_awaddr[0]2default:defaultZ8-3331
�
!design %s has unconnected port %s3331*oasys2
led_ip_v1_02default:default2#
s_axi_awprot[2]2default:defaultZ8-3331
�
!design %s has unconnected port %s3331*oasys2
led_ip_v1_02default:default2#
s_axi_awprot[1]2default:defaultZ8-3331
�
!design %s has unconnected port %s3331*oasys2
led_ip_v1_02default:default2#
s_axi_awprot[0]2default:defaultZ8-3331
�
!design %s has unconnected port %s3331*oasys2
led_ip_v1_02default:default2#
s_axi_araddr[1]2default:defaultZ8-3331
�
!design %s has unconnected port %s3331*oasys2
led_ip_v1_02default:default2#
s_axi_araddr[0]2default:defaultZ8-3331
�
!design %s has unconnected port %s3331*oasys2
led_ip_v1_02default:default2#
s_axi_arprot[2]2default:defaultZ8-3331
�
!design %s has unconnected port %s3331*oasys2
led_ip_v1_02default:default2#
s_axi_arprot[1]2default:defaultZ8-3331
�
!design %s has unconnected port %s3331*oasys2
led_ip_v1_02default:default2#
s_axi_arprot[0]2default:defaultZ8-3331
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:00:26 ; elapsed = 00:00:31 . Memory (MB): peak = 527.125 ; gain = 379.996
2default:default
�
%s*synth2�
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)\led_ip_v1_0_S_AXI_inst/axi_bresp_reg[1] 2default:default2
led_ip_v1_02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)\led_ip_v1_0_S_AXI_inst/axi_bresp_reg[0] 2default:default2
led_ip_v1_02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)\led_ip_v1_0_S_AXI_inst/axi_rresp_reg[1] 2default:default2
led_ip_v1_02default:defaultZ8-3332
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)\led_ip_v1_0_S_AXI_inst/axi_rresp_reg[0] 2default:default2
led_ip_v1_02default:defaultZ8-3332
�
%s*synth2�
zFinished Area Optimization : Time (s): cpu = 00:00:26 ; elapsed = 00:00:32 . Memory (MB): peak = 551.684 ; gain = 404.555
2default:default
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:26 ; elapsed = 00:00:32 . Memory (MB): peak = 551.684 ; gain = 404.555
2default:default
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:27 ; elapsed = 00:00:32 . Memory (MB): peak = 551.684 ; gain = 404.555
2default:default
D
%s*synth25
!Gated Clock Conversion mode: off
2default:default
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:27 ; elapsed = 00:00:32 . Memory (MB): peak = 551.684 ; gain = 404.555
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:27 ; elapsed = 00:00:32 . Memory (MB): peak = 551.684 ; gain = 404.555
2default:default
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:27 ; elapsed = 00:00:32 . Memory (MB): peak = 551.684 ; gain = 404.555
2default:default
�
%s*synth2�
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
8
%s*synth2)

Report BlackBoxes: 
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
| |BlackBox name |Instances |
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
8
%s*synth2)

Report Cell Usage: 
2default:default
9
%s*synth2*
+------+-----+------+
2default:default
9
%s*synth2*
|      |Cell |Count |
2default:default
9
%s*synth2*
+------+-----+------+
2default:default
9
%s*synth2*
|1     |BUFG |     1|
2default:default
9
%s*synth2*
|2     |LUT1 |     1|
2default:default
9
%s*synth2*
|3     |LUT2 |     5|
2default:default
9
%s*synth2*
|4     |LUT3 |     3|
2default:default
9
%s*synth2*
|5     |LUT4 |     4|
2default:default
9
%s*synth2*
|6     |LUT5 |     5|
2default:default
9
%s*synth2*
|7     |LUT6 |   161|
2default:default
9
%s*synth2*
|8     |FDRE |   173|
2default:default
9
%s*synth2*
|9     |IBUF |    47|
2default:default
9
%s*synth2*
|10    |OBUF |    45|
2default:default
9
%s*synth2*
+------+-----+------+
2default:default
<
%s*synth2-

Report Instance Areas: 
2default:default
`
%s*synth2Q
=+------+-------------------------+------------------+------+
2default:default
`
%s*synth2Q
=|      |Instance                 |Module            |Cells |
2default:default
`
%s*synth2Q
=+------+-------------------------+------------------+------+
2default:default
`
%s*synth2Q
=|1     |top                      |                  |   445|
2default:default
`
%s*synth2Q
=|2     |  led_ip_v1_0_S_AXI_inst |led_ip_v1_0_S_AXI |   352|
2default:default
`
%s*synth2Q
=|3     |    U1                   |lab3_user_logic   |     6|
2default:default
`
%s*synth2Q
=+------+-------------------------+------------------+------+
2default:default
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:27 ; elapsed = 00:00:32 . Memory (MB): peak = 551.684 ; gain = 404.555
2default:default
j
%s*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 23 warnings.
2default:default
�
%s*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:27 ; elapsed = 00:00:32 . Memory (MB): peak = 551.684 ; gain = 404.555
2default:default
]
-Analyzing %s Unisim elements for replacement
17*netlist2
472default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
^
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140
^
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
|
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2
 2default:defaultZ28-144
u
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111
L
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
172default:default2
232default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:422default:default2
00:00:502default:default2
948.7422default:default2
767.0822default:defaultZ17-268
:
#Going to infer timing constraints.
45*timingZ38-45
:
#Done inferring timing constraints.
33*timingZ38-33

sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.249 . Memory (MB): peak = 948.742 ; gain = 0.000
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu May 28 13:30:28 20152default:defaultZ17-206