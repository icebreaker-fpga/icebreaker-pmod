EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "iCEBreaker PMOD - Hyperram"
Date ""
Rev "V1.0a"
Comp "1BitSquared"
Comment1 "2020 (C) 1BitSquared <info@1bitsquared.com>"
Comment2 "2020 (C) Piotr Esden-Tempski <piotr@esden.net>"
Comment3 "License: CC-BY-SA 4.0"
Comment4 ""
$EndDescr
$Comp
L pkl_memory:S70KL1281 U1
U 1 1 5E0FA7AE
P 5600 2750
AR Path="/5E0F44B0/5E0FA7AE" Ref="U1"  Part="1" 
AR Path="/5E10A443/5E0FA7AE" Ref="U2"  Part="1" 
AR Path="/5E10E152/5E0FA7AE" Ref="U3"  Part="1" 
AR Path="/5E10E17B/5E0FA7AE" Ref="U4"  Part="1" 
F 0 "U4" H 5600 3680 50  0000 C CNN
F 1 "S70KL1281" H 5600 3587 50  0000 C CNN
F 2 "pkl_housings_bga:BGA-24_5x5_6.0x8.0mm" H 6200 1850 50  0001 C CNN
F 3 "http://www.cypress.com/file/183506/download" H 5600 1850 50  0001 C CNN
F 4 "ANY" H 5600 2750 50  0001 C CNN "Source"
	1    5600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2050 4900 2050
Wire Wire Line
	4900 2050 4900 1850
Wire Wire Line
	5000 2150 4900 2150
Wire Wire Line
	4900 2150 4900 2050
Connection ~ 4900 2050
Wire Wire Line
	5000 2250 4900 2250
Wire Wire Line
	4900 2250 4900 2150
Connection ~ 4900 2150
Wire Wire Line
	5000 3250 4900 3250
Wire Wire Line
	4900 3250 4900 3350
Wire Wire Line
	5000 3350 4900 3350
Connection ~ 4900 3350
Wire Wire Line
	4900 3350 4900 3450
Wire Wire Line
	5000 3450 4900 3450
Connection ~ 4900 3450
Wire Wire Line
	4900 3450 4900 3650
$Comp
L power:GND #PWR02
U 1 1 5E0FA7CA
P 4900 3650
AR Path="/5E0F44B0/5E0FA7CA" Ref="#PWR02"  Part="1" 
AR Path="/5E10A443/5E0FA7CA" Ref="#PWR06"  Part="1" 
AR Path="/5E10E152/5E0FA7CA" Ref="#PWR010"  Part="1" 
AR Path="/5E10E17B/5E0FA7CA" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4900 3400 50  0001 C CNN
F 1 "GND" H 4905 3474 50  0000 C CNN
F 2 "" H 4900 3650 50  0001 C CNN
F 3 "" H 4900 3650 50  0001 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2450 4900 2450
Wire Wire Line
	5000 2650 4900 2650
Wire Wire Line
	5000 2750 4900 2750
Wire Wire Line
	5000 2850 4900 2850
Wire Wire Line
	6200 2250 6300 2250
Wire Wire Line
	6200 2350 6300 2350
Wire Wire Line
	6200 2450 6300 2450
Wire Wire Line
	6200 2550 6300 2550
Wire Wire Line
	6200 2650 6300 2650
Wire Wire Line
	6200 2750 6300 2750
Wire Wire Line
	6200 2850 6300 2850
Wire Wire Line
	6200 2950 6300 2950
Wire Wire Line
	6200 3050 6300 3050
NoConn ~ 6200 3250
NoConn ~ 6200 3350
NoConn ~ 6200 3450
Text Notes 6300 3450 0    50   ~ 0
Reserved for\nFuture\nUse
$Comp
L pkl_device:pkl_C_Small C1
U 1 1 5E0FA7EE
P 5250 4050
AR Path="/5E0F44B0/5E0FA7EE" Ref="C1"  Part="1" 
AR Path="/5E10A443/5E0FA7EE" Ref="C4"  Part="1" 
AR Path="/5E10E152/5E0FA7EE" Ref="C7"  Part="1" 
AR Path="/5E10E17B/5E0FA7EE" Ref="C10"  Part="1" 
F 0 "C10" H 5342 4097 50  0000 L CNN
F 1 "100n" H 5342 4004 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 5342 3957 60  0001 L CNN
F 3 "" H 5250 4050 60  0000 C CNN
F 4 "ANY" H 5250 4050 50  0001 C CNN "Source"
	1    5250 4050
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C_Small C2
U 1 1 5E0FA7F5
P 5550 4050
AR Path="/5E0F44B0/5E0FA7F5" Ref="C2"  Part="1" 
AR Path="/5E10A443/5E0FA7F5" Ref="C5"  Part="1" 
AR Path="/5E10E152/5E0FA7F5" Ref="C8"  Part="1" 
AR Path="/5E10E17B/5E0FA7F5" Ref="C11"  Part="1" 
F 0 "C11" H 5642 4097 50  0000 L CNN
F 1 "100n" H 5642 4004 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 5550 4050 60  0001 C CNN
F 3 "" H 5550 4050 60  0000 C CNN
F 4 "ANY" H 5550 4050 50  0001 C CNN "Source"
	1    5550 4050
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C_Small C3
U 1 1 5E0FA7FC
P 5850 4050
AR Path="/5E0F44B0/5E0FA7FC" Ref="C3"  Part="1" 
AR Path="/5E10A443/5E0FA7FC" Ref="C6"  Part="1" 
AR Path="/5E10E152/5E0FA7FC" Ref="C9"  Part="1" 
AR Path="/5E10E17B/5E0FA7FC" Ref="C12"  Part="1" 
F 0 "C12" H 5942 4097 50  0000 L CNN
F 1 "100n" H 5942 4004 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 5850 4050 60  0001 C CNN
F 3 "" H 5850 4050 60  0000 C CNN
F 4 "ANY" H 5850 4050 50  0001 C CNN "Source"
	1    5850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3950 5250 3850
Wire Wire Line
	5250 3850 5550 3850
Wire Wire Line
	5850 3850 5850 3950
Wire Wire Line
	5550 3950 5550 3850
Connection ~ 5550 3850
Wire Wire Line
	5550 3850 5850 3850
Wire Wire Line
	5550 3850 5550 3750
Wire Wire Line
	5250 4150 5250 4250
Wire Wire Line
	5250 4250 5550 4250
Wire Wire Line
	5850 4250 5850 4150
Wire Wire Line
	5550 4150 5550 4250
Connection ~ 5550 4250
Wire Wire Line
	5550 4250 5850 4250
Wire Wire Line
	5550 4250 5550 4350
$Comp
L power:GND #PWR04
U 1 1 5E0FA810
P 5550 4350
AR Path="/5E0F44B0/5E0FA810" Ref="#PWR04"  Part="1" 
AR Path="/5E10A443/5E0FA810" Ref="#PWR08"  Part="1" 
AR Path="/5E10E152/5E0FA810" Ref="#PWR012"  Part="1" 
AR Path="/5E10E17B/5E0FA810" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 5550 4100 50  0001 C CNN
F 1 "GND" H 5555 4174 50  0000 C CNN
F 2 "" H 5550 4350 50  0001 C CNN
F 3 "" H 5550 4350 50  0001 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
NoConn ~ 5000 2950
NoConn ~ 5000 3050
Text HLabel 6300 2950 2    50   BiDi ~ 0
DQ0
Text HLabel 6300 2850 2    50   BiDi ~ 0
DQ1
Text HLabel 6300 2750 2    50   BiDi ~ 0
DQ2
Text HLabel 6300 2650 2    50   BiDi ~ 0
DQ3
Text HLabel 6300 2550 2    50   BiDi ~ 0
DQ4
Text HLabel 6300 2450 2    50   BiDi ~ 0
DQ5
Text HLabel 6300 2350 2    50   BiDi ~ 0
DQ6
Text HLabel 6300 2250 2    50   BiDi ~ 0
DQ7
Text HLabel 6300 3050 2    50   BiDi ~ 0
RWDS
Text HLabel 4900 2450 0    50   Input ~ 0
~RESET
Text HLabel 4900 2650 0    50   Input ~ 0
~CS
Text HLabel 4900 2750 0    50   Input ~ 0
CK
Text HLabel 4900 2850 0    50   Input ~ 0
~CK
$Comp
L power:+3V3 #PWR03
U 1 1 5E0FA816
P 5550 3750
AR Path="/5E0F44B0/5E0FA816" Ref="#PWR03"  Part="1" 
AR Path="/5E10A443/5E0FA816" Ref="#PWR07"  Part="1" 
AR Path="/5E10E152/5E0FA816" Ref="#PWR011"  Part="1" 
AR Path="/5E10E17B/5E0FA816" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 5550 3600 50  0001 C CNN
F 1 "+3V3" H 5565 3926 50  0000 C CNN
F 2 "" H 5550 3750 50  0001 C CNN
F 3 "" H 5550 3750 50  0001 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5E0FA7C4
P 4900 1850
AR Path="/5E0F44B0/5E0FA7C4" Ref="#PWR01"  Part="1" 
AR Path="/5E10A443/5E0FA7C4" Ref="#PWR05"  Part="1" 
AR Path="/5E10E152/5E0FA7C4" Ref="#PWR09"  Part="1" 
AR Path="/5E10E17B/5E0FA7C4" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4900 1700 50  0001 C CNN
F 1 "+3V3" H 4915 2026 50  0000 C CNN
F 2 "" H 4900 1850 50  0001 C CNN
F 3 "" H 4900 1850 50  0001 C CNN
	1    4900 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
