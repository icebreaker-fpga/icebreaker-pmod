EESchema Schematic File Version 4
LIBS:hub75e-mini-adapter-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HUB75E Mini Adapter"
Date ""
Rev "V1.0a"
Comp "1BitSquared"
Comment1 "2018-2019 (C) 1BitSquared <info@1bitsquared.com>"
Comment2 "2018-2019 (C) Piotr Esden-Tempski <piotr@esden.net>"
Comment3 "License: CC-BY-SA 4.0"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5C8CBEE0
P 5700 3100
F 0 "J2" H 5750 3617 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 5750 3526 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x08_P1.27mm_Vertical" H 5700 3100 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
F 4 "conn-th-01in-8-2-hdr" H 5700 3100 50  0001 C CNN "Key"
	1    5700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2800 5400 2800
Wire Wire Line
	6000 3500 6100 3500
Wire Wire Line
	5500 2900 5400 2900
Wire Wire Line
	5500 3000 5400 3000
Text Label 5400 2800 2    50   ~ 0
Rx
Text Label 6200 2800 0    50   ~ 0
Gx
Text Label 5400 2900 2    50   ~ 0
Bx
Text Label 5400 3000 2    50   ~ 0
R1x
Text Label 6200 3000 0    50   ~ 0
G1x
Text Label 5400 3100 2    50   ~ 0
B1x
Text Label 5400 3200 2    50   ~ 0
A0x
Text Label 6200 3200 0    50   ~ 0
A1x
Text Label 5400 3300 2    50   ~ 0
A2x
Text Label 6200 3300 0    50   ~ 0
A3x
Text Label 5400 3400 2    50   ~ 0
SCLKx
Text Label 6200 3400 0    50   ~ 0
LATCHx
Text Label 5400 3500 2    50   ~ 0
BLANKx
Text Label 6200 3100 0    50   ~ 0
A4x
Wire Wire Line
	5400 3100 5500 3100
Wire Wire Line
	5400 3200 5500 3200
Wire Wire Line
	5400 3300 5500 3300
Wire Wire Line
	5400 3400 5500 3400
Wire Wire Line
	5400 3500 5500 3500
Wire Wire Line
	6000 2800 6200 2800
Wire Wire Line
	6000 3000 6200 3000
Wire Wire Line
	6000 3100 6200 3100
Wire Wire Line
	6000 3200 6200 3200
Wire Wire Line
	6000 3300 6200 3300
Wire Wire Line
	6000 3400 6200 3400
Wire Wire Line
	6000 2900 6100 2900
Wire Wire Line
	6100 2900 6100 3500
Wire Wire Line
	6100 3500 6100 3700
Connection ~ 6100 3500
$Comp
L power:GND #PWR03
U 1 1 5C8CBF07
P 6100 3700
F 0 "#PWR03" H 6100 3450 50  0001 C CNN
F 1 "GND" H 6105 3524 50  0000 C CNN
F 2 "" H 6100 3700 50  0001 C CNN
F 3 "" H 6100 3700 50  0001 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5C5ACFC1
P 5700 4500
F 0 "J1" H 5750 5017 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 5750 4926 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 5700 4500 50  0001 C CNN
F 3 "~" H 5700 4500 50  0001 C CNN
F 4 "conn-th-01in-8-2-hdr" H 5700 4500 50  0001 C CNN "Key"
	1    5700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4200 5400 4200
Wire Wire Line
	6000 4900 6100 4900
Wire Wire Line
	5500 4300 5400 4300
Wire Wire Line
	5500 4400 5400 4400
Text Label 5400 4200 2    50   ~ 0
Rx
Text Label 6200 4200 0    50   ~ 0
Gx
Text Label 5400 4300 2    50   ~ 0
Bx
Text Label 5400 4400 2    50   ~ 0
R1x
Text Label 6200 4400 0    50   ~ 0
G1x
Text Label 5400 4500 2    50   ~ 0
B1x
Text Label 5400 4600 2    50   ~ 0
A0x
Text Label 6200 4600 0    50   ~ 0
A1x
Text Label 5400 4700 2    50   ~ 0
A2x
Text Label 6200 4700 0    50   ~ 0
A3x
Text Label 5400 4800 2    50   ~ 0
SCLKx
Text Label 6200 4800 0    50   ~ 0
LATCHx
Text Label 5400 4900 2    50   ~ 0
BLANKx
Text Label 6200 4500 0    50   ~ 0
A4x
Wire Wire Line
	5400 4500 5500 4500
Wire Wire Line
	5400 4600 5500 4600
Wire Wire Line
	5400 4700 5500 4700
Wire Wire Line
	5400 4800 5500 4800
Wire Wire Line
	5400 4900 5500 4900
Wire Wire Line
	6000 4200 6200 4200
Wire Wire Line
	6000 4400 6200 4400
Wire Wire Line
	6000 4500 6200 4500
Wire Wire Line
	6000 4600 6200 4600
Wire Wire Line
	6000 4700 6200 4700
Wire Wire Line
	6000 4800 6200 4800
Wire Wire Line
	6000 4300 6100 4300
Wire Wire Line
	6100 4300 6100 4900
Wire Wire Line
	6100 4900 6100 5100
Connection ~ 6100 4900
$Comp
L power:GND #PWR0101
U 1 1 5C5ACFE9
P 6100 5100
F 0 "#PWR0101" H 6100 4850 50  0001 C CNN
F 1 "GND" H 6105 4924 50  0000 C CNN
F 2 "" H 6100 5100 50  0001 C CNN
F 3 "" H 6100 5100 50  0001 C CNN
	1    6100 5100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
