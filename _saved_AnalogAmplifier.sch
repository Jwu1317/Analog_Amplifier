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
Title "Analog Amplifier"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM741 U1
U 1 1 58BB3E23
P 5650 3500
F 0 "U1" H 5650 3750 50  0000 L CNN
F 1 "LM741" H 5650 3650 50  0000 L CNN
F 2 "" H 5700 3550 50  0000 C CNN
F 3 "" H 5800 3650 50  0000 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58BBBBF9
P 5100 5050
F 0 "R1" V 5180 5050 50  0000 C CNN
F 1 "20k" V 5100 5050 50  0000 C CNN
F 2 "" V 5030 5050 50  0000 C CNN
F 3 "" H 5100 5050 50  0000 C CNN
	1    5100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3600 5100 3600
Wire Wire Line
	6000 3500 6000 4650
Wire Wire Line
	5950 3500 7600 3500
$Comp
L GND #PWR01
U 1 1 58BBC384
P 5100 5350
F 0 "#PWR01" H 5100 5100 50  0001 C CNN
F 1 "GND" H 5100 5200 50  0000 C CNN
F 2 "" H 5100 5350 50  0000 C CNN
F 3 "" H 5100 5350 50  0000 C CNN
	1    5100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5200 5100 5350
Text GLabel 3500 3400 0    60   Input ~ 0
Input
$Comp
L POT RV1
U 1 1 58BBC3DA
P 4050 3400
F 0 "RV1" V 3875 3400 50  0000 C CNN
F 1 "100k" V 3950 3400 50  0000 C CNN
F 2 "" H 4050 3400 50  0000 C CNN
F 3 "" H 4050 3400 50  0000 C CNN
	1    4050 3400
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 58BBC4D7
P 4450 3700
F 0 "C1" H 4460 3770 50  0000 L CNN
F 1 "100nF" H 4460 3620 50  0000 L CNN
F 2 "" H 4450 3700 50  0000 C CNN
F 3 "" H 4450 3700 50  0000 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 58BBC509
P 5850 2650
F 0 "C2" H 5860 2720 50  0000 L CNN
F 1 "10uF" H 5860 2570 50  0000 L CNN
F 2 "" H 5850 2650 50  0000 C CNN
F 3 "" H 5850 2650 50  0000 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58BBC5C5
P 5850 2900
F 0 "#PWR02" H 5850 2650 50  0001 C CNN
F 1 "GND" H 5850 2750 50  0000 C CNN
F 2 "" H 5850 2900 50  0000 C CNN
F 3 "" H 5850 2900 50  0000 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 58BBC702
P 5550 2350
F 0 "#PWR03" H 5550 2200 50  0001 C CNN
F 1 "+5V" H 5550 2490 50  0000 C CNN
F 2 "" H 5550 2350 50  0000 C CNN
F 3 "" H 5550 2350 50  0000 C CNN
	1    5550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2350 5550 3200
Wire Wire Line
	5550 2450 5850 2450
Wire Wire Line
	5850 2450 5850 2550
Connection ~ 5550 2450
Wire Wire Line
	5850 2750 5850 2900
Wire Wire Line
	3500 3400 3900 3400
Wire Wire Line
	4050 3550 4800 3550
Wire Wire Line
	4450 3550 4450 3600
Wire Wire Line
	4800 3550 4800 3400
Wire Wire Line
	4800 3400 5350 3400
Connection ~ 4450 3550
$Comp
L GND #PWR04
U 1 1 58BBC7D0
P 4450 4100
F 0 "#PWR04" H 4450 3850 50  0001 C CNN
F 1 "GND" H 4450 3950 50  0000 C CNN
F 2 "" H 4450 4100 50  0000 C CNN
F 3 "" H 4450 4100 50  0000 C CNN
	1    4450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3800 4450 4100
Wire Wire Line
	5100 3600 5100 4900
$Comp
L POT RV2
U 1 1 58BBC93B
P 5550 4500
F 0 "RV2" V 5375 4500 50  0000 C CNN
F 1 "30k" V 5450 4500 50  0000 C CNN
F 2 "" H 5550 4500 50  0000 C CNN
F 3 "" H 5550 4500 50  0000 C CNN
	1    5550 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4500 5400 4500
Connection ~ 5100 4500
Wire Wire Line
	6000 4650 5550 4650
$Comp
L GND #PWR05
U 1 1 58BBC9C2
P 5550 4000
F 0 "#PWR05" H 5550 3750 50  0001 C CNN
F 1 "GND" H 5550 3850 50  0000 C CNN
F 2 "" H 5550 4000 50  0000 C CNN
F 3 "" H 5550 4000 50  0000 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3800 5550 4000
$Comp
L POT RV3
U 1 1 58BBCA0C
P 6450 4100
F 0 "RV3" V 6275 4100 50  0000 C CNN
F 1 "10k" V 6350 4100 50  0000 C CNN
F 2 "" H 6450 4100 50  0000 C CNN
F 3 "" H 6450 4100 50  0000 C CNN
	1    6450 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3800 6600 3800
Wire Wire Line
	6600 3800 6600 4100
Wire Wire Line
	5650 3800 5650 4100
Wire Wire Line
	5650 4100 6300 4100
$Comp
L GND #PWR06
U 1 1 58BBCAA8
P 6450 4400
F 0 "#PWR06" H 6450 4150 50  0001 C CNN
F 1 "GND" H 6450 4250 50  0000 C CNN
F 2 "" H 6450 4400 50  0000 C CNN
F 3 "" H 6450 4400 50  0000 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4250 6450 4400
Connection ~ 6000 3500
Text GLabel 7600 3500 2    60   Input ~ 0
Output
NoConn ~ 4200 3400
NoConn ~ 5700 4500
$Comp
L PWR_FLAG #FLG07
U 1 1 58BC5AF5
P 7250 2400
F 0 "#FLG07" H 7250 2495 50  0001 C CNN
F 1 "PWR_FLAG" H 7250 2580 50  0000 C CNN
F 2 "" H 7250 2400 50  0000 C CNN
F 3 "" H 7250 2400 50  0000 C CNN
	1    7250 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58BC5B47
P 7250 2700
F 0 "#PWR08" H 7250 2450 50  0001 C CNN
F 1 "GND" H 7250 2550 50  0000 C CNN
F 2 "" H 7250 2700 50  0000 C CNN
F 3 "" H 7250 2700 50  0000 C CNN
	1    7250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2400 7250 2700
$EndSCHEMATC
