EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Teensy MounT - Teensy 3.5, 3.6, 4.1 on Model T"
Date "2020-08-26"
Rev ""
Comp "Brian K. White"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8910 4970 2    50   ~ 0
TX_232
Text Label 8910 4770 2    50   ~ 0
RX_232
Text Label 8910 4570 2    50   ~ 0
RTS_232
Text Label 8910 4370 2    50   ~ 0
CTS_232
Text Label 8910 4170 2    50   ~ 0
DSR_232
Text Label 8910 3870 2    50   ~ 0
DTR_232
Text Label 8910 3470 2    50   ~ 0
RI_232
Text Notes 9200 2370 2    50   ~ 0
TRS-80 Model 100
Text Label 8910 3770 2    50   ~ 0
DCD_232
$Comp
L 0_LOCAL:DB25_Male J2
U 1 1 5F04B532
P 9210 3970
F 0 "J2" H 9150 5450 50  0000 L CNN
F 1 "DB25_Male" H 9010 5370 50  0000 L CNN
F 2 "0_LOCAL:DSUB-25_Male_Vertical_P2.77x2.84mm" H 9210 3970 50  0001 C CNN
F 3 " ~" H 9210 3970 50  0001 C CNN
	1    9210 3970
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX3232 U1
U 1 1 5F42ADF7
P 6200 4000
F 0 "U1" H 6200 4380 50  0000 C CNN
F 1 "MAX3232" H 6200 4270 50  0000 C CNN
F 2 "0_LOCAL:SOIC-16_W3.90mm" H 6250 2950 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3222-MAX3241.pdf" H 6200 4100 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4500 7000 4500
Wire Wire Line
	7400 4970 8910 4970
Wire Wire Line
	7400 4500 7400 4970
Wire Wire Line
	8910 4770 7600 4770
Wire Wire Line
	7600 4770 7600 4100
Wire Wire Line
	7600 4100 7000 4100
Wire Wire Line
	5400 4500 4800 4500
Wire Wire Line
	4800 4500 4800 2200
Wire Wire Line
	5400 4100 4900 4100
Wire Wire Line
	4900 2300 4000 2300
$Comp
L 0_LOCAL:GND #PWR04
U 1 1 5F470CB7
P 8910 3970
F 0 "#PWR04" H 8910 3720 50  0001 C CNN
F 1 "GND" V 8910 3860 50  0000 R CNN
F 2 "" H 8910 3970 50  0001 C CNN
F 3 "" H 8910 3970 50  0001 C CNN
	1    8910 3970
	0    1    1    0   
$EndComp
$Comp
L 0_LOCAL:GND #PWR03
U 1 1 5F471CD5
P 6200 5200
F 0 "#PWR03" H 6200 4950 50  0001 C CNN
F 1 "GND" H 6250 5000 50  0000 C CNN
F 2 "" H 6200 5200 50  0001 C CNN
F 3 "" H 6200 5200 50  0001 C CNN
	1    6200 5200
	1    0    0    -1  
$EndComp
$Comp
L 0_LOCAL:C C2
U 1 1 5F473FC0
P 7200 3250
F 0 "C2" H 7210 3330 50  0000 L CNN
F 1 "0.1uf" H 7210 3160 50  0000 L CNN
F 2 "0_LOCAL:C_0805" H 7238 3100 50  0001 C CNN
F 3 "~" H 7200 3250 50  0001 C CNN
	1    7200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3100 7200 3100
Wire Wire Line
	7000 3400 7200 3400
$Comp
L 0_LOCAL:C C1
U 1 1 5F479CC5
P 5200 3250
F 0 "C1" H 5070 3340 50  0000 L CNN
F 1 "0.1uf" H 4990 3170 50  0000 L CNN
F 2 "0_LOCAL:C_0805" H 5238 3100 50  0001 C CNN
F 3 "~" H 5200 3250 50  0001 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3400 5400 3400
Wire Wire Line
	5200 3100 5400 3100
$Comp
L 0_LOCAL:C C4
U 1 1 5F48099A
P 7350 3600
F 0 "C4" V 7410 3720 50  0000 C CNN
F 1 "0.1uf" V 7400 3440 50  0000 C CNN
F 2 "0_LOCAL:C_0805" H 7388 3450 50  0001 C CNN
F 3 "~" H 7350 3600 50  0001 C CNN
	1    7350 3600
	0    -1   -1   0   
$EndComp
$Comp
L 0_LOCAL:C C5
U 1 1 5F486F92
P 7350 3900
F 0 "C5" V 7410 4020 50  0000 C CNN
F 1 "0.1uf" V 7400 3740 50  0000 C CNN
F 2 "0_LOCAL:C_0805" H 7388 3750 50  0001 C CNN
F 3 "~" H 7350 3900 50  0001 C CNN
	1    7350 3900
	0    -1   -1   0   
$EndComp
$Comp
L 0_LOCAL:C C3
U 1 1 5F488F0F
P 6550 2700
F 0 "C3" V 6610 2820 50  0000 C CNN
F 1 "0.1uf" V 6600 2540 50  0000 C CNN
F 2 "0_LOCAL:C_0805" H 6588 2550 50  0001 C CNN
F 3 "~" H 6550 2700 50  0001 C CNN
	1    6550 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 3900 7500 3900
Wire Wire Line
	7200 3900 7000 3900
Wire Wire Line
	7200 3600 7000 3600
Wire Wire Line
	6200 2800 6200 2700
$Comp
L 0_LOCAL:GND #PWR0101
U 1 1 5F3FC986
P 7700 3900
F 0 "#PWR0101" H 7700 3650 50  0001 C CNN
F 1 "GND" H 7790 3900 50  0000 C CNN
F 2 "" H 7700 3900 50  0001 C CNN
F 3 "" H 7700 3900 50  0001 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
Text Label 7000 4100 0    50   ~ 0
RX_232
Text Label 7000 4500 0    50   ~ 0
TX_232
Text Label 4000 2200 0    50   ~ 0
RX_TTL
Text Label 4000 2300 0    50   ~ 0
TX_TTL
Text Label 5400 4500 2    50   ~ 0
RX_TTL
Text Label 5400 4100 2    50   ~ 0
TX_TTL
$Comp
L 0_LOCAL:GND #PWR0102
U 1 1 5F41940B
P 8910 5170
F 0 "#PWR0102" H 8910 4920 50  0001 C CNN
F 1 "GND" V 8910 5060 50  0000 R CNN
F 2 "" H 8910 5170 50  0001 C CNN
F 3 "" H 8910 5170 50  0001 C CNN
	1    8910 5170
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3600 7500 3600
$Comp
L 0_LOCAL:GND #PWR0104
U 1 1 5F464E8A
P 7700 3600
F 0 "#PWR0104" H 7700 3350 50  0001 C CNN
F 1 "GND" H 7790 3600 50  0000 C CNN
F 2 "" H 7700 3600 50  0001 C CNN
F 3 "" H 7700 3600 50  0001 C CNN
	1    7700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2700 6700 2700
$Comp
L 0_LOCAL:GND #PWR0105
U 1 1 5F4722BB
P 6900 2700
F 0 "#PWR0105" H 6900 2450 50  0001 C CNN
F 1 "GND" H 6990 2700 50  0000 C CNN
F 2 "" H 6900 2700 50  0001 C CNN
F 3 "" H 6900 2700 50  0001 C CNN
	1    6900 2700
	1    0    0    -1  
$EndComp
$Comp
L 0_LOCAL:Jumper_2_Bridged JP1
U 1 1 5F3DBD1F
P 8670 4370
F 0 "JP1" H 8550 4430 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 8700 4480 50  0001 C CNN
F 2 "0_LOCAL:PinHeader_1x02_P2.54mm_Horizontal" H 8670 4370 50  0001 C CNN
F 3 "~" H 8670 4370 50  0001 C CNN
	1    8670 4370
	1    0    0    -1  
$EndComp
Wire Wire Line
	8910 4370 8870 4370
Wire Wire Line
	8910 4570 8470 4570
Wire Wire Line
	8470 4570 8470 4370
$Comp
L 0_LOCAL:+3V3 #PWR0107
U 1 1 5F400D96
P 6200 2600
F 0 "#PWR0107" H 6200 2450 50  0001 C CNN
F 1 "+3V3" H 6250 2800 50  0000 C CNN
F 2 "" H 6200 2600 50  0001 C CNN
F 3 "" H 6200 2600 50  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2700 6200 2700
Wire Wire Line
	6200 2700 6200 2600
Wire Wire Line
	7000 4300 8100 4300
Wire Wire Line
	8100 4300 8100 4170
Wire Wire Line
	8300 3870 8300 4700
Wire Wire Line
	8300 4700 7000 4700
Text Label 7000 4300 0    50   ~ 0
DSR_232
Wire Wire Line
	4700 4300 5400 4300
Text Label 5400 4300 2    50   ~ 0
DTR_TTL
Wire Wire Line
	5400 4700 4600 4700
Text Label 4000 2800 0    50   ~ 0
DSR_TTL
Text Label 5400 4700 2    50   ~ 0
DSR_TTL
Wire Wire Line
	8100 4170 8470 4170
Wire Wire Line
	8300 3870 8910 3870
Wire Wire Line
	8470 3770 8470 3920
Connection ~ 8470 4170
Wire Wire Line
	8470 4170 8910 4170
Text Label 7000 4700 0    50   ~ 0
DTR_232
Wire Wire Line
	8470 3770 8910 3770
$Comp
L 0_LOCAL:Net-Tie_2 NT1
U 1 1 5F4812FB
P 8470 4020
F 0 "NT1" H 8480 4060 50  0000 C CNN
F 1 "Net-Tie_2" H 8500 4130 50  0001 C CNN
F 2 "0_LOCAL:NetTie-2_SMD_10" H 8470 4020 50  0001 C CNN
F 3 "~" H 8470 4020 50  0001 C CNN
	1    8470 4020
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8470 4120 8470 4170
Wire Wire Line
	4900 4100 4900 2300
Text Label 4000 2700 0    50   ~ 0
DTR_TTL
$Comp
L 0_LOCAL:Teensy3.5 J1
U 1 1 5F3C661A
P 2850 4250
F 0 "J1" H 2790 4370 60  0000 L CNN
F 1 "Teensy" V 3060 3920 60  0000 L CNN
F 2 "0_LOCAL:Teensy_MounT_stagger_6mil" H 1225 2275 60  0001 L CNN
F 3 "" H 1225 2375 60  0001 L CNN
F 4 "Active" H 3050 5450 60  0001 L CNN "Status"
	1    2850 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 2200 4800 2200
Wire Wire Line
	4700 2700 4000 2700
$Comp
L 0_LOCAL:GND #PWR0103
U 1 1 5F4DCEBD
P 1700 4400
F 0 "#PWR0103" H 1700 4150 50  0001 C CNN
F 1 "GND" V 1700 4220 50  0000 C CNN
F 2 "" H 1700 4400 50  0001 C CNN
F 3 "" H 1700 4400 50  0001 C CNN
	1    1700 4400
	0    1    1    0   
$EndComp
$Comp
L 0_LOCAL:GND #PWR0109
U 1 1 5F4DE306
P 1700 4500
F 0 "#PWR0109" H 1700 4250 50  0001 C CNN
F 1 "GND" V 1700 4320 50  0000 C CNN
F 2 "" H 1700 4500 50  0001 C CNN
F 3 "" H 1700 4500 50  0001 C CNN
	1    1700 4500
	0    1    1    0   
$EndComp
$Comp
L 0_LOCAL:GND #PWR0110
U 1 1 5F4DEB4B
P 1700 4600
F 0 "#PWR0110" H 1700 4350 50  0001 C CNN
F 1 "GND" V 1700 4420 50  0000 C CNN
F 2 "" H 1700 4600 50  0001 C CNN
F 3 "" H 1700 4600 50  0001 C CNN
	1    1700 4600
	0    1    1    0   
$EndComp
$Comp
L 0_LOCAL:GND #PWR0112
U 1 1 5F4F2490
P 4000 5900
F 0 "#PWR0112" H 4000 5650 50  0001 C CNN
F 1 "GND" V 4000 5720 50  0000 C CNN
F 2 "" H 4000 5900 50  0001 C CNN
F 3 "" H 4000 5900 50  0001 C CNN
	1    4000 5900
	0    -1   -1   0   
$EndComp
$Comp
L 0_LOCAL:GND #PWR0115
U 1 1 5F4FFFE7
P 4000 2100
F 0 "#PWR0115" H 4000 1850 50  0001 C CNN
F 1 "GND" V 4000 1920 50  0000 C CNN
F 2 "" H 4000 2100 50  0001 C CNN
F 3 "" H 4000 2100 50  0001 C CNN
	1    4000 2100
	0    -1   -1   0   
$EndComp
$Comp
L 0_LOCAL:+3V3 #PWR0116
U 1 1 5F505253
P 1700 5800
F 0 "#PWR0116" H 1700 5650 50  0001 C CNN
F 1 "+3V3" V 1690 6000 50  0000 C CNN
F 2 "" H 1700 5800 50  0001 C CNN
F 3 "" H 1700 5800 50  0001 C CNN
	1    1700 5800
	0    -1   -1   0   
$EndComp
Text Notes 3260 1830 2    50   ~ 0
Teensy 3.5, 3.6, 4.1
Wire Wire Line
	4000 2800 4600 2800
Connection ~ 6200 2700
NoConn ~ 1700 4300
NoConn ~ 1700 4200
NoConn ~ 1700 4100
NoConn ~ 1700 4000
NoConn ~ 1700 3900
NoConn ~ 1700 3800
NoConn ~ 1700 3700
NoConn ~ 1700 3600
NoConn ~ 1700 3500
NoConn ~ 1700 3400
NoConn ~ 1700 3300
NoConn ~ 1700 3200
NoConn ~ 1700 3100
NoConn ~ 1700 3000
NoConn ~ 1700 2900
NoConn ~ 1700 2800
NoConn ~ 1700 2700
NoConn ~ 1700 2600
NoConn ~ 1700 2500
NoConn ~ 1700 2400
NoConn ~ 1700 2300
NoConn ~ 1700 2200
NoConn ~ 1700 2100
NoConn ~ 1700 5200
NoConn ~ 1700 5300
NoConn ~ 1700 5400
NoConn ~ 1700 5500
NoConn ~ 4000 4500
NoConn ~ 4000 4600
NoConn ~ 4000 4700
NoConn ~ 4000 4800
NoConn ~ 4000 4900
NoConn ~ 1700 4700
NoConn ~ 1700 4800
NoConn ~ 1700 5600
Wire Wire Line
	4700 2700 4700 4300
Wire Wire Line
	4600 2800 4600 4700
$EndSCHEMATC
