EESchema Schematic File Version 4
LIBS:dip-switch-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "iCEBreaker PMOD - dip switch"
Date ""
Rev "V1.1a"
Comp "1BitSquared"
Comment1 "(C) 2019 Piotr Esden-Tempski <piotr@esden.net>"
Comment2 "(C) 2019 1BitSquared <info@1bitsquared.com>"
Comment3 "License: CC-BY-SA V4.0"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J1
U 1 1 5ADECDD2
P 4100 3700
F 0 "J1" H 4150 4120 50  0000 C CNN
F 1 "PMOD" H 4150 4027 50  0000 C CNN
F 2 "pkl_connectors:PMODHeader_2x06_P2.54mm_Horizontal" H 4100 3700 50  0001 C CNN
F 3 "~" H 4100 3700 50  0001 C CNN
F 4 "conn-th-01in-6-2-hdr-ra" H 4100 3700 50  0001 C CNN "Key"
F 5 "ANY" H 4100 3700 50  0001 C CNN "Source"
	1    4100 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 3900 3600 3900
Wire Wire Line
	3600 3900 3600 4200
Wire Wire Line
	3800 4000 3700 4000
Wire Wire Line
	4300 4000 4400 4000
Wire Wire Line
	4300 3900 4500 3900
Wire Wire Line
	4500 3900 4500 4200
$Comp
L power:GND #PWR06
U 1 1 5ADF2E05
P 4500 4200
F 0 "#PWR06" H 4500 3950 50  0001 C CNN
F 1 "GND" H 4505 4024 50  0000 C CNN
F 2 "" H 4500 4200 50  0001 C CNN
F 3 "" H 4500 4200 50  0001 C CNN
	1    4500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5ADF2E1B
P 3600 4200
F 0 "#PWR01" H 3600 3950 50  0001 C CNN
F 1 "GND" H 3605 4024 50  0000 C CNN
F 2 "" H 3600 4200 50  0001 C CNN
F 3 "" H 3600 4200 50  0001 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5ADF2EA6
P 3700 3100
F 0 "#PWR02" H 3700 2950 50  0001 C CNN
F 1 "+3V3" H 3715 3276 50  0000 C CNN
F 2 "" H 3700 3100 50  0001 C CNN
F 3 "" H 3700 3100 50  0001 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3200 3700 3200
Wire Wire Line
	4400 3200 4400 4000
Connection ~ 3700 3200
Wire Wire Line
	3700 3100 3700 3200
Wire Wire Line
	3700 4000 3700 3200
Text Label 4500 3500 0    50   ~ 0
DIP1
Text Label 4500 3600 0    50   ~ 0
DIP2
Text Label 4500 3700 0    50   ~ 0
DIP3
Text Label 4500 3800 0    50   ~ 0
DIP4
Text Label 3600 3500 2    50   ~ 0
DIP5
Text Label 3600 3600 2    50   ~ 0
DIP6
Text Label 3600 3700 2    50   ~ 0
DIP7
Text Label 3600 3800 2    50   ~ 0
DIP8
Wire Wire Line
	3600 3800 3800 3800
Wire Wire Line
	3600 3700 3800 3700
Wire Wire Line
	3600 3600 3800 3600
Wire Wire Line
	3600 3500 3800 3500
Wire Wire Line
	4300 3500 4500 3500
Wire Wire Line
	4300 3600 4500 3600
Wire Wire Line
	4300 3700 4500 3700
Wire Wire Line
	4300 3800 4500 3800
$Comp
L Switch:SW_DIP_x08 SW1
U 1 1 5BC3452A
P 6150 3000
F 0 "SW1" V 6197 2570 50  0000 R CNN
F 1 "SW_DIP_x08" V 6104 2570 50  0000 R CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 6150 3000 50  0001 C CNN
F 3 "" H 6150 3000 50  0001 C CNN
F 4 "sw-dip-8-01in-pitch" H 6150 3000 50  0001 C CNN "Key"
	1    6150 3000
	0    -1   1    0   
$EndComp
Wire Wire Line
	6900 4200 7200 4200
Wire Wire Line
	7200 4200 7200 4100
Wire Wire Line
	6900 3500 7200 3500
Wire Wire Line
	6900 3600 7200 3600
Connection ~ 7200 3600
Wire Wire Line
	7200 3600 7200 3500
Wire Wire Line
	6900 3700 7200 3700
Connection ~ 7200 3700
Wire Wire Line
	7200 3700 7200 3600
Wire Wire Line
	6900 3800 7200 3800
Connection ~ 7200 3800
Wire Wire Line
	7200 3800 7200 3700
Wire Wire Line
	6900 3900 7200 3900
Connection ~ 7200 3900
Wire Wire Line
	7200 3900 7200 3800
Wire Wire Line
	6900 4000 7200 4000
Connection ~ 7200 4000
Wire Wire Line
	7200 4000 7200 3900
Wire Wire Line
	6900 4100 7200 4100
Connection ~ 7200 4100
Wire Wire Line
	7200 4100 7200 4000
Text Label 5600 3500 2    50   ~ 0
DIP1
Text Label 5600 3600 2    50   ~ 0
DIP2
Text Label 5600 3700 2    50   ~ 0
DIP3
Text Label 5600 3800 2    50   ~ 0
DIP4
Text Label 5600 3900 2    50   ~ 0
DIP5
Text Label 5600 4000 2    50   ~ 0
DIP6
Text Label 5600 4100 2    50   ~ 0
DIP7
Text Label 5600 4200 2    50   ~ 0
DIP8
Wire Wire Line
	5600 4200 6450 4200
Wire Wire Line
	5600 4100 6350 4100
Wire Wire Line
	5600 4000 6250 4000
Wire Wire Line
	5600 3900 6150 3900
Wire Wire Line
	5600 3800 6050 3800
Wire Wire Line
	5600 3700 5950 3700
Wire Wire Line
	5600 3600 5850 3600
Wire Wire Line
	5600 3500 5750 3500
Wire Wire Line
	7200 4200 7200 4400
Connection ~ 7200 4200
$Comp
L power:GND #PWR0101
U 1 1 5BC506AE
P 7200 4400
F 0 "#PWR0101" H 7200 4150 50  0001 C CNN
F 1 "GND" H 7205 4224 50  0000 C CNN
F 2 "" H 7200 4400 50  0001 C CNN
F 3 "" H 7200 4400 50  0001 C CNN
	1    7200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5BC50779
P 5750 2500
F 0 "#PWR0102" H 5750 2350 50  0001 C CNN
F 1 "+3V3" H 5765 2676 50  0000 C CNN
F 2 "" H 5750 2500 50  0001 C CNN
F 3 "" H 5750 2500 50  0001 C CNN
	1    5750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2500 5750 2600
Wire Wire Line
	5750 2600 5850 2600
Wire Wire Line
	6450 2600 6450 2700
Connection ~ 5750 2600
Wire Wire Line
	5750 2600 5750 2700
Wire Wire Line
	6350 2600 6350 2700
Connection ~ 6350 2600
Wire Wire Line
	6350 2600 6450 2600
Wire Wire Line
	6250 2600 6250 2700
Connection ~ 6250 2600
Wire Wire Line
	6250 2600 6350 2600
Wire Wire Line
	6150 2600 6150 2700
Connection ~ 6150 2600
Wire Wire Line
	6150 2600 6250 2600
Wire Wire Line
	6050 2600 6050 2700
Connection ~ 6050 2600
Wire Wire Line
	6050 2600 6150 2600
Wire Wire Line
	5950 2600 5950 2700
Connection ~ 5950 2600
Wire Wire Line
	5950 2600 6050 2600
Wire Wire Line
	5850 2600 5850 2700
Connection ~ 5850 2600
Wire Wire Line
	5850 2600 5950 2600
Wire Wire Line
	6450 3300 6450 4200
Connection ~ 6450 4200
Wire Wire Line
	6450 4200 6700 4200
Wire Wire Line
	6350 3300 6350 4100
Connection ~ 6350 4100
Wire Wire Line
	6350 4100 6700 4100
Wire Wire Line
	6250 3300 6250 4000
Connection ~ 6250 4000
Wire Wire Line
	6250 4000 6700 4000
Wire Wire Line
	6150 3300 6150 3900
Connection ~ 6150 3900
Wire Wire Line
	6150 3900 6700 3900
Wire Wire Line
	6050 3300 6050 3800
Connection ~ 6050 3800
Wire Wire Line
	6050 3800 6700 3800
Wire Wire Line
	5950 3300 5950 3700
Connection ~ 5950 3700
Wire Wire Line
	5950 3700 6700 3700
Wire Wire Line
	5850 3300 5850 3600
Connection ~ 5850 3600
Wire Wire Line
	5850 3600 6700 3600
Wire Wire Line
	5750 3300 5750 3500
Connection ~ 5750 3500
Wire Wire Line
	5750 3500 6700 3500
$Comp
L pkl_device:pkl_R4_Small R1
U 1 1 5BC0F016
P 6800 3500
F 0 "R1" V 6750 3350 50  0000 C CNN
F 1 "10k" V 6750 3700 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 6800 3500 60  0001 C CNN
F 3 "" H 6800 3500 60  0000 C CNN
F 4 "res-0402cv-array-4-10k" H 6800 3500 50  0001 C CNN "Key"
	1    6800 3500
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R2
U 4 1 5BC0EFF6
P 6800 4200
F 0 "R2" V 6750 4050 50  0000 C CNN
F 1 "10k" V 6750 4400 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 6800 4200 60  0001 C CNN
F 3 "" H 6800 4200 60  0000 C CNN
F 4 "res-0402cv-array-4-10k" H 3600 600 50  0001 C CNN "Key"
	4    6800 4200
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R1
U 3 1 5BC0FB64
P 6800 3600
F 0 "R1" V 6750 3450 50  0000 C CNN
F 1 "10k" V 6750 3800 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 6800 3600 60  0001 C CNN
F 3 "" H 6800 3600 60  0000 C CNN
F 4 "res-0402cv-array-4-10k" H 1900 -200 50  0001 C CNN "Key"
	3    6800 3600
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R1
U 4 1 5BC0FB8A
P 6800 4000
F 0 "R1" V 6750 3850 50  0000 C CNN
F 1 "10k" V 6750 4200 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 6800 4000 60  0001 C CNN
F 3 "" H 6800 4000 60  0000 C CNN
F 4 "res-0402cv-array-4-10k" H 3600 200 50  0001 C CNN "Key"
	4    6800 4000
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R1
U 2 1 5BC0FB40
P 6800 3900
F 0 "R1" V 6750 3750 50  0000 C CNN
F 1 "10k" V 6750 4100 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 6800 3900 60  0001 C CNN
F 3 "" H 6800 3900 60  0000 C CNN
F 4 "res-0402cv-array-4-10k" H 3600 200 50  0001 C CNN "Key"
	2    6800 3900
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R2
U 2 1 5BC0E38B
P 6800 4100
F 0 "R2" V 6750 3950 50  0000 C CNN
F 1 "10k" V 6750 4300 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 6800 4100 60  0001 C CNN
F 3 "" H 6800 4100 60  0000 C CNN
F 4 "res-0402cv-array-4-10k" H 6800 4100 50  0001 C CNN "Key"
	2    6800 4100
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R2
U 1 1 5BC02B09
P 6800 3700
F 0 "R2" V 6750 3550 50  0000 C CNN
F 1 "10k" V 6750 3900 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 6800 3700 60  0001 C CNN
F 3 "" H 6800 3700 60  0000 C CNN
F 4 "res-0402cv-array-4-10k" H 1900 200 50  0001 C CNN "Key"
	1    6800 3700
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R2
U 3 1 5BC0E405
P 6800 3800
F 0 "R2" V 6750 3650 50  0000 C CNN
F 1 "10k" V 6750 4000 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 6800 3800 60  0001 C CNN
F 3 "" H 6800 3800 60  0000 C CNN
F 4 "res-0402cv-array-4-10k" H 1900 200 50  0001 C CNN "Key"
	3    6800 3800
	0    1    1    0   
$EndComp
$EndSCHEMATC
