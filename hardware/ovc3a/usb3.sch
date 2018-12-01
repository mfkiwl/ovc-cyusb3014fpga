EESchema Schematic File Version 4
LIBS:ovc3-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L connector:USB_C_Receptacle J?
U 1 1 5BFFDDF4
P 1300 2050
AR Path="/5BFFDDF4" Ref="J?"  Part="1" 
AR Path="/5BFFC89B/5BFFDDF4" Ref="J3"  Part="1" 
F 0 "J3" H 1407 3317 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1407 3226 50  0000 C CNN
F 2 "USB:USB_C_Receptacle_Wurth_632723300011" H 1450 2050 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1450 2050 50  0001 C CNN
F 4 "632723300011" H 1300 2050 50  0001 C CNN "MPN"
F 5 "Wurth" H 1300 2050 50  0001 C CNN "MFN"
	1    1300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BFFDDFA
P 1300 3650
AR Path="/5BFFDDFA" Ref="#PWR?"  Part="1" 
AR Path="/5BFFC89B/5BFFDDFA" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 1300 3400 50  0001 C CNN
F 1 "GND" H 1305 3477 50  0001 C CNN
F 2 "" H 1300 3650 50  0001 C CNN
F 3 "" H 1300 3650 50  0001 C CNN
	1    1300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2050 2550 2050
Text Label 1950 2050 0    50   ~ 0
CONN_RX1-
Wire Wire Line
	1900 2150 2550 2150
Text Label 1950 2150 0    50   ~ 0
CONN_RX1+
Wire Wire Line
	1900 2350 2550 2350
Text Label 1950 2350 0    50   ~ 0
CONN_TX1-
Wire Wire Line
	1900 2450 2550 2450
Text Label 1950 2450 0    50   ~ 0
CONN_TX1+
Wire Wire Line
	1900 2650 2550 2650
Text Label 1950 2650 0    50   ~ 0
CONN_RX2-
Wire Wire Line
	1900 2750 2550 2750
Text Label 1950 2750 0    50   ~ 0
CONN_RX2+
Wire Wire Line
	1900 2950 2550 2950
Text Label 1950 2950 0    50   ~ 0
CONN_TX2-
Wire Wire Line
	1900 3050 2550 3050
Text Label 1950 3050 0    50   ~ 0
CONN_TX2+
Wire Wire Line
	1900 1550 2550 1550
Text Label 1950 1550 0    50   ~ 0
CONN_D-1
Wire Wire Line
	1900 1650 2550 1650
Text Label 1950 1650 0    50   ~ 0
CONN_D-2
Wire Wire Line
	1900 1750 2550 1750
Text Label 1950 1750 0    50   ~ 0
CONN_D+1
Wire Wire Line
	1900 1850 2550 1850
Text Label 1950 1850 0    50   ~ 0
CONN_D+2
Wire Wire Line
	1900 1350 2550 1350
Text Label 1950 1350 0    50   ~ 0
CONN_CC2
Wire Wire Line
	1900 1250 2550 1250
Text Label 1950 1250 0    50   ~ 0
CONN_CC1
Wire Wire Line
	1900 1050 2550 1050
Text Label 1950 1050 0    50   ~ 0
CONN_VBUS
Wire Wire Line
	1900 3350 2550 3350
Text Label 1950 3350 0    50   ~ 0
CONN_SBU2
Wire Wire Line
	1900 3250 2550 3250
Text Label 1950 3250 0    50   ~ 0
CONN_SBU1
$Comp
L usb_controller:STUSB4500 U?
U 1 1 5BFFF6CA
P 2500 6000
AR Path="/5BFFF6CA" Ref="U?"  Part="1" 
AR Path="/5BFFC89B/5BFFF6CA" Ref="U5"  Part="1" 
F 0 "U5" H 2600 7065 50  0000 C CNN
F 1 "STUSB4500" H 2600 6974 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm" H 2500 7100 50  0001 C CNN
F 3 "" H 2150 5700 50  0001 C CNN
	1    2500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6100 1900 6100
Wire Wire Line
	1900 6100 1900 6200
Wire Wire Line
	1900 6200 2000 6200
Wire Wire Line
	2000 6300 1900 6300
Wire Wire Line
	1900 6300 1900 6400
Wire Wire Line
	1900 6400 2000 6400
Wire Wire Line
	1900 6200 1450 6200
Connection ~ 1900 6200
Text Label 1450 6200 0    50   ~ 0
CONN_CC1
Wire Wire Line
	1900 6300 1450 6300
Connection ~ 1900 6300
Text Label 1450 6300 0    50   ~ 0
CONN_CC2
$Comp
L power:GND #PWR?
U 1 1 5BFFF6DC
P 1900 7100
AR Path="/5BFFF6DC" Ref="#PWR?"  Part="1" 
AR Path="/5BFFC89B/5BFFF6DC" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1900 6850 50  0001 C CNN
F 1 "GND" H 1905 6927 50  0001 C CNN
F 2 "" H 1900 7100 50  0001 C CNN
F 3 "" H 1900 7100 50  0001 C CNN
	1    1900 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6900 1900 6900
Wire Wire Line
	2000 6800 1900 6800
Wire Wire Line
	1900 6800 1900 6900
Wire Wire Line
	2000 6600 1900 6600
Wire Wire Line
	1900 6600 1900 6800
Connection ~ 1900 6800
Wire Wire Line
	2000 6500 1900 6500
Wire Wire Line
	1900 6500 1900 6600
Connection ~ 1900 6600
NoConn ~ 2000 6700
$Comp
L power:+3V3 #PWR?
U 1 1 5BFFF6ED
P 1850 5500
AR Path="/5BFFF6ED" Ref="#PWR?"  Part="1" 
AR Path="/5BFFC89B/5BFFF6ED" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 1850 5350 50  0001 C CNN
F 1 "+3V3" H 1865 5673 50  0000 C CNN
F 2 "" H 1850 5500 50  0001 C CNN
F 3 "" H 1850 5500 50  0001 C CNN
	1    1850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5500 2000 5500
$Comp
L Device:R_Small R1
U 1 1 5C0005E6
P 3550 7000
F 0 "R1" H 3609 7046 50  0000 L CNN
F 1 "100k" H 3609 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3550 7000 50  0001 C CNN
F 3 "~" H 3550 7000 50  0001 C CNN
	1    3550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6900 3200 6900
Wire Wire Line
	1900 7100 3550 7100
Connection ~ 1900 7100
Wire Wire Line
	1900 6900 1900 7100
Connection ~ 1900 6900
$Comp
L power:+3V3 #PWR?
U 1 1 5C0030CE
P 3850 6400
AR Path="/5C0030CE" Ref="#PWR?"  Part="1" 
AR Path="/5BFFC89B/5C0030CE" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3850 6250 50  0001 C CNN
F 1 "+3V3" H 3865 6573 50  0000 C CNN
F 2 "" H 3850 6400 50  0001 C CNN
F 3 "" H 3850 6400 50  0001 C CNN
	1    3850 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C003DAD
P 3550 6500
F 0 "R2" H 3609 6546 50  0000 L CNN
F 1 "10k" H 3609 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3550 6500 50  0001 C CNN
F 3 "~" H 3550 6500 50  0001 C CNN
	1    3550 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6600 3550 6600
Text Label 3250 6600 0    50   ~ 0
SCL
Text Label 3250 6700 0    50   ~ 0
SDA
$Comp
L Device:R_Small R3
U 1 1 5C00694A
P 3850 6500
F 0 "R3" H 3909 6546 50  0000 L CNN
F 1 "10k" H 3909 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3850 6500 50  0001 C CNN
F 3 "~" H 3850 6500 50  0001 C CNN
	1    3850 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6400 3850 6400
Wire Wire Line
	3850 6700 3850 6600
Wire Wire Line
	3200 6700 3850 6700
$Comp
L Device:C_Small C1
U 1 1 5C00849E
P 1350 5800
F 0 "C1" H 1442 5846 50  0000 L CNN
F 1 "1u" H 1442 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1350 5800 50  0001 C CNN
F 3 "~" H 1350 5800 50  0001 C CNN
	1    1350 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C008F3B
P 1700 5800
F 0 "C2" H 1792 5846 50  0000 L CNN
F 1 "1u" H 1792 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1700 5800 50  0001 C CNN
F 3 "~" H 1700 5800 50  0001 C CNN
	1    1700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5700 1700 5700
Wire Wire Line
	2000 5600 1350 5600
Wire Wire Line
	1350 5600 1350 5700
Wire Wire Line
	1700 5900 1350 5900
$Comp
L power:GND #PWR?
U 1 1 5C00B8AA
P 1350 5900
AR Path="/5C00B8AA" Ref="#PWR?"  Part="1" 
AR Path="/5BFFC89B/5C00B8AA" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 1350 5650 50  0001 C CNN
F 1 "GND" H 1355 5727 50  0001 C CNN
F 2 "" H 1350 5900 50  0001 C CNN
F 3 "" H 1350 5900 50  0001 C CNN
	1    1350 5900
	1    0    0    -1  
$EndComp
Connection ~ 1350 5900
Text Label 1750 5600 0    50   ~ 0
2V7
Text Label 1750 5700 0    50   ~ 0
1V2
Text Label 3250 6900 0    50   ~ 0
RESET
Connection ~ 3850 6400
NoConn ~ 3200 6800
Text Label 3250 6100 0    50   ~ 0
ABSIDE
NoConn ~ 3200 6200
$Comp
L Device:R_Small R6
U 1 1 5C012DF5
P 3850 6000
F 0 "R6" H 3909 6046 50  0000 L CNN
F 1 "100k" H 3909 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3850 6000 50  0001 C CNN
F 3 "~" H 3850 6000 50  0001 C CNN
	1    3850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6100 3850 6100
$Comp
L power:+3V3 #PWR?
U 1 1 5C0141A3
P 3850 5900
AR Path="/5C0141A3" Ref="#PWR?"  Part="1" 
AR Path="/5BFFC89B/5C0141A3" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3850 5750 50  0001 C CNN
F 1 "+3V3" H 3865 6073 50  0000 C CNN
F 2 "" H 3850 5900 50  0001 C CNN
F 3 "" H 3850 5900 50  0001 C CNN
	1    3850 5900
	1    0    0    -1  
$EndComp
NoConn ~ 3200 6000
NoConn ~ 3200 5900
NoConn ~ 3200 5800
$Comp
L Device:R_Small R8
U 1 1 5C017EB7
P 4550 5500
F 0 "R8" H 4609 5546 50  0000 L CNN
F 1 "1k" H 4609 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4550 5500 50  0001 C CNN
F 3 "~" H 4550 5500 50  0001 C CNN
	1    4550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5600 3200 5600
Text Label 3250 5600 0    50   ~ 0
DISCH
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5C01A331
P 2600 4250
F 0 "Q1" V 2943 4250 50  0000 C CNN
F 1 "SI2369DS" V 2852 4250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2800 4350 50  0001 C CNN
F 3 "~" H 2600 4250 50  0001 C CNN
	1    2600 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 4150 2400 4150
Text Label 1800 4150 0    50   ~ 0
CONN_VBUS
$Comp
L Device:R_Small R5
U 1 1 5C0307A6
P 3550 4550
F 0 "R5" H 3609 4596 50  0000 L CNN
F 1 "22k" H 3609 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3550 4550 50  0001 C CNN
F 3 "~" H 3550 4550 50  0001 C CNN
	1    3550 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5C031DF8
P 2900 4250
F 0 "R4" H 2959 4296 50  0000 L CNN
F 1 "100k" H 2959 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2900 4250 50  0001 C CNN
F 3 "~" H 2900 4250 50  0001 C CNN
	1    2900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4450 2900 4450
Wire Wire Line
	2900 4450 2900 4350
Wire Wire Line
	2800 4150 2900 4150
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 5C034E57
P 3750 4250
F 0 "Q2" V 4093 4250 50  0000 C CNN
F 1 "SI2369DS" V 4002 4250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3950 4350 50  0001 C CNN
F 3 "~" H 3750 4250 50  0001 C CNN
	1    3750 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	2900 4150 3350 4150
Connection ~ 2900 4150
Wire Wire Line
	3200 5200 3350 5200
Wire Wire Line
	3350 5200 3350 4650
Connection ~ 3350 4150
Wire Wire Line
	3350 4150 3550 4150
Wire Wire Line
	2900 4450 3550 4450
Connection ~ 2900 4450
$Comp
L Device:C_Small C4
U 1 1 5C039B7A
P 4200 4250
F 0 "C4" H 4292 4296 50  0000 L CNN
F 1 "100n" H 4292 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4200 4250 50  0001 C CNN
F 3 "~" H 4200 4250 50  0001 C CNN
	1    4200 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5C03A8D9
P 4000 4450
F 0 "R7" V 3800 4450 50  0000 C TNN
F 1 "100" V 3900 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4000 4450 50  0001 C CNN
F 3 "~" H 4000 4450 50  0001 C CNN
	1    4000 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4450 3900 4450
Connection ~ 3750 4450
Wire Wire Line
	4100 4450 4200 4450
Wire Wire Line
	4200 4450 4200 4350
Wire Wire Line
	4200 4150 3950 4150
Text Label 3050 4450 0    50   ~ 0
GATES
$Comp
L power:VBUS #PWR0108
U 1 1 5C040898
P 4200 4150
F 0 "#PWR0108" H 4200 4000 50  0001 C CNN
F 1 "VBUS" H 4215 4323 50  0000 C CNN
F 2 "" H 4200 4150 50  0001 C CNN
F 3 "" H 4200 4150 50  0001 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
Connection ~ 4200 4150
Connection ~ 3550 4450
Wire Wire Line
	3550 4450 3750 4450
Wire Wire Line
	3200 5400 3550 5400
Wire Wire Line
	3550 5400 3550 4650
Text Notes 900  5050 0    50   ~ 0
TODO: VBUS_VS_DISCH network
Text Notes 950  4300 0    50   ~ 0
TODO: input cap and ESD diode
Text Notes 650  6250 0    50   ~ 0
TODO: ESD diodes
$Comp
L Device:C_Small C3
U 1 1 5C04318C
P 3100 4750
F 0 "C3" H 3192 4796 50  0000 L CNN
F 1 "1u" H 3192 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3100 4750 50  0001 C CNN
F 3 "~" H 3100 4750 50  0001 C CNN
	1    3100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4150 4550 4150
Wire Wire Line
	4550 4150 4550 5400
Wire Wire Line
	3100 4650 3350 4650
Connection ~ 3350 4650
Wire Wire Line
	3350 4650 3350 4150
$Comp
L power:GND #PWR?
U 1 1 5C0557F6
P 3100 4850
AR Path="/5C0557F6" Ref="#PWR?"  Part="1" 
AR Path="/5BFFC89B/5C0557F6" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 3100 4600 50  0001 C CNN
F 1 "GND" H 3105 4677 50  0001 C CNN
F 2 "" H 3100 4850 50  0001 C CNN
F 3 "" H 3100 4850 50  0001 C CNN
	1    3100 4850
	1    0    0    -1  
$EndComp
Text Notes 1800 4600 0    50   ~ 0
todo: less terrible schematic layout
Text Notes 4650 6150 0    50   ~ 0
USB type-C mux options:\nHD3SS3202 (passive)\nPTN36043 (active)
$EndSCHEMATC
