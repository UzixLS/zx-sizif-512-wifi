EESchema Schematic File Version 4
LIBS:sizif512-wifi-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "WiFi module for SIZIF-512"
Date "2020-11-26"
Rev "C"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5EA44B99
P 4125 3475
F 0 "#PWR0101" H 4125 3225 50  0001 C CNN
F 1 "GND" V 4130 3347 50  0001 R CNN
F 2 "" H 4125 3475 50  0001 C CNN
F 3 "" H 4125 3475 50  0001 C CNN
	1    4125 3475
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5EA534B2
P 5950 3400
F 0 "#PWR0104" H 5950 3250 50  0001 C CNN
F 1 "+3.3V" H 5965 3573 50  0000 C CNN
F 2 "" H 5950 3400 50  0001 C CNN
F 3 "" H 5950 3400 50  0001 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
NoConn ~ 3925 3575
NoConn ~ 3925 3675
NoConn ~ 3925 3975
NoConn ~ 3925 4075
Text GLabel 3925 3875 2    50   Output ~ 0
TX
Text GLabel 3925 3775 2    50   Output ~ 0
CTS
Text GLabel 3925 4275 2    50   Input ~ 0
RX
NoConn ~ 3925 4175
Text GLabel 7025 4300 2    50   Input ~ 0
CTS
$Comp
L Device:R R4
U 1 1 5EA5A557
P 6825 4300
F 0 "R4" V 6900 4300 50  0000 C CNN
F 1 "470" V 6825 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6755 4300 50  0001 C CNN
F 3 "~" H 6825 4300 50  0001 C CNN
	1    6825 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EA5B3D0
P 6825 3900
F 0 "R3" V 6900 3900 50  0000 C CNN
F 1 "470" V 6825 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6755 3900 50  0001 C CNN
F 3 "~" H 6825 3900 50  0001 C CNN
	1    6825 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5EA5B920
P 6825 3700
F 0 "R1" V 6900 3700 50  0000 C CNN
F 1 "47" V 6825 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6755 3700 50  0001 C CNN
F 3 "~" H 6825 3700 50  0001 C CNN
	1    6825 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7075 3700 6975 3700
Wire Wire Line
	6675 3900 6550 3900
Text GLabel 7075 3900 2    50   Input ~ 0
TX
Text GLabel 7075 3700 2    50   Output ~ 0
RX
Wire Wire Line
	6975 3900 7075 3900
$Comp
L power:+5V #PWR0106
U 1 1 5EA5FA00
P 4125 4375
F 0 "#PWR0106" H 4125 4225 50  0001 C CNN
F 1 "+5V" V 4140 4503 50  0000 L CNN
F 2 "" H 4125 4375 50  0001 C CNN
F 3 "" H 4125 4375 50  0001 C CNN
	1    4125 4375
	0    1    1    0   
$EndComp
$Comp
L RF_Module:ESP-12E U2
U 1 1 5EA6B089
P 5950 4200
F 0 "U2" H 5475 5000 50  0000 C CNN
F 1 "ESP-12E" H 6375 5000 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 5950 4200 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 5600 4300 50  0001 C CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EA6F051
P 6675 4500
F 0 "#PWR0108" H 6675 4250 50  0001 C CNN
F 1 "GND" V 6680 4372 50  0001 R CNN
F 2 "" H 6675 4500 50  0001 C CNN
F 3 "" H 6675 4500 50  0001 C CNN
	1    6675 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EA6F381
P 5950 4900
F 0 "#PWR0109" H 5950 4650 50  0001 C CNN
F 1 "GND" V 5955 4772 50  0001 R CNN
F 2 "" H 5950 4900 50  0001 C CNN
F 3 "" H 5950 4900 50  0001 C CNN
	1    5950 4900
	1    0    0    -1  
$EndComp
NoConn ~ 6550 4600
NoConn ~ 6550 4400
NoConn ~ 6550 4200
NoConn ~ 6550 4100
NoConn ~ 6550 4000
NoConn ~ 6550 3800
NoConn ~ 6550 3600
NoConn ~ 5350 4700
NoConn ~ 5350 4600
NoConn ~ 5350 4500
NoConn ~ 5350 4400
NoConn ~ 5350 4300
NoConn ~ 5350 4200
NoConn ~ 5350 4000
Wire Wire Line
	7025 4300 6975 4300
Wire Wire Line
	6675 4300 6550 4300
Wire Wire Line
	6675 4500 6550 4500
Wire Wire Line
	5925 2925 5325 2925
$Comp
L Device:C C1
U 1 1 5EA5F424
P 5325 2775
F 0 "C1" H 5440 2821 50  0000 L CNN
F 1 "100n" H 5440 2730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5363 2625 50  0001 C CNN
F 3 "~" H 5325 2775 50  0001 C CNN
	1    5325 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 2625 5625 2625
Connection ~ 5325 2625
$Comp
L power:+5V #PWR0105
U 1 1 5EA5ED12
P 5325 2625
F 0 "#PWR0105" H 5325 2475 50  0001 C CNN
F 1 "+5V" H 5340 2798 50  0000 C CNN
F 2 "" H 5325 2625 50  0001 C CNN
F 3 "" H 5325 2625 50  0001 C CNN
	1    5325 2625
	1    0    0    -1  
$EndComp
Connection ~ 6425 2925
Wire Wire Line
	6850 2925 6425 2925
Connection ~ 6850 2625
Wire Wire Line
	6425 2625 6850 2625
Connection ~ 6425 2625
Wire Wire Line
	6225 2625 6425 2625
Connection ~ 5925 2925
Wire Wire Line
	6425 2925 5925 2925
$Comp
L Device:CP C2
U 1 1 5EA5028B
P 6425 2775
F 0 "C2" H 6543 2821 50  0000 L CNN
F 1 "100u" H 6543 2730 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-15_Kemet-U_Pad2.25x2.35mm_HandSolder" H 6463 2625 50  0001 C CNN
F 3 "~" H 6425 2775 50  0001 C CNN
	1    6425 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EA4E735
P 6850 2775
F 0 "C3" H 6965 2821 50  0000 L CNN
F 1 "100n" H 6965 2730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6888 2625 50  0001 C CNN
F 3 "~" H 6850 2775 50  0001 C CNN
	1    6850 2775
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5EA4E2E5
P 6850 2625
F 0 "#PWR0103" H 6850 2475 50  0001 C CNN
F 1 "+3.3V" H 6865 2798 50  0000 C CNN
F 2 "" H 6850 2625 50  0001 C CNN
F 3 "" H 6850 2625 50  0001 C CNN
	1    6850 2625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EA46EAD
P 5925 2925
F 0 "#PWR0102" H 5925 2675 50  0001 C CNN
F 1 "GND" V 5930 2797 50  0001 R CNN
F 2 "" H 5925 2925 50  0001 C CNN
F 3 "" H 5925 2925 50  0001 C CNN
	1    5925 2925
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5EA457DB
P 5925 2625
F 0 "U1" H 5925 2867 50  0000 C CNN
F 1 "AMS1117-3.3" H 5925 2776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5925 2825 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 6025 2375 50  0001 C CNN
	1    5925 2625
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5EA7D51A
P 4925 3600
F 0 "#PWR0110" H 4925 3450 50  0001 C CNN
F 1 "+3.3V" V 4940 3728 50  0000 L CNN
F 2 "" H 4925 3600 50  0001 C CNN
F 3 "" H 4925 3600 50  0001 C CNN
	1    4925 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EA7D23F
P 5075 3600
F 0 "R5" V 5000 3600 50  0000 C CNN
F 1 "10k" V 5075 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5005 3600 50  0001 C CNN
F 3 "~" H 5075 3600 50  0001 C CNN
	1    5075 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3600 5350 3600
Wire Wire Line
	5225 3600 5300 3600
Connection ~ 5300 3600
$Comp
L Connector:TestPoint TP1
U 1 1 5EA48AE7
P 5300 3600
F 0 "TP1" H 5358 3718 50  0001 L CNN
F 1 "TestPoint" H 5358 3627 50  0001 L CNN
F 2 "Connector_Pin:Pin_D0.9mm_L10.0mm_W2.4mm_FlatFork" H 5500 3600 50  0001 C CNN
F 3 "~" H 5500 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5EA42390
P 3725 3875
F 0 "J1" H 3805 3867 50  0000 L CNN
F 1 "Conn_01x10" H 3805 3776 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 3725 3875 50  0001 C CNN
F 3 "~" H 3725 3875 50  0001 C CNN
	1    3725 3875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 3800 5300 3600
Wire Wire Line
	5300 3800 5350 3800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F2F92EF
P 4025 3475
F 0 "#FLG0101" H 4025 3550 50  0001 C CNN
F 1 "PWR_FLAG" H 4025 3648 50  0001 C CNN
F 2 "" H 4025 3475 50  0001 C CNN
F 3 "~" H 4025 3475 50  0001 C CNN
	1    4025 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 3475 4025 3475
Connection ~ 4025 3475
Wire Wire Line
	4025 3475 3925 3475
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F2F9D48
P 4025 4375
F 0 "#FLG0102" H 4025 4450 50  0001 C CNN
F 1 "PWR_FLAG" H 4025 4548 50  0001 C CNN
F 2 "" H 4025 4375 50  0001 C CNN
F 3 "~" H 4025 4375 50  0001 C CNN
	1    4025 4375
	-1   0    0    1   
$EndComp
Wire Wire Line
	3925 4375 4025 4375
Connection ~ 4025 4375
Wire Wire Line
	4025 4375 4125 4375
Wire Wire Line
	6675 3700 6550 3700
$EndSCHEMATC
