EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "iCEBreaker PMOD - USB"
Date ""
Rev "V0.1a"
Comp "1BitSquared"
Comment1 "(C) 2020 Piotr Esden-Tempski <piotr@esden.net>"
Comment2 "(C) 2020 1BitSquared <info@1bitsquared.com>"
Comment3 "License: CC-BY-SA V4.0"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J1
U 1 1 5ADECDD2
P 5300 4800
F 0 "J1" H 5350 5220 50  0000 C CNN
F 1 "PMOD" H 5350 5127 50  0000 C CNN
F 2 "pkl_connectors:PMODHeader_2x06_P2.54mm_Horizontal" H 5300 4800 50  0001 C CNN
F 3 "~" H 5300 4800 50  0001 C CNN
F 4 "conn-th-01in-6-2-hdr-ra" H 5300 4800 50  0001 C CNN "Key"
F 5 "ANY" H 5300 4800 50  0001 C CNN "Source"
	1    5300 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 5000 4800 5000
Wire Wire Line
	4800 5000 4800 5300
Wire Wire Line
	5500 5000 5700 5000
Wire Wire Line
	5700 5000 5700 5300
$Comp
L power:GND #PWR06
U 1 1 5ADF2E05
P 5700 5300
F 0 "#PWR06" H 5700 5050 50  0001 C CNN
F 1 "GND" H 5705 5124 50  0000 C CNN
F 2 "" H 5700 5300 50  0001 C CNN
F 3 "" H 5700 5300 50  0001 C CNN
	1    5700 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5ADF2E1B
P 4800 5300
F 0 "#PWR01" H 4800 5050 50  0001 C CNN
F 1 "GND" H 4805 5124 50  0000 C CNN
F 2 "" H 4800 5300 50  0001 C CNN
F 3 "" H 4800 5300 50  0001 C CNN
	1    4800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4700 5000 4700
Wire Wire Line
	5500 4700 5700 4700
Text Notes 4650 3000 0    100  ~ 0
Pmod Connector
$Comp
L pkl_conn:USB_AC_Combo_Receptacle_USB2.0 J?
U 2 1 5F0FB0D8
P 1950 4800
F 0 "J?" H 1800 5150 50  0000 C CNN
F 1 "USB_AC_Combo_Receptacle_USB2.0" V 1700 4800 50  0000 C CNN
F 2 "" H 2100 4800 50  0001 C CNN
F 3 "" H 2100 4800 50  0001 C CNN
	2    1950 4800
	1    0    0    -1  
$EndComp
Text Label 5700 4800 0    50   ~ 0
USBC_DP
Text Label 5700 4900 0    50   ~ 0
USBC_DM
Text Label 5700 4700 0    50   ~ 0
USBC_PUPD
Text Label 5700 4600 0    50   ~ 0
USBC_CC
Text Label 4800 4600 2    50   ~ 0
USBA_DP_PU
Text Label 4800 4700 2    50   ~ 0
USBA_DM_PU
Text Label 4800 4800 2    50   ~ 0
USBA_DP
Text Label 4800 4900 2    50   ~ 0
USBA_DM
$Comp
L power:GND #PWR?
U 1 1 5F106BFE
P 1950 5200
F 0 "#PWR?" H 1950 4950 50  0001 C CNN
F 1 "GND" H 1955 5024 50  0000 C CNN
F 2 "" H 1950 5200 50  0001 C CNN
F 3 "" H 1950 5200 50  0001 C CNN
	1    1950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4600 2350 4600
Text Label 2450 4600 0    50   ~ 0
USBA_VBUS
Wire Wire Line
	8500 4700 8300 4700
Wire Wire Line
	8500 4800 8400 4800
Wire Wire Line
	8400 4900 8400 4800
Wire Wire Line
	8500 4900 8400 4900
NoConn ~ 8500 5300
NoConn ~ 8500 5200
Text Label 8300 4100 2    50   ~ 0
USBC_VBUS
$Comp
L power:GND #PWR?
U 1 1 5F10763B
P 9400 5600
F 0 "#PWR?" H 9400 5350 50  0001 C CNN
F 1 "GND" H 9405 5424 50  0000 C CNN
F 2 "" H 9400 5600 50  0001 C CNN
F 3 "" H 9400 5600 50  0001 C CNN
	1    9400 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F107093
P 9100 5600
F 0 "#PWR?" H 9100 5350 50  0001 C CNN
F 1 "GND" H 9105 5424 50  0000 C CNN
F 2 "" H 9100 5600 50  0001 C CNN
F 3 "" H 9100 5600 50  0001 C CNN
	1    9100 5600
	1    0    0    -1  
$EndComp
$Comp
L pkl_conn:USB_AC_Combo_Receptacle_USB2.0 J?
U 1 1 5F0F97BD
P 9100 4700
F 0 "J?" H 8670 4639 50  0000 R CNN
F 1 "USB_AC_Combo_Receptacle_USB2.0" H 8670 4546 50  0000 R CNN
F 2 "" H 9250 4700 50  0001 C CNN
F 3 "" H 9250 4700 50  0001 C CNN
	1    9100 4700
	-1   0    0    -1  
$EndComp
Text Label 5500 1550 2    50   ~ 0
USBC_PUPD
$Comp
L Device:R R1
U 1 1 5D99D48B
P 6350 1100
F 0 "R1" V 6450 1100 50  0000 C CNN
F 1 "1.1K" V 6350 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 1100 50  0001 C CNN
F 3 "~" H 6350 1100 50  0001 C CNN
	1    6350 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1100 6200 1100
$Comp
L Device:R R2
U 1 1 5D99E2EC
P 6350 1650
F 0 "R2" V 6450 1650 50  0000 C CNN
F 1 "12K" V 6350 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 1650 50  0001 C CNN
F 3 "~" H 6350 1650 50  0001 C CNN
	1    6350 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1100 5600 1100
Wire Wire Line
	5600 1100 5600 1550
Wire Wire Line
	6500 1100 6600 1100
Text Label 6750 1100 0    50   ~ 0
USBC_DP
Text Label 6700 1650 0    50   ~ 0
USBC_DM
Wire Wire Line
	5500 1550 5600 1550
Text Notes 6750 950  0    50   ~ 0
D+ 1.1k pullup for \nfull speed device\nmode USB1.1
Text Notes 6750 1900 0    50   ~ 0
D+,D- 12k pulldown \nfor host mode
$Comp
L Device:R R5
U 1 1 5D9C146D
P 8950 950
F 0 "R5" V 9050 950 50  0000 C CNN
F 1 "36K" V 8950 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 950 50  0001 C CNN
F 3 "~" H 8950 950 50  0001 C CNN
	1    8950 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 950  8800 950 
$Comp
L Device:R R6
U 1 1 5D9C147A
P 8950 1150
F 0 "R6" V 9050 1150 50  0000 C CNN
F 1 "5.1K" V 8950 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 1150 50  0001 C CNN
F 3 "~" H 8950 1150 50  0001 C CNN
	1    8950 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 1150 8800 1150
Wire Wire Line
	8450 950  8100 950 
Wire Wire Line
	8100 950  8100 1150
Wire Wire Line
	8100 1150 8450 1150
Wire Wire Line
	9100 950  9200 950 
Wire Wire Line
	9200 950  9200 1150
Wire Wire Line
	9200 1150 9100 1150
Wire Wire Line
	9300 1150 9200 1150
Connection ~ 9200 1150
Text Label 8000 1150 2    50   ~ 0
USB_CC
Wire Wire Line
	8000 1150 8100 1150
Connection ~ 8100 1150
Text Label 9300 1150 0    50   ~ 0
CC1
Text Notes 9750 1800 0    50   ~ 0
When in SOURCE mode, pull up:\n4.11.1 Termination Parameters\nResistor pull-up to 3.3 V ± 5%\nDefault USB power: 36K ± 20%\n\nWhen in SINK mode, pull down\nboth CC pins through separate\n5.1K resistors.
$Comp
L Device:R R7
U 1 1 5D9C6F51
P 8950 1850
F 0 "R7" V 9050 1850 50  0000 C CNN
F 1 "36K" V 8950 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 1850 50  0001 C CNN
F 3 "~" H 8950 1850 50  0001 C CNN
	1    8950 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 1850 8800 1850
Wire Wire Line
	8450 1850 8350 1850
Wire Wire Line
	8350 1850 8350 2050
Wire Wire Line
	9100 1850 9200 1850
Wire Wire Line
	9200 1850 9200 2050
Wire Wire Line
	9200 2050 9100 2050
Wire Wire Line
	9300 2050 9200 2050
Connection ~ 9200 2050
Text Label 8250 2050 2    50   ~ 0
USBC_CC
Wire Wire Line
	8250 2050 8350 2050
Connection ~ 8350 2050
Text Label 9300 2050 0    50   ~ 0
CC2
Wire Wire Line
	7700 5700 7800 5700
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5D9AAAC7
P 8000 5600
F 0 "J3" H 7950 5400 50  0000 L CNN
F 1 "USBC_CC" H 7600 5300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8000 5600 50  0001 C CNN
F 3 "~" H 8000 5600 50  0001 C CNN
	1    8000 5600
	1    0    0    1   
$EndComp
Wire Wire Line
	7700 5600 7800 5600
Wire Wire Line
	7700 5500 7800 5500
Text Label 7700 5600 2    50   ~ 0
CC2
Text Label 7700 5500 2    50   ~ 0
CC1
Wire Wire Line
	8500 4100 8400 4100
Wire Wire Line
	4800 4600 5000 4600
Wire Wire Line
	5500 4600 5700 4600
Wire Wire Line
	8500 4600 8300 4600
Wire Wire Line
	8300 4600 8300 4700
Connection ~ 8300 4700
$Comp
L pkl_device:pkl_Diode_Small D?
U 1 1 5F18F900
P 5900 1450
F 0 "D?" H 5900 1224 50  0000 C CNN
F 1 "~~800mVf" H 5900 1325 50  0000 C CNN
F 2 "" V 5900 1450 60  0000 C CNN
F 3 "" V 5900 1450 60  0000 C CNN
	1    5900 1450
	-1   0    0    1   
$EndComp
$Comp
L pkl_device:pkl_Diode_Small D?
U 1 1 5F18F906
P 5900 1100
F 0 "D?" H 5900 1326 50  0000 C CNN
F 1 "~~800mVf" H 5900 1225 50  0000 C CNN
F 2 "" V 5900 1100 60  0000 C CNN
F 3 "" V 5900 1100 60  0000 C CNN
	1    5900 1100
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_Diode_Small D?
U 1 1 5F197440
P 8550 1850
F 0 "D?" H 8550 2076 50  0000 C CNN
F 1 "~~800mVf" H 8550 1975 50  0000 C CNN
F 2 "" V 8550 1850 60  0000 C CNN
F 3 "" V 8550 1850 60  0000 C CNN
	1    8550 1850
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_Diode_Small D?
U 1 1 5F19744A
P 8550 1150
F 0 "D?" H 8550 1266 50  0000 C CNN
F 1 "~~800mVf" H 8550 1367 50  0000 C CNN
F 2 "" V 8550 1150 60  0000 C CNN
F 3 "" V 8550 1150 60  0000 C CNN
	1    8550 1150
	-1   0    0    1   
$EndComp
$Comp
L pkl_device:pkl_Diode_Small D?
U 1 1 5F197454
P 8550 950
F 0 "D?" H 8550 1176 50  0000 C CNN
F 1 "~~800mVf" H 8550 1075 50  0000 C CNN
F 2 "" V 8550 950 60  0000 C CNN
F 3 "" V 8550 950 60  0000 C CNN
	1    8550 950 
	1    0    0    -1  
$EndComp
Text Label 1500 1200 2    50   ~ 0
USBA_PUPD
$Comp
L Device:R R?
U 1 1 5F1AB400
P 2200 1000
F 0 "R?" V 2300 1000 50  0000 C CNN
F 1 "1.1K" V 2200 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 1000 50  0001 C CNN
F 3 "~" H 2200 1000 50  0001 C CNN
	1    2200 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1000 2050 1000
$Comp
L Device:R R?
U 1 1 5F1AB40B
P 2200 1200
F 0 "R?" V 2300 1200 50  0000 C CNN
F 1 "12K" V 2200 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 1200 50  0001 C CNN
F 3 "~" H 2200 1200 50  0001 C CNN
	1    2200 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1200 2050 1200
Wire Wire Line
	1700 1000 1600 1000
Wire Wire Line
	1600 1000 1600 1200
Wire Wire Line
	1600 1200 1700 1200
Wire Wire Line
	2350 1000 2450 1000
Wire Wire Line
	2450 1000 2450 1200
Wire Wire Line
	2450 1200 2350 1200
Text Label 2550 1200 0    50   ~ 0
USBC_DP
Wire Wire Line
	2550 1200 2450 1200
Connection ~ 2450 1200
$Comp
L Device:R R?
U 1 1 5F1AB41F
P 2200 1750
F 0 "R?" V 2300 1750 50  0000 C CNN
F 1 "1.1K" V 2200 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 1750 50  0001 C CNN
F 3 "~" H 2200 1750 50  0001 C CNN
	1    2200 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1750 2050 1750
$Comp
L Device:R R?
U 1 1 5F1AB42A
P 2200 1950
F 0 "R?" V 2300 1950 50  0000 C CNN
F 1 "12K" V 2200 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 1950 50  0001 C CNN
F 3 "~" H 2200 1950 50  0001 C CNN
	1    2200 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1950 2050 1950
Wire Wire Line
	1700 1750 1600 1750
Wire Wire Line
	1600 1750 1600 1950
Wire Wire Line
	1600 1950 1700 1950
Wire Wire Line
	2350 1750 2450 1750
Wire Wire Line
	2450 1750 2450 1950
Wire Wire Line
	2450 1950 2350 1950
Wire Wire Line
	2550 1950 2450 1950
Connection ~ 2450 1950
Text Label 2550 1950 0    50   ~ 0
USBC_DM
Wire Wire Line
	1500 1200 1600 1200
Connection ~ 1600 1200
Text Label 1500 1950 2    50   ~ 0
USBC_PUPD
Wire Wire Line
	1500 1950 1600 1950
Connection ~ 1600 1950
Text Notes 3100 1000 0    50   ~ 0
D+ 1.1k pullup for \nfull speed device\nmode USB1.1
Text Notes 3100 1750 0    50   ~ 0
D- 1.1k pullup for \nlow speed device\nmode USB1.0
Text Notes 3100 2150 0    50   ~ 0
D+,D- 12k pulldown \nfor host mode
$Comp
L pkl_device:pkl_Diode_Small D?
U 1 1 5F1AB446
P 1800 1950
F 0 "D?" H 1800 2066 50  0000 C CNN
F 1 "~~800mVf" H 1800 2167 50  0000 C CNN
F 2 "" V 1800 1950 60  0000 C CNN
F 3 "" V 1800 1950 60  0000 C CNN
	1    1800 1950
	-1   0    0    1   
$EndComp
$Comp
L pkl_device:pkl_Diode_Small D?
U 1 1 5F1AB450
P 1800 1750
F 0 "D?" H 1800 1976 50  0000 C CNN
F 1 "~~800mVf" H 1800 1875 50  0000 C CNN
F 2 "" V 1800 1750 60  0000 C CNN
F 3 "" V 1800 1750 60  0000 C CNN
	1    1800 1750
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_Diode_Small D?
U 1 1 5F1AB45A
P 1800 1200
F 0 "D?" H 1800 1316 50  0000 C CNN
F 1 "~~800mVf" H 1800 1417 50  0000 C CNN
F 2 "" V 1800 1200 60  0000 C CNN
F 3 "" V 1800 1200 60  0000 C CNN
	1    1800 1200
	-1   0    0    1   
$EndComp
$Comp
L pkl_device:pkl_Diode_Small D?
U 1 1 5F1AB464
P 1800 1000
F 0 "D?" H 1800 1226 50  0000 C CNN
F 1 "~~800mVf" H 1800 1125 50  0000 C CNN
F 2 "" V 1800 1000 60  0000 C CNN
F 3 "" V 1800 1000 60  0000 C CNN
	1    1800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1650 6700 1650
$Comp
L Device:R R?
U 1 1 5F1C94E0
P 6350 1450
F 0 "R?" V 6450 1450 50  0000 C CNN
F 1 "12K" V 6350 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 1450 50  0001 C CNN
F 3 "~" H 6350 1450 50  0001 C CNN
	1    6350 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1450 6600 1450
Wire Wire Line
	6600 1450 6600 1100
Connection ~ 6600 1100
Wire Wire Line
	6600 1100 6750 1100
Wire Wire Line
	6000 1450 6200 1450
$Comp
L pkl_device:pkl_Diode_Small D?
U 1 1 5F1E14A7
P 5900 1650
F 0 "D?" H 5900 1766 50  0000 C CNN
F 1 "~~800mVf" H 5900 1867 50  0000 C CNN
F 2 "" V 5900 1650 60  0000 C CNN
F 3 "" V 5900 1650 60  0000 C CNN
	1    5900 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 1450 5700 1450
Wire Wire Line
	5700 1450 5700 1550
Wire Wire Line
	5700 1550 5600 1550
Connection ~ 5600 1550
Wire Wire Line
	5700 1550 5700 1650
Wire Wire Line
	5700 1650 5800 1650
Connection ~ 5700 1550
Wire Wire Line
	6000 1650 6200 1650
Wire Wire Line
	8500 4300 8400 4300
Wire Wire Line
	8500 4400 8400 4400
Text Label 8400 4300 2    50   ~ 0
CC1
Text Label 8400 4400 2    50   ~ 0
CC2
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 5F231D9C
P 5250 5950
F 0 "J?" H 5300 6170 50  0000 C CNN
F 1 "AUX_5V" H 5300 6077 50  0000 C CNN
F 2 "" H 5250 5950 50  0001 C CNN
F 3 "~" H 5250 5950 50  0001 C CNN
	1    5250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5950 4950 5950
Wire Wire Line
	4950 5950 4950 6050
Wire Wire Line
	5550 5950 5650 5950
Wire Wire Line
	5650 5950 5650 5850
$Comp
L power:GND #PWR?
U 1 1 5F239B10
P 4950 6050
F 0 "#PWR?" H 4950 5800 50  0001 C CNN
F 1 "GND" H 4955 5874 50  0000 C CNN
F 2 "" H 4950 6050 50  0001 C CNN
F 3 "" H 4950 6050 50  0001 C CNN
	1    4950 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F23DA86
P 5650 5850
F 0 "#PWR?" H 5650 5700 50  0001 C CNN
F 1 "+5V" H 5665 6026 50  0000 C CNN
F 2 "" H 5650 5850 50  0001 C CNN
F 3 "" H 5650 5850 50  0001 C CNN
	1    5650 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 5F23DFCA
P 2350 4250
F 0 "J?" V 2447 4160 50  0000 R CNN
F 1 "JP_USBA_VBUS" V 2354 4160 50  0000 R CNN
F 2 "" H 2350 4250 50  0001 C CNN
F 3 "~" H 2350 4250 50  0001 C CNN
	1    2350 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 4450 2350 4600
Wire Wire Line
	2350 3950 2350 3850
$Comp
L power:+5V #PWR?
U 1 1 5F2497BF
P 2350 3850
F 0 "#PWR?" H 2350 3700 50  0001 C CNN
F 1 "+5V" H 2365 4026 50  0000 C CNN
F 2 "" H 2350 3850 50  0001 C CNN
F 3 "" H 2350 3850 50  0001 C CNN
	1    2350 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 5F249C83
P 8400 3800
F 0 "J?" V 8497 3710 50  0000 R CNN
F 1 "JP_USBC_VBUS" V 8404 3710 50  0000 R CNN
F 2 "" H 8400 3800 50  0001 C CNN
F 3 "~" H 8400 3800 50  0001 C CNN
	1    8400 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 4000 8400 4100
Connection ~ 8400 4100
Wire Wire Line
	8400 3500 8400 3400
$Comp
L power:+5V #PWR?
U 1 1 5F255309
P 8400 3400
F 0 "#PWR?" H 8400 3250 50  0001 C CNN
F 1 "+5V" H 8415 3576 50  0000 C CNN
F 2 "" H 8400 3400 50  0001 C CNN
F 3 "" H 8400 3400 50  0001 C CNN
	1    8400 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 5F255815
P 5200 4150
F 0 "J?" H 5250 4370 50  0000 C CNN
F 1 "JP_USB_DM" H 5250 4277 50  0000 C CNN
F 2 "" H 5200 4150 50  0001 C CNN
F 3 "~" H 5200 4150 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4150 4900 4150
Wire Wire Line
	5500 4150 5600 4150
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 5F25E553
P 5200 3750
F 0 "J?" H 5250 3970 50  0000 C CNN
F 1 "JP_USB_DP" H 5250 3877 50  0000 C CNN
F 2 "" H 5200 3750 50  0001 C CNN
F 3 "~" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3750 4900 3750
Wire Wire Line
	5500 3750 5600 3750
Text Label 4900 3750 2    50   ~ 0
USBA_DP
Text Label 4900 4150 2    50   ~ 0
USBA_DM
Text Label 5600 3750 0    50   ~ 0
USBC_DP
Text Label 5600 4150 0    50   ~ 0
USBC_DM
$Comp
L Device:R R8
U 1 1 5D9C6F5E
P 8950 2050
F 0 "R8" V 9050 2050 50  0000 C CNN
F 1 "5.1K" V 8950 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 2050 50  0001 C CNN
F 3 "~" H 8950 2050 50  0001 C CNN
	1    8950 2050
	0    1    1    0   
$EndComp
Wire Notes Line
	1000 500  4100 500 
Wire Notes Line
	4100 500  4100 2500
Wire Notes Line
	4100 2500 1000 2500
Wire Notes Line
	1000 2500 1000 500 
Text Notes 1050 650  0    100  ~ 0
USB-A PullUp PullDown network
Wire Notes Line
	5050 500  11200 500 
Wire Notes Line
	11200 500  11200 2500
Wire Notes Line
	11200 2500 5050 2500
Wire Notes Line
	5050 2500 5050 500 
Text Notes 5100 650  0    100  ~ 0
USB-C PullUp PullDown network
Text Label 7700 5700 2    50   ~ 0
USBC_VBUS
Text Notes 8400 3000 0    100  ~ 0
USB-C Connector
$Comp
L pkl_misc:USBLC6-2 U?
U 1 1 5F10064E
P 3550 4900
F 0 "U?" H 3550 5295 60  0000 C CNN
F 1 "USBLC6-2" H 3550 5185 60  0000 C CNN
F 2 "pkl_housings_sot:SOT-666" H 3550 5185 60  0001 C CNN
F 3 "" H 3550 4900 60  0000 C CNN
F 4 "tvs-diode-sot666" H 3550 4900 50  0001 C CNN "Key"
F 5 "ANY" H 3550 4900 50  0001 C CNN "Source"
	1    3550 4900
	-1   0    0    -1  
$EndComp
Text Label 2350 4800 0    50   ~ 0
xUSBA_DP
Text Label 2350 4900 0    50   ~ 0
xUSBA_DM
Wire Wire Line
	2250 4800 3050 4800
Wire Wire Line
	2250 4900 2850 4900
Wire Wire Line
	2850 4900 2850 5000
Wire Wire Line
	2850 5000 3050 5000
Wire Wire Line
	4050 5000 4250 5000
Wire Wire Line
	4250 5000 4250 4900
Wire Wire Line
	4250 4900 5000 4900
Wire Wire Line
	5000 4800 4050 4800
Wire Wire Line
	3050 4900 2950 4900
Wire Wire Line
	4150 4900 4150 5200
$Comp
L power:GND #PWR?
U 1 1 5F15467D
P 4150 5200
F 0 "#PWR?" H 4150 4950 50  0001 C CNN
F 1 "GND" H 4155 5024 50  0000 C CNN
F 2 "" H 4150 5200 50  0001 C CNN
F 3 "" H 4150 5200 50  0001 C CNN
	1    4150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4900 4050 4900
Connection ~ 2350 4600
Wire Wire Line
	2950 4600 2950 4900
Wire Wire Line
	2350 4600 2950 4600
$Comp
L pkl_misc:USBLC6-2 U?
U 1 1 5F181321
P 6900 4900
F 0 "U?" H 6900 5295 60  0000 C CNN
F 1 "USBLC6-2" H 6900 5185 60  0000 C CNN
F 2 "pkl_housings_sot:SOT-666" H 6900 5185 60  0001 C CNN
F 3 "" H 6900 4900 60  0000 C CNN
F 4 "tvs-diode-sot666" H 6900 4900 50  0001 C CNN "Key"
F 5 "ANY" H 6900 4900 50  0001 C CNN "Source"
	1    6900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4800 6400 4800
Wire Wire Line
	5500 4900 6200 4900
Wire Wire Line
	6200 4900 6200 5000
Wire Wire Line
	6200 5000 6400 5000
Wire Wire Line
	6400 4900 6300 4900
Wire Wire Line
	6300 4900 6300 5200
Wire Wire Line
	7400 4900 7500 4900
Wire Wire Line
	7500 4900 7500 4100
Wire Wire Line
	7500 4100 8400 4100
Wire Wire Line
	7400 5000 8300 5000
Wire Wire Line
	8300 4700 8300 5000
Wire Wire Line
	7400 4800 8400 4800
Connection ~ 8400 4800
Text Label 8100 4800 2    50   ~ 0
xUSBC_DP
Text Label 8100 5000 2    50   ~ 0
xUSBC_DM
$Comp
L power:GND #PWR?
U 1 1 5F1A430F
P 6300 5200
F 0 "#PWR?" H 6300 4950 50  0001 C CNN
F 1 "GND" H 6305 5024 50  0000 C CNN
F 2 "" H 6300 5200 50  0001 C CNN
F 3 "" H 6300 5200 50  0001 C CNN
	1    6300 5200
	1    0    0    -1  
$EndComp
Text Notes 5200 2300 0    100  ~ 0
TODO: Calculate resistors\nto compensate for diode drop.
Wire Wire Line
	8650 2050 8800 2050
Wire Wire Line
	8350 2050 8450 2050
$Comp
L pkl_device:pkl_Diode_Small D?
U 1 1 5F197436
P 8550 2050
F 0 "D?" H 8550 2166 50  0000 C CNN
F 1 "~~800mVf" H 8550 2267 50  0000 C CNN
F 2 "" V 8550 2050 60  0000 C CNN
F 3 "" V 8550 2050 60  0000 C CNN
	1    8550 2050
	-1   0    0    1   
$EndComp
NoConn ~ 5000 5100
NoConn ~ 5500 5100
Text Notes 1700 3000 0    100  ~ 0
USB-A Connector
$EndSCHEMATC
