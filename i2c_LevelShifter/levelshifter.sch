EESchema Schematic File Version 4
LIBS:levelshifter-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2018-12-06"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5958D3F4
P 3950 3500
F 0 "Q?" V 4200 3450 50  0000 L CNN
F 1 "BSS138" V 4300 3350 50  0000 L CNN
F 2 "SOT-23" H 4150 3425 50  0001 L CIN
F 3 "" H 3950 3500 50  0000 L CNN
F 4 "BSS 138 SMD" H 3950 3500 50  0001 C CNN "Reichelt"
F 5 " BSS138CT-ND " H 3950 3500 50  0001 C CNN "Digikey"
	1    3950 3500
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5958D49E
P 3950 4950
F 0 "Q?" V 4300 4900 50  0000 L CNN
F 1 "BSS138" V 4200 4800 50  0000 L CNN
F 2 "SOT-23" H 4150 4875 50  0001 L CIN
F 3 "" H 3950 4950 50  0000 L CNN
F 4 "BSS 138 SMD" H 3950 4950 50  0001 C CNN "Reichelt"
F 5 " BSS138CT-ND" H 3950 4950 50  0001 C CNN "Digikey"
	1    3950 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5958D4ED
P 3150 3750
F 0 "R?" H 3300 3800 50  0000 C CNN
F 1 "10k" H 3300 3700 50  0000 C CNN
F 2 "" V 3080 3750 50  0000 C CNN
F 3 "" H 3150 3750 50  0000 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5958D561
P 2750 3750
F 0 "R?" H 2900 3800 50  0000 C CNN
F 1 "10k" H 2900 3700 50  0000 C CNN
F 2 "" V 2680 3750 50  0000 C CNN
F 3 "" H 2750 3750 50  0000 C CNN
	1    2750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5958D58F
P 4550 3750
F 0 "R?" H 4700 3800 50  0000 C CNN
F 1 "10k" H 4700 3700 50  0000 C CNN
F 2 "" V 4480 3750 50  0000 C CNN
F 3 "" H 4550 3750 50  0000 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5958D5B6
P 5050 3750
F 0 "R?" H 5200 3800 50  0000 C CNN
F 1 "10k" H 5200 3700 50  0000 C CNN
F 2 "" V 4980 3750 50  0000 C CNN
F 3 "" H 5050 3750 50  0000 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3600 2750 3050
Wire Wire Line
	3150 3600 3150 3050
Connection ~ 3150 3050
Wire Wire Line
	3150 4850 3750 4850
Wire Wire Line
	4550 3050 5050 3050
Wire Wire Line
	5050 3050 5050 3600
Wire Wire Line
	4150 3600 4300 3600
Wire Wire Line
	4300 3600 4300 4100
Wire Wire Line
	4300 4100 4550 4100
Wire Wire Line
	4550 3900 4550 4100
Connection ~ 4550 4100
Wire Wire Line
	4150 4850 4300 4850
Wire Wire Line
	5050 3900 5050 4200
Wire Wire Line
	3450 5300 3450 3050
Connection ~ 3450 3050
Wire Wire Line
	3750 3600 3650 3600
Wire Wire Line
	3650 3600 3650 4100
Wire Wire Line
	3650 4100 2750 4100
Wire Wire Line
	2750 3900 2750 4100
Connection ~ 2750 4100
Wire Wire Line
	4550 3050 4550 3600
Text Notes 7350 7500 0    60   ~ 0
I2C Level Shifter 3V <-> 5V
Text Notes 7050 7000 0    79   ~ 0
Released under the Creative Commons\nAttribution-ShareAlike 4.0 International (CC BY-SA 4.0) \nhttps://creativecommons.org/licenses/by-sa/4.0/
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO?
U 1 1 59A1F889
P 10900 6850
F 0 "#LOGO?" H 10900 7125 50  0001 C CNN
F 1 "open hardware" H 10900 6625 50  0000 C CNN
F 2 "" H 10900 6850 50  0001 C CNN
F 3 "" H 10900 6850 50  0001 C CNN
	1    10900 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3050 3950 3300
Wire Wire Line
	3950 5150 3950 5300
Wire Wire Line
	3950 5300 3450 5300
Wire Wire Line
	3150 3050 3450 3050
Wire Wire Line
	4550 4100 5600 4100
Wire Wire Line
	3450 3050 3950 3050
Wire Wire Line
	2750 4100 2300 4100
Wire Wire Line
	2750 3050 3150 3050
Connection ~ 2750 3050
Connection ~ 5050 3050
Wire Wire Line
	5600 4200 5050 4200
Connection ~ 5050 4200
Wire Wire Line
	5050 4200 4300 4200
Wire Wire Line
	4300 4200 4300 4850
Wire Wire Line
	5500 3050 5500 4000
Wire Wire Line
	5500 3050 5050 3050
Wire Wire Line
	5500 4000 5600 4000
Wire Wire Line
	3150 4200 2300 4200
Connection ~ 3150 4200
Wire Wire Line
	3150 4200 3150 3900
Wire Wire Line
	3150 4200 3150 4850
Wire Wire Line
	2750 3050 2600 3050
Wire Wire Line
	2600 3050 2600 4000
Wire Wire Line
	2600 4000 2300 4000
Text HLabel 5600 4100 2    50   Input ~ 0
SDA_5V
Text HLabel 5600 4200 2    50   Input ~ 0
CLK_5V
Text HLabel 2300 4100 0    50   Input ~ 0
SDA_3V3
Text HLabel 2300 4200 0    50   Input ~ 0
CLK_3V3
Text HLabel 5600 4000 2    50   Input ~ 0
5V
Text HLabel 2300 4000 0    50   Input ~ 0
3V3
$EndSCHEMATC
