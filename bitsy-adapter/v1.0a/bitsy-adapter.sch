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
L pkl_module:iCEBreaker_Bitsy A1
U 1 1 5F39DB86
P 6000 4000
F 0 "A1" H 6000 4867 50  0000 C CNN
F 1 "iCEBreaker_Bitsy" H 6000 4776 50  0000 C CNN
F 2 "pkl_module:iCEBreaker_Bitsy" H 6000 4000 50  0001 C CNN
F 3 "" H 6000 4000 50  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J1
U 1 1 5F39FAF5
P 8300 2400
F 0 "J1" H 8350 2817 50  0000 C CNN
F 1 "PMOD1A" H 8350 2726 50  0000 C CNN
F 2 "pkl_pin_headers:PinSocket_2x06_P2.54mm_Horizontal_Top_Bottom" H 8300 2400 50  0001 C CNN
F 3 "~" H 8300 2400 50  0001 C CNN
	1    8300 2400
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_R4_Small R1
U 2 1 5F3A93FB
P 9000 2200
F 0 "R1" V 8950 2350 50  0000 C CNN
F 1 "33E" V 8950 2050 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 9000 2200 60  0001 C CNN
F 3 "" H 9000 2200 60  0000 C CNN
	2    9000 2200
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R1
U 4 1 5F3AA949
P 9000 2300
F 0 "R1" V 8950 2450 50  0000 C CNN
F 1 "33E" V 8950 2150 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 9000 2300 60  0001 C CNN
F 3 "" H 9000 2300 60  0000 C CNN
	4    9000 2300
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R1
U 3 1 5F3AA1EC
P 7700 2300
F 0 "R1" V 7750 2450 50  0000 C CNN
F 1 "33E" V 7750 2150 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7700 2300 60  0001 C CNN
F 3 "" H 7700 2300 60  0000 C CNN
	3    7700 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2200 8100 2200
Wire Wire Line
	7800 2300 8100 2300
Wire Wire Line
	8600 2200 8900 2200
Wire Wire Line
	8600 2300 8900 2300
Wire Wire Line
	7600 2200 7200 2200
Wire Wire Line
	7600 2300 7200 2300
Wire Wire Line
	9100 2200 9500 2200
Wire Wire Line
	9100 2300 9500 2300
Text Label 7200 2200 0    50   ~ 0
P1A1
Text Label 7200 2300 0    50   ~ 0
P1A2
Text Label 9500 2200 2    50   ~ 0
P1A7
Text Label 9500 2300 2    50   ~ 0
P1A8
Wire Wire Line
	7800 2400 8100 2400
Wire Wire Line
	7800 2500 8100 2500
Wire Wire Line
	7600 2400 7200 2400
Wire Wire Line
	7600 2500 7200 2500
Text Label 7200 2400 0    50   ~ 0
P1A3
Text Label 7200 2500 0    50   ~ 0
P1A4
Wire Wire Line
	8600 2400 8900 2400
Wire Wire Line
	8600 2500 8900 2500
Wire Wire Line
	9100 2400 9500 2400
Wire Wire Line
	9100 2500 9500 2500
Text Label 9500 2400 2    50   ~ 0
P1A9
Text Label 9500 2500 2    50   ~ 0
P1A10
Wire Wire Line
	7800 3700 8100 3700
Wire Wire Line
	7800 3800 8100 3800
Wire Wire Line
	7600 3700 7200 3700
Wire Wire Line
	7600 3800 7200 3800
Text Label 7200 3700 0    50   ~ 0
P1B1
Text Label 7200 3800 0    50   ~ 0
P1B2
Wire Wire Line
	7800 3900 8100 3900
Wire Wire Line
	7800 4000 8100 4000
Wire Wire Line
	7600 3900 7200 3900
Wire Wire Line
	7600 4000 7200 4000
Text Label 7200 3900 0    50   ~ 0
P1B3
Text Label 7200 4000 0    50   ~ 0
P1B4
Wire Wire Line
	8600 3700 8900 3700
Wire Wire Line
	8600 3800 8900 3800
Wire Wire Line
	9100 3700 9500 3700
Wire Wire Line
	9100 3800 9500 3800
Text Label 9500 3700 2    50   ~ 0
P1B7
Text Label 9500 3800 2    50   ~ 0
P1B8
Wire Wire Line
	8600 3900 8900 3900
Wire Wire Line
	8600 4000 8900 4000
Wire Wire Line
	9100 3900 9500 3900
Wire Wire Line
	9100 4000 9500 4000
Text Label 9500 3900 2    50   ~ 0
P1B9
Text Label 9500 4000 2    50   ~ 0
P1B10
Wire Wire Line
	7800 5200 8100 5200
Wire Wire Line
	7800 5300 8100 5300
Wire Wire Line
	7600 5200 7200 5200
Wire Wire Line
	7600 5300 7200 5300
Text Label 7200 5200 0    50   ~ 0
P2_1
Text Label 7200 5300 0    50   ~ 0
P2_2
Wire Wire Line
	7800 5400 8100 5400
Wire Wire Line
	7800 5500 8100 5500
Wire Wire Line
	7600 5400 7200 5400
Wire Wire Line
	7600 5500 7200 5500
Text Label 7200 5400 0    50   ~ 0
P2_3
Text Label 7200 5500 0    50   ~ 0
P2_4
Wire Wire Line
	8600 5200 8900 5200
Wire Wire Line
	8600 5300 8900 5300
Wire Wire Line
	9100 5200 9500 5200
Wire Wire Line
	9100 5300 9500 5300
Text Label 9500 5200 2    50   ~ 0
P2_7
Text Label 9500 5300 2    50   ~ 0
P2_8
Wire Wire Line
	8600 5400 8900 5400
Wire Wire Line
	8600 5500 8900 5500
Wire Wire Line
	9100 5400 9500 5400
Wire Wire Line
	9100 5500 9500 5500
Text Label 9500 5400 2    50   ~ 0
P2_9
Text Label 9500 5500 2    50   ~ 0
P2_10
$Comp
L power:+3V3 #PWR0101
U 1 1 5F3E2BC2
P 8000 2100
F 0 "#PWR0101" H 8000 1950 50  0001 C CNN
F 1 "+3V3" H 8015 2273 50  0000 C CNN
F 2 "" H 8000 2100 50  0001 C CNN
F 3 "" H 8000 2100 50  0001 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5F3E3926
P 8700 2100
F 0 "#PWR0102" H 8700 1950 50  0001 C CNN
F 1 "+3V3" H 8715 2273 50  0000 C CNN
F 2 "" H 8700 2100 50  0001 C CNN
F 3 "" H 8700 2100 50  0001 C CNN
	1    8700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2100 8700 2700
Wire Wire Line
	8700 2700 8600 2700
Wire Wire Line
	8000 2100 8000 2700
Wire Wire Line
	8000 2700 8100 2700
$Comp
L power:+3V3 #PWR0103
U 1 1 5F3E6BEC
P 8000 3600
F 0 "#PWR0103" H 8000 3450 50  0001 C CNN
F 1 "+3V3" H 8015 3773 50  0000 C CNN
F 2 "" H 8000 3600 50  0001 C CNN
F 3 "" H 8000 3600 50  0001 C CNN
	1    8000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5F3E7165
P 8700 3600
F 0 "#PWR0104" H 8700 3450 50  0001 C CNN
F 1 "+3V3" H 8715 3773 50  0000 C CNN
F 2 "" H 8700 3600 50  0001 C CNN
F 3 "" H 8700 3600 50  0001 C CNN
	1    8700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3600 8000 4200
Wire Wire Line
	8000 4200 8100 4200
Wire Wire Line
	8600 4200 8700 4200
Wire Wire Line
	8700 4200 8700 3600
$Comp
L power:+3V3 #PWR0105
U 1 1 5F3EA60E
P 8000 5100
F 0 "#PWR0105" H 8000 4950 50  0001 C CNN
F 1 "+3V3" H 8015 5273 50  0000 C CNN
F 2 "" H 8000 5100 50  0001 C CNN
F 3 "" H 8000 5100 50  0001 C CNN
	1    8000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5100 8000 5700
Wire Wire Line
	8000 5700 8100 5700
$Comp
L power:+3V3 #PWR0106
U 1 1 5F3EC4FA
P 8700 5100
F 0 "#PWR0106" H 8700 4950 50  0001 C CNN
F 1 "+3V3" H 8715 5273 50  0000 C CNN
F 2 "" H 8700 5100 50  0001 C CNN
F 3 "" H 8700 5100 50  0001 C CNN
	1    8700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5700 8700 5700
Wire Wire Line
	8700 5700 8700 5100
$Comp
L power:GND #PWR0107
U 1 1 5F3EE4B4
P 8800 5700
F 0 "#PWR0107" H 8800 5450 50  0001 C CNN
F 1 "GND" H 8805 5527 50  0000 C CNN
F 2 "" H 8800 5700 50  0001 C CNN
F 3 "" H 8800 5700 50  0001 C CNN
	1    8800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5700 8800 5600
Wire Wire Line
	8800 5600 8600 5600
$Comp
L power:GND #PWR0108
U 1 1 5F3F0E60
P 7900 5700
F 0 "#PWR0108" H 7900 5450 50  0001 C CNN
F 1 "GND" H 7905 5527 50  0000 C CNN
F 2 "" H 7900 5700 50  0001 C CNN
F 3 "" H 7900 5700 50  0001 C CNN
	1    7900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5700 7900 5600
Wire Wire Line
	7900 5600 8100 5600
$Comp
L power:GND #PWR0109
U 1 1 5F3FC955
P 7900 4200
F 0 "#PWR0109" H 7900 3950 50  0001 C CNN
F 1 "GND" H 7905 4027 50  0000 C CNN
F 2 "" H 7900 4200 50  0001 C CNN
F 3 "" H 7900 4200 50  0001 C CNN
	1    7900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F40456C
P 8800 4200
F 0 "#PWR0110" H 8800 3950 50  0001 C CNN
F 1 "GND" H 8805 4027 50  0000 C CNN
F 2 "" H 8800 4200 50  0001 C CNN
F 3 "" H 8800 4200 50  0001 C CNN
	1    8800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4200 7900 4100
Wire Wire Line
	7900 4100 8100 4100
Wire Wire Line
	8600 4100 8800 4100
Wire Wire Line
	8800 4100 8800 4200
$Comp
L power:GND #PWR0111
U 1 1 5F41CFC9
P 7900 2700
F 0 "#PWR0111" H 7900 2450 50  0001 C CNN
F 1 "GND" H 7905 2527 50  0000 C CNN
F 2 "" H 7900 2700 50  0001 C CNN
F 3 "" H 7900 2700 50  0001 C CNN
	1    7900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2600 7900 2600
Wire Wire Line
	7900 2600 7900 2700
$Comp
L power:GND #PWR0112
U 1 1 5F41F41F
P 8800 2700
F 0 "#PWR0112" H 8800 2450 50  0001 C CNN
F 1 "GND" H 8805 2527 50  0000 C CNN
F 2 "" H 8800 2700 50  0001 C CNN
F 3 "" H 8800 2700 50  0001 C CNN
	1    8800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2600 8800 2600
Wire Wire Line
	8800 2600 8800 2700
$Comp
L power:+5V #PWR0113
U 1 1 5F42F04D
P 8100 3200
F 0 "#PWR0113" H 8100 3050 50  0001 C CNN
F 1 "+5V" V 8115 3328 50  0000 L CNN
F 2 "" H 8100 3200 50  0001 C CNN
F 3 "" H 8100 3200 50  0001 C CNN
	1    8100 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F42FC77
P 8600 3200
F 0 "#PWR0114" H 8600 2950 50  0001 C CNN
F 1 "GND" V 8605 3072 50  0000 R CNN
F 2 "" H 8600 3200 50  0001 C CNN
F 3 "" H 8600 3200 50  0001 C CNN
	1    8600 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J4
U 1 1 5F42D60C
P 8300 3200
F 0 "J4" H 8350 3417 50  0000 C CNN
F 1 "5V AUX" H 8350 3326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x01_P2.54mm_Vertical" H 8300 3200 50  0001 C CNN
F 3 "~" H 8300 3200 50  0001 C CNN
	1    8300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5F432D28
P 8100 6200
F 0 "#PWR0115" H 8100 6050 50  0001 C CNN
F 1 "+5V" V 8115 6328 50  0000 L CNN
F 2 "" H 8100 6200 50  0001 C CNN
F 3 "" H 8100 6200 50  0001 C CNN
	1    8100 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F432D32
P 8600 6200
F 0 "#PWR0116" H 8600 5950 50  0001 C CNN
F 1 "GND" V 8605 6072 50  0000 R CNN
F 2 "" H 8600 6200 50  0001 C CNN
F 3 "" H 8600 6200 50  0001 C CNN
	1    8600 6200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J6
U 1 1 5F432D3C
P 8300 6200
F 0 "J6" H 8350 6417 50  0000 C CNN
F 1 "5V AUX" H 8350 6326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x01_P2.54mm_Vertical" H 8300 6200 50  0001 C CNN
F 3 "~" H 8300 6200 50  0001 C CNN
	1    8300 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J2
U 1 1 5F438A9F
P 8300 3900
F 0 "J2" H 8350 4317 50  0000 C CNN
F 1 "PMOD1A" H 8350 4226 50  0000 C CNN
F 2 "pkl_pin_headers:PinSocket_2x06_P2.54mm_Horizontal_Top_Bottom" H 8300 3900 50  0001 C CNN
F 3 "~" H 8300 3900 50  0001 C CNN
	1    8300 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J3
U 1 1 5F439685
P 8300 5400
F 0 "J3" H 8350 5817 50  0000 C CNN
F 1 "PMOD1A" H 8350 5726 50  0000 C CNN
F 2 "pkl_pin_headers:PinSocket_2x06_P2.54mm_Horizontal_Top_Bottom" H 8300 5400 50  0001 C CNN
F 3 "~" H 8300 5400 50  0001 C CNN
	1    8300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3500 5600 3500
Wire Wire Line
	5300 3600 5600 3600
Wire Wire Line
	5300 3700 5600 3700
Wire Wire Line
	5300 3800 5600 3800
Wire Wire Line
	5300 3900 5600 3900
Wire Wire Line
	5300 4000 5600 4000
Wire Wire Line
	5300 4100 5600 4100
Wire Wire Line
	5300 4200 5600 4200
Wire Wire Line
	5300 4300 5600 4300
Wire Wire Line
	5300 4400 5600 4400
Wire Wire Line
	5300 4500 5600 4500
Wire Wire Line
	5300 4600 5600 4600
Wire Wire Line
	5300 4700 5600 4700
Text Label 5300 3500 0    50   ~ 0
P1A1
Text Label 5300 3600 0    50   ~ 0
P1A7
Text Label 5300 3700 0    50   ~ 0
P1A2
Text Label 5300 3800 0    50   ~ 0
P1A8
Text Label 5300 3900 0    50   ~ 0
P1A3
Text Label 5300 4000 0    50   ~ 0
P1A9
Wire Wire Line
	6400 4700 6700 4700
Wire Wire Line
	6400 4600 6700 4600
Wire Wire Line
	6400 4500 6700 4500
Wire Wire Line
	6400 4400 6700 4400
Wire Wire Line
	6400 4300 6700 4300
Wire Wire Line
	6400 4200 6700 4200
Wire Wire Line
	6400 4100 6700 4100
Wire Wire Line
	6400 4000 6700 4000
Wire Wire Line
	6400 3900 6700 3900
Wire Wire Line
	6400 3800 6700 3800
Wire Wire Line
	6400 3700 6700 3700
$Comp
L power:GND #PWR0117
U 1 1 5F49A9B3
P 5300 3400
F 0 "#PWR0117" H 5300 3150 50  0001 C CNN
F 1 "GND" V 5305 3272 50  0000 R CNN
F 2 "" H 5300 3400 50  0001 C CNN
F 3 "" H 5300 3400 50  0001 C CNN
	1    5300 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3400 5300 3400
$Comp
L power:+5V #PWR0118
U 1 1 5F49FF18
P 6700 3400
F 0 "#PWR0118" H 6700 3250 50  0001 C CNN
F 1 "+5V" V 6715 3528 50  0000 L CNN
F 2 "" H 6700 3400 50  0001 C CNN
F 3 "" H 6700 3400 50  0001 C CNN
	1    6700 3400
	0    1    -1   0   
$EndComp
Wire Wire Line
	6400 3400 6700 3400
$Comp
L power:GND #PWR0119
U 1 1 5F4A5716
P 6700 3500
F 0 "#PWR0119" H 6700 3250 50  0001 C CNN
F 1 "GND" V 6705 3372 50  0000 R CNN
F 2 "" H 6700 3500 50  0001 C CNN
F 3 "" H 6700 3500 50  0001 C CNN
	1    6700 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3500 6700 3500
$Comp
L power:+3.3V #PWR0120
U 1 1 5F4AADAD
P 6700 3600
F 0 "#PWR0120" H 6700 3450 50  0001 C CNN
F 1 "+3.3V" V 6715 3728 50  0000 L CNN
F 2 "" H 6700 3600 50  0001 C CNN
F 3 "" H 6700 3600 50  0001 C CNN
	1    6700 3600
	0    1    -1   0   
$EndComp
Wire Wire Line
	6400 3600 6700 3600
Text Label 5300 4100 0    50   ~ 0
P1A4
Text Label 5300 4200 0    50   ~ 0
P1A10
Text Label 5300 4300 0    50   ~ 0
P1B1
Text Label 5300 4500 0    50   ~ 0
P1B2
Text Label 5300 4700 0    50   ~ 0
P1B3
Text Label 6700 4600 2    50   ~ 0
P1B4
Text Label 5300 4400 0    50   ~ 0
P1B7
Text Label 5300 4600 0    50   ~ 0
P1B8
Text Label 6700 4700 2    50   ~ 0
P1B9
Text Label 6700 4500 2    50   ~ 0
P1B10
Text Label 6700 4400 2    50   ~ 0
P2_1
Text Label 6700 4300 2    50   ~ 0
P2_7
Text Label 6700 4100 2    50   ~ 0
P2_8
Text Label 6700 3900 2    50   ~ 0
P2_9
Text Label 6700 3700 2    50   ~ 0
P2_10
Text Label 6700 4200 2    50   ~ 0
P2_2
Text Label 6700 4000 2    50   ~ 0
P2_3
Text Label 6700 3800 2    50   ~ 0
P2_4
$Comp
L pkl_device:pkl_R4_Small R1
U 1 1 5F3A88C4
P 7700 2200
F 0 "R1" V 7750 2350 50  0000 C CNN
F 1 "33E" V 7750 2050 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7700 2200 60  0001 C CNN
F 3 "" H 7700 2200 60  0000 C CNN
	1    7700 2200
	0    -1   -1   0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R2
U 3 1 5F4F33BE
P 7700 2500
F 0 "R2" V 7750 2650 50  0000 C CNN
F 1 "33E" V 7750 2350 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7700 2500 60  0001 C CNN
F 3 "" H 7700 2500 60  0000 C CNN
	3    7700 2500
	0    -1   -1   0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R2
U 1 1 5F4F33C8
P 7700 2400
F 0 "R2" V 7750 2550 50  0000 C CNN
F 1 "33E" V 7750 2250 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7700 2400 60  0001 C CNN
F 3 "" H 7700 2400 60  0000 C CNN
	1    7700 2400
	0    -1   -1   0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R2
U 2 1 5F4F897F
P 9000 2400
F 0 "R2" V 8950 2550 50  0000 C CNN
F 1 "33E" V 8950 2250 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 9000 2400 60  0001 C CNN
F 3 "" H 9000 2400 60  0000 C CNN
	2    9000 2400
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R2
U 4 1 5F4F8989
P 9000 2500
F 0 "R2" V 8950 2650 50  0000 C CNN
F 1 "33E" V 8950 2350 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 9000 2500 60  0001 C CNN
F 3 "" H 9000 2500 60  0000 C CNN
	4    9000 2500
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R3
U 2 1 5F508A66
P 9000 3700
F 0 "R3" V 8950 3850 50  0000 C CNN
F 1 "33E" V 8950 3550 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 9000 3700 60  0001 C CNN
F 3 "" H 9000 3700 60  0000 C CNN
	2    9000 3700
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R3
U 4 1 5F508A70
P 9000 3800
F 0 "R3" V 8950 3950 50  0000 C CNN
F 1 "33E" V 8950 3650 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 9000 3800 60  0001 C CNN
F 3 "" H 9000 3800 60  0000 C CNN
	4    9000 3800
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R4
U 2 1 5F508A7A
P 9000 3900
F 0 "R4" V 8950 4050 50  0000 C CNN
F 1 "33E" V 8950 3750 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 9000 3900 60  0001 C CNN
F 3 "" H 9000 3900 60  0000 C CNN
	2    9000 3900
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R4
U 4 1 5F508A84
P 9000 4000
F 0 "R4" V 8950 4150 50  0000 C CNN
F 1 "33E" V 8950 3850 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 9000 4000 60  0001 C CNN
F 3 "" H 9000 4000 60  0000 C CNN
	4    9000 4000
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R3
U 3 1 5F50FA05
P 7700 3800
F 0 "R3" V 7750 3950 50  0000 C CNN
F 1 "33E" V 7750 3650 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7700 3800 60  0001 C CNN
F 3 "" H 7700 3800 60  0000 C CNN
	3    7700 3800
	0    -1   -1   0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R3
U 1 1 5F50FA0F
P 7700 3700
F 0 "R3" V 7750 3850 50  0000 C CNN
F 1 "33E" V 7750 3550 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7700 3700 60  0001 C CNN
F 3 "" H 7700 3700 60  0000 C CNN
	1    7700 3700
	0    -1   -1   0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R4
U 3 1 5F50FA19
P 7700 4000
F 0 "R4" V 7750 4150 50  0000 C CNN
F 1 "33E" V 7750 3850 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7700 4000 60  0001 C CNN
F 3 "" H 7700 4000 60  0000 C CNN
	3    7700 4000
	0    -1   -1   0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R4
U 1 1 5F50FA23
P 7700 3900
F 0 "R4" V 7750 4050 50  0000 C CNN
F 1 "33E" V 7750 3750 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7700 3900 60  0001 C CNN
F 3 "" H 7700 3900 60  0000 C CNN
	1    7700 3900
	0    -1   -1   0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R5
U 2 1 5F51682A
P 9000 5200
F 0 "R5" V 8950 5350 50  0000 C CNN
F 1 "33E" V 8950 5050 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 9000 5200 60  0001 C CNN
F 3 "" H 9000 5200 60  0000 C CNN
	2    9000 5200
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R5
U 4 1 5F516834
P 9000 5300
F 0 "R5" V 8950 5450 50  0000 C CNN
F 1 "33E" V 8950 5150 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 9000 5300 60  0001 C CNN
F 3 "" H 9000 5300 60  0000 C CNN
	4    9000 5300
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R6
U 2 1 5F51683E
P 9000 5400
F 0 "R6" V 8950 5550 50  0000 C CNN
F 1 "33E" V 8950 5250 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 9000 5400 60  0001 C CNN
F 3 "" H 9000 5400 60  0000 C CNN
	2    9000 5400
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R6
U 4 1 5F516848
P 9000 5500
F 0 "R6" V 8950 5650 50  0000 C CNN
F 1 "33E" V 8950 5350 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 9000 5500 60  0001 C CNN
F 3 "" H 9000 5500 60  0000 C CNN
	4    9000 5500
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R5
U 3 1 5F51D485
P 7700 5300
F 0 "R5" V 7750 5450 50  0000 C CNN
F 1 "33E" V 7750 5150 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7700 5300 60  0001 C CNN
F 3 "" H 7700 5300 60  0000 C CNN
	3    7700 5300
	0    -1   -1   0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R5
U 1 1 5F51D48F
P 7700 5200
F 0 "R5" V 7750 5350 50  0000 C CNN
F 1 "33E" V 7750 5050 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7700 5200 60  0001 C CNN
F 3 "" H 7700 5200 60  0000 C CNN
	1    7700 5200
	0    -1   -1   0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R6
U 3 1 5F51D499
P 7700 5500
F 0 "R6" V 7750 5650 50  0000 C CNN
F 1 "33E" V 7750 5350 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7700 5500 60  0001 C CNN
F 3 "" H 7700 5500 60  0000 C CNN
	3    7700 5500
	0    -1   -1   0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R6
U 1 1 5F51D4A3
P 7700 5400
F 0 "R6" V 7750 5550 50  0000 C CNN
F 1 "33E" V 7750 5250 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7700 5400 60  0001 C CNN
F 3 "" H 7700 5400 60  0000 C CNN
	1    7700 5400
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F549017
P 10200 4350
F 0 "H1" H 10300 4396 50  0000 L CNN
F 1 "MountingHole" H 10300 4305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 10200 4350 50  0001 C CNN
F 3 "~" H 10200 4350 50  0001 C CNN
	1    10200 4350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F54D9C2
P 10200 4550
F 0 "H2" H 10300 4596 50  0000 L CNN
F 1 "MountingHole" H 10300 4505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 10200 4550 50  0001 C CNN
F 3 "~" H 10200 4550 50  0001 C CNN
	1    10200 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F54DFA6
P 10200 4750
F 0 "H3" H 10300 4796 50  0000 L CNN
F 1 "MountingHole" H 10300 4705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 10200 4750 50  0001 C CNN
F 3 "~" H 10200 4750 50  0001 C CNN
	1    10200 4750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F54E137
P 10200 4950
F 0 "H4" H 10300 4996 50  0000 L CNN
F 1 "MountingHole" H 10300 4905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 10200 4950 50  0001 C CNN
F 3 "~" H 10200 4950 50  0001 C CNN
	1    10200 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F579601
P 8100 4700
F 0 "#PWR?" H 8100 4550 50  0001 C CNN
F 1 "+5V" V 8115 4828 50  0000 L CNN
F 2 "" H 8100 4700 50  0001 C CNN
F 3 "" H 8100 4700 50  0001 C CNN
	1    8100 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F57960B
P 8600 4700
F 0 "#PWR?" H 8600 4450 50  0001 C CNN
F 1 "GND" V 8605 4572 50  0000 R CNN
F 2 "" H 8600 4700 50  0001 C CNN
F 3 "" H 8600 4700 50  0001 C CNN
	1    8600 4700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J5
U 1 1 5F579615
P 8300 4700
F 0 "J5" H 8350 4917 50  0000 C CNN
F 1 "5V AUX" H 8350 4826 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x01_P2.54mm_Vertical" H 8300 4700 50  0001 C CNN
F 3 "~" H 8300 4700 50  0001 C CNN
	1    8300 4700
	1    0    0    -1  
$EndComp
$EndSCHEMATC