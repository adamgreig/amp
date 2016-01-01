EESchema Schematic File Version 2
LIBS:agg-kicad
LIBS:amp-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Adam Magic Probe"
Date "2016-01-01"
Rev "1"
Comp ""
Comment1 "This Drawing By: Adam Greig"
Comment2 "Original design: Black Magic Probe, Black Sphere Technologies Ltd"
Comment3 "Licence: CC-BY-SA"
Comment4 ""
$EndDescr
$Comp
L STM32F1xxCxUx IC1
U 1 1 56864161
P 3150 4250
F 0 "IC1" H 2850 6050 50  0000 L CNN
F 1 "STM32F103CBU6" H 2850 2450 50  0000 L CNN
F 2 "agg:QFN-48-EP-ST" H 2850 2350 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 2850 2250 50  0001 L CNN
F 4 "2060891" H 2850 2150 50  0001 L CNN "Field4"
	1    3150 4250
	1    0    0    -1  
$EndComp
$Comp
L SWD_TC P1
U 1 1 568641FB
P 1300 850
F 0 "P1" H 1000 1050 50  0000 L CNN
F 1 "SWD_TC" H 1000 650 50  0000 L CNN
F 2 "agg:TC2030-NL" H 1000 550 50  0001 L CNN
F 3 "" H 900 950 60  0000 C CNN
	1    1300 850 
	1    0    0    -1  
$EndComp
$Comp
L SWD P2
U 1 1 5686427C
P 3800 950
F 0 "P2" H 3400 1250 50  0000 L CNN
F 1 "SWD" H 3400 650 50  0000 L CNN
F 2 "agg:FTSH-105-01-F-D-K" H 3400 550 50  0001 L CNN
F 3 "" H 4150 750 50  0000 C CNN
F 4 "FTSH-105-01-F-D-K" H 3400 450 50  0001 L CNN "Toby"
	1    3800 950 
	1    0    0    -1  
$EndComp
$Comp
L MICROUSB J2
U 1 1 56864328
P 1150 1650
F 0 "J2" H 1000 1950 50  0000 L CNN
F 1 "MICROUSB" H 1000 1250 50  0000 L CNN
F 2 "agg:MICROUSB_MOLEX_47589-0001" H 1000 1150 50  0001 L CNN
F 3 "" H 1450 1850 60  0000 C CNN
F 4 "1568023" H 1000 1050 50  0001 L CNN "Farnell"
	1    1150 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01x04 J1
U 1 1 568643A2
P 2400 1050
F 0 "J1" H 2350 650 50  0000 L CNN
F 1 "SERIAL" V 2300 900 50  0000 C CNN
F 2 "" H 2400 1050 60  0000 C CNN
F 3 "" H 2400 1050 60  0000 C CNN
	1    2400 1050
	1    0    0    1   
$EndComp
Text Label 3650 3950 0    60   ~ 0
SWDIO
Text Label 3650 4050 0    60   ~ 0
SWCLK
Text Label 1800 850  0    60   ~ 0
SWCLK
Text Label 1800 750  0    60   ~ 0
SWDIO
NoConn ~ 1700 950 
$Comp
L VDD #PWR01
U 1 1 56864599
P 850 700
F 0 "#PWR01" H 850 810 50  0001 L CNN
F 1 "VDD" H 850 790 50  0000 C CNN
F 2 "" H 850 700 60  0000 C CNN
F 3 "" H 850 700 60  0000 C CNN
	1    850  700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 568645C1
P 850 1000
F 0 "#PWR02" H 720 1040 50  0001 L CNN
F 1 "GND" H 850 900 50  0000 C CNN
F 2 "" H 850 1000 60  0000 C CNN
F 3 "" H 850 1000 60  0000 C CNN
	1    850  1000
	1    0    0    -1  
$EndComp
Text Label 800  850  2    60   ~ 0
NRST
Text Label 3650 3550 0    60   ~ 0
TXD
Text Label 3650 3650 0    60   ~ 0
RXD
Text Label 2600 850  0    60   ~ 0
TXD
Text Label 2600 950  0    60   ~ 0
RXD
$Comp
L GND #PWR03
U 1 1 5686488B
P 2550 1100
F 0 "#PWR03" H 2420 1140 50  0001 L CNN
F 1 "GND" H 2550 1000 50  0000 C CNN
F 2 "" H 2550 1100 60  0000 C CNN
F 3 "" H 2550 1100 60  0000 C CNN
	1    2550 1100
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR04
U 1 1 5686498A
P 2550 700
F 0 "#PWR04" H 2550 810 50  0001 L CNN
F 1 "VDD" H 2550 790 50  0000 C CNN
F 2 "" H 2550 700 60  0000 C CNN
F 3 "" H 2550 700 60  0000 C CNN
	1    2550 700 
	1    0    0    -1  
$EndComp
Text Label 3650 2750 0    60   ~ 0
RST
Text Label 3650 2850 0    60   ~ 0
TDI
Text Label 3650 2950 0    60   ~ 0
TMS
Text Label 3650 3050 0    60   ~ 0
TCK
Text Label 3650 3150 0    60   ~ 0
TDO
NoConn ~ 3550 2550
NoConn ~ 3550 2650
NoConn ~ 3550 3250
Text Label 1550 1550 0    60   ~ 0
USB_D-
Text Label 1550 1650 0    60   ~ 0
USB_D+
NoConn ~ 1450 1750
$Comp
L GND #PWR05
U 1 1 56864C6E
P 1550 1900
F 0 "#PWR05" H 1420 1940 50  0001 L CNN
F 1 "GND" H 1550 1800 50  0000 C CNN
F 2 "" H 1550 1900 60  0000 C CNN
F 3 "" H 1550 1900 60  0000 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
$Comp
L PWR #FLG06
U 1 1 56864CA9
P 1600 1850
F 0 "#FLG06" H 1600 2010 50  0001 C CNN
F 1 "PWR" H 1600 1940 50  0000 C CNN
F 2 "" H 1600 1850 100 0000 C CNN
F 3 "" H 1600 1850 100 0000 C CNN
	1    1600 1850
	1    0    0    -1  
$EndComp
$Comp
L PWR #FLG07
U 1 1 56864CEA
P 1650 1400
F 0 "#FLG07" H 1650 1560 50  0001 C CNN
F 1 "PWR" H 1650 1490 50  0000 C CNN
F 2 "" H 1650 1400 100 0000 C CNN
F 3 "" H 1650 1400 100 0000 C CNN
	1    1650 1400
	1    0    0    -1  
$EndComp
NoConn ~ 1450 1950
$Comp
L R R4
U 1 1 568651E5
P 4000 3750
F 0 "R4" H 4050 3800 50  0000 C CNN
F 1 "22" H 4050 3700 50  0000 C CNN
F 2 "" H 4000 3750 60  0000 C CNN
F 3 "" H 4000 3750 60  0000 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 568652CA
P 4150 3850
F 0 "R5" H 4200 3900 50  0000 C CNN
F 1 "22" H 4200 3800 50  0000 C CNN
F 2 "" H 4150 3850 60  0000 C CNN
F 3 "" H 4150 3850 60  0000 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
Text Label 4300 3750 0    60   ~ 0
USB_D-
Text Label 4300 3850 0    60   ~ 0
USB_D+
Text Label 4300 3450 0    60   ~ 0
USB_D+
$Comp
L R R3
U 1 1 5686545C
P 4050 3450
F 0 "R3" H 4100 3500 50  0000 C CNN
F 1 "1k5" H 4100 3400 50  0000 C CNN
F 2 "" H 4050 3450 60  0000 C CNN
F 3 "" H 4050 3450 60  0000 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
$Comp
L 5v #PWR08
U 1 1 56865691
P 1500 1400
F 0 "#PWR08" H 1500 1510 50  0001 L CNN
F 1 "5v" H 1500 1490 50  0000 C CNN
F 2 "" H 1500 1400 60  0000 C CNN
F 3 "" H 1500 1400 60  0000 C CNN
	1    1500 1400
	1    0    0    -1  
$EndComp
$Comp
L 5v #PWR09
U 1 1 568657BA
P 2150 1400
F 0 "#PWR09" H 2150 1510 50  0001 L CNN
F 1 "5v" H 2150 1490 50  0000 C CNN
F 2 "" H 2150 1400 60  0000 C CNN
F 3 "" H 2150 1400 60  0000 C CNN
	1    2150 1400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 568657F7
P 2150 1550
F 0 "R1" H 2200 1600 50  0000 C CNN
F 1 "4k7" H 2200 1500 50  0000 C CNN
F 2 "" H 2150 1550 60  0000 C CNN
F 3 "" H 2150 1550 60  0000 C CNN
	1    2150 1550
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 568658EF
P 2150 1750
F 0 "R2" H 2200 1800 50  0000 C CNN
F 1 "10k" H 2200 1700 50  0000 C CNN
F 2 "" H 2150 1750 60  0000 C CNN
F 3 "" H 2150 1750 60  0000 C CNN
	1    2150 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 56865930
P 2150 1800
F 0 "#PWR010" H 2020 1840 50  0001 L CNN
F 1 "GND" H 2150 1700 50  0000 C CNN
F 2 "" H 2150 1800 60  0000 C CNN
F 3 "" H 2150 1800 60  0000 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
Text Label 2250 1600 0    60   ~ 0
VBUS
Text Label 3650 5750 0    60   ~ 0
VBUS
$Comp
L XTAL Y1
U 1 1 56866024
P 2500 4450
F 0 "Y1" H 2550 4520 50  0000 C CNN
F 1 "8MHz" H 2550 4380 50  0000 C CNN
F 2 "" H 2500 4450 60  0000 C CNN
F 3 "" H 2500 4450 60  0000 C CNN
	1    2500 4450
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 568660D4
P 2200 4400
F 0 "C7" H 2250 4470 50  0000 C CNN
F 1 "15p" H 2250 4330 50  0000 C CNN
F 2 "" H 2200 4400 60  0000 C CNN
F 3 "" H 2200 4400 60  0000 C CNN
	1    2200 4400
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56866115
P 2200 4600
F 0 "C9" H 2250 4670 50  0000 C CNN
F 1 "15p" H 2250 4530 50  0000 C CNN
F 2 "" H 2200 4600 60  0000 C CNN
F 3 "" H 2200 4600 60  0000 C CNN
	1    2200 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56866291
P 2100 4500
F 0 "#PWR011" H 1970 4540 50  0001 L CNN
F 1 "GND" H 2100 4400 50  0000 C CNN
F 2 "" H 2100 4500 60  0000 C CNN
F 3 "" H 2100 4500 60  0000 C CNN
	1    2100 4500
	0    1    1    0   
$EndComp
NoConn ~ 2750 4050
NoConn ~ 2750 4150
NoConn ~ 2750 4250
$Comp
L GND #PWR012
U 1 1 5686664E
P 2600 3600
F 0 "#PWR012" H 2470 3640 50  0001 L CNN
F 1 "GND" H 2600 3500 50  0000 C CNN
F 2 "" H 2600 3600 60  0000 C CNN
F 3 "" H 2600 3600 60  0000 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
Text Label 2650 3850 2    60   ~ 0
NRST
$Comp
L VDD #PWR013
U 1 1 56866A84
P 2700 2500
F 0 "#PWR013" H 2700 2610 50  0001 L CNN
F 1 "VDD" H 2700 2590 50  0000 C CNN
F 2 "" H 2700 2500 60  0000 C CNN
F 3 "" H 2700 2500 60  0000 C CNN
	1    2700 2500
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56866C90
P 2250 2750
F 0 "C5" H 2300 2820 50  0000 C CNN
F 1 "100n" H 2300 2680 50  0000 C CNN
F 2 "agg:0402N" H 2250 2750 60  0001 C CNN
F 3 "" H 2250 2750 60  0000 C CNN
	1    2250 2750
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 56866F6D
P 2000 2750
F 0 "C4" H 2050 2820 50  0000 C CNN
F 1 "100n" H 2050 2680 50  0000 C CNN
F 2 "agg:0402N" H 2000 2750 60  0001 C CNN
F 3 "" H 2000 2750 60  0000 C CNN
	1    2000 2750
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 56866FB0
P 1750 2750
F 0 "C3" H 1800 2820 50  0000 C CNN
F 1 "100n" H 1800 2680 50  0000 C CNN
F 2 "agg:0402N" H 1750 2750 60  0001 C CNN
F 3 "" H 1750 2750 60  0000 C CNN
	1    1750 2750
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 56867348
P 2500 2750
F 0 "C6" H 2550 2820 50  0000 C CNN
F 1 "10n" H 2550 2680 50  0000 C CNN
F 2 "agg:0402N" H 2500 2750 60  0001 C CNN
F 3 "" H 2500 2750 60  0000 C CNN
	1    2500 2750
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 568673BC
P 1500 2750
F 0 "C2" H 1550 2800 50  0000 C CNN
F 1 "1µ" H 1550 2680 50  0000 C CNN
F 2 "agg:0603N" H 1500 2750 60  0001 C CNN
F 3 "" H 1500 2750 60  0000 C CNN
	1    1500 2750
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5686747A
P 1250 2750
F 0 "C1" H 1300 2820 50  0000 C CNN
F 1 "4µ7" H 1300 2680 50  0000 C CNN
F 2 "agg:0603N" H 1250 2750 60  0001 C CNN
F 3 "" H 1250 2750 60  0000 C CNN
	1    1250 2750
	0    -1   -1   0   
$EndComp
Text Label 4400 750  0    60   ~ 0
TMS
Text Label 4400 850  0    60   ~ 0
TCK
Text Label 4400 950  0    60   ~ 0
TDO
Text Label 4400 1050 0    60   ~ 0
TDI
Text Label 4400 1150 0    60   ~ 0
RST
Text Label 3200 750  2    60   ~ 0
TPWR
$Comp
L GND #PWR014
U 1 1 568684FE
P 3250 1200
F 0 "#PWR014" H 3120 1240 50  0001 L CNN
F 1 "GND" H 3250 1100 50  0000 C CNN
F 2 "" H 3250 1200 60  0000 C CNN
F 3 "" H 3250 1200 60  0000 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56868B4E
P 4250 4300
F 0 "R6" H 4300 4350 50  0000 C CNN
F 1 "4k7" H 4300 4250 50  0000 C CNN
F 2 "" H 4250 4300 60  0000 C CNN
F 3 "" H 4250 4300 60  0000 C CNN
	1    4250 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 56868CF6
P 4250 4500
F 0 "R7" H 4300 4550 50  0000 C CNN
F 1 "10k" H 4300 4450 50  0000 C CNN
F 2 "" H 4250 4500 60  0000 C CNN
F 3 "" H 4250 4500 60  0000 C CNN
	1    4250 4500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 56868F5B
P 4250 4550
F 0 "#PWR015" H 4120 4590 50  0001 L CNN
F 1 "GND" H 4250 4450 50  0000 C CNN
F 2 "" H 4250 4550 60  0000 C CNN
F 3 "" H 4250 4550 60  0000 C CNN
	1    4250 4550
	1    0    0    -1  
$EndComp
Text Label 4250 4150 0    60   ~ 0
TPWR
$Comp
L C C8
U 1 1 5686921C
P 4450 4500
F 0 "C8" H 4500 4570 50  0000 C CNN
F 1 "100n" H 4500 4430 50  0000 C CNN
F 2 "agg:0402N" H 4450 4500 60  0001 C CNN
F 3 "" H 4450 4500 60  0000 C CNN
	1    4450 4500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 568693AC
P 4450 4550
F 0 "#PWR016" H 4320 4590 50  0001 L CNN
F 1 "GND" H 4450 4450 50  0000 C CNN
F 2 "" H 4450 4550 60  0000 C CNN
F 3 "" H 4450 4550 60  0000 C CNN
	1    4450 4550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR017
U 1 1 5686983C
P 3650 4800
F 0 "#PWR017" H 3650 4910 50  0001 L CNN
F 1 "VDD" H 3650 4890 50  0000 C CNN
F 2 "" H 3650 4800 60  0000 C CNN
F 3 "" H 3650 4800 60  0000 C CNN
	1    3650 4800
	0    1    1    0   
$EndComp
NoConn ~ 3550 4150
NoConn ~ 3550 4550
NoConn ~ 3550 4650
NoConn ~ 3550 4950
NoConn ~ 3550 5050
NoConn ~ 3550 5250
NoConn ~ 3550 5350
NoConn ~ 3550 5450
NoConn ~ 3550 5550
NoConn ~ 3550 5650
NoConn ~ 3550 5850
NoConn ~ 3550 5950
$Comp
L PWR #FLG018
U 1 1 5686A962
P 3250 700
F 0 "#FLG018" H 3250 860 50  0001 C CNN
F 1 "PWR" H 3250 790 50  0000 C CNN
F 2 "" H 3250 700 100 0000 C CNN
F 3 "" H 3250 700 100 0000 C CNN
	1    3250 700 
	1    0    0    -1  
$EndComp
$Comp
L PFET Q1
U 1 1 56864DEA
P 4250 5050
F 0 "Q1" H 4000 5080 50  0000 L CNN
F 1 "PFET" H 4000 4890 50  0000 L CNN
F 2 "" H 4250 5050 60  0000 C CNN
F 3 "" H 4250 5050 60  0000 C CNN
	1    4250 5050
	1    0    0    -1  
$EndComp
Text Label 4300 5300 0    60   ~ 0
TPWR
$Comp
L VDD #PWR019
U 1 1 56865092
P 4250 4900
F 0 "#PWR019" H 4250 5010 50  0001 L CNN
F 1 "VDD" H 4250 4990 50  0000 C CNN
F 2 "" H 4250 4900 60  0000 C CNN
F 3 "" H 4250 4900 60  0000 C CNN
	1    4250 4900
	1    0    0    -1  
$EndComp
$Comp
L MCP1700 IC2
U 1 1 56865141
P 3600 1700
F 0 "IC2" H 3400 1800 50  0000 L CNN
F 1 "MCP1700" H 3400 1500 50  0000 L CNN
F 2 "agg:SOT-23" H 3400 1400 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1784514.pdf" H 3400 1300 50  0001 L CNN
F 4 "1296592" H 3400 1200 50  0001 L CNN "Farnell"
	1    3600 1700
	1    0    0    -1  
$EndComp
$Comp
L 5v #PWR020
U 1 1 56865305
P 2950 1650
F 0 "#PWR020" H 2950 1760 50  0001 L CNN
F 1 "5v" H 2950 1740 50  0000 C CNN
F 2 "" H 2950 1650 60  0000 C CNN
F 3 "" H 2950 1650 60  0000 C CNN
	1    2950 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 56865388
P 2950 1950
F 0 "#PWR021" H 2820 1990 50  0001 L CNN
F 1 "GND" H 2950 1850 50  0000 C CNN
F 2 "" H 2950 1950 60  0000 C CNN
F 3 "" H 2950 1950 60  0000 C CNN
	1    2950 1950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR022
U 1 1 5686556B
P 4250 1650
F 0 "#PWR022" H 4250 1760 50  0001 L CNN
F 1 "VDD" H 4250 1740 50  0000 C CNN
F 2 "" H 4250 1650 60  0000 C CNN
F 3 "" H 4250 1650 60  0000 C CNN
	1    4250 1650
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5686599F
P 4150 1850
F 0 "C11" H 4200 1920 50  0000 C CNN
F 1 "1µ" H 4200 1780 50  0000 C CNN
F 2 "agg:0603N" H 4150 1850 60  0001 C CNN
F 3 "" H 4150 1850 60  0000 C CNN
	1    4150 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 56865C4A
P 4150 1900
F 0 "#PWR023" H 4020 1940 50  0001 L CNN
F 1 "GND" H 4150 1800 50  0000 C CNN
F 2 "" H 4150 1900 60  0000 C CNN
F 3 "" H 4150 1900 60  0000 C CNN
	1    4150 1900
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 56865D4C
P 3050 1850
F 0 "C10" H 3100 1920 50  0000 C CNN
F 1 "1µ" H 3100 1780 50  0000 C CNN
F 2 "agg:0603N" H 3050 1850 60  0001 C CNN
F 3 "" H 3050 1850 60  0000 C CNN
	1    3050 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3950 3650 3950
Wire Wire Line
	3550 4050 3650 4050
Wire Wire Line
	1800 750  1700 750 
Wire Wire Line
	1700 850  1800 850 
Wire Wire Line
	900  950  850  950 
Wire Wire Line
	850  950  850  1000
Wire Wire Line
	900  750  850  750 
Wire Wire Line
	850  750  850  700 
Wire Wire Line
	800  850  900  850 
Wire Wire Line
	3650 3550 3550 3550
Wire Wire Line
	3550 3650 3650 3650
Wire Wire Line
	2600 950  2500 950 
Wire Wire Line
	2500 850  2600 850 
Wire Wire Line
	2500 1050 2550 1050
Wire Wire Line
	2550 1050 2550 1100
Wire Wire Line
	2500 750  2550 750 
Wire Wire Line
	2550 750  2550 700 
Wire Wire Line
	3650 3150 3550 3150
Wire Wire Line
	3550 3050 3650 3050
Wire Wire Line
	3650 2950 3550 2950
Wire Wire Line
	3550 2850 3650 2850
Wire Wire Line
	3650 2750 3550 2750
Wire Wire Line
	1450 1850 1600 1850
Wire Wire Line
	1550 1850 1550 1900
Connection ~ 1550 1850
Wire Wire Line
	1450 1450 1650 1450
Wire Wire Line
	1650 1450 1650 1400
Wire Wire Line
	1500 1400 1500 1450
Connection ~ 1500 1450
Wire Wire Line
	1550 1550 1450 1550
Wire Wire Line
	1450 1650 1550 1650
Wire Wire Line
	4000 3750 3550 3750
Wire Wire Line
	4150 3850 3550 3850
Wire Wire Line
	4300 3850 4250 3850
Wire Wire Line
	4300 3750 4100 3750
Wire Wire Line
	4300 3450 4150 3450
Wire Wire Line
	4050 3450 3550 3450
Wire Wire Line
	2150 1750 2150 1800
Wire Wire Line
	2150 1550 2150 1650
Wire Wire Line
	2150 1450 2150 1400
Wire Wire Line
	2250 1600 2150 1600
Connection ~ 2150 1600
Wire Wire Line
	3650 5750 3550 5750
Wire Wire Line
	2300 4400 2650 4400
Wire Wire Line
	2650 4400 2650 4450
Wire Wire Line
	2650 4450 2750 4450
Wire Wire Line
	2750 4550 2650 4550
Wire Wire Line
	2650 4550 2650 4600
Wire Wire Line
	2650 4600 2300 4600
Wire Wire Line
	2500 4550 2500 4600
Connection ~ 2500 4600
Wire Wire Line
	2500 4450 2500 4400
Connection ~ 2500 4400
Wire Wire Line
	2200 4400 2150 4400
Wire Wire Line
	2150 4400 2150 4600
Wire Wire Line
	2150 4600 2200 4600
Wire Wire Line
	2150 4500 2100 4500
Connection ~ 2150 4500
Wire Wire Line
	2650 3850 2750 3850
Wire Wire Line
	2750 3150 2600 3150
Wire Wire Line
	2600 3150 2600 3600
Wire Wire Line
	2750 3250 2600 3250
Connection ~ 2600 3250
Wire Wire Line
	2750 3350 2600 3350
Connection ~ 2600 3350
Wire Wire Line
	2750 3450 2600 3450
Connection ~ 2600 3450
Wire Wire Line
	2750 3550 2600 3550
Connection ~ 2600 3550
Wire Wire Line
	2750 3750 2700 3750
Wire Wire Line
	2700 3750 2700 3550
Connection ~ 2700 3550
Wire Wire Line
	2700 2500 2700 2950
Wire Wire Line
	1250 2950 2750 2950
Wire Wire Line
	2750 2850 2700 2850
Connection ~ 2700 2850
Wire Wire Line
	2750 2750 2700 2750
Connection ~ 2700 2750
Wire Wire Line
	2750 2650 2700 2650
Connection ~ 2700 2650
Wire Wire Line
	1250 2550 2750 2550
Connection ~ 2700 2550
Wire Wire Line
	2500 2750 2500 2950
Connection ~ 2700 2950
Wire Wire Line
	1250 2950 1250 2750
Connection ~ 2500 2950
Wire Wire Line
	1500 2750 1500 2950
Connection ~ 1500 2950
Wire Wire Line
	1750 2750 1750 2950
Connection ~ 1750 2950
Wire Wire Line
	2000 2750 2000 2950
Connection ~ 2000 2950
Wire Wire Line
	2250 2750 2250 2950
Connection ~ 2250 2950
Wire Wire Line
	1250 2650 1250 2550
Wire Wire Line
	2500 2650 2500 2550
Connection ~ 2500 2550
Wire Wire Line
	2250 2650 2250 2550
Connection ~ 2250 2550
Wire Wire Line
	2000 2650 2000 2550
Connection ~ 2000 2550
Wire Wire Line
	1750 2650 1750 2550
Connection ~ 1750 2550
Wire Wire Line
	1500 2650 1500 2550
Connection ~ 1500 2550
Wire Wire Line
	4400 1150 4300 1150
Wire Wire Line
	4300 1050 4400 1050
Wire Wire Line
	4400 950  4300 950 
Wire Wire Line
	4300 850  4400 850 
Wire Wire Line
	4400 750  4300 750 
Wire Wire Line
	3300 1150 3250 1150
Wire Wire Line
	3250 850  3250 1200
Wire Wire Line
	3300 950  3250 950 
Connection ~ 3250 1150
Wire Wire Line
	3300 850  3250 850 
Connection ~ 3250 950 
Wire Wire Line
	3300 750  3200 750 
Wire Wire Line
	4250 4300 4250 4400
Wire Wire Line
	3550 4350 4450 4350
Connection ~ 4250 4350
Wire Wire Line
	4250 4550 4250 4500
Wire Wire Line
	4250 4150 4250 4200
Wire Wire Line
	4450 4350 4450 4400
Wire Wire Line
	4450 4500 4450 4550
Wire Wire Line
	3550 4450 3900 4450
Wire Wire Line
	3550 4750 3600 4750
Wire Wire Line
	3600 4750 3600 4850
Wire Wire Line
	3600 4850 3550 4850
Wire Wire Line
	3600 4800 3650 4800
Connection ~ 3600 4800
Wire Wire Line
	3250 700  3250 750 
Connection ~ 3250 750 
Wire Wire Line
	4250 4900 4250 4950
Wire Wire Line
	4250 5250 4250 5300
Wire Wire Line
	4250 5300 4300 5300
Wire Wire Line
	3900 4450 3900 5150
Wire Wire Line
	3900 5150 4050 5150
Wire Wire Line
	4000 1700 4250 1700
Wire Wire Line
	4150 1700 4150 1750
Wire Wire Line
	4150 1850 4150 1900
Wire Wire Line
	2950 1650 2950 1700
Wire Wire Line
	2950 1700 3300 1700
Wire Wire Line
	3050 1750 3050 1700
Connection ~ 3050 1700
Wire Wire Line
	2950 1950 2950 1900
Wire Wire Line
	2950 1900 3300 1900
Wire Wire Line
	3300 1900 3300 1800
Wire Wire Line
	3050 1850 3050 1900
Connection ~ 3050 1900
Wire Wire Line
	4250 1700 4250 1650
Connection ~ 4150 1700
$EndSCHEMATC
