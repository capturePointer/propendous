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
LIBS:opendous
LIBS:PROpendous-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 3
Title "PROpendous FX3 Communication Board"
Date "24 oct 2013"
Rev "1.0"
Comp "Opendous Inc."
Comment1 "Opendous Inc. deeded this hardware design into the Public Domain"
Comment2 "http://creativecommons.org/publicdomain/zero/1.0/"
Comment3 "No Copyright - Deeded under the Creative Commons CC0 Public Domain Dedication"
Comment4 "For more information visit www.PROpendous.org"
$EndDescr
$Comp
L VBUS #PWR018
U 1 1 52546AC7
P 3800 900
F 0 "#PWR018" H 3800 1000 30  0001 C CNN
F 1 "VBUS" H 3800 1000 30  0000 C CNN
F 2 "~" H 3800 900 60  0000 C CNN
F 3 "~" H 3800 900 60  0000 C CNN
	1    3800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 900  3800 1000
Wire Wire Line
	3800 1000 3950 1000
Connection ~ 3800 1000
$Comp
L L_MINI L2
U 1 1 52546FDA
P 4700 1150
F 0 "L2" H 4750 1100 30  0000 C CNN
F 1 "FB" H 4650 1100 22  0000 C CNN
F 2 "~" H 4700 1150 60  0000 C CNN
F 3 "~" H 4700 1150 60  0000 C CNN
	1    4700 1150
	-1   0    0    1   
$EndComp
$Comp
L C_MINI C5
U 1 1 52547016
P 5100 1250
F 0 "C5" V 5050 1300 30  0000 C CNN
F 1 "0u1" V 5150 1300 25  0000 C CNN
F 2 "~" H 5100 1250 60  0000 C CNN
F 3 "~" H 5100 1250 60  0000 C CNN
	1    5100 1250
	0    1    1    0   
$EndComp
$Comp
L C_MINI C9
U 1 1 5254703C
P 6800 1750
F 0 "C9" V 6750 1800 30  0000 C CNN
F 1 "u01" V 6850 1800 25  0000 C CNN
F 2 "~" H 6800 1750 60  0000 C CNN
F 3 "~" H 6800 1750 60  0000 C CNN
	1    6800 1750
	0    1    1    0   
$EndComp
$Comp
L C_MINI C17
U 1 1 52547048
P 3650 4500
F 0 "C17" V 3600 4550 30  0000 C CNN
F 1 "0u1" V 3700 4550 25  0000 C CNN
F 2 "~" H 3650 4500 60  0000 C CNN
F 3 "~" H 3650 4500 60  0000 C CNN
	1    3650 4500
	0    1    1    0   
$EndComp
$Comp
L C_MINI C6
U 1 1 5254704E
P 5100 1750
F 0 "C6" V 5050 1800 30  0000 C CNN
F 1 "0u1" V 5150 1800 25  0000 C CNN
F 2 "~" H 5100 1750 60  0000 C CNN
F 3 "~" H 5100 1750 60  0000 C CNN
	1    5100 1750
	0    1    1    0   
$EndComp
$Comp
L C_MINI C10
U 1 1 52547054
P 4900 1250
F 0 "C10" V 4850 1300 30  0000 C CNN
F 1 "22u" V 4950 1300 25  0000 C CNN
F 2 "~" H 4900 1250 60  0000 C CNN
F 3 "~" H 4900 1250 60  0000 C CNN
	1    4900 1250
	0    1    1    0   
$EndComp
$Comp
L C_MINI C14
U 1 1 5254705A
P 4900 2250
F 0 "C14" V 4850 2300 30  0000 C CNN
F 1 "4u7" V 4950 2300 25  0000 C CNN
F 2 "~" H 4900 2250 60  0000 C CNN
F 3 "~" H 4900 2250 60  0000 C CNN
	1    4900 2250
	0    1    1    0   
$EndComp
$Comp
L C_MINI C11
U 1 1 5254706C
P 4900 1750
F 0 "C11" V 4850 1800 30  0000 C CNN
F 1 "22u" V 4950 1800 25  0000 C CNN
F 2 "~" H 4900 1750 60  0000 C CNN
F 3 "~" H 4900 1750 60  0000 C CNN
	1    4900 1750
	0    1    1    0   
$EndComp
$Comp
L C_MINI C15
U 1 1 52547072
P 3450 4500
F 0 "C15" V 3400 4550 30  0000 C CNN
F 1 "22u" V 3500 4550 25  0000 C CNN
F 2 "~" H 3450 4500 60  0000 C CNN
F 3 "~" H 3450 4500 60  0000 C CNN
	1    3450 4500
	0    1    1    0   
$EndComp
$Comp
L C_MINI C19
U 1 1 52547078
P 900 4500
F 0 "C19" V 850 4550 30  0000 C CNN
F 1 "0u1" V 950 4550 25  0000 C CNN
F 2 "~" H 900 4500 60  0000 C CNN
F 3 "~" H 900 4500 60  0000 C CNN
	1    900  4500
	0    1    1    0   
$EndComp
$Comp
L C_MINI C12
U 1 1 52547084
P 3900 5900
F 0 "C12" V 3850 5950 30  0000 C CNN
F 1 "10u" V 3950 5950 25  0000 C CNN
F 2 "~" H 3900 5900 60  0000 C CNN
F 3 "~" H 3900 5900 60  0000 C CNN
	1    3900 5900
	0    1    1    0   
$EndComp
$Comp
L C_MINI C16
U 1 1 5254708A
P 3850 4500
F 0 "C16" V 3800 4550 30  0000 C CNN
F 1 "u01" V 3900 4550 25  0000 C CNN
F 2 "~" H 3850 4500 60  0000 C CNN
F 3 "~" H 3850 4500 60  0000 C CNN
	1    3850 4500
	0    1    1    0   
$EndComp
$Comp
L C_MINI C20
U 1 1 52547090
P 1100 4500
F 0 "C20" V 1050 4550 30  0000 C CNN
F 1 "u01" V 1150 4550 25  0000 C CNN
F 2 "~" H 1100 4500 60  0000 C CNN
F 3 "~" H 1100 4500 60  0000 C CNN
	1    1100 4500
	0    1    1    0   
$EndComp
$Comp
L C_MINI C21
U 1 1 52547096
P 4100 5900
F 0 "C21" V 4050 5950 30  0000 C CNN
F 1 "0u1" V 4150 5950 25  0000 C CNN
F 2 "~" H 4100 5900 60  0000 C CNN
F 3 "~" H 4100 5900 60  0000 C CNN
	1    4100 5900
	0    1    1    0   
$EndComp
$Comp
L C_MINI C25
U 1 1 5254709C
P 6100 1750
F 0 "C25" V 6050 1800 30  0000 C CNN
F 1 "0u1" V 6150 1800 25  0000 C CNN
F 2 "~" H 6100 1750 60  0000 C CNN
F 3 "~" H 6100 1750 60  0000 C CNN
	1    6100 1750
	0    1    1    0   
$EndComp
$Comp
L C_MINI C29
U 1 1 525470A2
P 7900 1750
F 0 "C29" V 7850 1800 30  0000 C CNN
F 1 "0u1" V 7950 1800 25  0000 C CNN
F 2 "~" H 7900 1750 60  0000 C CNN
F 3 "~" H 7900 1750 60  0000 C CNN
	1    7900 1750
	0    1    1    0   
$EndComp
$Comp
L C_MINI C33
U 1 1 525470A8
P 8900 1750
F 0 "C33" V 8850 1800 30  0000 C CNN
F 1 "0u1" V 8950 1800 25  0000 C CNN
F 2 "~" H 8900 1750 60  0000 C CNN
F 3 "~" H 8900 1750 60  0000 C CNN
	1    8900 1750
	0    1    1    0   
$EndComp
$Comp
L C_MINI C22
U 1 1 525470AE
P 4300 5900
F 0 "C22" V 4250 5950 30  0000 C CNN
F 1 "u01" V 4350 5950 25  0000 C CNN
F 2 "~" H 4300 5900 60  0000 C CNN
F 3 "~" H 4300 5900 60  0000 C CNN
	1    4300 5900
	0    1    1    0   
$EndComp
$Comp
L C_MINI C26
U 1 1 525470B4
P 6300 1750
F 0 "C26" V 6250 1800 30  0000 C CNN
F 1 "u01" V 6350 1800 25  0000 C CNN
F 2 "~" H 6300 1750 60  0000 C CNN
F 3 "~" H 6300 1750 60  0000 C CNN
	1    6300 1750
	0    1    1    0   
$EndComp
$Comp
L C_MINI C30
U 1 1 525470BA
P 8100 1750
F 0 "C30" V 8050 1800 30  0000 C CNN
F 1 "u01" V 8150 1800 25  0000 C CNN
F 2 "~" H 8100 1750 60  0000 C CNN
F 3 "~" H 8100 1750 60  0000 C CNN
	1    8100 1750
	0    1    1    0   
$EndComp
$Comp
L C_MINI C34
U 1 1 525470C0
P 9100 1750
F 0 "C34" V 9050 1800 30  0000 C CNN
F 1 "u01" V 9150 1800 25  0000 C CNN
F 2 "~" H 9100 1750 60  0000 C CNN
F 3 "~" H 9100 1750 60  0000 C CNN
	1    9100 1750
	0    1    1    0   
$EndComp
$Comp
L C_MINI C23
U 1 1 525470C6
P 2200 6600
F 0 "C23" V 2150 6650 30  0000 C CNN
F 1 "0u1" V 2250 6650 25  0000 C CNN
F 2 "~" H 2200 6600 60  0000 C CNN
F 3 "~" H 2200 6600 60  0000 C CNN
	1    2200 6600
	0    1    1    0   
$EndComp
$Comp
L C_MINI C27
U 1 1 525470CC
P 7400 1750
F 0 "C27" V 7350 1800 30  0000 C CNN
F 1 "0u1" V 7450 1800 25  0000 C CNN
F 2 "~" H 7400 1750 60  0000 C CNN
F 3 "~" H 7400 1750 60  0000 C CNN
	1    7400 1750
	0    1    1    0   
$EndComp
$Comp
L C_MINI C31
U 1 1 525470D2
P 8400 1750
F 0 "C31" V 8350 1800 30  0000 C CNN
F 1 "0u1" V 8450 1800 25  0000 C CNN
F 2 "~" H 8400 1750 60  0000 C CNN
F 3 "~" H 8400 1750 60  0000 C CNN
	1    8400 1750
	0    1    1    0   
$EndComp
$Comp
L C_MINI C35
U 1 1 525470D8
P 9400 1750
F 0 "C35" V 9350 1800 30  0000 C CNN
F 1 "0u1" V 9450 1800 25  0000 C CNN
F 2 "~" H 9400 1750 60  0000 C CNN
F 3 "~" H 9400 1750 60  0000 C CNN
	1    9400 1750
	0    1    1    0   
$EndComp
$Comp
L C_MINI C24
U 1 1 525470DE
P 1100 5900
F 0 "C24" V 1050 5950 30  0000 C CNN
F 1 "u01" V 1150 5950 25  0000 C CNN
F 2 "~" H 1100 5900 60  0000 C CNN
F 3 "~" H 1100 5900 60  0000 C CNN
	1    1100 5900
	0    1    1    0   
$EndComp
$Comp
L C_MINI C28
U 1 1 525470E4
P 7600 1750
F 0 "C28" V 7550 1800 30  0000 C CNN
F 1 "u01" V 7650 1800 25  0000 C CNN
F 2 "~" H 7600 1750 60  0000 C CNN
F 3 "~" H 7600 1750 60  0000 C CNN
	1    7600 1750
	0    1    1    0   
$EndComp
$Comp
L C_MINI C36
U 1 1 525470F0
P 9600 1750
F 0 "C36" V 9550 1800 30  0000 C CNN
F 1 "u01" V 9650 1800 25  0000 C CNN
F 2 "~" H 9600 1750 60  0000 C CNN
F 3 "~" H 9600 1750 60  0000 C CNN
	1    9600 1750
	0    1    1    0   
$EndComp
$Comp
L VIO #PWR019
U 1 1 52541879
P 3200 900
F 0 "#PWR019" H 3200 1000 30  0001 C CNN
F 1 "VIO" H 3200 1000 30  0000 C CNN
F 2 "~" H 3200 900 60  0000 C CNN
F 3 "~" H 3200 900 60  0000 C CNN
	1    3200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1000 3500 1000
Wire Wire Line
	3200 900  3200 1000
Connection ~ 3350 1000
Connection ~ 3200 1000
Connection ~ 3050 1000
Connection ~ 2900 1000
$Comp
L VDD_1V2 #PWR020
U 1 1 52541891
P 1800 900
F 0 "#PWR020" H 1800 1000 30  0001 C CNN
F 1 "VDD_1V2" H 1800 1000 30  0000 C CNN
F 2 "~" H 1800 900 60  0000 C CNN
F 3 "~" H 1800 900 60  0000 C CNN
	1    1800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1000 2200 1000
Connection ~ 2000 1000
Connection ~ 1900 1000
Connection ~ 1800 1000
Connection ~ 1700 1000
Connection ~ 1600 1000
Wire Wire Line
	1800 900  1800 1000
$Comp
L AVDD #PWR021
U 1 1 52541ABE
P 2350 900
F 0 "#PWR021" H 2350 1000 30  0001 C CNN
F 1 "AVDD" H 2350 1000 30  0000 C CNN
F 2 "~" H 2350 900 60  0000 C CNN
F 3 "~" H 2350 900 60  0000 C CNN
	1    2350 900 
	1    0    0    -1  
$EndComp
$Comp
L U3RXVDDQ #PWR022
U 1 1 52541ACD
P 2650 900
F 0 "#PWR022" H 2650 1000 30  0001 C CNN
F 1 "U3RXVDDQ" V 2650 1100 30  0000 C CNN
F 2 "~" H 2650 900 60  0000 C CNN
F 3 "~" H 2650 900 60  0000 C CNN
	1    2650 900 
	1    0    0    -1  
$EndComp
$Comp
L U3TXVDDQ #PWR023
U 1 1 52541ADC
P 2500 900
F 0 "#PWR023" H 2500 1000 30  0001 C CNN
F 1 "U3TXVDDQ" V 2500 1100 30  0000 C CNN
F 2 "~" H 2500 900 60  0000 C CNN
F 3 "~" H 2500 900 60  0000 C CNN
	1    2500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1000 2350 900 
Wire Wire Line
	2500 1000 2500 900 
Wire Wire Line
	2650 1000 2650 900 
$Comp
L CVDDQ #PWR024
U 1 1 52541B46
P 3650 900
F 0 "#PWR024" H 3650 1000 30  0001 C CNN
F 1 "CVDDQ" H 3650 1000 30  0000 C CNN
F 2 "~" H 3650 900 60  0000 C CNN
F 3 "~" H 3650 900 60  0000 C CNN
	1    3650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 900  3650 1000
$Comp
L U3RXVDDQ #PWR025
U 1 1 52541B78
P 5300 1100
F 0 "#PWR025" H 5300 1200 30  0001 C CNN
F 1 "U3RXVDDQ" H 5300 1200 30  0000 C CNN
F 2 "~" H 5300 1100 60  0000 C CNN
F 3 "~" H 5300 1100 60  0000 C CNN
	1    5300 1100
	1    0    0    -1  
$EndComp
$Comp
L U3TXVDDQ #PWR026
U 1 1 52541B87
P 5300 1600
F 0 "#PWR026" H 5300 1700 30  0001 C CNN
F 1 "U3TXVDDQ" H 5300 1700 30  0000 C CNN
F 2 "~" H 5300 1600 60  0000 C CNN
F 3 "~" H 5300 1600 60  0000 C CNN
	1    5300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2300 3550 2300
Connection ~ 2350 2300
Connection ~ 2450 2300
Connection ~ 2850 2300
Connection ~ 2950 2300
Connection ~ 3050 2300
Connection ~ 3150 2300
Connection ~ 3250 2300
Connection ~ 3350 2300
$Comp
L GND #PWR027
U 1 1 52541E10
P 2750 2400
F 0 "#PWR027" H 2750 2400 30  0001 C CNN
F 1 "GND" H 2750 2330 30  0001 C CNN
F 2 "" H 2750 2400 60  0000 C CNN
F 3 "" H 2750 2400 60  0000 C CNN
	1    2750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2400 2750 2300
$Comp
L L_MINI L3
U 1 1 5254283F
P 4700 1650
F 0 "L3" H 4750 1600 30  0000 C CNN
F 1 "FB" H 4650 1600 22  0000 C CNN
F 2 "~" H 4700 1650 60  0000 C CNN
F 3 "~" H 4700 1650 60  0000 C CNN
	1    4700 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 1150 4500 1150
Wire Wire Line
	4500 1150 4500 1100
Wire Wire Line
	4600 1650 4500 1650
Wire Wire Line
	4500 1650 4500 1600
Wire Wire Line
	4800 1150 5300 1150
Wire Wire Line
	5300 1150 5300 1100
Wire Wire Line
	4800 1650 5300 1650
Wire Wire Line
	5300 1650 5300 1600
$Comp
L GND #PWR028
U 1 1 5254293A
P 5000 1400
F 0 "#PWR028" H 5000 1400 30  0001 C CNN
F 1 "GND" H 5000 1330 30  0001 C CNN
F 2 "" H 5000 1400 60  0000 C CNN
F 3 "" H 5000 1400 60  0000 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 52542940
P 5000 1900
F 0 "#PWR029" H 5000 1900 30  0001 C CNN
F 1 "GND" H 5000 1830 30  0001 C CNN
F 2 "" H 5000 1900 60  0000 C CNN
F 3 "" H 5000 1900 60  0000 C CNN
	1    5000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1350 5100 1350
Wire Wire Line
	5000 1350 5000 1400
Connection ~ 5000 1350
Wire Wire Line
	4900 1850 5100 1850
Wire Wire Line
	5000 1850 5000 1900
Connection ~ 5000 1850
Connection ~ 4900 1150
Connection ~ 5100 1150
Connection ~ 5100 1650
Connection ~ 4900 1650
$Comp
L VDD_1V2 #PWR030
U 1 1 525429FA
P 4500 1100
F 0 "#PWR030" H 4500 1200 30  0001 C CNN
F 1 "VDD_1V2" H 4500 1200 30  0000 C CNN
F 2 "~" H 4500 1100 60  0000 C CNN
F 3 "~" H 4500 1100 60  0000 C CNN
	1    4500 1100
	1    0    0    -1  
$EndComp
$Comp
L VDD_1V2 #PWR031
U 1 1 52542A00
P 4500 1600
F 0 "#PWR031" H 4500 1700 30  0001 C CNN
F 1 "VDD_1V2" H 4500 1700 30  0000 C CNN
F 2 "~" H 4500 1600 60  0000 C CNN
F 3 "~" H 4500 1600 60  0000 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C41
U 1 1 52542EC5
P 5100 2250
F 0 "C41" V 5050 2300 30  0000 C CNN
F 1 "0u1" V 5150 2300 25  0000 C CNN
F 2 "~" H 5100 2250 60  0000 C CNN
F 3 "~" H 5100 2250 60  0000 C CNN
	1    5100 2250
	0    1    1    0   
$EndComp
$Comp
L C_MINI C40
U 1 1 52542ECB
P 900 5900
F 0 "C40" V 850 5950 30  0000 C CNN
F 1 "0u1" V 950 5950 25  0000 C CNN
F 2 "~" H 900 5900 60  0000 C CNN
F 3 "~" H 900 5900 60  0000 C CNN
	1    900  5900
	0    1    1    0   
$EndComp
$Comp
L L_MINI L4
U 1 1 52542ED7
P 4700 2150
F 0 "L4" H 4750 2100 30  0000 C CNN
F 1 "FB" H 4650 2100 22  0000 C CNN
F 2 "~" H 4700 2150 60  0000 C CNN
F 3 "~" H 4700 2150 60  0000 C CNN
	1    4700 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 2150 4500 2150
Wire Wire Line
	4500 2150 4500 2100
Wire Wire Line
	4800 2150 5300 2150
Wire Wire Line
	5300 2150 5300 2100
$Comp
L GND #PWR032
U 1 1 52542EE1
P 5000 2400
F 0 "#PWR032" H 5000 2400 30  0001 C CNN
F 1 "GND" H 5000 2330 30  0001 C CNN
F 2 "" H 5000 2400 60  0000 C CNN
F 3 "" H 5000 2400 60  0000 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2350 5100 2350
Wire Wire Line
	5000 2350 5000 2400
Connection ~ 5000 2350
Connection ~ 5100 2150
Connection ~ 4900 2150
$Comp
L VDD_1V2 #PWR033
U 1 1 52542EEC
P 4500 2100
F 0 "#PWR033" H 4500 2200 30  0001 C CNN
F 1 "VDD_1V2" H 4500 2200 30  0000 C CNN
F 2 "~" H 4500 2100 60  0000 C CNN
F 3 "~" H 4500 2100 60  0000 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L AVDD #PWR034
U 1 1 52542EF2
P 5300 2100
F 0 "#PWR034" H 5300 2200 30  0001 C CNN
F 1 "AVDD" H 5300 2200 30  0000 C CNN
F 2 "~" H 5300 2100 60  0000 C CNN
F 3 "~" H 5300 2100 60  0000 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
Connection ~ 2250 2300
Connection ~ 2100 1000
Connection ~ 3450 2300
$Comp
L CYUSB30XX-BZX IC1
U 3 1 52545972
P 1400 1650
F 0 "IC1" V 1350 1250 60  0000 C CNN
F 1 "CYUSB30XX-BZX" V 1350 1800 60  0000 C CNN
F 2 "~" H 1800 3200 60  0000 C CNN
F 3 "~" H 1800 3200 60  0000 C CNN
	3    1400 1650
	1    0    0    -1  
$EndComp
Connection ~ 2550 2300
Connection ~ 2750 2300
Connection ~ 2650 2300
Connection ~ 2150 2300
$Comp
L ST1L05B IC4
U 1 1 526212C5
P 1850 5800
F 0 "IC4" H 1650 5500 50  0000 C CNN
F 1 "LD39100PU" H 1850 6050 50  0000 C CNN
F 2 "~" H 1850 5800 60  0000 C CNN
F 3 "~" H 1850 5800 60  0000 C CNN
	1    1850 5800
	1    0    0    -1  
$EndComp
NoConn ~ 2300 5650
$Comp
L 74LV4052 IC5
U 1 1 5262244A
P 3000 6950
F 0 "IC5" H 3250 6100 60  0000 C CNN
F 1 "74LV4052" H 3200 7750 40  0000 C CNN
F 2 "" H 1900 8150 60  0000 C CNN
F 3 "" H 1900 8150 60  0000 C CNN
	1    3000 6950
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R27
U 1 1 52622463
P 3800 7200
F 0 "R27" H 3750 7250 25  0000 C CNN
F 1 "22k" H 3850 7250 20  0000 C CNN
F 2 "~" H 3800 7200 60  0000 C CNN
F 3 "~" H 3800 7200 60  0000 C CNN
	1    3800 7200
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R19
U 1 1 52622493
P 2400 5900
F 0 "R19" V 2375 5950 25  0000 C CNN
F 1 "47k" V 2425 5950 20  0000 C CNN
F 2 "~" H 2400 5900 60  0000 C CNN
F 3 "~" H 2400 5900 60  0000 C CNN
	1    2400 5900
	0    1    1    0   
$EndComp
$Comp
L R_MINI R26
U 1 1 5261F557
P 3800 7050
F 0 "R26" H 3750 7100 25  0000 C CNN
F 1 "15k" H 3850 7100 20  0000 C CNN
F 2 "~" H 3800 7050 60  0000 C CNN
F 3 "~" H 3800 7050 60  0000 C CNN
	1    3800 7050
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R28
U 1 1 5261F55D
P 3800 7350
F 0 "R28" H 3750 7400 25  0000 C CNN
F 1 "30k9" H 3850 7400 20  0000 C CNN
F 2 "~" H 3800 7350 60  0000 C CNN
F 3 "~" H 3800 7350 60  0000 C CNN
	1    3800 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7050 3700 7050
Wire Wire Line
	3500 7200 3700 7200
Wire Wire Line
	3500 7350 3700 7350
$Comp
L R_MINI R29
U 1 1 5261F66C
P 3800 7500
F 0 "R29" H 3750 7550 25  0000 C CNN
F 1 "37k4" H 3850 7550 20  0000 C CNN
F 2 "~" H 3800 7500 60  0000 C CNN
F 3 "~" H 3800 7500 60  0000 C CNN
	1    3800 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7500 3700 7500
Wire Wire Line
	3900 7050 4000 7050
Wire Wire Line
	3900 7200 4000 7200
Wire Wire Line
	4000 7350 3900 7350
Wire Wire Line
	4000 7500 3900 7500
Connection ~ 4000 7350
Connection ~ 4000 7200
$Comp
L GND #PWR035
U 1 1 5261F873
P 3000 7900
F 0 "#PWR035" H 3000 7900 30  0001 C CNN
F 1 "GND" H 3000 7830 30  0001 C CNN
F 2 "" H 3000 7900 60  0000 C CNN
F 3 "" H 3000 7900 60  0000 C CNN
	1    3000 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7850 3050 7850
Wire Wire Line
	3000 7850 3000 7900
Connection ~ 3000 7850
Connection ~ 4000 7500
$Comp
L GND #PWR036
U 1 1 5261F961
P 1850 6250
F 0 "#PWR036" H 1850 6250 30  0001 C CNN
F 1 "GND" H 1850 6180 30  0001 C CNN
F 2 "" H 1850 6250 60  0000 C CNN
F 3 "" H 1850 6250 60  0000 C CNN
	1    1850 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6200 1850 6250
Wire Wire Line
	1800 6200 1900 6200
Connection ~ 1850 6200
Wire Wire Line
	2400 6000 2400 7050
Wire Wire Line
	2300 5800 4400 5800
Wire Wire Line
	2300 6000 2400 6000
Connection ~ 2400 5800
Connection ~ 2400 6000
$Comp
L R_MINI R33
U 1 1 52620368
P 1900 7050
F 0 "R33" V 1875 7100 25  0000 C CNN
F 1 "10k" V 1925 7100 20  0000 C CNN
F 2 "~" H 1900 7050 60  0000 C CNN
F 3 "~" H 1900 7050 60  0000 C CNN
	1    1900 7050
	0    1    1    0   
$EndComp
Text Notes 4100 7075 0    40   ~ 0
3.31V = 0.8V(1 + (47k/15k))
Text Notes 2500 5950 0    60   ~ 0
R1
Text Notes 2515 6005 0    40   ~ 0
1%
Text Notes 3750 6900 0    60   ~ 0
R2
Text Notes 3765 6955 0    40   ~ 0
1%
$Comp
L GND #PWR037
U 1 1 5261F86C
P 4000 7550
F 0 "#PWR037" H 4000 7550 30  0001 C CNN
F 1 "GND" H 4000 7480 30  0001 C CNN
F 2 "" H 4000 7550 60  0000 C CNN
F 3 "" H 4000 7550 60  0000 C CNN
	1    4000 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7050 4000 7550
$Comp
L GND #PWR038
U 1 1 526209FB
P 4100 6050
F 0 "#PWR038" H 4100 6050 30  0001 C CNN
F 1 "GND" H 4100 5980 30  0001 C CNN
F 2 "" H 4100 6050 60  0000 C CNN
F 3 "" H 4100 6050 60  0000 C CNN
	1    4100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6000 4100 6050
Connection ~ 3900 5800
$Comp
L VIO #PWR039
U 1 1 52620B29
P 4400 5750
F 0 "#PWR039" H 4400 5850 30  0001 C CNN
F 1 "VIO" H 4400 5850 30  0000 C CNN
F 2 "~" H 4400 5750 60  0000 C CNN
F 3 "~" H 4400 5750 60  0000 C CNN
	1    4400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6000 4300 6000
Connection ~ 4100 6000
Connection ~ 4100 5800
Wire Wire Line
	4400 5800 4400 5750
Connection ~ 4300 5800
Text Notes 4100 7375 0    40   ~ 0
2.02V = 0.8V(1 + (47k/30.9k))
Text Notes 4100 7225 0    40   ~ 0
2.51V = 0.8V(1 + (47k/22k))
Text Notes 4100 7525 0    40   ~ 0
1.81V = 0.8V(1 + (47k/37.4k))
$Comp
L R_MINI R34
U 1 1 52621E19
P 2100 7050
F 0 "R34" V 2075 7100 25  0000 C CNN
F 1 "10k" V 2125 7100 20  0000 C CNN
F 2 "~" H 2100 7050 60  0000 C CNN
F 3 "~" H 2100 7050 60  0000 C CNN
	1    2100 7050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR040
U 1 1 52622019
P 2400 7550
F 0 "#PWR040" H 2400 7550 30  0001 C CNN
F 1 "GND" H 2400 7480 30  0001 C CNN
F 2 "" H 2400 7550 60  0000 C CNN
F 3 "" H 2400 7550 60  0000 C CNN
	1    2400 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7250 2500 7250
Wire Wire Line
	1800 7350 2500 7350
Wire Wire Line
	2100 7150 2100 7250
Connection ~ 2100 7250
Wire Wire Line
	1900 7150 1900 7225
Wire Wire Line
	1900 7225 1925 7225
Wire Wire Line
	1925 7225 1925 7275
Wire Wire Line
	1925 7275 1900 7275
Wire Wire Line
	1900 7275 1900 7350
Connection ~ 1900 7350
$Comp
L VBUS #PWR041
U 1 1 5262223F
P 800 5750
F 0 "#PWR041" H 800 5850 30  0001 C CNN
F 1 "VBUS" H 800 5850 30  0000 C CNN
F 2 "~" H 800 5750 60  0000 C CNN
F 3 "~" H 800 5750 60  0000 C CNN
	1    800  5750
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR042
U 1 1 52622245
P 2200 6450
F 0 "#PWR042" H 2200 6550 30  0001 C CNN
F 1 "VBUS" H 2200 6550 30  0000 C CNN
F 2 "~" H 2200 6450 60  0000 C CNN
F 3 "~" H 2200 6450 60  0000 C CNN
	1    2200 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5262224B
P 2200 6750
F 0 "#PWR043" H 2200 6750 30  0001 C CNN
F 1 "GND" H 2200 6680 30  0001 C CNN
F 2 "" H 2200 6750 60  0000 C CNN
F 3 "" H 2200 6750 60  0000 C CNN
	1    2200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6700 2200 6750
Wire Wire Line
	2200 6500 2200 6450
Wire Wire Line
	1900 6950 2100 6950
$Comp
L VBUS #PWR044
U 1 1 5262233D
P 2000 6900
F 0 "#PWR044" H 2000 7000 30  0001 C CNN
F 1 "VBUS" H 2000 7000 30  0000 C CNN
F 2 "~" H 2000 6900 60  0000 C CNN
F 3 "~" H 2000 6900 60  0000 C CNN
	1    2000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6950 2000 6900
Connection ~ 2000 6950
$Comp
L GND #PWR045
U 1 1 52622663
P 1000 6050
F 0 "#PWR045" H 1000 6050 30  0001 C CNN
F 1 "GND" H 1000 5980 30  0001 C CNN
F 2 "" H 1000 6050 60  0000 C CNN
F 3 "" H 1000 6050 60  0000 C CNN
	1    1000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5800 1400 6000
Text Notes 1100 7050 0    40   ~ 0
Default to S0=H, S1=H\nfor 1.8V VIO at startup
$Comp
L GND #PWR046
U 1 1 52623169
P 2500 6500
F 0 "#PWR046" H 2500 6500 30  0001 C CNN
F 1 "GND" H 2500 6430 30  0001 C CNN
F 2 "" H 2500 6500 60  0000 C CNN
F 3 "" H 2500 6500 60  0000 C CNN
	1    2500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7500 2400 7500
Wire Wire Line
	2400 7500 2400 7550
$Comp
L VBUS #PWR047
U 1 1 52623600
P 3000 6050
F 0 "#PWR047" H 3000 6150 30  0001 C CNN
F 1 "VBUS" H 3000 6150 30  0000 C CNN
F 2 "~" H 3000 6050 60  0000 C CNN
F 3 "~" H 3000 6050 60  0000 C CNN
	1    3000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6050 3000 6100
Text GLabel 1800 7250 0    40   Input ~ 0
IOEXP0
Text GLabel 1800 7350 0    40   Input ~ 0
IOEXP1
$Comp
L ST1L05B IC6
U 1 1 52624646
P 1850 4400
F 0 "IC6" H 1650 4100 50  0000 C CNN
F 1 "LD39100PU" H 1850 4650 50  0000 C CNN
F 2 "~" H 1850 4400 60  0000 C CNN
F 3 "~" H 1850 4400 60  0000 C CNN
	1    1850 4400
	1    0    0    -1  
$EndComp
NoConn ~ 2300 4250
$Comp
L R_MINI R35
U 1 1 52624653
P 2400 4500
F 0 "R35" V 2375 4550 25  0000 C CNN
F 1 "23k7" V 2425 4550 20  0000 C CNN
F 2 "~" H 2400 4500 60  0000 C CNN
F 3 "~" H 2400 4500 60  0000 C CNN
	1    2400 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR048
U 1 1 52624659
P 1850 4850
F 0 "#PWR048" H 1850 4850 30  0001 C CNN
F 1 "GND" H 1850 4780 30  0001 C CNN
F 2 "" H 1850 4850 60  0000 C CNN
F 3 "" H 1850 4850 60  0000 C CNN
	1    1850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4800 1850 4850
Wire Wire Line
	1800 4800 1900 4800
Connection ~ 1850 4800
Wire Wire Line
	2300 4400 3950 4400
Wire Wire Line
	2300 4600 2400 4600
Text Notes 2275 4525 0    40   ~ 0
1%
Wire Wire Line
	1400 4400 1400 4600
$Comp
L R_MINI R36
U 1 1 52624674
P 2400 4750
F 0 "R36" V 2375 4800 25  0000 C CNN
F 1 "47k" V 2425 4800 20  0000 C CNN
F 2 "~" H 2400 4750 60  0000 C CNN
F 3 "~" H 2400 4750 60  0000 C CNN
	1    2400 4750
	0    1    1    0   
$EndComp
Text Notes 2275 4775 0    40   ~ 0
1%
Text Notes 2500 4525 0    40   ~ 0
1.2V=0.8V(1+(23.7k/47k))
Wire Wire Line
	2400 4600 2400 4650
$Comp
L GND #PWR049
U 1 1 52624741
P 2400 4900
F 0 "#PWR049" H 2400 4900 30  0001 C CNN
F 1 "GND" H 2400 4830 30  0001 C CNN
F 2 "" H 2400 4900 60  0000 C CNN
F 3 "" H 2400 4900 60  0000 C CNN
	1    2400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4850 2400 4900
Connection ~ 2400 4600
Connection ~ 2400 4400
Connection ~ 1400 4400
Text Notes 1750 5450 0    100  ~ 0
VIO
Text Notes 1700 4050 0    100  ~ 0
1.2V
$Comp
L VDD_1V2 #PWR050
U 1 1 52624781
P 3950 4350
F 0 "#PWR050" H 3950 4450 30  0001 C CNN
F 1 "VDD_1V2" H 3950 4450 30  0000 C CNN
F 2 "~" H 3950 4350 60  0000 C CNN
F 3 "~" H 3950 4350 60  0000 C CNN
	1    3950 4350
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR051
U 1 1 526247AA
P 6200 1600
F 0 "#PWR051" H 6200 1700 30  0001 C CNN
F 1 "VBUS" H 6200 1700 30  0000 C CNN
F 2 "~" H 6200 1600 60  0000 C CNN
F 3 "~" H 6200 1600 60  0000 C CNN
	1    6200 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 526247B0
P 6200 1900
F 0 "#PWR052" H 6200 1900 30  0001 C CNN
F 1 "GND" H 6200 1830 30  0001 C CNN
F 2 "" H 6200 1900 60  0000 C CNN
F 3 "" H 6200 1900 60  0000 C CNN
	1    6200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1850 6200 1900
Wire Wire Line
	6100 1650 6300 1650
Wire Wire Line
	6100 1850 6300 1850
Connection ~ 6200 1850
Wire Wire Line
	6200 1650 6200 1600
Connection ~ 6200 1650
Text Notes 6075 1450 0    60   ~ 0
VBATT
Wire Wire Line
	6700 1650 6700 1600
Text Notes 6550 1450 0    60   ~ 0
CVDDQ
$Comp
L GND #PWR053
U 1 1 52624A38
P 6700 1900
F 0 "#PWR053" H 6700 1900 30  0001 C CNN
F 1 "GND" H 6700 1830 30  0001 C CNN
F 2 "" H 6700 1900 60  0000 C CNN
F 3 "" H 6700 1900 60  0000 C CNN
	1    6700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1850 6700 1900
Wire Wire Line
	6600 1850 6800 1850
Wire Wire Line
	6600 1650 6800 1650
Connection ~ 6700 1650
Connection ~ 6700 1850
Wire Wire Line
	3950 4400 3950 4350
Connection ~ 3650 4400
Connection ~ 3450 4400
$Comp
L GND #PWR054
U 1 1 52624F1E
P 3650 4650
F 0 "#PWR054" H 3650 4650 30  0001 C CNN
F 1 "GND" H 3650 4580 30  0001 C CNN
F 2 "" H 3650 4650 60  0000 C CNN
F 3 "" H 3650 4650 60  0000 C CNN
	1    3650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4600 3650 4650
Wire Wire Line
	3450 4600 3850 4600
$Comp
L VBUS #PWR055
U 1 1 52625377
P 800 4350
F 0 "#PWR055" H 800 4450 30  0001 C CNN
F 1 "VBUS" H 800 4450 30  0000 C CNN
F 2 "~" H 800 4350 60  0000 C CNN
F 3 "~" H 800 4350 60  0000 C CNN
	1    800  4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5800 1400 5800
Connection ~ 1400 5800
Wire Wire Line
	900  4600 1100 4600
Wire Wire Line
	800  4400 1400 4400
Wire Wire Line
	800  4400 800  4350
Connection ~ 1100 4400
Connection ~ 900  4400
$Comp
L GND #PWR056
U 1 1 52625E93
P 1000 4650
F 0 "#PWR056" H 1000 4650 30  0001 C CNN
F 1 "GND" H 1000 4580 30  0001 C CNN
F 2 "" H 1000 4650 60  0000 C CNN
F 3 "" H 1000 4650 60  0000 C CNN
	1    1000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4600 1000 4650
Connection ~ 1000 4600
Wire Wire Line
	900  6000 1100 6000
Connection ~ 1100 5800
Wire Wire Line
	800  5800 800  5750
Connection ~ 900  5800
Wire Wire Line
	1000 6000 1000 6050
Connection ~ 1000 6000
Wire Wire Line
	7400 1650 7600 1650
Wire Wire Line
	7400 1850 7600 1850
Wire Wire Line
	7900 1650 8100 1650
Wire Wire Line
	7900 1850 8100 1850
Wire Wire Line
	8400 1650 8600 1650
Wire Wire Line
	8400 1850 8600 1850
Wire Wire Line
	8900 1650 9100 1650
Wire Wire Line
	8900 1850 9100 1850
Wire Wire Line
	9400 1650 9600 1650
Wire Wire Line
	9400 1850 9600 1850
Wire Wire Line
	7500 1650 7500 1600
$Comp
L VIO #PWR057
U 1 1 52626F78
P 7500 1600
F 0 "#PWR057" H 7500 1700 30  0001 C CNN
F 1 "VIO" H 7500 1700 30  0000 C CNN
F 2 "~" H 7500 1600 60  0000 C CNN
F 3 "~" H 7500 1600 60  0000 C CNN
	1    7500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1650 8000 1600
$Comp
L VIO #PWR058
U 1 1 52626F7F
P 8000 1600
F 0 "#PWR058" H 8000 1700 30  0001 C CNN
F 1 "VIO" H 8000 1700 30  0000 C CNN
F 2 "~" H 8000 1600 60  0000 C CNN
F 3 "~" H 8000 1600 60  0000 C CNN
	1    8000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1650 8500 1600
$Comp
L VIO #PWR059
U 1 1 52626F86
P 8500 1600
F 0 "#PWR059" H 8500 1700 30  0001 C CNN
F 1 "VIO" H 8500 1700 30  0000 C CNN
F 2 "~" H 8500 1600 60  0000 C CNN
F 3 "~" H 8500 1600 60  0000 C CNN
	1    8500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1650 9000 1600
$Comp
L VIO #PWR060
U 1 1 52626F8D
P 9000 1600
F 0 "#PWR060" H 9000 1700 30  0001 C CNN
F 1 "VIO" H 9000 1700 30  0000 C CNN
F 2 "~" H 9000 1600 60  0000 C CNN
F 3 "~" H 9000 1600 60  0000 C CNN
	1    9000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1650 9500 1600
$Comp
L VIO #PWR061
U 1 1 52626F94
P 9500 1600
F 0 "#PWR061" H 9500 1700 30  0001 C CNN
F 1 "VIO" H 9500 1700 30  0000 C CNN
F 2 "~" H 9500 1600 60  0000 C CNN
F 3 "~" H 9500 1600 60  0000 C CNN
	1    9500 1600
	1    0    0    -1  
$EndComp
Connection ~ 9500 1650
Connection ~ 9000 1650
Connection ~ 8500 1650
Connection ~ 7500 1650
Connection ~ 8000 1650
$Comp
L GND #PWR062
U 1 1 52626F9A
P 7500 1900
F 0 "#PWR062" H 7500 1900 30  0001 C CNN
F 1 "GND" H 7500 1830 30  0001 C CNN
F 2 "" H 7500 1900 60  0000 C CNN
F 3 "" H 7500 1900 60  0000 C CNN
	1    7500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1850 7500 1900
$Comp
L GND #PWR063
U 1 1 52626FA1
P 8000 1900
F 0 "#PWR063" H 8000 1900 30  0001 C CNN
F 1 "GND" H 8000 1830 30  0001 C CNN
F 2 "" H 8000 1900 60  0000 C CNN
F 3 "" H 8000 1900 60  0000 C CNN
	1    8000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1850 8000 1900
$Comp
L GND #PWR064
U 1 1 52626FA8
P 8500 1900
F 0 "#PWR064" H 8500 1900 30  0001 C CNN
F 1 "GND" H 8500 1830 30  0001 C CNN
F 2 "" H 8500 1900 60  0000 C CNN
F 3 "" H 8500 1900 60  0000 C CNN
	1    8500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1850 8500 1900
$Comp
L GND #PWR065
U 1 1 52626FAF
P 9000 1900
F 0 "#PWR065" H 9000 1900 30  0001 C CNN
F 1 "GND" H 9000 1830 30  0001 C CNN
F 2 "" H 9000 1900 60  0000 C CNN
F 3 "" H 9000 1900 60  0000 C CNN
	1    9000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1850 9000 1900
$Comp
L GND #PWR066
U 1 1 52626FB6
P 9500 1900
F 0 "#PWR066" H 9500 1900 30  0001 C CNN
F 1 "GND" H 9500 1830 30  0001 C CNN
F 2 "" H 9500 1900 60  0000 C CNN
F 3 "" H 9500 1900 60  0000 C CNN
	1    9500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1850 9500 1900
Connection ~ 9500 1850
Connection ~ 9000 1850
Connection ~ 8500 1850
Connection ~ 8000 1850
Connection ~ 7500 1850
Text Notes 7440 1450 0    40   ~ 0
VIO1
Text Notes 7940 1450 0    40   ~ 0
VIO2
Text Notes 8440 1450 0    40   ~ 0
VIO3
Text Notes 8940 1450 0    40   ~ 0
VIO4
Text Notes 9440 1450 0    40   ~ 0
VIO5
Connection ~ 3850 4400
Connection ~ 3650 4600
$Comp
L REGULATOR_SOT23-5 IC9
U 1 1 5262CD31
P 1850 3300
F 0 "IC9" H 1700 3160 40  0000 C CNN
F 1 "3V3" H 1850 3445 40  0000 C CNN
F 2 "~" H 1850 3300 60  0000 C CNN
F 3 "~" H 1850 3300 60  0000 C CNN
	1    1850 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 5262CD3E
P 1850 3500
F 0 "#PWR067" H 1850 3500 30  0001 C CNN
F 1 "GND" H 1850 3430 30  0001 C CNN
F 2 "" H 1850 3500 60  0000 C CNN
F 3 "" H 1850 3500 60  0000 C CNN
	1    1850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3450 1850 3500
$Comp
L C_MINI C13
U 1 1 5262CD45
P 1200 3350
F 0 "C13" V 1150 3400 30  0000 C CNN
F 1 "4u7" V 1250 3400 25  0000 C CNN
F 2 "~" H 1200 3350 60  0000 C CNN
F 3 "~" H 1200 3350 60  0000 C CNN
	1    1200 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	900  3250 1500 3250
Connection ~ 1200 3250
$Comp
L GND #PWR068
U 1 1 5262CD5C
P 1200 3500
F 0 "#PWR068" H 1200 3500 30  0001 C CNN
F 1 "GND" H 1200 3430 30  0001 C CNN
F 2 "" H 1200 3500 60  0000 C CNN
F 3 "" H 1200 3500 60  0000 C CNN
	1    1200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3450 1200 3500
Wire Wire Line
	1500 3250 1500 3350
Connection ~ 1500 3250
$Comp
L C_MINI C44
U 1 1 5262CE2C
P 2300 3450
F 0 "C44" V 2250 3500 30  0000 C CNN
F 1 "u01" V 2350 3500 25  0000 C CNN
F 2 "~" H 2300 3450 60  0000 C CNN
F 3 "~" H 2300 3450 60  0000 C CNN
	1    2300 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR069
U 1 1 5262CE32
P 2300 3600
F 0 "#PWR069" H 2300 3600 30  0001 C CNN
F 1 "GND" H 2300 3530 30  0001 C CNN
F 2 "" H 2300 3600 60  0000 C CNN
F 3 "" H 2300 3600 60  0000 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3550 2300 3600
Wire Wire Line
	2300 3350 2200 3350
$Comp
L C_MINI C45
U 1 1 5262CF0B
P 2600 3350
F 0 "C45" V 2550 3400 30  0000 C CNN
F 1 "4u7" V 2650 3400 25  0000 C CNN
F 2 "~" H 2600 3350 60  0000 C CNN
F 3 "~" H 2600 3350 60  0000 C CNN
	1    2600 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR070
U 1 1 5262CF21
P 2700 3500
F 0 "#PWR070" H 2700 3500 30  0001 C CNN
F 1 "GND" H 2700 3430 30  0001 C CNN
F 2 "" H 2700 3500 60  0000 C CNN
F 3 "" H 2700 3500 60  0000 C CNN
	1    2700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3450 2700 3500
Wire Wire Line
	900  3250 900  3200
$Comp
L CVDDQ #PWR071
U 1 1 5262D099
P 6700 1600
F 0 "#PWR071" H 6700 1700 30  0001 C CNN
F 1 "CVDDQ" H 6700 1700 30  0000 C CNN
F 2 "~" H 6700 1600 60  0000 C CNN
F 3 "~" H 6700 1600 60  0000 C CNN
	1    6700 1600
	1    0    0    -1  
$EndComp
$Comp
L CVDDQ #PWR072
U 1 1 5262D09F
P 2700 3200
F 0 "#PWR072" H 2700 3300 30  0001 C CNN
F 1 "CVDDQ" H 2700 3300 30  0000 C CNN
F 2 "~" H 2700 3200 60  0000 C CNN
F 3 "~" H 2700 3200 60  0000 C CNN
	1    2700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3250 3000 3250
Wire Wire Line
	2700 3250 2700 3200
Connection ~ 2600 3250
Text Notes 1250 3000 0    40   ~ 0
CVDDQ can range between 1.8V to 3.3V\nfor compatibility with various oscillators
$Comp
L VBUS #PWR073
U 1 1 5262D7B4
P 900 3200
F 0 "#PWR073" H 900 3300 30  0001 C CNN
F 1 "VBUS" H 900 3300 30  0000 C CNN
F 2 "~" H 900 3200 60  0000 C CNN
F 3 "~" H 900 3200 60  0000 C CNN
	1    900  3200
	1    0    0    -1  
$EndComp
Text Label 3500 7050 0    40   ~ 0
1Y0
Text Label 3500 7200 0    40   ~ 0
1Y1
Text Label 3500 7350 0    40   ~ 0
1Y2
Text Label 3500 7500 0    40   ~ 0
1Y3
Text Label 2400 7050 1    40   ~ 0
VIO_ADJ
Wire Wire Line
	2400 7050 2500 7050
Wire Wire Line
	2500 6450 2500 6500
$Comp
L +3.3V #PWR074
U 1 1 52648C90
P 3000 3200
F 0 "#PWR074" H 3000 3160 30  0001 C CNN
F 1 "+3.3V" H 3000 3310 30  0000 C CNN
F 2 "" H 3000 3200 60  0000 C CNN
F 3 "" H 3000 3200 60  0000 C CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3250 3000 3200
Connection ~ 2700 3250
$Comp
L VDD_1V2 #PWR075
U 1 1 5264D316
P 6800 2600
F 0 "#PWR075" H 6800 2700 30  0001 C CNN
F 1 "VDD_1V2" H 6800 2700 30  0000 C CNN
F 2 "~" H 6800 2600 60  0000 C CNN
F 3 "~" H 6800 2600 60  0000 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C47
U 1 1 5264D31D
P 6100 2750
F 0 "C47" V 6050 2800 30  0000 C CNN
F 1 "0u1" V 6150 2800 25  0000 C CNN
F 2 "~" H 6100 2750 60  0000 C CNN
F 3 "~" H 6100 2750 60  0000 C CNN
	1    6100 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR076
U 1 1 5264D370
P 6800 2900
F 0 "#PWR076" H 6800 2900 30  0001 C CNN
F 1 "GND" H 6800 2830 30  0001 C CNN
F 2 "" H 6800 2900 60  0000 C CNN
F 3 "" H 6800 2900 60  0000 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2850 6800 2900
$Comp
L C_MINI C52
U 1 1 5264D377
P 6300 2750
F 0 "C52" V 6250 2800 30  0000 C CNN
F 1 "0u1" V 6350 2800 25  0000 C CNN
F 2 "~" H 6300 2750 60  0000 C CNN
F 3 "~" H 6300 2750 60  0000 C CNN
	1    6300 2750
	0    1    1    0   
$EndComp
$Comp
L C_MINI C53
U 1 1 5264D37D
P 6500 2750
F 0 "C53" V 6450 2800 30  0000 C CNN
F 1 "0u1" V 6550 2800 25  0000 C CNN
F 2 "~" H 6500 2750 60  0000 C CNN
F 3 "~" H 6500 2750 60  0000 C CNN
	1    6500 2750
	0    1    1    0   
$EndComp
$Comp
L C_MINI C54
U 1 1 5264D383
P 6700 2750
F 0 "C54" V 6650 2800 30  0000 C CNN
F 1 "0u1" V 6750 2800 25  0000 C CNN
F 2 "~" H 6700 2750 60  0000 C CNN
F 3 "~" H 6700 2750 60  0000 C CNN
	1    6700 2750
	0    1    1    0   
$EndComp
$Comp
L C_MINI C55
U 1 1 5264D389
P 6900 2750
F 0 "C55" V 6850 2800 30  0000 C CNN
F 1 "0u1" V 6950 2800 25  0000 C CNN
F 2 "~" H 6900 2750 60  0000 C CNN
F 3 "~" H 6900 2750 60  0000 C CNN
	1    6900 2750
	0    1    1    0   
$EndComp
$Comp
L C_MINI C56
U 1 1 5264D38F
P 7100 2750
F 0 "C56" V 7050 2800 30  0000 C CNN
F 1 "0u1" V 7150 2800 25  0000 C CNN
F 2 "~" H 7100 2750 60  0000 C CNN
F 3 "~" H 7100 2750 60  0000 C CNN
	1    7100 2750
	0    1    1    0   
$EndComp
$Comp
L C_MINI C57
U 1 1 5264D395
P 7300 2750
F 0 "C57" V 7250 2800 30  0000 C CNN
F 1 "0u1" V 7350 2800 25  0000 C CNN
F 2 "~" H 7300 2750 60  0000 C CNN
F 3 "~" H 7300 2750 60  0000 C CNN
	1    7300 2750
	0    1    1    0   
$EndComp
$Comp
L C_MINI C58
U 1 1 5264D39B
P 7500 2750
F 0 "C58" V 7450 2800 30  0000 C CNN
F 1 "0u1" V 7550 2800 25  0000 C CNN
F 2 "~" H 7500 2750 60  0000 C CNN
F 3 "~" H 7500 2750 60  0000 C CNN
	1    7500 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2650 7500 2650
Wire Wire Line
	6100 2850 7500 2850
Connection ~ 6800 2850
Connection ~ 6700 2850
Connection ~ 6700 2650
Connection ~ 6900 2650
Connection ~ 6900 2850
Connection ~ 7100 2850
Connection ~ 7100 2650
Connection ~ 7300 2650
Connection ~ 7300 2850
Connection ~ 6500 2650
Connection ~ 6500 2850
Connection ~ 6300 2850
Connection ~ 6300 2650
Wire Wire Line
	6800 2600 6800 2650
Connection ~ 6800 2650
NoConn ~ 3500 6900
NoConn ~ 3500 6750
NoConn ~ 3500 6600
NoConn ~ 3500 6450
$Comp
L C_MINI C37
U 1 1 5269011B
P 2800 3350
F 0 "C37" V 2750 3400 30  0000 C CNN
F 1 "0u1" V 2850 3400 25  0000 C CNN
F 2 "~" H 2800 3350 60  0000 C CNN
F 3 "~" H 2800 3350 60  0000 C CNN
	1    2800 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3450 2800 3450
Connection ~ 2700 3450
Connection ~ 2800 3250
$EndSCHEMATC