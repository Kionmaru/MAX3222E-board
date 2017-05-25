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
LIBS:max3222withEN-SHDN
LIBS:serial to ttl-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MAX232INE4 BREAKOUT"
Date "2017-05-23"
Rev "1"
Comp "OREGON TECH"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "JOHN-MICHAEL DENTON"
$EndDescr
Wire Wire Line
	5350 4450 6600 4450
Wire Wire Line
	6600 4450 6600 4250
Wire Wire Line
	6600 4250 6950 4250
Wire Wire Line
	5350 4250 6500 4250
Wire Wire Line
	6500 4250 6500 3850
Wire Wire Line
	6500 3850 6950 3850
Wire Wire Line
	5350 4050 6950 4050
Wire Wire Line
	5350 3850 6450 3850
Wire Wire Line
	6450 3850 6450 3650
Wire Wire Line
	6450 3650 6950 3650
Wire Wire Line
	3750 4450 2300 4450
Wire Wire Line
	2300 4450 2300 4050
Wire Wire Line
	3750 4250 2350 4250
Wire Wire Line
	2350 4250 2350 3950
Wire Wire Line
	2350 3950 2300 3950
Wire Wire Line
	3750 4050 2400 4050
Wire Wire Line
	2400 4050 2400 3850
Wire Wire Line
	2400 3850 2300 3850
Wire Wire Line
	3750 3850 2450 3850
Wire Wire Line
	2450 3850 2450 3750
Wire Wire Line
	2450 3750 2300 3750
$Comp
L Earth #PWR01
U 1 1 5923F0DD
P 4550 5000
F 0 "#PWR01" H 4550 4750 50  0001 C CNN
F 1 "Earth" H 4550 4850 50  0001 C CNN
F 2 "" H 4550 5000 50  0001 C CNN
F 3 "" H 4550 5000 50  0001 C CNN
	1    4550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3650 5850 3650
$Comp
L C_Small C5
U 1 1 5923F2C1
P 5950 3650
F 0 "C5" H 5960 3720 50  0000 L CNN
F 1 "0.94uF" H 5960 3570 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5950 3650 50  0001 C CNN
F 3 "" H 5950 3650 50  0001 C CNN
	1    5950 3650
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR02
U 1 1 5923F35C
P 6050 3650
F 0 "#PWR02" H 6050 3400 50  0001 C CNN
F 1 "Earth" H 6050 3500 50  0001 C CNN
F 2 "" H 6050 3650 50  0001 C CNN
F 3 "" H 6050 3650 50  0001 C CNN
	1    6050 3650
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C4
U 1 1 5923F376
P 5500 3350
F 0 "C4" H 5510 3420 50  0000 L CNN
F 1 "0.94uF" H 5510 3270 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5500 3350 50  0001 C CNN
F 3 "" H 5500 3350 50  0001 C CNN
	1    5500 3350
	0    -1   -1   0   
$EndComp
Text Label 4550 2450 0    60   ~ 0
VCC
Text Label 5700 3350 0    60   ~ 0
VCC
Wire Wire Line
	5350 3350 5400 3350
Wire Wire Line
	5600 3350 5700 3350
$Comp
L C_Small C2
U 1 1 5923FA7D
P 3750 2950
F 0 "C2" H 3760 3020 50  0000 L CNN
F 1 "0.2uF" H 3760 2870 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3750 2950 50  0001 C CNN
F 3 "" H 3750 2950 50  0001 C CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3050 3750 3150
$Comp
L C_Small C3
U 1 1 5923FB41
P 5350 2950
F 0 "C3" H 5360 3020 50  0000 L CNN
F 1 "0.94uF" H 5360 2870 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5350 2950 50  0001 C CNN
F 3 "" H 5350 2950 50  0001 C CNN
	1    5350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3050 5350 3150
$Comp
L C_Small C1
U 1 1 5923FC83
P 4550 2150
F 0 "C1" H 4560 2220 50  0000 L CNN
F 1 "0.2uF" H 4560 2070 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4550 2150 50  0001 C CNN
F 3 "" H 4550 2150 50  0001 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR03
U 1 1 5923FCD4
P 4550 2050
F 0 "#PWR03" H 4550 1800 50  0001 C CNN
F 1 "Earth" H 4550 1900 50  0001 C CNN
F 2 "" H 4550 2050 50  0001 C CNN
F 3 "" H 4550 2050 50  0001 C CNN
	1    4550 2050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04_MALE J2
U 1 1 592413EB
P 7250 3950
F 0 "J2" H 7250 4325 50  0000 C CNN
F 1 "CONN_01X04_MALE" H 7250 3550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 7250 4250 50  0001 C CNN
F 3 "" H 7250 4250 50  0001 C CNN
	1    7250 3950
	-1   0    0    1   
$EndComp
Text Label 2300 3550 0    60   ~ 0
VCC
$Comp
L Earth #PWR04
U 1 1 59244737
P 2300 3650
F 0 "#PWR04" H 2300 3400 50  0001 C CNN
F 1 "Earth" H 2300 3500 50  0001 C CNN
F 2 "" H 2300 3650 50  0001 C CNN
F 3 "" H 2300 3650 50  0001 C CNN
	1    2300 3650
	0    -1   -1   0   
$EndComp
$Comp
L MAX3222 U1
U 1 1 592540D4
P 4550 3750
F 0 "U1" H 4450 4875 50  0000 R CNN
F 1 "MAX3222" H 4450 4800 50  0000 R CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 4600 2700 50  0001 L CNN
F 3 "" H 4550 3850 50  0001 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J1
U 1 1 59254149
P 2100 3700
F 0 "J1" H 2100 4150 50  0000 C CNN
F 1 "CONN_01X08" V 2200 3700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 2100 3700 50  0001 C CNN
F 3 "" H 2100 3700 50  0001 C CNN
	1    2100 3700
	-1   0    0    1   
$EndComp
Text Label 4750 2550 0    60   ~ 0
EN
Text Label 4900 2550 0    60   ~ 0
SHDN
Text Label 2300 3350 0    60   ~ 0
EN
Text Label 2300 3450 0    60   ~ 0
SHDN
Wire Wire Line
	4550 2550 4550 2250
Wire Wire Line
	4550 4950 4550 5000
$EndSCHEMATC
