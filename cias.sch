EESchema Schematic File Version 4
LIBS:Raemix500-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 6
Title "Rämixx500"
Date "2019-04-17"
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
P 4710 3815
F 0 "U7" H 4710 5180 50  0000 C CNN
F 1 "VIA_8520" H 4710 5089 50  0000 C CNN
F 2 "MODULE" H 4710 3815 50  0001 C CNN
F 3 "DOCUMENTATION" H 4710 3815 50  0001 C CNN
	1    4710 3815
	1    0    0    -1  
$EndComp
Entry Wire Line
	3345 2615 3445 2715
Entry Wire Line
	3345 2715 3445 2815
Entry Wire Line
	3345 2815 3445 2915
Entry Wire Line
	3345 2915 3445 3015
Entry Wire Line
	3345 3015 3445 3115
Entry Wire Line
	3345 3115 3445 3215
Entry Wire Line
	3345 3215 3445 3315
Entry Wire Line
	3345 3315 3445 3415
Entry Wire Line
	3180 3465 3280 3565
Entry Wire Line
	3180 3565 3280 3665
Entry Wire Line
	3180 3665 3280 3765
Entry Wire Line
	3180 3765 3280 3865
Wire Bus Line
	3180 3465 2835 3465
Wire Bus Line
	3345 2615 3000 2615
Text GLabel 3000 2615 0    50   BiDi ~ 0
D
Text GLabel 2835 3465 0    50   BiDi ~ 0
A
Text GLabel 3000 4015 0    50   Input ~ 0
~ODD_CIA
Text GLabel 3000 4465 0    50   Output ~ 0
~INT2
Text Label 3810 2715 0    50   ~ 0
d7
Text Label 3810 2815 0    50   ~ 0
d6
Text Label 3810 2915 0    50   ~ 0
d5
Text Label 3810 3015 0    50   ~ 0
d4
Text Label 3810 3115 0    50   ~ 0
d3
Text Label 3810 3215 0    50   ~ 0
d2
Text Label 3810 3315 0    50   ~ 0
d1
Text Label 3810 3415 0    50   ~ 0
d0
Text Label 3810 3565 0    50   ~ 0
a11
Text Label 3810 3665 0    50   ~ 0
a10
Text Label 3810 3765 0    50   ~ 0
a9
Text Label 3810 3865 0    50   ~ 0
a8
$Comp
L VIA_8520:VIA_8520 U8
U 1 1 5E7EF4F3
P 4710 6680
F 0 "U8" H 4710 8045 50  0000 C CNN
F 1 "VIA_8520" H 4710 7954 50  0000 C CNN
F 2 "MODULE" H 4710 6680 50  0001 C CNN
F 3 "DOCUMENTATION" H 4710 6680 50  0001 C CNN
	1    4710 6680
	1    0    0    -1  
$EndComp
Entry Wire Line
	3345 5480 3445 5580
Entry Wire Line
	3345 5580 3445 5680
Entry Wire Line
	3345 5680 3445 5780
Entry Wire Line
	3345 5780 3445 5880
Entry Wire Line
	3345 5880 3445 5980
Entry Wire Line
	3345 5980 3445 6080
Entry Wire Line
	3345 6080 3445 6180
Entry Wire Line
	3345 6180 3445 6280
Entry Wire Line
	3180 6330 3280 6430
Entry Wire Line
	3180 6430 3280 6530
Entry Wire Line
	3180 6530 3280 6630
Entry Wire Line
	3180 6630 3280 6730
Wire Wire Line
	3960 6880 3000 6880
Text GLabel 3000 6880 0    50   Input ~ 0
~EVEN_CIA
Wire Wire Line
	3960 7330 3000 7330
Text GLabel 3000 7330 0    50   Output ~ 0
~INT6
Text Label 3810 5580 0    50   ~ 0
d7
Text Label 3810 5680 0    50   ~ 0
d6
Text Label 3810 5780 0    50   ~ 0
d5
Text Label 3810 5880 0    50   ~ 0
d4
Text Label 3810 5980 0    50   ~ 0
d3
Text Label 3810 6080 0    50   ~ 0
d2
Text Label 3810 6180 0    50   ~ 0
d1
Text Label 3810 6280 0    50   ~ 0
d0
Text Label 3810 6430 0    50   ~ 0
a11
Text Label 3810 6530 0    50   ~ 0
a10
Text Label 3810 6630 0    50   ~ 0
a9
Text Label 3810 6730 0    50   ~ 0
a8
Wire Wire Line
	3960 7030 3520 7030
Wire Wire Line
	3960 7180 3625 7180
Wire Wire Line
	3960 7730 3730 7730
Wire Wire Line
	3960 4865 3730 4865
Wire Wire Line
	3730 4865 3730 7730
Connection ~ 3730 7730
Wire Wire Line
	3445 5580 3960 5580
Wire Wire Line
	3445 5680 3960 5680
Wire Wire Line
	3445 5780 3960 5780
Wire Wire Line
	3445 5880 3960 5880
Wire Wire Line
	3445 5980 3960 5980
Wire Wire Line
	3445 6080 3960 6080
Wire Wire Line
	3445 6180 3960 6180
Wire Wire Line
	3445 6280 3960 6280
Wire Wire Line
	3280 6430 3960 6430
Wire Wire Line
	3445 2715 3960 2715
Wire Wire Line
	3280 6530 3960 6530
Wire Wire Line
	3280 6630 3960 6630
Wire Wire Line
	3280 6730 3960 6730
Wire Wire Line
	3445 2815 3960 2815
Wire Wire Line
	3445 2915 3960 2915
Wire Wire Line
	3445 3015 3960 3015
Wire Wire Line
	3445 3115 3960 3115
Wire Wire Line
	3445 3215 3960 3215
Wire Wire Line
	3445 3315 3960 3315
Wire Wire Line
	3445 3415 3960 3415
Wire Wire Line
	3280 3565 3960 3565
Wire Wire Line
	3280 3665 3960 3665
Wire Wire Line
	3280 3765 3960 3765
Wire Wire Line
	3280 3865 3960 3865
Wire Wire Line
	3000 4015 3960 4015
Wire Wire Line
	3000 4465 3960 4465
Wire Wire Line
	3960 4315 3625 4315
Wire Wire Line
	3625 4315 3625 7180
Wire Wire Line
	3960 4165 3520 4165
Wire Wire Line
	3520 4165 3520 7030
Connection ~ 3520 7030
Wire Wire Line
	3000 7030 3520 7030
Text GLabel 3000 7030 0    50   Input ~ 0
R~W
Text GLabel 3000 7180 0    50   Input ~ 0
E
Wire Wire Line
	3000 7580 3960 7580
Wire Wire Line
	3000 7730 3730 7730
Text GLabel 3000 7580 0    50   Input ~ 0
~HSYNC
Text GLabel 3000 7730 0    50   Input ~ 0
~RESET
$Comp
L Jumper:Jumper_3_Bridged12 JP7B
U 1 1 5E848639
P 2635 4715
F 0 "JP7B" V 2635 4782 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 2590 4781 50  0001 L CNN
F 2 "" H 2635 4715 50  0001 C CNN
F 3 "~" H 2635 4715 50  0001 C CNN
	1    2635 4715
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2785 4715 3960 4715
Wire Wire Line
	2635 4465 2635 4375
Wire Wire Line
	2635 4375 2480 4375
Wire Wire Line
	2635 4965 2635 5095
Wire Wire Line
	2635 5095 2480 5095
Text GLabel 2480 4375 0    50   Input ~ 0
~VSYNC
Text GLabel 2480 5095 0    50   Input ~ 0
~EXTICK
$Comp
L db25_female_mountingholes:DB25_Female_MountingHoles CN7
U 1 1 5E8537DA
P 10650 2945
F 0 "CN7" H 10650 4437 50  0000 C CNN
F 1 "DB25_Female" H 10650 4346 50  0000 C CNN
F 2 "" H 10650 2945 50  0001 C CNN
F 3 " ~" H 10650 2945 50  0001 C CNN
	1    10650 2945
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 2445 11345 2445
Wire Wire Line
	11345 2445 11345 2645
Wire Wire Line
	10950 2645 11345 2645
Connection ~ 11345 2645
Wire Wire Line
	11345 2645 11345 2845
Wire Wire Line
	10950 2845 11345 2845
Wire Wire Line
	10950 3045 11345 3045
Wire Wire Line
	10950 3245 11345 3245
Wire Wire Line
	10950 3445 11345 3445
Wire Wire Line
	10950 3645 11345 3645
Wire Wire Line
	10950 3845 11345 3845
Wire Wire Line
	10950 4045 11345 4045
Connection ~ 11345 4045
Connection ~ 11345 3845
Wire Wire Line
	11345 3845 11345 4045
Connection ~ 11345 3645
Wire Wire Line
	11345 3645 11345 3845
Connection ~ 11345 3445
Wire Wire Line
	11345 3445 11345 3645
Connection ~ 11345 3245
Wire Wire Line
	11345 3245 11345 3445
Connection ~ 11345 3045
Wire Wire Line
	11345 3045 11345 3245
Connection ~ 11345 2845
Wire Wire Line
	11345 2845 11345 3045
Wire Wire Line
	10950 2045 11345 2045
NoConn ~ 11345 2045
Text Label 10985 2045 0    50   ~ 0
~err
Wire Wire Line
	10950 1845 11200 1845
$Comp
L power:VCC #PWR?
U 1 1 5E872212
P 11610 1780
F 0 "#PWR?" H 11610 1630 50  0001 C CNN
F 1 "VCC" H 11627 1953 50  0000 C CNN
F 2 "" H 11610 1780 50  0001 C CNN
F 3 "" H 11610 1780 50  0001 C CNN
	1    11610 1780
	1    0    0    -1  
$EndComp
Wire Wire Line
	11610 1780 11610 1845
Wire Wire Line
	11610 1845 11500 1845
$Comp
L Device:R E501
U 1 1 5E870508
P 11350 1845
F 0 "E501" V 11265 1845 50  0000 C CNN
F 1 "47" V 11350 1845 50  0000 C CNN
F 2 "" V 11280 1845 50  0001 C CNN
F 3 "~" H 11350 1845 50  0001 C CNN
	1    11350 1845
	0    1    1    0   
$EndComp
Text Notes 11240 1700 0    50   ~ 0
1/2W
Text Label 10985 1845 0    50   ~ 0
~auto
$Comp
L Device:EMI_Filter_LCL E520
U 1 1 5E87A0B8
P 11345 2345
F 0 "E520" H 11345 2550 50  0000 C CNN
F 1 "470p" H 11220 2290 50  0000 C CNN
F 2 "" V 11345 2345 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 11345 2345 50  0001 C CNN
	1    11345 2345
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10950 2245 11045 2245
Wire Wire Line
	11645 2245 11785 2245
Text GLabel 11785 2245 2    50   Input ~ 0
~IORESET
Connection ~ 11345 2445
Text Label 11045 2245 2    50   ~ 0
~init
Text Label 10985 2445 0    50   ~ 0
seli
Wire Wire Line
	10350 1745 9740 1745
Wire Wire Line
	10350 1945 10125 1945
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL FL?
U 1 1 5E8B3D41
P 9440 1845
F 0 "FL?" H 9270 2035 50  0000 C CNN
F 1 "100p" H 9250 1815 50  0000 C CNN
F 2 "" V 9440 1845 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9440 1845 50  0001 C CNN
	1    9440 1845
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL FL?
U 1 1 5E8B3DEE
P 9825 2045
F 0 "FL?" H 9825 2240 50  0000 C CNN
F 1 "100p" H 9990 2015 50  0000 C CNN
F 2 "" V 9825 2045 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9825 2045 50  0001 C CNN
	1    9825 2045
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2145 9740 2145
Wire Wire Line
	10350 2345 10125 2345
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL FL?
U 1 1 5E8BE123
P 9440 2245
F 0 "FL?" H 9270 2435 50  0000 C CNN
F 1 "100p" H 9250 2220 50  0000 C CNN
F 2 "" V 9440 2245 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9440 2245 50  0001 C CNN
	1    9440 2245
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL FL?
U 1 1 5E8BE129
P 9825 2445
F 0 "FL?" H 9825 2640 50  0000 C CNN
F 1 "100p" H 9995 2415 50  0000 C CNN
F 2 "" V 9825 2445 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9825 2445 50  0001 C CNN
	1    9825 2445
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2545 9740 2545
Wire Wire Line
	10350 2745 10125 2745
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL FL?
U 1 1 5E8C3235
P 9440 2645
F 0 "FL?" H 9440 2962 50  0000 C CNN
F 1 "100p" H 9255 2615 50  0000 C CNN
F 2 "" V 9440 2645 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9440 2645 50  0001 C CNN
	1    9440 2645
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL FL?
U 1 1 5E8C323B
P 9825 2845
F 0 "FL?" H 9825 3045 50  0000 C CNN
F 1 "100p" H 9990 2820 50  0000 C CNN
F 2 "" V 9825 2845 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9825 2845 50  0001 C CNN
	1    9825 2845
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2945 9740 2945
Wire Wire Line
	10350 3145 10125 3145
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL FL?
U 1 1 5E8C3243
P 9440 3045
F 0 "FL?" H 9440 3235 50  0000 C CNN
F 1 "100p" H 9255 3015 50  0000 C CNN
F 2 "" V 9440 3045 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9440 3045 50  0001 C CNN
	1    9440 3045
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL FL?
U 1 1 5E8C3249
P 9825 3245
F 0 "FL?" H 9825 3440 50  0000 C CNN
F 1 "100p" H 9985 3215 50  0000 C CNN
F 2 "" V 9825 3245 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9825 3245 50  0001 C CNN
	1    9825 3245
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3345 9740 3345
Wire Wire Line
	10350 3545 10125 3545
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL FL?
U 1 1 5E8C665E
P 9440 3445
F 0 "FL?" H 9440 3635 50  0000 C CNN
F 1 "100p" H 9245 3415 50  0000 C CNN
F 2 "" V 9440 3445 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9440 3445 50  0001 C CNN
	1    9440 3445
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL FL?
U 1 1 5E8C6664
P 9825 3645
F 0 "FL?" H 9825 3840 50  0000 C CNN
F 1 "100p" H 9985 3615 50  0000 C CNN
F 2 "" V 9825 3645 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9825 3645 50  0001 C CNN
	1    9825 3645
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3745 9740 3745
Wire Wire Line
	10350 3945 10125 3945
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL FL?
U 1 1 5E8C666C
P 9440 3845
F 0 "FL?" H 9440 4035 50  0000 C CNN
F 1 "100p" H 9260 3820 50  0000 C CNN
F 2 "" V 9440 3845 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9440 3845 50  0001 C CNN
	1    9440 3845
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL FL?
U 1 1 5E8C6672
P 9825 4045
F 0 "FL?" H 9825 4240 50  0000 C CNN
F 1 "100p" H 9990 4020 50  0000 C CNN
F 2 "" V 9825 4045 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9825 4045 50  0001 C CNN
	1    9825 4045
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4145 9740 4145
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL FL?
U 1 1 5E8C667A
P 9440 4245
F 0 "FL?" H 9440 4435 50  0000 C CNN
F 1 "100p" H 9605 4215 50  0000 C CNN
F 2 "" V 9440 4245 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9440 4245 50  0001 C CNN
	1    9440 4245
	1    0    0    -1  
$EndComp
Wire Wire Line
	9440 3895 9440 4015
Wire Wire Line
	9440 4015 9010 4015
Wire Wire Line
	9010 4015 9010 4515
Wire Wire Line
	9010 4515 9440 4515
Wire Wire Line
	9440 4515 9440 4295
Wire Wire Line
	9825 4095 9825 4515
Wire Wire Line
	9825 4515 9440 4515
Connection ~ 9440 4515
Wire Wire Line
	9440 3495 9440 3615
Wire Wire Line
	9440 3615 9010 3615
Wire Wire Line
	9440 3095 9440 3215
Wire Wire Line
	9440 3215 9010 3215
Wire Wire Line
	9440 2695 9440 2815
Wire Wire Line
	9440 2815 9010 2815
Wire Wire Line
	9440 2295 9440 2415
Wire Wire Line
	9440 2415 9010 2415
Wire Wire Line
	9440 1895 9440 2015
Wire Wire Line
	9440 2015 9010 2015
Wire Wire Line
	9010 2415 9010 2815
Connection ~ 9010 2815
Wire Wire Line
	9010 2015 9010 2415
Connection ~ 9010 2415
Wire Wire Line
	9010 2815 9010 3215
Connection ~ 9010 3215
Wire Wire Line
	9010 3215 9010 3615
Connection ~ 9010 3615
Wire Wire Line
	9010 3615 9010 4015
Connection ~ 9010 4015
$Comp
L power:GND #PWR?
U 1 1 5E925903
P 10175 4635
F 0 "#PWR?" H 10175 4385 50  0001 C CNN
F 1 "GND" H 10180 4462 50  0000 C CNN
F 2 "" H 10175 4635 50  0001 C CNN
F 3 "" H 10175 4635 50  0001 C CNN
	1    10175 4635
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 4635 10175 4515
Wire Wire Line
	9825 2095 9825 2205
Wire Wire Line
	9825 2205 10175 2205
Wire Wire Line
	10175 2205 10175 2605
Wire Wire Line
	10175 4515 9825 4515
Connection ~ 9825 4515
Wire Wire Line
	9825 3695 9825 3810
Wire Wire Line
	9825 3810 10175 3810
Connection ~ 10175 3810
Wire Wire Line
	10175 3810 10175 4515
Wire Wire Line
	9825 3295 9825 3410
Wire Wire Line
	9825 3410 10175 3410
Connection ~ 10175 3410
Wire Wire Line
	10175 3410 10175 3810
Wire Wire Line
	9825 2895 9825 3010
Wire Wire Line
	9825 3010 10175 3010
Connection ~ 10175 3010
Wire Wire Line
	10175 3010 10175 3410
Wire Wire Line
	9825 2495 9825 2605
Wire Wire Line
	9825 2605 10175 2605
Connection ~ 10175 2605
Wire Wire Line
	10175 2605 10175 3010
Wire Wire Line
	8680 4145 8680 5290
Wire Wire Line
	6010 5290 6010 6330
Wire Wire Line
	6010 6330 5460 6330
Wire Wire Line
	8680 4145 9140 4145
$Comp
L Device:R_Network09 RP501
U 1 1 5E9781E7
P 7145 3845
F 0 "RP501" H 7624 3891 50  0000 L CNN
F 1 "10k" H 7624 3800 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 7720 3845 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7145 3845 50  0001 C CNN
	1    7145 3845
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8540 3945 8540 5160
Wire Wire Line
	5875 5160 5875 5680
Wire Wire Line
	5875 6430 5460 6430
Wire Wire Line
	8540 3945 9525 3945
Wire Wire Line
	8395 3745 8395 5010
Wire Wire Line
	8395 5010 5730 5010
Wire Wire Line
	5730 5010 5730 5580
Wire Wire Line
	5730 6530 5460 6530
Wire Wire Line
	8395 3745 9140 3745
Wire Wire Line
	5460 5580 5730 5580
Connection ~ 5730 5580
Wire Wire Line
	5730 5580 5730 6530
Wire Wire Line
	5460 5680 5875 5680
Connection ~ 5875 5680
Wire Wire Line
	5875 5680 5875 6430
Wire Wire Line
	8240 3545 9525 3545
Wire Wire Line
	8240 3545 8240 4865
Wire Wire Line
	8090 4715 8090 1745
Wire Wire Line
	8090 1745 9140 1745
Wire Wire Line
	5460 3815 5855 3815
Wire Wire Line
	5460 3915 5855 3915
Wire Wire Line
	5460 4015 5855 4015
Wire Wire Line
	5460 4115 5855 4115
Wire Wire Line
	5460 4215 5855 4215
Wire Wire Line
	5460 4315 5855 4315
Wire Wire Line
	5460 4415 5855 4415
Wire Wire Line
	5460 4515 5855 4515
Entry Wire Line
	5855 3815 5955 3915
Entry Wire Line
	5855 3915 5955 4015
Entry Wire Line
	5855 4015 5955 4115
Entry Wire Line
	5855 4115 5955 4215
Entry Wire Line
	5855 4215 5955 4315
Entry Wire Line
	5855 4315 5955 4415
Entry Wire Line
	5855 4415 5955 4515
Entry Wire Line
	5855 4515 5955 4615
Wire Wire Line
	7925 1945 9525 1945
Wire Wire Line
	7925 3145 9525 3145
Wire Wire Line
	7925 2745 9525 2745
Wire Wire Line
	7925 2345 9525 2345
Wire Wire Line
	7925 2145 9140 2145
Wire Wire Line
	7925 2545 9140 2545
Wire Wire Line
	7925 2945 9140 2945
Wire Wire Line
	7925 3345 9140 3345
Entry Wire Line
	7825 1845 7925 1945
Entry Wire Line
	7825 2045 7925 2145
Entry Wire Line
	7825 2245 7925 2345
Entry Wire Line
	7825 2445 7925 2545
Entry Wire Line
	7825 2645 7925 2745
Entry Wire Line
	7825 2845 7925 2945
Entry Wire Line
	7825 3045 7925 3145
Entry Wire Line
	7825 3245 7925 3345
Wire Bus Line
	5955 4615 7825 4615
Text Label 5505 3815 0    50   ~ 0
pp7
Text Label 5505 3915 0    50   ~ 0
pp6
Text Label 5505 4015 0    50   ~ 0
pp5
Text Label 5505 4115 0    50   ~ 0
pp4
Text Label 5505 4215 0    50   ~ 0
pp3
Text Label 5505 4315 0    50   ~ 0
pp2
Text Label 5505 4415 0    50   ~ 0
pp1
Text Label 5505 4515 0    50   ~ 0
pp0
Text Label 8685 1945 0    50   ~ 0
pp0
Text Label 8685 2145 0    50   ~ 0
pp1
Text Label 8685 2345 0    50   ~ 0
pp2
Text Label 8685 2545 0    50   ~ 0
pp3
Text Label 8685 2745 0    50   ~ 0
pp4
Text Label 8685 2945 0    50   ~ 0
pp5
Text Label 8685 3145 0    50   ~ 0
pp6
Text Label 8685 3345 0    50   ~ 0
pp7
Wire Wire Line
	10175 4515 10650 4515
Wire Wire Line
	10650 4345 10650 4515
Connection ~ 10175 4515
Wire Wire Line
	10650 4515 11345 4515
Wire Wire Line
	11345 4045 11345 4515
Connection ~ 10650 4515
Wire Wire Line
	5460 2715 5975 2715
Wire Wire Line
	5460 2815 5570 2815
Wire Wire Line
	5460 2965 5975 2965
Wire Wire Line
	5460 3065 5705 3065
Wire Wire Line
	5460 3165 5975 3165
Wire Wire Line
	5460 3265 5730 3265
Wire Wire Line
	5460 3365 5975 3365
Wire Wire Line
	5460 3465 5710 3465
Wire Wire Line
	5460 3565 5975 3565
Wire Wire Line
	5460 3665 5780 3665
Text GLabel 5975 2715 2    50   Input ~ 0
~KBDATA
Text GLabel 5570 2815 2    50   Input ~ 0
~KBCLOCK
Text GLabel 5975 2965 2    50   Input ~ 0
~FIRE1
Text GLabel 5705 3065 2    50   Input ~ 0
FIRE0
Text GLabel 5975 3165 2    50   Input ~ 0
~RDY
Text GLabel 5730 3265 2    50   Input ~ 0
~TRK0
Text GLabel 5975 3365 2    50   Input ~ 0
~WPROT
Text GLabel 5710 3465 2    50   Input ~ 0
~CHNG
Text GLabel 5975 3565 2    50   Output ~ 0
~LED
Text GLabel 5780 3665 2    50   Output ~ 0
~OVL
$Comp
L power:VCC #PWR?
U 1 1 5EB01728
P 7545 3565
F 0 "#PWR?" H 7545 3415 50  0001 C CNN
F 1 "VCC" H 7562 3738 50  0000 C CNN
F 2 "" H 7545 3565 50  0001 C CNN
F 3 "" H 7545 3565 50  0001 C CNN
	1    7545 3565
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7545 3565 7545 3645
Wire Wire Line
	7045 4045 7045 4140
Text GLabel 7045 4140 3    50   Input ~ 0
~INDEX
NoConn ~ 6945 4045
Wire Wire Line
	6845 4045 6845 4140
Text GLabel 6845 4140 3    50   Input ~ 0
~EXTICK
Text Notes 7450 3680 2    50   ~ 0
~EXTICK~ is not connected\nhere in original schematics,\nbut it is on the actual board.
Wire Wire Line
	7545 4045 7545 4140
Text GLabel 7545 4140 3    31   Input ~ 0
~KBCLOCK
Wire Wire Line
	7445 4045 7445 4140
Text GLabel 7445 4140 3    31   Input ~ 0
~KBDATA
Wire Wire Line
	6010 5290 7345 5290
Wire Wire Line
	5460 4865 7145 4865
Wire Wire Line
	5460 4715 6745 4715
Wire Wire Line
	7245 4045 7245 4140
Text GLabel 7245 4140 3    50   Input ~ 0
~KBRESET
Wire Wire Line
	6745 4045 6745 4715
Connection ~ 6745 4715
Wire Wire Line
	6745 4715 8090 4715
Wire Wire Line
	7145 4045 7145 4865
Connection ~ 7145 4865
Wire Wire Line
	7145 4865 8240 4865
Wire Wire Line
	5875 5160 8540 5160
Wire Wire Line
	7345 4045 7345 5290
Connection ~ 7345 5290
Wire Wire Line
	7345 5290 8680 5290
$Comp
L db25_male_mountingholes:DB25_Male_MountingHoles CN6
U 1 1 5EBF2D7E
P 10650 7965
F 0 "CN6" H 10650 6473 50  0000 C CNN
F 1 "DB25_Male" H 10650 6564 50  0000 C CNN
F 2 "" H 10650 7965 50  0001 C CNN
F 3 " ~" H 10650 7965 50  0001 C CNN
	1    10650 7965
	1    0    0    1   
$EndComp
Wire Wire Line
	5460 6680 5975 6680
Wire Wire Line
	5460 6780 5710 6780
Wire Wire Line
	5460 6880 5975 6880
Wire Wire Line
	5460 6980 5710 6980
Wire Wire Line
	5460 7080 5975 7080
Wire Wire Line
	5460 7180 5710 7180
Wire Wire Line
	5460 7280 5975 7280
Wire Wire Line
	5460 7380 5710 7380
Text GLabel 5975 6680 2    50   Output ~ 0
~MTR
Text GLabel 5710 6780 2    50   Output ~ 0
~SEL3
Text GLabel 5975 6880 2    50   Output ~ 0
~SEL2
Text GLabel 5710 6980 2    50   Output ~ 0
~SEL1
Text GLabel 5975 7080 2    50   Output ~ 0
~SEL0
Text GLabel 5710 7180 2    50   Output ~ 0
~SIDE
Text GLabel 5975 7280 2    50   Output ~ 0
DIR
Text GLabel 5710 7380 2    50   Output ~ 0
~STEP
NoConn ~ 5460 7580
Wire Wire Line
	5460 7730 5975 7730
Text GLabel 5975 7730 2    50   Input ~ 0
~INDEX
Wire Wire Line
	10350 6965 9740 6965
Wire Wire Line
	10350 7165 10125 7165
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E532
U 1 1 5EC70ADB
P 9440 7065
F 0 "E532" H 9300 7255 50  0000 C CNN
F 1 "150p" H 9250 7035 50  0000 C CNN
F 2 "" V 9440 7065 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9440 7065 50  0001 C CNN
	1    9440 7065
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E534
U 1 1 5EC70AE1
P 9825 7265
F 0 "E534" H 9825 7460 50  0000 C CNN
F 1 "150p" H 9990 7235 50  0000 C CNN
F 2 "" V 9825 7265 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9825 7265 50  0001 C CNN
	1    9825 7265
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 7365 9740 7365
Wire Wire Line
	10350 7565 10125 7565
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E533
U 1 1 5EC70AE9
P 9440 7465
F 0 "E533" H 9300 7655 50  0000 C CNN
F 1 "470p" H 9250 7440 50  0000 C CNN
F 2 "" V 9440 7465 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9440 7465 50  0001 C CNN
	1    9440 7465
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E535
U 1 1 5EC70AEF
P 9825 7665
F 0 "E535" H 9825 7860 50  0000 C CNN
F 1 "470p" H 9995 7635 50  0000 C CNN
F 2 "" V 9825 7665 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9825 7665 50  0001 C CNN
	1    9825 7665
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 7765 9740 7765
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E536
U 1 1 5EC70AF7
P 9440 7865
F 0 "E536" H 9300 8055 50  0000 C CNN
F 1 "470p" H 9255 7835 50  0000 C CNN
F 2 "" V 9440 7865 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9440 7865 50  0001 C CNN
	1    9440 7865
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 8165 9740 8165
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E537
U 1 1 5EC70B04
P 9440 8265
F 0 "E537" H 9300 8455 50  0000 C CNN
F 1 "470p" H 9255 8235 50  0000 C CNN
F 2 "" V 9440 8265 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9440 8265 50  0001 C CNN
	1    9440 8265
	1    0    0    -1  
$EndComp
Wire Wire Line
	9440 7915 9440 8035
Wire Wire Line
	9440 8035 9010 8035
Wire Wire Line
	9440 7515 9440 7635
Wire Wire Line
	9440 7635 9010 7635
Wire Wire Line
	9440 7115 9440 7235
Wire Wire Line
	9440 7235 9010 7235
Wire Wire Line
	9825 7315 9825 7425
Wire Wire Line
	9825 7425 10175 7425
Wire Wire Line
	10175 7425 10175 7965
Wire Wire Line
	9825 7715 9825 7965
Wire Wire Line
	9010 7235 9010 7635
Connection ~ 9010 7635
Wire Wire Line
	9010 7635 9010 8035
Connection ~ 9010 8035
Wire Wire Line
	9010 8035 9010 9470
Wire Wire Line
	10175 9470 9010 9470
Wire Wire Line
	10175 9470 10650 9470
Wire Wire Line
	10650 9470 10650 9365
Connection ~ 10175 9470
$Comp
L power:GND #PWR?
U 1 1 5ECC0C27
P 10175 9590
F 0 "#PWR?" H 10175 9340 50  0001 C CNN
F 1 "GND" H 10180 9417 50  0000 C CNN
F 2 "" H 10175 9590 50  0001 C CNN
F 3 "" H 10175 9590 50  0001 C CNN
	1    10175 9590
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 9590 10175 9470
Wire Wire Line
	10175 7965 10175 9470
Wire Wire Line
	9825 7965 10175 7965
Wire Wire Line
	10350 7965 10175 7965
Connection ~ 10175 7965
Wire Wire Line
	10950 6865 11345 6865
NoConn ~ 11345 6865
Wire Wire Line
	10950 7065 11345 7065
NoConn ~ 11345 7065
Wire Wire Line
	10950 7265 11345 7265
NoConn ~ 11345 7265
Wire Wire Line
	10950 7465 11345 7465
NoConn ~ 11345 7465
Text Label 10985 6865 0    50   ~ 0
stxd
Text Label 10985 7065 0    50   ~ 0
txc
Text Label 10985 7265 0    50   ~ 0
srxd
Text Label 10985 7465 0    50   ~ 0
rxc
Text Label 10210 6965 0    50   ~ 0
txd
Text Label 10210 7165 0    50   ~ 0
rxd
Text Label 10210 7365 0    50   ~ 0
rts
Text Label 10210 7565 0    50   ~ 0
cts
Text Label 10210 7765 0    50   ~ 0
dsr
Text Label 10210 7965 0    50   ~ 0
sg
Text Label 10210 8165 0    50   ~ 0
cd
Wire Wire Line
	9955 6765 10350 6765
Text Label 10210 6765 0    50   ~ 0
fg
NoConn ~ 9955 6765
$Comp
L Device:R E503
U 1 1 5EDCA2BC
P 9900 8565
F 0 "E503" V 9815 8565 50  0000 C CNN
F 1 "47" V 9900 8565 50  0000 C CNN
F 2 "" V 9830 8565 50  0001 C CNN
F 3 "~" H 9900 8565 50  0001 C CNN
	1    9900 8565
	0    1    1    0   
$EndComp
Text Notes 9575 8655 0    50   ~ 0
1/2W
$Comp
L Device:R E502
U 1 1 5EDDB02D
P 9900 8365
F 0 "E502" V 9815 8365 50  0000 C CNN
F 1 "47" V 9900 8365 50  0000 C CNN
F 2 "" V 9830 8365 50  0001 C CNN
F 3 "~" H 9900 8365 50  0001 C CNN
	1    9900 8365
	0    1    1    0   
$EndComp
Text Notes 9580 8450 0    50   ~ 0
1/2W
Wire Wire Line
	10050 8365 10350 8365
Wire Wire Line
	10050 8565 10350 8565
Wire Wire Line
	8890 8365 8890 8345
Wire Wire Line
	8890 8365 9750 8365
$Comp
L power:+12V #PWR?
U 1 1 5EE426AB
P 8890 8345
F 0 "#PWR?" H 8890 8195 50  0001 C CNN
F 1 "+12V" H 8740 8420 50  0000 C CNN
F 2 "" H 8890 8345 50  0001 C CNN
F 3 "" H 8890 8345 50  0001 C CNN
	1    8890 8345
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5EE42800
P 8890 8525
F 0 "#PWR?" H 8890 8625 50  0001 C CNN
F 1 "-12V" H 8740 8600 50  0000 C CNN
F 2 "" H 8890 8525 50  0001 C CNN
F 3 "" H 8890 8525 50  0001 C CNN
	1    8890 8525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8890 8565 8890 8525
Wire Wire Line
	8890 8565 9750 8565
Wire Wire Line
	9955 8965 10350 8965
Text Label 10210 8965 0    50   ~ 0
scd
NoConn ~ 9955 8965
Wire Wire Line
	9955 9165 10350 9165
NoConn ~ 9955 9165
Text Label 10210 9165 0    50   ~ 0
scts
Text Label 10210 8365 0    50   ~ 0
+v
Text Label 10210 8565 0    50   ~ 0
-v
Wire Wire Line
	10950 7665 11345 7665
$Comp
L Device:C_Small C501
U 1 1 5EE8C5DF
P 11445 7665
F 0 "C501" V 11560 7665 50  0000 C CNN
F 1 "330n" V 11400 7535 50  0000 C CNN
F 2 "" H 11445 7665 50  0001 C CNN
F 3 "~" H 11445 7665 50  0001 C CNN
	1    11445 7665
	0    1    1    0   
$EndComp
Wire Wire Line
	11545 7665 11750 7665
Text GLabel 11750 7665 2    50   Output ~ 0
AUDIN
Wire Wire Line
	10350 8765 9955 8765
$Comp
L Device:C_Small C502
U 1 1 5EEC226F
P 9855 8765
F 0 "C502" V 9965 8765 50  0000 C CNN
F 1 "330n" V 9810 8635 50  0000 C CNN
F 2 "" H 9855 8765 50  0001 C CNN
F 3 "~" H 9855 8765 50  0001 C CNN
	1    9855 8765
	0    1    1    0   
$EndComp
Wire Wire Line
	9755 8765 9550 8765
Text GLabel 9550 8765 0    50   Input ~ 0
AUDOUT
Wire Wire Line
	10950 7865 11345 7865
NoConn ~ 11345 7865
Wire Wire Line
	10950 8665 11345 8665
NoConn ~ 11345 8665
Wire Wire Line
	10950 8265 11345 8265
NoConn ~ 11345 8265
Wire Wire Line
	10950 8865 11345 8865
NoConn ~ 11345 8865
Text Label 10985 7865 0    50   ~ 0
srts
Text Label 10985 8665 0    50   ~ 0
ss
Text Label 10985 8265 0    50   ~ 0
sqd
Text Label 10985 8865 0    50   ~ 0
clk
Wire Wire Line
	10950 9065 11345 9065
NoConn ~ 11345 9065
Text Label 10985 9065 0    50   ~ 0
bz
$Comp
L MC1488:MC1488 U38
U 3 1 5EFA27C6
P 8645 6965
F 0 "U38" H 8620 6965 50  0000 C CNN
F 1 "MC1488" H 8620 7110 50  0000 C CNN
F 2 "MODULE" H 8645 6715 50  0001 C CNN
F 3 "DOCUMENTATION" H 8645 6615 50  0001 C CNN
	3    8645 6965
	1    0    0    -1  
$EndComp
$Comp
L MC1488:MC1488 U38
U 4 1 5EFA28F8
P 8645 6550
F 0 "U38" H 8620 6550 50  0000 C CNN
F 1 "MC1488" H 8620 6700 50  0000 C CNN
F 2 "MODULE" H 8645 6300 50  0001 C CNN
F 3 "DOCUMENTATION" H 8645 6200 50  0001 C CNN
	4    8645 6550
	1    0    0    -1  
$EndComp
$Comp
L MC1488:MC1488 U38
U 2 1 5EFC98B9
P 8645 7365
F 0 "U38" H 8625 7365 50  0000 C CNN
F 1 "MC1488" H 8615 7515 50  0000 C CNN
F 2 "MODULE" H 8645 7115 50  0001 C CNN
F 3 "DOCUMENTATION" H 8645 7015 50  0001 C CNN
	2    8645 7365
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E531
U 1 1 5F003110
P 11575 8165
F 0 "E531" H 11575 8355 50  0000 C CNN
F 1 "470p" H 11385 8135 50  0000 C CNN
F 2 "" V 11575 8165 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 11575 8165 50  0001 C CNN
	1    11575 8165
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10950 8065 11275 8065
Text Label 10985 8065 0    50   ~ 0
dtr
Wire Wire Line
	12300 6550 12300 8065
Wire Wire Line
	12300 8065 11875 8065
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E538
U 1 1 5F05121C
P 11575 8565
F 0 "E538" H 11575 8760 50  0000 C CNN
F 1 "470p" H 11385 8535 50  0000 C CNN
F 2 "" V 11575 8565 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 11575 8565 50  0001 C CNN
	1    11575 8565
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10950 8465 11275 8465
Wire Wire Line
	11875 8465 12425 8465
Wire Wire Line
	12425 8465 12425 5745
Wire Wire Line
	12425 5745 10530 5745
$Comp
L Device:R R109
U 1 1 5F08C983
P 3270 7180
F 0 "R109" V 3185 7180 50  0000 C CNN
F 1 "68" V 3270 7180 50  0000 C CNN
F 2 "" V 3200 7180 50  0001 C CNN
F 3 "~" H 3270 7180 50  0001 C CNN
	1    3270 7180
	0    1    1    0   
$EndComp
Wire Wire Line
	3420 7180 3625 7180
Connection ~ 3625 7180
Wire Wire Line
	3000 7180 3120 7180
$Comp
L Transistor_BJT:2N3904 Q501
U 1 1 5F0CC7D2
P 9375 5745
F 0 "Q501" H 9566 5791 50  0000 L CNN
F 1 "2N3904" H 9566 5700 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9575 5670 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 9375 5745 50  0001 L CNN
	1    9375 5745
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8680 5290 9275 5290
Wire Wire Line
	9275 5290 9275 5545
Connection ~ 8680 5290
$Comp
L Device:R R502
U 1 1 5F0F6026
P 10380 5745
F 0 "R502" V 10295 5745 50  0000 C CNN
F 1 "2.7k" V 10380 5745 50  0000 C CNN
F 2 "" V 10310 5745 50  0001 C CNN
F 3 "~" H 10380 5745 50  0001 C CNN
	1    10380 5745
	0    1    1    0   
$EndComp
Wire Wire Line
	9575 5745 9735 5745
$Comp
L Diode:1N4148 D501
U 1 1 5F134D2F
P 10070 5980
F 0 "D501" V 10024 6059 50  0000 L CNN
F 1 "1N4148" V 10115 6059 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10070 5805 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 10070 5980 50  0001 C CNN
	1    10070 5980
	0    1    1    0   
$EndComp
$Comp
L Device:R R501
U 1 1 5F149CBE
P 9735 5980
F 0 "R501" V 9650 5980 50  0000 C CNN
F 1 "10k" V 9730 5980 50  0000 C CNN
F 2 "" V 9665 5980 50  0001 C CNN
F 3 "~" H 9735 5980 50  0001 C CNN
	1    9735 5980
	-1   0    0    1   
$EndComp
Wire Wire Line
	9275 5945 9275 6260
Wire Wire Line
	9275 6260 9735 6260
Wire Wire Line
	10070 6260 10070 6130
Wire Wire Line
	9735 6130 9735 6260
Connection ~ 9735 6260
Wire Wire Line
	9735 6260 10070 6260
$Comp
L power:GND #PWR?
U 1 1 5F17460F
P 9735 6320
F 0 "#PWR?" H 9735 6070 50  0001 C CNN
F 1 "GND" H 9740 6147 50  0000 C CNN
F 2 "" H 9735 6320 50  0001 C CNN
F 3 "" H 9735 6320 50  0001 C CNN
	1    9735 6320
	1    0    0    -1  
$EndComp
Wire Wire Line
	9735 6320 9735 6260
Wire Wire Line
	9735 5830 9735 5745
Connection ~ 9735 5745
Wire Wire Line
	9735 5745 10070 5745
Wire Wire Line
	10070 5830 10070 5745
Connection ~ 10070 5745
Wire Wire Line
	10070 5745 10230 5745
Wire Wire Line
	11575 8215 11575 8265
Wire Wire Line
	11575 8265 12085 8265
Wire Wire Line
	12085 8265 12085 8665
Wire Wire Line
	12085 8665 11575 8665
Wire Wire Line
	11575 8665 11575 8615
$Comp
L power:GND #PWR?
U 1 1 5F1E3A4A
P 12085 8750
F 0 "#PWR?" H 12085 8500 50  0001 C CNN
F 1 "GND" H 12090 8577 50  0000 C CNN
F 2 "" H 12085 8750 50  0001 C CNN
F 3 "" H 12085 8750 50  0001 C CNN
	1    12085 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12085 8750 12085 8665
Connection ~ 12085 8665
Wire Wire Line
	8345 7315 8250 7315
Wire Wire Line
	8250 7315 8250 6915
$Comp
L power:VCC #PWR?
U 1 1 5F228CE9
P 8250 6285
F 0 "#PWR?" H 8250 6135 50  0001 C CNN
F 1 "VCC" H 8267 6458 50  0000 C CNN
F 2 "" H 8250 6285 50  0001 C CNN
F 3 "" H 8250 6285 50  0001 C CNN
	1    8250 6285
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8345 6500 8250 6500
Connection ~ 8250 6500
Wire Wire Line
	8250 6500 8250 6285
Wire Wire Line
	8345 6915 8250 6915
Connection ~ 8250 6915
Wire Wire Line
	8250 6915 8250 6500
Wire Wire Line
	5460 5830 7670 5830
Wire Wire Line
	7670 5830 7670 6600
Text GLabel 7525 7015 0    50   Input ~ 0
~TXD
Wire Wire Line
	5460 5930 7175 5930
Wire Wire Line
	7175 5930 7175 7415
$Comp
L mc1489:MC1489 U39
U 1 1 5F30DED7
P 7840 7165
F 0 "U39" H 7580 7115 50  0000 C CNN
F 1 "MC1489" H 7790 7020 50  0000 C CNN
F 2 "MODULE" H 7840 6915 50  0001 C CNN
F 3 "DOCUMENTATION" H 7840 6815 50  0001 C CNN
	1    7840 7165
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8140 7165 9525 7165
Wire Wire Line
	7640 7165 7535 7165
Text GLabel 7535 7165 0    50   Output ~ 0
~RXD
NoConn ~ 7840 7065
Wire Wire Line
	8895 6550 12300 6550
Wire Wire Line
	8895 6965 9140 6965
Wire Wire Line
	8895 7365 9140 7365
Connection ~ 9525 7165
Wire Wire Line
	9525 7165 9780 7165
Wire Wire Line
	7670 6600 8345 6600
Wire Wire Line
	7525 7015 8345 7015
$Comp
L mc1489:MC1489 U39
U 2 1 5F4C24DD
P 7485 7765
F 0 "U39" H 7220 7715 50  0000 C CNN
F 1 "MC1489" H 7435 7600 50  0000 C CNN
F 2 "MODULE" H 7485 7515 50  0001 C CNN
F 3 "DOCUMENTATION" H 7485 7415 50  0001 C CNN
	2    7485 7765
	-1   0    0    -1  
$EndComp
$Comp
L mc1489:MC1489 U39
U 3 1 5F4C2ACF
P 6980 8165
F 0 "U39" H 6720 8115 50  0000 C CNN
F 1 "MC1489" H 6930 8010 50  0000 C CNN
F 2 "MODULE" H 6980 7915 50  0001 C CNN
F 3 "DOCUMENTATION" H 6980 7815 50  0001 C CNN
	3    6980 8165
	-1   0    0    -1  
$EndComp
$Comp
L mc1489:MC1489 U39
U 4 1 5F4C2DB1
P 6980 7565
F 0 "U39" H 6715 7510 50  0000 C CNN
F 1 "MC1489" H 6930 7425 50  0000 C CNN
F 2 "MODULE" H 6980 7315 50  0001 C CNN
F 3 "DOCUMENTATION" H 6980 7215 50  0001 C CNN
	4    6980 7565
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7175 7415 8345 7415
Wire Wire Line
	7280 7565 9525 7565
NoConn ~ 7485 7665
Wire Wire Line
	7280 8165 9140 8165
NoConn ~ 6980 8065
Wire Wire Line
	6780 8165 6375 8165
Wire Wire Line
	6375 8165 6375 6230
Wire Wire Line
	6375 6230 5460 6230
Wire Wire Line
	7785 7765 9140 7765
Wire Wire Line
	7285 7765 6475 7765
Wire Wire Line
	6475 7765 6475 6130
Wire Wire Line
	6475 6130 5460 6130
NoConn ~ 6980 7465
Wire Wire Line
	6780 7565 6570 7565
Wire Wire Line
	6570 7565 6570 6030
Wire Wire Line
	6570 6030 5460 6030
Text Notes 14445 8130 2    315  ~ 0
RS232
Text Notes 15455 3235 2    315  ~ 0
PARALLEL PORT
$Comp
L mc1489:MC1489 U39
U 5 1 5F66BBE4
P 1440 10195
F 0 "U39" H 1528 10241 50  0000 L CNN
F 1 "MC1489" H 1528 10150 50  0000 L CNN
F 2 "MODULE" H 1440 9945 50  0001 C CNN
F 3 "DOCUMENTATION" H 1440 9845 50  0001 C CNN
	5    1440 10195
	1    0    0    -1  
$EndComp
$Comp
L MC1488:MC1488 U38
U 5 1 5F687998
P 2080 10195
F 0 "U38" H 2218 10241 50  0000 L CNN
F 1 "MC1488" H 2218 10150 50  0000 L CNN
F 2 "MODULE" H 2080 9945 50  0001 C CNN
F 3 "DOCUMENTATION" H 2080 9845 50  0001 C CNN
	5    2080 10195
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5F6A3A58
P 1105 10195
F 0 "C39" H 1220 10241 50  0000 L CNN
F 1 "10n" H 1220 10150 50  0000 L CNN
F 2 "" H 1143 10045 50  0001 C CNN
F 3 "~" H 1105 10195 50  0001 C CNN
	1    1105 10195
	1    0    0    -1  
$EndComp
Wire Wire Line
	1105 10345 1105 10545
Wire Wire Line
	1105 10545 1440 10545
Wire Wire Line
	2080 10545 2080 10445
Wire Wire Line
	1440 10445 1440 10545
Connection ~ 1440 10545
Wire Wire Line
	1440 10545 2080 10545
$Comp
L power:GND #PWR?
U 1 1 5F6DC274
P 1440 10665
F 0 "#PWR?" H 1440 10415 50  0001 C CNN
F 1 "GND" H 1445 10492 50  0000 C CNN
F 2 "" H 1440 10665 50  0001 C CNN
F 3 "" H 1440 10665 50  0001 C CNN
	1    1440 10665
	1    0    0    -1  
$EndComp
Wire Wire Line
	1440 10665 1440 10545
Wire Wire Line
	1105 10045 1105 9715
Wire Wire Line
	1105 9715 1270 9715
Wire Wire Line
	1440 9715 1440 9945
$Comp
L power:VCC #PWR?
U 1 1 5F715FB0
P 1270 9620
F 0 "#PWR?" H 1270 9470 50  0001 C CNN
F 1 "VCC" H 1287 9793 50  0000 C CNN
F 2 "" H 1270 9620 50  0001 C CNN
F 3 "" H 1270 9620 50  0001 C CNN
	1    1270 9620
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1270 9715 1270 9620
Connection ~ 1270 9715
Wire Wire Line
	1270 9715 1440 9715
$Comp
L power:+12V #PWR?
U 1 1 5F76EC3B
P 2030 9860
F 0 "#PWR?" H 2030 9710 50  0001 C CNN
F 1 "+12V" H 1880 9935 50  0000 C CNN
F 2 "" H 2030 9860 50  0001 C CNN
F 3 "" H 2030 9860 50  0001 C CNN
	1    2030 9860
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5F76ECA6
P 2130 9740
F 0 "#PWR?" H 2130 9840 50  0001 C CNN
F 1 "-12V" H 1980 9815 50  0000 C CNN
F 2 "" H 2130 9740 50  0001 C CNN
F 3 "" H 2130 9740 50  0001 C CNN
	1    2130 9740
	1    0    0    -1  
$EndComp
Wire Wire Line
	2130 9740 2130 9945
Wire Wire Line
	2030 9860 2030 9945
Text Notes 7515 10345 2    315  ~ 0
RS232 DECOUPLING
Wire Bus Line
	3180 3465 3180 6630
Wire Bus Line
	5955 3915 5955 4615
Wire Bus Line
	7825 1845 7825 4615
Wire Bus Line
	3345 2615 3345 6180
$EndSCHEMATC
