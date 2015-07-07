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
LIBS:StereoAzimuthCorrector-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Stereo Azimuth Corrector"
Date "Monday, July 06, 2015"
Rev "0.0.0"
Comp "Ali Kocaturk"
Comment1 "Vcc = 9VDC"
Comment2 "All resistors 1% tolerance"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TL074 U?
U 1 1 559C0882
P 2100 1250
F 0 "U?" H 2150 1450 60  0000 C CNN
F 1 "TL064" H 2250 1050 50  0000 C CNN
F 2 "" H 2100 1250 60  0000 C CNN
F 3 "" H 2100 1250 60  0000 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 559C0BF0
P 1100 1250
F 0 "R?" V 1180 1250 50  0000 C CNN
F 1 "150k" V 1107 1251 50  0000 C CNN
F 2 "" V 1030 1250 30  0000 C CNN
F 3 "" H 1100 1250 30  0000 C CNN
	1    1100 1250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 559C0D6C
P 1100 1450
F 0 "R?" V 1180 1450 50  0000 C CNN
F 1 "150k" V 1107 1451 50  0000 C CNN
F 2 "" V 1030 1450 30  0000 C CNN
F 3 "" H 1100 1450 30  0000 C CNN
	1    1100 1450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 559C0DA4
P 1400 1750
F 0 "R?" V 1480 1750 50  0000 C CNN
F 1 "150k" V 1407 1751 50  0000 C CNN
F 2 "" V 1330 1750 30  0000 C CNN
F 3 "" H 1400 1750 30  0000 C CNN
	1    1400 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 559C0E9D
P 2000 1700
F 0 "#PWR?" H 2000 1450 60  0001 C CNN
F 1 "GND" H 2000 1550 60  0000 C CNN
F 2 "" H 2000 1700 60  0000 C CNN
F 3 "" H 2000 1700 60  0000 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 559C1056
P 2000 800
F 0 "#PWR?" H 2000 650 60  0001 C CNN
F 1 "VCC" H 2000 950 60  0000 C CNN
F 2 "" H 2000 800 60  0000 C CNN
F 3 "" H 2000 800 60  0000 C CNN
	1    2000 800 
	1    0    0    -1  
$EndComp
Text Label 1050 1050 0    60   ~ 0
VirtualGND
Text Label 2850 1250 2    60   ~ 0
~L+R
$Comp
L TL074 U?
U 2 1 559C12D4
P 2100 2800
F 0 "U?" H 2150 3000 60  0000 C CNN
F 1 "TL064" H 2250 2600 50  0000 C CNN
F 2 "" H 2100 2800 60  0000 C CNN
F 3 "" H 2100 2800 60  0000 C CNN
	2    2100 2800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 559C13CF
P 1100 2700
F 0 "R?" V 1180 2700 50  0000 C CNN
F 1 "150k" V 1107 2701 50  0000 C CNN
F 2 "" V 1030 2700 30  0000 C CNN
F 3 "" H 1100 2700 30  0000 C CNN
	1    1100 2700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 559C1541
P 1100 2900
F 0 "R?" V 1180 2900 50  0000 C CNN
F 1 "150k" V 1107 2901 50  0000 C CNN
F 2 "" V 1030 2900 30  0000 C CNN
F 3 "" H 1100 2900 30  0000 C CNN
	1    1100 2900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 559C156E
P 2000 3550
F 0 "R?" V 2080 3550 50  0000 C CNN
F 1 "150k" V 2007 3551 50  0000 C CNN
F 2 "" V 1930 3550 30  0000 C CNN
F 3 "" H 2000 3550 30  0000 C CNN
	1    2000 3550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 559C16B8
P 1400 3250
F 0 "R?" V 1300 3250 50  0000 C CNN
F 1 "150k" V 1407 3251 50  0000 C CNN
F 2 "" V 1330 3250 30  0000 C CNN
F 3 "" H 1400 3250 30  0000 C CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 559C17AB
P 1400 3750
F 0 "C?" H 1450 3850 50  0000 L CNN
F 1 "470n" H 1450 3650 50  0000 L CNN
F 2 "" H 1438 3600 30  0000 C CNN
F 3 "" H 1400 3750 60  0000 C CNN
	1    1400 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 559C1835
P 1400 4000
F 0 "#PWR?" H 1400 3750 60  0001 C CNN
F 1 "GND" H 1400 3850 60  0000 C CNN
F 2 "" H 1400 4000 60  0000 C CNN
F 3 "" H 1400 4000 60  0000 C CNN
	1    1400 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 559C1A09
P 2000 3250
F 0 "#PWR?" H 2000 3000 60  0001 C CNN
F 1 "GND" H 2000 3100 60  0000 C CNN
F 2 "" H 2000 3250 60  0000 C CNN
F 3 "" H 2000 3250 60  0000 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 559C1CC3
P 2000 2350
F 0 "#PWR?" H 2000 2200 60  0001 C CNN
F 1 "VCC" H 2000 2500 60  0000 C CNN
F 2 "" H 2000 2350 60  0000 C CNN
F 3 "" H 2000 2350 60  0000 C CNN
	1    2000 2350
	1    0    0    -1  
$EndComp
$Comp
L TL074 U?
U 3 1 559C21F4
P 2100 4450
F 0 "U?" H 2150 4650 60  0000 C CNN
F 1 "TL064" H 2250 4250 50  0000 C CNN
F 2 "" H 2100 4450 60  0000 C CNN
F 3 "" H 2100 4450 60  0000 C CNN
	3    2100 4450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 559C21FA
P 1100 4350
F 0 "R?" V 1180 4350 50  0000 C CNN
F 1 "150k" V 1107 4351 50  0000 C CNN
F 2 "" V 1030 4350 30  0000 C CNN
F 3 "" H 1100 4350 30  0000 C CNN
	1    1100 4350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 559C2200
P 1100 4550
F 0 "R?" V 1180 4550 50  0000 C CNN
F 1 "150k" V 1107 4551 50  0000 C CNN
F 2 "" V 1030 4550 30  0000 C CNN
F 3 "" H 1100 4550 30  0000 C CNN
	1    1100 4550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 559C2206
P 2000 5200
F 0 "R?" V 2080 5200 50  0000 C CNN
F 1 "150k" V 2007 5201 50  0000 C CNN
F 2 "" V 1930 5200 30  0000 C CNN
F 3 "" H 2000 5200 30  0000 C CNN
	1    2000 5200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 559C220C
P 1400 4900
F 0 "R?" V 1300 4900 50  0000 C CNN
F 1 "150k" V 1407 4901 50  0000 C CNN
F 2 "" V 1330 4900 30  0000 C CNN
F 3 "" H 1400 4900 30  0000 C CNN
	1    1400 4900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 559C2218
P 1400 5400
F 0 "C?" H 1450 5500 50  0000 L CNN
F 1 "470n" H 1450 5300 50  0000 L CNN
F 2 "" H 1438 5250 30  0000 C CNN
F 3 "" H 1400 5400 60  0000 C CNN
	1    1400 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 559C221F
P 1400 5650
F 0 "#PWR?" H 1400 5400 60  0001 C CNN
F 1 "GND" H 1400 5500 60  0000 C CNN
F 2 "" H 1400 5650 60  0000 C CNN
F 3 "" H 1400 5650 60  0000 C CNN
	1    1400 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 559C222A
P 2000 4900
F 0 "#PWR?" H 2000 4650 60  0001 C CNN
F 1 "GND" H 2000 4750 60  0000 C CNN
F 2 "" H 2000 4900 60  0000 C CNN
F 3 "" H 2000 4900 60  0000 C CNN
	1    2000 4900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 559C2233
P 2000 4000
F 0 "#PWR?" H 2000 3850 60  0001 C CNN
F 1 "VCC" H 2000 4150 60  0000 C CNN
F 2 "" H 2000 4000 60  0000 C CNN
F 3 "" H 2000 4000 60  0000 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
Text Label 650  1250 0    60   ~ 0
L_in
Text Label 650  1450 0    60   ~ 0
R_in
Text Label 650  2900 0    60   ~ 0
L_in
Text Label 650  2700 0    60   ~ 0
R_in
Text Label 650  4550 0    60   ~ 0
R_in
Text Label 650  4350 0    60   ~ 0
L_in
Text Label 2850 2800 2    60   ~ 0
~L-R
Text Label 2850 4450 2    60   ~ 0
L-R
$Comp
L DUAL_POT RV?
U 1 1 559C302C
P 3700 2850
F 0 "RV?" H 3860 3160 50  0000 C CNN
F 1 "B100K" H 3990 2550 50  0000 C CNN
F 2 "" H 3700 2850 60  0000 C CNN
F 3 "" H 3700 2850 60  0000 C CNN
	1    3700 2850
	1    0    0    -1  
$EndComp
$Comp
L TL072 U?
U 1 1 559C3858
P 4900 1200
F 0 "U?" H 4850 1400 60  0000 L CNN
F 1 "TL062" H 4850 950 60  0000 L CNN
F 2 "" H 4900 1200 60  0000 C CNN
F 3 "" H 4900 1200 60  0000 C CNN
	1    4900 1200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 559C3A58
P 4900 1850
F 0 "R?" V 4980 1850 50  0000 C CNN
F 1 "150k" V 4907 1851 50  0000 C CNN
F 2 "" V 4830 1850 30  0000 C CNN
F 3 "" H 4900 1850 30  0000 C CNN
	1    4900 1850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 559C3C1D
P 4900 2050
F 0 "R?" V 4980 2050 50  0000 C CNN
F 1 "150k" V 4907 2051 50  0000 C CNN
F 2 "" V 4830 2050 30  0000 C CNN
F 3 "" H 4900 2050 30  0000 C CNN
	1    4900 2050
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 559C3CA3
P 5200 2300
F 0 "C?" H 5250 2400 50  0000 L CNN
F 1 "470n" H 5250 2200 50  0000 L CNN
F 2 "" H 5238 2150 30  0000 C CNN
F 3 "" H 5200 2300 60  0000 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 559C3CF6
P 5200 2550
F 0 "#PWR?" H 5200 2300 60  0001 C CNN
F 1 "GND" H 5200 2400 60  0000 C CNN
F 2 "" H 5200 2550 60  0000 C CNN
F 3 "" H 5200 2550 60  0000 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 559C43F2
P 4800 750
F 0 "#PWR?" H 4800 600 60  0001 C CNN
F 1 "VCC" H 4800 900 60  0000 C CNN
F 2 "" H 4800 750 60  0000 C CNN
F 3 "" H 4800 750 60  0000 C CNN
	1    4800 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 559C4721
P 4800 1650
F 0 "#PWR?" H 4800 1400 60  0001 C CNN
F 1 "GND" H 4950 1600 60  0000 C CNN
F 2 "" H 4800 1650 60  0000 C CNN
F 3 "" H 4800 1650 60  0000 C CNN
	1    4800 1650
	1    0    0    -1  
$EndComp
$Comp
L TL072 U?
U 2 1 559C4F7E
P 4900 3000
F 0 "U?" H 4850 3200 60  0000 L CNN
F 1 "TL062" H 4850 2750 60  0000 L CNN
F 2 "" H 4900 3000 60  0000 C CNN
F 3 "" H 4900 3000 60  0000 C CNN
	2    4900 3000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 559C4F84
P 4900 3650
F 0 "R?" V 4980 3650 50  0000 C CNN
F 1 "150k" V 4907 3651 50  0000 C CNN
F 2 "" V 4830 3650 30  0000 C CNN
F 3 "" H 4900 3650 30  0000 C CNN
	1    4900 3650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 559C4F8A
P 4900 3850
F 0 "R?" V 4980 3850 50  0000 C CNN
F 1 "150k" V 4907 3851 50  0000 C CNN
F 2 "" V 4830 3850 30  0000 C CNN
F 3 "" H 4900 3850 30  0000 C CNN
	1    4900 3850
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 559C4F90
P 5200 4100
F 0 "C?" H 5250 4200 50  0000 L CNN
F 1 "470n" H 5250 4000 50  0000 L CNN
F 2 "" H 5238 3950 30  0000 C CNN
F 3 "" H 5200 4100 60  0000 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 559C4F96
P 5200 4350
F 0 "#PWR?" H 5200 4100 60  0001 C CNN
F 1 "GND" H 5200 4200 60  0000 C CNN
F 2 "" H 5200 4350 60  0000 C CNN
F 3 "" H 5200 4350 60  0000 C CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 559C4FA9
P 4800 2550
F 0 "#PWR?" H 4800 2400 60  0001 C CNN
F 1 "VCC" H 4800 2700 60  0000 C CNN
F 2 "" H 4800 2550 60  0000 C CNN
F 3 "" H 4800 2550 60  0000 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 559C4FB0
P 4800 3450
F 0 "#PWR?" H 4800 3200 60  0001 C CNN
F 1 "GND" H 4950 3400 60  0000 C CNN
F 2 "" H 4800 3450 60  0000 C CNN
F 3 "" H 4800 3450 60  0000 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 559C5567
P 5750 1200
F 0 "R?" V 5830 1200 50  0000 C CNN
F 1 "2.2k" V 5757 1201 50  0000 C CNN
F 2 "" V 5680 1200 30  0000 C CNN
F 3 "" H 5750 1200 30  0000 C CNN
	1    5750 1200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 559C55DD
P 5750 3000
F 0 "R?" V 5830 3000 50  0000 C CNN
F 1 "2.2k" V 5757 3001 50  0000 C CNN
F 2 "" V 5680 3000 30  0000 C CNN
F 3 "" H 5750 3000 30  0000 C CNN
	1    5750 3000
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 559C56C4
P 6300 1200
F 0 "C?" H 6350 1300 50  0000 L CNN
F 1 "10u" H 6350 1100 50  0000 L CNN
F 2 "" H 6338 1050 30  0000 C CNN
F 3 "" H 6300 1200 60  0000 C CNN
	1    6300 1200
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 559C572C
P 6300 3000
F 0 "C?" H 6350 3100 50  0000 L CNN
F 1 "10u" H 6350 2900 50  0000 L CNN
F 2 "" H 6338 2850 30  0000 C CNN
F 3 "" H 6300 3000 60  0000 C CNN
	1    6300 3000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 559C5B09
P 6550 1500
F 0 "R?" V 6630 1500 50  0000 C CNN
F 1 "47k" V 6557 1501 50  0000 C CNN
F 2 "" V 6480 1500 30  0000 C CNN
F 3 "" H 6550 1500 30  0000 C CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 559C5B83
P 6550 3300
F 0 "R?" V 6630 3300 50  0000 C CNN
F 1 "47k" V 6557 3301 50  0000 C CNN
F 2 "" V 6480 3300 30  0000 C CNN
F 3 "" H 6550 3300 30  0000 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 559C6192
P 6550 1800
F 0 "#PWR?" H 6550 1550 60  0001 C CNN
F 1 "GND" H 6550 1650 60  0000 C CNN
F 2 "" H 6550 1800 60  0000 C CNN
F 3 "" H 6550 1800 60  0000 C CNN
	1    6550 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 559C667D
P 6550 3600
F 0 "#PWR?" H 6550 3350 60  0001 C CNN
F 1 "GND" H 6550 3450 60  0000 C CNN
F 2 "" H 6550 3600 60  0000 C CNN
F 3 "" H 6550 3600 60  0000 C CNN
	1    6550 3600
	1    0    0    -1  
$EndComp
Text Label 6800 1200 2    60   ~ 0
~L'
Text Label 6800 3000 2    60   ~ 0
~R'
Wire Wire Line
	2000 1700 2000 1650
Wire Wire Line
	1400 1250 1400 1500
Wire Wire Line
	1400 1350 1600 1350
Wire Wire Line
	1350 1450 1400 1450
Connection ~ 1400 1450
Wire Wire Line
	1350 1250 1400 1250
Connection ~ 1400 1350
Wire Wire Line
	1400 2000 2650 2000
Wire Wire Line
	2650 2000 2650 1250
Wire Wire Line
	2600 1250 3250 1250
Wire Wire Line
	2000 800  2000 850 
Wire Wire Line
	1600 1150 1600 1050
Wire Wire Line
	1600 1050 1050 1050
Connection ~ 2650 1250
Wire Wire Line
	1350 2700 1600 2700
Wire Wire Line
	1350 2900 1600 2900
Wire Wire Line
	1400 2700 1400 3000
Connection ~ 1400 2700
Wire Wire Line
	1400 3500 1400 3550
Wire Wire Line
	1400 4000 1400 3950
Wire Wire Line
	1550 2900 1550 3550
Connection ~ 1550 2900
Wire Wire Line
	2650 2800 2650 3550
Wire Wire Line
	2600 2800 3050 2800
Wire Wire Line
	2000 3250 2000 3200
Wire Wire Line
	2650 3550 2250 3550
Wire Wire Line
	1550 3550 1750 3550
Wire Wire Line
	2000 2350 2000 2400
Wire Wire Line
	1350 4350 1600 4350
Wire Wire Line
	1350 4550 1600 4550
Wire Wire Line
	1400 4350 1400 4650
Connection ~ 1400 4350
Wire Wire Line
	1400 5150 1400 5200
Wire Wire Line
	1400 5650 1400 5600
Wire Wire Line
	1550 4550 1550 5200
Connection ~ 1550 4550
Wire Wire Line
	2650 4450 2650 5200
Wire Wire Line
	2600 4450 3250 4450
Wire Wire Line
	2000 4900 2000 4850
Wire Wire Line
	2650 5200 2250 5200
Wire Wire Line
	1550 5200 1750 5200
Wire Wire Line
	2000 4000 2000 4050
Wire Wire Line
	650  1450 850  1450
Wire Wire Line
	650  1250 850  1250
Wire Wire Line
	850  2900 650  2900
Wire Wire Line
	650  2700 850  2700
Wire Wire Line
	650  4350 850  4350
Wire Wire Line
	650  4550 850  4550
Connection ~ 2650 2800
Connection ~ 2650 4450
Wire Wire Line
	3250 2950 3550 2950
Wire Wire Line
	3250 1250 3250 2950
Wire Wire Line
	3550 2750 3250 2750
Connection ~ 3250 2750
Wire Wire Line
	3550 2550 3050 2550
Wire Wire Line
	3050 2550 3050 2800
Wire Wire Line
	3550 3150 3250 3150
Wire Wire Line
	3250 3150 3250 4450
Wire Wire Line
	5200 2550 5200 2500
Wire Wire Line
	5200 2100 5200 2050
Wire Wire Line
	5200 2050 5150 2050
Wire Wire Line
	5150 1850 5450 1850
Wire Wire Line
	5450 1850 5450 1200
Wire Wire Line
	5400 1200 5500 1200
Wire Wire Line
	4650 1850 4350 1850
Wire Wire Line
	4350 1300 4350 2050
Wire Wire Line
	4350 1300 4400 1300
Wire Wire Line
	4350 2050 4650 2050
Connection ~ 4350 1850
Wire Wire Line
	4400 1100 4050 1100
Wire Wire Line
	4050 1100 4050 2650
Wire Wire Line
	4050 2650 4000 2650
Wire Wire Line
	4800 750  4800 800 
Wire Wire Line
	4800 1650 4800 1600
Wire Wire Line
	5200 4350 5200 4300
Wire Wire Line
	5200 3900 5200 3850
Wire Wire Line
	5200 3850 5150 3850
Wire Wire Line
	5150 3650 5450 3650
Wire Wire Line
	5450 3650 5450 3000
Wire Wire Line
	5400 3000 5500 3000
Wire Wire Line
	4650 3650 4350 3650
Wire Wire Line
	4350 3100 4350 3850
Wire Wire Line
	4350 3100 4400 3100
Wire Wire Line
	4350 3850 4650 3850
Connection ~ 4350 3650
Wire Wire Line
	4800 2550 4800 2600
Wire Wire Line
	4800 3450 4800 3400
Wire Wire Line
	4000 3050 4200 3050
Wire Wire Line
	4200 3050 4200 2900
Wire Wire Line
	4200 2900 4400 2900
Connection ~ 5450 1200
Wire Wire Line
	6000 1200 6100 1200
Wire Wire Line
	6500 1200 6800 1200
Wire Wire Line
	6550 1200 6550 1250
Wire Wire Line
	6550 1800 6550 1750
Connection ~ 5450 3000
Wire Wire Line
	6550 3600 6550 3550
Wire Wire Line
	6550 3050 6550 3000
Wire Wire Line
	6500 3000 6800 3000
Wire Wire Line
	6000 3000 6100 3000
Connection ~ 6550 3000
Connection ~ 6550 1200
$Comp
L TL074 U?
U 4 1 559CB326
P 5000 6900
F 0 "U?" H 5050 7100 60  0000 C CNN
F 1 "TL064" H 5150 6700 50  0000 C CNN
F 2 "" H 5000 6900 60  0000 C CNN
F 3 "" H 5000 6900 60  0000 C CNN
	4    5000 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 559CB84D
P 6300 5150
F 0 "#PWR?" H 6300 4900 60  0001 C CNN
F 1 "GND" H 6300 5000 60  0000 C CNN
F 2 "" H 6300 5150 60  0000 C CNN
F 3 "" H 6300 5150 60  0000 C CNN
	1    6300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5150 6300 5050
$Comp
L VCC #PWR?
U 1 1 559CBC97
P 6300 4150
F 0 "#PWR?" H 6300 4000 60  0001 C CNN
F 1 "VCC" H 6300 4300 60  0000 C CNN
F 2 "" H 6300 4150 60  0000 C CNN
F 3 "" H 6300 4150 60  0000 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4150 6300 4250
$Comp
L R R?
U 1 1 559CE3EE
P 2550 6600
F 0 "R?" V 2630 6600 50  0000 C CNN
F 1 "150k" V 2557 6601 50  0000 C CNN
F 2 "" V 2480 6600 30  0000 C CNN
F 3 "" H 2550 6600 30  0000 C CNN
	1    2550 6600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 559CE4CD
P 2550 7200
F 0 "R?" V 2630 7200 50  0000 C CNN
F 1 "150k" V 2557 7201 50  0000 C CNN
F 2 "" V 2480 7200 30  0000 C CNN
F 3 "" H 2550 7200 30  0000 C CNN
	1    2550 7200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 559CE4FF
P 2800 7200
F 0 "C?" H 2850 7300 50  0000 L CNN
F 1 "470n" H 2850 7100 50  0000 L CNN
F 2 "" H 2838 7050 30  0000 C CNN
F 3 "" H 2800 7200 60  0000 C CNN
	1    2800 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 559CE992
P 2550 7550
F 0 "#PWR?" H 2550 7300 60  0001 C CNN
F 1 "GND" H 2550 7400 60  0000 C CNN
F 2 "" H 2550 7550 60  0000 C CNN
F 3 "" H 2550 7550 60  0000 C CNN
	1    2550 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7450 2550 7550
Wire Wire Line
	1850 7500 2800 7500
Wire Wire Line
	2800 7500 2800 7400
Connection ~ 2550 7500
Wire Wire Line
	2550 6850 2550 6950
Wire Wire Line
	2550 6900 3300 6900
Wire Wire Line
	2800 6900 2800 7000
Connection ~ 2550 6900
$Comp
L VCC #PWR?
U 1 1 559CECCA
P 2550 6250
F 0 "#PWR?" H 2550 6100 60  0001 C CNN
F 1 "VCC" H 2550 6400 60  0000 C CNN
F 2 "" H 2550 6250 60  0000 C CNN
F 3 "" H 2550 6250 60  0000 C CNN
	1    2550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6250 2550 6350
Text Label 3300 6900 2    60   ~ 0
VirtualGND
Connection ~ 2800 6900
$Comp
L C C?
U 1 1 559CF370
P 2200 6900
F 0 "C?" H 2250 7000 50  0000 L CNN
F 1 "470n" H 2250 6800 50  0000 L CNN
F 2 "" H 2238 6750 30  0000 C CNN
F 3 "" H 2200 6900 60  0000 C CNN
	1    2200 6900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 559D01A6
P 1850 6900
F 0 "C?" H 1900 7000 50  0000 L CNN
F 1 "470n" H 1900 6800 50  0000 L CNN
F 2 "" H 1888 6750 30  0000 C CNN
F 3 "" H 1850 6900 60  0000 C CNN
	1    1850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7100 1850 7500
Wire Wire Line
	2200 7100 2200 7500
Connection ~ 2200 7500
Wire Wire Line
	1850 6700 1850 6300
Wire Wire Line
	1850 6300 2550 6300
Connection ~ 2550 6300
Wire Wire Line
	2200 6700 2200 6300
Connection ~ 2200 6300
$Comp
L R R?
U 1 1 559D0E3F
P 4150 7000
F 0 "R?" V 4230 7000 50  0000 C CNN
F 1 "150k" V 4157 7001 50  0000 C CNN
F 2 "" V 4080 7000 30  0000 C CNN
F 3 "" H 4150 7000 30  0000 C CNN
	1    4150 7000
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR?
U 1 1 559D1D37
P 3850 6950
F 0 "#PWR?" H 3850 6800 60  0001 C CNN
F 1 "+BATT" H 4000 7050 60  0000 C CNN
F 2 "" H 3850 6950 60  0000 C CNN
F 3 "" H 3850 6950 60  0000 C CNN
	1    3850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6950 3850 7000
Wire Wire Line
	3850 7000 3900 7000
Wire Wire Line
	4400 7000 4500 7000
$Comp
L C C?
U 1 1 559D20B7
P 4450 7250
F 0 "C?" H 4500 7350 50  0000 L CNN
F 1 "470n" H 4500 7150 50  0000 L CNN
F 2 "" H 4488 7100 30  0000 C CNN
F 3 "" H 4450 7250 60  0000 C CNN
	1    4450 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7050 4450 7000
Connection ~ 4450 7000
$Comp
L GND #PWR?
U 1 1 559D2387
P 4900 7550
F 0 "#PWR?" H 4900 7300 60  0001 C CNN
F 1 "GND" H 4900 7400 60  0000 C CNN
F 2 "" H 4900 7550 60  0000 C CNN
F 3 "" H 4900 7550 60  0000 C CNN
	1    4900 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7300 4900 7550
$Comp
L POT RV?
U 1 1 559D27EF
P 3550 7200
F 0 "RV?" H 3550 7100 50  0000 C CNN
F 1 "100k" H 3550 7200 50  0000 C CNN
F 2 "" H 3550 7200 60  0000 C CNN
F 3 "" H 3550 7200 60  0000 C CNN
	1    3550 7200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 559D3399
P 3550 6650
F 0 "R?" V 3630 6650 50  0000 C CNN
F 1 "150k" V 3557 6651 50  0000 C CNN
F 2 "" V 3480 6650 30  0000 C CNN
F 3 "" H 3550 6650 30  0000 C CNN
	1    3550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6900 3550 6950
$Comp
L R R?
U 1 1 559D34D8
P 4150 6550
F 0 "R?" V 4230 6550 50  0000 C CNN
F 1 "150k" V 4157 6551 50  0000 C CNN
F 2 "" V 4080 6550 30  0000 C CNN
F 3 "" H 4150 6550 30  0000 C CNN
	1    4150 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 7450 4450 7500
Wire Wire Line
	3550 7500 4900 7500
Connection ~ 4900 7500
Wire Wire Line
	3550 7500 3550 7450
Connection ~ 4450 7500
Wire Wire Line
	3700 7200 3750 7200
Wire Wire Line
	3750 7200 3750 6550
Wire Wire Line
	3750 6550 3900 6550
Wire Wire Line
	4400 6550 4450 6550
Wire Wire Line
	4450 6550 4450 6800
Wire Wire Line
	4450 6800 4500 6800
$Comp
L VCC #PWR?
U 1 1 559D4314
P 3550 6250
F 0 "#PWR?" H 3550 6100 60  0001 C CNN
F 1 "VCC" H 3550 6400 60  0000 C CNN
F 2 "" H 3550 6250 60  0000 C CNN
F 3 "" H 3550 6250 60  0000 C CNN
	1    3550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6250 3550 6400
Wire Wire Line
	3550 6300 4900 6300
Wire Wire Line
	4900 6300 4900 6500
Connection ~ 3550 6300
$EndSCHEMATC
