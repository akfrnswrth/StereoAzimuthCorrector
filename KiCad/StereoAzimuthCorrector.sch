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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Stereo Azimuth Corrector"
Date "Monday, July 06, 2015"
Rev "0.0.0"
Comp "Ali Kocaturk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1700 2200 0    60   ~ 0
L_in
$Comp
L C C?
U 1 1 559B44E5
P 2300 2200
F 0 "C?" H 2350 2300 50  0000 L CNN
F 1 "470n" H 2350 2100 50  0000 L CNN
F 2 "" H 2338 2050 30  0000 C CNN
F 3 "" H 2300 2200 60  0000 C CNN
	1    2300 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2200 2100 2200
$Comp
L R R?
U 1 1 559B4563
P 2550 2500
F 0 "R?" V 2630 2500 50  0000 C CNN
F 1 "100k" V 2557 2501 50  0000 C CNN
F 2 "" V 2480 2500 30  0000 C CNN
F 3 "" H 2550 2500 30  0000 C CNN
	1    2550 2500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 559B45C6
P 2550 1900
F 0 "R?" V 2630 1900 50  0000 C CNN
F 1 "150k" V 2557 1901 50  0000 C CNN
F 2 "" V 2480 1900 30  0000 C CNN
F 3 "" H 2550 1900 30  0000 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 559B45F8
P 2850 2200
F 0 "Q?" H 2850 2050 50  0000 R CNN
F 1 "NPN" H 2850 2350 50  0000 R CNN
F 2 "" H 2850 2200 60  0000 C CNN
F 3 "" H 2850 2200 60  0000 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2200 2650 2200
Wire Wire Line
	2550 2150 2550 2250
Connection ~ 2550 2200
$Comp
L R R?
U 1 1 559B468D
P 2950 2750
F 0 "R?" V 3030 2750 50  0000 C CNN
F 1 "2.2k" V 2957 2751 50  0000 C CNN
F 2 "" V 2880 2750 30  0000 C CNN
F 3 "" H 2950 2750 30  0000 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 559B46C0
P 2950 1650
F 0 "R?" V 3030 1650 50  0000 C CNN
F 1 "2.2k" V 2957 1651 50  0000 C CNN
F 2 "" V 2880 1650 30  0000 C CNN
F 3 "" H 2950 1650 30  0000 C CNN
	1    2950 1650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 559B4710
P 2950 1300
F 0 "#PWR?" H 2950 1150 60  0001 C CNN
F 1 "VCC" H 2950 1450 60  0000 C CNN
F 2 "" H 2950 1300 60  0000 C CNN
F 3 "" H 2950 1300 60  0000 C CNN
	1    2950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1300 2950 1400
Wire Wire Line
	2950 1350 2550 1350
Wire Wire Line
	2550 1350 2550 1650
Connection ~ 2950 1350
Wire Wire Line
	2950 1900 2950 2000
Wire Wire Line
	2950 2400 2950 2500
$Comp
L GND #PWR?
U 1 1 559B4A67
P 2550 2800
F 0 "#PWR?" H 2550 2550 60  0001 C CNN
F 1 "GND" H 2550 2650 60  0000 C CNN
F 2 "" H 2550 2800 60  0000 C CNN
F 3 "" H 2550 2800 60  0000 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2800 2550 2750
$Comp
L GND #PWR?
U 1 1 559B4A99
P 2950 3050
F 0 "#PWR?" H 2950 2800 60  0001 C CNN
F 1 "GND" H 2950 2900 60  0000 C CNN
F 2 "" H 2950 3050 60  0000 C CNN
F 3 "" H 2950 3050 60  0000 C CNN
	1    2950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3050 2950 3000
Text Label 1700 4400 0    60   ~ 0
R_in
$Comp
L C C?
U 1 1 559B4D04
P 2300 4400
F 0 "C?" H 2350 4500 50  0000 L CNN
F 1 "470n" H 2350 4300 50  0000 L CNN
F 2 "" H 2338 4250 30  0000 C CNN
F 3 "" H 2300 4400 60  0000 C CNN
	1    2300 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4400 2100 4400
$Comp
L R R?
U 1 1 559B4D0B
P 2550 4700
F 0 "R?" V 2630 4700 50  0000 C CNN
F 1 "100k" V 2557 4701 50  0000 C CNN
F 2 "" V 2480 4700 30  0000 C CNN
F 3 "" H 2550 4700 30  0000 C CNN
	1    2550 4700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 559B4D11
P 2550 4100
F 0 "R?" V 2630 4100 50  0000 C CNN
F 1 "150k" V 2557 4101 50  0000 C CNN
F 2 "" V 2480 4100 30  0000 C CNN
F 3 "" H 2550 4100 30  0000 C CNN
	1    2550 4100
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 559B4D17
P 2850 4400
F 0 "Q?" H 2850 4250 50  0000 R CNN
F 1 "NPN" H 2850 4550 50  0000 R CNN
F 2 "" H 2850 4400 60  0000 C CNN
F 3 "" H 2850 4400 60  0000 C CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4400 2650 4400
Wire Wire Line
	2550 4350 2550 4450
Connection ~ 2550 4400
$Comp
L R R?
U 1 1 559B4D20
P 2950 4950
F 0 "R?" V 3030 4950 50  0000 C CNN
F 1 "2.2k" V 2957 4951 50  0000 C CNN
F 2 "" V 2880 4950 30  0000 C CNN
F 3 "" H 2950 4950 30  0000 C CNN
	1    2950 4950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 559B4D26
P 2950 3850
F 0 "R?" V 3030 3850 50  0000 C CNN
F 1 "2.2k" V 2957 3851 50  0000 C CNN
F 2 "" V 2880 3850 30  0000 C CNN
F 3 "" H 2950 3850 30  0000 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 559B4D2C
P 2950 3500
F 0 "#PWR?" H 2950 3350 60  0001 C CNN
F 1 "VCC" H 2950 3650 60  0000 C CNN
F 2 "" H 2950 3500 60  0000 C CNN
F 3 "" H 2950 3500 60  0000 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3500 2950 3600
Wire Wire Line
	2950 3550 2550 3550
Wire Wire Line
	2550 3550 2550 3850
Connection ~ 2950 3550
Wire Wire Line
	2950 4200 2950 4100
Wire Wire Line
	2950 4600 2950 4700
$Comp
L GND #PWR?
U 1 1 559B4D38
P 2550 5000
F 0 "#PWR?" H 2550 4750 60  0001 C CNN
F 1 "GND" H 2550 4850 60  0000 C CNN
F 2 "" H 2550 5000 60  0000 C CNN
F 3 "" H 2550 5000 60  0000 C CNN
	1    2550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5000 2550 4950
$Comp
L GND #PWR?
U 1 1 559B4D3F
P 2950 5250
F 0 "#PWR?" H 2950 5000 60  0001 C CNN
F 1 "GND" H 2950 5100 60  0000 C CNN
F 2 "" H 2950 5250 60  0000 C CNN
F 3 "" H 2950 5250 60  0000 C CNN
	1    2950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5250 2950 5200
$Comp
L R R?
U 1 1 559B4FB5
P 3850 1950
F 0 "R?" V 3930 1950 50  0000 C CNN
F 1 "47k" V 3857 1951 50  0000 C CNN
F 2 "" V 3780 1950 30  0000 C CNN
F 3 "" H 3850 1950 30  0000 C CNN
	1    3850 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1950 3600 1950
Connection ~ 2950 1950
$Comp
L R R?
U 1 1 559B5115
P 3850 2200
F 0 "R?" V 3930 2200 50  0000 C CNN
F 1 "47k" V 3857 2201 50  0000 C CNN
F 2 "" V 3780 2200 30  0000 C CNN
F 3 "" H 3850 2200 30  0000 C CNN
	1    3850 2200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 559B582D
P 3850 4400
F 0 "R?" V 3930 4400 50  0000 C CNN
F 1 "47k" V 3857 4401 50  0000 C CNN
F 2 "" V 3780 4400 30  0000 C CNN
F 3 "" H 3850 4400 30  0000 C CNN
	1    3850 4400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 559B5833
P 3850 4650
F 0 "R?" V 3930 4650 50  0000 C CNN
F 1 "47k" V 3857 4651 50  0000 C CNN
F 2 "" V 3780 4650 30  0000 C CNN
F 3 "" H 3850 4650 30  0000 C CNN
	1    3850 4650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 559B5BD7
P 3850 3200
F 0 "R?" V 3930 3200 50  0000 C CNN
F 1 "47k" V 3857 3201 50  0000 C CNN
F 2 "" V 3780 3200 30  0000 C CNN
F 3 "" H 3850 3200 30  0000 C CNN
	1    3850 3200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 559B5BDD
P 3850 3450
F 0 "R?" V 3930 3450 50  0000 C CNN
F 1 "47k" V 3857 3451 50  0000 C CNN
F 2 "" V 3780 3450 30  0000 C CNN
F 3 "" H 3850 3450 30  0000 C CNN
	1    3850 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4150 3550 4150
Wire Wire Line
	3550 4150 3550 3450
Wire Wire Line
	3550 3450 3600 3450
Connection ~ 2950 4150
Wire Wire Line
	3400 1950 3400 4400
Wire Wire Line
	3400 4400 3600 4400
Connection ~ 3400 1950
Wire Wire Line
	2950 2450 3550 2450
Wire Wire Line
	3550 2450 3550 3200
Wire Wire Line
	3550 3200 3600 3200
Connection ~ 2950 2450
Wire Wire Line
	3600 2200 3250 2200
Wire Wire Line
	3250 2200 3250 4150
Connection ~ 3250 4150
Wire Wire Line
	3600 4650 2950 4650
Connection ~ 2950 4650
Wire Wire Line
	4100 1950 4100 2200
Wire Wire Line
	4100 3200 4100 3450
Wire Wire Line
	4100 4400 4100 4650
$Comp
L C C?
U 1 1 559B5E77
P 4350 2050
F 0 "C?" H 4400 2150 50  0000 L CNN
F 1 "470n" H 4400 1950 50  0000 L CNN
F 2 "" H 4388 1900 30  0000 C CNN
F 3 "" H 4350 2050 60  0000 C CNN
	1    4350 2050
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 559B5F7A
P 4350 3300
F 0 "C?" H 4400 3400 50  0000 L CNN
F 1 "470n" H 4400 3200 50  0000 L CNN
F 2 "" H 4388 3150 30  0000 C CNN
F 3 "" H 4350 3300 60  0000 C CNN
	1    4350 3300
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 559B5FCE
P 4350 4500
F 0 "C?" H 4400 4600 50  0000 L CNN
F 1 "470n" H 4400 4400 50  0000 L CNN
F 2 "" H 4388 4350 30  0000 C CNN
F 3 "" H 4350 4500 60  0000 C CNN
	1    4350 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2050 4150 2050
Connection ~ 4100 2050
Wire Wire Line
	4100 3300 4150 3300
Connection ~ 4100 3300
Wire Wire Line
	4150 4500 4100 4500
Connection ~ 4100 4500
Text Label 4600 2050 0    60   ~ 0
~S/2
Text Label 4600 3300 0    60   ~ 0
D/2
Text Label 4600 4500 0    60   ~ 0
~D/2
Wire Wire Line
	4550 2050 4800 2050
Wire Wire Line
	4600 3300 4550 3300
Wire Wire Line
	4550 4500 4900 4500
$Comp
L DUAL_POT RV?
U 1 1 559B78CD
P 5150 3300
F 0 "RV?" H 5310 3610 50  0000 C CNN
F 1 "B200K" H 5440 3000 50  0000 C CNN
F 2 "" H 5150 3300 60  0000 C CNN
F 3 "" H 5150 3300 60  0000 C CNN
	1    5150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3300 4600 3600
Wire Wire Line
	4600 3600 5000 3600
Wire Wire Line
	5000 3400 4800 3400
Wire Wire Line
	4800 3400 4800 2050
Wire Wire Line
	5000 3200 4800 3200
Connection ~ 4800 3200
Wire Wire Line
	5000 3000 4900 3000
Wire Wire Line
	4900 3000 4900 4500
$EndSCHEMATC
