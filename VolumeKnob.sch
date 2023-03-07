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
L Device:R R2
U 1 1 63C49ECF
P 5150 3100
F 0 "R2" V 4943 3100 50  0000 C CNN
F 1 "1kohm" V 5034 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 5080 3100 50  0001 C CNN
F 3 "~" H 5150 3100 50  0001 C CNN
	1    5150 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 63C4A245
P 7450 5700
F 0 "R1" V 7657 5700 50  0000 C CNN
F 1 "470ohm" V 7566 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 7380 5700 50  0001 C CNN
F 3 "~" H 7450 5700 50  0001 C CNN
	1    7450 5700
	0    1    -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 63C4AD3D
P 2450 2900
F 0 "C2" H 2565 2946 50  0000 L CNN
F 1 "0.1µF" H 2565 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2488 2750 50  0001 C CNN
F 3 "~" H 2450 2900 50  0001 C CNN
	1    2450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 63C4B348
P 8900 5300
F 0 "C1" H 9015 5346 50  0000 L CNN
F 1 "1000µF" H 9015 5255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8938 5150 50  0001 C CNN
F 3 "~" H 8900 5300 50  0001 C CNN
	1    8900 5300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 63C4B9F1
P 3150 2900
F 0 "D1" V 3196 2980 50  0000 L CNN
F 1 "1N4007" V 3105 2980 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3150 2725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3150 2900 50  0001 C CNN
	1    3150 2900
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 63C4C2D5
P 4100 3100
F 0 "Q1" H 4291 3146 50  0000 L CNN
F 1 "BC547" H 4291 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4300 3025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4100 3100 50  0001 L CNN
	1    4100 3100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 63C4D862
P 9800 5300
F 0 "J3" H 9772 5324 50  0000 R CNN
F 1 "LED" H 9772 5233 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 9800 5300 50  0001 C CNN
F 3 "~" H 9800 5300 50  0001 C CNN
	1    9800 5300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 63C4DFB1
P 3450 5350
F 0 "J2" H 3558 5731 50  0000 C CNN
F 1 "RotaryEncoder" H 3558 5640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 3450 5350 50  0001 C CNN
F 3 "~" H 3450 5350 50  0001 C CNN
	1    3450 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 63C4E9F0
P 950 3050
F 0 "J1" H 1058 3231 50  0000 C CNN
F 1 "Motor" H 1058 3140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 950 3050 50  0001 C CNN
F 3 "~" H 950 3050 50  0001 C CNN
	1    950  3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Female J4
U 1 1 63C4F774
P 6950 3850
F 0 "J4" H 6978 3826 50  0000 L CNN
F 1 "ArduinoLeft" H 6978 3735 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 6950 3850 50  0001 C CNN
F 3 "~" H 6950 3850 50  0001 C CNN
	1    6950 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Female J5
U 1 1 63C50C70
P 7650 3850
F 0 "J5" H 7678 3826 50  0000 L CNN
F 1 "ArduinoRight" H 7678 3735 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 7650 3850 50  0001 C CNN
F 3 "~" H 7650 3850 50  0001 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4450 6750 5150
Wire Wire Line
	6650 4350 6650 5450
Wire Wire Line
	6650 5450 8900 5450
Wire Wire Line
	8900 5150 9250 5150
Wire Wire Line
	9250 5150 9250 5200
Wire Wire Line
	9250 5200 9600 5200
Connection ~ 8900 5150
Wire Wire Line
	8900 5450 9250 5450
Wire Wire Line
	9250 5450 9250 5300
Wire Wire Line
	9250 5300 9600 5300
Connection ~ 8900 5450
Wire Wire Line
	9400 5400 9600 5400
Wire Wire Line
	6500 3350 6750 3350
Wire Wire Line
	6750 5150 8900 5150
Connection ~ 6650 4350
Wire Wire Line
	6650 4350 6750 4350
Wire Wire Line
	6750 4450 4550 4450
Wire Wire Line
	4550 4450 4550 5250
Wire Wire Line
	4550 5250 3650 5250
Connection ~ 6750 4450
Wire Wire Line
	6750 3950 4650 3950
Wire Wire Line
	4650 3950 4650 5350
Wire Wire Line
	4650 5350 3650 5350
Wire Wire Line
	6750 3850 4750 3850
Wire Wire Line
	4750 3850 4750 5450
Wire Wire Line
	4750 5450 3650 5450
Wire Wire Line
	6750 3750 4850 3750
Wire Wire Line
	4850 3750 4850 5550
Wire Wire Line
	4850 5550 3650 5550
Wire Wire Line
	4450 4350 6650 4350
Wire Wire Line
	3650 5150 4450 5150
Wire Wire Line
	4450 5150 4450 4350
Wire Wire Line
	7300 5700 6500 5700
Wire Wire Line
	6500 3350 6500 5700
Wire Wire Line
	7600 5700 9400 5700
Wire Wire Line
	9400 5400 9400 5700
Wire Wire Line
	5300 3100 5850 3100
Wire Wire Line
	5850 3100 5850 3450
Wire Wire Line
	5850 3450 6750 3450
Wire Wire Line
	4300 3100 5000 3100
Wire Wire Line
	4000 2900 4000 2750
Wire Wire Line
	4000 2750 3150 2750
Wire Wire Line
	3150 4450 3150 3150
Connection ~ 4550 4450
Wire Wire Line
	4550 4450 3150 4450
Wire Wire Line
	3150 2750 2450 2750
Connection ~ 3150 2750
Wire Wire Line
	2450 3150 3150 3150
Wire Wire Line
	2450 2750 1850 2750
Wire Wire Line
	1850 2750 1850 3050
Wire Wire Line
	1850 3050 1150 3050
Connection ~ 2450 2750
Wire Wire Line
	1150 3150 2450 3150
Wire Wire Line
	2450 3150 2450 3050
Connection ~ 2450 3150
Connection ~ 3150 3150
Wire Wire Line
	3150 3150 3150 3050
$EndSCHEMATC
