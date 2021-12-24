EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_01x04 J2
U 1 1 5F0D0A13
P 9950 4050
F 0 "J2" H 10030 4042 50  0000 L CNN
F 1 "LeaderConn" H 10030 3951 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0415_1x04_P3.00mm_Vertical" H 9950 4050 50  0001 C CNN
F 3 "~" H 9950 4050 50  0001 C CNN
	1    9950 4050
	1    0    0    1   
$EndComp
$Comp
L utsvt-bps:LTC6820 U3
U 1 1 5F100BCB
P 8500 1850
F 0 "U3" H 8500 2015 50  0000 C CNN
F 1 "LTC6820" H 8500 1924 50  0000 C CNN
F 2 "Package_SO:MSOP-16_3x4mm_P0.5mm" H 8500 1850 50  0001 C CNN
F 3 "" H 8500 1850 50  0001 C CNN
	1    8500 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F102249
P 7400 2650
F 0 "C8" H 7515 2696 50  0000 L CNN
F 1 "0.1u" H 7515 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7438 2500 50  0001 C CNN
F 3 "~" H 7400 2650 50  0001 C CNN
	1    7400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F102FF5
P 9900 2050
F 0 "R6" V 9800 2050 50  0000 C CNN
F 1 "1.21k" V 9900 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 2050 50  0001 C CNN
F 3 "~" H 9900 2050 50  0001 C CNN
	1    9900 2050
	0    1    1    0   
$EndComp
$Comp
L utsvt-chips:HX1188FNL U4
U 1 1 5F103B51
P 8550 3800
F 0 "U4" H 8550 3965 50  0000 C CNN
F 1 "HX1188FNL" H 8550 3874 50  0000 C CNN
F 2 "UTSVT_Passive:HXXXX" H 8550 3800 50  0001 C CNN
F 3 "" H 8550 3800 50  0001 C CNN
	1    8550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F103FCF
P 7300 4000
F 0 "R4" H 7370 4046 50  0000 L CNN
F 1 "120" H 7370 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7230 4000 50  0001 C CNN
F 3 "~" H 7300 4000 50  0001 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1950 7550 1950
Wire Wire Line
	7950 2450 7850 2450
Wire Wire Line
	7950 2650 7850 2650
Wire Wire Line
	7850 2650 7850 2550
Connection ~ 7850 2450
Wire Wire Line
	7950 2550 7850 2550
Connection ~ 7850 2550
Wire Wire Line
	7850 2550 7850 2450
Wire Wire Line
	7400 2450 7850 2450
Wire Wire Line
	7400 2450 7400 2500
Wire Wire Line
	7400 2800 7400 2850
$Comp
L Device:R R5
U 1 1 5F10352E
P 9350 1950
F 0 "R5" V 9250 1950 50  0000 C CNN
F 1 "806" V 9350 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9280 1950 50  0001 C CNN
F 3 "~" H 9350 1950 50  0001 C CNN
	1    9350 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1950 9200 1950
Wire Wire Line
	9500 1950 9600 1950
Wire Wire Line
	9600 1950 9600 2050
Wire Wire Line
	9050 2050 9600 2050
Connection ~ 9600 2050
Wire Wire Line
	9600 2050 9750 2050
Wire Wire Line
	10050 2050 10150 2050
Wire Wire Line
	9050 2350 9150 2350
Wire Wire Line
	9050 2450 9450 2450
Wire Wire Line
	9050 2550 9450 2550
$Comp
L power:GND #PWR022
U 1 1 5F123070
P 9800 2200
F 0 "#PWR022" H 9800 1950 50  0001 C CNN
F 1 "GND" H 9805 2027 50  0000 C CNN
F 2 "" H 9800 2200 50  0001 C CNN
F 3 "" H 9800 2200 50  0001 C CNN
	1    9800 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F1234DC
P 7400 2850
F 0 "#PWR016" H 7400 2600 50  0001 C CNN
F 1 "GND" H 7405 2677 50  0000 C CNN
F 2 "" H 7400 2850 50  0001 C CNN
F 3 "" H 7400 2850 50  0001 C CNN
	1    7400 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F1239ED
P 7550 1950
F 0 "#PWR017" H 7550 1700 50  0001 C CNN
F 1 "GND" V 7555 1822 50  0000 R CNN
F 2 "" H 7550 1950 50  0001 C CNN
F 3 "" H 7550 1950 50  0001 C CNN
	1    7550 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2450 7400 2400
Connection ~ 7400 2450
$Comp
L power:GND #PWR019
U 1 1 5F1232A0
P 9600 3050
F 0 "#PWR019" H 9600 2800 50  0001 C CNN
F 1 "GND" H 9605 2877 50  0000 C CNN
F 2 "" H 9600 3050 50  0001 C CNN
F 3 "" H 9600 3050 50  0001 C CNN
	1    9600 3050
	1    0    0    -1  
$EndComp
Connection ~ 9600 2650
Wire Wire Line
	9600 2650 9600 2600
Wire Wire Line
	9600 3000 9600 3050
Wire Wire Line
	9050 2650 9600 2650
Wire Wire Line
	9600 2650 9600 2700
$Comp
L Device:C C9
U 1 1 5F1029FF
P 9600 2850
F 0 "C9" H 9715 2896 50  0000 L CNN
F 1 "0.1u" H 9715 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9638 2700 50  0001 C CNN
F 3 "~" H 9600 2850 50  0001 C CNN
	1    9600 2850
	1    0    0    -1  
$EndComp
Text Label 9450 2450 2    50   ~ 0
IP
Text Label 9450 2550 2    50   ~ 0
IM
Text Label 7550 2050 0    50   ~ 0
MOSI
Text Label 7550 2150 0    50   ~ 0
MISO
Text Label 7550 2250 0    50   ~ 0
SCK
Text Label 7550 2350 0    50   ~ 0
CS
Text Label 7750 3900 0    50   ~ 0
IP
Text Label 7750 4100 0    50   ~ 0
IM
Wire Wire Line
	7950 3900 7600 3900
Wire Wire Line
	7950 4100 7600 4100
Wire Wire Line
	7300 3850 7300 3800
Wire Wire Line
	7300 3800 7600 3800
Wire Wire Line
	7600 3800 7600 3900
Wire Wire Line
	7300 4150 7300 4200
Wire Wire Line
	7300 4200 7600 4200
Wire Wire Line
	7600 4100 7600 4200
NoConn ~ 7950 4000
NoConn ~ 7950 4300
NoConn ~ 7950 4400
NoConn ~ 7950 4500
NoConn ~ 9150 4300
NoConn ~ 9150 4400
NoConn ~ 9150 4500
Wire Wire Line
	9150 3900 9500 3900
Wire Wire Line
	9500 3900 9500 3950
Wire Wire Line
	9500 3950 9750 3950
Wire Wire Line
	9150 4100 9500 4100
Wire Wire Line
	9500 4100 9500 4050
Wire Wire Line
	9500 4050 9750 4050
NoConn ~ 9150 4000
Wire Wire Line
	9750 4150 9600 4150
Wire Wire Line
	9600 4150 9600 4200
Wire Wire Line
	9750 3850 9600 3850
Wire Wire Line
	9600 3850 9600 3800
$Comp
L power:+12V #PWR020
U 1 1 5F14CAA1
P 9600 3800
F 0 "#PWR020" H 9600 3650 50  0001 C CNN
F 1 "+12V" H 9615 3973 50  0000 C CNN
F 2 "" H 9600 3800 50  0001 C CNN
F 3 "" H 9600 3800 50  0001 C CNN
	1    9600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F15A6AD
P 1950 2200
F 0 "C1" H 2065 2246 50  0000 L CNN
F 1 "10u" H 2065 2155 50  0000 L CNN
F 2 "UTSVT_Passive:C_2220_5750Metrix" H 1988 2050 50  0001 C CNN
F 3 "~" H 1950 2200 50  0001 C CNN
	1    1950 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5F15D396
P 1950 2000
F 0 "TP1" H 1900 2350 50  0000 L CNN
F 1 "+12V_TP" H 1850 2250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 2150 2000 50  0001 C CNN
F 3 "~" H 2150 2000 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F15DCE4
P 1950 2400
F 0 "TP2" H 1900 2500 50  0000 R CNN
F 1 "GNDPWR_TP" H 1900 2600 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 2150 2400 50  0001 C CNN
F 3 "~" H 2150 2400 50  0001 C CNN
	1    1950 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5F15E67A
P 4150 2300
F 0 "TP4" H 4092 2326 50  0000 R CNN
F 1 "GND_TP" H 4092 2417 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 4350 2300 50  0001 C CNN
F 3 "~" H 4350 2300 50  0001 C CNN
	1    4150 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5F15EB98
P 4800 1800
F 0 "R2" H 4870 1846 50  0000 L CNN
F 1 "1.5k" H 4870 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 1800 50  0001 C CNN
F 3 "~" H 4800 1800 50  0001 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5F15F60A
P 4800 2250
F 0 "D1" V 4839 2132 50  0000 R CNN
F 1 "PowerOn" V 4748 2132 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4800 2250 50  0001 C CNN
F 3 "~" H 4800 2250 50  0001 C CNN
	1    4800 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR03
U 1 1 5F166C69
P 1600 2400
F 0 "#PWR03" H 1600 2200 50  0001 C CNN
F 1 "GNDPWR" H 1604 2246 50  0000 C CNN
F 2 "" H 1600 2350 50  0001 C CNN
F 3 "" H 1600 2350 50  0001 C CNN
	1    1600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5F168D5F
P 1600 2000
F 0 "#PWR02" H 1600 1850 50  0001 C CNN
F 1 "+12V" H 1615 2173 50  0000 C CNN
F 2 "" H 1600 2000 50  0001 C CNN
F 3 "" H 1600 2000 50  0001 C CNN
	1    1600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F169A00
P 4000 2300
F 0 "#PWR09" H 4000 2050 50  0001 C CNN
F 1 "GND" H 4005 2127 50  0000 C CNN
F 2 "" H 4000 2300 50  0001 C CNN
F 3 "" H 4000 2300 50  0001 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F169E0C
P 4800 2550
F 0 "#PWR011" H 4800 2300 50  0001 C CNN
F 1 "GND" H 4805 2377 50  0000 C CNN
F 2 "" H 4800 2550 50  0001 C CNN
F 3 "" H 4800 2550 50  0001 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2200 9800 2150
$Comp
L power:GNDPWR #PWR021
U 1 1 5F16DDBE
P 9600 4200
F 0 "#PWR021" H 9600 4000 50  0001 C CNN
F 1 "GNDPWR" H 9604 4046 50  0000 C CNN
F 2 "" H 9600 4150 50  0001 C CNN
F 3 "" H 9600 4150 50  0001 C CNN
	1    9600 4200
	1    0    0    -1  
$EndComp
Connection ~ 1950 2000
Wire Wire Line
	1950 2000 1600 2000
Wire Wire Line
	1950 2350 1950 2400
Wire Wire Line
	1600 2400 1950 2400
Connection ~ 1950 2400
Wire Wire Line
	1950 2000 1950 2050
Wire Wire Line
	2900 2000 2900 2100
Wire Wire Line
	3800 2300 4000 2300
Connection ~ 4000 2300
Wire Wire Line
	4000 2300 4150 2300
Wire Wire Line
	2900 2400 2900 2300
Wire Wire Line
	4800 1950 4800 2100
$Comp
L power:+3.3V #PWR08
U 1 1 5F1B77D0
P 4000 2050
F 0 "#PWR08" H 4000 1900 50  0001 C CNN
F 1 "+3.3V" H 4015 2223 50  0000 C CNN
F 2 "" H 4000 2050 50  0001 C CNN
F 3 "" H 4000 2050 50  0001 C CNN
	1    4000 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F1E3D8B
P 4150 2100
F 0 "TP3" H 4208 2218 50  0000 L CNN
F 1 "+3.3V_TP" H 4208 2127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 4350 2100 50  0001 C CNN
F 3 "~" H 4350 2100 50  0001 C CNN
	1    4150 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F1FA1BC
P 10150 2050
F 0 "#PWR023" H 10150 1800 50  0001 C CNN
F 1 "GND" H 10155 1877 50  0000 C CNN
F 2 "" H 10150 2050 50  0001 C CNN
F 3 "" H 10150 2050 50  0001 C CNN
	1    10150 2050
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F221506
P 10250 5900
F 0 "H3" H 10350 5946 50  0000 L CNN
F 1 "M3" H 10350 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10250 5900 50  0001 C CNN
F 3 "~" H 10250 5900 50  0001 C CNN
	1    10250 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F221F77
P 10250 6150
F 0 "H4" H 10350 6196 50  0000 L CNN
F 1 "M3" H 10350 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10250 6150 50  0001 C CNN
F 3 "~" H 10250 6150 50  0001 C CNN
	1    10250 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F22CA65
P 9500 5900
F 0 "H1" H 9600 5946 50  0000 L CNN
F 1 "M3" H 9600 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9500 5900 50  0001 C CNN
F 3 "~" H 9500 5900 50  0001 C CNN
	1    9500 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F22CA6B
P 9500 6150
F 0 "H2" H 9600 6196 50  0000 L CNN
F 1 "M3" H 9600 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9500 6150 50  0001 C CNN
F 3 "~" H 9500 6150 50  0001 C CNN
	1    9500 6150
	1    0    0    -1  
$EndComp
Wire Notes Line
	6850 500  6850 7800
Wire Notes Line
	750  4250 6500 4250
Text Notes 8450 1250 0    100  ~ 20
Isolated SPI
Text Notes 9550 5600 0    100  ~ 20
Mounting Holes
Wire Notes Line
	9050 5150 11200 5150
Wire Notes Line
	9050 5150 9050 6550
Wire Wire Line
	3800 2100 4000 2100
Wire Wire Line
	4000 2050 4000 2100
Connection ~ 4000 2100
Wire Wire Line
	4000 2100 4150 2100
$Comp
L power:+3.3V #PWR010
U 1 1 5F1E5514
P 4800 1550
F 0 "#PWR010" H 4800 1400 50  0001 C CNN
F 1 "+3.3V" H 4815 1723 50  0000 C CNN
F 2 "" H 4800 1550 50  0001 C CNN
F 3 "" H 4800 1550 50  0001 C CNN
	1    4800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5F1E5C4C
P 9600 2600
F 0 "#PWR018" H 9600 2450 50  0001 C CNN
F 1 "+3.3V" H 9615 2773 50  0000 C CNN
F 2 "" H 9600 2600 50  0001 C CNN
F 3 "" H 9600 2600 50  0001 C CNN
	1    9600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F1F84F9
P 2450 2200
F 0 "C3" H 2565 2246 50  0000 L CNN
F 1 "1n" H 2565 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2488 2050 50  0001 C CNN
F 3 "~" H 2450 2200 50  0001 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2000 2450 2000
Wire Wire Line
	2450 2000 2450 2050
Connection ~ 2450 2000
Wire Wire Line
	2450 2000 2900 2000
Wire Wire Line
	1950 2400 2450 2400
$Comp
L Device:C C5
U 1 1 5F20A27C
P 3350 2650
F 0 "C5" V 3200 2650 50  0000 C CNN
F 1 "2.2n" V 3100 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 2500 50  0001 C CNN
F 3 "~" H 3350 2650 50  0001 C CNN
	1    3350 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2650 2900 2650
Wire Wire Line
	2900 2650 2900 2400
Connection ~ 2900 2400
Wire Wire Line
	3500 2650 3800 2650
Wire Wire Line
	3800 2650 3800 2300
Wire Wire Line
	2450 2350 2450 2400
Connection ~ 2450 2400
Wire Wire Line
	2450 2400 2900 2400
Text Notes 3050 850  0    100  ~ 20
Power
$Comp
L utsvt-power-regulators:RO-123.3S_HP U2
U 1 1 5F23759A
P 3350 2200
F 0 "U2" H 3350 2565 50  0000 C CNN
F 1 "RO-123.3S_HP" H 3350 2474 50  0000 C CNN
F 2 "UTSVT_ICs:RI3_DC_Converter" H 3350 1900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/468/RO-1711124.pdf" H 3350 1900 50  0001 C CNN
	1    3350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5F238FAA
P 7400 2400
F 0 "#PWR015" H 7400 2250 50  0001 C CNN
F 1 "+3.3V" H 7415 2573 50  0000 C CNN
F 2 "" H 7400 2400 50  0001 C CNN
F 3 "" H 7400 2400 50  0001 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F26B04E
P 1600 2000
F 0 "#FLG0101" H 1600 2075 50  0001 C CNN
F 1 "PWR_FLAG" V 1600 2127 50  0000 L CNN
F 2 "" H 1600 2000 50  0001 C CNN
F 3 "~" H 1600 2000 50  0001 C CNN
	1    1600 2000
	0    -1   -1   0   
$EndComp
Connection ~ 1600 2000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F26B529
P 1600 2400
F 0 "#FLG0102" H 1600 2475 50  0001 C CNN
F 1 "PWR_FLAG" V 1600 2527 50  0000 L CNN
F 2 "" H 1600 2400 50  0001 C CNN
F 3 "~" H 1600 2400 50  0001 C CNN
	1    1600 2400
	0    -1   -1   0   
$EndComp
Connection ~ 1600 2400
Wire Wire Line
	4800 2400 4800 2550
Wire Wire Line
	4800 1550 4800 1650
$Comp
L utsvt-misc:Logo_Placeholder LOGO1
U 1 1 5F35267C
P 8000 5550
F 0 "LOGO1" H 8000 5700 50  0001 C CNN
F 1 "Dr Hallock" H 8140 5550 50  0000 L CNN
F 2 "UTSVT_Special:Hallock_Image_Tiny" H 8000 5625 50  0001 C CNN
F 3 "" H 8000 5625 50  0001 C CNN
	1    8000 5550
	1    0    0    -1  
$EndComp
$Comp
L utsvt-misc:Logo_Placeholder LOGO2
U 1 1 5F353D5F
P 8000 6000
F 0 "LOGO2" H 8000 6150 50  0001 C CNN
F 1 "UTSVT Logo" H 8140 6000 50  0000 L CNN
F 2 "UTSVT_Special:UTSVT_Logo_Symbol" H 8000 6075 50  0001 C CNN
F 3 "" H 8000 6075 50  0001 C CNN
	1    8000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2150 9800 2150
Wire Wire Line
	9150 2250 9050 2250
$Comp
L power:GND #PWR0102
U 1 1 60A15C7B
P 9150 2350
F 0 "#PWR0102" H 9150 2100 50  0001 C CNN
F 1 "GND" V 9155 2222 50  0000 R CNN
F 2 "" H 9150 2350 50  0001 C CNN
F 3 "" H 9150 2350 50  0001 C CNN
	1    9150 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 60A29BE4
P 9150 2250
F 0 "#PWR0101" H 9150 2100 50  0001 C CNN
F 1 "+3.3V" V 9165 2378 50  0000 L CNN
F 2 "" H 9150 2250 50  0001 C CNN
F 3 "" H 9150 2250 50  0001 C CNN
	1    9150 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60A357E8
P 7600 1250
F 0 "#PWR0103" H 7600 1000 50  0001 C CNN
F 1 "GND" H 7605 1077 50  0000 C CNN
F 2 "" H 7600 1250 50  0001 C CNN
F 3 "" H 7600 1250 50  0001 C CNN
	1    7600 1250
	1    0    0    -1  
$EndComp
Text Notes 2650 4500 0    100  ~ 20
Current Sensor
Text Label 1250 4700 2    50   ~ 0
ETS
Text Label 3000 4750 2    50   ~ 0
RSHL
Text Label 3000 4950 2    50   ~ 0
RSHH
Wire Wire Line
	950  4700 1250 4700
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F1C3FB3
P 750 4800
F 0 "J1" H 668 5117 50  0000 C CNN
F 1 "ShuntConn" H 668 5026 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0415_1x04_P3.00mm_Vertical" H 750 4800 50  0001 C CNN
F 3 "~" H 750 4800 50  0001 C CNN
	1    750  4800
	-1   0    0    -1  
$EndComp
Text Notes 850  7450 0    50   ~ 0
Current shunt resistor (100u ohms) and thermistor (PT1000) will\nbe placed on a separate PCB located closer to the battery. 
NoConn ~ 7550 2050
Wire Wire Line
	7550 2050 7950 2050
$Comp
L utsvt-chips:INA186A3QDBVRQ1 U1
U 1 1 6158D574
P 1650 6200
F 0 "U1" H 1650 6525 50  0000 C CNN
F 1 "INA186A3IDDFT " H 1650 6434 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 1650 6200 50  0001 C CNN
F 3 "" H 1650 6200 50  0001 C CNN
	1    1650 6200
	1    0    0    -1  
$EndComp
Text Label 2250 6100 2    50   ~ 0
RSHL
Text Label 2250 6200 2    50   ~ 0
RSHH
Wire Wire Line
	2250 6200 2000 6200
Wire Wire Line
	2000 6100 2250 6100
Wire Wire Line
	1300 6100 1000 6100
Wire Wire Line
	1000 6100 1000 5950
$Comp
L power:GND #PWR06
U 1 1 615BF0B8
P 1000 6500
F 0 "#PWR06" H 1000 6250 50  0001 C CNN
F 1 "GND" H 1005 6327 50  0000 C CNN
F 2 "" H 1000 6500 50  0001 C CNN
F 3 "" H 1000 6500 50  0001 C CNN
	1    1000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6500 1000 6400
Wire Wire Line
	1000 6400 1300 6400
$Comp
L Device:C_Small C4
U 1 1 615C347C
P 850 6100
F 0 "C4" V 621 6100 50  0000 C CNN
F 1 "1uF" V 712 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 850 6100 50  0001 C CNN
F 3 "~" H 850 6100 50  0001 C CNN
	1    850  6100
	0    1    1    0   
$EndComp
Wire Wire Line
	950  6100 1000 6100
Connection ~ 1000 6100
$Comp
L power:GND #PWR04
U 1 1 615C83C1
P 700 6200
F 0 "#PWR04" H 700 5950 50  0001 C CNN
F 1 "GND" H 705 6027 50  0000 C CNN
F 2 "" H 700 6200 50  0001 C CNN
F 3 "" H 700 6200 50  0001 C CNN
	1    700  6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  6200 700  6100
Wire Wire Line
	700  6100 750  6100
Wire Wire Line
	1300 6200 1000 6200
Wire Wire Line
	1000 6200 1000 6100
$Comp
L utsvt-power-regulators:REF1930AIDDCT U5
U 1 1 615F4A32
P 3350 3450
F 0 "U5" H 3350 3715 50  0000 C CNN
F 1 "REF1930AIDDCT" H 3350 3624 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3350 3450 50  0001 C CNN
F 3 "" H 3350 3450 50  0001 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 615F5252
P 2850 3300
F 0 "#PWR012" H 2850 3150 50  0001 C CNN
F 1 "+3.3V" H 2865 3473 50  0000 C CNN
F 2 "" H 2850 3300 50  0001 C CNN
F 3 "" H 2850 3300 50  0001 C CNN
	1    2850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3300 2850 3450
Wire Wire Line
	2850 3450 3000 3450
$Comp
L power:GND #PWR013
U 1 1 615FA9A0
P 2850 3850
F 0 "#PWR013" H 2850 3600 50  0001 C CNN
F 1 "GND" H 2855 3677 50  0000 C CNN
F 2 "" H 2850 3850 50  0001 C CNN
F 3 "" H 2850 3850 50  0001 C CNN
	1    2850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3850 2850 3800
Wire Wire Line
	2850 3750 3000 3750
Wire Wire Line
	3000 3600 2850 3600
Wire Wire Line
	2850 3600 2850 3450
Connection ~ 2850 3450
Wire Wire Line
	3700 3450 3900 3450
Wire Wire Line
	4000 3450 4000 3300
$Comp
L power:+1V5 #PWR025
U 1 1 6160D6F2
P 4000 3300
F 0 "#PWR025" H 4000 3150 50  0001 C CNN
F 1 "+1V5" H 4015 3473 50  0000 C CNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR029
U 1 1 6160E4A2
P 4350 3300
F 0 "#PWR029" H 4350 3150 50  0001 C CNN
F 1 "+3V0" H 4365 3473 50  0000 C CNN
F 2 "" H 4350 3300 50  0001 C CNN
F 3 "" H 4350 3300 50  0001 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3600 4350 3600
Wire Wire Line
	4350 3600 4350 3300
$Comp
L power:+1V5 #PWR07
U 1 1 616203A7
P 1200 6300
F 0 "#PWR07" H 1200 6150 50  0001 C CNN
F 1 "+1V5" V 1215 6428 50  0000 L CNN
F 2 "" H 1200 6300 50  0001 C CNN
F 3 "" H 1200 6300 50  0001 C CNN
	1    1200 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 6300 1300 6300
$Comp
L power:+3V0 #PWR05
U 1 1 61625C0A
P 1000 5950
F 0 "#PWR05" H 1000 5800 50  0001 C CNN
F 1 "+3V0" H 1000 6100 50  0000 C CNN
F 2 "" H 1000 5950 50  0001 C CNN
F 3 "" H 1000 5950 50  0001 C CNN
	1    1000 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61627A94
P 2450 3600
F 0 "C6" H 2542 3646 50  0000 L CNN
F 1 "100nF" H 2542 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2450 3600 50  0001 C CNN
F 3 "~" H 2450 3600 50  0001 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3500 2450 3450
Wire Wire Line
	2450 3450 2850 3450
Wire Wire Line
	2450 3700 2450 3800
Wire Wire Line
	2450 3800 2850 3800
Connection ~ 2850 3800
Wire Wire Line
	2850 3800 2850 3750
$Comp
L Device:C_Small C10
U 1 1 6163F45A
P 3900 3750
F 0 "C10" H 3992 3796 50  0000 L CNN
F 1 "100nF" H 3992 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3900 3750 50  0001 C CNN
F 3 "~" H 3900 3750 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 6163F9FF
P 4350 3750
F 0 "C13" H 4442 3796 50  0000 L CNN
F 1 "100nF" H 4442 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4350 3750 50  0001 C CNN
F 3 "~" H 4350 3750 50  0001 C CNN
	1    4350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 6163FE48
P 4150 3950
F 0 "#PWR026" H 4150 3700 50  0001 C CNN
F 1 "GND" H 4250 3800 50  0000 C CNN
F 2 "" H 4150 3950 50  0001 C CNN
F 3 "" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3950 4150 3900
Wire Wire Line
	4150 3900 3900 3900
Wire Wire Line
	3900 3900 3900 3850
Wire Wire Line
	4150 3900 4350 3900
Wire Wire Line
	4350 3900 4350 3850
Connection ~ 4150 3900
Wire Wire Line
	4350 3650 4350 3600
Connection ~ 4350 3600
Wire Wire Line
	3900 3650 3900 3450
Connection ~ 3900 3450
Wire Wire Line
	3900 3450 4000 3450
Wire Wire Line
	950  5000 1250 5000
$Comp
L power:GND #PWR01
U 1 1 5F21594B
P 1250 5400
F 0 "#PWR01" H 1250 5150 50  0001 C CNN
F 1 "GND" H 1255 5227 50  0000 C CNN
F 2 "" H 1250 5400 50  0001 C CNN
F 3 "" H 1250 5400 50  0001 C CNN
	1    1250 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 61669A4C
P 2000 4900
F 0 "R3" V 2200 4900 50  0000 C CNN
F 1 "1.2k" V 2100 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2000 4900 50  0001 C CNN
F 3 "~" H 2000 4900 50  0001 C CNN
	1    2000 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 6166A121
P 2000 4800
F 0 "R1" V 1800 4800 50  0000 C CNN
F 1 "1.2k" V 1900 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2000 4800 50  0001 C CNN
F 3 "~" H 2000 4800 50  0001 C CNN
	1    2000 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6166CD6D
P 2300 4850
F 0 "C2" H 2392 4896 50  0000 L CNN
F 1 "22uF" H 2392 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2300 4850 50  0001 C CNN
F 3 "~" H 2300 4850 50  0001 C CNN
	1    2300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4800 1350 4800
Wire Wire Line
	2100 4900 2200 4900
Wire Wire Line
	2200 4900 2200 4950
Wire Wire Line
	2200 4950 2300 4950
Wire Wire Line
	2100 4800 2200 4800
Wire Wire Line
	2200 4800 2200 4750
Wire Wire Line
	2200 4750 2300 4750
Wire Wire Line
	2300 4950 3000 4950
Connection ~ 2300 4950
Connection ~ 2300 4750
$Comp
L utsvt-chips:LTC2315 U6
U 1 1 61895EE4
P 5775 6150
F 0 "U6" H 5875 6525 50  0000 C CNN
F 1 "LTC2315" H 5875 6434 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 5775 6150 50  0001 C CNN
F 3 "" H 5775 6150 50  0001 C CNN
	1    5775 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 618973C1
P 6425 5850
F 0 "#PWR030" H 6425 5700 50  0001 C CNN
F 1 "+3.3V" H 6440 6023 50  0000 C CNN
F 2 "" H 6425 5850 50  0001 C CNN
F 3 "" H 6425 5850 50  0001 C CNN
	1    6425 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 5850 6425 6000
Wire Wire Line
	6425 6000 6225 6000
$Comp
L power:+3V0 #PWR027
U 1 1 6189DC03
P 5375 5850
F 0 "#PWR027" H 5375 5700 50  0001 C CNN
F 1 "+3V0" H 5390 6023 50  0000 C CNN
F 2 "" H 5375 5850 50  0001 C CNN
F 3 "" H 5375 5850 50  0001 C CNN
	1    5375 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 5850 5375 6000
Wire Wire Line
	5375 6000 5525 6000
Wire Wire Line
	5375 6000 5375 6100
Wire Wire Line
	5375 6100 5525 6100
Connection ~ 5375 6000
$Comp
L power:GND #PWR028
U 1 1 618AAA7A
P 5400 6725
F 0 "#PWR028" H 5400 6475 50  0001 C CNN
F 1 "GND" H 5405 6552 50  0000 C CNN
F 2 "" H 5400 6725 50  0001 C CNN
F 3 "" H 5400 6725 50  0001 C CNN
	1    5400 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 6100 6525 6100
Wire Wire Line
	6225 6200 6525 6200
Wire Wire Line
	6225 6300 6525 6300
Text Label 6525 6100 2    50   ~ 0
MISO
Text Label 6525 6200 2    50   ~ 0
SCK
Text Label 6525 6300 2    50   ~ 0
CS
$Comp
L Device:C_Small C14
U 1 1 618CEDEF
P 6575 6000
F 0 "C14" V 6346 6000 50  0000 C CNN
F 1 "2.2uF" V 6437 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6575 6000 50  0001 C CNN
F 3 "~" H 6575 6000 50  0001 C CNN
	1    6575 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	6475 6000 6425 6000
Connection ~ 6425 6000
$Comp
L power:GND #PWR031
U 1 1 618D69EA
P 6675 6000
F 0 "#PWR031" H 6675 5750 50  0001 C CNN
F 1 "GND" V 6575 6050 50  0000 R CNN
F 2 "" H 6675 6000 50  0001 C CNN
F 3 "" H 6675 6000 50  0001 C CNN
	1    6675 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 618FF2ED
P 5225 6000
F 0 "C11" V 4996 6000 50  0000 C CNN
F 1 "2.2uF" V 5087 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5225 6000 50  0001 C CNN
F 3 "~" H 5225 6000 50  0001 C CNN
	1    5225 6000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 618FF939
P 5225 6100
F 0 "C12" V 5275 6000 50  0000 C CNN
F 1 "2.2uF" V 5275 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5225 6100 50  0001 C CNN
F 3 "~" H 5225 6100 50  0001 C CNN
	1    5225 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	5325 6000 5375 6000
Wire Wire Line
	5325 6100 5375 6100
Connection ~ 5375 6100
$Comp
L power:GND #PWR024
U 1 1 6190D5C2
P 5025 6050
F 0 "#PWR024" H 5025 5800 50  0001 C CNN
F 1 "GND" V 4925 6100 50  0000 R CNN
F 2 "" H 5025 6050 50  0001 C CNN
F 3 "" H 5025 6050 50  0001 C CNN
	1    5025 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	5025 6050 5075 6050
Wire Wire Line
	5075 6050 5075 6000
Wire Wire Line
	5075 6000 5125 6000
Wire Wire Line
	5075 6050 5075 6100
Wire Wire Line
	5075 6100 5125 6100
Connection ~ 5075 6050
NoConn ~ 1250 4700
$Comp
L power:GND #PWR033
U 1 1 61C9E1DF
P 5925 5250
F 0 "#PWR033" H 5925 5000 50  0001 C CNN
F 1 "GND" H 5930 5077 50  0000 C CNN
F 2 "" H 5925 5250 50  0001 C CNN
F 3 "" H 5925 5250 50  0001 C CNN
	1    5925 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR032
U 1 1 61C9E6D8
P 5925 4650
F 0 "#PWR032" H 5925 4500 50  0001 C CNN
F 1 "+3V0" H 5940 4823 50  0000 C CNN
F 2 "" H 5925 4650 50  0001 C CNN
F 3 "" H 5925 4650 50  0001 C CNN
	1    5925 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 6575 3475 6400
Wire Wire Line
	3475 6400 3525 6400
$Comp
L Device:C_Small C7
U 1 1 61CC2681
P 3275 6450
F 0 "C7" H 3300 6350 50  0000 L CNN
F 1 "470nF" H 3025 6350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3275 6450 50  0001 C CNN
F 3 "~" H 3275 6450 50  0001 C CNN
	1    3275 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61CC313C
P 3275 6600
F 0 "#PWR014" H 3275 6350 50  0001 C CNN
F 1 "GND" H 3280 6427 50  0000 C CNN
F 2 "" H 3275 6600 50  0001 C CNN
F 3 "" H 3275 6600 50  0001 C CNN
	1    3275 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 6600 3275 6550
$Comp
L Device:R_Small_US R8
U 1 1 61CED730
P 3050 6200
F 0 "R8" V 2845 6200 50  0000 C CNN
F 1 "10k" V 2936 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3050 6200 50  0001 C CNN
F 3 "~" H 3050 6200 50  0001 C CNN
	1    3050 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 6200 2850 6200
$Comp
L Device:C_Small C15
U 1 1 61CFF09E
P 2850 5950
F 0 "C15" H 2675 6025 50  0000 L CNN
F 1 "1uF" H 2675 5875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2850 5950 50  0001 C CNN
F 3 "~" H 2850 5950 50  0001 C CNN
	1    2850 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 61D0999A
P 2600 6200
F 0 "R7" V 2395 6200 50  0000 C CNN
F 1 "10k" V 2486 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2600 6200 50  0001 C CNN
F 3 "~" H 2600 6200 50  0001 C CNN
	1    2600 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 6200 2450 6200
Wire Wire Line
	2450 6200 2450 6400
Wire Wire Line
	2450 6400 2000 6400
$Comp
L Device:C_Small C16
U 1 1 61D36C71
P 5400 6450
F 0 "C16" H 5475 6450 50  0000 L CNN
F 1 "47pF" H 5400 6375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5400 6450 50  0001 C CNN
F 3 "~" H 5400 6450 50  0001 C CNN
	1    5400 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5000 1250 5400
Wire Wire Line
	2300 4750 3000 4750
Wire Wire Line
	7550 2250 7800 2250
Wire Wire Line
	7550 2150 7700 2150
Wire Wire Line
	7550 2350 7900 2350
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 60A34776
P 7700 1050
F 0 "J3" V 7664 762 50  0000 R CNN
F 1 "Conn_01x04" V 7573 762 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7700 1050 50  0001 C CNN
F 3 "~" H 7700 1050 50  0001 C CNN
	1    7700 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 1250 7900 2350
Connection ~ 7900 2350
Wire Wire Line
	7900 2350 7950 2350
Wire Wire Line
	7800 1250 7800 2250
Connection ~ 7800 2250
Wire Wire Line
	7800 2250 7950 2250
Wire Wire Line
	7700 1250 7700 2150
Connection ~ 7700 2150
Wire Wire Line
	7700 2150 7950 2150
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 61E22DC5
P 1450 4800
F 0 "FB1" V 1213 4800 50  0000 C CNN
F 1 "1.8k" V 1304 4800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1380 4800 50  0001 C CNN
F 3 "~" H 1450 4800 50  0001 C CNN
	1    1450 4800
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 61E235CD
P 1750 4900
F 0 "FB2" V 2000 4900 50  0000 C CNN
F 1 "1.8k" V 1900 4900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1680 4900 50  0001 C CNN
F 3 "~" H 1750 4900 50  0001 C CNN
	1    1750 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 4800 1900 4800
Wire Wire Line
	1850 4900 1900 4900
Wire Wire Line
	950  4900 1650 4900
Text Notes 500  5725 0    50   ~ 0
TODO: voltage follower for high-capacitance load
Text Notes 2950 5525 0    50   ~ 0
Cutoff: about 23 Hz
$Comp
L Amplifier_Operational:OPA2196xD U7
U 1 1 61C66DA9
P 3825 6300
F 0 "U7" H 3825 6667 50  0000 C CNN
F 1 "OPA2196" H 3825 6576 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3925 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa4196.pdf" H 4075 6450 50  0001 C CNN
	1    3825 6300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2196xD U7
U 2 1 61C67C15
P 4600 6300
F 0 "U7" H 4600 6667 50  0000 C CNN
F 1 "OPA2196" H 4600 6576 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4700 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa4196.pdf" H 4850 6450 50  0001 C CNN
	2    4600 6300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2196xD U7
U 3 1 61C68B07
P 5925 4950
F 0 "U7" H 5983 4996 50  0000 L CNN
F 1 "OPA2196" H 5983 4905 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6025 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa4196.pdf" H 6175 5100 50  0001 C CNN
	3    5925 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6200 2850 6200
Connection ~ 2850 6200
Wire Wire Line
	2850 6050 2850 6200
Wire Wire Line
	3150 6200 3275 6200
Wire Wire Line
	3275 6350 3275 6200
Connection ~ 3275 6200
Wire Wire Line
	3275 6200 3525 6200
Wire Wire Line
	4125 6300 4200 6300
Wire Wire Line
	4200 6300 4200 6200
Wire Wire Line
	4200 6200 4300 6200
Wire Wire Line
	4900 6300 4975 6300
Wire Wire Line
	4975 6575 4975 6300
Wire Wire Line
	2850 5850 2850 5700
Wire Wire Line
	2850 5700 4200 5700
Wire Wire Line
	4200 5700 4200 6200
Connection ~ 4200 6200
Wire Wire Line
	3475 6575 4200 6575
Connection ~ 4200 6300
Wire Wire Line
	4200 6300 4200 6575
Wire Wire Line
	4300 6400 4250 6400
Wire Wire Line
	4250 6400 4250 6575
Wire Wire Line
	4250 6575 4975 6575
$Comp
L Device:R_Small_US R9
U 1 1 61D670BA
P 5200 6300
F 0 "R9" V 4995 6300 50  0000 C CNN
F 1 "50" V 5086 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5200 6300 50  0001 C CNN
F 3 "~" H 5200 6300 50  0001 C CNN
	1    5200 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 6300 4975 6300
Connection ~ 4975 6300
Wire Wire Line
	5075 6200 5075 6100
Wire Wire Line
	5075 6200 5525 6200
Connection ~ 5075 6100
Wire Wire Line
	5300 6300 5400 6300
Wire Wire Line
	5400 6350 5400 6300
Connection ~ 5400 6300
Wire Wire Line
	5400 6300 5525 6300
Wire Wire Line
	5400 6550 5400 6725
$EndSCHEMATC
