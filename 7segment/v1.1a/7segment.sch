EESchema Schematic File Version 4
LIBS:7segment-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "iCEBreaker PMOD - 7 Segment display"
Date ""
Rev "V1.1a"
Comp "1BitSquared"
Comment1 "(C) 2018 Piotr Esden-Tempski <piotr@esden.net>"
Comment2 "(C) 2018 1BitSquared <info@1bitsquared.com>"
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
$Comp
L power:GND #PWR04
U 1 1 5ADF354C
P 3850 4700
F 0 "#PWR04" H 3850 4450 50  0001 C CNN
F 1 "GND" H 3855 4524 50  0000 C CNN
F 2 "" H 3850 4700 50  0001 C CNN
F 3 "" H 3850 4700 50  0001 C CNN
	1    3850 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5ADF353B
P 3850 4500
F 0 "#PWR03" H 3850 4350 50  0001 C CNN
F 1 "+3V3" H 3865 4676 50  0000 C CNN
F 2 "" H 3850 4500 50  0001 C CNN
F 3 "" H 3850 4500 50  0001 C CNN
	1    3850 4500
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C C1
U 1 1 5ADF32E3
P 3850 4600
F 0 "C1" H 3965 4647 50  0000 L CNN
F 1 "10u" H 3965 4554 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 3965 4507 30  0001 L CNN
F 3 "" H 3850 4600 60  0000 C CNN
F 4 "cap-cer-0603-10u" H 3850 4600 50  0001 C CNN "Key"
F 5 "ANY" H 3850 4600 50  0001 C CNN "Source"
	1    3850 4600
	1    0    0    -1  
$EndComp
$Comp
L pkl_misc:NL27WZ14 U2
U 1 1 5BBFC7DD
P 7000 4500
F 0 "U2" H 7000 4870 50  0000 C CNN
F 1 "NL27WZ14" H 7000 4777 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7020 4500 50  0001 C CNN
F 3 "" H 7020 4500 50  0001 C CNN
F 4 "ic-sot363-dual-inverter-nl27wz14" H 0   0   50  0001 C CNN "Key"
	1    7000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4500 6400 4500
Wire Wire Line
	6400 4500 6400 4800
Wire Wire Line
	7400 4500 7600 4500
Wire Wire Line
	7600 4500 7600 4200
$Comp
L power:GND #PWR08
U 1 1 5BBFC7E8
P 6400 4800
F 0 "#PWR08" H 6400 4550 50  0001 C CNN
F 1 "GND" H 6405 4624 50  0000 C CNN
F 2 "" H 6400 4800 50  0001 C CNN
F 3 "" H 6400 4800 50  0001 C CNN
	1    6400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5BBFC7EE
P 7600 4200
F 0 "#PWR09" H 7600 4050 50  0001 C CNN
F 1 "+3V3" H 7615 4376 50  0000 C CNN
F 2 "" H 7600 4200 50  0001 C CNN
F 3 "" H 7600 4200 50  0001 C CNN
	1    7600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4400 6300 4400
Wire Wire Line
	7400 4400 7500 4400
Wire Wire Line
	7500 4400 7500 4800
Wire Wire Line
	7500 4800 6500 4800
Wire Wire Line
	6500 4800 6500 4600
Wire Wire Line
	6500 4600 6600 4600
Wire Wire Line
	7400 4600 7700 4600
Text Label 4500 3500 0    50   ~ 0
AA
Text Label 4500 3600 0    50   ~ 0
AB
Text Label 4500 3700 0    50   ~ 0
AC
Text Label 4500 3800 0    50   ~ 0
AD
Text Label 3600 3500 2    50   ~ 0
AE
Text Label 3600 3600 2    50   ~ 0
AF
Text Label 3600 3700 2    50   ~ 0
AG
Text Label 3600 3800 2    50   ~ 0
CAT
Text Label 6300 4400 2    50   ~ 0
CATx
Wire Wire Line
	7500 4400 7700 4400
Connection ~ 7500 4400
Text Label 7700 4400 0    50   ~ 0
CAT1
Text Label 7700 4600 0    50   ~ 0
CAT2
Wire Wire Line
	6300 3050 6200 3050
Wire Wire Line
	6300 2950 6200 2950
Wire Wire Line
	7700 2950 7800 2950
Wire Wire Line
	6300 3150 6200 3150
Wire Wire Line
	6300 3250 6200 3250
Wire Wire Line
	6300 3350 6200 3350
Wire Wire Line
	6300 3450 6200 3450
Wire Wire Line
	6300 3550 6200 3550
Wire Wire Line
	6300 3650 6200 3650
NoConn ~ 6300 3750
Text Label 6200 2950 2    50   ~ 0
CAT1
Text Label 7800 2950 0    50   ~ 0
CAT2
Text Label 6200 3050 2    50   ~ 0
AAx
Text Label 6200 3150 2    50   ~ 0
ABx
Text Label 6200 3250 2    50   ~ 0
ACx
Text Label 6200 3350 2    50   ~ 0
ADx
Text Label 6200 3450 2    50   ~ 0
AEx
Text Label 6200 3550 2    50   ~ 0
AFx
Text Label 6200 3650 2    50   ~ 0
AGx
Wire Wire Line
	3300 3800 3800 3800
Wire Wire Line
	3300 3700 3800 3700
Wire Wire Line
	3300 3600 3800 3600
Wire Wire Line
	3300 3500 3800 3500
Wire Wire Line
	3100 3500 2800 3500
Wire Wire Line
	3100 3600 2800 3600
Wire Wire Line
	3100 3700 2800 3700
Wire Wire Line
	3100 3800 2800 3800
Wire Wire Line
	4300 3500 4800 3500
Wire Wire Line
	4300 3600 4800 3600
Wire Wire Line
	4300 3700 4800 3700
Wire Wire Line
	4300 3800 4800 3800
Wire Wire Line
	5000 3500 5300 3500
Wire Wire Line
	5000 3600 5300 3600
Wire Wire Line
	5000 3700 5300 3700
Wire Wire Line
	5000 3800 5300 3800
Text Label 5300 3500 0    50   ~ 0
AAx
Text Label 5300 3600 0    50   ~ 0
ABx
Text Label 5300 3700 0    50   ~ 0
ACx
Text Label 5300 3800 0    50   ~ 0
ADx
Text Label 2800 3500 2    50   ~ 0
AEx
Text Label 2800 3600 2    50   ~ 0
AFx
Text Label 2800 3700 2    50   ~ 0
AGx
Text Label 2800 3800 2    50   ~ 0
CATx
$Comp
L pkl_device:pkl_C_Small C2
U 1 1 5BC206C0
P 4250 4600
F 0 "C2" H 4365 4647 50  0000 L CNN
F 1 "100n" H 4365 4554 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 4365 4507 30  0001 L CNN
F 3 "" H 4250 4600 60  0000 C CNN
F 4 "cap-cer-0402-100n" H 4250 4600 50  0001 C CNN "Key"
F 5 "ANY" H 4250 4600 50  0001 C CNN "Source"
	1    4250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5BC22E11
P 4250 4500
F 0 "#PWR05" H 4250 4350 50  0001 C CNN
F 1 "+3V3" H 4265 4676 50  0000 C CNN
F 2 "" H 4250 4500 50  0001 C CNN
F 3 "" H 4250 4500 50  0001 C CNN
	1    4250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BC22E36
P 4250 4700
F 0 "#PWR07" H 4250 4450 50  0001 C CNN
F 1 "GND" H 4255 4524 50  0000 C CNN
F 2 "" H 4250 4700 50  0001 C CNN
F 3 "" H 4250 4700 50  0001 C CNN
	1    4250 4700
	1    0    0    -1  
$EndComp
$Comp
L pkl_misc:SN450561N U1
U 1 1 5CAC1641
P 7000 3350
F 0 "U1" H 7000 4020 50  0000 C CNN
F 1 "SN450561N" H 7000 3927 50  0000 C CNN
F 2 "pkl_led:SN450561N" H 7400 2650 50  0001 C CNN
F 3 "" H 7400 2650 50  0001 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_R4_Small R1
U 3 1 5BC0FB64
P 4900 3700
F 0 "R1" V 4850 3550 50  0000 C CNN
F 1 "330E" V 4850 3900 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 4900 3700 60  0001 C CNN
F 3 "" H 4900 3700 60  0000 C CNN
F 4 "res-0402cv-array-4-330" H 0   -100 50  0001 C CNN "Key"
	3    4900 3700
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R1
U 1 1 5BC0F016
P 4900 3800
F 0 "R1" V 4850 3650 50  0000 C CNN
F 1 "330E" V 4850 4000 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 4900 3800 60  0001 C CNN
F 3 "" H 4900 3800 60  0000 C CNN
F 4 "res-0402cv-array-4-330" H 4900 3800 50  0001 C CNN "Key"
	1    4900 3800
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R2
U 3 1 5BC0E405
P 4900 3500
F 0 "R2" V 4850 3350 50  0000 C CNN
F 1 "330E" V 4850 3700 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 4900 3500 60  0001 C CNN
F 3 "" H 4900 3500 60  0000 C CNN
F 4 "res-0402cv-array-4-330" H 0   -100 50  0001 C CNN "Key"
	3    4900 3500
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R2
U 1 1 5BC02B09
P 4900 3600
F 0 "R2" V 4850 3450 50  0000 C CNN
F 1 "330E" V 4850 3800 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 4900 3600 60  0001 C CNN
F 3 "" H 4900 3600 60  0000 C CNN
F 4 "res-0402cv-array-4-330" H 0   100 50  0001 C CNN "Key"
	1    4900 3600
	0    1    1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R1
U 4 1 5BC0FB8A
P 3200 3700
F 0 "R1" V 3150 3550 50  0000 C CNN
F 1 "330E" V 3150 3900 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 3200 3700 60  0001 C CNN
F 3 "" H 3200 3700 60  0000 C CNN
F 4 "res-0402cv-array-4-330" H 0   -100 50  0001 C CNN "Key"
	4    3200 3700
	0    -1   1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R1
U 2 1 5BC0FB40
P 3200 3800
F 0 "R1" V 3150 3650 50  0000 C CNN
F 1 "330E" V 3150 4000 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 3200 3800 60  0001 C CNN
F 3 "" H 3200 3800 60  0000 C CNN
F 4 "res-0402cv-array-4-330" H 0   100 50  0001 C CNN "Key"
	2    3200 3800
	0    -1   1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R2
U 4 1 5BC0EFF6
P 3200 3500
F 0 "R2" V 3150 3350 50  0000 C CNN
F 1 "330E" V 3150 3700 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 3200 3500 60  0001 C CNN
F 3 "" H 3200 3500 60  0000 C CNN
F 4 "res-0402cv-array-4-330" H 0   -100 50  0001 C CNN "Key"
	4    3200 3500
	0    -1   1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R2
U 2 1 5BC0E38B
P 3200 3600
F 0 "R2" V 3150 3450 50  0000 C CNN
F 1 "330E" V 3150 3800 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 3200 3600 60  0001 C CNN
F 3 "" H 3200 3600 60  0000 C CNN
F 4 "res-0402cv-array-4-330" H 3200 3600 50  0001 C CNN "Key"
	2    3200 3600
	0    -1   1    0   
$EndComp
Text Notes 6550 5050 0    100  ~ 0
Dual Inverter
Text Notes 3450 2800 0    100  ~ 0
Pmod Connector
$EndSCHEMATC
