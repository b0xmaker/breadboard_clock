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
F 1 "R_POT" H 3220 1745 50  0000 R CNN
F 2 "Gerig-Added:Potentiomter_Bourns_PDB12_THT" H 3290 1700 50  0001 C CNN
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
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 5840 1700 50  0001 C CNN
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
F 0 "C5" H 8405 2446 50  0000 L CNN
F 1 "0.01uF" H 8405 2355 50  0000 L CNN
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
L power:VCC #PWR010
U 1 1 60190BCF
P 10640 1050
F 0 "#PWR010" H 10640 900 50  0001 C CNN
F 1 "VCC" H 10657 1223 50  0000 C CNN
F 2 "" H 10640 1050 50  0001 C CNN
F 3 "" H 10640 1050 50  0001 C CNN
	1    10640 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6019798F
P 10440 1350
F 0 "C6" H 10140 1400 50  0000 L CNN
F 1 "0.1uF" H 10090 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10478 1200 50  0001 C CNN
F 3 "~" H 10440 1350 50  0001 C CNN
	1    10440 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60197C5B
P 10840 1350
F 0 "C7" H 10955 1396 50  0000 L CNN
F 1 "0.1uF" H 10955 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10878 1200 50  0001 C CNN
F 3 "~" H 10840 1350 50  0001 C CNN
	1    10840 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60197E48
P 10640 1650
F 0 "#PWR011" H 10640 1400 50  0001 C CNN
F 1 "GND" H 10645 1477 50  0000 C CNN
F 2 "" H 10640 1650 50  0001 C CNN
F 3 "" H 10640 1650 50  0001 C CNN
	1    10640 1650
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
	1590 1900 1340 1900
Connection ~ 2090 1200
Wire Wire Line
	2090 1200 2090 1300
Wire Wire Line
	1590 1500 1090 1500
Wire Wire Line
	1090 1500 1090 2050
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
Wire Wire Line
	3090 1700 3140 1700
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
	4890 1500 5340 1500
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
	10440 1200 10640 1200
Wire Wire Line
	10440 1500 10640 1500
Wire Wire Line
	10640 1200 10640 1050
Connection ~ 10640 1200
Wire Wire Line
	10640 1200 10840 1200
Wire Wire Line
	10640 1500 10640 1650
Connection ~ 10640 1500
Wire Wire Line
	10640 1500 10840 1500
Wire Wire Line
	8040 4650 8040 4750
Wire Wire Line
	8040 5050 8040 5200
Text GLabel 8690 3800 2    50   Input ~ 0
~CLK
Text GLabel 8690 4350 2    50   Input ~ 0
CLK
Text Notes 7350 7500 0    50   ~ 0
Breadboard Clock Module
Text Notes 8150 7650 0    50   ~ 0
29 Jan 2021
Text Notes 7050 6650 0    50   ~ 0
Based off Ben Eater's Breadboard clock module: eater.net/8bit/clock
Text Notes 7280 7250 0    50   ~ 0
1
Text Notes 7380 7250 0    50   ~ 0
1
Text Notes 10550 7650 0    50   ~ 0
0
$Comp
L power:VCC #PWR08
U 1 1 6040569A
P 9990 3750
F 0 "#PWR08" H 9990 3600 50  0001 C CNN
F 1 "VCC" H 9890 3850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9990 3750 50  0001 C CNN
F 3 "" H 9990 3750 50  0001 C CNN
	1    9990 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60406039
P 10090 3750
F 0 "#PWR09" H 10090 3500 50  0001 C CNN
F 1 "GND" H 9940 3650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10090 3750 50  0001 C CNN
F 3 "" H 10090 3750 50  0001 C CNN
	1    10090 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 6040D82B
P 9990 4150
F 0 "J1" V 10144 3962 50  0000 R CNN
F 1 "Conn_01x02_Male" V 10053 3962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Right" V 10007 3962 50  0001 R CNN
F 3 "~" H 9990 4150 50  0001 C CNN
	1    9990 4150
	0    -1   -1   0   
$EndComp
Wire Notes Line
	9690 3500 11090 3500
Wire Notes Line
	11090 3700 11090 4250
Wire Notes Line
	9690 4250 9690 3700
Text Notes 9690 3600 0    50   ~ 0
Power/GND input
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 60166102
P 9990 4950
F 0 "J2" V 10144 4762 50  0000 R CNN
F 1 "Conn_01x03_Male" V 10053 4762 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Right" H 9990 4950 50  0001 C CNN
F 3 "~" H 9990 4950 50  0001 C CNN
	1    9990 4950
	0    -1   -1   0   
$EndComp
Text GLabel 9990 4650 1    50   Input ~ 0
CLK
Text GLabel 9890 4650 1    50   Input ~ 0
~CLK
Text GLabel 10090 4650 1    50   Input ~ 0
GND
Wire Wire Line
	9890 4650 9890 4750
Wire Wire Line
	9990 4650 9990 4750
Wire Wire Line
	10090 4650 10090 4750
Wire Notes Line
	11090 4250 9690 4250
Text Notes 9740 4450 0    50   ~ 0
Clock/ ~Clock output
Wire Wire Line
	9040 2550 9040 2700
Wire Wire Line
	9540 1550 9740 1550
Wire Wire Line
	10090 1550 10090 3000
NoConn ~ 9540 1750
Wire Wire Line
	7240 3250 4190 3250
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
F 0 "D4" V 9779 1683 50  0000 R CNN
F 1 "LED" V 9688 1683 50  0000 R CNN
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
Connection ~ 9040 2700
Wire Wire Line
	9040 2700 9040 2750
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
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 9040 1750 50  0001 C CNN
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
Wire Wire Line
	2740 1700 2740 1750
Wire Notes Line
	9690 4350 9690 5050
Wire Notes Line
	9690 4350 11090 4350
Wire Notes Line
	11090 4350 11090 5050
Wire Notes Line
	9690 5050 11090 5050
Text Notes 690  700  0    50   ~ 0
Automatic Clock \nClock Speed: X-XX Hz\n
Text Notes 4290 750  0    50   ~ 0
Manual Clock \n(Single Clock Advance w/ Debounce)\n
Text Notes 7765 700  0    50   ~ 0
Clock Switch\n(Debounce between Automatic and Manual Clocks)
$Comp
L Device:D_Schottky D5
U 1 1 602D7FB4
P 10565 3850
F 0 "D5" H 10565 3634 50  0000 C CNN
F 1 "D_Schottky" H 10565 3725 50  0000 C CNN
F 2 "" H 10565 3850 50  0001 C CNN
F 3 "~" H 10565 3850 50  0001 C CNN
	1    10565 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3915 1500 4265 5000
Wire Wire Line
	4265 5100 4040 5100
Wire Wire Line
	4040 5100 4040 4500
Wire Wire Line
	4040 4500 2490 4500
Wire Wire Line
	2490 5025 2740 5025
Wire Wire Line
	2740 5125 2490 5125
Wire Wire Line
	2490 5125 2490 5875
Wire Wire Line
	2490 5875 4140 5875
Wire Wire Line
	4140 5875 4140 5300
Wire Wire Line
	4140 5300 4265 5300
Wire Wire Line
	7140 5800 7140 4350
Wire Wire Line
	7140 4350 8040 4350
Connection ~ 8040 4350
Wire Wire Line
	8040 4350 8690 4350
Wire Wire Line
	4065 5125 3690 5125
Wire Wire Line
	4065 5125 4065 5800
Wire Wire Line
	3690 5225 3915 5225
Wire Wire Line
	3915 5225 3915 3800
Wire Wire Line
	3915 3800 8690 3800
Wire Wire Line
	2490 3000 10090 3000
Wire Wire Line
	2490 3000 2490 4500
Connection ~ 2490 4500
Wire Wire Line
	2490 4500 2490 5025
Wire Wire Line
	4190 3250 4190 5400
Wire Wire Line
	4190 5400 4265 5400
$Comp
L power:VCC #PWR0101
U 1 1 606629F4
P 3690 5025
F 0 "#PWR0101" H 3690 4875 50  0001 C CNN
F 1 "VCC" V 3707 5153 50  0000 L CNN
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
F 0 "C10" H 7290 1555 50  0000 L CNN
F 1 "0.1uF" H 7240 1455 50  0000 L CNN
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
	7590 1650 7590 1655
Wire Wire Line
	7590 2705 9035 2705
Connection ~ 7590 1655
Wire Wire Line
	7590 1655 7590 2705
Wire Wire Line
	7590 1360 7590 1355
Wire Wire Line
	7590 1100 8190 1100
Connection ~ 7590 1355
Wire Wire Line
	7590 1355 7590 1100
Connection ~ 8190 1100
Wire Wire Line
	1340 1200 2090 1200
Wire Wire Line
	1340 1900 1340 1200
Wire Wire Line
	800  1540 800  1200
Wire Wire Line
	800  1200 1340 1200
Connection ~ 1340 1200
Wire Wire Line
	800  1840 800  2750
Wire Wire Line
	800  2750 940  2750
Connection ~ 940  2750
Wire Wire Line
	940  2750 1440 2750
Wire Wire Line
	1090 2050 1440 2050
Wire Wire Line
	4630 1500 4890 1500
Wire Wire Line
	4630 1900 4630 2650
Connection ~ 3650 1500
Wire Wire Line
	3650 2750 2090 2750
Wire Wire Line
	3650 1500 3915 1500
Connection ~ 3140 1700
Wire Wire Line
	3140 1700 3190 1700
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
	1440 2050 1440 2200
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
	2540 2200 2590 2200
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
$Comp
L power:GND #PWR0105
U 1 1 6067AC96
P 4265 5600
F 0 "#PWR0105" H 4265 5350 50  0001 C CNN
F 1 "GND" H 4270 5427 50  0000 C CNN
F 2 "" H 4265 5600 50  0001 C CNN
F 3 "" H 4265 5600 50  0001 C CNN
	1    4265 5600
	1    0    0    -1  
$EndComp
$Comp
L breadboard_clock-rescue:74LS08-Full-Gerig-Added U3
U 1 1 60439D22
P 4765 5300
F 0 "U3" H 4740 5915 50  0000 C CNN
F 1 "74LS08-Full" H 4740 5824 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4665 5800 50  0001 C CNN
F 3 "" H 4665 5800 50  0001 C CNN
	1    4765 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2740 5225 2250 5225
Wire Wire Line
	2250 5225 2250 4540
Wire Wire Line
	2250 4540 4100 4540
Wire Wire Line
	4100 4540 4100 5200
Wire Wire Line
	2740 5325 2575 5325
Wire Wire Line
	2575 5325 2575 6065
Wire Wire Line
	2575 6065 5810 6065
Wire Wire Line
	5810 6065 5810 5200
Wire Wire Line
	5810 5200 5215 5200
Wire Wire Line
	2740 5425 2655 5425
Wire Wire Line
	2655 5425 2650 5975
Wire Wire Line
	2650 5975 3945 5975
Wire Wire Line
	3945 5975 3945 5500
Wire Wire Line
	3945 5500 4265 5500
Wire Wire Line
	2740 5525 2340 5525
Wire Wire Line
	2340 5525 2340 6205
Wire Wire Line
	2340 6205 5410 6205
Wire Wire Line
	5410 6205 5410 5100
Wire Wire Line
	5410 5100 5215 5100
NoConn ~ 3690 5525
NoConn ~ 3690 5625
$Comp
L power:VCC #PWR?
U 1 1 60C9BE17
P 5215 5000
F 0 "#PWR?" H 5215 4850 50  0001 C CNN
F 1 "VCC" V 5232 5128 50  0000 L CNN
F 2 "" H 5215 5000 50  0001 C CNN
F 3 "" H 5215 5000 50  0001 C CNN
	1    5215 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5200 4265 5200
Wire Wire Line
	3690 5325 4030 5325
Wire Wire Line
	4030 5325 4030 5995
Wire Wire Line
	4030 5995 5375 5995
Wire Wire Line
	5375 5995 5375 5300
Wire Wire Line
	5375 5300 5215 5300
Wire Wire Line
	3815 5425 3815 6135
Wire Wire Line
	3815 6135 5320 6135
Wire Wire Line
	3690 5425 3815 5425
Wire Wire Line
	5320 6135 5320 5800
Connection ~ 5320 5800
Wire Wire Line
	5320 5800 7140 5800
Wire Wire Line
	4065 5800 5320 5800
Wire Wire Line
	4630 2650 4790 2650
Connection ~ 4790 2650
NoConn ~ 5215 5400
NoConn ~ 5215 5500
NoConn ~ 5215 5600
$EndSCHEMATC
