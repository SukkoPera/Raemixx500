EESchema Schematic File Version 4
LIBS:Raemix500-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 12
Title "Rämixx500"
Date "2019-04-20"
Rev "1git"
Comp "SukkoPera"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Licensed under CERN OHL v.1.2"
$EndDescr
Entry Wire Line
	2365 3795 2265 3695
Entry Wire Line
	2365 3695 2265 3595
Entry Wire Line
	2365 3595 2265 3495
Entry Wire Line
	2365 3495 2265 3395
Entry Wire Line
	2365 3395 2265 3295
Entry Wire Line
	2365 3295 2265 3195
Entry Wire Line
	2365 3195 2265 3095
Entry Wire Line
	2365 3095 2265 2995
Entry Wire Line
	2365 2995 2265 2895
Entry Wire Line
	2365 2895 2265 2795
Entry Wire Line
	2365 2795 2265 2695
Entry Wire Line
	2365 2695 2265 2595
Entry Wire Line
	2365 2595 2265 2495
Entry Wire Line
	2365 2495 2265 2395
Entry Wire Line
	2365 2395 2265 2295
Entry Wire Line
	2365 2295 2265 2195
Entry Wire Line
	2365 1895 2265 1795
Entry Wire Line
	2365 1795 2265 1695
Entry Wire Line
	2365 1695 2265 1595
Entry Wire Line
	2365 1595 2265 1495
Entry Wire Line
	2365 1495 2265 1395
Entry Wire Line
	2365 1395 2265 1295
Entry Wire Line
	2365 1295 2265 1195
Text Label 2505 3795 0    50   ~ 0
a1
Text Label 2505 3695 0    50   ~ 0
a2
Text Label 2505 3595 0    50   ~ 0
a3
Text Label 2505 3495 0    50   ~ 0
a4
Text Label 2505 3395 0    50   ~ 0
a5
Text Label 2505 3295 0    50   ~ 0
a6
Text Label 2505 3195 0    50   ~ 0
a8
Text Label 2505 3095 0    50   ~ 0
a7
Text Label 2505 2995 0    50   ~ 0
a9
Text Label 2505 2895 0    50   ~ 0
a10
Text Label 2505 2795 0    50   ~ 0
a11
Text Label 2505 2695 0    50   ~ 0
a12
Text Label 2505 2595 0    50   ~ 0
a13
Text Label 2505 2495 0    50   ~ 0
a14
Text Label 2505 2395 0    50   ~ 0
a15
Text Label 2505 2295 0    50   ~ 0
a16
Text Label 2505 1895 0    50   ~ 0
a17
Text Label 2505 1795 0    50   ~ 0
a18
Text Label 2505 1695 0    50   ~ 0
a19
Text Label 2505 1595 0    50   ~ 0
a20
Text Label 2505 1495 0    50   ~ 0
a21
Text Label 2505 1395 0    50   ~ 0
a22
Text Label 2505 1295 0    50   ~ 0
a23
Wire Wire Line
	2955 3795 2365 3795
Wire Wire Line
	2955 3695 2365 3695
Wire Wire Line
	2955 3595 2365 3595
Wire Wire Line
	2955 3495 2365 3495
Wire Wire Line
	2955 3395 2365 3395
Wire Wire Line
	2955 3295 2365 3295
Wire Wire Line
	2955 3195 2365 3195
Wire Wire Line
	2955 3095 2365 3095
Wire Wire Line
	2955 2995 2365 2995
Wire Wire Line
	2955 2895 2365 2895
Wire Wire Line
	2955 2795 2365 2795
Wire Wire Line
	2955 2695 2365 2695
Wire Wire Line
	2955 2595 2365 2595
Wire Wire Line
	2955 2495 2365 2495
Wire Wire Line
	2955 2395 2365 2395
Wire Wire Line
	2955 2295 2365 2295
Wire Wire Line
	2955 1895 2365 1895
Wire Wire Line
	2955 1795 2365 1795
Wire Wire Line
	2955 1695 2365 1695
Wire Wire Line
	2955 1595 2365 1595
Wire Wire Line
	2955 1495 2365 1495
Wire Wire Line
	2955 1395 2365 1395
Wire Wire Line
	2955 1295 2365 1295
$Comp
L Device:R_Network09 RP107
U 1 1 5D6D64EB
P 3155 3495
F 0 "RP107" V 3105 3780 50  0000 C CNN
F 1 "4.7k" V 3210 3780 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 3730 3495 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3155 3495 50  0001 C CNN
	1    3155 3495
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network09 RP106
U 1 1 5D6D7AD8
P 3155 2595
F 0 "RP106" V 3195 2870 50  0000 C CNN
F 1 "4.7k" V 3090 2870 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 3730 2595 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3155 2595 50  0001 C CNN
	1    3155 2595
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Network09 RP105
U 1 1 5D6DB666
P 3155 1695
F 0 "RP105" V 3105 1975 50  0000 C CNN
F 1 "4.7k" V 3215 1970 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 3730 1695 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3155 1695 50  0001 C CNN
	1    3155 1695
	0    1    1    0   
$EndComp
Wire Bus Line
	2265 1195 1770 1195
Text GLabel 1770 1195 0    50   Input ~ 0
A[1..23]
Wire Wire Line
	2955 2095 2775 2095
Wire Wire Line
	2775 2095 2775 2195
$Comp
L power:GND #PWR0185
U 1 1 5D6DE01F
P 2775 4045
F 0 "#PWR0185" H 2775 3795 50  0001 C CNN
F 1 "GND" H 2780 3872 50  0000 C CNN
F 2 "" H 2775 4045 50  0001 C CNN
F 3 "" H 2775 4045 50  0001 C CNN
	1    2775 4045
	1    0    0    -1  
$EndComp
Wire Wire Line
	2955 3895 2775 3895
Connection ~ 2775 3895
Wire Wire Line
	2775 3895 2775 4045
Wire Wire Line
	2955 2195 2775 2195
Connection ~ 2775 2195
Wire Wire Line
	2775 2195 2775 3895
NoConn ~ 2955 1995
Wire Wire Line
	3355 3095 3720 3095
Wire Wire Line
	3720 3095 3720 2995
$Comp
L power:VCC #PWR0186
U 1 1 5D6E04F6
P 3720 1075
F 0 "#PWR0186" H 3720 925 50  0001 C CNN
F 1 "VCC" H 3737 1248 50  0000 C CNN
F 2 "" H 3720 1075 50  0001 C CNN
F 3 "" H 3720 1075 50  0001 C CNN
	1    3720 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3355 1295 3720 1295
Connection ~ 3720 1295
Wire Wire Line
	3720 1295 3720 1075
Wire Wire Line
	3355 2995 3720 2995
Connection ~ 3720 2995
Wire Wire Line
	3720 2995 3720 1295
Entry Wire Line
	5435 2590 5535 2690
Entry Wire Line
	5435 2690 5535 2790
Entry Wire Line
	5435 2790 5535 2890
Entry Wire Line
	5435 2890 5535 2990
Entry Wire Line
	5435 2990 5535 3090
Entry Wire Line
	5435 3090 5535 3190
Entry Wire Line
	5435 3190 5535 3290
Entry Wire Line
	5435 3290 5535 3390
Wire Wire Line
	5535 2690 6100 2690
Wire Wire Line
	5535 2790 6100 2790
Wire Wire Line
	5535 2890 6100 2890
Wire Wire Line
	5535 2990 6100 2990
Wire Wire Line
	5535 3090 6100 3090
Wire Wire Line
	5535 3190 6100 3190
Wire Wire Line
	5535 3290 6100 3290
Wire Wire Line
	5535 3390 6100 3390
Entry Wire Line
	5435 1195 5535 1295
Entry Wire Line
	5435 1295 5535 1395
Entry Wire Line
	5435 1395 5535 1495
Entry Wire Line
	5435 1495 5535 1595
Entry Wire Line
	5435 1595 5535 1695
Entry Wire Line
	5435 1695 5535 1795
Entry Wire Line
	5435 1795 5535 1895
Entry Wire Line
	5435 1895 5535 1995
Text Label 5725 1295 2    50   ~ 0
d15
Text Label 5725 1395 2    50   ~ 0
d14
Text Label 5725 1495 2    50   ~ 0
d13
Text Label 5725 1595 2    50   ~ 0
d12
Text Label 5725 1695 2    50   ~ 0
d11
Text Label 5725 1795 2    50   ~ 0
d10
Text Label 5675 1895 2    50   ~ 0
d9
Text Label 5675 1995 2    50   ~ 0
d8
Wire Wire Line
	5535 1395 6100 1395
Wire Wire Line
	5535 1495 6100 1495
Wire Wire Line
	5535 1595 6100 1595
Wire Wire Line
	5535 1695 6100 1695
Wire Wire Line
	5535 1795 6100 1795
Wire Wire Line
	5535 1895 6100 1895
Wire Wire Line
	5535 1995 6100 1995
Wire Wire Line
	5535 1295 6100 1295
Text Label 5675 2690 2    50   ~ 0
d7
Text Label 5675 2790 2    50   ~ 0
d6
Text Label 5675 2890 2    50   ~ 0
d5
Text Label 5675 2990 2    50   ~ 0
d0
Text Label 5675 3090 2    50   ~ 0
d1
Text Label 5675 3190 2    50   ~ 0
d2
Text Label 5675 3290 2    50   ~ 0
d3
Text Label 5675 3390 2    50   ~ 0
d4
$Comp
L Device:R_Network09 RP108
U 1 1 5D6E5956
P 6300 1695
F 0 "RP108" V 6250 1975 50  0000 C CNN
F 1 "4.7k" V 6360 1970 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 6875 1695 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6300 1695 50  0001 C CNN
	1    6300 1695
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network09 RP110
U 1 1 5D6E5AC0
P 6300 3090
F 0 "RP110" V 6250 3370 50  0000 C CNN
F 1 "4.7k" V 6360 3365 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 6875 3090 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6300 3090 50  0001 C CNN
	1    6300 3090
	0    1    1    0   
$EndComp
Wire Bus Line
	5435 1195 4925 1195
Text GLabel 4925 1195 0    50   BiDi ~ 0
D[0..15]
Wire Wire Line
	6500 2690 6875 2690
Wire Wire Line
	6875 2690 6875 1295
Wire Wire Line
	6875 1295 6500 1295
$Comp
L power:VCC #PWR0187
U 1 1 5D6EA143
P 6875 1075
F 0 "#PWR0187" H 6875 925 50  0001 C CNN
F 1 "VCC" H 6892 1248 50  0000 C CNN
F 2 "" H 6875 1075 50  0001 C CNN
F 3 "" H 6875 1075 50  0001 C CNN
	1    6875 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 1295 6875 1075
Connection ~ 6875 1295
Wire Wire Line
	6100 2095 5965 2095
Wire Wire Line
	5965 2095 5965 3490
Wire Wire Line
	5965 3490 6100 3490
$Comp
L power:GND #PWR0188
U 1 1 5D6ECBAC
P 5965 3640
F 0 "#PWR0188" H 5965 3390 50  0001 C CNN
F 1 "GND" H 5970 3467 50  0000 C CNN
F 2 "" H 5965 3640 50  0001 C CNN
F 3 "" H 5965 3640 50  0001 C CNN
	1    5965 3640
	1    0    0    -1  
$EndComp
Wire Wire Line
	5965 3490 5965 3640
Connection ~ 5965 3490
Text Label 9035 1295 2    50   ~ 0
drd1
Text Label 9035 1395 2    50   ~ 0
drd3
Text Label 9035 1495 2    50   ~ 0
drd5
Text Label 9035 1595 2    50   ~ 0
drd7
Text Label 9035 1695 2    50   ~ 0
drd9
Text Label 9035 1795 2    50   ~ 0
drd11
Text Label 9035 1895 2    50   ~ 0
drd13
Text Label 9035 1995 2    50   ~ 0
drd15
Wire Wire Line
	8765 3390 9500 3390
Text Label 9035 2690 2    50   ~ 0
drd0
Text Label 9035 2790 2    50   ~ 0
drd2
Text Label 9035 2890 2    50   ~ 0
drd4
Text Label 9035 2990 2    50   ~ 0
drd6
Text Label 9035 3090 2    50   ~ 0
drd8
Text Label 9035 3190 2    50   ~ 0
drd10
Text Label 9035 3290 2    50   ~ 0
drd12
Text Label 9035 3390 2    50   ~ 0
drd14
Wire Wire Line
	8765 2790 9500 2790
Wire Wire Line
	8765 2890 9500 2890
Wire Wire Line
	8765 2990 9500 2990
Wire Wire Line
	8765 3090 9500 3090
Wire Wire Line
	8765 3190 9500 3190
Wire Wire Line
	8765 3290 9500 3290
Wire Wire Line
	8765 2690 9500 2690
Wire Wire Line
	8765 1995 9500 1995
Wire Wire Line
	8765 1395 9500 1395
Wire Wire Line
	8765 1495 9500 1495
Wire Wire Line
	8765 1595 9500 1595
Wire Wire Line
	8765 1695 9500 1695
Wire Wire Line
	8765 1795 9500 1795
Wire Wire Line
	8765 1895 9500 1895
Wire Wire Line
	8765 1295 9500 1295
Entry Wire Line
	8665 2590 8765 2690
Entry Wire Line
	8665 2690 8765 2790
Entry Wire Line
	8665 2790 8765 2890
Entry Wire Line
	8665 2890 8765 2990
Entry Wire Line
	8665 2990 8765 3090
Entry Wire Line
	8665 3090 8765 3190
Entry Wire Line
	8665 3190 8765 3290
Entry Wire Line
	8665 3290 8765 3390
Entry Wire Line
	8665 1195 8765 1295
Entry Wire Line
	8665 1295 8765 1395
Entry Wire Line
	8665 1395 8765 1495
Entry Wire Line
	8665 1495 8765 1595
Entry Wire Line
	8665 1595 8765 1695
Entry Wire Line
	8665 1695 8765 1795
Entry Wire Line
	8665 1795 8765 1895
Entry Wire Line
	8665 1895 8765 1995
Wire Bus Line
	8665 1195 8155 1195
Text GLabel 8155 1195 0    50   BiDi ~ 0
DRD[0..15]
$Comp
L Device:R_Network09 RP109
U 1 1 5D6F5285
P 9700 1695
F 0 "RP109" V 9650 1975 50  0000 C CNN
F 1 "4.7k" V 9760 1970 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 10275 1695 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9700 1695 50  0001 C CNN
	1    9700 1695
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network09 RP111
U 1 1 5D6F528B
P 9700 3090
F 0 "RP111" V 9650 3370 50  0000 C CNN
F 1 "4.7k" V 9760 3365 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 10275 3090 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9700 3090 50  0001 C CNN
	1    9700 3090
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 2690 10275 2690
Wire Wire Line
	10275 2690 10275 1295
Wire Wire Line
	10275 1295 9900 1295
$Comp
L power:VCC #PWR0189
U 1 1 5D6F5294
P 10275 1075
F 0 "#PWR0189" H 10275 925 50  0001 C CNN
F 1 "VCC" H 10292 1248 50  0000 C CNN
F 2 "" H 10275 1075 50  0001 C CNN
F 3 "" H 10275 1075 50  0001 C CNN
	1    10275 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	10275 1295 10275 1075
Connection ~ 10275 1295
Wire Wire Line
	9500 2095 9365 2095
Wire Wire Line
	9365 2095 9365 3490
Wire Wire Line
	9365 3490 9500 3490
$Comp
L power:GND #PWR0190
U 1 1 5D6F529F
P 9365 3640
F 0 "#PWR0190" H 9365 3390 50  0001 C CNN
F 1 "GND" H 9370 3467 50  0000 C CNN
F 2 "" H 9365 3640 50  0001 C CNN
F 3 "" H 9365 3640 50  0001 C CNN
	1    9365 3640
	1    0    0    -1  
$EndComp
Wire Wire Line
	9365 3490 9365 3640
Connection ~ 9365 3490
Text Label 1845 1195 0    50   ~ 0
a[1..23]
Text Label 5010 1195 0    50   ~ 0
d[0..15]
Text Label 8220 1195 0    50   ~ 0
drd[0..15]
Wire Wire Line
	3410 5185 2245 5185
Wire Wire Line
	3410 5285 2245 5285
Wire Wire Line
	3410 5385 2245 5385
Wire Wire Line
	3410 4885 2245 4885
Wire Wire Line
	3410 4985 2245 4985
Wire Wire Line
	3410 5085 2245 5085
Entry Wire Line
	2145 5085 2245 5185
Entry Wire Line
	2145 5185 2245 5285
Entry Wire Line
	2145 5285 2245 5385
Entry Wire Line
	2145 4785 2245 4885
Entry Wire Line
	2145 4885 2245 4985
Entry Wire Line
	2145 4985 2245 5085
Text GLabel 1715 5085 0    50   Input ~ 0
~IPL[0..2]
Text GLabel 1715 4785 0    50   BiDi ~ 0
FC[0..2]
Text Label 1780 5085 0    50   ~ 0
ipl[0..2]
Text Label 1790 4785 0    50   ~ 0
fc[0..2]
Text Label 2450 5185 0    50   ~ 0
ipl0
Text Label 2450 5285 0    50   ~ 0
ipl1
Text Label 2450 5385 0    50   ~ 0
ipl2
Text Label 2450 4885 0    50   ~ 0
fc0
Text Label 2450 4985 0    50   ~ 0
fc1
Text Label 2450 5085 0    50   ~ 0
fc2
$Comp
L Device:R_Network09 RP102
U 1 1 5D7152A6
P 3610 5085
F 0 "RP102" V 3560 5370 50  0000 C CNN
F 1 "4.7k" V 3665 5370 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 4185 5085 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3610 5085 50  0001 C CNN
	1    3610 5085
	0    1    1    0   
$EndComp
NoConn ~ 3410 4685
NoConn ~ 3410 4785
Wire Wire Line
	4185 4685 3810 4685
$Comp
L power:VCC #PWR0191
U 1 1 5D722215
P 4185 4465
F 0 "#PWR0191" H 4185 4315 50  0001 C CNN
F 1 "VCC" H 4202 4638 50  0000 C CNN
F 2 "" H 4185 4465 50  0001 C CNN
F 3 "" H 4185 4465 50  0001 C CNN
	1    4185 4465
	1    0    0    -1  
$EndComp
Wire Wire Line
	4185 4685 4185 4465
Wire Wire Line
	3275 5485 3410 5485
$Comp
L power:GND #PWR0192
U 1 1 5D728B9B
P 3275 5635
F 0 "#PWR0192" H 3275 5385 50  0001 C CNN
F 1 "GND" H 3280 5462 50  0000 C CNN
F 2 "" H 3275 5635 50  0001 C CNN
F 3 "" H 3275 5635 50  0001 C CNN
	1    3275 5635
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 5485 3275 5635
Wire Bus Line
	1715 4785 2145 4785
Wire Bus Line
	1715 5085 2145 5085
Wire Wire Line
	2595 6485 2845 6485
$Comp
L power:VCC #PWR?
U 1 1 5D73ED87
P 3255 6420
AR Path="/5E7E9EC4/5D73ED87" Ref="#PWR?"  Part="1" 
AR Path="/5D6D5EBE/5D73ED87" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 3255 6270 50  0001 C CNN
F 1 "VCC" H 3272 6593 50  0000 C CNN
F 2 "" H 3255 6420 50  0001 C CNN
F 3 "" H 3255 6420 50  0001 C CNN
	1    3255 6420
	1    0    0    -1  
$EndComp
Wire Wire Line
	3255 6420 3255 6485
Wire Wire Line
	3255 6485 3145 6485
$Comp
L Device:R E?
U 1 1 5D73ED8F
P 2995 6485
AR Path="/5E7E9EC4/5D73ED8F" Ref="E?"  Part="1" 
AR Path="/5D6D5EBE/5D73ED8F" Ref="R192"  Part="1" 
F 0 "R192" V 2910 6485 50  0000 C CNN
F 1 "1k" V 2995 6485 50  0000 C CNN
F 2 "Raemixx500:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2925 6485 50  0001 C CNN
F 3 "~" H 2995 6485 50  0001 C CNN
	1    2995 6485
	0    1    1    0   
$EndComp
Wire Wire Line
	2595 6665 2845 6665
Wire Wire Line
	3255 6665 3145 6665
$Comp
L Device:R E?
U 1 1 5D749EFE
P 2995 6665
AR Path="/5E7E9EC4/5D749EFE" Ref="E?"  Part="1" 
AR Path="/5D6D5EBE/5D749EFE" Ref="R191"  Part="1" 
F 0 "R191" V 2910 6665 50  0000 C CNN
F 1 "1k" V 2995 6665 50  0000 C CNN
F 2 "Raemixx500:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2925 6665 50  0001 C CNN
F 3 "~" H 2995 6665 50  0001 C CNN
	1    2995 6665
	0    1    1    0   
$EndComp
Wire Wire Line
	3255 6665 3255 6485
Connection ~ 3255 6485
Text GLabel 2595 6485 0    50   Output ~ 0
~INT6
Text GLabel 2595 6665 0    50   Output ~ 0
~INT2
Wire Wire Line
	5365 4790 6100 4790
Wire Wire Line
	5640 4890 6100 4890
Wire Wire Line
	5365 4690 6100 4690
$Comp
L Device:R_Network09 RP101
U 1 1 5D756FA0
P 6300 5090
F 0 "RP101" V 6250 5370 50  0000 C CNN
F 1 "4.7k" V 6360 5365 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 6875 5090 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6300 5090 50  0001 C CNN
	1    6300 5090
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network09 RP104
U 1 1 5D756FA6
P 6300 6485
F 0 "RP104" V 6250 6765 50  0000 C CNN
F 1 "4.7k" V 6360 6760 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 6875 6485 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6300 6485 50  0001 C CNN
	1    6300 6485
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 6085 6875 6085
Wire Wire Line
	6875 6085 6875 4690
Wire Wire Line
	6875 4690 6500 4690
$Comp
L power:VCC #PWR0194
U 1 1 5D756FAF
P 6875 4470
F 0 "#PWR0194" H 6875 4320 50  0001 C CNN
F 1 "VCC" H 6892 4643 50  0000 C CNN
F 2 "" H 6875 4470 50  0001 C CNN
F 3 "" H 6875 4470 50  0001 C CNN
	1    6875 4470
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 4690 6875 4470
Connection ~ 6875 4690
Wire Wire Line
	6100 5490 5965 5490
Wire Wire Line
	5965 5490 5965 6885
Wire Wire Line
	5965 6885 6100 6885
$Comp
L power:GND #PWR0195
U 1 1 5D756FBA
P 5965 7035
F 0 "#PWR0195" H 5965 6785 50  0001 C CNN
F 1 "GND" H 5970 6862 50  0000 C CNN
F 2 "" H 5965 7035 50  0001 C CNN
F 3 "" H 5965 7035 50  0001 C CNN
	1    5965 7035
	1    0    0    -1  
$EndComp
Wire Wire Line
	5965 6885 5965 7035
Connection ~ 5965 6885
Text GLabel 5365 4790 0    50   BiDi ~ 0
~HLT
Text GLabel 5640 4890 0    50   BiDi ~ 0
~RST
Wire Wire Line
	5365 4990 6100 4990
Wire Wire Line
	5640 5090 6100 5090
Text GLabel 5365 4990 0    50   BiDi ~ 0
~LDS
Text GLabel 5640 5090 0    50   BiDi ~ 0
~UDS
Wire Wire Line
	5365 5190 6100 5190
Wire Wire Line
	5640 5290 6100 5290
Text GLabel 5365 5190 0    50   BiDi ~ 0
R~W
Text GLabel 5640 5290 0    50   BiDi ~ 0
~AS
Wire Wire Line
	5365 5390 6100 5390
Text GLabel 5365 5390 0    50   BiDi ~ 0
OVL
NoConn ~ 5365 4690
Wire Wire Line
	5365 6085 6100 6085
Wire Wire Line
	5640 6185 6100 6185
Text GLabel 5365 6085 0    50   Input ~ 0
~DTACK
Text GLabel 5640 6185 0    50   Input ~ 0
~VMA
Wire Wire Line
	5365 6285 6100 6285
Wire Wire Line
	5640 6385 6100 6385
Text GLabel 5365 6285 0    50   BiDi ~ 0
~VPA
Text GLabel 5640 6385 0    50   Input ~ 0
~BEER
Wire Wire Line
	5365 6485 6100 6485
Wire Wire Line
	5640 6585 6100 6585
Text GLabel 5365 6485 0    50   Input ~ 0
~BGACK
Text GLabel 5640 6585 0    50   Input ~ 0
~BR
Wire Wire Line
	5365 6685 6100 6685
Text GLabel 5365 6685 0    50   Input ~ 0
XRDY
Wire Wire Line
	5640 6785 6100 6785
Text GLabel 5640 6785 0    50   Input ~ 0
~OVR
Text Notes 2020 7440 0    50   ~ 0
Note: RP105-RP111 are optional internal bus\ntermination, and are not normally loaded.
$Comp
L 74xx:74LS32 U37
U 4 1 5E9A1FC7
P 8660 5205
F 0 "U37" H 8660 5530 50  0000 C CNN
F 1 "74LS32" H 8660 5439 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8660 5205 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8660 5205 50  0001 C CNN
	4    8660 5205
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U37
U 3 1 5E9A2072
P 9625 5680
F 0 "U37" H 9625 6005 50  0000 C CNN
F 1 "74LS32" H 9625 5914 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9625 5680 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9625 5680 50  0001 C CNN
	3    9625 5680
	1    0    0    -1  
$EndComp
Wire Wire Line
	8960 5205 9155 5205
Text GLabel 10175 5205 2    50   Output ~ 0
~RESET
Wire Wire Line
	9155 5205 9155 5580
Wire Wire Line
	9155 5580 9325 5580
Connection ~ 9155 5205
Wire Wire Line
	9155 5205 10175 5205
Wire Wire Line
	9925 5680 10175 5680
Text GLabel 10175 5680 2    50   Output ~ 0
~IORESET
Wire Wire Line
	8360 5105 8120 5105
Text GLabel 8120 5105 0    50   Input ~ 0
~RST
Wire Wire Line
	8360 5305 8120 5305
Wire Wire Line
	8120 5305 8120 5780
Wire Wire Line
	8120 5780 9325 5780
$Comp
L power:GND #PWR0226
U 1 1 5E9C71DF
P 8120 5930
F 0 "#PWR0226" H 8120 5680 50  0001 C CNN
F 1 "GND" H 8125 5757 50  0000 C CNN
F 2 "" H 8120 5930 50  0001 C CNN
F 3 "" H 8120 5930 50  0001 C CNN
	1    8120 5930
	1    0    0    -1  
$EndComp
Wire Wire Line
	8120 5780 8120 5930
Connection ~ 8120 5780
Text Notes 7590 4705 0    236  ~ 0
BUFFERED RESETS
Wire Bus Line
	2145 5085 2145 5285
Wire Bus Line
	2145 4785 2145 4985
Wire Bus Line
	5435 1195 5435 3290
Wire Bus Line
	8665 1195 8665 3290
Wire Bus Line
	2265 1195 2265 3695
$EndSCHEMATC
