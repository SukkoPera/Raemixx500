EESchema Schematic File Version 4
LIBS:Raemix500-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 6
Title "Rämixx500"
Date "2019-04-16"
Rev "1git"
Comp "SukkoPera"
Comment1 "RS232 AND PARALLEL PORT"
Comment2 ""
Comment3 ""
Comment4 "Licensed under CERN OHL v.1.2"
$EndDescr
$Comp
L VIA_8520:VIA_8520 U7
U 1 1 5E7EC434
P 4865 4285
F 0 "U7" H 4865 5650 50  0000 C CNN
F 1 "VIA_8520" H 4865 5559 50  0000 C CNN
F 2 "MODULE" H 4865 4285 50  0001 C CNN
F 3 "DOCUMENTATION" H 4865 4285 50  0001 C CNN
	1    4865 4285
	1    0    0    -1  
$EndComp
Entry Wire Line
	3500 3085 3600 3185
Entry Wire Line
	3500 3185 3600 3285
Entry Wire Line
	3500 3285 3600 3385
Entry Wire Line
	3500 3385 3600 3485
Entry Wire Line
	3500 3485 3600 3585
Entry Wire Line
	3500 3585 3600 3685
Entry Wire Line
	3500 3685 3600 3785
Entry Wire Line
	3500 3785 3600 3885
Entry Wire Line
	3335 3935 3435 4035
Entry Wire Line
	3335 4035 3435 4135
Entry Wire Line
	3335 4135 3435 4235
Entry Wire Line
	3335 4235 3435 4335
Wire Bus Line
	3335 3935 2990 3935
Wire Bus Line
	3500 3085 3155 3085
Text GLabel 3155 3085 0    50   BiDi ~ 0
D
Text GLabel 2990 3935 0    50   BiDi ~ 0
A
Text GLabel 3155 4485 0    50   Input ~ 0
~ODD_CIA
Text GLabel 3155 4935 0    50   Output ~ 0
~INT2
Text Label 3965 3185 0    50   ~ 0
d7
Text Label 3965 3285 0    50   ~ 0
d6
Text Label 3965 3385 0    50   ~ 0
d5
Text Label 3965 3485 0    50   ~ 0
d4
Text Label 3965 3585 0    50   ~ 0
d3
Text Label 3965 3685 0    50   ~ 0
d2
Text Label 3965 3785 0    50   ~ 0
d1
Text Label 3965 3885 0    50   ~ 0
d0
Text Label 3965 4035 0    50   ~ 0
a11
Text Label 3965 4135 0    50   ~ 0
a10
Text Label 3965 4235 0    50   ~ 0
a9
Text Label 3965 4335 0    50   ~ 0
a8
$Comp
L VIA_8520:VIA_8520 U8
U 1 1 5E7EF4F3
P 4865 7150
F 0 "U8" H 4865 8515 50  0000 C CNN
F 1 "VIA_8520" H 4865 8424 50  0000 C CNN
F 2 "MODULE" H 4865 7150 50  0001 C CNN
F 3 "DOCUMENTATION" H 4865 7150 50  0001 C CNN
	1    4865 7150
	1    0    0    -1  
$EndComp
Entry Wire Line
	3500 5950 3600 6050
Entry Wire Line
	3500 6050 3600 6150
Entry Wire Line
	3500 6150 3600 6250
Entry Wire Line
	3500 6250 3600 6350
Entry Wire Line
	3500 6350 3600 6450
Entry Wire Line
	3500 6450 3600 6550
Entry Wire Line
	3500 6550 3600 6650
Entry Wire Line
	3500 6650 3600 6750
Entry Wire Line
	3335 6800 3435 6900
Entry Wire Line
	3335 6900 3435 7000
Entry Wire Line
	3335 7000 3435 7100
Entry Wire Line
	3335 7100 3435 7200
Wire Wire Line
	4115 7350 3155 7350
Text GLabel 3155 7350 0    50   Input ~ 0
~EVEN_CIA
Wire Wire Line
	4115 7800 3155 7800
Text GLabel 3155 7800 0    50   Output ~ 0
~INT6
Text Label 3965 6050 0    50   ~ 0
d7
Text Label 3965 6150 0    50   ~ 0
d6
Text Label 3965 6250 0    50   ~ 0
d5
Text Label 3965 6350 0    50   ~ 0
d4
Text Label 3965 6450 0    50   ~ 0
d3
Text Label 3965 6550 0    50   ~ 0
d2
Text Label 3965 6650 0    50   ~ 0
d1
Text Label 3965 6750 0    50   ~ 0
d0
Text Label 3965 6900 0    50   ~ 0
a11
Text Label 3965 7000 0    50   ~ 0
a10
Text Label 3965 7100 0    50   ~ 0
a9
Text Label 3965 7200 0    50   ~ 0
a8
Wire Wire Line
	4115 7500 3675 7500
Wire Wire Line
	4115 7650 3780 7650
Wire Wire Line
	4115 8200 3885 8200
Wire Wire Line
	4115 5335 3885 5335
Wire Wire Line
	3885 5335 3885 8200
Connection ~ 3885 8200
Wire Wire Line
	3600 6050 4115 6050
Wire Wire Line
	3600 6150 4115 6150
Wire Wire Line
	3600 6250 4115 6250
Wire Wire Line
	3600 6350 4115 6350
Wire Wire Line
	3600 6450 4115 6450
Wire Wire Line
	3600 6550 4115 6550
Wire Wire Line
	3600 6650 4115 6650
Wire Wire Line
	3600 6750 4115 6750
Wire Wire Line
	3435 6900 4115 6900
Wire Wire Line
	3600 3185 4115 3185
Wire Wire Line
	3435 7000 4115 7000
Wire Wire Line
	3435 7100 4115 7100
Wire Wire Line
	3435 7200 4115 7200
Wire Wire Line
	3600 3285 4115 3285
Wire Wire Line
	3600 3385 4115 3385
Wire Wire Line
	3600 3485 4115 3485
Wire Wire Line
	3600 3585 4115 3585
Wire Wire Line
	3600 3685 4115 3685
Wire Wire Line
	3600 3785 4115 3785
Wire Wire Line
	3600 3885 4115 3885
Wire Wire Line
	3435 4035 4115 4035
Wire Wire Line
	3435 4135 4115 4135
Wire Wire Line
	3435 4235 4115 4235
Wire Wire Line
	3435 4335 4115 4335
Wire Wire Line
	3155 4485 4115 4485
Wire Wire Line
	3155 4935 4115 4935
Wire Wire Line
	4115 4785 3780 4785
Wire Wire Line
	3780 4785 3780 7650
Connection ~ 3780 7650
Wire Wire Line
	4115 4635 3675 4635
Wire Wire Line
	3675 4635 3675 7500
Connection ~ 3675 7500
Wire Wire Line
	3155 7500 3675 7500
Wire Wire Line
	3155 7650 3780 7650
Text GLabel 3155 7500 0    50   Input ~ 0
R~W
Text GLabel 3155 7650 0    50   Input ~ 0
E
Wire Wire Line
	3155 8050 4115 8050
Wire Wire Line
	3155 8200 3885 8200
Text GLabel 3155 8050 0    50   Input ~ 0
~HSYNC
Text GLabel 3155 8200 0    50   Input ~ 0
~RESET
$Comp
L Jumper:Jumper_3_Bridged12 JP7B
U 1 1 5E848639
P 2790 5185
F 0 "JP7B" V 2790 5252 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 2745 5251 50  0001 L CNN
F 2 "" H 2790 5185 50  0001 C CNN
F 3 "~" H 2790 5185 50  0001 C CNN
	1    2790 5185
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2940 5185 4115 5185
Wire Wire Line
	2790 4935 2790 4845
Wire Wire Line
	2790 4845 2635 4845
Wire Wire Line
	2790 5435 2790 5565
Wire Wire Line
	2790 5565 2635 5565
Text GLabel 2635 4845 0    50   Input ~ 0
~VSYNC
Text GLabel 2635 5565 0    50   Input ~ 0
~EXTICK
$Comp
L db25_female_mountingholes:DB25_Female_MountingHoles CN7
U 1 1 5E8537DA
P 10805 3415
F 0 "CN7" H 10805 4907 50  0000 C CNN
F 1 "DB25_Female" H 10805 4816 50  0000 C CNN
F 2 "" H 10805 3415 50  0001 C CNN
F 3 " ~" H 10805 3415 50  0001 C CNN
	1    10805 3415
	1    0    0    -1  
$EndComp
Wire Wire Line
	11105 2915 11500 2915
Wire Wire Line
	11500 2915 11500 3115
Wire Wire Line
	11105 3115 11500 3115
Connection ~ 11500 3115
Wire Wire Line
	11500 3115 11500 3315
Wire Wire Line
	11105 3315 11500 3315
Wire Wire Line
	11105 3515 11500 3515
Wire Wire Line
	11105 3715 11500 3715
Wire Wire Line
	11105 3915 11500 3915
Wire Wire Line
	11105 4115 11500 4115
Wire Wire Line
	11105 4315 11500 4315
Wire Wire Line
	11105 4515 11500 4515
Connection ~ 11500 4515
Connection ~ 11500 4315
Wire Wire Line
	11500 4315 11500 4515
Connection ~ 11500 4115
Wire Wire Line
	11500 4115 11500 4315
Connection ~ 11500 3915
Wire Wire Line
	11500 3915 11500 4115
Connection ~ 11500 3715
Wire Wire Line
	11500 3715 11500 3915
Connection ~ 11500 3515
Wire Wire Line
	11500 3515 11500 3715
Connection ~ 11500 3315
Wire Wire Line
	11500 3315 11500 3515
Wire Wire Line
	11105 2515 11500 2515
NoConn ~ 11500 2515
Text Label 11140 2515 0    50   ~ 0
~err
Wire Wire Line
	11105 2315 11355 2315
$Comp
L power:VCC #PWR?
U 1 1 5E872212
P 11765 2250
F 0 "#PWR?" H 11765 2100 50  0001 C CNN
F 1 "VCC" H 11782 2423 50  0000 C CNN
F 2 "" H 11765 2250 50  0001 C CNN
F 3 "" H 11765 2250 50  0001 C CNN
	1    11765 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11765 2250 11765 2315
Wire Wire Line
	11765 2315 11655 2315
$Comp
L Device:R E501
U 1 1 5E870508
P 11505 2315
F 0 "E501" V 11420 2315 50  0000 C CNN
F 1 "47" V 11505 2315 50  0000 C CNN
F 2 "" V 11435 2315 50  0001 C CNN
F 3 "~" H 11505 2315 50  0001 C CNN
	1    11505 2315
	0    1    1    0   
$EndComp
Text Notes 11395 2170 0    50   ~ 0
1/2W
Text Label 11140 2315 0    50   ~ 0
~auto
$Comp
L Device:EMI_Filter_LCL E520
U 1 1 5E87A0B8
P 11500 2815
F 0 "E520" H 11500 3020 50  0000 C CNN
F 1 "470p" H 11375 2760 50  0000 C CNN
F 2 "" V 11500 2815 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 11500 2815 50  0001 C CNN
	1    11500 2815
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11105 2715 11200 2715
Wire Wire Line
	11800 2715 11940 2715
Text GLabel 11940 2715 2    50   Input ~ 0
~IORESET
Connection ~ 11500 2915
Text Label 11200 2715 2    50   ~ 0
~init
Text Label 11140 2915 0    50   ~ 0
seli
Wire Wire Line
	10505 2215 9895 2215
Wire Wire Line
	10505 2415 10280 2415
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL FL?
U 1 1 5E8B3D41
P 9595 2315
F 0 "FL?" H 9425 2505 50  0000 C CNN
F 1 "100p" H 9405 2285 50  0000 C CNN
F 2 "" V 9595 2315 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9595 2315 50  0001 C CNN
	1    9595 2315
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL FL?
U 1 1 5E8B3DEE
P 9980 2515
F 0 "FL?" H 9980 2710 50  0000 C CNN
F 1 "100p" H 10145 2485 50  0000 C CNN
F 2 "" V 9980 2515 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9980 2515 50  0001 C CNN
	1    9980 2515
	1    0    0    -1  
$EndComp
Wire Wire Line
	10505 2615 9895 2615
Wire Wire Line
	10505 2815 10280 2815
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL FL?
U 1 1 5E8BE123
P 9595 2715
F 0 "FL?" H 9425 2905 50  0000 C CNN
F 1 "100p" H 9405 2690 50  0000 C CNN
F 2 "" V 9595 2715 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9595 2715 50  0001 C CNN
	1    9595 2715
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL FL?
U 1 1 5E8BE129
P 9980 2915
F 0 "FL?" H 9980 3110 50  0000 C CNN
F 1 "100p" H 10150 2885 50  0000 C CNN
F 2 "" V 9980 2915 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9980 2915 50  0001 C CNN
	1    9980 2915
	1    0    0    -1  
$EndComp
Wire Wire Line
	10505 3015 9895 3015
Wire Wire Line
	10505 3215 10280 3215
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL FL?
U 1 1 5E8C3235
P 9595 3115
F 0 "FL?" H 9595 3432 50  0000 C CNN
F 1 "100p" H 9410 3085 50  0000 C CNN
F 2 "" V 9595 3115 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9595 3115 50  0001 C CNN
	1    9595 3115
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL FL?
U 1 1 5E8C323B
P 9980 3315
F 0 "FL?" H 9980 3515 50  0000 C CNN
F 1 "100p" H 10145 3290 50  0000 C CNN
F 2 "" V 9980 3315 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9980 3315 50  0001 C CNN
	1    9980 3315
	1    0    0    -1  
$EndComp
Wire Wire Line
	10505 3415 9895 3415
Wire Wire Line
	10505 3615 10280 3615
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL FL?
U 1 1 5E8C3243
P 9595 3515
F 0 "FL?" H 9595 3705 50  0000 C CNN
F 1 "100p" H 9410 3485 50  0000 C CNN
F 2 "" V 9595 3515 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9595 3515 50  0001 C CNN
	1    9595 3515
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL FL?
U 1 1 5E8C3249
P 9980 3715
F 0 "FL?" H 9980 3910 50  0000 C CNN
F 1 "100p" H 10140 3685 50  0000 C CNN
F 2 "" V 9980 3715 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9980 3715 50  0001 C CNN
	1    9980 3715
	1    0    0    -1  
$EndComp
Wire Wire Line
	10505 3815 9895 3815
Wire Wire Line
	10505 4015 10280 4015
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL FL?
U 1 1 5E8C665E
P 9595 3915
F 0 "FL?" H 9595 4105 50  0000 C CNN
F 1 "100p" H 9400 3885 50  0000 C CNN
F 2 "" V 9595 3915 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9595 3915 50  0001 C CNN
	1    9595 3915
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL FL?
U 1 1 5E8C6664
P 9980 4115
F 0 "FL?" H 9980 4310 50  0000 C CNN
F 1 "100p" H 10140 4085 50  0000 C CNN
F 2 "" V 9980 4115 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9980 4115 50  0001 C CNN
	1    9980 4115
	1    0    0    -1  
$EndComp
Wire Wire Line
	10505 4215 9895 4215
Wire Wire Line
	10505 4415 10280 4415
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL FL?
U 1 1 5E8C666C
P 9595 4315
F 0 "FL?" H 9595 4505 50  0000 C CNN
F 1 "100p" H 9415 4290 50  0000 C CNN
F 2 "" V 9595 4315 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9595 4315 50  0001 C CNN
	1    9595 4315
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL FL?
U 1 1 5E8C6672
P 9980 4515
F 0 "FL?" H 9980 4710 50  0000 C CNN
F 1 "100p" H 10145 4490 50  0000 C CNN
F 2 "" V 9980 4515 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9980 4515 50  0001 C CNN
	1    9980 4515
	1    0    0    -1  
$EndComp
Wire Wire Line
	10505 4615 9895 4615
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL FL?
U 1 1 5E8C667A
P 9595 4715
F 0 "FL?" H 9595 4905 50  0000 C CNN
F 1 "100p" H 9760 4685 50  0000 C CNN
F 2 "" V 9595 4715 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9595 4715 50  0001 C CNN
	1    9595 4715
	1    0    0    -1  
$EndComp
Wire Wire Line
	9595 4365 9595 4485
Wire Wire Line
	9595 4485 9165 4485
Wire Wire Line
	9165 4485 9165 4985
Wire Wire Line
	9165 4985 9595 4985
Wire Wire Line
	9595 4985 9595 4765
Wire Wire Line
	9980 4565 9980 4985
Wire Wire Line
	9980 4985 9595 4985
Connection ~ 9595 4985
Wire Wire Line
	9595 3965 9595 4085
Wire Wire Line
	9595 4085 9165 4085
Wire Wire Line
	9595 3565 9595 3685
Wire Wire Line
	9595 3685 9165 3685
Wire Wire Line
	9595 3165 9595 3285
Wire Wire Line
	9595 3285 9165 3285
Wire Wire Line
	9595 2765 9595 2885
Wire Wire Line
	9595 2885 9165 2885
Wire Wire Line
	9595 2365 9595 2485
Wire Wire Line
	9595 2485 9165 2485
Wire Wire Line
	9165 2885 9165 3285
Connection ~ 9165 3285
Wire Wire Line
	9165 2485 9165 2885
Connection ~ 9165 2885
Wire Wire Line
	9165 3285 9165 3685
Connection ~ 9165 3685
Wire Wire Line
	9165 3685 9165 4085
Connection ~ 9165 4085
Wire Wire Line
	9165 4085 9165 4485
Connection ~ 9165 4485
$Comp
L power:GND #PWR?
U 1 1 5E925903
P 10330 5105
F 0 "#PWR?" H 10330 4855 50  0001 C CNN
F 1 "GND" H 10335 4932 50  0000 C CNN
F 2 "" H 10330 5105 50  0001 C CNN
F 3 "" H 10330 5105 50  0001 C CNN
	1    10330 5105
	1    0    0    -1  
$EndComp
Wire Wire Line
	10330 5105 10330 4985
Wire Wire Line
	9980 2565 9980 2675
Wire Wire Line
	9980 2675 10330 2675
Wire Wire Line
	10330 2675 10330 3075
Wire Wire Line
	10330 4985 9980 4985
Connection ~ 9980 4985
Wire Wire Line
	9980 4165 9980 4280
Wire Wire Line
	9980 4280 10330 4280
Connection ~ 10330 4280
Wire Wire Line
	10330 4280 10330 4985
Wire Wire Line
	9980 3765 9980 3880
Wire Wire Line
	9980 3880 10330 3880
Connection ~ 10330 3880
Wire Wire Line
	10330 3880 10330 4280
Wire Wire Line
	9980 3365 9980 3480
Wire Wire Line
	9980 3480 10330 3480
Connection ~ 10330 3480
Wire Wire Line
	10330 3480 10330 3880
Wire Wire Line
	9980 2965 9980 3075
Wire Wire Line
	9980 3075 10330 3075
Connection ~ 10330 3075
Wire Wire Line
	10330 3075 10330 3480
Wire Wire Line
	8835 4615 8835 5760
Wire Wire Line
	6165 5760 6165 6800
Wire Wire Line
	6165 6800 5615 6800
Wire Wire Line
	8835 4615 9295 4615
$Comp
L Device:R_Network09 RP501
U 1 1 5E9781E7
P 7300 4315
F 0 "RP501" H 7779 4361 50  0000 L CNN
F 1 "10k" H 7779 4270 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 7875 4315 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7300 4315 50  0001 C CNN
	1    7300 4315
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8695 4415 8695 5630
Wire Wire Line
	6030 5630 6030 6150
Wire Wire Line
	6030 6900 5615 6900
Wire Wire Line
	8695 4415 9680 4415
Wire Wire Line
	8550 4215 8550 5480
Wire Wire Line
	8550 5480 5885 5480
Wire Wire Line
	5885 5480 5885 6050
Wire Wire Line
	5885 7000 5615 7000
Wire Wire Line
	8550 4215 9295 4215
Wire Wire Line
	5615 6050 5885 6050
Connection ~ 5885 6050
Wire Wire Line
	5885 6050 5885 7000
Wire Wire Line
	5615 6150 6030 6150
Connection ~ 6030 6150
Wire Wire Line
	6030 6150 6030 6900
Wire Wire Line
	8395 4015 9680 4015
Wire Wire Line
	8395 4015 8395 5335
Wire Wire Line
	8245 5185 8245 2215
Wire Wire Line
	8245 2215 9295 2215
Wire Wire Line
	5615 4285 6010 4285
Wire Wire Line
	5615 4385 6010 4385
Wire Wire Line
	5615 4485 6010 4485
Wire Wire Line
	5615 4585 6010 4585
Wire Wire Line
	5615 4685 6010 4685
Wire Wire Line
	5615 4785 6010 4785
Wire Wire Line
	5615 4885 6010 4885
Wire Wire Line
	5615 4985 6010 4985
Entry Wire Line
	6010 4285 6110 4385
Entry Wire Line
	6010 4385 6110 4485
Entry Wire Line
	6010 4485 6110 4585
Entry Wire Line
	6010 4585 6110 4685
Entry Wire Line
	6010 4685 6110 4785
Entry Wire Line
	6010 4785 6110 4885
Entry Wire Line
	6010 4885 6110 4985
Entry Wire Line
	6010 4985 6110 5085
Wire Wire Line
	8080 2415 9680 2415
Wire Wire Line
	8080 3615 9680 3615
Wire Wire Line
	8080 3215 9680 3215
Wire Wire Line
	8080 2815 9680 2815
Wire Wire Line
	8080 2615 9295 2615
Wire Wire Line
	8080 3015 9295 3015
Wire Wire Line
	8080 3415 9295 3415
Wire Wire Line
	8080 3815 9295 3815
Entry Wire Line
	7980 2315 8080 2415
Entry Wire Line
	7980 2515 8080 2615
Entry Wire Line
	7980 2715 8080 2815
Entry Wire Line
	7980 2915 8080 3015
Entry Wire Line
	7980 3115 8080 3215
Entry Wire Line
	7980 3315 8080 3415
Entry Wire Line
	7980 3515 8080 3615
Entry Wire Line
	7980 3715 8080 3815
Wire Bus Line
	6110 5085 7980 5085
Text Label 5660 4285 0    50   ~ 0
pp7
Text Label 5660 4385 0    50   ~ 0
pp6
Text Label 5660 4485 0    50   ~ 0
pp5
Text Label 5660 4585 0    50   ~ 0
pp4
Text Label 5660 4685 0    50   ~ 0
pp3
Text Label 5660 4785 0    50   ~ 0
pp2
Text Label 5660 4885 0    50   ~ 0
pp1
Text Label 5660 4985 0    50   ~ 0
pp0
Text Label 8840 2415 0    50   ~ 0
pp0
Text Label 8840 2615 0    50   ~ 0
pp1
Text Label 8840 2815 0    50   ~ 0
pp2
Text Label 8840 3015 0    50   ~ 0
pp3
Text Label 8840 3215 0    50   ~ 0
pp4
Text Label 8840 3415 0    50   ~ 0
pp5
Text Label 8840 3615 0    50   ~ 0
pp6
Text Label 8840 3815 0    50   ~ 0
pp7
Wire Wire Line
	10330 4985 10805 4985
Wire Wire Line
	10805 4815 10805 4985
Connection ~ 10330 4985
Wire Wire Line
	10805 4985 11500 4985
Wire Wire Line
	11500 4515 11500 4985
Connection ~ 10805 4985
Wire Wire Line
	5615 3185 6130 3185
Wire Wire Line
	5615 3285 5725 3285
Wire Wire Line
	5615 3435 6130 3435
Wire Wire Line
	5615 3535 5860 3535
Wire Wire Line
	5615 3635 6130 3635
Wire Wire Line
	5615 3735 5885 3735
Wire Wire Line
	5615 3835 6130 3835
Wire Wire Line
	5615 3935 5865 3935
Wire Wire Line
	5615 4035 6130 4035
Wire Wire Line
	5615 4135 5935 4135
Text GLabel 6130 3185 2    50   Input ~ 0
~KBDATA
Text GLabel 5725 3285 2    50   Input ~ 0
~KBCLOCK
Text GLabel 6130 3435 2    50   Input ~ 0
~FIRE1
Text GLabel 5860 3535 2    50   Input ~ 0
FIRE0
Text GLabel 6130 3635 2    50   Input ~ 0
~RDY
Text GLabel 5885 3735 2    50   Input ~ 0
~TRK0
Text GLabel 6130 3835 2    50   Input ~ 0
~WPROT
Text GLabel 5865 3935 2    50   Input ~ 0
~CHNG
Text GLabel 6130 4035 2    50   Output ~ 0
~LED
Text GLabel 5935 4135 2    50   Output ~ 0
~OVL
$Comp
L power:VCC #PWR?
U 1 1 5EB01728
P 7700 4035
F 0 "#PWR?" H 7700 3885 50  0001 C CNN
F 1 "VCC" H 7717 4208 50  0000 C CNN
F 2 "" H 7700 4035 50  0001 C CNN
F 3 "" H 7700 4035 50  0001 C CNN
	1    7700 4035
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 4035 7700 4115
Wire Wire Line
	7200 4515 7200 4610
Text GLabel 7200 4610 3    50   Input ~ 0
~INDEX
NoConn ~ 7100 4515
Wire Wire Line
	7000 4515 7000 4610
Text GLabel 7000 4610 3    50   Input ~ 0
~EXTICK
Text Notes 7605 4150 2    50   ~ 0
~EXTICK~ is not connected\nhere in original schematics,\nbut it is on the actual board.
Wire Wire Line
	7700 4515 7700 4610
Text GLabel 7700 4610 3    31   Input ~ 0
~KBCLOCK
Wire Wire Line
	7600 4515 7600 4610
Text GLabel 7600 4610 3    31   Input ~ 0
~KBDATA
Wire Wire Line
	6165 5760 7500 5760
Wire Wire Line
	5615 5335 7300 5335
Wire Wire Line
	5615 5185 6900 5185
Wire Wire Line
	7400 4515 7400 4610
Text GLabel 7400 4610 3    50   Input ~ 0
~KBRESET
Wire Wire Line
	6900 4515 6900 5185
Connection ~ 6900 5185
Wire Wire Line
	6900 5185 8245 5185
Wire Wire Line
	7300 4515 7300 5335
Connection ~ 7300 5335
Wire Wire Line
	7300 5335 8395 5335
Wire Wire Line
	6030 5630 8695 5630
Wire Wire Line
	7500 4515 7500 5760
Connection ~ 7500 5760
Wire Wire Line
	7500 5760 8835 5760
$Comp
L db25_male_mountingholes:DB25_Male_MountingHoles CN6
U 1 1 5EBF2D7E
P 10805 7465
F 0 "CN6" H 10805 5973 50  0000 C CNN
F 1 "DB25_Male" H 10805 6064 50  0000 C CNN
F 2 "" H 10805 7465 50  0001 C CNN
F 3 " ~" H 10805 7465 50  0001 C CNN
	1    10805 7465
	1    0    0    1   
$EndComp
Wire Wire Line
	5615 7150 6130 7150
Wire Wire Line
	5615 7250 5865 7250
Wire Wire Line
	5615 7350 6130 7350
Wire Wire Line
	5615 7450 5865 7450
Wire Wire Line
	5615 7550 6130 7550
Wire Wire Line
	5615 7650 5865 7650
Wire Wire Line
	5615 7750 6130 7750
Wire Wire Line
	5615 7850 5865 7850
Text GLabel 6130 7150 2    50   Output ~ 0
~MTR
Text GLabel 5865 7250 2    50   Output ~ 0
~SEL3
Text GLabel 6130 7350 2    50   Output ~ 0
~SEL2
Text GLabel 5865 7450 2    50   Output ~ 0
~SEL1
Text GLabel 6130 7550 2    50   Output ~ 0
~SEL0
Text GLabel 5865 7650 2    50   Output ~ 0
~SIDE
Text GLabel 6130 7750 2    50   Output ~ 0
DIR
Text GLabel 5865 7850 2    50   Output ~ 0
~STEP
NoConn ~ 5615 8050
Wire Wire Line
	5615 8200 6130 8200
Text GLabel 6130 8200 2    50   Input ~ 0
~INDEX
Wire Wire Line
	10505 6465 9895 6465
Wire Wire Line
	10505 6665 10280 6665
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL FL?
U 1 1 5EC70ADB
P 9595 6565
F 0 "FL?" H 9425 6755 50  0000 C CNN
F 1 "150p" H 9405 6535 50  0000 C CNN
F 2 "" V 9595 6565 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9595 6565 50  0001 C CNN
	1    9595 6565
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL FL?
U 1 1 5EC70AE1
P 9980 6765
F 0 "FL?" H 9980 6960 50  0000 C CNN
F 1 "150p" H 10145 6735 50  0000 C CNN
F 2 "" V 9980 6765 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9980 6765 50  0001 C CNN
	1    9980 6765
	1    0    0    -1  
$EndComp
Wire Wire Line
	10505 6865 9895 6865
Wire Wire Line
	10505 7065 10280 7065
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL FL?
U 1 1 5EC70AE9
P 9595 6965
F 0 "FL?" H 9425 7155 50  0000 C CNN
F 1 "470p" H 9405 6940 50  0000 C CNN
F 2 "" V 9595 6965 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9595 6965 50  0001 C CNN
	1    9595 6965
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL FL?
U 1 1 5EC70AEF
P 9980 7165
F 0 "FL?" H 9980 7360 50  0000 C CNN
F 1 "470p" H 10150 7135 50  0000 C CNN
F 2 "" V 9980 7165 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9980 7165 50  0001 C CNN
	1    9980 7165
	1    0    0    -1  
$EndComp
Wire Wire Line
	10505 7265 9895 7265
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL FL?
U 1 1 5EC70AF7
P 9595 7365
F 0 "FL?" H 9595 7682 50  0000 C CNN
F 1 "470p" H 9410 7335 50  0000 C CNN
F 2 "" V 9595 7365 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9595 7365 50  0001 C CNN
	1    9595 7365
	1    0    0    -1  
$EndComp
Wire Wire Line
	10505 7665 9895 7665
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL FL?
U 1 1 5EC70B04
P 9595 7765
F 0 "FL?" H 9595 7955 50  0000 C CNN
F 1 "470p" H 9410 7735 50  0000 C CNN
F 2 "" V 9595 7765 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9595 7765 50  0001 C CNN
	1    9595 7765
	1    0    0    -1  
$EndComp
Wire Wire Line
	9595 7415 9595 7535
Wire Wire Line
	9595 7535 9165 7535
Wire Wire Line
	9595 7015 9595 7135
Wire Wire Line
	9595 7135 9165 7135
Wire Wire Line
	9595 6615 9595 6735
Wire Wire Line
	9595 6735 9165 6735
Wire Wire Line
	9980 6815 9980 6925
Wire Wire Line
	9980 6925 10330 6925
Wire Wire Line
	10330 6925 10330 7465
Wire Wire Line
	9980 7215 9980 7465
Wire Wire Line
	8245 6465 9295 6465
Wire Wire Line
	8080 6665 9680 6665
Wire Wire Line
	8080 7065 9680 7065
Wire Wire Line
	8080 6865 9295 6865
Wire Wire Line
	8080 7265 9295 7265
Wire Wire Line
	8080 7665 9295 7665
Wire Wire Line
	9165 6735 9165 7135
Connection ~ 9165 7135
Wire Wire Line
	9165 7135 9165 7535
Connection ~ 9165 7535
Wire Wire Line
	9165 7535 9165 8970
Wire Wire Line
	10330 8970 9165 8970
Wire Wire Line
	10330 8970 10805 8970
Wire Wire Line
	10805 8970 10805 8865
Connection ~ 10330 8970
$Comp
L power:GND #PWR?
U 1 1 5ECC0C27
P 10330 9090
F 0 "#PWR?" H 10330 8840 50  0001 C CNN
F 1 "GND" H 10335 8917 50  0000 C CNN
F 2 "" H 10330 9090 50  0001 C CNN
F 3 "" H 10330 9090 50  0001 C CNN
	1    10330 9090
	1    0    0    -1  
$EndComp
Wire Wire Line
	10330 9090 10330 8970
Wire Wire Line
	10330 7465 10330 8970
Wire Wire Line
	9980 7465 10330 7465
Wire Wire Line
	10505 7465 10330 7465
Connection ~ 10330 7465
Wire Wire Line
	11105 6365 11500 6365
NoConn ~ 11500 6365
Wire Wire Line
	11105 6565 11500 6565
NoConn ~ 11500 6565
Wire Wire Line
	11105 6765 11500 6765
NoConn ~ 11500 6765
Wire Wire Line
	11105 6965 11500 6965
NoConn ~ 11500 6965
Text Label 11140 6365 0    50   ~ 0
stxd
Text Label 11140 6565 0    50   ~ 0
txc
Text Label 11140 6765 0    50   ~ 0
srxd
Text Label 11140 6965 0    50   ~ 0
rxc
Text Label 10365 6465 0    50   ~ 0
txd
Text Label 10365 6665 0    50   ~ 0
rxd
Text Label 10365 6865 0    50   ~ 0
rts
Text Label 10365 7065 0    50   ~ 0
cts
Text Label 10365 7265 0    50   ~ 0
dsr
Text Label 10365 7465 0    50   ~ 0
sg
Text Label 10365 7665 0    50   ~ 0
cd
Wire Wire Line
	10110 6265 10505 6265
Text Label 10365 6265 0    50   ~ 0
fg
NoConn ~ 10110 6265
$Comp
L Device:R E503
U 1 1 5EDCA2BC
P 10055 8065
F 0 "E503" V 9970 8065 50  0000 C CNN
F 1 "47" V 10055 8065 50  0000 C CNN
F 2 "" V 9985 8065 50  0001 C CNN
F 3 "~" H 10055 8065 50  0001 C CNN
	1    10055 8065
	0    1    1    0   
$EndComp
Text Notes 9730 8155 0    50   ~ 0
1/2W
$Comp
L Device:R E502
U 1 1 5EDDB02D
P 10055 7865
F 0 "E502" V 9970 7865 50  0000 C CNN
F 1 "47" V 10055 7865 50  0000 C CNN
F 2 "" V 9985 7865 50  0001 C CNN
F 3 "~" H 10055 7865 50  0001 C CNN
	1    10055 7865
	0    1    1    0   
$EndComp
Text Notes 9735 7950 0    50   ~ 0
1/2W
Wire Wire Line
	10205 7865 10505 7865
Wire Wire Line
	10205 8065 10505 8065
Wire Wire Line
	9045 7865 9045 7845
Wire Wire Line
	9045 7865 9905 7865
$Comp
L power:+12V #PWR?
U 1 1 5EE426AB
P 9045 7845
F 0 "#PWR?" H 9045 7695 50  0001 C CNN
F 1 "+12V" H 8895 7920 50  0000 C CNN
F 2 "" H 9045 7845 50  0001 C CNN
F 3 "" H 9045 7845 50  0001 C CNN
	1    9045 7845
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5EE42800
P 9045 8025
F 0 "#PWR?" H 9045 8125 50  0001 C CNN
F 1 "-12V" H 8895 8100 50  0000 C CNN
F 2 "" H 9045 8025 50  0001 C CNN
F 3 "" H 9045 8025 50  0001 C CNN
	1    9045 8025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9045 8065 9045 8025
Wire Wire Line
	9045 8065 9905 8065
Wire Wire Line
	10110 8465 10505 8465
Text Label 10365 8465 0    50   ~ 0
scd
NoConn ~ 10110 8465
Wire Wire Line
	10110 8665 10505 8665
NoConn ~ 10110 8665
Text Label 10365 8665 0    50   ~ 0
scts
Text Label 10365 7865 0    50   ~ 0
+v
Text Label 10365 8065 0    50   ~ 0
-v
Wire Wire Line
	11105 7165 11500 7165
$Comp
L Device:C_Small C501
U 1 1 5EE8C5DF
P 11600 7165
F 0 "C501" V 11715 7165 50  0000 C CNN
F 1 "330n" V 11555 7035 50  0000 C CNN
F 2 "" H 11600 7165 50  0001 C CNN
F 3 "~" H 11600 7165 50  0001 C CNN
	1    11600 7165
	0    1    1    0   
$EndComp
Wire Wire Line
	11700 7165 11905 7165
Text GLabel 11905 7165 2    50   Output ~ 0
AUDIN
Wire Wire Line
	10505 8265 10110 8265
$Comp
L Device:C_Small C502
U 1 1 5EEC226F
P 10010 8265
F 0 "C502" V 10120 8265 50  0000 C CNN
F 1 "330n" V 9965 8135 50  0000 C CNN
F 2 "" H 10010 8265 50  0001 C CNN
F 3 "~" H 10010 8265 50  0001 C CNN
	1    10010 8265
	0    1    1    0   
$EndComp
Wire Wire Line
	9910 8265 9705 8265
Text GLabel 9705 8265 0    50   Input ~ 0
AUDOUT
Wire Wire Line
	11105 7365 11500 7365
NoConn ~ 11500 7365
Wire Wire Line
	11105 8165 11500 8165
NoConn ~ 11500 8165
Wire Wire Line
	11105 7765 11500 7765
NoConn ~ 11500 7765
Wire Wire Line
	11105 8365 11500 8365
NoConn ~ 11500 8365
Text Label 11140 7365 0    50   ~ 0
srts
Text Label 11140 8165 0    50   ~ 0
ss
Text Label 11140 7765 0    50   ~ 0
sqd
Text Label 11140 8365 0    50   ~ 0
clk
Wire Wire Line
	11105 8565 11500 8565
NoConn ~ 11500 8565
Text Label 11140 8565 0    50   ~ 0
bz
Wire Bus Line
	3335 3935 3335 7100
Wire Bus Line
	6110 4385 6110 5085
Wire Bus Line
	7980 2315 7980 5085
Wire Bus Line
	3500 3085 3500 6650
$EndSCHEMATC
