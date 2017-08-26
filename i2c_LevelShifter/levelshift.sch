EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L BSS138 Q1
U 1 1 5958D3F4
P 5500 2950
F 0 "Q1" H 5700 3025 50  0000 L CNN
F 1 "BSS138" H 5700 2950 50  0000 L CNN
F 2 "SOT-23" H 5700 2875 50  0000 L CIN
F 3 "" H 5500 2950 50  0000 L CNN
	1    5500 2950
	0    1    1    0   
$EndComp
$Comp
L BSS138 Q2
U 1 1 5958D49E
P 5500 4400
F 0 "Q2" H 5700 4475 50  0000 L CNN
F 1 "BSS138" H 5700 4400 50  0000 L CNN
F 2 "SOT-23" H 5700 4325 50  0000 L CIN
F 3 "" H 5500 4400 50  0000 L CNN
	1    5500 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5958D4ED
P 4700 3200
F 0 "R2" H 4850 3250 50  0000 C CNN
F 1 "10k" H 4850 3150 50  0000 C CNN
F 2 "" V 4630 3200 50  0000 C CNN
F 3 "" H 4700 3200 50  0000 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5958D561
P 4300 3200
F 0 "R1" H 4450 3250 50  0000 C CNN
F 1 "10k" H 4450 3150 50  0000 C CNN
F 2 "" V 4230 3200 50  0000 C CNN
F 3 "" H 4300 3200 50  0000 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5958D58F
P 6100 3200
F 0 "R3" H 6250 3250 50  0000 C CNN
F 1 "10k" H 6250 3150 50  0000 C CNN
F 2 "" V 6030 3200 50  0000 C CNN
F 3 "" H 6100 3200 50  0000 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5958D5B6
P 6600 3200
F 0 "R4" H 6750 3250 50  0000 C CNN
F 1 "10k" H 6750 3150 50  0000 C CNN
F 2 "" V 6530 3200 50  0000 C CNN
F 3 "" H 6600 3200 50  0000 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3050 4300 2500
Wire Wire Line
	3850 2500 5450 2500
Wire Wire Line
	4700 3050 4700 2500
Connection ~ 4700 2500
Wire Wire Line
	4700 4300 5300 4300
Wire Wire Line
	4700 4300 4700 3350
Wire Wire Line
	6100 2500 7150 2500
Wire Wire Line
	6600 2500 6600 3050
Wire Wire Line
	5700 3050 5850 3050
Wire Wire Line
	5850 3050 5850 3550
Wire Wire Line
	5850 3550 7150 3550
Wire Wire Line
	6100 3350 6100 3550
Connection ~ 6100 3550
Wire Wire Line
	5700 4300 5850 4300
Wire Wire Line
	5850 4300 5850 3750
Wire Wire Line
	5850 3750 7150 3750
Wire Wire Line
	6600 3350 6600 3750
Connection ~ 6600 3750
Wire Wire Line
	5550 4750 5550 4600
Wire Wire Line
	5000 4750 5550 4750
Wire Wire Line
	5000 4750 5000 2500
Connection ~ 5000 2500
Wire Wire Line
	5300 3050 5200 3050
Wire Wire Line
	5200 3050 5200 3550
Wire Wire Line
	5200 3550 3850 3550
Wire Wire Line
	4700 3750 3850 3750
Connection ~ 4700 3750
Wire Wire Line
	4300 3350 4300 3550
Connection ~ 4300 3550
Wire Wire Line
	5450 2500 5450 2750
Wire Wire Line
	6100 2500 6100 3050
Connection ~ 4300 2500
Connection ~ 6600 2500
Text HLabel 7150 2500 2    60   Input ~ 0
5V
Text HLabel 7150 3550 2    60   Input ~ 0
SDA_5V
Text HLabel 7150 3750 2    60   Input ~ 0
CLK_5V
Text HLabel 3850 2500 0    60   Input ~ 0
3V
Text HLabel 3850 3550 0    60   Input ~ 0
SDA_3V
Text HLabel 3850 3750 0    60   Input ~ 0
CLK_3V
$EndSCHEMATC