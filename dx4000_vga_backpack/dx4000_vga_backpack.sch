EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "WD DX4000 VGA Backpack"
Date "2020-12-11"
Rev "1.0"
Comp "Molten Solder Labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR01
U 1 1 5DEBD0FA
P 4400 4850
F 0 "#PWR01" H 4400 4600 50  0001 C CNN
F 1 "GND" H 4405 4677 50  0000 C CNN
F 2 "" H 4400 4850 50  0001 C CNN
F 3 "" H 4400 4850 50  0001 C CNN
	1    4400 4850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DEBD157
P 4400 4850
F 0 "#FLG01" H 4400 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 5024 50  0000 C CNN
F 2 "" H 4400 4850 50  0001 C CNN
F 3 "~" H 4400 4850 50  0001 C CNN
	1    4400 4850
	1    0    0    -1  
$EndComp
Text Notes 5500 4400 0    50   ~ 0
This small PCB is to be soldered\nonto the 12 pin J3 VGA header
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 5DEBD505
P 4400 4000
F 0 "J1" V 4617 3946 50  0000 C CNN
F 1 "FFC_Recep_To_J3_PCB" V 4526 3946 50  0000 C CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-12S-0.5SH_1x12-1MP_P0.50mm_Horizontal" H 4400 4000 50  0001 C CNN
F 3 "~" H 4400 4000 50  0001 C CNN
	1    4400 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DEBD510
P 4950 3700
F 0 "#PWR02" H 4950 3450 50  0001 C CNN
F 1 "GND" H 4955 3527 50  0000 C CNN
F 2 "" H 4950 3700 50  0001 C CNN
F 3 "" H 4950 3700 50  0001 C CNN
	1    4950 3700
	0    -1   1    0   
$EndComp
Text Label 4650 3800 0    50   ~ 0
RED_VID
Text Label 4650 3900 0    50   ~ 0
GRN_VID
Text Label 4650 4000 0    50   ~ 0
BLU_VID
$Comp
L power:GND #PWR03
U 1 1 5DEBD519
P 4950 4100
F 0 "#PWR03" H 4950 3850 50  0001 C CNN
F 1 "GND" H 4955 3927 50  0000 C CNN
F 2 "" H 4950 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0001 C CNN
	1    4950 4100
	0    -1   1    0   
$EndComp
Text Label 4650 4200 0    50   ~ 0
SDA
Text Label 4650 4300 0    50   ~ 0
HSYNC
Text Label 4650 4400 0    50   ~ 0
VSYNC
Text Label 4650 4500 0    50   ~ 0
SCL
Wire Wire Line
	4950 3700 4600 3700
Wire Wire Line
	4650 3800 4600 3800
Wire Wire Line
	4650 3900 4600 3900
Wire Wire Line
	4650 4000 4600 4000
Wire Wire Line
	4950 4100 4600 4100
Wire Wire Line
	4650 4200 4600 4200
Wire Wire Line
	4650 4300 4600 4300
Wire Wire Line
	4650 4400 4600 4400
Wire Wire Line
	4650 4500 4600 4500
Wire Wire Line
	4600 3700 4600 3600
Wire Wire Line
	4600 3500 4600 3400
Connection ~ 4600 3700
Wire Wire Line
	4600 3600 4600 3500
Connection ~ 4600 3600
Connection ~ 4600 3500
Text Label 6300 4100 0    50   ~ 0
RED_VID
Text Label 6300 4000 0    50   ~ 0
GRN_VID
Text Label 6300 3900 0    50   ~ 0
BLU_VID
$Comp
L power:GND #PWR04
U 1 1 5DEC004D
P 5600 4100
F 0 "#PWR04" H 5600 3850 50  0001 C CNN
F 1 "GND" V 5605 3972 50  0000 R CNN
F 2 "" H 5600 4100 50  0001 C CNN
F 3 "" H 5600 4100 50  0001 C CNN
	1    5600 4100
	0    1    -1   0   
$EndComp
Text Label 6300 3600 0    50   ~ 0
SDA
Text Label 6300 3800 0    50   ~ 0
HSYNC
Text Label 6300 3700 0    50   ~ 0
VSYNC
Text Label 5600 3600 2    50   ~ 0
SCL
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 5DEC7288
P 6000 3900
F 0 "J2" H 6050 3375 50  0000 C CNN
F 1 "J3_PCB" H 6050 3466 50  0000 C CNN
F 2 "custom_footprints:DX4000_J3_Footprint" H 6000 3900 50  0001 C CNN
F 3 "~" H 6000 3900 50  0001 C CNN
	1    6000 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 4100 5600 4100
Wire Wire Line
	5700 4000 5700 4100
Connection ~ 5700 4100
Wire Wire Line
	5700 3900 5700 4000
Connection ~ 5700 4000
Wire Wire Line
	5700 3800 5700 3900
Connection ~ 5700 3900
Wire Wire Line
	5700 3700 5700 3800
Connection ~ 5700 3800
Wire Wire Line
	5600 3600 5700 3600
Wire Wire Line
	6300 3700 6200 3700
Wire Wire Line
	6300 3800 6200 3800
Wire Wire Line
	6300 3900 6200 3900
Wire Wire Line
	6300 4000 6200 4000
Wire Wire Line
	6300 4100 6200 4100
Wire Wire Line
	6300 3600 6200 3600
$EndSCHEMATC
