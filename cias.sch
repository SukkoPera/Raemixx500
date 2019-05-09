EESchema Schematic File Version 4
LIBS:Raemix500-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 14
Title "Rämixx500"
Date "2019-05-08"
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
P 3315 3460
F 0 "U7" H 3315 4825 50  0000 C CNN
F 1 "VIA_8520" H 3315 4734 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 3315 3460 50  0001 C CNN
F 3 "DOCUMENTATION" H 3315 3460 50  0001 C CNN
	1    3315 3460
	1    0    0    -1  
$EndComp
Entry Wire Line
	1950 2260 2050 2360
Entry Wire Line
	1950 2360 2050 2460
Entry Wire Line
	1950 2460 2050 2560
Entry Wire Line
	1950 2560 2050 2660
Entry Wire Line
	1950 2660 2050 2760
Entry Wire Line
	1950 2760 2050 2860
Entry Wire Line
	1950 2860 2050 2960
Entry Wire Line
	1950 2960 2050 3060
Entry Wire Line
	1785 3110 1885 3210
Entry Wire Line
	1785 3210 1885 3310
Entry Wire Line
	1785 3310 1885 3410
Entry Wire Line
	1785 3410 1885 3510
Wire Bus Line
	1785 3110 1440 3110
Wire Bus Line
	1950 2260 1605 2260
Text GLabel 1605 2260 0    50   BiDi ~ 0
D[0..15]
Text GLabel 1440 3110 0    50   BiDi ~ 0
A[1..23]
Text GLabel 1605 3660 0    50   Input ~ 0
~ODD_CIA
Text GLabel 1605 4110 0    50   Output ~ 0
~INT2
Text Label 2415 2360 0    50   ~ 0
d7
Text Label 2415 2460 0    50   ~ 0
d6
Text Label 2415 2560 0    50   ~ 0
d5
Text Label 2415 2660 0    50   ~ 0
d4
Text Label 2415 2760 0    50   ~ 0
d3
Text Label 2415 2860 0    50   ~ 0
d2
Text Label 2415 2960 0    50   ~ 0
d1
Text Label 2415 3060 0    50   ~ 0
d0
Text Label 2415 3210 0    50   ~ 0
a11
Text Label 2415 3310 0    50   ~ 0
a10
Text Label 2415 3410 0    50   ~ 0
a9
Text Label 2415 3510 0    50   ~ 0
a8
$Comp
L VIA_8520:VIA_8520 U8
U 1 1 5E7EF4F3
P 3315 6325
F 0 "U8" H 3315 7690 50  0000 C CNN
F 1 "VIA_8520" H 3315 7599 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 3315 6325 50  0001 C CNN
F 3 "DOCUMENTATION" H 3315 6325 50  0001 C CNN
	1    3315 6325
	1    0    0    -1  
$EndComp
Entry Wire Line
	1950 5125 2050 5225
Entry Wire Line
	1950 5225 2050 5325
Entry Wire Line
	1950 5325 2050 5425
Entry Wire Line
	1950 5425 2050 5525
Entry Wire Line
	1950 5525 2050 5625
Entry Wire Line
	1950 5625 2050 5725
Entry Wire Line
	1950 5725 2050 5825
Entry Wire Line
	1950 5825 2050 5925
Entry Wire Line
	1785 5975 1885 6075
Entry Wire Line
	1785 6075 1885 6175
Entry Wire Line
	1785 6175 1885 6275
Entry Wire Line
	1785 6275 1885 6375
Wire Wire Line
	2565 6525 1605 6525
Text GLabel 1605 6525 0    50   Input ~ 0
~EVEN_CIA
Wire Wire Line
	2565 6975 1605 6975
Text GLabel 1605 6975 0    50   Output ~ 0
~INT6
Text Label 2415 5225 0    50   ~ 0
d7
Text Label 2415 5325 0    50   ~ 0
d6
Text Label 2415 5425 0    50   ~ 0
d5
Text Label 2415 5525 0    50   ~ 0
d4
Text Label 2415 5625 0    50   ~ 0
d3
Text Label 2415 5725 0    50   ~ 0
d2
Text Label 2415 5825 0    50   ~ 0
d1
Text Label 2415 5925 0    50   ~ 0
d0
Text Label 2415 6075 0    50   ~ 0
a11
Text Label 2415 6175 0    50   ~ 0
a10
Text Label 2415 6275 0    50   ~ 0
a9
Text Label 2415 6375 0    50   ~ 0
a8
Wire Wire Line
	2565 6675 2125 6675
Wire Wire Line
	2565 6825 2230 6825
Wire Wire Line
	2565 7375 2335 7375
Wire Wire Line
	2565 4510 2335 4510
Wire Wire Line
	2335 4510 2335 7375
Connection ~ 2335 7375
Wire Wire Line
	2050 5225 2565 5225
Wire Wire Line
	2050 5325 2565 5325
Wire Wire Line
	2050 5425 2565 5425
Wire Wire Line
	2050 5525 2565 5525
Wire Wire Line
	2050 5625 2565 5625
Wire Wire Line
	2050 5725 2565 5725
Wire Wire Line
	2050 5825 2565 5825
Wire Wire Line
	2050 5925 2565 5925
Wire Wire Line
	1885 6075 2565 6075
Wire Wire Line
	2050 2360 2565 2360
Wire Wire Line
	1885 6175 2565 6175
Wire Wire Line
	1885 6275 2565 6275
Wire Wire Line
	1885 6375 2565 6375
Wire Wire Line
	2050 2460 2565 2460
Wire Wire Line
	2050 2560 2565 2560
Wire Wire Line
	2050 2660 2565 2660
Wire Wire Line
	2050 2760 2565 2760
Wire Wire Line
	2050 2860 2565 2860
Wire Wire Line
	2050 2960 2565 2960
Wire Wire Line
	2050 3060 2565 3060
Wire Wire Line
	1885 3210 2565 3210
Wire Wire Line
	1885 3310 2565 3310
Wire Wire Line
	1885 3410 2565 3410
Wire Wire Line
	1885 3510 2565 3510
Wire Wire Line
	1605 3660 2565 3660
Wire Wire Line
	1605 4110 2565 4110
Wire Wire Line
	2565 3960 2230 3960
Wire Wire Line
	2230 3960 2230 6825
Wire Wire Line
	2565 3810 2125 3810
Wire Wire Line
	2125 3810 2125 6675
Connection ~ 2125 6675
Wire Wire Line
	1605 6675 2125 6675
Text GLabel 1605 6675 0    50   Input ~ 0
R~W
Text GLabel 1605 6825 0    50   Input ~ 0
E
Wire Wire Line
	1605 7225 2565 7225
Wire Wire Line
	1605 7375 2335 7375
Text GLabel 1605 7225 0    50   Input ~ 0
~HSYNC
Text GLabel 1605 7375 0    50   Input ~ 0
~RESET
$Comp
L Jumper:Jumper_3_Bridged12 JP7B1
U 1 1 5E848639
P 1240 4360
F 0 "JP7B1" V 1240 4427 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 1195 4426 50  0001 L CNN
F 2 "Raemixx500:Jumper3-Bridged12" H 1240 4360 50  0001 C CNN
F 3 "~" H 1240 4360 50  0001 C CNN
	1    1240 4360
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1390 4360 2565 4360
Wire Wire Line
	1240 4110 1240 4020
Wire Wire Line
	1240 4020 1085 4020
Wire Wire Line
	1240 4610 1240 4740
Wire Wire Line
	1240 4740 1085 4740
Text GLabel 1085 4020 0    50   Input ~ 0
~VSYNC
Text GLabel 1085 4740 0    50   Input ~ 0
~EXTICK
$Comp
L db25_female_mountingholes:DB25_Female_MountingHoles CN7
U 1 1 5E8537DA
P 9255 2590
F 0 "CN7" H 9255 4082 50  0000 C CNN
F 1 "PARALLEL_DB25F" H 9255 3991 50  0000 C CNN
F 2 "w_conn_d-sub:DB_25M" H 9255 2590 50  0001 C CNN
F 3 " ~" H 9255 2590 50  0001 C CNN
	1    9255 2590
	1    0    0    -1  
$EndComp
Wire Wire Line
	9555 2090 9950 2090
Wire Wire Line
	9950 2090 9950 2290
Wire Wire Line
	9555 2290 9950 2290
Connection ~ 9950 2290
Wire Wire Line
	9950 2290 9950 2490
Wire Wire Line
	9555 2490 9950 2490
Wire Wire Line
	9555 2690 9950 2690
Wire Wire Line
	9555 2890 9950 2890
Wire Wire Line
	9555 3090 9950 3090
Wire Wire Line
	9555 3290 9950 3290
Wire Wire Line
	9555 3490 9950 3490
Wire Wire Line
	9555 3690 9950 3690
Connection ~ 9950 3690
Connection ~ 9950 3490
Wire Wire Line
	9950 3490 9950 3690
Connection ~ 9950 3290
Wire Wire Line
	9950 3290 9950 3490
Connection ~ 9950 3090
Wire Wire Line
	9950 3090 9950 3290
Connection ~ 9950 2890
Wire Wire Line
	9950 2890 9950 3090
Connection ~ 9950 2690
Wire Wire Line
	9950 2690 9950 2890
Connection ~ 9950 2490
Wire Wire Line
	9950 2490 9950 2690
Wire Wire Line
	9555 1690 9950 1690
NoConn ~ 9950 1690
Text Label 9590 1690 0    50   ~ 0
~err
Wire Wire Line
	9555 1490 9805 1490
$Comp
L power:VCC #PWR0160
U 1 1 5E872212
P 10215 1425
F 0 "#PWR0160" H 10215 1275 50  0001 C CNN
F 1 "VCC" H 10232 1598 50  0000 C CNN
F 2 "" H 10215 1425 50  0001 C CNN
F 3 "" H 10215 1425 50  0001 C CNN
	1    10215 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	10215 1425 10215 1490
Wire Wire Line
	10215 1490 10105 1490
$Comp
L Device:R E501
U 1 1 5E870508
P 9955 1490
F 0 "E501" V 9870 1490 50  0000 C CNN
F 1 "47" V 9955 1490 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Longer" V 9885 1490 50  0001 C CNN
F 3 "~" H 9955 1490 50  0001 C CNN
	1    9955 1490
	0    1    1    0   
$EndComp
Text Notes 9845 1345 0    50   ~ 0
1/2W
Text Label 9590 1490 0    50   ~ 0
~auto
$Comp
L Device:EMI_Filter_LCL E520
U 1 1 5E87A0B8
P 9950 1990
F 0 "E520" H 9950 2195 50  0000 C CNN
F 1 "470p" H 9825 1935 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 9950 1990 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 9950 1990 50  0001 C CNN
	1    9950 1990
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9555 1890 9650 1890
Wire Wire Line
	10250 1890 10390 1890
Text GLabel 10390 1890 2    50   Input ~ 0
~IORESET
Connection ~ 9950 2090
Text Label 9650 1890 2    50   ~ 0
~init
Text Label 9590 2090 0    50   ~ 0
seli
Wire Wire Line
	8955 1390 8345 1390
Wire Wire Line
	8955 1590 8730 1590
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E511
U 1 1 5E8B3D41
P 8045 1490
F 0 "E511" H 7875 1680 50  0000 C CNN
F 1 "100p" H 7855 1460 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 8045 1490 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 8045 1490 50  0001 C CNN
	1    8045 1490
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E512
U 1 1 5E8B3DEE
P 8430 1690
F 0 "E512" H 8430 1885 50  0000 C CNN
F 1 "100p" H 8595 1660 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 8430 1690 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 8430 1690 50  0001 C CNN
	1    8430 1690
	1    0    0    -1  
$EndComp
Wire Wire Line
	8955 1790 8345 1790
Wire Wire Line
	8955 1990 8730 1990
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E513
U 1 1 5E8BE123
P 8045 1890
F 0 "E513" H 7875 2080 50  0000 C CNN
F 1 "100p" H 7855 1865 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 8045 1890 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 8045 1890 50  0001 C CNN
	1    8045 1890
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E514
U 1 1 5E8BE129
P 8430 2090
F 0 "E514" H 8430 2285 50  0000 C CNN
F 1 "100p" H 8600 2060 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 8430 2090 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 8430 2090 50  0001 C CNN
	1    8430 2090
	1    0    0    -1  
$EndComp
Wire Wire Line
	8955 2190 8345 2190
Wire Wire Line
	8955 2390 8730 2390
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E515
U 1 1 5E8C3235
P 8045 2290
F 0 "E515" H 8045 2480 50  0000 C CNN
F 1 "100p" H 7860 2260 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 8045 2290 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 8045 2290 50  0001 C CNN
	1    8045 2290
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E516
U 1 1 5E8C323B
P 8430 2490
F 0 "E516" H 8430 2690 50  0000 C CNN
F 1 "100p" H 8595 2465 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 8430 2490 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 8430 2490 50  0001 C CNN
	1    8430 2490
	1    0    0    -1  
$EndComp
Wire Wire Line
	8955 2590 8345 2590
Wire Wire Line
	8955 2790 8730 2790
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E517
U 1 1 5E8C3243
P 8045 2690
F 0 "E517" H 8045 2880 50  0000 C CNN
F 1 "100p" H 7860 2660 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 8045 2690 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 8045 2690 50  0001 C CNN
	1    8045 2690
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E518
U 1 1 5E8C3249
P 8430 2890
F 0 "E518" H 8430 3085 50  0000 C CNN
F 1 "100p" H 8590 2860 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 8430 2890 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 8430 2890 50  0001 C CNN
	1    8430 2890
	1    0    0    -1  
$EndComp
Wire Wire Line
	8955 2990 8345 2990
Wire Wire Line
	8955 3190 8730 3190
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E519
U 1 1 5E8C665E
P 8045 3090
F 0 "E519" H 8045 3280 50  0000 C CNN
F 1 "100p" H 7850 3060 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 8045 3090 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 8045 3090 50  0001 C CNN
	1    8045 3090
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E521
U 1 1 5E8C6664
P 8430 3290
F 0 "E521" H 8430 3485 50  0000 C CNN
F 1 "100p" H 8590 3260 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 8430 3290 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 8430 3290 50  0001 C CNN
	1    8430 3290
	1    0    0    -1  
$EndComp
Wire Wire Line
	8955 3390 8345 3390
Wire Wire Line
	8955 3590 8730 3590
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E522
U 1 1 5E8C666C
P 8045 3490
F 0 "E522" H 8045 3680 50  0000 C CNN
F 1 "100p" H 7865 3465 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 8045 3490 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 8045 3490 50  0001 C CNN
	1    8045 3490
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E523
U 1 1 5E8C6672
P 8430 3690
F 0 "E523" H 8430 3885 50  0000 C CNN
F 1 "100p" H 8595 3665 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 8430 3690 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 8430 3690 50  0001 C CNN
	1    8430 3690
	1    0    0    -1  
$EndComp
Wire Wire Line
	8955 3790 8345 3790
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E524
U 1 1 5E8C667A
P 8045 3890
F 0 "E524" H 8045 4080 50  0000 C CNN
F 1 "100p" H 8210 3860 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 8045 3890 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 8045 3890 50  0001 C CNN
	1    8045 3890
	1    0    0    -1  
$EndComp
Wire Wire Line
	8045 3540 8045 3660
Wire Wire Line
	8045 3660 7615 3660
Wire Wire Line
	7615 3660 7615 4160
Wire Wire Line
	7615 4160 8045 4160
Wire Wire Line
	8045 4160 8045 3940
Wire Wire Line
	8430 3740 8430 4160
Wire Wire Line
	8430 4160 8045 4160
Connection ~ 8045 4160
Wire Wire Line
	8045 3140 8045 3260
Wire Wire Line
	8045 3260 7615 3260
Wire Wire Line
	8045 2740 8045 2860
Wire Wire Line
	8045 2860 7615 2860
Wire Wire Line
	8045 2340 8045 2460
Wire Wire Line
	8045 2460 7615 2460
Wire Wire Line
	8045 1940 8045 2060
Wire Wire Line
	8045 2060 7615 2060
Wire Wire Line
	8045 1540 8045 1660
Wire Wire Line
	8045 1660 7615 1660
Wire Wire Line
	7615 2060 7615 2460
Connection ~ 7615 2460
Wire Wire Line
	7615 1660 7615 2060
Connection ~ 7615 2060
Wire Wire Line
	7615 2460 7615 2860
Connection ~ 7615 2860
Wire Wire Line
	7615 2860 7615 3260
Connection ~ 7615 3260
Wire Wire Line
	7615 3260 7615 3660
Connection ~ 7615 3660
$Comp
L power:GND #PWR0161
U 1 1 5E925903
P 8780 4280
F 0 "#PWR0161" H 8780 4030 50  0001 C CNN
F 1 "GND" H 8785 4107 50  0000 C CNN
F 2 "" H 8780 4280 50  0001 C CNN
F 3 "" H 8780 4280 50  0001 C CNN
	1    8780 4280
	1    0    0    -1  
$EndComp
Wire Wire Line
	8780 4280 8780 4160
Wire Wire Line
	8430 1740 8430 1850
Wire Wire Line
	8430 1850 8780 1850
Wire Wire Line
	8780 1850 8780 2250
Wire Wire Line
	8780 4160 8430 4160
Connection ~ 8430 4160
Wire Wire Line
	8430 3340 8430 3455
Wire Wire Line
	8430 3455 8780 3455
Connection ~ 8780 3455
Wire Wire Line
	8780 3455 8780 4160
Wire Wire Line
	8430 2940 8430 3055
Wire Wire Line
	8430 3055 8780 3055
Connection ~ 8780 3055
Wire Wire Line
	8780 3055 8780 3455
Wire Wire Line
	8430 2540 8430 2655
Wire Wire Line
	8430 2655 8780 2655
Connection ~ 8780 2655
Wire Wire Line
	8780 2655 8780 3055
Wire Wire Line
	8430 2140 8430 2250
Wire Wire Line
	8430 2250 8780 2250
Connection ~ 8780 2250
Wire Wire Line
	8780 2250 8780 2655
Wire Wire Line
	7285 3790 7285 4935
Wire Wire Line
	4615 4935 4615 5975
Wire Wire Line
	4615 5975 4065 5975
Wire Wire Line
	7285 3790 7745 3790
$Comp
L Device:R_Network09 RP501
U 1 1 5E9781E7
P 5750 3490
F 0 "RP501" H 6229 3536 50  0000 L CNN
F 1 "10k" H 6229 3445 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 6325 3490 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5750 3490 50  0001 C CNN
	1    5750 3490
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7145 3590 7145 4805
Wire Wire Line
	4480 4805 4480 5325
Wire Wire Line
	4480 6075 4065 6075
Wire Wire Line
	7145 3590 8130 3590
Wire Wire Line
	7000 3390 7000 4655
Wire Wire Line
	7000 4655 4335 4655
Wire Wire Line
	4335 4655 4335 5225
Wire Wire Line
	4335 6175 4065 6175
Wire Wire Line
	7000 3390 7745 3390
Wire Wire Line
	4065 5225 4335 5225
Connection ~ 4335 5225
Wire Wire Line
	4335 5225 4335 6175
Wire Wire Line
	4065 5325 4480 5325
Connection ~ 4480 5325
Wire Wire Line
	4480 5325 4480 6075
Wire Wire Line
	6845 3190 8130 3190
Wire Wire Line
	6845 3190 6845 4510
Wire Wire Line
	6695 4360 6695 1390
Wire Wire Line
	6695 1390 7745 1390
Wire Wire Line
	4065 3460 4460 3460
Wire Wire Line
	4065 3560 4460 3560
Wire Wire Line
	4065 3660 4460 3660
Wire Wire Line
	4065 3760 4460 3760
Wire Wire Line
	4065 3860 4460 3860
Wire Wire Line
	4065 3960 4460 3960
Wire Wire Line
	4065 4060 4460 4060
Wire Wire Line
	4065 4160 4460 4160
Entry Wire Line
	4460 3460 4560 3560
Entry Wire Line
	4460 3560 4560 3660
Entry Wire Line
	4460 3660 4560 3760
Entry Wire Line
	4460 3760 4560 3860
Entry Wire Line
	4460 3860 4560 3960
Entry Wire Line
	4460 3960 4560 4060
Entry Wire Line
	4460 4060 4560 4160
Entry Wire Line
	4460 4160 4560 4260
Wire Wire Line
	6530 1590 8130 1590
Wire Wire Line
	6530 2790 8130 2790
Wire Wire Line
	6530 2390 8130 2390
Wire Wire Line
	6530 1990 8130 1990
Wire Wire Line
	6530 1790 7745 1790
Wire Wire Line
	6530 2190 7745 2190
Wire Wire Line
	6530 2590 7745 2590
Wire Wire Line
	6530 2990 7745 2990
Entry Wire Line
	6430 1490 6530 1590
Entry Wire Line
	6430 1690 6530 1790
Entry Wire Line
	6430 1890 6530 1990
Entry Wire Line
	6430 2090 6530 2190
Entry Wire Line
	6430 2290 6530 2390
Entry Wire Line
	6430 2490 6530 2590
Entry Wire Line
	6430 2690 6530 2790
Entry Wire Line
	6430 2890 6530 2990
Wire Bus Line
	4560 4260 6430 4260
Text Label 4110 3460 0    50   ~ 0
pp7
Text Label 4110 3560 0    50   ~ 0
pp6
Text Label 4110 3660 0    50   ~ 0
pp5
Text Label 4110 3760 0    50   ~ 0
pp4
Text Label 4110 3860 0    50   ~ 0
pp3
Text Label 4110 3960 0    50   ~ 0
pp2
Text Label 4110 4060 0    50   ~ 0
pp1
Text Label 4110 4160 0    50   ~ 0
pp0
Text Label 7290 1590 0    50   ~ 0
pp0
Text Label 7290 1790 0    50   ~ 0
pp1
Text Label 7290 1990 0    50   ~ 0
pp2
Text Label 7290 2190 0    50   ~ 0
pp3
Text Label 7290 2390 0    50   ~ 0
pp4
Text Label 7290 2590 0    50   ~ 0
pp5
Text Label 7290 2790 0    50   ~ 0
pp6
Text Label 7290 2990 0    50   ~ 0
pp7
Wire Wire Line
	8780 4160 9255 4160
Wire Wire Line
	9255 3990 9255 4160
Connection ~ 8780 4160
Wire Wire Line
	9255 4160 9950 4160
Wire Wire Line
	9950 3690 9950 4160
Connection ~ 9255 4160
Wire Wire Line
	4065 2360 4580 2360
Wire Wire Line
	4065 2460 4175 2460
Wire Wire Line
	4065 2610 4580 2610
Wire Wire Line
	4065 2710 4310 2710
Wire Wire Line
	4065 2810 4580 2810
Wire Wire Line
	4065 2910 4335 2910
Wire Wire Line
	4065 3010 4580 3010
Wire Wire Line
	4065 3110 4315 3110
Wire Wire Line
	4065 3210 4580 3210
Wire Wire Line
	4065 3310 4385 3310
Text GLabel 4580 2360 2    50   Input ~ 0
~KBDATA
Text GLabel 4175 2460 2    50   Input ~ 0
~KBCLOCK
Text GLabel 4580 2610 2    50   Input ~ 0
~FIRE1
Text GLabel 4310 2710 2    50   Input ~ 0
FIRE0
Text GLabel 4580 2810 2    50   Input ~ 0
~RDY
Text GLabel 4335 2910 2    50   Input ~ 0
~TRK0
Text GLabel 4580 3010 2    50   Input ~ 0
~WPROT
Text GLabel 4315 3110 2    50   Input ~ 0
~CHNG
Text GLabel 4580 3210 2    50   Output ~ 0
~LED
Text GLabel 4385 3310 2    50   Output ~ 0
OVL
$Comp
L power:VCC #PWR0162
U 1 1 5EB01728
P 6150 3210
F 0 "#PWR0162" H 6150 3060 50  0001 C CNN
F 1 "VCC" H 6167 3383 50  0000 C CNN
F 2 "" H 6150 3210 50  0001 C CNN
F 3 "" H 6150 3210 50  0001 C CNN
	1    6150 3210
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 3210 6150 3290
Wire Wire Line
	5650 3690 5650 3785
Text GLabel 5650 3785 3    50   Input ~ 0
~INDEX
NoConn ~ 5550 3690
Wire Wire Line
	5450 3690 5450 3785
Text GLabel 5450 3785 3    50   Input ~ 0
~EXTICK
Text Notes 6055 3325 2    50   ~ 0
~EXTICK~ is not connected\nhere in original schematics,\nbut it is on the actual board.
Wire Wire Line
	6150 3690 6150 3785
Text GLabel 6150 3785 3    31   Input ~ 0
~KBCLOCK
Wire Wire Line
	6050 3690 6050 3785
Text GLabel 6050 3785 3    31   Input ~ 0
~KBDATA
Wire Wire Line
	4615 4935 5950 4935
Wire Wire Line
	4065 4510 5750 4510
Wire Wire Line
	4065 4360 5350 4360
Wire Wire Line
	5850 3690 5850 3785
Text GLabel 5850 3785 3    50   Input ~ 0
~KBRESET
Wire Wire Line
	5350 3690 5350 4360
Connection ~ 5350 4360
Wire Wire Line
	5350 4360 6695 4360
Wire Wire Line
	5750 3690 5750 4510
Connection ~ 5750 4510
Wire Wire Line
	5750 4510 6845 4510
Wire Wire Line
	4480 4805 7145 4805
Wire Wire Line
	5950 3690 5950 4935
Connection ~ 5950 4935
Wire Wire Line
	5950 4935 7285 4935
$Comp
L db25_male_mountingholes:DB25_Male_MountingHoles CN6
U 1 1 5EBF2D7E
P 9255 7610
F 0 "CN6" H 9255 6035 50  0000 C CNN
F 1 "SERIAL_DB25M" H 9255 6135 50  0000 C CNN
F 2 "w_conn_d-sub:DB_25M" H 9255 7610 50  0001 C CNN
F 3 " ~" H 9255 7610 50  0001 C CNN
	1    9255 7610
	1    0    0    1   
$EndComp
Wire Wire Line
	4065 6325 4580 6325
Wire Wire Line
	4065 6425 4315 6425
Wire Wire Line
	4065 6525 4580 6525
Wire Wire Line
	4065 6625 4315 6625
Wire Wire Line
	4065 6725 4580 6725
Wire Wire Line
	4065 6825 4315 6825
Wire Wire Line
	4065 6925 4580 6925
Wire Wire Line
	4065 7025 4315 7025
Text GLabel 4580 6325 2    50   Output ~ 0
~MTR
Text GLabel 4315 6425 2    50   Output ~ 0
~SEL3
Text GLabel 4580 6525 2    50   Output ~ 0
~SEL2
Text GLabel 4315 6625 2    50   Output ~ 0
~SEL1
Text GLabel 4580 6725 2    50   Output ~ 0
~SEL0
Text GLabel 4315 6825 2    50   Output ~ 0
~SIDE
Text GLabel 4580 6925 2    50   Output ~ 0
DIR
Text GLabel 4315 7025 2    50   Output ~ 0
~STEP
NoConn ~ 4065 7225
Wire Wire Line
	4065 7375 4580 7375
Text GLabel 4580 7375 2    50   Input ~ 0
~INDEX
Wire Wire Line
	8955 6610 8345 6610
Wire Wire Line
	8955 6810 8730 6810
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E532
U 1 1 5EC70ADB
P 8045 6710
F 0 "E532" H 7905 6900 50  0000 C CNN
F 1 "150p" H 7855 6680 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 8045 6710 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 8045 6710 50  0001 C CNN
	1    8045 6710
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E534
U 1 1 5EC70AE1
P 8430 6910
F 0 "E534" H 8430 7105 50  0000 C CNN
F 1 "150p" H 8595 6880 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 8430 6910 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 8430 6910 50  0001 C CNN
	1    8430 6910
	1    0    0    -1  
$EndComp
Wire Wire Line
	8955 7010 8345 7010
Wire Wire Line
	8955 7210 8730 7210
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E533
U 1 1 5EC70AE9
P 8045 7110
F 0 "E533" H 7905 7300 50  0000 C CNN
F 1 "470p" H 7855 7085 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 8045 7110 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 8045 7110 50  0001 C CNN
	1    8045 7110
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E535
U 1 1 5EC70AEF
P 8430 7310
F 0 "E535" H 8430 7505 50  0000 C CNN
F 1 "470p" H 8600 7280 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 8430 7310 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 8430 7310 50  0001 C CNN
	1    8430 7310
	1    0    0    -1  
$EndComp
Wire Wire Line
	8955 7410 8345 7410
Wire Wire Line
	8955 7810 8345 7810
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E537
U 1 1 5EC70B04
P 8045 7910
F 0 "E537" H 7905 8100 50  0000 C CNN
F 1 "470p" H 7860 7880 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 8045 7910 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 8045 7910 50  0001 C CNN
	1    8045 7910
	1    0    0    -1  
$EndComp
Wire Wire Line
	8045 7560 8045 7680
Wire Wire Line
	8045 7680 7615 7680
Wire Wire Line
	8045 7160 8045 7280
Wire Wire Line
	8045 7280 7615 7280
Wire Wire Line
	8045 6760 8045 6880
Wire Wire Line
	8045 6880 7615 6880
Wire Wire Line
	8430 6960 8430 7070
Wire Wire Line
	8430 7070 8780 7070
Wire Wire Line
	8780 7070 8780 7610
Wire Wire Line
	8430 7360 8430 7610
Wire Wire Line
	7615 6880 7615 7280
Connection ~ 7615 7280
Wire Wire Line
	7615 7280 7615 7680
Connection ~ 7615 7680
Wire Wire Line
	7615 7680 7615 8080
Wire Wire Line
	8780 9115 7615 9115
Wire Wire Line
	8780 9115 9255 9115
Wire Wire Line
	9255 9115 9255 9010
Connection ~ 8780 9115
$Comp
L power:GND #PWR0163
U 1 1 5ECC0C27
P 8780 9235
F 0 "#PWR0163" H 8780 8985 50  0001 C CNN
F 1 "GND" H 8785 9062 50  0000 C CNN
F 2 "" H 8780 9235 50  0001 C CNN
F 3 "" H 8780 9235 50  0001 C CNN
	1    8780 9235
	1    0    0    -1  
$EndComp
Wire Wire Line
	8780 9235 8780 9115
Wire Wire Line
	8780 7610 8780 9115
Wire Wire Line
	8430 7610 8780 7610
Wire Wire Line
	8955 7610 8780 7610
Connection ~ 8780 7610
Wire Wire Line
	9555 6510 9950 6510
NoConn ~ 9950 6510
Wire Wire Line
	9555 6710 9950 6710
NoConn ~ 9950 6710
Wire Wire Line
	9555 6910 9950 6910
NoConn ~ 9950 6910
Wire Wire Line
	9555 7110 9950 7110
NoConn ~ 9950 7110
Text Label 9590 6510 0    50   ~ 0
stxd
Text Label 9590 6710 0    50   ~ 0
txc
Text Label 9590 6910 0    50   ~ 0
srxd
Text Label 9590 7110 0    50   ~ 0
rxc
Text Label 8815 6610 0    50   ~ 0
txd
Text Label 8815 6810 0    50   ~ 0
rxd
Text Label 8815 7010 0    50   ~ 0
rts
Text Label 8815 7210 0    50   ~ 0
cts
Text Label 8815 7410 0    50   ~ 0
dsr
Text Label 8815 7610 0    50   ~ 0
sg
Text Label 8815 7810 0    50   ~ 0
cd
Wire Wire Line
	8560 6410 8955 6410
Text Label 8815 6410 0    50   ~ 0
fg
NoConn ~ 8560 6410
$Comp
L Device:R E503
U 1 1 5EDCA2BC
P 8505 8210
F 0 "E503" V 8420 8210 50  0000 C CNN
F 1 "47" V 8505 8210 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Longer" V 8435 8210 50  0001 C CNN
F 3 "~" H 8505 8210 50  0001 C CNN
	1    8505 8210
	0    1    1    0   
$EndComp
Text Notes 8180 8300 0    50   ~ 0
1/2W
$Comp
L Device:R E502
U 1 1 5EDDB02D
P 8505 8010
F 0 "E502" V 8420 8010 50  0000 C CNN
F 1 "47" V 8505 8010 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Longer" V 8435 8010 50  0001 C CNN
F 3 "~" H 8505 8010 50  0001 C CNN
	1    8505 8010
	0    1    1    0   
$EndComp
Text Notes 8185 8095 0    50   ~ 0
1/2W
Wire Wire Line
	8655 8010 8955 8010
Wire Wire Line
	8655 8210 8955 8210
Wire Wire Line
	7495 8010 7495 7990
Wire Wire Line
	7495 8010 8355 8010
$Comp
L power:+12V #PWR0164
U 1 1 5EE426AB
P 7495 7990
F 0 "#PWR0164" H 7495 7840 50  0001 C CNN
F 1 "+12V" H 7345 8065 50  0000 C CNN
F 2 "" H 7495 7990 50  0001 C CNN
F 3 "" H 7495 7990 50  0001 C CNN
	1    7495 7990
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0165
U 1 1 5EE42800
P 7495 8170
F 0 "#PWR0165" H 7495 8270 50  0001 C CNN
F 1 "-12V" H 7345 8245 50  0000 C CNN
F 2 "" H 7495 8170 50  0001 C CNN
F 3 "" H 7495 8170 50  0001 C CNN
	1    7495 8170
	1    0    0    -1  
$EndComp
Wire Wire Line
	7495 8210 7495 8170
Wire Wire Line
	7495 8210 8355 8210
Wire Wire Line
	8560 8610 8955 8610
Text Label 8815 8610 0    50   ~ 0
scd
NoConn ~ 8560 8610
Wire Wire Line
	8560 8810 8955 8810
NoConn ~ 8560 8810
Text Label 8815 8810 0    50   ~ 0
scts
Text Label 8815 8010 0    50   ~ 0
+v
Text Label 8815 8210 0    50   ~ 0
-v
Wire Wire Line
	9555 7310 9950 7310
$Comp
L Device:C_Small C501
U 1 1 5EE8C5DF
P 10050 7310
F 0 "C501" V 10165 7310 50  0000 C CNN
F 1 "330n" V 10005 7180 50  0000 C CNN
F 2 "Raemixx500:C_Axial_L9.0mm_D3.2mm_P12.70mm" H 10050 7310 50  0001 C CNN
F 3 "~" H 10050 7310 50  0001 C CNN
	1    10050 7310
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 7310 10355 7310
Text GLabel 10355 7310 2    50   Output ~ 0
AUDIN
Wire Wire Line
	8955 8410 8560 8410
$Comp
L Device:C_Small C502
U 1 1 5EEC226F
P 8460 8410
F 0 "C502" V 8570 8410 50  0000 C CNN
F 1 "330n" V 8415 8280 50  0000 C CNN
F 2 "Raemixx500:C_Axial_L9.0mm_D3.2mm_P12.70mm" H 8460 8410 50  0001 C CNN
F 3 "~" H 8460 8410 50  0001 C CNN
	1    8460 8410
	0    1    1    0   
$EndComp
Wire Wire Line
	8360 8410 8155 8410
Text GLabel 8155 8410 0    50   Input ~ 0
AUDOUT
Wire Wire Line
	9555 7510 9950 7510
NoConn ~ 9950 7510
Wire Wire Line
	9555 8310 9950 8310
NoConn ~ 9950 8310
Wire Wire Line
	9555 7910 9950 7910
NoConn ~ 9950 7910
Wire Wire Line
	9555 8510 9950 8510
NoConn ~ 9950 8510
Text Label 9590 7510 0    50   ~ 0
srts
Text Label 9590 8310 0    50   ~ 0
ss
Text Label 9590 7910 0    50   ~ 0
sqd
Text Label 9590 8510 0    50   ~ 0
clk
Wire Wire Line
	9555 8710 9950 8710
NoConn ~ 9950 8710
Text Label 9590 8710 0    50   ~ 0
bz
$Comp
L MC1488:MC1488 U38
U 3 1 5EFA27C6
P 7250 6610
F 0 "U38" H 7225 6610 50  0000 C CNN
F 1 "MC1488" H 7225 6755 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7250 6360 50  0001 C CNN
F 3 "DOCUMENTATION" H 7250 6260 50  0001 C CNN
	3    7250 6610
	1    0    0    -1  
$EndComp
$Comp
L MC1488:MC1488 U38
U 4 1 5EFA28F8
P 7250 6195
F 0 "U38" H 7225 6195 50  0000 C CNN
F 1 "MC1488" H 7225 6345 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7250 5945 50  0001 C CNN
F 3 "DOCUMENTATION" H 7250 5845 50  0001 C CNN
	4    7250 6195
	1    0    0    -1  
$EndComp
$Comp
L MC1488:MC1488 U38
U 2 1 5EFC98B9
P 7250 7010
F 0 "U38" H 7230 7010 50  0000 C CNN
F 1 "MC1488" H 7220 7160 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7250 6760 50  0001 C CNN
F 3 "DOCUMENTATION" H 7250 6660 50  0001 C CNN
	2    7250 7010
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E531
U 1 1 5F003110
P 10180 7810
F 0 "E531" H 10180 8000 50  0000 C CNN
F 1 "470p" H 9990 7780 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 10180 7810 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 10180 7810 50  0001 C CNN
	1    10180 7810
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9555 7710 9880 7710
Text Label 9590 7710 0    50   ~ 0
dtr
Wire Wire Line
	10905 6195 10905 7710
Wire Wire Line
	10905 7710 10480 7710
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E538
U 1 1 5F05121C
P 10180 8210
F 0 "E538" H 10180 8405 50  0000 C CNN
F 1 "470p" H 9990 8180 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 10180 8210 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 10180 8210 50  0001 C CNN
	1    10180 8210
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9555 8110 9880 8110
Wire Wire Line
	10480 8110 11030 8110
Wire Wire Line
	11030 8110 11030 5390
Wire Wire Line
	11030 5390 9135 5390
$Comp
L Device:R R109
U 1 1 5F08C983
P 1875 6825
F 0 "R109" V 1790 6825 50  0000 C CNN
F 1 "68" V 1875 6825 50  0000 C CNN
F 2 "Raemixx500:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1805 6825 50  0001 C CNN
F 3 "~" H 1875 6825 50  0001 C CNN
	1    1875 6825
	0    1    1    0   
$EndComp
Wire Wire Line
	2025 6825 2230 6825
Connection ~ 2230 6825
Wire Wire Line
	1605 6825 1725 6825
$Comp
L Transistor_BJT:2N3904 Q501
U 1 1 5F0CC7D2
P 7980 5390
F 0 "Q501" H 8171 5436 50  0000 L CNN
F 1 "2N3904" H 8171 5345 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 8180 5315 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7980 5390 50  0001 L CNN
	1    7980 5390
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7285 4935 7880 4935
Wire Wire Line
	7880 4935 7880 5190
Connection ~ 7285 4935
$Comp
L Device:R R502
U 1 1 5F0F6026
P 8985 5390
F 0 "R502" V 8900 5390 50  0000 C CNN
F 1 "2.7k" V 8985 5390 50  0000 C CNN
F 2 "Raemixx500:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8915 5390 50  0001 C CNN
F 3 "~" H 8985 5390 50  0001 C CNN
	1    8985 5390
	0    1    1    0   
$EndComp
Wire Wire Line
	8180 5390 8340 5390
$Comp
L Diode:1N4148 D501
U 1 1 5F134D2F
P 8675 5625
F 0 "D501" V 8629 5704 50  0000 L CNN
F 1 "1N4148" V 8720 5704 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P12.70mm_Horizontal" H 8675 5450 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 8675 5625 50  0001 C CNN
	1    8675 5625
	0    1    1    0   
$EndComp
$Comp
L Device:R R501
U 1 1 5F149CBE
P 8340 5625
F 0 "R501" V 8255 5625 50  0000 C CNN
F 1 "10k" V 8335 5625 50  0000 C CNN
F 2 "Raemixx500:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8270 5625 50  0001 C CNN
F 3 "~" H 8340 5625 50  0001 C CNN
	1    8340 5625
	-1   0    0    1   
$EndComp
Wire Wire Line
	7880 5590 7880 5905
Wire Wire Line
	7880 5905 8340 5905
Wire Wire Line
	8675 5905 8675 5775
Wire Wire Line
	8340 5775 8340 5905
Connection ~ 8340 5905
Wire Wire Line
	8340 5905 8675 5905
$Comp
L power:GND #PWR0166
U 1 1 5F17460F
P 8340 5965
F 0 "#PWR0166" H 8340 5715 50  0001 C CNN
F 1 "GND" H 8345 5792 50  0000 C CNN
F 2 "" H 8340 5965 50  0001 C CNN
F 3 "" H 8340 5965 50  0001 C CNN
	1    8340 5965
	1    0    0    -1  
$EndComp
Wire Wire Line
	8340 5965 8340 5905
Wire Wire Line
	8340 5475 8340 5390
Connection ~ 8340 5390
Wire Wire Line
	8340 5390 8675 5390
Wire Wire Line
	8675 5475 8675 5390
Connection ~ 8675 5390
Wire Wire Line
	8675 5390 8835 5390
Wire Wire Line
	10180 7860 10180 7910
Wire Wire Line
	10180 7910 10690 7910
Wire Wire Line
	10690 7910 10690 8310
Wire Wire Line
	10690 8310 10180 8310
Wire Wire Line
	10180 8310 10180 8260
$Comp
L power:GND #PWR0167
U 1 1 5F1E3A4A
P 12685 8410
F 0 "#PWR0167" H 12685 8160 50  0001 C CNN
F 1 "GND" H 12690 8237 50  0000 C CNN
F 2 "" H 12685 8410 50  0001 C CNN
F 3 "" H 12685 8410 50  0001 C CNN
	1    12685 8410
	1    0    0    -1  
$EndComp
Wire Wire Line
	12685 8410 12685 8325
Wire Wire Line
	6950 6960 6855 6960
Wire Wire Line
	6855 6960 6855 6560
$Comp
L power:VCC #PWR0168
U 1 1 5F228CE9
P 6855 5930
F 0 "#PWR0168" H 6855 5780 50  0001 C CNN
F 1 "VCC" H 6872 6103 50  0000 C CNN
F 2 "" H 6855 5930 50  0001 C CNN
F 3 "" H 6855 5930 50  0001 C CNN
	1    6855 5930
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 6145 6855 6145
Connection ~ 6855 6145
Wire Wire Line
	6855 6145 6855 5930
Wire Wire Line
	6950 6560 6855 6560
Connection ~ 6855 6560
Wire Wire Line
	6855 6560 6855 6145
Wire Wire Line
	4065 5475 6275 5475
Wire Wire Line
	6275 5475 6275 6245
Text GLabel 6130 6660 0    50   Input ~ 0
~TXD
Wire Wire Line
	4065 5575 5780 5575
Wire Wire Line
	5780 5575 5780 7060
$Comp
L mc1489:MC1489 U39
U 1 1 5F30DED7
P 6445 6810
F 0 "U39" H 6185 6760 50  0000 C CNN
F 1 "MC1489" H 6395 6665 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6445 6560 50  0001 C CNN
F 3 "DOCUMENTATION" H 6445 6460 50  0001 C CNN
	1    6445 6810
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6745 6810 8130 6810
Wire Wire Line
	6245 6810 6140 6810
Text GLabel 6140 6810 0    50   Output ~ 0
~RXD
NoConn ~ 6445 6710
Wire Wire Line
	7500 6195 10905 6195
Wire Wire Line
	7500 6610 7745 6610
Wire Wire Line
	7500 7010 7745 7010
Wire Wire Line
	6275 6245 6950 6245
Wire Wire Line
	6130 6660 6950 6660
$Comp
L mc1489:MC1489 U39
U 2 1 5F4C24DD
P 6090 7410
F 0 "U39" H 5825 7360 50  0000 C CNN
F 1 "MC1489" H 6040 7245 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6090 7160 50  0001 C CNN
F 3 "DOCUMENTATION" H 6090 7060 50  0001 C CNN
	2    6090 7410
	-1   0    0    -1  
$EndComp
$Comp
L mc1489:MC1489 U39
U 3 1 5F4C2ACF
P 5585 7810
F 0 "U39" H 5325 7760 50  0000 C CNN
F 1 "MC1489" H 5535 7655 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5585 7560 50  0001 C CNN
F 3 "DOCUMENTATION" H 5585 7460 50  0001 C CNN
	3    5585 7810
	-1   0    0    -1  
$EndComp
$Comp
L mc1489:MC1489 U39
U 4 1 5F4C2DB1
P 5585 7210
F 0 "U39" H 5320 7155 50  0000 C CNN
F 1 "MC1489" H 5535 7070 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5585 6960 50  0001 C CNN
F 3 "DOCUMENTATION" H 5585 6860 50  0001 C CNN
	4    5585 7210
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5780 7060 6950 7060
NoConn ~ 6090 7310
NoConn ~ 5585 7710
Wire Wire Line
	5385 7810 4980 7810
Wire Wire Line
	4980 7810 4980 5875
Wire Wire Line
	4980 5875 4065 5875
Wire Wire Line
	5890 7410 5080 7410
Wire Wire Line
	5080 7410 5080 5775
Wire Wire Line
	5080 5775 4065 5775
NoConn ~ 5585 7110
Wire Wire Line
	5385 7210 5175 7210
Wire Wire Line
	5175 7210 5175 5675
Wire Wire Line
	5175 5675 4065 5675
Text Notes 7240 8735 2    315  ~ 0
RS232
Text Notes 8525 1090 2    315  ~ 0
PARALLEL PORT
$Comp
L mc1489:MC1489 U39
U 5 1 5F66BBE4
P 1525 10360
F 0 "U39" H 1613 10406 50  0000 L CNN
F 1 "MC1489" H 1613 10315 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1525 10110 50  0001 C CNN
F 3 "DOCUMENTATION" H 1525 10010 50  0001 C CNN
	5    1525 10360
	1    0    0    -1  
$EndComp
$Comp
L MC1488:MC1488 U38
U 5 1 5F687998
P 2165 10360
F 0 "U38" H 2303 10406 50  0000 L CNN
F 1 "MC1488" H 2303 10315 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2165 10110 50  0001 C CNN
F 3 "DOCUMENTATION" H 2165 10010 50  0001 C CNN
	5    2165 10360
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5F6A3A58
P 1190 10360
F 0 "C39" H 1305 10406 50  0000 L CNN
F 1 "10n" H 1305 10315 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L9.0mm_D3.2mm_P12.70mm" H 1228 10210 50  0001 C CNN
F 3 "~" H 1190 10360 50  0001 C CNN
	1    1190 10360
	1    0    0    -1  
$EndComp
Wire Wire Line
	1190 10510 1190 10710
Wire Wire Line
	1190 10710 1525 10710
Wire Wire Line
	2165 10710 2165 10610
Wire Wire Line
	1525 10610 1525 10710
Connection ~ 1525 10710
Wire Wire Line
	1525 10710 2165 10710
$Comp
L power:GND #PWR0169
U 1 1 5F6DC274
P 1525 10830
F 0 "#PWR0169" H 1525 10580 50  0001 C CNN
F 1 "GND" H 1530 10657 50  0000 C CNN
F 2 "" H 1525 10830 50  0001 C CNN
F 3 "" H 1525 10830 50  0001 C CNN
	1    1525 10830
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 10830 1525 10710
Wire Wire Line
	1190 10210 1190 9880
Wire Wire Line
	1190 9880 1355 9880
Wire Wire Line
	1525 9880 1525 10110
$Comp
L power:VCC #PWR0170
U 1 1 5F715FB0
P 1355 9785
F 0 "#PWR0170" H 1355 9635 50  0001 C CNN
F 1 "VCC" H 1372 9958 50  0000 C CNN
F 2 "" H 1355 9785 50  0001 C CNN
F 3 "" H 1355 9785 50  0001 C CNN
	1    1355 9785
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1355 9880 1355 9785
Connection ~ 1355 9880
Wire Wire Line
	1355 9880 1525 9880
$Comp
L power:+12V #PWR0171
U 1 1 5F76EC3B
P 2115 10025
F 0 "#PWR0171" H 2115 9875 50  0001 C CNN
F 1 "+12V" H 1965 10100 50  0000 C CNN
F 2 "" H 2115 10025 50  0001 C CNN
F 3 "" H 2115 10025 50  0001 C CNN
	1    2115 10025
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0172
U 1 1 5F76ECA6
P 2215 9905
F 0 "#PWR0172" H 2215 10005 50  0001 C CNN
F 1 "-12V" H 2065 9980 50  0000 C CNN
F 2 "" H 2215 9905 50  0001 C CNN
F 3 "" H 2215 9905 50  0001 C CNN
	1    2215 9905
	1    0    0    -1  
$EndComp
Wire Wire Line
	2215 9905 2215 10110
Wire Wire Line
	2115 10025 2115 10110
Text Notes 2705 10580 0    236  ~ 0
RS232\nDECOUPLING
$Comp
L Device:R R504
U 1 1 5F8814B9
P 12815 2745
F 0 "R504" V 12730 2745 50  0000 C CNN
F 1 "4.7k" V 12815 2745 50  0000 C CNN
F 2 "Raemixx500:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 12745 2745 50  0001 C CNN
F 3 "~" H 12815 2745 50  0001 C CNN
	1    12815 2745
	0    1    1    0   
$EndComp
$Comp
L Device:R R506
U 1 1 5F8818E1
P 12510 2520
F 0 "R506" V 12425 2520 50  0000 C CNN
F 1 "10k" V 12505 2520 50  0000 C CNN
F 2 "Raemixx500:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 12440 2520 50  0001 C CNN
F 3 "~" H 12510 2520 50  0001 C CNN
	1    12510 2520
	-1   0    0    1   
$EndComp
Wire Wire Line
	12510 2670 12510 2745
Wire Wire Line
	12510 2745 12665 2745
Wire Wire Line
	12510 2745 12290 2745
Connection ~ 12510 2745
Text GLabel 12290 2745 0    50   Input ~ 0
~MTR0
$Comp
L power:VCC #PWR0173
U 1 1 5F8BF165
P 12985 2225
F 0 "#PWR0173" H 12985 2075 50  0001 C CNN
F 1 "VCC" H 13002 2398 50  0000 C CNN
F 2 "" H 12985 2225 50  0001 C CNN
F 3 "" H 12985 2225 50  0001 C CNN
	1    12985 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	12510 2300 12510 2370
$Comp
L Transistor_BJT:2N3906 Q503
U 1 1 5F8DE53A
P 13380 2745
F 0 "Q503" H 13571 2699 50  0000 L CNN
F 1 "2N3906" H 13571 2790 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 13580 2670 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 13380 2745 50  0001 L CNN
	1    13380 2745
	1    0    0    1   
$EndComp
Wire Wire Line
	12965 2745 13180 2745
Wire Wire Line
	12510 2300 12985 2300
Wire Wire Line
	13480 2300 13480 2545
Wire Wire Line
	12985 2225 12985 2300
Connection ~ 12985 2300
Wire Wire Line
	12985 2300 13480 2300
$Comp
L conn:CONN_8 CN13
U 1 1 5F93CF11
P 15110 3390
F 0 "CN13" H 14978 2793 60  0000 C CNN
F 1 "KEYBOARD" H 14978 2899 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 15110 3390 50  0001 C CNN
F 3 "" H 15110 3390 50  0001 C CNN
	1    15110 3390
	1    0    0    1   
$EndComp
Wire Wire Line
	14760 3340 14370 3340
Wire Wire Line
	14760 3540 14370 3540
NoConn ~ 14370 3340
Text Label 14515 3340 0    50   ~ 0
key
Wire Wire Line
	13480 2945 13480 3040
Wire Wire Line
	13480 3040 14760 3040
Text Label 14515 3040 0    50   ~ 0
inuse
Text Label 14515 3140 0    50   ~ 0
status
$Comp
L power:GND #PWR0174
U 1 1 5FA235DE
P 14140 3280
F 0 "#PWR0174" H 14140 3030 50  0001 C CNN
F 1 "GND" H 14255 3180 50  0000 C CNN
F 2 "" H 14140 3280 50  0001 C CNN
F 3 "" H 14140 3280 50  0001 C CNN
	1    14140 3280
	1    0    0    -1  
$EndComp
Wire Wire Line
	14140 3240 14140 3280
Wire Wire Line
	14140 3240 14760 3240
Text Label 14515 3540 0    50   ~ 0
reset
Text Label 14515 3640 0    50   ~ 0
data
Text Label 14515 3740 0    50   ~ 0
clock
$Comp
L power:VCC #PWR0175
U 1 1 5FA4701A
P 13985 3390
F 0 "#PWR0175" H 13985 3240 50  0001 C CNN
F 1 "VCC" H 13990 3535 50  0000 C CNN
F 2 "" H 13985 3390 50  0001 C CNN
F 3 "" H 13985 3390 50  0001 C CNN
	1    13985 3390
	1    0    0    -1  
$EndComp
Wire Wire Line
	13985 3440 13985 3390
Wire Wire Line
	13985 3440 14760 3440
$Comp
L Device:R R503
U 1 1 5FA8F09B
P 12815 3675
F 0 "R503" V 12730 3675 50  0000 C CNN
F 1 "4.7k" V 12815 3675 50  0000 C CNN
F 2 "Raemixx500:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 12745 3675 50  0001 C CNN
F 3 "~" H 12815 3675 50  0001 C CNN
	1    12815 3675
	0    1    1    0   
$EndComp
$Comp
L Device:R R505
U 1 1 5FA8F0A1
P 12510 3450
F 0 "R505" V 12425 3450 50  0000 C CNN
F 1 "10k" V 12505 3450 50  0000 C CNN
F 2 "Raemixx500:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 12440 3450 50  0001 C CNN
F 3 "~" H 12510 3450 50  0001 C CNN
	1    12510 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	12510 3600 12510 3675
Wire Wire Line
	12510 3675 12665 3675
Wire Wire Line
	12510 3675 12290 3675
Connection ~ 12510 3675
$Comp
L power:VCC #PWR0176
U 1 1 5FA8F0AB
P 12985 3155
F 0 "#PWR0176" H 12985 3005 50  0001 C CNN
F 1 "VCC" H 13002 3328 50  0000 C CNN
F 2 "" H 12985 3155 50  0001 C CNN
F 3 "" H 12985 3155 50  0001 C CNN
	1    12985 3155
	1    0    0    -1  
$EndComp
Wire Wire Line
	12510 3230 12510 3300
$Comp
L Transistor_BJT:2N3906 Q502
U 1 1 5FA8F0B2
P 13380 3675
F 0 "Q502" H 13571 3629 50  0000 L CNN
F 1 "2N3906" H 13571 3720 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 13580 3600 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 13380 3675 50  0001 L CNN
	1    13380 3675
	1    0    0    1   
$EndComp
Wire Wire Line
	12965 3675 13180 3675
Wire Wire Line
	12510 3230 12985 3230
Wire Wire Line
	13480 3230 13480 3475
Wire Wire Line
	12985 3155 12985 3230
Connection ~ 12985 3230
Wire Wire Line
	12985 3230 13480 3230
Wire Wire Line
	13480 3875 13480 3970
Text GLabel 12290 3675 0    50   Input ~ 0
~LED
Wire Wire Line
	13480 3970 13885 3970
Wire Wire Line
	13885 3970 13885 3230
Wire Wire Line
	13885 3140 14760 3140
$Comp
L Device:R R507
U 1 1 5FBBDEB1
P 13685 3230
F 0 "R507" V 13600 3230 50  0000 C CNN
F 1 "100" V 13685 3230 50  0000 C CNN
F 2 "Raemixx500:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 13615 3230 50  0001 C CNN
F 3 "~" H 13685 3230 50  0001 C CNN
	1    13685 3230
	0    1    1    0   
$EndComp
Wire Wire Line
	13480 3230 13535 3230
Connection ~ 13480 3230
Wire Wire Line
	13835 3230 13885 3230
Connection ~ 13885 3230
Wire Wire Line
	13885 3230 13885 3140
Text GLabel 14370 3540 0    50   Output ~ 0
~KBRESET
Text GLabel 15015 4340 2    50   Output ~ 0
~KBDATA
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E632
U 1 1 5FC0C8A2
P 14545 4085
F 0 "E632" H 14545 4275 50  0000 C CNN
F 1 "100p" H 14350 4055 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 14545 4085 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 14545 4085 50  0001 C CNN
	1    14545 4085
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E631
U 1 1 5FD0A3D9
P 14545 4440
F 0 "E631" H 14545 4630 50  0000 C CNN
F 1 "100p" H 14350 4410 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 14545 4440 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 14545 4440 50  0001 C CNN
	1    14545 4440
	1    0    0    -1  
$EndComp
Wire Wire Line
	14245 3985 14155 3985
Wire Wire Line
	14155 3985 14155 3740
Wire Wire Line
	14155 3740 14760 3740
Wire Wire Line
	14245 4340 14055 4340
Wire Wire Line
	14055 4340 14055 3640
Wire Wire Line
	14055 3640 14760 3640
Wire Wire Line
	14845 3985 15015 3985
Wire Wire Line
	14845 4340 15015 4340
Text GLabel 15015 3985 2    50   Output ~ 0
~KBCLOCK
Wire Wire Line
	14545 4135 14545 4175
Wire Wire Line
	14545 4175 14880 4175
Wire Wire Line
	14880 4175 14880 4555
Wire Wire Line
	14880 4555 14710 4555
Wire Wire Line
	14545 4555 14545 4490
$Comp
L power:GND #PWR0177
U 1 1 5FE8DD06
P 14710 4595
F 0 "#PWR0177" H 14710 4345 50  0001 C CNN
F 1 "GND" H 14825 4495 50  0000 C CNN
F 2 "" H 14710 4595 50  0001 C CNN
F 3 "" H 14710 4595 50  0001 C CNN
	1    14710 4595
	1    0    0    -1  
$EndComp
Wire Wire Line
	14710 4555 14710 4595
Connection ~ 14710 4555
Wire Wire Line
	14710 4555 14545 4555
Text Notes 14995 1785 2    315  ~ 0
KEYBOARD\nCONNECTOR
$Comp
L ne555:NE555 U42
U 1 1 5FF90A64
P 12715 7695
F 0 "U42" H 12715 8162 50  0000 C CNN
F 1 "NE555" H 12715 8071 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 12715 7695 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 12715 7695 50  0001 C CNN
	1    12715 7695
	1    0    0    -1  
$EndComp
$Comp
L Device:R R712
U 1 1 5FFFE029
P 11990 7205
F 0 "R712" V 11905 7205 50  0000 C CNN
F 1 "47K" V 11985 7205 50  0000 C CNN
F 2 "Raemixx500:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 11920 7205 50  0001 C CNN
F 3 "~" H 11990 7205 50  0001 C CNN
	1    11990 7205
	-1   0    0    1   
$EndComp
$Comp
L Device:R R711
U 1 1 5FFFE3DD
P 11745 7205
F 0 "R711" V 11660 7205 50  0000 C CNN
F 1 "1M" V 11740 7205 50  0000 C CNN
F 2 "Raemixx500:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 11675 7205 50  0001 C CNN
F 3 "~" H 11745 7205 50  0001 C CNN
	1    11745 7205
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0178
U 1 1 5FFFEA2B
P 12685 6940
F 0 "#PWR0178" H 12685 6790 50  0001 C CNN
F 1 "VCC" H 12702 7113 50  0000 C CNN
F 2 "" H 12685 6940 50  0001 C CNN
F 3 "" H 12685 6940 50  0001 C CNN
	1    12685 6940
	1    0    0    -1  
$EndComp
Wire Wire Line
	11745 7055 11745 6985
Wire Wire Line
	11990 6985 11990 7055
Wire Wire Line
	12685 6940 12685 6985
Wire Wire Line
	11745 7355 11745 7495
Wire Wire Line
	11745 7495 12215 7495
Wire Wire Line
	11990 7355 11990 7595
Wire Wire Line
	11990 7595 12215 7595
Wire Wire Line
	11990 7595 11990 7645
Connection ~ 11990 7595
NoConn ~ 12215 7895
$Comp
L Device:CP1 C711
U 1 1 60129516
P 11745 7795
F 0 "C711" H 11631 7841 50  0000 R CNN
F 1 "100n" H 11631 7750 50  0000 R CNN
F 2 "Raemixx500:C_Axial_L9.0mm_D3.2mm_P12.70mm" H 11745 7795 50  0001 C CNN
F 3 "~" H 11745 7795 50  0001 C CNN
	1    11745 7795
	1    0    0    -1  
$EndComp
$Comp
L Device:C C712
U 1 1 60174D47
P 11990 7795
F 0 "C712" H 12105 7841 50  0000 L CNN
F 1 "10u" H 12105 7750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 12028 7645 50  0001 C CNN
F 3 "~" H 11990 7795 50  0001 C CNN
	1    11990 7795
	1    0    0    -1  
$EndComp
Wire Wire Line
	11745 7645 11745 7495
Connection ~ 11745 7495
Wire Wire Line
	11745 7945 11745 8325
Wire Wire Line
	11745 8325 11990 8325
Wire Wire Line
	11990 8325 11990 7945
Wire Wire Line
	13215 7895 13375 7895
Wire Wire Line
	13375 7895 13375 7945
$Comp
L Device:C C713
U 1 1 6020FC2F
P 13375 8095
F 0 "C713" H 13490 8141 50  0000 L CNN
F 1 "10n" H 13490 8050 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L9.0mm_D3.2mm_P12.70mm" H 13413 7945 50  0001 C CNN
F 3 "~" H 13375 8095 50  0001 C CNN
	1    13375 8095
	1    0    0    -1  
$EndComp
Wire Wire Line
	13375 8245 13375 8325
Wire Wire Line
	11990 8325 12685 8325
Connection ~ 11990 8325
Connection ~ 12685 8325
Wire Wire Line
	12685 8325 13375 8325
$Comp
L Transistor_BJT:2N3904 Q711
U 1 1 602F87A0
P 13915 7495
F 0 "Q711" H 14106 7541 50  0000 L CNN
F 1 "2N3904" H 14106 7450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 14115 7420 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 13915 7495 50  0001 L CNN
	1    13915 7495
	1    0    0    -1  
$EndComp
Wire Wire Line
	14015 7695 14015 8325
Wire Wire Line
	14015 8325 13375 8325
Connection ~ 13375 8325
$Comp
L Jumper:Jumper_2_Bridged JP1
U 1 1 6034771D
P 14310 7160
F 0 "JP1" H 14310 7263 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 14310 7264 50  0001 C CNN
F 2 "Raemixx500:Jumper2-Bridged" H 14310 7160 50  0001 C CNN
F 3 "~" H 14310 7160 50  0001 C CNN
	1    14310 7160
	1    0    0    -1  
$EndComp
Wire Wire Line
	14015 7295 14015 7160
Wire Wire Line
	14015 7160 14110 7160
Text GLabel 14635 7160 2    50   Output ~ 0
~KBRESET
Wire Wire Line
	14510 7160 14635 7160
Wire Wire Line
	13215 7695 13300 7695
Wire Wire Line
	13300 7695 13300 6985
Wire Wire Line
	13300 6985 12685 6985
Connection ~ 11990 6985
Connection ~ 12685 6985
Wire Wire Line
	12685 6985 11990 6985
Wire Wire Line
	11745 6985 11990 6985
Text Notes 14955 6530 2    315  ~ 0
POWER-UP\nRESET
$Comp
L ne555:NE555 U42
U 2 1 605075B8
P 15630 7720
F 0 "U42" H 15760 7766 50  0000 L CNN
F 1 "NE555" H 15760 7675 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 15630 7720 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 15630 7720 50  0001 C CNN
	2    15630 7720
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 6050811F
P 15295 7785
F 0 "C42" H 15180 7831 50  0000 R CNN
F 1 "330n" H 15180 7740 50  0000 R CNN
F 2 "Raemixx500:C_Axial_L6.3mm_D2.5mm_P10.16mm" H 15333 7635 50  0001 C CNN
F 3 "~" H 15295 7785 50  0001 C CNN
	1    15295 7785
	1    0    0    -1  
$EndComp
Wire Wire Line
	15295 7935 15295 8135
Wire Wire Line
	15295 8135 15460 8135
Wire Wire Line
	15295 7635 15295 7305
Wire Wire Line
	15295 7305 15460 7305
$Comp
L power:VCC #PWR0179
U 1 1 60508129
P 15460 7235
F 0 "#PWR0179" H 15460 7085 50  0001 C CNN
F 1 "VCC" H 15477 7408 50  0000 C CNN
F 2 "" H 15460 7235 50  0001 C CNN
F 3 "" H 15460 7235 50  0001 C CNN
	1    15460 7235
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15460 7305 15460 7235
Connection ~ 15460 7305
Wire Wire Line
	15460 7305 15630 7305
Wire Wire Line
	15630 7305 15630 7370
Wire Wire Line
	15630 8070 15630 8135
$Comp
L power:GND #PWR0180
U 1 1 605AEFB6
P 15460 8185
F 0 "#PWR0180" H 15460 7935 50  0001 C CNN
F 1 "GND" H 15465 8012 50  0000 C CNN
F 2 "" H 15460 8185 50  0001 C CNN
F 3 "" H 15460 8185 50  0001 C CNN
	1    15460 8185
	1    0    0    -1  
$EndComp
Connection ~ 15460 8135
Wire Wire Line
	15460 8135 15630 8135
Wire Wire Line
	15460 8185 15460 8135
Text Label 1470 3110 0    50   ~ 0
a[1..23]
Text Label 1630 2260 0    50   ~ 0
d[0..15]
$Comp
L VIA_8520:VIA_8520 U7
U 2 1 5E9FA6CE
P 6260 10260
F 0 "U7" H 6488 10331 50  0000 L CNN
F 1 "VIA_8520" H 6488 10240 50  0000 L CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 6260 10260 50  0001 C CNN
F 3 "DOCUMENTATION" H 6260 10260 50  0001 C CNN
	2    6260 10260
	1    0    0    -1  
$EndComp
$Comp
L VIA_8520:VIA_8520 U8
U 2 1 5EA251E0
P 7675 10260
F 0 "U8" H 7903 10331 50  0000 L CNN
F 1 "VIA_8520" H 7903 10240 50  0000 L CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 7675 10260 50  0001 C CNN
F 3 "DOCUMENTATION" H 7675 10260 50  0001 C CNN
	2    7675 10260
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EA2573B
P 7005 10240
F 0 "C7" H 7120 10286 50  0000 L CNN
F 1 "10n" H 7120 10195 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L6.3mm_D2.5mm_P10.16mm" H 7043 10090 50  0001 C CNN
F 3 "~" H 7005 10240 50  0001 C CNN
	1    7005 10240
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EA25E9D
P 8455 10240
F 0 "C8" H 8570 10286 50  0000 L CNN
F 1 "10n" H 8570 10195 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L6.3mm_D2.5mm_P10.16mm" H 8493 10090 50  0001 C CNN
F 3 "~" H 8455 10240 50  0001 C CNN
	1    8455 10240
	1    0    0    -1  
$EndComp
Wire Wire Line
	6260 9810 6260 9710
Wire Wire Line
	6260 9710 7005 9710
Wire Wire Line
	7675 9710 7675 9810
Wire Wire Line
	7005 10090 7005 9710
Connection ~ 7005 9710
Wire Wire Line
	7005 9710 7330 9710
Wire Wire Line
	7675 9710 8455 9710
Wire Wire Line
	8455 9710 8455 10090
Connection ~ 7675 9710
Wire Wire Line
	6260 10660 6260 10815
Wire Wire Line
	6260 10815 7005 10815
Wire Wire Line
	7675 10815 7675 10660
Wire Wire Line
	7675 10815 8455 10815
Wire Wire Line
	8455 10815 8455 10390
Connection ~ 7675 10815
Wire Wire Line
	7005 10390 7005 10815
Connection ~ 7005 10815
Wire Wire Line
	7005 10815 7330 10815
$Comp
L power:VCC #PWR0224
U 1 1 5EB2D462
P 7330 9615
F 0 "#PWR0224" H 7330 9465 50  0001 C CNN
F 1 "VCC" H 7347 9788 50  0000 C CNN
F 2 "" H 7330 9615 50  0001 C CNN
F 3 "" H 7330 9615 50  0001 C CNN
	1    7330 9615
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7330 9710 7330 9615
Connection ~ 7330 9710
Wire Wire Line
	7330 9710 7675 9710
$Comp
L power:GND #PWR0225
U 1 1 5EB5B6F5
P 7330 10935
F 0 "#PWR0225" H 7330 10685 50  0001 C CNN
F 1 "GND" H 7335 10762 50  0000 C CNN
F 2 "" H 7330 10935 50  0001 C CNN
F 3 "" H 7330 10935 50  0001 C CNN
	1    7330 10935
	1    0    0    -1  
$EndComp
Wire Wire Line
	7330 10935 7330 10815
Connection ~ 7330 10815
Wire Wire Line
	7330 10815 7675 10815
Text Notes 10080 10370 2    236  ~ 0
POWER
Wire Wire Line
	8045 7960 8045 8080
Wire Wire Line
	8045 8080 7615 8080
Connection ~ 7615 8080
Wire Wire Line
	7615 8080 7615 9115
$Comp
L Device:R R713
U 1 1 5CFD0A7C
P 13535 7495
F 0 "R713" V 13450 7495 50  0000 C CNN
F 1 "1k" V 13535 7495 50  0000 C CNN
F 2 "Raemixx500:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 13465 7495 50  0001 C CNN
F 3 "~" H 13535 7495 50  0001 C CNN
	1    13535 7495
	0    1    1    0   
$EndComp
Wire Wire Line
	13685 7495 13715 7495
Wire Wire Line
	13385 7495 13215 7495
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E536
U 1 1 5EC70AF7
P 8045 7510
F 0 "E536" H 7905 7700 50  0000 C CNN
F 1 "470p" H 7860 7480 50  0000 C CNN
F 2 "Raemixx500:EMI_Filter_Short" V 8045 7510 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 8045 7510 50  0001 C CNN
	1    8045 7510
	1    0    0    -1  
$EndComp
Wire Wire Line
	7040 7210 7040 7410
Wire Wire Line
	7040 7210 8130 7210
Wire Wire Line
	6820 7810 7745 7810
Wire Wire Line
	5885 7210 6820 7210
Wire Wire Line
	6820 7210 6820 7810
Wire Wire Line
	5885 7810 6545 7810
Wire Wire Line
	6390 7410 7040 7410
Wire Wire Line
	7745 7410 7235 7410
Wire Wire Line
	7235 7410 7235 7585
Wire Wire Line
	7235 7585 6545 7585
Wire Wire Line
	6545 7585 6545 7810
$Comp
L power:GND #PWR0268
U 1 1 5DBE430E
P 10690 8395
F 0 "#PWR0268" H 10690 8145 50  0001 C CNN
F 1 "GND" H 10695 8222 50  0000 C CNN
F 2 "" H 10690 8395 50  0001 C CNN
F 3 "" H 10690 8395 50  0001 C CNN
	1    10690 8395
	1    0    0    -1  
$EndComp
Wire Wire Line
	10690 8395 10690 8310
Connection ~ 10690 8310
Wire Bus Line
	1785 3110 1785 6275
Wire Bus Line
	4560 3560 4560 4260
Wire Bus Line
	6430 1490 6430 4260
Wire Bus Line
	1950 2260 1950 5825
$EndSCHEMATC
