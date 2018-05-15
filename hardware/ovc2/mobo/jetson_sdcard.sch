EESchema Schematic File Version 4
LIBS:ovc2_mobo-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 12
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
L tx2:Jetson U3
U 14 1 5983D1DA
P 4150 3300
F 0 "U3" H 4656 4065 50  0000 C CNN
F 1 "Jetson" H 4656 3974 50  0000 C CNN
F 2 "Jetson:JETSON_TX" H 4150 3300 50  0001 C CNN
F 3 "" H 4150 3300 50  0001 C CNN
F 4 "samtec" H 4150 3300 50  0001 C CNN "D1"
F 5 "SEAM-50-03.5-S-08-2-A-K-TR" H 4150 3300 50  0001 C CNN "D1PN"
F 6 "Interface for TX2 module" H 4656 4165 50  0001 C CNN "Description"
F 7 "Samtec" H 4150 3300 50  0001 C CNN "MFN"
F 8 "SEAM-50-03.5-S-08-2-A-K-TR" H 4656 4165 50  0001 C CNN "MPN"
	14   4150 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card_Det J11
U 1 1 5983E228
P 9100 3300
F 0 "J11" H 9050 4117 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 9050 4026 50  0000 C CNN
F 2 "Connectors_Card:Hirose_DM3AT-SF-PEJM5" H 11150 4000 50  0001 C CNN
F 3 "" H 9100 3400 50  0001 C CNN
F 4 "digikey" H 9050 4217 50  0001 C CNN "D1"
F 5 "HR1964" H 9100 3300 60  0001 C CNN "D1PN"
F 6 "Hirose" H 9050 4217 50  0001 C CNN "MFN"
F 7 "DM3AT-SF-PEJM5" H 9100 3300 60  0001 C CNN "MPN"
	1    9100 3300
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R20
U 1 1 59841853
P 5450 2900
F 0 "R20" V 5400 2700 50  0000 C CNN
F 1 "0" V 5400 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5450 2900 50  0001 C CNN
F 3 "" H 5450 2900 50  0001 C CNN
F 4 "digikey" H 5400 2800 50  0001 C CNN "D1"
F 5 "P0.0J" H 5400 2800 50  0001 C CNN "D1PN"
F 6 "Panasonic" H 5400 2800 50  0001 C CNN "MFN"
F 7 "ERJ-2GE0R00X" H 5400 2800 50  0001 C CNN "MPN"
	1    5450 2900
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R23
U 1 1 598419BE
P 5950 3000
F 0 "R23" V 5900 2800 50  0000 C CNN
F 1 "10" V 5900 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5950 3000 50  0001 C CNN
F 3 "" H 5950 3000 50  0001 C CNN
F 4 "digikey" H 5900 2900 50  0001 C CNN "D1"
F 5 "P10.0L" H 5900 2900 50  0001 C CNN "D1PN"
F 6 "Panasonic" H 5900 2900 50  0001 C CNN "MFN"
F 7 "ERJ-2RKF10R0X" H 5900 2900 50  0001 C CNN "MPN"
	1    5950 3000
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R21
U 1 1 598426DB
P 5450 3100
F 0 "R21" V 5400 2900 50  0000 C CNN
F 1 "10" V 5400 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5450 3100 50  0001 C CNN
F 3 "" H 5450 3100 50  0001 C CNN
F 4 "digikey" H 5400 3000 50  0001 C CNN "D1"
F 5 "P10.0L" H 5400 3000 50  0001 C CNN "D1PN"
F 6 "Panasonic" H 5400 3000 50  0001 C CNN "MFN"
F 7 "ERJ-2RKF10R0X" H 5400 3000 50  0001 C CNN "MPN"
	1    5450 3100
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R24
U 1 1 5984271E
P 5950 3200
F 0 "R24" V 5900 3000 50  0000 C CNN
F 1 "10" V 5900 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5950 3200 50  0001 C CNN
F 3 "" H 5950 3200 50  0001 C CNN
F 4 "digikey" H 5900 3100 50  0001 C CNN "D1"
F 5 "P10.0L" H 5900 3100 50  0001 C CNN "D1PN"
F 6 "Panasonic" H 5900 3100 50  0001 C CNN "MFN"
F 7 "ERJ-2RKF10R0X" H 5900 3100 50  0001 C CNN "MPN"
	1    5950 3200
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R22
U 1 1 5984276A
P 5450 3300
F 0 "R22" V 5400 3100 50  0000 C CNN
F 1 "10" V 5400 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5450 3300 50  0001 C CNN
F 3 "" H 5450 3300 50  0001 C CNN
F 4 "digikey" H 5400 3200 50  0001 C CNN "D1"
F 5 "P10.0L" H 5400 3200 50  0001 C CNN "D1PN"
F 6 "Panasonic" H 5400 3200 50  0001 C CNN "MFN"
F 7 "ERJ-2RKF10R0X" H 5400 3200 50  0001 C CNN "MPN"
	1    5450 3300
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R25
U 1 1 598427A1
P 5950 3400
F 0 "R25" V 5900 3200 50  0000 C CNN
F 1 "10" V 5900 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5950 3400 50  0001 C CNN
F 3 "" H 5950 3400 50  0001 C CNN
F 4 "digikey" H 5900 3300 50  0001 C CNN "D1"
F 5 "P10.0L" H 5900 3300 50  0001 C CNN "D1PN"
F 6 "Panasonic" H 5900 3300 50  0001 C CNN "MFN"
F 7 "ERJ-2RKF10R0X" H 5900 3300 50  0001 C CNN "MPN"
	1    5950 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5988C377
P 9900 3800
F 0 "#PWR047" H 9900 3550 50  0001 C CNN
F 1 "GND" H 9905 3627 50  0001 C CNN
F 2 "" H 9900 3800 50  0001 C CNN
F 3 "" H 9900 3800 50  0001 C CNN
	1    9900 3800
	1    0    0    -1  
$EndComp
$Comp
L Power_Management:TPS2041B U7
U 1 1 5988DBA5
P 7900 5050
F 0 "U7" H 7900 5517 50  0000 C CNN
F 1 "NCP380LSN10AAT1G" H 7900 5426 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7900 5550 50  0001 C CNN
F 3 "" H 7850 5350 50  0001 C CNN
F 4 "digikey" H 7900 5617 50  0001 C CNN "D1"
F 5 "NCP380LSN05AAT1GOS" H 7900 5617 50  0001 C CNN "D1PN"
F 6 "ON Semi" H 7900 5617 50  0001 C CNN "MFN"
F 7 "NCP380LSN05AAT1G" H 7900 5050 60  0001 C CNN "MPN"
	1    7900 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5988DD06
P 7900 5650
F 0 "#PWR048" H 7900 5400 50  0001 C CNN
F 1 "GND" H 7905 5477 50  0001 C CNN
F 2 "" H 7900 5650 50  0001 C CNN
F 3 "" H 7900 5650 50  0001 C CNN
	1    7900 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5988EABF
P 7400 3700
F 0 "#PWR049" H 7400 3450 50  0001 C CNN
F 1 "GND" H 7405 3527 50  0001 C CNN
F 2 "" H 7400 3700 50  0001 C CNN
F 3 "" H 7400 3700 50  0001 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C24
U 1 1 5988F8A6
P 8400 5150
F 0 "C24" H 8492 5196 50  0000 L CNN
F 1 "10u" H 8492 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8400 5150 50  0001 C CNN
F 3 "" H 8400 5150 50  0001 C CNN
F 4 "digikey" H 8492 5296 50  0001 C CNN "D1"
F 5 "490-10991" H 8492 5296 50  0001 C CNN "D1PN"
F 6 "Murata" H 8492 5296 50  0001 C CNN "MFN"
F 7 "ZRB18AR61E106ME01L" H 8492 5296 50  0001 C CNN "MPN"
	1    8400 5150
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C34
U 1 1 5988FFBB
P 8750 5150
F 0 "C34" H 8842 5196 50  0000 L CNN
F 1 "100n" H 8842 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8750 5150 50  0001 C CNN
F 3 "" H 8750 5150 50  0001 C CNN
F 4 "digikey" H 8842 5296 50  0001 C CNN "D1"
F 5 "732-7495" H 8842 5296 50  0001 C CNN "D1PN"
F 6 "Wurth" H 8842 5296 50  0001 C CNN "MFN"
F 7 "885012105018" H 8842 5296 50  0001 C CNN "MPN"
	1    8750 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 598907D8
P 8750 5250
F 0 "#PWR050" H 8750 5000 50  0001 C CNN
F 1 "GND" H 8755 5077 50  0001 C CNN
F 2 "" H 8750 5250 50  0001 C CNN
F 3 "" H 8750 5250 50  0001 C CNN
	1    8750 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR051
U 1 1 598915E2
P 8750 4650
F 0 "#PWR051" H 8750 4500 50  0001 C CNN
F 1 "+3V3" H 8765 4823 50  0000 C CNN
F 2 "" H 8750 4650 50  0001 C CNN
F 3 "" H 8750 4650 50  0001 C CNN
	1    8750 4650
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C33
U 1 1 59891C71
P 8750 4750
F 0 "C33" H 8842 4796 50  0000 L CNN
F 1 "1u" H 8842 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8750 4750 50  0001 C CNN
F 3 "" H 8750 4750 50  0001 C CNN
F 4 "mouser" H 8842 4896 50  0001 C CNN "D1"
F 5 "810-C1005X5R1E105KE" H 8842 4896 50  0001 C CNN "D1PN"
F 6 "TDK" H 8842 4896 50  0001 C CNN "MFN"
F 7 "C1005X5R1E105K050BE" H 8842 4896 50  0001 C CNN "MPN"
	1    8750 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 59891DFF
P 8750 4850
F 0 "#PWR052" H 8750 4600 50  0001 C CNN
F 1 "GND" H 8755 4677 50  0001 C CNN
F 2 "" H 8750 4850 50  0001 C CNN
F 3 "" H 8750 4850 50  0001 C CNN
	1    8750 4850
	1    0    0    -1  
$EndComp
$Comp
L device:Q_NMOS_GSD Q2
U 1 1 598926DB
P 6850 5450
F 0 "Q2" H 7055 5496 50  0000 L CNN
F 1 "DMN2041L" H 7055 5405 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7050 5550 50  0001 C CNN
F 3 "" H 6850 5450 50  0001 C CNN
F 4 "digikey" H 7055 5596 50  0001 C CNN "D1"
F 5 "DMN2041L-7DI" H 7055 5596 50  0001 C CNN "D1PN"
F 6 "Diodes Inc" H 7055 5596 50  0001 C CNN "MFN"
F 7 "DMN2041L-7" H 6850 5450 60  0001 C CNN "MPN"
	1    6850 5450
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R26
U 1 1 59892825
P 6950 5150
F 0 "R26" H 7009 5196 50  0000 L CNN
F 1 "47k" H 7009 5105 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6950 5150 50  0001 C CNN
F 3 "" H 6950 5150 50  0001 C CNN
F 4 "digikey" H 7009 5296 50  0001 C CNN "D1"
F 5 "P47.0KL" H 7009 5296 50  0001 C CNN "D1PN"
F 6 "Panasonic" H 7009 5296 50  0001 C CNN "MFN"
F 7 "ERJ-2RKF4702X" H 7009 5296 50  0001 C CNN "MPN"
	1    6950 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR053
U 1 1 59892F3D
P 6950 5050
F 0 "#PWR053" H 6950 4900 50  0001 C CNN
F 1 "+3V3" H 6965 5223 50  0000 C CNN
F 2 "" H 6950 5050 50  0001 C CNN
F 3 "" H 6950 5050 50  0001 C CNN
	1    6950 5050
	1    0    0    -1  
$EndComp
Text Label 6250 2900 0    60   ~ 0
SDCARD_CLK
Text Label 6250 3000 0    60   ~ 0
SDCARD_CMD
Text Label 6250 3100 0    60   ~ 0
SDCARD_D0
Text Label 6250 3200 0    60   ~ 0
SDCARD_D1
Text Label 6250 3300 0    60   ~ 0
SDCARD_D2
Text Label 6250 3400 0    60   ~ 0
SDCARD_D3
Text Label 5200 3800 0    60   ~ 0
SDCARD_PWR_EN
Text Label 7600 2900 0    60   ~ 0
SDCARD_D2
Text Label 7600 3000 0    60   ~ 0
SDCARD_D3
Text Label 7600 3100 0    60   ~ 0
SDCARD_CMD
Text Label 7600 3300 0    60   ~ 0
SDCARD_CLK
Text Label 7600 3500 0    60   ~ 0
SDCARD_D0
Text Label 7600 3600 0    60   ~ 0
SDCARD_D1
Text Label 5200 3500 0    60   ~ 0
SDCARD_CD
Text Label 7600 3800 0    60   ~ 0
SDCARD_CD
Text Label 5850 5450 0    60   ~ 0
SDCARD_PWR_EN
Text Label 7600 3200 0    60   ~ 0
SDCARD_VDD
Text Label 8800 5050 0    60   ~ 0
SDCARD_VDD
Text GLabel 5150 3600 2    61   Input ~ 0
GPIO2_1V8
Wire Wire Line
	5150 2900 5350 2900
Wire Wire Line
	5150 3000 5850 3000
Wire Wire Line
	5150 3100 5350 3100
Wire Wire Line
	5150 3200 5850 3200
Wire Wire Line
	5150 3300 5350 3300
Wire Wire Line
	5150 3400 5850 3400
Wire Wire Line
	5150 3800 6000 3800
Wire Wire Line
	5550 2900 6850 2900
Wire Wire Line
	6050 3000 6850 3000
Wire Wire Line
	5550 3100 6850 3100
Wire Wire Line
	6050 3200 6850 3200
Wire Wire Line
	5550 3300 6850 3300
Wire Wire Line
	6050 3400 6850 3400
Wire Wire Line
	8200 2900 7600 2900
Wire Wire Line
	8200 3000 7600 3000
Wire Wire Line
	8200 3100 7600 3100
Wire Wire Line
	7600 3300 8200 3300
Wire Wire Line
	8200 3500 7600 3500
Wire Wire Line
	7600 3600 8200 3600
Wire Wire Line
	5150 3500 6000 3500
Wire Wire Line
	7400 3700 8200 3700
Wire Wire Line
	7600 3800 8200 3800
Wire Wire Line
	5800 5450 6650 5450
Wire Wire Line
	8200 3200 7600 3200
Wire Wire Line
	8200 3400 7400 3400
Wire Wire Line
	7400 3400 7400 3700
Wire Wire Line
	8750 5250 8400 5250
Wire Wire Line
	8400 5050 8750 5050
Wire Wire Line
	8750 4650 8400 4650
Wire Wire Line
	8400 4650 8400 4850
Wire Wire Line
	7400 5250 6950 5250
Wire Wire Line
	7900 5650 6950 5650
Wire Wire Line
	8750 5050 9400 5050
Connection ~ 8750 5050
Connection ~ 8400 5050
Connection ~ 7900 5650
NoConn ~ 5150 3700
$EndSCHEMATC
