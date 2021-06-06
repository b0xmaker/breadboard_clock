EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Timer:ICM7555 U1
U 1 1 6014C4C2
P 2090 1700
F 0 "U1" H 2390 1350 50  0000 C CNN
F 1 "ICM7555" H 2290 2050 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 2090 1700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/icm7/icm7555-56.pdf" H 2090 1700 50  0001 C CNN
	1    2090 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 6014D9D5
P 2090 900
F 0 "#PWR02" H 2090 750 50  0001 C CNN
F 1 "VCC" H 2107 1073 50  0000 C CNN
F 2 "" H 2090 900 50  0001 C CNN
F 3 "" H 2090 900 50  0001 C CNN
	1    2090 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6014DF20
P 2740 1150
F 0 "R1" H 2810 1196 50  0000 L CNN
F 1 "1K" H 2810 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2670 1150 50  0001 C CNN
F 3 "~" H 2740 1150 50  0001 C CNN
	1    2740 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6014F13B
P 2940 1700
F 0 "R2" V 3040 1650 50  0000 L CNN
F 1 "1K" V 2940 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2870 1700 50  0001 C CNN
F 3 "~" H 2940 1700 50  0001 C CNN
	1    2940 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT P1
U 1 1 6015012D
P 3290 1700
F 0 "P1" H 3220 1654 50  0000 R CNN
F 1 "1M" H 3220 1745 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3224X_Vertical" H 3290 1700 50  0001 C CNN
F 3 "~" H 3290 1700 50  0001 C CNN
	1    3290 1700
	-1   0    0    1   
$EndComp
$Comp
L Timer:ICM7555 U5
U 1 1 60159C52
P 5840 1700
F 0 "U5" H 6140 1350 50  0000 C CNN
F 1 "ICM7555" H 6040 2050 50  0000 C CNN
F 2 "Package_SO:SOIC-8-N7_3.9x4.9mm_P1.27mm" H 5840 1700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/icm7/icm7555-56.pdf" H 5840 1700 50  0001 C CNN
	1    5840 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 60159C58
P 5840 750
F 0 "#PWR04" H 5840 600 50  0001 C CNN
F 1 "VCC" H 5857 923 50  0000 C CNN
F 2 "" H 5840 750 50  0001 C CNN
F 3 "" H 5840 750 50  0001 C CNN
	1    5840 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60159C5E
P 6490 1250
F 0 "R5" H 6560 1296 50  0000 L CNN
F 1 "1M" H 6560 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6420 1250 50  0001 C CNN
F 3 "~" H 6490 1250 50  0001 C CNN
	1    6490 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60159C64
P 4890 1250
F 0 "R4" H 4970 1320 50  0000 L CNN
F 1 "1K" H 4970 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4820 1250 50  0001 C CNN
F 3 "~" H 4890 1250 50  0001 C CNN
	1    4890 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60159C70
P 4790 2150
F 0 "C3" H 4905 2196 50  0000 L CNN
F 1 "0.01uF" H 4905 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4828 2000 50  0001 C CNN
F 3 "~" H 4790 2150 50  0001 C CNN
	1    4790 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6015BE3A
P 6490 2250
F 0 "C4" H 6605 2296 50  0000 L CNN
F 1 "0.1uF" H 6605 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6528 2100 50  0001 C CNN
F 3 "~" H 6490 2250 50  0001 C CNN
	1    6490 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6015C3A9
P 4630 1700
F 0 "SW1" V 4860 1880 50  0000 C CNN
F 1 "SW_Push" V 4950 1870 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 4630 1900 50  0001 C CNN
F 3 "~" H 4630 1900 50  0001 C CNN
	1    4630 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 60162643
P 8190 1300
F 0 "R8" H 8015 1325 50  0000 L CNN
F 1 "1K" H 8015 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8120 1300 50  0001 C CNN
F 3 "~" H 8190 1300 50  0001 C CNN
	1    8190 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60162649
P 8290 2400
F 0 "C5" H 8170 2490 50  0000 L CNN
F 1 "0.01uF" H 8020 2325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8328 2250 50  0001 C CNN
F 3 "~" H 8290 2400 50  0001 C CNN
	1    8290 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 60166A4D
P 7990 1850
F 0 "SW2" H 7990 2135 50  0000 C CNN
F 1 "SW_SPDT" H 7990 2044 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 7990 1850 50  0001 C CNN
F 3 "~" H 7990 1850 50  0001 C CNN
	1    7990 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6016904E
P 8440 1300
F 0 "R9" H 8515 1325 50  0000 L CNN
F 1 "1K" H 8515 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8370 1300 50  0001 C CNN
F 3 "~" H 8440 1300 50  0001 C CNN
	1    8440 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 6018BF3D
P 8040 4500
F 0 "D3" V 8079 4383 50  0000 R CNN
F 1 "LED" V 7988 4383 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8040 4500 50  0001 C CNN
F 3 "~" H 8040 4500 50  0001 C CNN
	1    8040 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 6018CBAE
P 8040 4900
F 0 "R7" H 8110 4946 50  0000 L CNN
F 1 "220" H 8110 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7970 4900 50  0001 C CNN
F 3 "~" H 8040 4900 50  0001 C CNN
	1    8040 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60197E48
P 15390 3205
F 0 "#PWR011" H 15390 2955 50  0001 C CNN
F 1 "GND" H 15395 3032 50  0000 C CNN
F 2 "" H 15390 3205 50  0001 C CNN
F 3 "" H 15390 3205 50  0001 C CNN
	1    15390 3205
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 601A7A15
P 8040 5200
F 0 "#PWR05" H 8040 4950 50  0001 C CNN
F 1 "GND" H 8045 5027 50  0000 C CNN
F 2 "" H 8040 5200 50  0001 C CNN
F 3 "" H 8040 5200 50  0001 C CNN
	1    8040 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 601ACFF5
P 9040 2750
F 0 "#PWR07" H 9040 2500 50  0001 C CNN
F 1 "GND" H 9045 2577 50  0000 C CNN
F 2 "" H 9040 2750 50  0001 C CNN
F 3 "" H 9040 2750 50  0001 C CNN
	1    9040 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 601AD4DB
P 4790 2650
F 0 "#PWR03" H 4790 2400 50  0001 C CNN
F 1 "GND" H 4795 2477 50  0000 C CNN
F 2 "" H 4790 2650 50  0001 C CNN
F 3 "" H 4790 2650 50  0001 C CNN
	1    4790 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2740 1000 2090 1000
Wire Wire Line
	2090 900  2090 1000
Connection ~ 2090 1000
Wire Wire Line
	2090 1000 2090 1200
Wire Wire Line
	1590 1900 1205 1900
Connection ~ 2090 1200
Wire Wire Line
	2090 1200 2090 1300
Wire Wire Line
	1590 1500 1440 1500
Wire Wire Line
	1590 1700 940  1700
Connection ~ 1440 2750
Wire Wire Line
	1440 2550 1440 2750
Wire Wire Line
	940  2550 940  2750
$Comp
L power:GND #PWR01
U 1 1 601AF80A
P 1440 3000
F 0 "#PWR01" H 1440 2750 50  0001 C CNN
F 1 "GND" H 1445 2827 50  0000 C CNN
F 2 "" H 1440 3000 50  0001 C CNN
F 3 "" H 1440 3000 50  0001 C CNN
	1    1440 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 60152169
P 1440 2400
F 0 "C2" H 1558 2446 50  0000 L CNN
F 1 "1uF" H 1558 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1478 2250 50  0001 C CNN
F 3 "~" H 1440 2400 50  0001 C CNN
	1    1440 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60151AA6
P 940 2400
F 0 "C1" H 1055 2446 50  0000 L CNN
F 1 "0.01uF" H 1055 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 978 2250 50  0001 C CNN
F 3 "~" H 940 2400 50  0001 C CNN
	1    940  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	940  1700 940  2250
Wire Wire Line
	1440 2750 1440 3000
Wire Wire Line
	2090 2750 1440 2750
Wire Wire Line
	2590 2200 2590 1900
Wire Wire Line
	2740 1300 2740 1700
Wire Wire Line
	2740 1700 2590 1700
Wire Wire Line
	2790 1700 2740 1700
Connection ~ 2740 1700
NoConn ~ 3290 1550
Wire Wire Line
	3290 1850 3290 2200
Wire Wire Line
	2590 1500 3650 1500
Wire Wire Line
	5840 750  5840 1000
Wire Wire Line
	4890 1000 4890 1100
Connection ~ 5840 1000
Wire Wire Line
	5840 1000 6490 1000
Wire Wire Line
	6490 1000 6490 1100
Wire Wire Line
	5840 1000 5840 1300
Wire Wire Line
	4890 1000 5190 1000
Wire Wire Line
	5340 1900 5190 1900
Wire Wire Line
	5190 1900 5190 1000
Connection ~ 5190 1000
Wire Wire Line
	4890 1400 4890 1500
Connection ~ 4890 1500
Wire Wire Line
	5340 1700 4790 1700
Wire Wire Line
	4790 1700 4790 2000
Wire Wire Line
	4790 2300 4790 2400
Connection ~ 4790 2400
Wire Wire Line
	4790 2400 4790 2550
Wire Wire Line
	5840 2100 5840 2400
Connection ~ 5840 2400
Wire Wire Line
	6490 2400 5840 2400
Wire Wire Line
	6490 1400 6490 1700
Wire Wire Line
	6340 1700 6490 1700
Connection ~ 6490 1700
Wire Wire Line
	6490 1700 6490 1900
Wire Wire Line
	6340 1900 6490 1900
Connection ~ 6490 1900
Wire Wire Line
	6490 1900 6490 2100
Wire Wire Line
	8440 1100 8440 1150
Wire Wire Line
	8440 1100 8190 1100
Wire Wire Line
	8190 1100 8190 1150
Wire Wire Line
	8540 1950 8440 1950
Wire Wire Line
	8440 1450 8440 1950
Connection ~ 8440 1950
Wire Wire Line
	8440 1950 8190 1950
Wire Wire Line
	8190 1450 8190 1550
Wire Wire Line
	8540 1550 8190 1550
Connection ~ 8190 1550
Wire Wire Line
	8190 1550 8190 1750
Wire Wire Line
	8540 1750 8290 1750
Wire Wire Line
	8290 1750 8290 2250
Wire Wire Line
	9040 2150 9040 2550
Wire Wire Line
	9540 1950 9640 1950
Wire Wire Line
	9640 1950 9640 2550
Wire Wire Line
	9640 2550 9040 2550
Connection ~ 9040 2550
Wire Wire Line
	7790 1850 7790 2550
Wire Wire Line
	7790 2550 8290 2550
Connection ~ 8290 2550
Wire Wire Line
	8040 4650 8040 4750
Wire Wire Line
	8040 5050 8040 5200
Text GLabel 8690 3800 2    50   Input ~ 0
~CLK
Text GLabel 8690 4350 2    50   Input ~ 0
CLK
Text Notes 12190 10915 0    50   ~ 0
Breadboard Clock Module
Text Notes 12990 11065 0    50   ~ 0
29 Jan 2021
Text Notes 11890 10065 0    50   ~ 0
Based off Ben Eater's Breadboard clock module: eater.net/8bit/clock
Text Notes 12120 10665 0    50   ~ 0
1
Text Notes 12220 10665 0    50   ~ 0
1
Text Notes 15395 11070 0    50   ~ 0
0
$Comp
L power:GND #PWR09
U 1 1 60406039
P 15690 1765
F 0 "#PWR09" H 15690 1515 50  0001 C CNN
F 1 "GND" H 15540 1665 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 15690 1765 50  0001 C CNN
F 3 "" H 15690 1765 50  0001 C CNN
	1    15690 1765
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 6040D82B
P 13300 1045
F 0 "J1" H 13975 730 50  0000 R CNN
F 1 "Conn_01x02_Male" H 14075 840 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Right" V 13317 857 50  0001 R CNN
F 3 "~" H 13300 1045 50  0001 C CNN
	1    13300 1045
	-1   0    0    1   
$EndComp
Text Notes 12460 615  0    50   ~ 0
Power/GND input
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 60166102
P 10800 1105
F 0 "J2" V 10954 917 50  0000 R CNN
F 1 "Conn_01x03_Male" V 10863 917 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Right" H 10800 1105 50  0001 C CNN
F 3 "~" H 10800 1105 50  0001 C CNN
	1    10800 1105
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9540 1550 9740 1550
Wire Wire Line
	10090 1550 10090 3000
NoConn ~ 9540 1750
Wire Wire Line
	6340 1500 6940 1500
$Comp
L Device:LED D1
U 1 1 6021613D
P 3650 1850
F 0 "D1" V 3689 1733 50  0000 R CNN
F 1 "LED" V 3598 1733 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3650 1850 50  0001 C CNN
F 3 "~" H 3650 1850 50  0001 C CNN
	1    3650 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 60216143
P 3650 2250
F 0 "R3" H 3720 2296 50  0000 L CNN
F 1 "220" H 3720 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 2250 50  0001 C CNN
F 3 "~" H 3650 2250 50  0001 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2000 3650 2100
Wire Wire Line
	3650 1700 3650 1500
Wire Wire Line
	3650 2400 3650 2750
Connection ~ 2090 2750
$Comp
L Device:LED D2
U 1 1 602502E1
P 6940 1750
F 0 "D2" V 6979 1633 50  0000 R CNN
F 1 "LED" V 6888 1633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6940 1750 50  0001 C CNN
F 3 "~" H 6940 1750 50  0001 C CNN
	1    6940 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 602502E7
P 6940 2150
F 0 "R6" H 7010 2196 50  0000 L CNN
F 1 "220" H 7010 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6870 2150 50  0001 C CNN
F 3 "~" H 6940 2150 50  0001 C CNN
	1    6940 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6940 1900 6940 2000
Wire Wire Line
	6940 1600 6940 1500
Connection ~ 6940 1500
Wire Wire Line
	7240 1500 7240 3250
Wire Wire Line
	6940 1500 7240 1500
Wire Wire Line
	6940 2300 6940 2550
Wire Wire Line
	6940 2550 4790 2550
Connection ~ 4790 2550
Wire Wire Line
	4790 2550 4790 2650
$Comp
L Device:LED D4
U 1 1 6026AEEE
P 9740 1800
F 0 "D4" V 9835 1790 50  0000 R CNN
F 1 "LED" V 9750 1750 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9740 1800 50  0001 C CNN
F 3 "~" H 9740 1800 50  0001 C CNN
	1    9740 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 6026AEF4
P 9740 2200
F 0 "R10" H 9810 2246 50  0000 L CNN
F 1 "220" H 9810 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9670 2200 50  0001 C CNN
F 3 "~" H 9740 2200 50  0001 C CNN
	1    9740 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9740 1950 9740 2050
Wire Wire Line
	9740 1550 9740 1650
Connection ~ 9740 1550
Wire Wire Line
	9740 1550 10090 1550
Wire Wire Line
	9740 2350 9740 2700
Wire Wire Line
	9740 2700 9040 2700
Connection ~ 8440 1100
Wire Wire Line
	9040 1100 9040 1350
Connection ~ 9040 1100
Wire Wire Line
	9040 1050 9040 1100
$Comp
L Timer:ICM7555 U8
U 1 1 60162631
P 9040 1750
F 0 "U8" H 9340 1400 50  0000 C CNN
F 1 "ICM7555" H 9240 2100 50  0000 C CNN
F 2 "Package_SO:SOIC-8-N7_3.9x4.9mm_P1.27mm" H 9040 1750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/icm7/icm7555-56.pdf" H 9040 1750 50  0001 C CNN
	1    9040 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 60162637
P 9040 1050
F 0 "#PWR06" H 9040 900 50  0001 C CNN
F 1 "VCC" H 9057 1223 50  0000 C CNN
F 2 "" H 9040 1050 50  0001 C CNN
F 3 "" H 9040 1050 50  0001 C CNN
	1    9040 1050
	1    0    0    -1  
$EndComp
Wire Notes Line
	11900 505  11900 1205
Wire Notes Line
	10500 1205 11900 1205
Text Notes 4290 750  0    50   ~ 0
Manual Clock \n(Single Clock Advance w/ Debounce)\n
Text Notes 7765 700  0    50   ~ 0
Clock Switch\n(Debounce between Automatic and Manual Clocks)
Wire Wire Line
	2490 5025 2740 5025
Wire Wire Line
	2740 5125 2490 5125
Wire Wire Line
	2490 5125 2490 6375
Wire Wire Line
	7140 5800 7140 4350
Wire Wire Line
	7140 4350 8040 4350
Connection ~ 8040 4350
Wire Wire Line
	8040 4350 8690 4350
Wire Wire Line
	3690 5225 3915 5225
Wire Wire Line
	3915 5225 3915 3800
Wire Wire Line
	3915 3800 8690 3800
Wire Wire Line
	2490 3000 10090 3000
$Comp
L power:VCC #PWR0101
U 1 1 606629F4
P 3690 5025
F 0 "#PWR0101" H 3690 4875 50  0001 C CNN
F 1 "VCC" V 3630 5030 50  0000 L CNN
F 2 "" H 3690 5025 50  0001 C CNN
F 3 "" H 3690 5025 50  0001 C CNN
	1    3690 5025
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60677C06
P 2740 5625
F 0 "#PWR0104" H 2740 5375 50  0001 C CNN
F 1 "GND" H 2745 5452 50  0000 C CNN
F 2 "" H 2740 5625 50  0001 C CNN
F 3 "" H 2740 5625 50  0001 C CNN
	1    2740 5625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 602A477C
P 7590 1505
F 0 "C10" H 7425 1595 50  0000 L CNN
F 1 "0.1uF" H 7370 1420 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7628 1355 50  0001 C CNN
F 3 "~" H 7590 1505 50  0001 C CNN
	1    7590 1505
	1    0    0    -1  
$EndComp
Wire Wire Line
	2090 2100 2090 2750
Wire Wire Line
	8290 2550 8540 2550
Connection ~ 8540 2550
Wire Wire Line
	8540 2550 9040 2550
Wire Wire Line
	8540 1950 8540 2550
$Comp
L Device:C C8
U 1 1 602972CF
P 800 1690
F 0 "C8" H 580 1750 50  0000 L CNN
F 1 "0.1uF" H 500 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 838 1540 50  0001 C CNN
F 3 "~" H 800 1690 50  0001 C CNN
	1    800  1690
	1    0    0    1   
$EndComp
Wire Wire Line
	8440 1100 9040 1100
Wire Wire Line
	7590 2700 9040 2700
Wire Wire Line
	7590 1100 8190 1100
Connection ~ 8190 1100
Wire Wire Line
	1205 1200 2090 1200
Wire Wire Line
	1205 1900 1205 1200
Wire Wire Line
	800  1540 800  1200
Wire Wire Line
	800  1200 1205 1200
Connection ~ 1205 1200
Wire Wire Line
	800  1840 800  2750
Wire Wire Line
	800  2750 940  2750
Connection ~ 940  2750
Wire Wire Line
	940  2750 1440 2750
Wire Wire Line
	4630 1900 4630 2650
Connection ~ 3650 1500
Wire Wire Line
	3650 2750 2090 2750
Wire Wire Line
	3650 1500 3915 1500
Wire Wire Line
	2590 2200 3290 2200
Wire Wire Line
	4790 2400 5840 2400
Wire Wire Line
	5190 1000 5840 1000
Wire Wire Line
	4210 1000 4890 1000
Connection ~ 4890 1000
Connection ~ 4630 2650
Wire Wire Line
	4210 2650 4630 2650
Connection ~ 2590 2200
Connection ~ 1440 2200
Wire Wire Line
	1440 2200 1440 2250
Wire Wire Line
	4210 1855 4210 2650
Wire Wire Line
	4210 1555 4210 1000
$Comp
L Device:C C9
U 1 1 6029DDCC
P 4210 1705
F 0 "C9" H 4215 1835 50  0000 L CNN
F 1 "0.1uF" H 4220 1615 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4248 1555 50  0001 C CNN
F 3 "~" H 4210 1705 50  0001 C CNN
	1    4210 1705
	1    0    0    -1  
$EndComp
Connection ~ 8540 1950
Wire Wire Line
	1440 2200 2590 2200
$Comp
L breadboard_clock-rescue:74LS04-Full-Gerig-Added U2
U 1 1 60437E78
P 3240 5325
F 0 "U2" H 3215 5940 50  0000 C CNN
F 1 "74LS04-Full" H 3215 5849 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3190 5725 50  0001 C CNN
F 3 "" H 3190 5725 50  0001 C CNN
	1    3240 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2740 5225 2250 5225
Wire Wire Line
	2250 5225 2250 4680
Wire Wire Line
	2740 5325 2575 5325
Wire Wire Line
	2575 5325 2575 6650
Wire Wire Line
	2650 6190 3945 6190
Wire Wire Line
	3945 6190 3945 5500
Wire Wire Line
	2740 5525 2340 5525
Wire Wire Line
	2340 5525 2340 6895
Wire Wire Line
	4630 2650 4790 2650
Connection ~ 4790 2650
Text Notes 690  700  0    50   ~ 0
Automatic Clock \nClock Speed: .5-7 Hz\n
Wire Wire Line
	5415 5100 5005 5100
Wire Wire Line
	5005 5100 5005 4500
Wire Wire Line
	5005 4500 2490 4500
Wire Wire Line
	5060 6375 5060 5300
Wire Wire Line
	5060 5300 5415 5300
Wire Wire Line
	4790 5125 3690 5125
Wire Wire Line
	4790 5125 4790 5425
Wire Wire Line
	5340 3250 5340 5400
Wire Wire Line
	5340 5400 5415 5400
$Comp
L power:GND #PWR0105
U 1 1 6067AC96
P 5400 5620
F 0 "#PWR0105" H 5400 5370 50  0001 C CNN
F 1 "GND" H 5400 5485 50  0000 C CNN
F 2 "" H 5400 5620 50  0001 C CNN
F 3 "" H 5400 5620 50  0001 C CNN
	1    5400 5620
	1    0    0    -1  
$EndComp
Wire Wire Line
	4920 4680 4920 5200
Wire Wire Line
	6960 6650 6960 5200
Wire Wire Line
	6960 5200 6365 5200
Wire Wire Line
	3945 5500 5415 5500
Wire Wire Line
	6770 6895 6770 5100
Wire Wire Line
	6770 5100 6365 5100
$Comp
L power:VCC #PWR0102
U 1 1 60C9BE17
P 6365 5000
F 0 "#PWR0102" H 6365 4850 50  0001 C CNN
F 1 "VCC" V 6305 5005 50  0000 L CNN
F 2 "" H 6365 5000 50  0001 C CNN
F 3 "" H 6365 5000 50  0001 C CNN
	1    6365 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4920 5200 5415 5200
Wire Wire Line
	3690 5325 4570 5325
Wire Wire Line
	4570 5325 4570 5995
Wire Wire Line
	4570 5995 6525 5995
Wire Wire Line
	6525 5995 6525 5300
Wire Wire Line
	6525 5300 6365 5300
NoConn ~ 6365 5600
Wire Wire Line
	7240 3250 5340 3250
Wire Wire Line
	2340 6895 6770 6895
Wire Wire Line
	2575 6650 6960 6650
Wire Wire Line
	2490 6375 5060 6375
Wire Wire Line
	2740 5425 2650 5425
Wire Wire Line
	2650 5425 2650 6190
Wire Wire Line
	2250 4680 4920 4680
Connection ~ 2490 4500
Wire Wire Line
	2490 4500 2490 5025
Wire Wire Line
	4630 1500 4890 1500
Wire Wire Line
	5070 5000 5415 5000
Connection ~ 4790 5425
Wire Wire Line
	4790 5425 4790 5800
Wire Wire Line
	3690 5425 4790 5425
Wire Wire Line
	4790 5800 7140 5800
Wire Wire Line
	1440 1500 1440 2200
Wire Wire Line
	3140 1700 3090 1700
$Comp
L power:GND #PWR0103
U 1 1 60DFCFC0
P 12825 3210
F 0 "#PWR0103" H 12825 2960 50  0001 C CNN
F 1 "GND" H 12830 3037 50  0000 C CNN
F 2 "" H 12825 3210 50  0001 C CNN
F 3 "" H 12825 3210 50  0001 C CNN
	1    12825 3210
	1    0    0    -1  
$EndComp
Wire Wire Line
	12525 3210 12825 3210
NoConn ~ 13425 1910
NoConn ~ 13425 2010
Wire Wire Line
	5415 5600 5400 5600
Wire Wire Line
	5400 5600 5400 5620
Connection ~ 12825 3210
NoConn ~ 13425 2910
NoConn ~ 13425 2810
NoConn ~ 13425 2510
NoConn ~ 13425 2410
NoConn ~ 13425 2310
NoConn ~ 13425 2210
$Comp
L Connector:USB_C_Receptacle_USB2.0 J3
U 1 1 60DCD747
P 12825 2310
F 0 "J3" H 12932 3177 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 12932 3086 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 12975 2310 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 12975 2310 50  0001 C CNN
	1    12825 2310
	1    0    0    -1  
$EndComp
Wire Notes Line
	10500 505  11900 505 
Wire Notes Line
	10500 505  10500 1205
Text Notes 10550 605  0    50   ~ 0
Clock/ ~Clock output
Wire Wire Line
	10900 805  10900 905 
Wire Wire Line
	10800 805  10800 905 
Wire Wire Line
	10700 805  10700 905 
Text GLabel 10900 805  1    50   Input ~ 0
GND
Text GLabel 10700 805  1    50   Input ~ 0
~CLK
Text GLabel 10800 805  1    50   Input ~ 0
CLK
$Comp
L Device:D_Schottky D5
U 1 1 60C10FE8
P 13575 1710
F 0 "D5" H 13565 1550 50  0000 C CNN
F 1 "D_Schottky" H 13500 1620 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13575 1710 50  0001 C CNN
F 3 "~" H 13575 1710 50  0001 C CNN
	1    13575 1710
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D8
U 1 1 60C1EEF4
P 15135 1575
F 0 "D8" H 15135 1490 50  0000 C CNN
F 1 "D_Schottky" H 15095 1690 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15135 1575 50  0001 C CNN
F 3 "~" H 15135 1575 50  0001 C CNN
	1    15135 1575
	1    0    0    1   
$EndComp
$Comp
L Device:D_Schottky D7
U 1 1 60C28CB6
P 14620 1890
F 0 "D7" H 14615 1800 50  0000 C CNN
F 1 "D_Schottky" H 14590 2000 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14620 1890 50  0001 C CNN
F 3 "~" H 14620 1890 50  0001 C CNN
	1    14620 1890
	1    0    0    1   
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 60C32816
P 14620 1575
F 0 "D6" H 14630 1680 50  0000 C CNN
F 1 "D_Schottky" H 14640 1475 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14620 1575 50  0001 C CNN
F 3 "~" H 14620 1575 50  0001 C CNN
	1    14620 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D9
U 1 1 60C3C61E
P 15135 1890
F 0 "D9" H 15135 1985 50  0000 C CNN
F 1 "D_Schottky" H 15155 1785 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15135 1890 50  0001 C CNN
F 3 "~" H 15135 1890 50  0001 C CNN
	1    15135 1890
	1    0    0    -1  
$EndComp
Wire Wire Line
	14985 1890 14885 1890
Wire Wire Line
	14885 1890 14885 2215
Connection ~ 14885 1890
Wire Wire Line
	14885 1890 14770 1890
Wire Wire Line
	15285 1575 15450 1575
Wire Wire Line
	15450 1575 15450 1725
Wire Wire Line
	15450 1890 15285 1890
Wire Wire Line
	14985 1575 14885 1575
Wire Wire Line
	14470 1575 14260 1575
Wire Wire Line
	14260 1575 14260 1710
Wire Wire Line
	14260 1890 14470 1890
Wire Wire Line
	14885 1575 14885 1235
Wire Wire Line
	14885 1235 14910 1235
Connection ~ 14885 1575
Wire Wire Line
	14885 1575 14770 1575
Text GLabel 14910 1235 2    50   Input ~ 0
PowerSupply+
Text GLabel 14885 2215 2    50   Input ~ 0
PowerSupply-
Wire Wire Line
	15690 1765 15690 1725
Wire Wire Line
	15690 1725 15450 1725
Connection ~ 15450 1725
Wire Wire Line
	15450 1725 15450 1890
Text GLabel 13100 945  0    50   Input ~ 0
PowerSupply+
Text GLabel 13100 1045 0    50   Input ~ 0
PowerSupply-
Connection ~ 14260 1710
Wire Wire Line
	14260 1710 14260 1890
$Comp
L power:VCC #PWR08
U 1 1 60DCA216
P 13915 1350
F 0 "#PWR08" H 13915 1200 50  0001 C CNN
F 1 "VCC" H 13932 1523 50  0000 C CNN
F 2 "" H 13915 1350 50  0001 C CNN
F 3 "" H 13915 1350 50  0001 C CNN
	1    13915 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13915 1350 13915 1710
Wire Wire Line
	13725 1710 13915 1710
Connection ~ 13915 1710
Wire Wire Line
	13915 1710 14260 1710
Wire Notes Line
	12250 3475 15975 3475
Wire Notes Line
	15975 3475 15975 525 
Wire Notes Line
	12250 525  12250 3475
Wire Notes Line
	15975 525  12250 525 
Wire Wire Line
	15390 3055 15590 3055
Connection ~ 15390 3055
Wire Wire Line
	15390 3055 15390 3205
Wire Wire Line
	15390 2755 15590 2755
Connection ~ 15390 2755
Wire Wire Line
	15390 2755 15390 2605
Wire Wire Line
	15190 3055 15390 3055
Wire Wire Line
	15190 2755 15390 2755
$Comp
L Device:C C7
U 1 1 60197C5B
P 15590 2905
F 0 "C7" H 15705 2951 50  0000 L CNN
F 1 "1uF" H 15705 2860 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 15628 2755 50  0001 C CNN
F 3 "~" H 15590 2905 50  0001 C CNN
	1    15590 2905
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6019798F
P 15190 2905
F 0 "C6" H 14890 2955 50  0000 L CNN
F 1 "0.1uF" H 14840 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 15228 2755 50  0001 C CNN
F 3 "~" H 15190 2905 50  0001 C CNN
	1    15190 2905
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 60190BCF
P 15390 2605
F 0 "#PWR010" H 15390 2455 50  0001 C CNN
F 1 "VCC" H 15407 2778 50  0000 C CNN
F 2 "" H 15390 2605 50  0001 C CNN
F 3 "" H 15390 2605 50  0001 C CNN
	1    15390 2605
	1    0    0    -1  
$EndComp
Wire Wire Line
	4890 1500 5340 1500
Wire Wire Line
	3915 1500 3915 3540
Wire Wire Line
	3915 3540 5070 3540
Wire Wire Line
	5070 3540 5070 5000
Wire Wire Line
	2490 3000 2490 4500
Wire Wire Line
	7590 1655 7590 2700
Wire Wire Line
	7590 1100 7590 1355
Wire Wire Line
	9040 2550 9040 2700
Connection ~ 9040 2700
Wire Wire Line
	9040 2700 9040 2750
$Comp
L power:GND #PWR0106
U 1 1 60F6C18B
P 3800 5535
F 0 "#PWR0106" H 3800 5285 50  0001 C CNN
F 1 "GND" H 3805 5362 50  0000 C CNN
F 2 "" H 3800 5535 50  0001 C CNN
F 3 "" H 3800 5535 50  0001 C CNN
	1    3800 5535
	1    0    0    -1  
$EndComp
Wire Wire Line
	3690 5525 3800 5525
Wire Wire Line
	3800 5525 3800 5535
NoConn ~ 3690 5625
$Comp
L breadboard_clock-rescue:74LS08-Full-Gerig-Added U3
U 1 1 60439D22
P 5915 5300
F 0 "U3" H 5890 5915 50  0000 C CNN
F 1 "74LS08-Full" H 5890 5824 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5815 5800 50  0001 C CNN
F 3 "" H 5815 5800 50  0001 C CNN
	1    5915 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60FAE858
P 6450 5555
F 0 "#PWR0107" H 6450 5305 50  0001 C CNN
F 1 "GND" H 6455 5382 50  0000 C CNN
F 2 "" H 6450 5555 50  0001 C CNN
F 3 "" H 6450 5555 50  0001 C CNN
	1    6450 5555
	1    0    0    -1  
$EndComp
Wire Wire Line
	6365 5400 6450 5400
Wire Wire Line
	6450 5400 6450 5500
Wire Wire Line
	6365 5500 6450 5500
Connection ~ 6450 5500
Wire Wire Line
	6450 5500 6450 5555
$EndSCHEMATC
