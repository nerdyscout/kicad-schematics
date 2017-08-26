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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:FTDI-usb2serial-cache
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
L USB_B P1
U 1 1 59A1F0B2
P 2000 3350
F 0 "P1" H 2000 3800 50  0000 C CNN
F 1 "USB_B" H 2000 3700 50  0000 C CNN
F 2 "" V 1950 3250 50  0000 C CNN
F 3 "" V 1950 3250 50  0000 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59A1F1BB
P 3000 4850
F 0 "C1" H 3025 4950 50  0000 L CNN
F 1 "100n" H 3025 4750 50  0000 L CNN
F 2 "" H 3038 4700 50  0000 C CNN
F 3 "" H 3000 4850 50  0000 C CNN
	1    3000 4850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59A1F208
P 3800 4850
F 0 "C3" H 3825 4950 50  0000 L CNN
F 1 "100n" H 3825 4750 50  0000 L CNN
F 2 "" H 3838 4700 50  0000 C CNN
F 3 "" H 3800 4850 50  0000 C CNN
	1    3800 4850
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 59A1F23D
P 3400 4850
F 0 "C2" H 3425 4950 50  0000 L CNN
F 1 "10µ" H 3425 4750 50  0000 L CNN
F 2 "" H 3438 4700 50  0000 C CNN
F 3 "" H 3400 4850 50  0000 C CNN
	1    3400 4850
	1    0    0    -1  
$EndComp
$Comp
L FT232RL U1
U 1 1 59A1F28C
P 5050 3750
F 0 "U1" H 4400 4650 50  0000 L CNN
F 1 "FT232RL" H 5450 4650 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 5050 3750 50  0001 C CNN
F 3 "" H 5050 3750 50  0001 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 59A1F4AD
P 6600 3650
F 0 "D1" H 6600 3750 50  0000 C CNN
F 1 "LED" H 6600 3550 50  0000 C CNN
F 2 "" H 6600 3650 50  0001 C CNN
F 3 "" H 6600 3650 50  0001 C CNN
	1    6600 3650
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 59A1F52E
P 7100 3650
F 0 "D2" H 7100 3750 50  0000 C CNN
F 1 "LED" H 7100 3550 50  0000 C CNN
F 2 "" H 7100 3650 50  0001 C CNN
F 3 "" H 7100 3650 50  0001 C CNN
	1    7100 3650
	0    -1   -1   0   
$EndComp
$Comp
L Logo_Open_Hardware_Small #LOGO1
U 1 1 59A1F640
P 10850 6850
F 0 "#LOGO1" H 10850 7125 50  0001 C CNN
F 1 "open hardware" H 10850 6625 50  0000 C CNN
F 2 "" H 10850 6850 50  0001 C CNN
F 3 "" H 10850 6850 50  0001 C CNN
	1    10850 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 59A1F97A
P 3000 5200
F 0 "#PWR2" H 3000 4950 50  0001 C CNN
F 1 "GND" H 3000 5050 50  0000 C CNN
F 2 "" H 3000 5200 50  0001 C CNN
F 3 "" H 3000 5200 50  0001 C CNN
	1    3000 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 59A1F9A1
P 3400 5200
F 0 "#PWR3" H 3400 4950 50  0001 C CNN
F 1 "GND" H 3400 5050 50  0000 C CNN
F 2 "" H 3400 5200 50  0001 C CNN
F 3 "" H 3400 5200 50  0001 C CNN
	1    3400 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 59A1F9C1
P 3800 5200
F 0 "#PWR4" H 3800 4950 50  0001 C CNN
F 1 "GND" H 3800 5050 50  0000 C CNN
F 2 "" H 3800 5200 50  0001 C CNN
F 3 "" H 3800 5200 50  0001 C CNN
	1    3800 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 59A1F9E1
P 4850 5200
F 0 "#PWR5" H 4850 4950 50  0001 C CNN
F 1 "GND" H 4850 5050 50  0000 C CNN
F 2 "" H 4850 5200 50  0001 C CNN
F 3 "" H 4850 5200 50  0001 C CNN
	1    4850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5000 3000 5200
Wire Wire Line
	3400 5000 3400 5200
Wire Wire Line
	3800 5000 3800 5200
Wire Wire Line
	4850 4750 4850 5200
Wire Wire Line
	5250 5000 5250 4750
Wire Wire Line
	4100 5000 5250 5000
Connection ~ 4850 5000
Wire Wire Line
	5150 4750 5150 5000
Connection ~ 5150 5000
Wire Wire Line
	5050 4750 5050 5000
Connection ~ 5050 5000
Text HLabel 3800 2400 1    60   Input ~ 0
3V3
Wire Wire Line
	4250 3050 3800 3050
Wire Wire Line
	3800 2400 3800 4700
Connection ~ 3800 3050
$Comp
L Fuse F1
U 1 1 59A1FC0F
P 2600 3150
F 0 "F1" V 2680 3150 50  0000 C CNN
F 1 "Fuse" V 2525 3150 50  0000 C CNN
F 2 "" V 2530 3150 50  0001 C CNN
F 3 "" H 2600 3150 50  0001 C CNN
	1    2600 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3150 6100 3150
Wire Wire Line
	5850 3050 6100 3050
Wire Wire Line
	5850 3250 6100 3250
Wire Wire Line
	5850 3350 6100 3350
Wire Wire Line
	5850 3450 6100 3450
Wire Wire Line
	5850 3550 6100 3550
Wire Wire Line
	5850 3650 6100 3650
Wire Wire Line
	5850 3750 6100 3750
Text HLabel 6100 3050 2    60   Input ~ 0
TxD
Text HLabel 6100 3150 2    60   Input ~ 0
RxD
Text HLabel 6100 3250 2    60   Input ~ 0
RTS
Text HLabel 6100 3350 2    60   Input ~ 0
CTS
Text HLabel 6100 3450 2    60   Input ~ 0
DTR
Text HLabel 6100 3550 2    60   Input ~ 0
DCR
Text HLabel 6100 3650 2    60   Input ~ 0
DCD
Text HLabel 6100 3750 2    60   Input ~ 0
RI
Wire Wire Line
	6600 3800 6600 4050
Wire Wire Line
	6600 4050 5850 4050
Wire Wire Line
	5850 4150 7100 4150
Wire Wire Line
	7100 4150 7100 3800
$Comp
L R R1
U 1 1 59A200A0
P 6600 3050
F 0 "R1" V 6680 3050 50  0000 C CNN
F 1 "R" V 6600 3050 50  0000 C CNN
F 2 "" V 6530 3050 50  0001 C CNN
F 3 "" H 6600 3050 50  0001 C CNN
	1    6600 3050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59A20180
P 7100 3050
F 0 "R2" V 7180 3050 50  0000 C CNN
F 1 "R" V 7100 3050 50  0000 C CNN
F 2 "" V 7030 3050 50  0001 C CNN
F 3 "" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3200 6600 3500
Wire Wire Line
	7100 3200 7100 3500
Wire Wire Line
	4250 3350 2300 3350
Wire Wire Line
	4250 3450 2300 3450
$Comp
L GND #PWR1
U 1 1 59A20611
P 2000 5200
F 0 "#PWR1" H 2000 4950 50  0001 C CNN
F 1 "GND" H 2000 5050 50  0000 C CNN
F 2 "" H 2000 5200 50  0001 C CNN
F 3 "" H 2000 5200 50  0001 C CNN
	1    2000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3750 2000 5200
Wire Wire Line
	1900 3750 1900 3850
Wire Wire Line
	1900 3850 2000 3850
Connection ~ 2000 3850
Wire Wire Line
	2300 3150 2450 3150
Wire Wire Line
	2750 3150 3400 3150
Wire Wire Line
	3000 3150 3000 4700
Wire Wire Line
	3400 2650 3400 4700
Connection ~ 3000 3150
Wire Wire Line
	4250 4450 4100 4450
Wire Wire Line
	4100 4450 4100 5000
Text HLabel 4950 2400 1    60   Input ~ 0
3V3
Wire Wire Line
	4950 2400 4950 2750
Wire Wire Line
	5150 2750 5150 2650
Wire Wire Line
	5150 2650 3400 2650
Connection ~ 3400 3150
Text Notes 7400 7500 0    60   ~ 0
FTDI - USB to serial converter
Text Notes 7100 7000 0    79   ~ 0
Released under the Creative Commons\nAttribution-ShareAlike 4.0 International (CC BY-SA 4.0) \nhttps://creativecommons.org/licenses/by-sa/4.0/
Text HLabel 6600 2400 1    60   Input ~ 0
3V3
Wire Wire Line
	6600 2400 6600 2900
Text HLabel 7100 2400 1    60   Input ~ 0
3V3
Wire Wire Line
	7100 2400 7100 2900
$EndSCHEMATC
