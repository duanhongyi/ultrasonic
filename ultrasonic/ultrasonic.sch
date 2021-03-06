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
L Connector:Conn_01x07_Female J3
U 1 1 60B83836
P 2900 1900
F 0 "J3" H 2928 1876 50  0000 L CNN
F 1 "Conn_01x07_Female" H 2928 1785 50  0001 L CNN
F 2 "Connector_JST:JST_PH_S7B-PH-SM4-TB_1x07-1MP_P2.00mm_Horizontal" H 2900 1900 50  0001 C CNN
F 3 "~" H 2900 1900 50  0001 C CNN
	1    2900 1900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x23_Female J1
U 1 1 60B8459D
P 6950 3650
F 0 "J1" H 6978 3626 50  0000 L CNN
F 1 "Conn_01x23_Female" H 6978 3535 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x23_P2.54mm_Vertical_SMD_Pin1Left" H 6950 3650 50  0001 C CNN
F 3 "~" H 6950 3650 50  0001 C CNN
	1    6950 3650
	-1   0    0    -1  
$EndComp
Wire Notes Line
	6800 5600 9500 5600
Wire Notes Line
	9500 2050 6800 2050
Wire Notes Line
	6800 2050 6800 5600
Text Notes 7750 5350 0    50   ~ 0
ESP32-Breakout
Wire Notes Line
	2600 1100 2600 2950
Wire Notes Line
	2600 2950 3800 2950
Wire Notes Line
	3800 2950 3800 1100
Wire Notes Line
	3800 1100 2600 1100
Text Notes 2950 2700 0    50   ~ 0
BC26-Breakout
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 60B84E09
P 2900 5600
F 0 "J5" H 2800 5550 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3008 5790 50  0001 C CNN
F 2 "Connector_JST:JST_PH_S4B-PH-SM4-TB_1x04-1MP_P2.00mm_Horizontal" H 2900 5600 50  0001 C CNN
F 3 "~" H 2900 5600 50  0001 C CNN
	1    2900 5600
	1    0    0    -1  
$EndComp
Wire Notes Line
	2600 5000 2600 6900
Wire Notes Line
	2600 6900 3800 6900
Wire Notes Line
	3800 6900 3800 5000
Wire Notes Line
	3800 5000 2600 5000
Text Notes 2900 6700 0    50   ~ 0
Ultrasonic radar
Wire Wire Line
	7150 2750 7650 2750
Wire Wire Line
	7150 2850 7650 2850
Wire Wire Line
	7150 2950 7650 2950
Wire Wire Line
	7150 3050 7650 3050
Wire Wire Line
	7150 3150 7650 3150
Wire Wire Line
	7150 3250 7650 3250
Wire Wire Line
	7150 3350 7650 3350
Wire Wire Line
	7150 3450 7650 3450
Wire Wire Line
	7150 3550 7650 3550
Wire Wire Line
	7150 3650 7650 3650
Wire Wire Line
	7150 3750 7650 3750
Wire Wire Line
	7150 3850 7650 3850
Wire Wire Line
	7150 3950 7650 3950
Wire Wire Line
	7150 4050 7650 4050
Wire Wire Line
	7150 4150 7650 4150
Wire Wire Line
	7150 4250 7650 4250
Wire Wire Line
	7150 4350 7650 4350
Wire Wire Line
	7150 4450 7650 4450
Wire Wire Line
	7150 4550 7650 4550
Wire Notes Line
	9500 5600 9500 2050
Wire Wire Line
	9150 2750 8500 2750
Wire Wire Line
	9150 2850 8500 2850
Wire Wire Line
	9150 2950 8500 2950
Wire Wire Line
	9150 3050 8500 3050
Wire Wire Line
	9150 3150 8500 3150
Wire Wire Line
	9150 3250 8500 3250
Wire Wire Line
	9150 3350 8500 3350
Wire Wire Line
	9150 3450 8500 3450
Wire Wire Line
	9150 3650 8500 3650
Wire Wire Line
	9150 3750 8500 3750
Wire Wire Line
	9150 3850 8500 3850
Wire Wire Line
	9150 3950 8500 3950
Wire Wire Line
	9150 4050 8500 4050
Wire Wire Line
	9150 4150 8500 4150
Wire Wire Line
	9150 4250 8500 4250
Wire Wire Line
	9150 4350 8500 4350
Wire Wire Line
	9150 4450 8500 4450
Wire Wire Line
	9150 4550 8500 4550
Text Label 7650 2850 0    50   ~ 0
IO1
Text Label 7650 2750 0    50   ~ 0
IO0
Text Label 7650 2950 0    50   ~ 0
IO2
Text Label 7650 3050 0    50   ~ 0
IO3
Text Label 7650 3150 0    50   ~ 0
IO4
Text Label 7650 3250 0    50   ~ 0
IO5
Text Label 7650 3350 0    50   ~ 0
IO6
Text Label 7650 3450 0    50   ~ 0
IO7
Text Label 7650 3550 0    50   ~ 0
IO8
Text Label 7650 3650 0    50   ~ 0
IO9
Text Label 7650 3750 0    50   ~ 0
IO10
Text Label 7650 3850 0    50   ~ 0
IO11
Text Label 7650 3950 0    50   ~ 0
IO12
Text Label 7650 4050 0    50   ~ 0
IO13
Text Label 7650 4150 0    50   ~ 0
IO14
Text Label 7650 4250 0    50   ~ 0
IO15
Text Label 7650 4350 0    50   ~ 0
IO16
Text Label 7650 4450 0    50   ~ 0
IO17
Text Label 7650 4550 0    50   ~ 0
IO18
$Comp
L Connector:Conn_01x23_Female J2
U 1 1 60B86622
P 9350 3650
F 0 "J2" H 9378 3626 50  0000 L CNN
F 1 "Conn_01x23_Female" H 9378 3535 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x23_P2.54mm_Vertical_SMD_Pin1Left" H 9350 3650 50  0001 C CNN
F 3 "~" H 9350 3650 50  0001 C CNN
	1    9350 3650
	1    0    0    -1  
$EndComp
Text Label 8500 4550 2    50   ~ 0
IO19
Text Label 8500 4450 2    50   ~ 0
IO20
Text Label 8500 4350 2    50   ~ 0
IO21
Text Label 8500 4250 2    50   ~ 0
IO26
Text Label 8500 4150 2    50   ~ 0
IO33
Text Label 8500 4050 2    50   ~ 0
IO34
Text Label 8500 3950 2    50   ~ 0
IO35
Text Label 8500 3850 2    50   ~ 0
IO36
Text Label 8500 3750 2    50   ~ 0
IO37
Text Label 8500 3650 2    50   ~ 0
IO38
Text Label 8500 3550 2    50   ~ 0
IO39
Text Label 8500 3450 2    50   ~ 0
IO40
Text Label 8500 3350 2    50   ~ 0
IO41
Text Label 8500 3250 2    50   ~ 0
IO42
Text Label 8500 3150 2    50   ~ 0
TXD0
Text Label 8500 3050 2    50   ~ 0
RXD0
Text Label 8500 2950 2    50   ~ 0
IO45
Text Label 8500 2850 2    50   ~ 0
IO46
Text Label 8500 2750 2    50   ~ 0
EN
Wire Wire Line
	3100 1600 3400 1600
Wire Wire Line
	3100 1700 3400 1700
Wire Wire Line
	3100 1800 3500 1800
Wire Wire Line
	3100 1900 3400 1900
Wire Wire Line
	3100 2000 3400 2000
Wire Wire Line
	3100 2100 3400 2100
Wire Wire Line
	3100 2200 3200 2200
Text Label 3400 1600 2    50   ~ 0
IO39
Text Label 3400 1900 2    50   ~ 0
IO37
Text Label 3400 1700 2    50   ~ 0
IO38
Text Label 3400 2100 2    50   ~ 0
IO35
Text Label 3400 2000 2    50   ~ 0
IO36
Wire Wire Line
	3100 5600 3350 5600
Wire Wire Line
	3100 5700 3350 5700
Text Label 3350 5700 2    50   ~ 0
IO17
Text Label 3350 5600 2    50   ~ 0
IO18
Wire Wire Line
	9150 3550 8500 3550
Wire Wire Line
	9150 2650 8100 2650
NoConn ~ 7150 2750
NoConn ~ 7150 2850
NoConn ~ 7150 2950
NoConn ~ 7150 3050
NoConn ~ 7150 3150
NoConn ~ 7150 3250
NoConn ~ 7150 3350
NoConn ~ 7150 3450
NoConn ~ 7150 3550
NoConn ~ 7150 3650
NoConn ~ 7150 4050
NoConn ~ 7150 4150
NoConn ~ 7150 4250
NoConn ~ 7150 4350
NoConn ~ 9150 4050
NoConn ~ 9150 4150
NoConn ~ 9150 4250
NoConn ~ 9150 4350
NoConn ~ 9150 4450
NoConn ~ 9150 4550
NoConn ~ 9150 3150
NoConn ~ 9150 3050
NoConn ~ 9150 2950
NoConn ~ 9150 2850
NoConn ~ 9150 2750
Wire Wire Line
	3100 5500 3350 5500
$Comp
L power:+5V #PWR0102
U 1 1 60D61D68
P 3350 5800
F 0 "#PWR0102" H 3350 5650 50  0001 C CNN
F 1 "+5V" V 3365 5928 50  0000 L CNN
F 2 "" H 3350 5800 50  0001 C CNN
F 3 "" H 3350 5800 50  0001 C CNN
	1    3350 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60D6ADEA
P 3350 5500
F 0 "#PWR0103" H 3350 5250 50  0001 C CNN
F 1 "GND" V 3355 5372 50  0000 R CNN
F 2 "" H 3350 5500 50  0001 C CNN
F 3 "" H 3350 5500 50  0001 C CNN
	1    3350 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 60D85B2C
P 8100 4200
F 0 "#PWR0106" H 8100 4050 50  0001 C CNN
F 1 "+5V" H 8115 4373 50  0000 C CNN
F 2 "" H 8100 4200 50  0001 C CNN
F 3 "" H 8100 4200 50  0001 C CNN
	1    8100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4650 8100 4650
Connection ~ 8100 4650
Wire Wire Line
	8100 4650 9150 4650
$Comp
L power:+5V #PWR0107
U 1 1 60D92D45
P 3500 2200
F 0 "#PWR0107" H 3500 2050 50  0001 C CNN
F 1 "+5V" V 3515 2328 50  0000 L CNN
F 2 "" H 3500 2200 50  0001 C CNN
F 3 "" H 3500 2200 50  0001 C CNN
	1    3500 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60DA2747
P 3500 1800
F 0 "#PWR0111" H 3500 1550 50  0001 C CNN
F 1 "GND" V 3505 1672 50  0000 R CNN
F 2 "" H 3500 1800 50  0001 C CNN
F 3 "" H 3500 1800 50  0001 C CNN
	1    3500 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 2550 8100 2550
$Comp
L power:GND #PWR0113
U 1 1 60DDA4FC
P 8100 2550
F 0 "#PWR0113" H 8100 2300 50  0001 C CNN
F 1 "GND" H 8105 2377 50  0000 C CNN
F 2 "" H 8100 2550 50  0001 C CNN
F 3 "" H 8100 2550 50  0001 C CNN
	1    8100 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 4750 9150 4750
Wire Wire Line
	7150 4750 8100 4750
Connection ~ 8100 4750
$Comp
L power:GND #PWR0104
U 1 1 60D84FC3
P 8100 4750
F 0 "#PWR0104" H 8100 4500 50  0001 C CNN
F 1 "GND" H 8105 4577 50  0000 C CNN
F 2 "" H 8100 4750 50  0001 C CNN
F 3 "" H 8100 4750 50  0001 C CNN
	1    8100 4750
	1    0    0    -1  
$EndComp
Connection ~ 8100 2550
Wire Wire Line
	7150 2550 8100 2550
$Comp
L power:+3V3 #PWR0115
U 1 1 60E148C7
P 8100 3200
F 0 "#PWR0115" H 8100 3050 50  0001 C CNN
F 1 "+3V3" H 8115 3373 50  0000 C CNN
F 2 "" H 8100 3200 50  0001 C CNN
F 3 "" H 8100 3200 50  0001 C CNN
	1    8100 3200
	1    0    0    1   
$EndComp
Connection ~ 8100 2650
Wire Wire Line
	8100 2650 7150 2650
Wire Wire Line
	8100 2650 8100 2950
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 60E1E8B0
P 8100 2950
F 0 "#FLG0104" H 8100 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 2850 50  0000 L CNN
F 2 "" H 8100 2950 50  0001 C CNN
F 3 "~" H 8100 2950 50  0001 C CNN
	1    8100 2950
	0    1    1    0   
$EndComp
Connection ~ 8100 2950
Wire Wire Line
	8100 2950 8100 3200
Wire Wire Line
	8100 4650 8100 4200
NoConn ~ 9150 3250
NoConn ~ 9150 3350
NoConn ~ 9150 3450
NoConn ~ 7150 3950
NoConn ~ 7150 3850
NoConn ~ 7150 3750
Wire Wire Line
	3100 5800 3350 5800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60BEE5AB
P 3200 2200
F 0 "#FLG0101" H 3200 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 2373 50  0000 C CNN
F 2 "" H 3200 2200 50  0001 C CNN
F 3 "~" H 3200 2200 50  0001 C CNN
	1    3200 2200
	1    0    0    1   
$EndComp
Connection ~ 3200 2200
Wire Wire Line
	3200 2200 3500 2200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60BF0F6D
P 3500 1450
F 0 "#FLG0102" H 3500 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 1623 50  0000 C CNN
F 2 "" H 3500 1450 50  0001 C CNN
F 3 "~" H 3500 1450 50  0001 C CNN
	1    3500 1450
	1    0    0    -1  
$EndComp
Connection ~ 3500 1800
Wire Wire Line
	3500 1450 3500 1800
$EndSCHEMATC
