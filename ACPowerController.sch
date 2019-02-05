EESchema Schematic File Version 4
LIBS:ACPowerController-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AC Power Controller for TRIAC"
Date "2016-12-22"
Rev "v1.0"
Comp "INCOM"
Comment1 "Designed by FBorges22"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2650 900  0    197  ~ 39
AC Power Controller Circuit for TRIAC use
$Comp
L ACPowerController-rescue:MOC3061M U1
U 1 1 585B6618
P 5350 2350
F 0 "U1" H 5150 2550 50  0000 L CNN
F 1 "MOC3061M" H 5350 2550 50  0000 L CNN
F 2 "" H 5150 2150 50  0000 L CIN
F 3 "" H 5340 2350 50  0000 L CNN
	1    5350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 585B661F
P 4750 2250
F 0 "R1" V 4830 2250 50  0000 C CNN
F 1 "330" V 4750 2250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4680 2250 50  0001 C CNN
F 3 "" H 4750 2250 50  0000 C CNN
	1    4750 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2250 5050 2250
$Comp
L power:GND #PWR01
U 1 1 585B6627
P 4750 2600
F 0 "#PWR01" H 4750 2350 50  0001 C CNN
F 1 "GND" H 4750 2450 50  0000 C CNN
F 2 "" H 4750 2600 50  0000 C CNN
F 3 "" H 4750 2600 50  0000 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2450 4750 2450
Wire Wire Line
	4750 2450 4750 2600
$Comp
L ACPowerController-rescue:CONN_01X02 P1
U 1 1 585B662F
P 4200 2350
F 0 "P1" H 4200 2500 50  0000 C CNN
F 1 "UCCONN" V 4300 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 4200 2350 50  0001 C CNN
F 3 "" H 4200 2350 50  0000 C CNN
	1    4200 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 2300 4450 2300
Wire Wire Line
	4450 2300 4450 2250
Wire Wire Line
	4450 2250 4600 2250
Wire Wire Line
	4400 2400 4450 2400
Wire Wire Line
	4450 2400 4450 2450
Connection ~ 4750 2450
$Comp
L ACPowerController-rescue:CONN_01X02 P2
U 1 1 585B663C
P 7250 1900
F 0 "P2" H 7250 2050 50  0000 C CNN
F 1 "ACBUS" V 7350 1900 50  0000 C CNN
F 2 "Connect:bornier2" H 7250 1900 50  0001 C CNN
F 3 "" H 7250 1900 50  0000 C CNN
	1    7250 1900
	0    -1   -1   0   
$EndComp
$Comp
L ACPowerController-rescue:Q_TRIAC_AAG D1
U 1 1 585B6643
P 6250 2550
F 0 "D1" H 6375 2575 50  0000 L CNN
F 1 "BT139-800" H 6375 2500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal" V 6325 2575 50  0001 C CNN
F 3 "" V 6250 2550 50  0000 C CNN
	1    6250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 585B664A
P 5950 2250
F 0 "R3" V 6030 2250 50  0000 C CNN
F 1 "330" V 5950 2250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5880 2250 50  0001 C CNN
F 3 "" H 5950 2250 50  0000 C CNN
	1    5950 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2250 5650 2250
Wire Wire Line
	6250 2400 6250 2250
Wire Wire Line
	6100 2250 6250 2250
Wire Wire Line
	5650 2450 5800 2450
Wire Wire Line
	5800 2450 5800 2650
Wire Wire Line
	5800 2650 6100 2650
$Comp
L Device:R R2
U 1 1 585B6657
P 5800 2950
F 0 "R2" V 5880 2950 50  0000 C CNN
F 1 "330" V 5800 2950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5730 2950 50  0001 C CNN
F 3 "" H 5800 2950 50  0000 C CNN
	1    5800 2950
	-1   0    0    1   
$EndComp
Connection ~ 5800 2650
Wire Wire Line
	5800 3100 5800 3250
Wire Wire Line
	5800 3250 6250 3250
Wire Wire Line
	6250 3250 6250 2700
$Comp
L Device:R R4
U 1 1 585B6662
P 6950 2550
F 0 "R4" V 7030 2550 50  0000 C CNN
F 1 "39" V 6950 2550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 6880 2550 50  0001 C CNN
F 3 "" H 6950 2550 50  0000 C CNN
	1    6950 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 2250 6950 2400
Connection ~ 6250 2250
$Comp
L Device:CP C1
U 1 1 585B666B
P 6950 2950
F 0 "C1" H 6975 3050 50  0000 L CNN
F 1 "0.01uF" H 6975 2850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 6988 2800 50  0001 C CNN
F 3 "" H 6950 2950 50  0000 C CNN
	1    6950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2800 6950 2700
Wire Wire Line
	6950 3250 6950 3100
Connection ~ 6250 3250
$Comp
L ACPowerController-rescue:CONN_01X02 P3
U 1 1 585B6675
P 7250 3600
F 0 "P3" H 7250 3750 50  0000 C CNN
F 1 "LOAD" V 7350 3600 50  0000 C CNN
F 2 "Connect:bornier2" H 7250 3600 50  0001 C CNN
F 3 "" H 7250 3600 50  0000 C CNN
	1    7250 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3250 7200 3400
Connection ~ 6950 3250
Wire Wire Line
	7200 2250 7200 2100
Connection ~ 6950 2250
Wire Wire Line
	7300 2100 7300 2250
Wire Wire Line
	7300 2250 7550 2250
Wire Wire Line
	7550 2250 7550 3250
Wire Wire Line
	7550 3250 7300 3250
Wire Wire Line
	7300 3250 7300 3400
Wire Wire Line
	4750 2450 5050 2450
Wire Wire Line
	5800 2650 5800 2800
Wire Wire Line
	6250 2250 6950 2250
Wire Wire Line
	6250 3250 6950 3250
Wire Wire Line
	6950 3250 7200 3250
Wire Wire Line
	6950 2250 7200 2250
$EndSCHEMATC
