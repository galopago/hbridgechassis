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
P 1700 3500
F 0 "J1" H 1592 3685 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1592 3594 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 1700 3500 50  0001 C CNN
F 3 "~" H 1700 3500 50  0001 C CNN
	1    1700 3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 600A0524
P 7600 3150
F 0 "J2" H 7628 3126 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7628 3035 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 7600 3150 50  0001 C CNN
F 3 "~" H 7600 3150 50  0001 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 600A0B1B
P 7600 3750
F 0 "J3" H 7628 3726 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7628 3635 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 7600 3750 50  0001 C CNN
F 3 "~" H 7600 3750 50  0001 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3600 2400 3600
Wire Wire Line
	2400 3600 2400 4650
Wire Wire Line
	2400 4650 2850 4650
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
	1900 3500 2350 3500
Wire Wire Line
	2350 3500 2350 2550
Wire Wire Line
	5350 2550 5350 2700
Wire Wire Line
	5550 2700 5550 2550
Wire Wire Line
	5550 2550 5350 2550
Connection ~ 5350 2550
Wire Wire Line
	7400 3150 6750 3150
Wire Wire Line
	6750 3150 6750 3100
Wire Wire Line
	6750 3100 6050 3100
Wire Wire Line
	7400 3250 6750 3250
Wire Wire Line
	6750 3250 6750 3300
Wire Wire Line
	6750 3300 6050 3300
Wire Wire Line
	7400 3750 6750 3750
Wire Wire Line
	6750 3750 6750 3700
Wire Wire Line
	6750 3700 6050 3700
Wire Wire Line
	7400 3850 6750 3850
Wire Wire Line
	6750 3850 6750 3900
Wire Wire Line
	6750 3900 6050 3900
$Comp
L Connector:Conn_01x07_Female J4
U 1 1 600B90AD
P 3150 2800
F 0 "J4" V 3315 2780 50  0000 C CNN
F 1 "Conn_01x07_Female" V 3224 2780 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 3150 2800 50  0001 C CNN
F 3 "~" H 3150 2800 50  0001 C CNN
	1    3150 2800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 600C3030
P 4150 3400
F 0 "J5" H 4042 3585 50  0000 C CNN
F 1 "Conn_01x02_Female" H 4150 3200 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4150 3400 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 600C3816
P 4150 4000
F 0 "J6" H 4042 4185 50  0000 C CNN
F 1 "Conn_01x02_Female" H 4150 3800 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4150 4000 50  0001 C CNN
F 3 "~" H 4150 4000 50  0001 C CNN
	1    4150 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 3500 4350 3500
Wire Wire Line
	4350 3400 4500 3400
Wire Wire Line
	4500 3400 4500 2550
Connection ~ 4500 2550
Wire Wire Line
	4500 2550 4600 2550
Wire Wire Line
	4850 4100 4350 4100
Wire Wire Line
	4350 4000 4600 4000
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
Wire Wire Line
	2600 4300 2950 4300
Wire Wire Line
	2950 4300 2950 3000
$Comp
L Diode:MRA4007T3G D1
U 1 1 60113E51
P 2600 4000
F 0 "D1" V 2646 3921 50  0000 R CNN
F 1 "MRA4007T3G" V 2555 3921 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 2600 3825 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 2600 4000 50  0001 C CNN
	1    2600 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 2550 2600 2550
Wire Wire Line
	2600 4150 2600 4300
Wire Wire Line
	2600 3850 2600 2550
Connection ~ 2600 2550
Wire Wire Line
	2600 2550 4500 2550
Text Notes 1650 3200 0    50   ~ 0
6V \n4x1.5V
Text Notes 3600 2800 0    50   ~ 0
MODULO RF\nRX480E
Text Notes 7650 3050 0    50   ~ 0
MOTOR 1
Text Notes 7650 3650 0    50   ~ 0
MOTOR 2
Text Notes 3700 3500 0    50   ~ 0
Jumper\nSoldadura
Text Notes 3700 4100 0    50   ~ 0
Jumper\nSoldadura
$EndSCHEMATC
