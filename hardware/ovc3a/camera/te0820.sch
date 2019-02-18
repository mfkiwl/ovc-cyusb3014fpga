EESchema Schematic File Version 4
LIBS:ovc3-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4050 750  0    157  ~ 31
https://wiki.trenz-electronic.de/display/PD/TE0820+TRM
$Comp
L trenz:TE0820 M1
U 3 1 5C4798F1
P 12700 2650
F 0 "M1" H 12675 4265 50  0000 C CNN
F 1 "TE0820" H 12675 4174 50  0000 C CNN
F 2 "Trenz:TE0820" H 12700 -200 50  0001 C CNN
F 3 "" H 11250 -150 50  0001 C CNN
	3    12700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1350 3750 1350
Wire Wire Line
	3750 1450 3600 1450
Wire Wire Line
	3600 1650 3750 1650
Wire Wire Line
	3750 1750 3600 1750
Wire Wire Line
	3600 1850 3750 1850
Wire Wire Line
	3750 1950 3600 1950
Wire Wire Line
	3600 2050 3750 2050
Wire Wire Line
	3750 2250 3600 2250
Wire Wire Line
	3750 2350 3600 2350
Text GLabel 1750 2150 0    50   Input ~ 0
SD_DAT2
Text GLabel 1750 2050 0    50   Input ~ 0
SD_DAT3
Text GLabel 1750 2450 0    50   Input ~ 0
SD_CMD
Text GLabel 1750 2550 0    50   Input ~ 0
SD_CLK
Text GLabel 1750 2350 0    50   Input ~ 0
SD_DAT0
Text GLabel 1750 2250 0    50   Input ~ 0
SD_DAT1
Text GLabel 3750 1350 2    50   Input ~ 0
PHY_MDI0_P
Text GLabel 3750 1450 2    50   Input ~ 0
PHY_MDI0_N
Text GLabel 3750 1650 2    50   Input ~ 0
PHY_MDI1_P
Text GLabel 3750 1750 2    50   Input ~ 0
PHY_MDI1_N
Text GLabel 3750 1950 2    50   Input ~ 0
PHY_MDI2_P
Text GLabel 3750 2050 2    50   Input ~ 0
PHY_MDI2_N
Text GLabel 3750 2250 2    50   Input ~ 0
PHY_MDI3_P
Text GLabel 3750 2350 2    50   Input ~ 0
PHY_MDI3_N
Text GLabel 3750 1850 2    50   Input ~ 0
ETH_VCC
$Comp
L power:+1V8 #PWR0121
U 1 1 5C4A76FF
P 850 3150
F 0 "#PWR0121" H 850 3000 50  0001 C CNN
F 1 "+1V8" H 865 3323 50  0000 C CNN
F 2 "" H 850 3150 50  0001 C CNN
F 3 "" H 850 3150 50  0001 C CNN
	1    850  3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 4000 13800 4000
Wire Wire Line
	13700 3500 13800 3500
Wire Wire Line
	13800 3500 13800 4000
Connection ~ 13800 4000
Wire Wire Line
	13800 3500 13800 3000
Wire Wire Line
	13800 3000 13700 3000
Connection ~ 13800 3500
Wire Wire Line
	13800 3000 13800 2700
Wire Wire Line
	13800 2700 13700 2700
Connection ~ 13800 3000
Wire Wire Line
	13800 2700 13800 2400
Wire Wire Line
	13800 2400 13700 2400
Connection ~ 13800 2700
Wire Wire Line
	13800 2400 13800 2100
Wire Wire Line
	13800 2100 13700 2100
Connection ~ 13800 2400
Wire Wire Line
	13800 2100 13800 1800
Wire Wire Line
	13800 1800 13700 1800
Connection ~ 13800 2100
Wire Wire Line
	13800 1800 13800 1500
Wire Wire Line
	13800 1500 13700 1500
Connection ~ 13800 1800
Wire Wire Line
	11550 3500 11650 3500
Wire Wire Line
	11550 3500 11550 3000
Wire Wire Line
	11550 3000 11650 3000
Connection ~ 11550 3500
Wire Wire Line
	11550 3000 11550 2700
Wire Wire Line
	11550 2700 11650 2700
Connection ~ 11550 3000
Wire Wire Line
	11550 2700 11550 2400
Wire Wire Line
	11550 2400 11650 2400
Connection ~ 11550 2700
Wire Wire Line
	11650 2100 11550 2100
Wire Wire Line
	11550 2100 11550 2400
Connection ~ 11550 2400
Wire Wire Line
	11650 1800 11550 1800
Wire Wire Line
	11550 1800 11550 2100
Connection ~ 11550 2100
Wire Wire Line
	11650 1500 11550 1500
Wire Wire Line
	11550 1500 11550 1800
Connection ~ 11550 1800
Wire Wire Line
	3700 2850 3600 2850
Wire Wire Line
	3700 2850 3700 2750
Wire Wire Line
	3700 2450 3600 2450
Wire Wire Line
	3700 2450 3700 2150
Wire Wire Line
	3700 2150 3600 2150
Connection ~ 3700 2450
Wire Wire Line
	3700 2150 3700 1550
Wire Wire Line
	3700 1550 3600 1550
Connection ~ 3700 2150
Wire Wire Line
	3700 1550 3700 1250
Wire Wire Line
	3700 1250 3600 1250
Connection ~ 3700 1550
$Comp
L power:GND #PWR0127
U 1 1 5C51C6A1
P 700 4850
F 0 "#PWR0127" H 700 4600 50  0001 C CNN
F 1 "GND" H 705 4677 50  0001 C CNN
F 2 "" H 700 4850 50  0001 C CNN
F 3 "" H 700 4850 50  0001 C CNN
	1    700  4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1250 1200 1250
Wire Wire Line
	1750 1350 1200 1350
Wire Wire Line
	1200 1350 1200 1250
Connection ~ 1200 1250
Wire Wire Line
	1750 1450 1200 1450
Wire Wire Line
	1200 1450 1200 1350
Connection ~ 1200 1350
Wire Wire Line
	1200 1450 1200 1850
Wire Wire Line
	1200 1850 1750 1850
Connection ~ 1200 1450
Wire Wire Line
	1200 1850 1200 1950
Wire Wire Line
	1200 1950 1750 1950
Connection ~ 1200 1850
$Comp
L power:+3.3V #PWR0130
U 1 1 5C56FA25
P 5950 5800
F 0 "#PWR0130" H 5950 5650 50  0001 C CNN
F 1 "+3.3V" H 5965 5973 50  0000 C CNN
F 2 "" H 5950 5800 50  0001 C CNN
F 3 "" H 5950 5800 50  0001 C CNN
	1    5950 5800
	1    0    0    -1  
$EndComp
Text GLabel 11400 3600 0    50   Input ~ 0
USB2_D+
Text GLabel 11400 3700 0    50   Input ~ 0
USB2_D-
Wire Wire Line
	11650 3700 11400 3700
Wire Wire Line
	11400 3600 11650 3600
Text GLabel 1500 5750 0    50   Input ~ 0
SCL
Wire Wire Line
	1500 5750 1750 5750
Text GLabel 1500 5550 0    50   Input ~ 0
SDA
Wire Wire Line
	1500 5550 1750 5550
Text GLabel 11400 2300 0    50   Input ~ 0
USB3_TX+
Text GLabel 11400 2200 0    50   Input ~ 0
USB3_TX-
Text GLabel 13950 2200 2    50   Input ~ 0
USB3_RX+
Text GLabel 13950 2300 2    50   Input ~ 0
USB3_RX-
Wire Wire Line
	11650 2200 11400 2200
Wire Wire Line
	11650 2300 11400 2300
Wire Wire Line
	13700 2200 13950 2200
Wire Wire Line
	13950 2300 13700 2300
Text GLabel 3750 2650 2    50   Input ~ 0
PGOOD
Text Notes 12100 5050 0    50   ~ 0
what supply for PGOOD?
Text GLabel 12400 5400 2    50   Input ~ 0
nPGOOD
Wire Wire Line
	12000 5700 12000 5600
$Comp
L power:GND #PWR0180
U 1 1 5C4B031F
P 12000 5700
F 0 "#PWR0180" H 12000 5450 50  0001 C CNN
F 1 "GND" H 12005 5527 50  0000 C CNN
F 2 "" H 12000 5700 50  0001 C CNN
F 3 "" H 12000 5700 50  0001 C CNN
	1    12000 5700
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1GU04DRL U13
U 1 1 5C498BE4
P 12000 5400
F 0 "U13" H 12350 5300 50  0000 L CNN
F 1 "74LVC1GU04DRL" H 12350 5200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-553" H 12000 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1gu04.pdf" H 11925 5400 50  0001 C CNN
	1    12000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2650 3600 2650
Text Notes 10550 3950 0    50   ~ 0
TODO check VBUS_V_EN
$Comp
L power:GND #PWR0181
U 1 1 5C4D3B8D
P 8950 1500
F 0 "#PWR0181" H 8950 1250 50  0001 C CNN
F 1 "GND" H 8955 1327 50  0001 C CNN
F 2 "" H 8950 1500 50  0001 C CNN
F 3 "" H 8950 1500 50  0001 C CNN
	1    8950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1300 8700 1300
$Comp
L Device:C_Small C53
U 1 1 5C4C5023
P 8950 1400
F 0 "C53" H 9042 1446 50  0000 L CNN
F 1 "100n" H 9042 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8950 1400 50  0001 C CNN
F 3 "~" H 8950 1400 50  0001 C CNN
	1    8950 1400
	1    0    0    -1  
$EndComp
Text Notes 3650 900  0    50   ~ 0
IO banks voltages
Wire Wire Line
	8700 1800 8700 1700
Wire Wire Line
	8550 1800 8700 1800
Wire Wire Line
	8700 1500 8700 1600
Wire Wire Line
	8550 1700 8700 1700
Connection ~ 8700 1500
Wire Wire Line
	8550 1600 8700 1600
Connection ~ 8700 1400
Wire Wire Line
	8700 1500 8700 1400
Wire Wire Line
	8550 1500 8700 1500
Connection ~ 8700 1300
Wire Wire Line
	8700 1400 8700 1300
Wire Wire Line
	8550 1400 8700 1400
Wire Wire Line
	8700 1300 8700 1150
Wire Wire Line
	8550 1300 8700 1300
$Comp
L power:+3.3V #PWR0129
U 1 1 5C547A9F
P 8700 1150
F 0 "#PWR0129" H 8700 1000 50  0001 C CNN
F 1 "+3.3V" H 8715 1323 50  0000 C CNN
F 2 "" H 8700 1150 50  0001 C CNN
F 3 "" H 8700 1150 50  0001 C CNN
	1    8700 1150
	1    0    0    -1  
$EndComp
Connection ~ 6550 4700
Wire Wire Line
	6550 4200 6550 4700
Wire Wire Line
	6650 4200 6550 4200
Connection ~ 6550 5200
Wire Wire Line
	6550 4700 6650 4700
Wire Wire Line
	6550 5200 6550 4700
Wire Wire Line
	9500 2700 9500 2200
Connection ~ 9500 2700
Wire Wire Line
	9500 3200 9500 2700
Connection ~ 9500 3200
Wire Wire Line
	9500 3200 9500 3700
Connection ~ 9500 3700
Wire Wire Line
	9500 4200 9500 3700
Connection ~ 9500 4200
Wire Wire Line
	9500 4700 9500 4200
Connection ~ 9500 4700
Wire Wire Line
	9500 5200 9500 4700
Connection ~ 9500 5200
Wire Wire Line
	9500 5700 9500 5200
Wire Wire Line
	8550 5200 9500 5200
Wire Wire Line
	6650 5200 6550 5200
Wire Wire Line
	8550 2200 9500 2200
Wire Wire Line
	8550 2700 9500 2700
Wire Wire Line
	8550 3200 9500 3200
Wire Wire Line
	8550 3700 9500 3700
Wire Wire Line
	8550 4200 9500 4200
Wire Wire Line
	8550 4700 9500 4700
Wire Wire Line
	8550 5700 9500 5700
Text GLabel 11700 5400 0    50   Input ~ 0
PGOOD
Wire Wire Line
	11700 5400 11800 5400
Wire Wire Line
	12400 5400 12300 5400
Wire Wire Line
	3600 2550 4350 2550
Wire Wire Line
	3600 2750 3700 2750
Connection ~ 3700 2750
Wire Wire Line
	3700 2750 3700 2450
Wire Wire Line
	8550 2100 8700 2100
$Comp
L power:+3.3V #PWR0165
U 1 1 5E827309
P 12000 5100
F 0 "#PWR0165" H 12000 4950 50  0001 C CNN
F 1 "+3.3V" H 12015 5273 50  0000 C CNN
F 2 "" H 12000 5100 50  0001 C CNN
F 3 "" H 12000 5100 50  0001 C CNN
	1    12000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 5200 12000 5100
Text GLabel 6450 5900 0    50   Input ~ 0
JTAG_TMS
Text GLabel 6450 6000 0    50   Input ~ 0
JTAG_TDI
Text GLabel 6450 6100 0    50   Input ~ 0
JTAG_TDO
Text GLabel 6450 6200 0    50   Input ~ 0
JTAG_TCK
Wire Wire Line
	6450 5900 6650 5900
Wire Wire Line
	6650 6000 6450 6000
Wire Wire Line
	6450 6100 6650 6100
Wire Wire Line
	6650 6200 6450 6200
Text GLabel 8700 2100 2    50   Input ~ 0
JTAG_HALT
$Comp
L power:+3.3V #PWR0184
U 1 1 5C51B750
P 1200 1050
F 0 "#PWR0184" H 1200 900 50  0001 C CNN
F 1 "+3.3V" H 1215 1223 50  0000 C CNN
F 2 "" H 1200 1050 50  0001 C CNN
F 3 "" H 1200 1050 50  0001 C CNN
	1    1200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1050 1200 1250
Wire Wire Line
	1700 1650 1750 1650
Wire Wire Line
	1750 1750 1700 1750
Wire Wire Line
	1700 1750 1700 1650
Text Notes 10650 1900 0    50   ~ 0
todo: double-check\nthat polarity swap\nis OK for USB3
Text Notes 1100 6750 0    50   ~ 0
TODO, check if polarity inversion OK
$Comp
L trenz:TE0820 M1
U 1 1 5C465161
P 2700 3700
F 0 "M1" H 2675 6415 50  0000 C CNN
F 1 "TE0820" H 2675 6324 50  0000 C CNN
F 2 "Trenz:TE0820" H 2700 850 50  0001 C CNN
F 3 "" H 1250 900 50  0001 C CNN
	1    2700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3250 1550 3250
Text GLabel 1750 4650 0    50   Input ~ 0
CAM1_CLK+
Text GLabel 1750 4750 0    50   Input ~ 0
CAM1_CLK-
Text GLabel 1750 4050 0    50   Input ~ 0
CAM1_D0+
Text GLabel 8550 4800 2    50   Input ~ 0
CAM0_D0+
Text GLabel 8550 4900 2    50   Input ~ 0
CAM0_D0-
Text GLabel 8550 4300 2    50   Input ~ 0
CAM0_CLK+
Text GLabel 8550 4400 2    50   Input ~ 0
CAM0_CLK-
Text GLabel 1750 4450 0    50   Input ~ 0
CAM2_D0-
Text GLabel 8800 1700 2    50   Input ~ 0
3V3OUT
Wire Wire Line
	8800 1700 8700 1700
Connection ~ 8700 1700
Text Notes 3800 2800 0    50   ~ 0
TODO: bootmode to DIP?
$Comp
L power:+3.3V #PWR0122
U 1 1 5C64A971
P 4350 2550
F 0 "#PWR0122" H 4350 2400 50  0001 C CNN
F 1 "+3.3V" H 4365 2723 50  0000 C CNN
F 2 "" H 4350 2550 50  0001 C CNN
F 3 "" H 4350 2550 50  0001 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR0123
U 1 1 5C68AA4E
P 1500 1750
F 0 "#PWR0123" H 1500 1600 50  0001 C CNN
F 1 "+1V2" H 1515 1923 50  0000 C CNN
F 2 "" H 1500 1750 50  0001 C CNN
F 3 "" H 1500 1750 50  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1750 1700 1750
Connection ~ 1700 1750
$Comp
L power:+1V2 #PWR0124
U 1 1 5C7646C4
P 6450 1700
F 0 "#PWR0124" H 6450 1550 50  0001 C CNN
F 1 "+1V2" H 6465 1873 50  0000 C CNN
F 2 "" H 6450 1700 50  0001 C CNN
F 3 "" H 6450 1700 50  0001 C CNN
	1    6450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1700 6650 1700
Text Notes 4450 2550 0    50   ~ 0
TODO: double check EP1
$Comp
L power:GND #PWR0125
U 1 1 5C7AB061
P 4500 5650
F 0 "#PWR0125" H 4500 5400 50  0001 C CNN
F 1 "GND" H 4505 5477 50  0001 C CNN
F 2 "" H 4500 5650 50  0001 C CNN
F 3 "" H 4500 5650 50  0001 C CNN
	1    4500 5650
	1    0    0    -1  
$EndComp
Text Notes 750  5200 0    50   ~ 0
TODO: PSBATT supercap?
$Comp
L power:GND #PWR0126
U 1 1 5C7CFAEF
P 5800 5200
F 0 "#PWR0126" H 5800 4950 50  0001 C CNN
F 1 "GND" H 5805 5027 50  0001 C CNN
F 2 "" H 5800 5200 50  0001 C CNN
F 3 "" H 5800 5200 50  0001 C CNN
	1    5800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5800 6650 5800
$Comp
L power:GND #PWR0128
U 1 1 5C82AA6B
P 9500 5700
F 0 "#PWR0128" H 9500 5450 50  0001 C CNN
F 1 "GND" H 9505 5527 50  0001 C CNN
F 2 "" H 9500 5700 50  0001 C CNN
F 3 "" H 9500 5700 50  0001 C CNN
	1    9500 5700
	1    0    0    -1  
$EndComp
Connection ~ 9500 5700
$Comp
L power:GND #PWR0159
U 1 1 5C83725C
P 10850 3500
F 0 "#PWR0159" H 10850 3250 50  0001 C CNN
F 1 "GND" H 10855 3327 50  0001 C CNN
F 2 "" H 10850 3500 50  0001 C CNN
F 3 "" H 10850 3500 50  0001 C CNN
	1    10850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 3500 11550 3500
$Comp
L power:GND #PWR0179
U 1 1 5C85A33D
P 14100 4000
F 0 "#PWR0179" H 14100 3750 50  0001 C CNN
F 1 "GND" H 14105 3827 50  0001 C CNN
F 2 "" H 14100 4000 50  0001 C CNN
F 3 "" H 14100 4000 50  0001 C CNN
	1    14100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 4000 13800 4000
Wire Wire Line
	3600 5650 4500 5650
Wire Wire Line
	4500 5350 4500 5650
Wire Wire Line
	3600 5350 4500 5350
Connection ~ 4500 5650
Wire Wire Line
	4500 4850 4500 5350
Wire Wire Line
	3600 4850 4500 4850
Connection ~ 4500 5350
Wire Wire Line
	4500 4350 4500 4850
Wire Wire Line
	3600 4350 4500 4350
Connection ~ 4500 4850
Wire Wire Line
	4500 3850 4500 4350
Wire Wire Line
	3600 3850 4500 3850
Connection ~ 4500 4350
Wire Wire Line
	4500 3350 4500 3850
Wire Wire Line
	3600 3350 4500 3350
Connection ~ 4500 3850
Wire Wire Line
	700  4850 1750 4850
Wire Wire Line
	700  4850 700  4350
Wire Wire Line
	700  2650 1750 2650
Connection ~ 700  4850
Wire Wire Line
	700  4350 1750 4350
Connection ~ 700  4350
Text GLabel 1750 4550 0    50   Input ~ 0
CAM2_D0+
Text GLabel 3600 5850 2    50   Input ~ 0
CAM2_CLK-
Text GLabel 3600 5950 2    50   Input ~ 0
CAM2_CLK+
Text Notes 10200 8400 0    118  ~ 24
TODO: more i2c level shifters
$Comp
L voltage_translators:TCA9803 U14
U 1 1 5C5C5C16
P 2950 10450
F 0 "U14" H 2975 10815 50  0000 C CNN
F 1 "TCA9803" H 2975 10724 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 2600 10650 50  0001 C CNN
F 3 "" H 2600 10650 50  0001 C CNN
	1    2950 10450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C52
U 1 1 5C5C8655
P 1150 10200
F 0 "C52" H 1242 10246 50  0000 L CNN
F 1 "100n" H 1242 10155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1150 10200 50  0001 C CNN
F 3 "~" H 1150 10200 50  0001 C CNN
	1    1150 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 10100 2600 10350
$Comp
L power:+1V2 #PWR0185
U 1 1 5C5D2F61
P 1550 10100
F 0 "#PWR0185" H 1550 9950 50  0001 C CNN
F 1 "+1V2" H 1565 10273 50  0000 C CNN
F 2 "" H 1550 10100 50  0001 C CNN
F 3 "" H 1550 10100 50  0001 C CNN
	1    1550 10100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5C5D3BED
P 1900 10200
AR Path="/5C5D3BED" Ref="R16"  Part="1" 
AR Path="/5C124FC6/5C5D3BED" Ref="R16"  Part="1" 
F 0 "R16" H 1959 10246 50  0000 L CNN
F 1 "2k2" H 1959 10155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1900 10200 50  0001 C CNN
F 3 "~" H 1900 10200 50  0001 C CNN
	1    1900 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5C5D40C4
P 1550 10200
AR Path="/5C5D40C4" Ref="R9"  Part="1" 
AR Path="/5C124FC6/5C5D40C4" Ref="R9"  Part="1" 
F 0 "R9" H 1609 10246 50  0000 L CNN
F 1 "2k2" H 1609 10155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1550 10200 50  0001 C CNN
F 3 "~" H 1550 10200 50  0001 C CNN
	1    1550 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 10300 1900 10450
Wire Wire Line
	1550 10300 1550 10550
Wire Wire Line
	1550 10550 2600 10550
$Comp
L power:GND #PWR0200
U 1 1 5C5F1BFA
P 1150 10300
F 0 "#PWR0200" H 1150 10050 50  0001 C CNN
F 1 "GND" H 1155 10127 50  0001 C CNN
F 2 "" H 1150 10300 50  0001 C CNN
F 3 "" H 1150 10300 50  0001 C CNN
	1    1150 10300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 5C5F2352
P 2600 10650
F 0 "#PWR0201" H 2600 10400 50  0001 C CNN
F 1 "GND" H 2605 10477 50  0001 C CNN
F 2 "" H 2600 10650 50  0001 C CNN
F 3 "" H 2600 10650 50  0001 C CNN
	1    2600 10650
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0202
U 1 1 5C5F3BE5
P 3350 10100
F 0 "#PWR0202" H 3350 9950 50  0001 C CNN
F 1 "+1V8" H 3365 10273 50  0000 C CNN
F 2 "" H 3350 10100 50  0001 C CNN
F 3 "" H 3350 10100 50  0001 C CNN
	1    3350 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 10100 3350 10350
$Comp
L Device:C_Small C66
U 1 1 5C5FE1AD
P 3550 10200
F 0 "C66" H 3642 10246 50  0000 L CNN
F 1 "100n" H 3642 10155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3550 10200 50  0001 C CNN
F 3 "~" H 3550 10200 50  0001 C CNN
	1    3550 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 10100 3350 10100
Connection ~ 3350 10100
$Comp
L power:GND #PWR0203
U 1 1 5C608CEB
P 3550 10300
F 0 "#PWR0203" H 3550 10050 50  0001 C CNN
F 1 "GND" H 3555 10127 50  0001 C CNN
F 2 "" H 3550 10300 50  0001 C CNN
F 3 "" H 3550 10300 50  0001 C CNN
	1    3550 10300
	1    0    0    -1  
$EndComp
Connection ~ 1550 10100
Wire Wire Line
	1550 10100 1150 10100
Text GLabel 3700 10450 2    50   Input ~ 0
CAM0_SCL_1V8
Wire Wire Line
	3700 10450 3350 10450
Wire Wire Line
	3700 10550 3350 10550
Text Label 1950 10450 0    50   ~ 0
CAM0_SCL_1V2
Wire Wire Line
	1900 10450 2600 10450
Text Label 1950 10550 0    50   ~ 0
CAM0_SDA_1V2
$Comp
L power:+1V2 #PWR0204
U 1 1 5C69045A
P 3550 10800
F 0 "#PWR0204" H 3550 10650 50  0001 C CNN
F 1 "+1V2" H 3565 10973 50  0000 C CNN
F 2 "" H 3550 10800 50  0001 C CNN
F 3 "" H 3550 10800 50  0001 C CNN
	1    3550 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 10650 3350 10800
Wire Wire Line
	3350 10800 3550 10800
Text Notes 3650 10750 0    50   ~ 0
always enabled
Wire Wire Line
	8550 2900 9150 2900
Text Label 8600 2800 0    50   ~ 0
CAM0_SCL_1V2
Wire Wire Line
	8550 2800 9150 2800
Text Label 8600 2900 0    50   ~ 0
CAM0_SDA_1V2
Text GLabel 3700 10550 2    50   Input ~ 0
CAM0_SDA_1V8
$Comp
L voltage_translators:SN74AXCH8T245 U15
U 1 1 5C7EEEC9
P 2550 8550
F 0 "U15" H 2525 9637 60  0000 C CNN
F 1 "SN74AXCH8T245" H 2525 9531 60  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 2550 8550 60  0001 C CNN
F 3 "" H 2550 8550 60  0000 C CNN
	1    2550 8550
	1    0    0    -1  
$EndComp
Text Notes 10200 8100 0    118  ~ 24
TODO: more unidirectional level shifters
Text Notes 1250 7350 0    118  ~ 24
left-hand side level shifters
$Comp
L power:GND #PWR0205
U 1 1 5C651E04
P 2550 9450
F 0 "#PWR0205" H 2550 9200 50  0001 C CNN
F 1 "GND" H 2555 9277 50  0001 C CNN
F 2 "" H 2550 9450 50  0001 C CNN
F 3 "" H 2550 9450 50  0001 C CNN
	1    2550 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 9450 2650 9450
Connection ~ 2550 9450
$Comp
L power:+1V2 #PWR0206
U 1 1 5C66AB01
P 1650 7750
F 0 "#PWR0206" H 1650 7600 50  0001 C CNN
F 1 "+1V2" H 1665 7923 50  0000 C CNN
F 2 "" H 1650 7750 50  0001 C CNN
F 3 "" H 1650 7750 50  0001 C CNN
	1    1650 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7750 2050 7750
Text Notes 700  8000 0    50   ~ 0
always enabled, B->A
$Comp
L power:+1V8 #PWR0207
U 1 1 5C679B73
P 3150 7750
F 0 "#PWR0207" H 3150 7600 50  0001 C CNN
F 1 "+1V8" H 3165 7923 50  0000 C CNN
F 2 "" H 3150 7750 50  0001 C CNN
F 3 "" H 3150 7750 50  0001 C CNN
	1    3150 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C68
U 1 1 5C67A2DF
P 3150 7850
F 0 "C68" H 3242 7896 50  0000 L CNN
F 1 "100n" H 3242 7805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3150 7850 50  0001 C CNN
F 3 "~" H 3150 7850 50  0001 C CNN
	1    3150 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 5C67B76F
P 3150 8050
F 0 "#PWR0208" H 3150 7800 50  0001 C CNN
F 1 "GND" H 3155 7877 50  0001 C CNN
F 2 "" H 3150 8050 50  0001 C CNN
F 3 "" H 3150 8050 50  0001 C CNN
	1    3150 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 8050 3000 8050
Wire Wire Line
	3000 7850 3000 7750
Wire Wire Line
	3000 7750 3150 7750
Connection ~ 3000 7750
$Comp
L Device:C_Small C67
U 1 1 5C6A0230
P 1650 7850
F 0 "C67" H 1742 7896 50  0000 L CNN
F 1 "100n" H 1742 7805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1650 7850 50  0001 C CNN
F 3 "~" H 1650 7850 50  0001 C CNN
	1    1650 7850
	1    0    0    -1  
$EndComp
Connection ~ 3150 7750
Wire Wire Line
	3150 7950 3150 8050
Connection ~ 3150 8050
Connection ~ 1650 7750
Wire Wire Line
	1650 7950 1650 8050
Wire Wire Line
	1650 8050 1950 8050
$Comp
L power:GND #PWR0209
U 1 1 5C6EC77F
P 1650 8050
F 0 "#PWR0209" H 1650 7800 50  0001 C CNN
F 1 "GND" H 1655 7877 50  0001 C CNN
F 2 "" H 1650 8050 50  0001 C CNN
F 3 "" H 1650 8050 50  0001 C CNN
	1    1650 8050
	1    0    0    -1  
$EndComp
Connection ~ 1650 8050
$Comp
L voltage_translators:SN74AXCH8T245 U16
U 1 1 5C7D55F6
P 8000 8500
F 0 "U16" H 7975 9587 60  0000 C CNN
F 1 "SN74AXCH8T245" H 7975 9481 60  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 8000 8500 60  0001 C CNN
F 3 "" H 8000 8500 60  0000 C CNN
	1    8000 8500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0210
U 1 1 5C7D5600
P 8000 9400
F 0 "#PWR0210" H 8000 9150 50  0001 C CNN
F 1 "GND" H 8005 9227 50  0001 C CNN
F 2 "" H 8000 9400 50  0001 C CNN
F 3 "" H 8000 9400 50  0001 C CNN
	1    8000 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 9400 8100 9400
Connection ~ 8000 9400
Wire Wire Line
	7100 7700 7500 7700
Text Notes 6150 7950 0    50   ~ 0
always enabled, B->A
$Comp
L Device:C_Small C71
U 1 1 5C7D5624
P 8600 7800
F 0 "C71" H 8692 7846 50  0000 L CNN
F 1 "100n" H 8692 7755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8600 7800 50  0001 C CNN
F 3 "~" H 8600 7800 50  0001 C CNN
	1    8600 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0213
U 1 1 5C7D562E
P 8600 8000
F 0 "#PWR0213" H 8600 7750 50  0001 C CNN
F 1 "GND" H 8605 7827 50  0001 C CNN
F 2 "" H 8600 8000 50  0001 C CNN
F 3 "" H 8600 8000 50  0001 C CNN
	1    8600 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 8000 8450 8000
Wire Wire Line
	8450 7800 8450 7700
Wire Wire Line
	8450 7700 8600 7700
Connection ~ 8450 7700
$Comp
L Device:C_Small C70
U 1 1 5C7D563C
P 7100 7800
F 0 "C70" H 7192 7846 50  0000 L CNN
F 1 "100n" H 7192 7755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7100 7800 50  0001 C CNN
F 3 "~" H 7100 7800 50  0001 C CNN
	1    7100 7800
	1    0    0    -1  
$EndComp
Connection ~ 8600 7700
Wire Wire Line
	8600 7900 8600 8000
Connection ~ 8600 8000
Connection ~ 7100 7700
Wire Wire Line
	7100 7900 7100 8000
Wire Wire Line
	7100 8000 7400 8000
$Comp
L power:GND #PWR0214
U 1 1 5C7D564C
P 7100 8000
F 0 "#PWR0214" H 7100 7750 50  0001 C CNN
F 1 "GND" H 7105 7827 50  0001 C CNN
F 2 "" H 7100 8000 50  0001 C CNN
F 3 "" H 7100 8000 50  0001 C CNN
	1    7100 8000
	1    0    0    -1  
$EndComp
Connection ~ 7100 8000
Text Notes 6600 7350 0    118  ~ 24
right-hand side level shifters
$Comp
L voltage_translators:TCA9803 U17
U 1 1 5C7F89C2
P 6550 10450
F 0 "U17" H 6575 10815 50  0000 C CNN
F 1 "TCA9803" H 6575 10724 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 6200 10650 50  0001 C CNN
F 3 "" H 6200 10650 50  0001 C CNN
	1    6550 10450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C69
U 1 1 5C7F89CC
P 4750 10200
F 0 "C69" H 4842 10246 50  0000 L CNN
F 1 "100n" H 4842 10155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4750 10200 50  0001 C CNN
F 3 "~" H 4750 10200 50  0001 C CNN
	1    4750 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 10100 6200 10350
$Comp
L power:+1V2 #PWR0215
U 1 1 5C7F89D7
P 5150 10100
F 0 "#PWR0215" H 5150 9950 50  0001 C CNN
F 1 "+1V2" H 5165 10273 50  0000 C CNN
F 2 "" H 5150 10100 50  0001 C CNN
F 3 "" H 5150 10100 50  0001 C CNN
	1    5150 10100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5C7F89E1
P 5500 10200
AR Path="/5C7F89E1" Ref="R18"  Part="1" 
AR Path="/5C124FC6/5C7F89E1" Ref="R18"  Part="1" 
F 0 "R18" H 5559 10246 50  0000 L CNN
F 1 "2k2" H 5559 10155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5500 10200 50  0001 C CNN
F 3 "~" H 5500 10200 50  0001 C CNN
	1    5500 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5C7F89EB
P 5150 10200
AR Path="/5C7F89EB" Ref="R17"  Part="1" 
AR Path="/5C124FC6/5C7F89EB" Ref="R17"  Part="1" 
F 0 "R17" H 5209 10246 50  0000 L CNN
F 1 "2k2" H 5209 10155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5150 10200 50  0001 C CNN
F 3 "~" H 5150 10200 50  0001 C CNN
	1    5150 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 10300 5500 10450
Wire Wire Line
	5150 10300 5150 10550
Wire Wire Line
	5150 10550 6200 10550
$Comp
L power:GND #PWR0216
U 1 1 5C7F89F9
P 4750 10300
F 0 "#PWR0216" H 4750 10050 50  0001 C CNN
F 1 "GND" H 4755 10127 50  0001 C CNN
F 2 "" H 4750 10300 50  0001 C CNN
F 3 "" H 4750 10300 50  0001 C CNN
	1    4750 10300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0217
U 1 1 5C7F8A03
P 6200 10650
F 0 "#PWR0217" H 6200 10400 50  0001 C CNN
F 1 "GND" H 6205 10477 50  0001 C CNN
F 2 "" H 6200 10650 50  0001 C CNN
F 3 "" H 6200 10650 50  0001 C CNN
	1    6200 10650
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0218
U 1 1 5C7F8A0D
P 6950 10100
F 0 "#PWR0218" H 6950 9950 50  0001 C CNN
F 1 "+1V8" H 6965 10273 50  0000 C CNN
F 2 "" H 6950 10100 50  0001 C CNN
F 3 "" H 6950 10100 50  0001 C CNN
	1    6950 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 10100 6950 10350
$Comp
L Device:C_Small C72
U 1 1 5C7F8A18
P 7150 10200
F 0 "C72" H 7242 10246 50  0000 L CNN
F 1 "100n" H 7242 10155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7150 10200 50  0001 C CNN
F 3 "~" H 7150 10200 50  0001 C CNN
	1    7150 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 10100 6950 10100
Connection ~ 6950 10100
$Comp
L power:GND #PWR0219
U 1 1 5C7F8A24
P 7150 10300
F 0 "#PWR0219" H 7150 10050 50  0001 C CNN
F 1 "GND" H 7155 10127 50  0001 C CNN
F 2 "" H 7150 10300 50  0001 C CNN
F 3 "" H 7150 10300 50  0001 C CNN
	1    7150 10300
	1    0    0    -1  
$EndComp
Connection ~ 5150 10100
Wire Wire Line
	5150 10100 4750 10100
Text GLabel 7300 10450 2    50   Input ~ 0
CAM1_SCL_1V8
Wire Wire Line
	7300 10450 6950 10450
Wire Wire Line
	7300 10550 6950 10550
Text Label 5550 10450 0    50   ~ 0
CAM1_SCL_1V2
Wire Wire Line
	5500 10450 6200 10450
Text Label 5550 10550 0    50   ~ 0
CAM1_SDA_1V2
$Comp
L power:+1V2 #PWR0220
U 1 1 5C7F8A39
P 7150 10800
F 0 "#PWR0220" H 7150 10650 50  0001 C CNN
F 1 "+1V2" H 7165 10973 50  0000 C CNN
F 2 "" H 7150 10800 50  0001 C CNN
F 3 "" H 7150 10800 50  0001 C CNN
	1    7150 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 10650 6950 10800
Wire Wire Line
	6950 10800 7150 10800
Text Notes 7250 10750 0    50   ~ 0
always enabled
Text GLabel 7300 10550 2    50   Input ~ 0
CAM1_SDA_1V8
Wire Wire Line
	1550 10100 1900 10100
Wire Wire Line
	5150 10100 5500 10100
Connection ~ 5500 10100
Wire Wire Line
	5500 10100 6200 10100
Connection ~ 1900 10100
Wire Wire Line
	1900 10100 2600 10100
Wire Wire Line
	1600 2750 1750 2750
Wire Wire Line
	1600 2850 1750 2850
Text Label 1600 2750 2    50   ~ 0
CAM1_SCL_1V2
Text Label 1600 2850 2    50   ~ 0
CAM1_SDA_1V2
Wire Wire Line
	700  4350 700  3850
Wire Wire Line
	700  3850 700  2650
Connection ~ 700  3850
Wire Wire Line
	700  3850 1750 3850
Text GLabel 1750 3950 0    50   Input ~ 0
CAM1_D0-
Wire Wire Line
	1550 3050 1750 3050
Text GLabel 8450 8700 2    50   Input ~ 0
CAM1_nRESET_1V8
Text Label 7350 8700 2    50   ~ 0
CAM1_nRESET_1V2
Wire Wire Line
	7350 8700 7500 8700
Text Label 1550 3250 2    50   ~ 0
CAM1_nRESET_1V2
Text GLabel 8450 8800 2    50   Input ~ 0
CAM1_TRIG_1V8
Text Label 7350 8800 2    50   ~ 0
CAM1_TRIG_1V2
Wire Wire Line
	7350 8800 7500 8800
Text GLabel 8450 8900 2    50   Input ~ 0
CAM1_EXTCLK_1V8
Text Label 7350 8900 2    50   ~ 0
CAM1_EXTCLK_1V2
Wire Wire Line
	7350 8900 7500 8900
Text GLabel 8450 8400 2    50   Input ~ 0
CAM2_nRESET_1V8
Text GLabel 8450 8600 2    50   Input ~ 0
CAM2_TRIG_1V8
Text GLabel 8450 8500 2    50   Input ~ 0
CAM2_EXTCLK_1V8
Text Label 7350 8400 2    50   ~ 0
CAM2_nRESET_1V2
Wire Wire Line
	7350 8400 7500 8400
Text Label 7350 8600 2    50   ~ 0
CAM2_TRIG_1V2
Wire Wire Line
	7350 8500 7500 8500
Wire Wire Line
	7350 8600 7500 8600
Text Label 1550 3350 2    50   ~ 0
CAM1_EXTCLK_1V2
Text Label 1550 3050 2    50   ~ 0
CAM1_TRIG_1V2
Wire Wire Line
	1550 3350 1750 3350
$Comp
L voltage_translators:TCA9803 U18
U 1 1 5C9B9E0A
P 10050 10400
F 0 "U18" H 10075 10765 50  0000 C CNN
F 1 "TCA9803" H 10075 10674 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 9700 10600 50  0001 C CNN
F 3 "" H 9700 10600 50  0001 C CNN
	1    10050 10400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C73
U 1 1 5C9B9E10
P 8250 10150
F 0 "C73" H 8342 10196 50  0000 L CNN
F 1 "100n" H 8342 10105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8250 10150 50  0001 C CNN
F 3 "~" H 8250 10150 50  0001 C CNN
	1    8250 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 10050 9700 10300
$Comp
L power:+1V2 #PWR0221
U 1 1 5C9B9E17
P 8650 10050
F 0 "#PWR0221" H 8650 9900 50  0001 C CNN
F 1 "+1V2" H 8665 10223 50  0000 C CNN
F 2 "" H 8650 10050 50  0001 C CNN
F 3 "" H 8650 10050 50  0001 C CNN
	1    8650 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C9B9E1D
P 9000 10150
AR Path="/5C9B9E1D" Ref="R?"  Part="1" 
AR Path="/5C124FC6/5C9B9E1D" Ref="R20"  Part="1" 
F 0 "R20" H 9059 10196 50  0000 L CNN
F 1 "2k2" H 9059 10105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9000 10150 50  0001 C CNN
F 3 "~" H 9000 10150 50  0001 C CNN
	1    9000 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C9B9E23
P 8650 10150
AR Path="/5C9B9E23" Ref="R?"  Part="1" 
AR Path="/5C124FC6/5C9B9E23" Ref="R19"  Part="1" 
F 0 "R19" H 8709 10196 50  0000 L CNN
F 1 "2k2" H 8709 10105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8650 10150 50  0001 C CNN
F 3 "~" H 8650 10150 50  0001 C CNN
	1    8650 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 10250 9000 10400
Wire Wire Line
	8650 10250 8650 10500
Wire Wire Line
	8650 10500 9700 10500
$Comp
L power:GND #PWR0222
U 1 1 5C9B9E2C
P 8250 10250
F 0 "#PWR0222" H 8250 10000 50  0001 C CNN
F 1 "GND" H 8255 10077 50  0001 C CNN
F 2 "" H 8250 10250 50  0001 C CNN
F 3 "" H 8250 10250 50  0001 C CNN
	1    8250 10250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0223
U 1 1 5C9B9E32
P 9700 10600
F 0 "#PWR0223" H 9700 10350 50  0001 C CNN
F 1 "GND" H 9705 10427 50  0001 C CNN
F 2 "" H 9700 10600 50  0001 C CNN
F 3 "" H 9700 10600 50  0001 C CNN
	1    9700 10600
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0224
U 1 1 5C9B9E38
P 10450 10050
F 0 "#PWR0224" H 10450 9900 50  0001 C CNN
F 1 "+1V8" H 10465 10223 50  0000 C CNN
F 2 "" H 10450 10050 50  0001 C CNN
F 3 "" H 10450 10050 50  0001 C CNN
	1    10450 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 10050 10450 10300
$Comp
L Device:C_Small C74
U 1 1 5C9B9E3F
P 10650 10150
F 0 "C74" H 10742 10196 50  0000 L CNN
F 1 "100n" H 10742 10105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10650 10150 50  0001 C CNN
F 3 "~" H 10650 10150 50  0001 C CNN
	1    10650 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 10050 10450 10050
Connection ~ 10450 10050
$Comp
L power:GND #PWR0225
U 1 1 5C9B9E47
P 10650 10250
F 0 "#PWR0225" H 10650 10000 50  0001 C CNN
F 1 "GND" H 10655 10077 50  0001 C CNN
F 2 "" H 10650 10250 50  0001 C CNN
F 3 "" H 10650 10250 50  0001 C CNN
	1    10650 10250
	1    0    0    -1  
$EndComp
Connection ~ 8650 10050
Wire Wire Line
	8650 10050 8250 10050
Text GLabel 10800 10400 2    50   Input ~ 0
CAM2_SCL_1V8
Wire Wire Line
	10800 10400 10450 10400
Wire Wire Line
	10800 10500 10450 10500
Text Label 9050 10400 0    50   ~ 0
CAM2_SCL_1V2
Wire Wire Line
	9000 10400 9700 10400
Text Label 9050 10500 0    50   ~ 0
CAM2_SDA_1V2
$Comp
L power:+1V2 #PWR0226
U 1 1 5C9B9E55
P 10650 10750
F 0 "#PWR0226" H 10650 10600 50  0001 C CNN
F 1 "+1V2" H 10665 10923 50  0000 C CNN
F 2 "" H 10650 10750 50  0001 C CNN
F 3 "" H 10650 10750 50  0001 C CNN
	1    10650 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 10600 10450 10750
Wire Wire Line
	10450 10750 10650 10750
Text Notes 10750 10700 0    50   ~ 0
always enabled
Text GLabel 10800 10500 2    50   Input ~ 0
CAM2_SDA_1V8
Wire Wire Line
	8650 10050 9000 10050
Connection ~ 9000 10050
Wire Wire Line
	9000 10050 9700 10050
Text GLabel 3000 8250 2    50   Input ~ 0
CAM0_nRESET_1V8
Text GLabel 3000 8350 2    50   Input ~ 0
CAM0_TRIG_1V8
Text GLabel 3000 8450 2    50   Input ~ 0
CAM0_EXTCLK_1V8
Wire Wire Line
	1900 8250 2050 8250
Text Label 1900 8350 2    50   ~ 0
CAM0_TRIG_1V2
Wire Wire Line
	1900 8350 2050 8350
Text Label 1900 8450 2    50   ~ 0
CAM0_EXTCLK_1V2
Wire Wire Line
	1900 8450 2050 8450
Text Label 1900 8250 2    50   ~ 0
CAM0_nRESET_1V2
Text Notes 4600 3800 0    50   ~ 0
MIPI Lanes:\ncam0 = B64 L1+L2\ncam1 = B66 L1+L2\ncam2 = B66 L10+L11\nbonus1 = \nbonus2_0 = B66 L16+L17
Text GLabel 3600 3650 2    50   Input ~ 0
BONUS2_DAT0+
Text GLabel 3600 3750 2    50   Input ~ 0
BONUS2_DAT0-
Text GLabel 3600 3450 2    50   Input ~ 0
BONUS2_DAT1+
Text GLabel 3600 3550 2    50   Input ~ 0
BONUS2_DAT1-
Text GLabel 4950 6450 2    50   Input ~ 0
BONUS2_EXTCLK
Text GLabel 4950 6650 2    50   Input ~ 0
BONUS2_SCL0
Text GLabel 4950 6750 2    50   Input ~ 0
BONUS2_SDA0
Text GLabel 4950 6850 2    50   Input ~ 0
BONUS2_SCL1
Text GLabel 4950 6950 2    50   Input ~ 0
BONUS2_SDA1
Text GLabel 4950 7050 2    50   Input ~ 0
BONUS2_FLASH
Text GLabel 4950 7150 2    50   Input ~ 0
BONUS2_RESET
Text GLabel 4950 7250 2    50   Input ~ 0
BONUS2_TRIGGER
Connection ~ 6550 4200
Wire Wire Line
	6650 1600 6650 1500
Wire Wire Line
	6650 1700 6650 1600
Connection ~ 6650 1600
Connection ~ 6650 1700
$Comp
L trenz:TE0820 M1
U 2 1 5C46B666
P 7600 3650
F 0 "M1" H 7600 6265 50  0000 C CNN
F 1 "TE0820" H 7600 6174 50  0000 C CNN
F 2 "Trenz:TE0820" H 7600 800 50  0001 C CNN
F 3 "" H 6150 850 50  0001 C CNN
	2    7600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3700 6650 3700
Wire Wire Line
	6550 3200 6650 3200
Wire Wire Line
	6550 4200 6550 3700
Wire Wire Line
	6550 3700 6550 3200
Connection ~ 6550 3700
Text GLabel 6500 4800 0    50   Input ~ 0
BONUS1_CLK0+
Text GLabel 8550 3000 2    50   Input ~ 0
BONUS1_CLK1+
Text GLabel 8550 3100 2    50   Input ~ 0
BONUS1_CLK1-
Text GLabel 8550 3300 2    50   Input ~ 0
BONUS1_DAT1+
Text GLabel 8550 3400 2    50   Input ~ 0
BONUS1_DAT1-
Text GLabel 4950 7550 2    50   Input ~ 0
BONUS1_EXTCLK
Text GLabel 4950 7750 2    50   Input ~ 0
BONUS1_SCL0
Text GLabel 4950 7850 2    50   Input ~ 0
BONUS1_SDA0
Text GLabel 4950 7950 2    50   Input ~ 0
BONUS1_SCL1
Text GLabel 4950 8050 2    50   Input ~ 0
BONUS1_SDA1
Text GLabel 4950 8150 2    50   Input ~ 0
BONUS1_FLASH
Text GLabel 4950 8250 2    50   Input ~ 0
BONUS1_RESET
Text GLabel 4950 8350 2    50   Input ~ 0
BONUS1_TRIGGER
Wire Wire Line
	6650 4800 6500 4800
Wire Wire Line
	6650 4900 6500 4900
Text GLabel 6500 4900 0    50   Input ~ 0
BONUS1_CLK0-
Wire Wire Line
	6650 5400 6500 5400
Wire Wire Line
	6500 5300 6650 5300
Text GLabel 6500 5400 0    50   Input ~ 0
BONUS1_DAT0-
Text GLabel 6500 5300 0    50   Input ~ 0
BONUS1_DAT0+
Wire Wire Line
	5800 5200 6550 5200
Wire Wire Line
	3950 6450 4200 6450
Wire Wire Line
	3950 6550 4200 6550
Text GLabel 3950 6550 0    50   Input ~ 0
ICM-IMU_INT1_1V8
Text GLabel 3000 8950 2    50   Input ~ 0
ICM-IMU_SYNC_1V8
Text GLabel 3950 6450 0    50   Input ~ 0
ICM-SPI_MISO_1V8
Text GLabel 3000 8650 2    50   Input ~ 0
ICM-SPI_MOSI_1V8
Text GLabel 3000 8750 2    50   Input ~ 0
ICM-SPI_CLK_1V8
Text GLabel 3000 8850 2    50   Input ~ 0
ICM-SPI_CS_1V8
$Comp
L power:+1V8 #PWR0212
U 1 1 5C7D561A
P 8600 7700
F 0 "#PWR0212" H 8600 7550 50  0001 C CNN
F 1 "+1V8" H 8615 7873 50  0000 C CNN
F 2 "" H 8600 7700 50  0001 C CNN
F 3 "" H 8600 7700 50  0001 C CNN
	1    8600 7700
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR0211
U 1 1 5C7D560D
P 7100 7700
F 0 "#PWR0211" H 7100 7550 50  0001 C CNN
F 1 "+1V2" H 7115 7873 50  0000 C CNN
F 2 "" H 7100 7700 50  0001 C CNN
F 3 "" H 7100 7700 50  0001 C CNN
	1    7100 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 7900 7400 7900
Wire Wire Line
	7400 7900 7400 8000
Connection ~ 7400 8000
Wire Wire Line
	7400 8000 7500 8000
Wire Wire Line
	2050 7950 1950 7950
Wire Wire Line
	1950 7950 1950 8050
Connection ~ 1950 8050
Wire Wire Line
	1950 8050 2050 8050
Text Label 1900 8650 2    50   ~ 0
ICM-SPI_MOSI_1V2
Wire Wire Line
	1900 8650 2050 8650
Text Label 1900 8750 2    50   ~ 0
ICM-SPI_CLK_1V2
Wire Wire Line
	1900 8750 2050 8750
Text Label 1900 8850 2    50   ~ 0
ICM-SPI_CS_1V2
Wire Wire Line
	1900 8850 2050 8850
Text Label 1900 8950 2    50   ~ 0
ICM-SPI_SYNC_1V2
Wire Wire Line
	1900 8950 2050 8950
Text Notes 1550 6500 0    50   ~ 0
TODO level shifter for IMU output signals
Wire Wire Line
	850  3150 1750 3150
Text Label 7350 8500 2    50   ~ 0
CAM2_EXTCLK_1V2
Text Label 1600 3650 2    50   ~ 0
CAM2_nRESET_1V2
Wire Wire Line
	1600 3650 1750 3650
Text Label 1600 3450 2    50   ~ 0
CAM2_TRIG_1V2
Wire Wire Line
	1600 3550 1750 3550
Wire Wire Line
	1600 3450 1750 3450
Text Label 1600 3550 2    50   ~ 0
CAM2_EXTCLK_1V2
Text GLabel 3600 4550 2    50   Input ~ 0
BONUS2_CLK0-
Text GLabel 3600 4450 2    50   Input ~ 0
BONUS2_CLK0+
Text GLabel 3600 3150 2    50   Input ~ 0
BONUS2_CLK1+
Text GLabel 3600 3250 2    50   Input ~ 0
BONUS2_CLK1-
$EndSCHEMATC
