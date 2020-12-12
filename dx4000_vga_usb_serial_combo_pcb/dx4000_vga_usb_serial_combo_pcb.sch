EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "WD Sentinel DX 4000 VGA, USB, and Serial PCB"
Date "2020-01-31"
Rev "1.1"
Comp "Molten Solder Labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dual_usb_a:USB_A J3
U 1 1 5DE17B7A
P 1700 2350
F 0 "J3" H 1700 3150 50  0000 C CNN
F 1 "Dual_USB" H 1700 3050 50  0000 C CNN
F 2 "Connector_USB:USB_A_Wuerth_61400826021_Horizontal_Stacked" H 1850 2350 50  0001 C CNN
F 3 "https://www.arrow.com/en/products/uj2-adh-w1-th/cui-devices" H 1850 2350 50  0001 C CNN
	1    1700 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DE36CB9
P 1700 3150
F 0 "#PWR09" H 1700 2900 50  0001 C CNN
F 1 "GND" H 1705 2977 50  0000 C CNN
F 2 "" H 1700 3150 50  0001 C CNN
F 3 "" H 1700 3150 50  0001 C CNN
	1    1700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3150 1800 3150
Wire Wire Line
	1800 3150 1800 3100
Wire Wire Line
	1600 3100 1600 3150
Connection ~ 1700 3150
Wire Wire Line
	1700 3100 1700 3150
Wire Wire Line
	1600 3150 1700 3150
$Comp
L power:GND #PWR010
U 1 1 5DE87286
P 2250 3150
F 0 "#PWR010" H 2250 2900 50  0001 C CNN
F 1 "GND" H 2255 2977 50  0000 C CNN
F 2 "" H 2250 3150 50  0001 C CNN
F 3 "" H 2250 3150 50  0001 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
Text Notes 600  7500 0    50   ~ 0
Power flags (ignore this stuff here).\nKiCAD complains with these missing.
Text Label 6900 4000 0    50   ~ 0
5V_A
$Comp
L power:GND #PWR017
U 1 1 5DE5197F
P 6900 5000
F 0 "#PWR017" H 6900 4750 50  0001 C CNN
F 1 "GND" V 6900 4800 50  0000 C CNN
F 2 "" H 6900 5000 50  0001 C CNN
F 3 "" H 6900 5000 50  0001 C CNN
	1    6900 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DE5B187
P 6900 4600
F 0 "#PWR016" H 6900 4350 50  0001 C CNN
F 1 "GND" V 6900 4400 50  0000 C CNN
F 2 "" H 6900 4600 50  0001 C CNN
F 3 "" H 6900 4600 50  0001 C CNN
	1    6900 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2550 6250 2550
Wire Wire Line
	6250 2550 6250 3150
Wire Wire Line
	6250 3150 7550 3150
Wire Wire Line
	6450 2350 6150 2350
Wire Wire Line
	6150 2350 6150 3250
Wire Wire Line
	6150 3250 7550 3250
Wire Wire Line
	6450 1950 6350 1950
Wire Wire Line
	7550 1450 6150 1450
Wire Wire Line
	6150 2150 6450 2150
Text Label 7100 2750 0    50   ~ 0
RED_VID
Text Label 7100 2550 0    50   ~ 0
GRN_VID
Text Label 7100 2350 0    50   ~ 0
BLU_VID
Text Label 7550 3150 0    50   ~ 0
SDA
Text Label 7550 3250 0    50   ~ 0
HSYNC
Text Label 7550 1450 0    50   ~ 0
VSYNC
Text Label 7550 1550 0    50   ~ 0
SCL
NoConn ~ 7050 2150
NoConn ~ 7050 2250
NoConn ~ 6450 2750
Wire Wire Line
	6150 1450 6150 2150
Wire Wire Line
	6350 1950 6350 1550
Wire Wire Line
	6350 1550 7550 1550
Wire Wire Line
	7050 2050 7050 1950
Wire Wire Line
	7050 2350 7100 2350
Wire Wire Line
	7050 1950 7450 1950
$Comp
L power:GND #PWR01
U 1 1 5E03904F
P 7450 1950
F 0 "#PWR01" H 7450 1700 50  0001 C CNN
F 1 "GND" V 7455 1822 50  0000 R CNN
F 2 "" H 7450 1950 50  0001 C CNN
F 3 "" H 7450 1950 50  0001 C CNN
	1    7450 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 2550 7100 2550
Wire Wire Line
	7100 2750 7050 2750
$Comp
L power:GND #PWR05
U 1 1 5E03B386
P 7450 2450
F 0 "#PWR05" H 7450 2200 50  0001 C CNN
F 1 "GND" V 7455 2322 50  0000 R CNN
F 2 "" H 7450 2450 50  0001 C CNN
F 3 "" H 7450 2450 50  0001 C CNN
	1    7450 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E03B3AF
P 7450 2650
F 0 "#PWR07" H 7450 2400 50  0001 C CNN
F 1 "GND" V 7455 2522 50  0000 R CNN
F 2 "" H 7450 2650 50  0001 C CNN
F 3 "" H 7450 2650 50  0001 C CNN
	1    7450 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E03B3D8
P 7450 2850
F 0 "#PWR08" H 7450 2600 50  0001 C CNN
F 1 "GND" V 7455 2722 50  0000 R CNN
F 2 "" H 7450 2850 50  0001 C CNN
F 3 "" H 7450 2850 50  0001 C CNN
	1    7450 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2850 7050 2850
Wire Wire Line
	7450 2650 7050 2650
Wire Wire Line
	7450 2450 7050 2450
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 5E041F17
P 8300 2400
F 0 "J2" H 8220 1575 50  0000 C CNN
F 1 "FFC_VGA" H 8220 1666 50  0000 C CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-12S-0.5SH_1x12-1MP_P0.50mm_Horizontal" H 8300 2400 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/hirose-electric-co-ltd/FH12A-12S-0.5SH-55/HFK112CT-ND/1110392" H 8300 2400 50  0001 C CNN
	1    8300 2400
	-1   0    0    1   
$EndComp
Text Label 8550 1800 0    50   ~ 0
SCL
Text Label 8550 1900 0    50   ~ 0
VSYNC
Text Label 8550 2000 0    50   ~ 0
HSYNC
Text Label 8550 2100 0    50   ~ 0
SDA
Text Label 8550 2300 0    50   ~ 0
BLU_VID
Text Label 8550 2400 0    50   ~ 0
GRN_VID
Text Label 8550 2500 0    50   ~ 0
RED_VID
Wire Wire Line
	8500 2600 8500 2700
Wire Wire Line
	8500 2800 8500 2700
Connection ~ 8500 2700
Wire Wire Line
	8500 2900 8500 2800
Connection ~ 8500 2800
Wire Wire Line
	8500 2600 8900 2600
Connection ~ 8500 2600
Wire Wire Line
	8550 2500 8500 2500
Wire Wire Line
	8550 2400 8500 2400
Wire Wire Line
	8550 2300 8500 2300
Wire Wire Line
	8500 2200 8900 2200
$Comp
L power:GND #PWR04
U 1 1 5E054501
P 8900 2200
F 0 "#PWR04" H 8900 1950 50  0001 C CNN
F 1 "GND" V 8905 2072 50  0000 R CNN
F 2 "" H 8900 2200 50  0001 C CNN
F 3 "" H 8900 2200 50  0001 C CNN
	1    8900 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E054559
P 8900 2600
F 0 "#PWR06" H 8900 2350 50  0001 C CNN
F 1 "GND" V 8905 2472 50  0000 R CNN
F 2 "" H 8900 2600 50  0001 C CNN
F 3 "" H 8900 2600 50  0001 C CNN
	1    8900 2600
	0    -1   -1   0   
$EndComp
Wire Notes Line
	5800 3450 9350 3450
Wire Notes Line
	9350 3450 9350 1100
Wire Notes Line
	9350 1100 5800 1100
Wire Notes Line
	5800 1100 5800 3450
Text Notes 5850 1200 0    50   ~ 0
DO NOT MODIFY THIS STUFF...or do. I'm a sign, not a cop.
$Comp
L Connector_Generic:Conn_01x12 J5
U 1 1 5E058EE2
P 6650 4500
F 0 "J5" V 6867 4446 50  0000 C CNN
F 1 "FFC_USB" V 6776 4446 50  0000 C CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-12S-0.5SH_1x12-1MP_P0.50mm_Horizontal" H 6650 4500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/hirose-electric-co-ltd/FH12A-12S-0.5SH-55/HFK112CT-ND/1110392" H 6650 4500 50  0001 C CNN
	1    6650 4500
	-1   0    0    -1  
$EndComp
Wire Notes Line
	2150 7250 2150 8000
Wire Notes Line
	500  7250 2150 7250
Wire Notes Line
	500  8000 500  7250
Wire Notes Line
	500  8000 2150 8000
$Comp
L Connector:USB_B_Micro J4
U 1 1 5E06C0CF
P 1700 4000
F 0 "J4" H 1700 4450 50  0000 C CNN
F 1 "USB_B_Micro" H 1700 4350 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1850 3950 50  0001 C CNN
F 3 "https://www.arrow.com/en/products/1050170001/molex" H 1850 3950 50  0001 C CNN
	1    1700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E07AA34
P 1700 4550
F 0 "#PWR014" H 1700 4300 50  0001 C CNN
F 1 "GND" H 1705 4377 50  0000 C CNN
F 2 "" H 1700 4550 50  0001 C CNN
F 3 "" H 1700 4550 50  0001 C CNN
	1    1700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4550 1700 4400
NoConn ~ 2000 4200
Connection ~ 1700 4400
Wire Wire Line
	1600 4400 1700 4400
Connection ~ 7050 1950
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J1
U 1 1 5E0E1F1D
P 6750 2350
F 0 "J1" V 7550 2350 50  0000 C CNN
F 1 "VGA_OUTPUT" V 7450 2350 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 5800 2750 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/K61X-E15S-N/2092-K61X-E15S-N-ND/9976000/?itemSeq=314212022" H 5800 2750 50  0001 C CNN
	1    6750 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 1650 7050 1950
Wire Wire Line
	6750 1650 7050 1650
Text Label 2500 3800 0    50   ~ 0
5V_C
Wire Wire Line
	2000 2700 2150 2700
Wire Wire Line
	2000 2600 2350 2600
Wire Wire Line
	2150 2750 2150 2700
Connection ~ 2150 2700
Wire Wire Line
	2150 2700 2500 2700
Wire Wire Line
	2350 2750 2350 2600
Connection ~ 2350 2600
Wire Wire Line
	2350 2600 2500 2600
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5DEDC1EE
P 1100 7750
F 0 "#FLG02" H 1100 7825 50  0001 C CNN
F 1 "PWR_FLAG" V 1100 7878 50  0000 L CNN
F 2 "" H 1100 7750 50  0001 C CNN
F 3 "~" H 1100 7750 50  0001 C CNN
	1    1100 7750
	0    -1   -1   0   
$EndComp
Text Label 1150 7750 0    50   ~ 0
5V_B
Text Label 2500 4100 0    50   ~ 0
UD-
Text Label 2500 4000 0    50   ~ 0
UD+
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5DE6DF66
P 3400 5400
F 0 "J6" V 3500 5400 50  0000 R CNN
F 1 "TO_DX_SER_HDR" V 3600 5650 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S4B-PH-SM4-TB_1x04-1MP_P2.00mm_Horizontal" H 3400 5400 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/jst-sales-america-inc/S4B-PH-SM4-TB-LF-SN/455-1751-1-ND/926848" H 3400 5400 50  0001 C CNN
	1    3400 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	2800 5400 2950 5400
Wire Wire Line
	3050 5300 3200 5300
Wire Wire Line
	2950 5400 3200 5400
Connection ~ 2950 5400
Wire Wire Line
	3050 5200 3050 5300
Wire Wire Line
	2950 5200 2950 5400
Text Label 3050 5200 1    50   ~ 0
DX_RX
Text Label 2950 5200 1    50   ~ 0
DX_TX
$Comp
L Interface_USB:CH330N U2
U 1 1 5E05A877
P 1700 5400
F 0 "U2" H 1850 5050 50  0000 C CNN
F 1 "CH330N" H 1950 4950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1550 6150 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/USB_CH330N_C108996.html" H 1600 5600 50  0001 C CNN
	1    1700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E09BD4E
P 3200 5500
F 0 "#PWR019" H 3200 5250 50  0001 C CNN
F 1 "GND" H 3200 5350 50  0000 C CNN
F 2 "" H 3200 5500 50  0001 C CNN
F 3 "" H 3200 5500 50  0001 C CNN
	1    3200 5500
	0    1    1    0   
$EndComp
NoConn ~ 3200 5200
Wire Wire Line
	2500 5400 2100 5400
NoConn ~ 2100 5600
$Comp
L power:GND #PWR020
U 1 1 5E09AD88
P 1700 5800
F 0 "#PWR020" H 1700 5550 50  0001 C CNN
F 1 "GND" H 1700 5650 50  0000 C CNN
F 2 "" H 1700 5800 50  0001 C CNN
F 3 "" H 1700 5800 50  0001 C CNN
	1    1700 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5E0AF640
P 1700 5100
F 0 "#PWR018" H 1700 4950 50  0001 C CNN
F 1 "+3.3V" H 1715 5273 50  0000 C CNN
F 2 "" H 1700 5100 50  0001 C CNN
F 3 "" H 1700 5100 50  0001 C CNN
	1    1700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5600 1250 5600
Text Label 1250 5600 2    50   ~ 0
UD-
Wire Wire Line
	1250 5500 1300 5500
Text Label 1250 5500 2    50   ~ 0
UD+
Connection ~ 1700 5100
Wire Wire Line
	1300 5100 1700 5100
Wire Wire Line
	1300 5300 1300 5100
Wire Wire Line
	2250 5300 2100 5300
Wire Wire Line
	2550 5300 3050 5300
Connection ~ 3050 5300
Text Label 1150 7850 0    50   ~ 0
5V_C
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E0DCA9E
P 1100 7850
F 0 "#FLG0101" H 1100 7925 50  0001 C CNN
F 1 "PWR_FLAG" V 1100 7978 50  0000 L CNN
F 2 "" H 1100 7850 50  0001 C CNN
F 3 "~" H 1100 7850 50  0001 C CNN
	1    1100 7850
	0    -1   -1   0   
$EndComp
Text Label 1150 7650 0    50   ~ 0
5V_A
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DEDC184
P 1100 7650
F 0 "#FLG01" H 1100 7725 50  0001 C CNN
F 1 "PWR_FLAG" V 1100 7778 50  0000 L CNN
F 2 "" H 1100 7650 50  0001 C CNN
F 3 "~" H 1100 7650 50  0001 C CNN
	1    1100 7650
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E0F4A17
P 4000 5300
F 0 "H1" H 4100 5349 50  0000 L CNN
F 1 "Keystone_633" H 4100 5258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 4000 5300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/keystone-electronics/633/36-633-ND/316553" H 4000 5300 50  0001 C CNN
	1    4000 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E0F50DE
P 4000 5400
F 0 "#PWR0101" H 4000 5150 50  0001 C CNN
F 1 "GND" H 4005 5227 50  0000 C CNN
F 2 "" H 4000 5400 50  0001 C CNN
F 3 "" H 4000 5400 50  0001 C CNN
	1    4000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4100 2150 4100
Wire Wire Line
	2000 4000 2350 4000
$Comp
L Power_Protection:SP0502BAHT D3
U 1 1 5E0C1C6E
P 2250 4350
F 0 "D3" V 2450 4100 50  0000 L CNN
F 1 "SESLC5V" V 2550 4100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2475 4300 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/seslc5vt23-3u/good-ark-semiconductor" H 2375 4475 50  0001 C CNN
	1    2250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E0C3528
P 2250 4550
F 0 "#PWR015" H 2250 4300 50  0001 C CNN
F 1 "GND" H 2255 4377 50  0000 C CNN
F 2 "" H 2250 4550 50  0001 C CNN
F 3 "" H 2250 4550 50  0001 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4150 2150 4100
Connection ~ 2150 4100
Wire Wire Line
	2150 4100 2500 4100
Wire Wire Line
	2350 4150 2350 4000
Connection ~ 2350 4000
Wire Wire Line
	2350 4000 2500 4000
$Comp
L power:GND #PWR022
U 1 1 5E13D1DA
P 3750 2450
F 0 "#PWR022" H 3750 2200 50  0001 C CNN
F 1 "GND" H 3755 2277 50  0000 C CNN
F 2 "" H 3750 2450 50  0001 C CNN
F 3 "" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E17171F
P 3750 1650
F 0 "#PWR021" H 3750 1400 50  0001 C CNN
F 1 "GND" H 3755 1477 50  0000 C CNN
F 2 "" H 3750 1650 50  0001 C CNN
F 3 "" H 3750 1650 50  0001 C CNN
	1    3750 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:D_TVS D6
U 1 1 5E18D0BD
P 3750 1800
F 0 "D6" V 3850 1600 50  0000 L CNN
F 1 " GSESLC5V" V 3750 1350 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 3750 1800 50  0001 C CNN
F 3 "https://www.arrow.com/en/products/gseslc5vd323s-2b/good-ark-semiconductor" H 3750 1800 50  0001 C CNN
	1    3750 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2000 3750 1950
Connection ~ 3750 2000
Wire Wire Line
	3750 2000 4000 2000
Wire Wire Line
	3750 2150 3750 2100
Connection ~ 3750 2100
Wire Wire Line
	3750 2100 4000 2100
Wire Notes Line
	5800 1250 8150 1250
Wire Notes Line
	8150 1250 8150 1100
Wire Wire Line
	3750 3800 3700 3800
$Comp
L Device:C C4
U 1 1 5E1037AF
P 3750 3950
F 0 "C4" H 3750 3750 50  0000 C CNN
F 1 "10u" H 3750 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3788 3800 50  0001 C CNN
F 3 "https://www.arrow.com/en/products/grm21br61c106ke15k/murata-manufacturing" H 3750 3950 50  0001 C CNN
	1    3750 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 4100 3750 4100
$Comp
L power:GND #PWR013
U 1 1 5E080DB7
P 3400 4100
F 0 "#PWR013" H 3400 3850 50  0001 C CNN
F 1 "GND" H 3405 3927 50  0000 C CNN
F 2 "" H 3400 4100 50  0001 C CNN
F 3 "" H 3400 4100 50  0001 C CNN
	1    3400 4100
	1    0    0    -1  
$EndComp
Connection ~ 3400 4100
Wire Wire Line
	3050 4100 3400 4100
Wire Wire Line
	3100 3800 3050 3800
Connection ~ 3050 3800
$Comp
L Device:C C3
U 1 1 5E06C845
P 3050 3950
F 0 "C3" H 3050 3750 50  0000 C CNN
F 1 "10u" H 3050 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3088 3800 50  0001 C CNN
F 3 "https://www.arrow.com/en/products/grm21br61c106ke15k/murata-manufacturing" H 3050 3950 50  0001 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E1BC565
P 2850 4550
F 0 "#PWR023" H 2850 4300 50  0001 C CNN
F 1 "GND" H 2855 4377 50  0000 C CNN
F 2 "" H 2850 4550 50  0001 C CNN
F 3 "" H 2850 4550 50  0001 C CNN
	1    2850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3800 3050 3800
Connection ~ 2850 3800
Wire Wire Line
	2850 4250 2850 3800
Connection ~ 3750 3800
Wire Wire Line
	2000 3800 2100 3800
Wire Wire Line
	2400 3800 2850 3800
$Comp
L Device:R PF1
U 1 1 5E1157C7
P 2250 3800
F 0 "PF1" V 2050 3800 50  0000 C CNN
F 1 "0805L010YR" V 2150 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 3800 50  0001 C CNN
F 3 "https://www.arrow.com/en/products/0805l010yr/littelfuse" H 2250 3800 50  0001 C CNN
	1    2250 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 1900 8500 1900
Wire Wire Line
	8500 2000 8550 2000
Wire Wire Line
	8550 1800 8500 1800
Wire Wire Line
	8550 2100 8500 2100
$Comp
L Device:D_TVS D7
U 1 1 5E16DABE
P 3750 2300
F 0 "D7" V 3750 2100 50  0000 L CNN
F 1 " GSESLC5V" V 3850 1850 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 3750 2300 50  0001 C CNN
F 3 "https://www.arrow.com/en/products/gseslc5vd323s-2b/good-ark-semiconductor" H 3750 2300 50  0001 C CNN
	1    3750 2300
	0    -1   1    0   
$EndComp
$Comp
L Regulator_Linear:LM3480-3.3 U1
U 1 1 5E1944E8
P 3400 3800
F 0 "U1" H 3400 4042 50  0000 C CNN
F 1 "MCP1811AT-033" H 3400 3951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3400 4025 50  0001 C CIN
F 3 "https://www.arrow.com/en/products/mcp1811at-033tt/microchip-technology" H 3400 3800 50  0001 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
Text Notes 3450 4700 0    50   ~ 0
Any SOT-23 LDO as long as:\n* V_in of >= 5.5V\n* Stable with ceramic cap >=1uF\n* Same pinout
Wire Wire Line
	6850 4000 6850 4100
Wire Wire Line
	6850 4000 6900 4000
Connection ~ 6850 4000
Wire Wire Line
	6850 4200 6850 4300
Wire Wire Line
	6850 4200 6900 4200
Connection ~ 6850 4200
Wire Wire Line
	6850 4400 6900 4400
Wire Wire Line
	6850 4500 6900 4500
Wire Wire Line
	6850 4600 6850 4700
Wire Wire Line
	6850 4600 6900 4600
Connection ~ 6850 4600
Wire Wire Line
	6850 4800 6900 4800
Wire Wire Line
	6850 4900 6900 4900
Wire Wire Line
	6850 5000 6850 5100
Wire Wire Line
	6850 5000 6900 5000
Connection ~ 6850 5000
Text Label 6900 4200 0    50   ~ 0
5V_B
Wire Wire Line
	1150 7850 1100 7850
Wire Wire Line
	1150 7750 1100 7750
Wire Wire Line
	1150 7650 1100 7650
Text Notes 1500 1250 0    50   ~ 0
+++ Dual USB-2.0 port outputs +++\n* Decoupling capacitance >= 150uF\n* ESD protection\n* Recommended devices: up to 1.5MBit/s, up to 0.5A/port
$Comp
L Device:CP C1
U 1 1 5DDE0FA9
P 2250 1800
F 0 "C1" H 2368 1846 50  0000 L CNN
F 1 "220u" H 2368 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2288 1650 50  0001 C CNN
F 3 "https://www.arrow.com/en/products/a750ek227m1caae016/kemet-corporation" H 2250 1800 50  0001 C CNN
	1    2250 1800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E1688A1
P 2250 1650
F 0 "#PWR02" H 2250 1400 50  0001 C CNN
F 1 "GND" H 2255 1477 50  0000 C CNN
F 2 "" H 2250 1650 50  0001 C CNN
F 3 "" H 2250 1650 50  0001 C CNN
	1    2250 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2000 3750 2000
Wire Wire Line
	2000 2000 2250 2000
Connection ~ 2250 2000
Wire Wire Line
	2250 1950 2250 2000
Wire Wire Line
	2950 2100 3750 2100
Wire Wire Line
	2000 2100 2950 2100
Connection ~ 2950 2100
Wire Wire Line
	2950 1950 2950 2100
$Comp
L power:GND #PWR03
U 1 1 5E168D5E
P 2950 1650
F 0 "#PWR03" H 2950 1400 50  0001 C CNN
F 1 "GND" H 2955 1477 50  0000 C CNN
F 2 "" H 2950 1650 50  0001 C CNN
F 3 "" H 2950 1650 50  0001 C CNN
	1    2950 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 5DE7F17F
P 2950 1800
F 0 "C2" H 3068 1846 50  0000 L CNN
F 1 "220u" H 3068 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2988 1650 50  0001 C CNN
F 3 "https://www.arrow.com/en/products/a750ek227m1caae016/kemet-corporation" H 2950 1800 50  0001 C CNN
	1    2950 1800
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5E2418B7
P 3900 3800
F 0 "#PWR0102" H 3900 3650 50  0001 C CNN
F 1 "+3.3V" V 3900 3900 50  0000 L CNN
F 2 "" H 3900 3800 50  0001 C CNN
F 3 "" H 3900 3800 50  0001 C CNN
	1    3900 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3800 3750 3800
$Comp
L Power_Protection:SP0502BAHT D1
U 1 1 5E1EF2A7
P 2250 2950
F 0 "D1" H 1950 2800 50  0000 L CNN
F 1 "SESLC5V" H 1800 2700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2475 2900 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/seslc5vt23-3u/good-ark-semiconductor" H 2375 3075 50  0001 C CNN
	1    2250 2950
	-1   0    0    -1  
$EndComp
Text Label 4000 2000 0    50   ~ 0
5V_B
Text Label 4000 2100 0    50   ~ 0
5V_A
Text Label 3200 2300 0    50   ~ 0
USB_B+
Text Label 2500 2600 0    50   ~ 0
USB_A+
Text Label 6900 4500 0    50   ~ 0
USB_A+
Text Label 6900 4900 0    50   ~ 0
USB_B+
Text Label 2500 2700 0    50   ~ 0
USB_A-
Text Label 3200 2400 0    50   ~ 0
USB_B-
Text Label 6900 4800 0    50   ~ 0
USB_B-
Text Label 6900 4400 0    50   ~ 0
USB_A-
$Comp
L Diode:NSR0340HT1G D5
U 1 1 5E20687E
P 2650 5400
F 0 "D5" H 2650 5500 50  0000 C CNN
F 1 "NSR0320" H 2650 5600 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2650 5225 50  0001 C CNN
F 3 "https://www.arrow.com/en/products/nsr0320mw2t3g/on-semiconductor" H 2650 5400 50  0001 C CNN
	1    2650 5400
	-1   0    0    1   
$EndComp
$Comp
L Diode:NSR0340HT1G D4
U 1 1 5E205780
P 2400 5300
F 0 "D4" H 2400 5516 50  0000 C CNN
F 1 "NSR0320" H 2400 5425 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2400 5125 50  0001 C CNN
F 3 "https://www.arrow.com/en/products/nsr0320mw2t3g/on-semiconductor" H 2400 5300 50  0001 C CNN
	1    2400 5300
	1    0    0    -1  
$EndComp
Connection ~ 3050 2300
Connection ~ 2850 2400
Wire Wire Line
	2000 2400 2850 2400
Wire Wire Line
	2000 2300 3050 2300
Wire Wire Line
	3050 2300 3200 2300
Wire Wire Line
	2850 2400 3200 2400
$Comp
L Power_Protection:SP0502BAHT D2
U 1 1 5DE8880B
P 2950 2950
F 0 "D2" H 2650 2800 50  0000 L CNN
F 1 "SESLC5V" H 2500 2700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3175 2900 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/seslc5vt23-3u/good-ark-semiconductor" H 3075 3075 50  0001 C CNN
	1    2950 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DE8A16B
P 2950 3150
F 0 "#PWR011" H 2950 2900 50  0001 C CNN
F 1 "GND" H 2955 2977 50  0000 C CNN
F 2 "" H 2950 3150 50  0001 C CNN
F 3 "" H 2950 3150 50  0001 C CNN
	1    2950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2750 3050 2300
Wire Wire Line
	2850 2750 2850 2400
Wire Notes Line
	3400 4350 3400 4750
Wire Notes Line
	3400 4750 4800 4750
Wire Notes Line
	4800 4750 4800 4350
Wire Notes Line
	4800 4350 3400 4350
$Comp
L Device:D_TVS D8
U 1 1 5E1AF771
P 2850 4400
F 0 "D8" V 2900 4500 50  0000 L CNN
F 1 " GSESLC5V" V 3000 4400 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2850 4400 50  0001 C CNN
F 3 "https://www.arrow.com/en/products/gseslc5vd323s-2b/good-ark-semiconductor" H 2850 4400 50  0001 C CNN
	1    2850 4400
	0    1    1    0   
$EndComp
$EndSCHEMATC
