EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L L293DD:L293DD U1
U 1 1 6009C8F9
P 5450 3700
F 0 "U1" H 5450 4881 50  0000 C CNN
F 1 "L293DD" H 5450 4790 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 5700 2950 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/l293d.pdf" H 5150 4400 50  0001 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 6009FC05
P 750 3500
F 0 "J1" H 642 3685 50  0000 C CNN
F 1 "3.5 mm screw terminal" H 642 3594 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 750 3500 50  0001 C CNN
F 3 "~" H 750 3500 50  0001 C CNN
	1    750  3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 600A0524
P 6600 3150
F 0 "J2" H 6628 3126 50  0000 L CNN
F 1 "3.5 mm screw terminal" H 6628 3035 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 6600 3150 50  0001 C CNN
F 3 "~" H 6600 3150 50  0001 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 600A0B1B
P 6600 3750
F 0 "J3" H 6628 3726 50  0000 L CNN
F 1 "3.5 mm screw terminal" H 6628 3635 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 6600 3750 50  0001 C CNN
F 3 "~" H 6600 3750 50  0001 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3600 1300 3600
Wire Wire Line
	1300 3600 1300 4650
Wire Wire Line
	5050 4650 5050 4500
Wire Wire Line
	5150 4500 5150 4650
Wire Wire Line
	5150 4650 5050 4650
Connection ~ 5050 4650
Wire Wire Line
	5250 4500 5250 4650
Wire Wire Line
	5250 4650 5150 4650
Connection ~ 5150 4650
Wire Wire Line
	5350 4500 5350 4650
Wire Wire Line
	5350 4650 5250 4650
Connection ~ 5250 4650
Wire Wire Line
	5550 4500 5550 4650
Wire Wire Line
	5550 4650 5350 4650
Connection ~ 5350 4650
Wire Wire Line
	5650 4500 5650 4650
Wire Wire Line
	5650 4650 5550 4650
Connection ~ 5550 4650
Wire Wire Line
	5750 4500 5750 4650
Wire Wire Line
	5750 4650 5650 4650
Connection ~ 5650 4650
Wire Wire Line
	5850 4500 5850 4650
Wire Wire Line
	5850 4650 5750 4650
Connection ~ 5750 4650
Wire Wire Line
	950  3500 1300 3500
Wire Wire Line
	1300 3500 1300 2550
Wire Wire Line
	5350 2550 5350 2700
Wire Wire Line
	5550 2700 5550 2550
Wire Wire Line
	5550 2550 5350 2550
Connection ~ 5350 2550
$Comp
L Connector:Conn_01x07_Female J4
U 1 1 600B90AD
P 3150 2800
F 0 "J4" V 3315 2780 50  0000 C CNN
F 1 "2.54 mm 01x07 Female socket" V 3224 2780 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 3150 2800 50  0001 C CNN
F 3 "~" H 3150 2800 50  0001 C CNN
	1    3150 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 3400 4500 2550
Connection ~ 4500 2550
Wire Wire Line
	4500 2550 4600 2550
Wire Wire Line
	4600 4000 4600 2550
Connection ~ 4600 2550
Wire Wire Line
	4600 2550 5350 2550
Wire Wire Line
	2850 3000 2850 4650
Connection ~ 2850 4650
Wire Wire Line
	2850 4650 5050 4650
Wire Wire Line
	4850 3300 3050 3300
Wire Wire Line
	3050 3300 3050 3000
Wire Wire Line
	4850 3100 3150 3100
Wire Wire Line
	3150 3100 3150 3000
Wire Wire Line
	4850 3700 3250 3700
Wire Wire Line
	3250 3700 3250 3000
Wire Wire Line
	4850 3900 3350 3900
Wire Wire Line
	3350 3900 3350 3000
$Comp
L Diode:MRA4007T3G D1
U 1 1 60113E51
P 2500 3300
F 0 "D1" V 2546 3221 50  0000 R CNN
F 1 "MRA4007T3G" V 2455 3221 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 2500 3125 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 2500 3300 50  0001 C CNN
	1    2500 3300
	0    -1   -1   0   
$EndComp
Text Notes 3600 2800 0    50   ~ 0
MODULO RF\nRX480E
Text Notes 6550 3000 0    50   ~ 0
MOTOR A
Text Notes 6550 3600 0    50   ~ 0
MOTOR B
$Comp
L Regulator_Linear:L78L05_SOT89 U2
U 1 1 600E16D8
P 1800 3250
F 0 "U2" H 1800 3492 50  0000 C CNN
F 1 "L78L05_SOT89" H 1800 3401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 1800 3450 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 1800 3200 50  0001 C CNN
	1    1800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4650 1500 4650
$Comp
L Device:C C1
U 1 1 60125B26
P 1500 3750
F 0 "C1" H 1615 3796 50  0000 L CNN
F 1 "0.33uF" H 1615 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1538 3600 50  0001 C CNN
F 3 "~" H 1500 3750 50  0001 C CNN
	1    1500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 601276C7
P 2100 3750
F 0 "C2" H 2215 3796 50  0000 L CNN
F 1 "0.1uF" H 2215 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2138 3600 50  0001 C CNN
F 3 "~" H 2100 3750 50  0001 C CNN
	1    2100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3550 1800 4650
Connection ~ 1800 4650
Wire Wire Line
	1800 4650 2100 4650
Wire Wire Line
	1500 3900 1500 4650
Connection ~ 1500 4650
Wire Wire Line
	1500 4650 1800 4650
Wire Wire Line
	2100 3900 2100 4650
Connection ~ 2100 4650
Wire Wire Line
	2100 4650 2850 4650
Wire Wire Line
	1500 3600 1500 3250
Wire Wire Line
	2100 3600 2100 3250
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 6014A9C6
P 2200 2800
F 0 "JP1" H 2200 2913 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 1750 2650 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 2200 2800 50  0001 C CNN
F 3 "~" H 2200 2800 50  0001 C CNN
	1    2200 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	1300 2550 2200 2550
Wire Wire Line
	2200 2650 2200 2550
Connection ~ 2200 2550
Wire Wire Line
	2200 2550 4500 2550
Wire Wire Line
	2000 2800 1500 2800
Wire Wire Line
	1500 2800 1500 3250
Connection ~ 1500 3250
Wire Wire Line
	2350 3650 2500 3650
Wire Wire Line
	2950 3000 2950 3650
Wire Wire Line
	2500 3650 2500 3450
Connection ~ 2500 3650
Wire Wire Line
	2500 3650 2950 3650
Wire Wire Line
	2400 2800 2500 2800
Wire Wire Line
	2500 2800 2500 3150
Wire Wire Line
	2100 3250 2350 3250
Wire Wire Line
	2350 3250 2350 3650
Connection ~ 2100 3250
Wire Wire Line
	6400 3150 6250 3150
Wire Wire Line
	6250 3150 6250 3100
Wire Wire Line
	6250 3100 6050 3100
Wire Wire Line
	6400 3250 6250 3250
Wire Wire Line
	6250 3250 6250 3300
Wire Wire Line
	6250 3300 6050 3300
Wire Wire Line
	6400 3750 6250 3750
Wire Wire Line
	6250 3750 6250 3700
Wire Wire Line
	6250 3700 6050 3700
Wire Wire Line
	6400 3850 6250 3850
Wire Wire Line
	6250 3850 6250 3900
Wire Wire Line
	6250 3900 6050 3900
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 601CC15D
P 4100 3400
F 0 "JP2" H 4100 3605 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4050 3200 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4100 3400 50  0001 C CNN
F 3 "~" H 4100 3400 50  0001 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 601CCD9F
P 4100 4000
F 0 "JP3" H 4100 4205 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4050 3750 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4100 4000 50  0001 C CNN
F 3 "~" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3400 4500 3400
Wire Wire Line
	3950 3400 3900 3400
Wire Wire Line
	3900 3400 3900 3500
Wire Wire Line
	3900 3500 4850 3500
Wire Wire Line
	4250 4000 4600 4000
Wire Wire Line
	3950 4000 3900 4000
Wire Wire Line
	3900 4000 3900 4100
Wire Wire Line
	3900 4100 4850 4100
Text Notes 1850 2450 0    50   ~ 0
JUMPER ALIMENTACION JP1\nMENOR o IGUAL A 6V SOLDAR 3-2\nMAYOR A 6V SOLDAR 2-1
$EndSCHEMATC
