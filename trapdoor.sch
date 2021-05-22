EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 14
Title "Rämixx500"
Date "2020-04-05"
Rev "1"
Comp "SukkoPera"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Licensed under CC BY-NC-SA 4.0"
$EndDescr
$Comp
L TRAPDOOR:TRAPDOOR P9
U 1 1 5D00E3F8
P 6155 3730
F 0 "P9" H 6155 5445 50  0000 C CNN
F 1 "TRAPDOOR" H 6155 5354 50  0000 C CNN
F 2 "Raemixx500:Trapdoor" H 6155 3730 50  0001 C CNN
F 3 "DOCUMENTATION" H 6155 3730 50  0001 C CNN
F 4 "CONN" H 6155 3730 50  0001 C CNN "Section"
	1    6155 3730
	1    0    0    -1  
$EndComp
Wire Wire Line
	5405 3280 4970 3280
Wire Wire Line
	5405 3180 4970 3180
Wire Wire Line
	5405 3080 4970 3080
Wire Wire Line
	5405 2980 4970 2980
Wire Wire Line
	5405 2880 4970 2880
Wire Wire Line
	5405 2780 4970 2780
Wire Wire Line
	5405 2680 4970 2680
Wire Wire Line
	5405 2580 4970 2580
Entry Wire Line
	4870 2480 4970 2580
Entry Wire Line
	4870 2580 4970 2680
Entry Wire Line
	4870 2680 4970 2780
Entry Wire Line
	4870 2780 4970 2880
Entry Wire Line
	4870 2880 4970 2980
Entry Wire Line
	4870 2980 4970 3080
Entry Wire Line
	4870 3080 4970 3180
Text Label 5365 2880 2    50   ~ 0
drd6
Text Label 5365 2780 2    50   ~ 0
drd4
Text Label 5365 2680 2    50   ~ 0
drd2
Text Label 5365 2580 2    50   ~ 0
drd0
Text Label 5365 3280 2    50   ~ 0
drd14
Text Label 5365 3180 2    50   ~ 0
drd12
Text Label 5365 3080 2    50   ~ 0
drd10
Text Label 5365 2980 2    50   ~ 0
drd8
Wire Wire Line
	6905 3280 7340 3280
Wire Wire Line
	6905 3180 7340 3180
Wire Wire Line
	6905 3080 7340 3080
Wire Wire Line
	6905 2980 7340 2980
Wire Wire Line
	6905 2880 7340 2880
Wire Wire Line
	6905 2780 7340 2780
Wire Wire Line
	6905 2680 7340 2680
Wire Wire Line
	6905 2580 7340 2580
Entry Wire Line
	7440 2480 7340 2580
Entry Wire Line
	7440 2580 7340 2680
Entry Wire Line
	7440 2680 7340 2780
Entry Wire Line
	7440 2780 7340 2880
Entry Wire Line
	7440 2880 7340 2980
Entry Wire Line
	7440 2980 7340 3080
Entry Wire Line
	7440 3080 7340 3180
Entry Wire Line
	7440 3180 7340 3280
Text Label 6945 2880 0    50   ~ 0
drd7
Text Label 6945 2780 0    50   ~ 0
drd5
Text Label 6945 2680 0    50   ~ 0
drd3
Text Label 6945 2580 0    50   ~ 0
drd1
Text Label 6945 3280 0    50   ~ 0
drd15
Text Label 6945 3180 0    50   ~ 0
drd13
Text Label 6945 3080 0    50   ~ 0
drd11
Text Label 6945 2980 0    50   ~ 0
drd9
Wire Wire Line
	6905 5080 7740 5080
Wire Wire Line
	7740 5080 7740 5010
Wire Wire Line
	5405 5080 4590 5080
Wire Wire Line
	4590 5080 4590 5010
$Comp
L power:-12V #PWR?
U 1 1 5D01CBE0
P 7740 5010
AR Path="/5D2DC3A1/5D01CBE0" Ref="#PWR?"  Part="1" 
AR Path="/5E813DC5/5D01CBE0" Ref="#PWR?"  Part="1" 
AR Path="/5D00C589/5D01CBE0" Ref="#PWR0252"  Part="1" 
F 0 "#PWR0252" H 7740 5110 50  0001 C CNN
F 1 "-12V" H 7755 5183 50  0000 C CNN
F 2 "" H 7740 5010 50  0001 C CNN
F 3 "" H 7740 5010 50  0001 C CNN
	1    7740 5010
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D01CBE6
P 4590 5010
AR Path="/5E813DC5/5D01CBE6" Ref="#PWR?"  Part="1" 
AR Path="/5D00C589/5D01CBE6" Ref="#PWR0253"  Part="1" 
F 0 "#PWR0253" H 4590 4860 50  0001 C CNN
F 1 "+12V" H 4605 5183 50  0000 C CNN
F 2 "" H 4590 5010 50  0001 C CNN
F 3 "" H 4590 5010 50  0001 C CNN
	1    4590 5010
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5405 2480 5200 2480
Wire Wire Line
	5200 2480 5200 3380
$Comp
L power:GND #PWR0254
U 1 1 5D01F772
P 5200 5725
F 0 "#PWR0254" H 5200 5475 50  0001 C CNN
F 1 "GND" H 5205 5552 50  0000 C CNN
F 2 "" H 5200 5725 50  0001 C CNN
F 3 "" H 5200 5725 50  0001 C CNN
	1    5200 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5405 3380 5200 3380
Connection ~ 5200 3380
Wire Wire Line
	5200 3380 5200 4980
Wire Wire Line
	5405 4980 5200 4980
Connection ~ 5200 4980
Wire Wire Line
	5200 4980 5200 5725
$Comp
L power:GND #PWR0255
U 1 1 5D021162
P 7110 5725
F 0 "#PWR0255" H 7110 5475 50  0001 C CNN
F 1 "GND" H 7115 5552 50  0000 C CNN
F 2 "" H 7110 5725 50  0001 C CNN
F 3 "" H 7110 5725 50  0001 C CNN
	1    7110 5725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6905 4980 7110 4980
Connection ~ 7110 4980
Wire Wire Line
	7110 4980 7110 5725
Wire Wire Line
	6905 3980 7110 3980
Connection ~ 7110 3980
Wire Wire Line
	7110 3980 7110 4980
Wire Wire Line
	6905 4880 6995 4880
Wire Wire Line
	7225 4880 7225 2380
$Comp
L power:VCC #PWR0256
U 1 1 5D0263FC
P 7225 1660
F 0 "#PWR0256" H 7225 1510 50  0001 C CNN
F 1 "VCC" H 7242 1833 50  0000 C CNN
F 2 "" H 7225 1660 50  0001 C CNN
F 3 "" H 7225 1660 50  0001 C CNN
	1    7225 1660
	1    0    0    -1  
$EndComp
Wire Wire Line
	6905 3380 7110 3380
Wire Wire Line
	7110 3380 7110 3980
Wire Wire Line
	6905 2380 7225 2380
Connection ~ 7225 2380
Wire Wire Line
	7225 2380 7225 1850
Wire Wire Line
	5405 2380 5200 2380
Wire Wire Line
	5200 2380 5200 1850
Wire Wire Line
	5200 1850 7225 1850
Connection ~ 7225 1850
Wire Wire Line
	7225 1850 7225 1660
Wire Wire Line
	5405 4880 5305 4880
Wire Wire Line
	5305 4880 5305 5380
Wire Wire Line
	5305 5380 6995 5380
Wire Wire Line
	6995 5380 6995 4880
Connection ~ 6995 4880
Wire Wire Line
	6995 4880 7225 4880
Wire Wire Line
	6905 2480 7110 2480
Wire Wire Line
	7110 2480 7110 3380
Connection ~ 7110 3380
Wire Bus Line
	4870 1210 7440 1210
Text GLabel 2895 1360 0    50   Input ~ 0
BDRA[0..9]
Text Label 2995 1360 0    50   ~ 0
bdra[0..9]
Wire Bus Line
	2895 1360 4420 1360
Text GLabel 2895 1210 0    50   BiDi ~ 0
DRD[0..15]
Text Label 2995 1210 0    50   ~ 0
drd[0..15]
Wire Bus Line
	4870 1210 2895 1210
Connection ~ 4870 1210
Entry Wire Line
	4520 3880 4420 3780
Entry Wire Line
	4520 3780 4420 3680
Entry Wire Line
	4520 3680 4420 3580
Entry Wire Line
	4520 3580 4420 3480
Entry Wire Line
	4520 3480 4420 3380
Text Label 4585 3880 0    50   ~ 0
bdra8
Text Label 4585 3780 0    50   ~ 0
bdra6
Text Label 4585 3680 0    50   ~ 0
bdra4
Text Label 4585 3580 0    50   ~ 0
bdra2
Text Label 4585 3480 0    50   ~ 0
bdra0
Wire Wire Line
	5405 3880 4520 3880
Wire Wire Line
	5405 3780 4520 3780
Wire Wire Line
	5405 3680 4520 3680
Wire Wire Line
	5405 3580 4520 3580
Wire Wire Line
	5405 3480 4520 3480
Entry Wire Line
	4870 3180 4970 3280
Wire Wire Line
	6905 3480 7790 3480
Wire Wire Line
	6905 3580 7790 3580
Wire Wire Line
	6905 3680 7790 3680
Wire Wire Line
	6905 3780 7790 3780
Text Label 7725 3480 2    50   ~ 0
bdra1
Text Label 7725 3580 2    50   ~ 0
bdra3
Text Label 7725 3680 2    50   ~ 0
bdra5
Text Label 7725 3780 2    50   ~ 0
bdra7
Entry Wire Line
	7790 3480 7890 3380
Entry Wire Line
	7790 3580 7890 3480
Entry Wire Line
	7790 3680 7890 3580
Entry Wire Line
	7790 3780 7890 3680
Wire Bus Line
	7890 1360 4420 1360
Connection ~ 4420 1360
Wire Wire Line
	9705 4450 9705 4580
Wire Wire Line
	9855 4200 10010 4200
Text GLabel 10010 4200 2    50   Output ~ 0
~EXTICK
Wire Wire Line
	9705 3880 9705 3950
Wire Wire Line
	6905 3880 9705 3880
$Comp
L power:GND #PWR0257
U 1 1 5D0CF224
P 9705 4580
F 0 "#PWR0257" H 9705 4330 50  0001 C CNN
F 1 "GND" H 9710 4407 50  0000 C CNN
F 2 "" H 9705 4580 50  0001 C CNN
F 3 "" H 9705 4580 50  0001 C CNN
	1    9705 4580
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5405 4080 3625 4080
Wire Wire Line
	5405 4180 3955 4180
Wire Wire Line
	5405 4280 3625 4280
Text GLabel 3625 4080 0    50   Input ~ 0
~BCASL1
Text GLabel 3955 4180 0    50   Input ~ 0
~BRAS1
Text GLabel 3625 4280 0    50   Input ~ 0
~BWE
Wire Wire Line
	6905 4080 7890 4080
Wire Wire Line
	6905 4180 7550 4180
Wire Wire Line
	6905 4280 7890 4280
Text GLabel 7890 4080 2    50   Input ~ 0
~BCASU1
Text GLabel 7550 4180 2    50   Input ~ 0
~BRAS0
Text GLabel 7890 4280 2    50   Input ~ 0
~CCK_A
Wire Wire Line
	5405 4380 4285 4380
Wire Wire Line
	5405 4480 4285 4480
Entry Wire Line
	8070 4580 7970 4480
Entry Wire Line
	4185 4580 4285 4480
Entry Wire Line
	8070 4480 7970 4380
Entry Wire Line
	4185 4480 4285 4380
Text GLabel 2760 5615 0    50   Input ~ 0
D[0..15]
Text Label 2860 5615 0    50   ~ 0
d[0..15]
Wire Bus Line
	4185 5615 2760 5615
Text Label 7065 4480 2    50   ~ 0
d3
Text Label 5245 4480 0    50   ~ 0
d2
Text Label 7065 4380 2    50   ~ 0
d1
Text Label 5245 4380 0    50   ~ 0
d0
Entry Wire Line
	7970 4780 7870 4680
Entry Wire Line
	4350 4780 4450 4680
Entry Wire Line
	7970 4680 7870 4580
Text Label 5245 4580 0    50   ~ 0
a2
Text Label 7065 4580 2    50   ~ 0
a3
Text Label 5245 4680 0    50   ~ 0
a4
Text Label 7065 4680 2    50   ~ 0
a5
Text GLabel 2760 5480 0    50   Input ~ 0
A[1..23]
Text Label 2860 5480 0    50   ~ 0
a[1..23]
Entry Wire Line
	4450 4580 4350 4680
Wire Wire Line
	7870 4680 6905 4680
Wire Wire Line
	4450 4680 5405 4680
Wire Bus Line
	8070 5615 4185 5615
Connection ~ 4185 5615
Wire Wire Line
	6905 4580 7870 4580
Wire Wire Line
	6905 4380 7970 4380
Wire Wire Line
	6905 4480 7970 4480
Wire Wire Line
	4450 4580 5405 4580
Wire Bus Line
	4350 5480 7970 5480
Connection ~ 4350 5480
Wire Bus Line
	2760 5480 4350 5480
Wire Wire Line
	5065 4780 5405 4780
Text GLabel 5065 4780 0    50   Input ~ 0
~CLKRD
Wire Wire Line
	7315 4780 6905 4780
Text GLabel 7315 4780 2    50   Input ~ 0
~CLKWR
Wire Wire Line
	5065 3980 5405 3980
Text GLabel 5065 3980 0    50   Input ~ 0
~CLKCS
$Comp
L Jumper_3_Bridged23:Jumper_3_Open JP7A1
U 1 1 5E92560D
P 9705 4200
F 0 "JP7A1" V 9705 4287 50  0000 L CNN
F 1 "Jumper_3_Open" V 9660 4287 50  0001 L CNN
F 2 "Raemixx500:Jumper3-Open" H 9705 4200 50  0001 C CNN
F 3 "~" H 9705 4200 50  0001 C CNN
F 4 "SKIP" H 9705 4200 50  0001 C CNN "MFG Name"
F 5 "SKIP" H 9705 4200 50  0001 C CNN "MFG Part Num"
F 6 "JMP" H 9705 4200 50  0001 C CNN "Section"
	1    9705 4200
	0    -1   -1   0   
$EndComp
Wire Bus Line
	7970 4680 7970 5480
Wire Bus Line
	4350 4680 4350 5480
Wire Bus Line
	8070 4480 8070 5615
Wire Bus Line
	4185 4480 4185 5615
Wire Bus Line
	7890 1360 7890 3680
Wire Bus Line
	4420 1360 4420 3780
Wire Bus Line
	4870 1210 4870 3180
Wire Bus Line
	7440 1210 7440 3180
$EndSCHEMATC
