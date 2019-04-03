EESchema Schematic File Version 5
LIBS:ovc3-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L Sensor_motion:ICM-20948 U3
U 1 1 5C45C0E9
P 4200 2450
F 0 "U3" H 3800 1800 50  0000 C CNN
F 1 "ICM-20948" H 4600 1800 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 4200 1450 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU9250REV1.0.pdf" H 4200 2300 50  0001 C CNN
F 4 "Mouser" H 3800 1900 50  0001 C CNN "D1"
F 5 "Digikey" H 3800 1900 50  0001 C CNN "D1N"
F 6 "410-ICM-20948" H 3800 1900 50  0001 C CNN "D1PN"
F 7 "TDK InvenSense" H 3800 1900 50  0001 C CNN "MFN"
F 8 "ICM-20948" H 3800 1900 50  0001 C CNN "MPN"
	1    4200 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5C51509B
P 4200 3300
F 0 "#PWR0132" H 4200 3050 50  0001 C CNN
F 1 "GND" H 4205 3127 50  0000 C CNN
F 2 "" H 4200 3300 50  0001 C CNN
F 3 "" H 4200 3300 50  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0133
U 1 1 5C5162B0
P 4450 1000
F 0 "#PWR0133" H 4450 850 50  0001 C CNN
F 1 "+3.3V" H 4465 1173 50  0000 C CNN
F 2 "" H 4450 1000 50  0001 C CNN
F 3 "" H 4450 1000 50  0001 C CNN
	1    4450 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5C517195
P 4600 1350
F 0 "C12" H 4692 1396 50  0000 L CNN
F 1 "100n" H 4692 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4600 1350 50  0001 C CNN
F 3 "~" H 4600 1350 50  0001 C CNN
F 4 "Digikey" H 4692 1496 50  0001 C CNN "D1"
F 5 "Digikey" H 4692 1496 50  0001 C CNN "D1N"
F 6 "1276-1004-1-ND" H 4692 1496 50  0001 C CNN "D1PN"
F 7 "Samsung" H 4692 1496 50  0001 C CNN "MFN"
F 8 "CL05F104ZO5NNNC" H 4692 1496 50  0001 C CNN "MPN"
	1    4600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5C517369
P 3800 1350
F 0 "C11" H 3892 1396 50  0000 L CNN
F 1 "100n" H 3892 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3800 1350 50  0001 C CNN
F 3 "~" H 3800 1350 50  0001 C CNN
F 4 "Digikey" H 3892 1496 50  0001 C CNN "D1"
F 5 "Digikey" H 3892 1496 50  0001 C CNN "D1N"
F 6 "1276-1004-1-ND" H 3892 1496 50  0001 C CNN "D1PN"
F 7 "Samsung" H 3892 1496 50  0001 C CNN "MFN"
F 8 "CL05F104ZO5NNNC" H 3892 1496 50  0001 C CNN "MPN"
	1    3800 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5C51A701
P 3800 1500
F 0 "#PWR0135" H 3800 1250 50  0001 C CNN
F 1 "GND" H 3805 1327 50  0000 C CNN
F 2 "" H 3800 1500 50  0001 C CNN
F 3 "" H 3800 1500 50  0001 C CNN
	1    3800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5C51BB0B
P 4600 1500
F 0 "#PWR0136" H 4600 1250 50  0001 C CNN
F 1 "GND" H 4605 1327 50  0000 C CNN
F 2 "" H 4600 1500 50  0001 C CNN
F 3 "" H 4600 1500 50  0001 C CNN
	1    4600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5C51C8A5
P 5250 2750
F 0 "C13" H 5342 2796 50  0000 L CNN
F 1 "100n" H 5342 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5250 2750 50  0001 C CNN
F 3 "~" H 5250 2750 50  0001 C CNN
F 4 "Digikey" H 5342 2896 50  0001 C CNN "D1"
F 5 "Digikey" H 5342 2896 50  0001 C CNN "D1N"
F 6 "1276-1004-1-ND" H 5342 2896 50  0001 C CNN "D1PN"
F 7 "Samsung" H 5342 2896 50  0001 C CNN "MFN"
F 8 "CL05F104ZO5NNNC" H 5342 2896 50  0001 C CNN "MPN"
	1    5250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5C51D27C
P 5250 2950
F 0 "#PWR0137" H 5250 2700 50  0001 C CNN
F 1 "GND" H 5255 2777 50  0000 C CNN
F 2 "" H 5250 2950 50  0001 C CNN
F 3 "" H 5250 2950 50  0001 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0134
U 1 1 5C55489B
P 3950 1000
F 0 "#PWR0134" H 3950 850 50  0001 C CNN
F 1 "+1V8" H 3965 1173 50  0000 C CNN
F 2 "" H 3950 1000 50  0001 C CNN
F 3 "" H 3950 1000 50  0001 C CNN
	1    3950 1000
	1    0    0    -1  
$EndComp
Text GLabel 3450 2450 0    50   Input ~ 0
ICM_SPI_CS_1V8
Text GLabel 3450 2350 0    50   Input ~ 0
ICM_SPI_CLK_1V8
Text GLabel 3450 2150 0    50   Input ~ 0
ICM_SPI_MOSI_1V8
Text GLabel 3450 2250 0    50   Input ~ 0
ICM_SPI_MISO_1V8
Text GLabel 3450 2650 0    50   Input ~ 0
ICM_IMU_SYNC_1V8
Text GLabel 3450 2750 0    50   Input ~ 0
ICM_IMU_INT1_1V8
Wire Wire Line
	3450 2450 3700 2450
Wire Wire Line
	3450 2350 3700 2350
Wire Wire Line
	3450 2150 3700 2150
Wire Wire Line
	3450 2250 3700 2250
Wire Wire Line
	4200 3300 4200 3150
Wire Wire Line
	4450 1150 4450 1000
Wire Wire Line
	4100 1150 3950 1150
Wire Wire Line
	3800 1150 3800 1250
Wire Wire Line
	4300 1150 4450 1150
Wire Wire Line
	4600 1150 4600 1250
Wire Wire Line
	4450 1150 4600 1150
Wire Wire Line
	3950 1000 3950 1150
Wire Wire Line
	3950 1150 3800 1150
Wire Wire Line
	3800 1500 3800 1450
Wire Wire Line
	4600 1500 4600 1450
Wire Wire Line
	4700 2650 5250 2650
Wire Wire Line
	5250 2950 5250 2850
Wire Wire Line
	3450 2650 3700 2650
Wire Wire Line
	4100 1150 4100 1750
Wire Wire Line
	4300 1150 4300 1750
Wire Wire Line
	3450 2750 3700 2750
Connection ~ 4450 1150
Connection ~ 3950 1150
$EndSCHEMATC
