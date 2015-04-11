EESchema Schematic File Version 2
LIBS:PL_resistors
LIBS:PL_opto
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
LIBS:special
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
LIBS:TTLSerialOptoisolator-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "11 apr 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 817C U2
U 1 1 552955FE
P 5250 4450
F 0 "U2" H 4995 4630 40  0000 L CNN
F 1 "817C" H 5505 4260 40  0000 R CNN
F 2 "DIP4" H 4995 4265 30  0000 L CNN
F 3 "~" H 5250 4450 60  0000 C CNN
	1    5250 4450
	1    0    0    -1  
$EndComp
$Comp
L 817C U1
U 1 1 5529567E
P 5250 2700
F 0 "U1" H 4995 2880 40  0000 L CNN
F 1 "817C" H 5505 2510 40  0000 R CNN
F 2 "DIP4" H 4995 2515 30  0000 L CNN
F 3 "~" H 5250 2700 60  0000 C CNN
	1    5250 2700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_4 P1
U 1 1 552956C5
P 2400 3700
F 0 "P1" V 2350 3700 50  0000 C CNN
F 1 "CONN_4" V 2450 3700 50  0000 C CNN
F 2 "" H 2400 3700 60  0000 C CNN
F 3 "" H 2400 3700 60  0000 C CNN
	1    2400 3700
	-1   0    0    -1  
$EndComp
Text GLabel 2850 3450 1    60   Input ~ 0
5Va
Text GLabel 2850 3950 3    60   Input ~ 0
GNDa
Text GLabel 3050 3800 2    60   Input ~ 0
RXa
Text GLabel 3050 3600 2    60   Input ~ 0
TXa
Wire Wire Line
	2750 3550 2850 3550
Wire Wire Line
	2850 3550 2850 3450
Wire Wire Line
	2750 3850 2850 3850
Wire Wire Line
	2850 3850 2850 3950
Wire Wire Line
	2750 3750 2950 3750
Wire Wire Line
	2950 3750 2950 3800
Wire Wire Line
	2950 3800 3050 3800
Wire Wire Line
	2750 3650 2950 3650
Wire Wire Line
	2950 3650 2950 3600
Wire Wire Line
	2950 3600 3050 3600
$Comp
L R_0W25 R1
U 1 1 5529585F
P 4550 4350
F 0 "R1" V 4630 4350 40  0000 C CNN
F 1 "470" V 4557 4351 40  0000 C CNN
F 2 "~" V 4480 4350 30  0000 C CNN
F 3 "~" H 4550 4350 30  0000 C CNN
	1    4550 4350
	0    -1   -1   0   
$EndComp
Text GLabel 4800 4650 3    60   Input ~ 0
GNDa
Wire Wire Line
	4900 4550 4800 4550
Wire Wire Line
	4800 4550 4800 4650
Wire Wire Line
	4800 4350 4900 4350
Text GLabel 4200 4350 0    60   Input ~ 0
TXa
Wire Wire Line
	4200 4350 4300 4350
$Comp
L CONN_4 P2
U 1 1 552958B7
P 8050 3650
F 0 "P2" V 8000 3650 50  0000 C CNN
F 1 "CONN_4" V 8100 3650 50  0000 C CNN
F 2 "" H 8050 3650 60  0000 C CNN
F 3 "" H 8050 3650 60  0000 C CNN
	1    8050 3650
	1    0    0    -1  
$EndComp
Text GLabel 7600 3400 1    60   Input ~ 0
5Vb
Text GLabel 7600 3900 3    60   Input ~ 0
GNDb
Text GLabel 7400 3550 0    60   Input ~ 0
RXb
Text GLabel 7400 3750 0    60   Input ~ 0
TXb
Wire Wire Line
	7700 3500 7600 3500
Wire Wire Line
	7600 3500 7600 3400
Wire Wire Line
	7700 3800 7600 3800
Wire Wire Line
	7600 3800 7600 3900
Wire Wire Line
	7700 3700 7500 3700
Wire Wire Line
	7500 3700 7500 3750
Wire Wire Line
	7500 3750 7400 3750
Wire Wire Line
	7700 3600 7500 3600
Wire Wire Line
	7500 3600 7500 3550
Wire Wire Line
	7500 3550 7400 3550
$Comp
L R_0W25 R4
U 1 1 552958D6
P 5950 2600
F 0 "R4" V 6030 2600 40  0000 C CNN
F 1 "470" V 5957 2601 40  0000 C CNN
F 2 "~" V 5880 2600 30  0000 C CNN
F 3 "~" H 5950 2600 30  0000 C CNN
	1    5950 2600
	0    -1   -1   0   
$EndComp
Text GLabel 6300 2600 2    60   Input ~ 0
TXb
Text GLabel 5700 2900 3    60   Input ~ 0
GNDb
Wire Wire Line
	5600 2800 5700 2800
Wire Wire Line
	5700 2800 5700 2900
Wire Wire Line
	5600 2600 5700 2600
Wire Wire Line
	6200 2600 6300 2600
$Comp
L R_0W25 R2
U 1 1 55295938
P 4800 3150
F 0 "R2" V 4880 3150 40  0000 C CNN
F 1 "10k" V 4807 3151 40  0000 C CNN
F 2 "~" V 4730 3150 30  0000 C CNN
F 3 "~" H 4800 3150 30  0000 C CNN
	1    4800 3150
	-1   0    0    1   
$EndComp
Text GLabel 4800 2500 1    60   Input ~ 0
5Va
Wire Wire Line
	4800 2500 4800 2600
Wire Wire Line
	4800 2600 4900 2600
Wire Wire Line
	4700 2800 4900 2800
Wire Wire Line
	4800 2800 4800 2900
Text GLabel 4800 3500 3    60   Input ~ 0
GNDa
Wire Wire Line
	4800 3400 4800 3500
Text GLabel 4700 2800 0    60   Input ~ 0
RXa
Connection ~ 4800 2800
$Comp
L R_0W25 R3
U 1 1 552959CF
P 5700 4900
F 0 "R3" V 5780 4900 40  0000 C CNN
F 1 "10k" V 5707 4901 40  0000 C CNN
F 2 "~" V 5630 4900 30  0000 C CNN
F 3 "~" H 5700 4900 30  0000 C CNN
	1    5700 4900
	-1   0    0    1   
$EndComp
Text GLabel 5700 4250 1    60   Input ~ 0
5Vb
Text GLabel 5700 5250 3    60   Input ~ 0
GNDb
Wire Wire Line
	5700 5150 5700 5250
Wire Wire Line
	5600 4350 5700 4350
Wire Wire Line
	5700 4350 5700 4250
Wire Wire Line
	5600 4550 5800 4550
Wire Wire Line
	5700 4550 5700 4650
Text GLabel 5800 4550 2    60   Input ~ 0
RXb
Connection ~ 5700 4550
$EndSCHEMATC
