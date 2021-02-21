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
P 1900 1650
F 0 "U1" H 2200 1300 50  0000 C CNN
F 1 "ICM7555" H 2100 2000 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 1900 1650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/icm7/icm7555-56.pdf" H 1900 1650 50  0001 C CNN
	1    1900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 6014D9D5
P 1900 850
F 0 "#PWR02" H 1900 700 50  0001 C CNN
F 1 "VCC" H 1917 1023 50  0000 C CNN
F 2 "" H 1900 850 50  0001 C CNN
F 3 "" H 1900 850 50  0001 C CNN
	1    1900 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6014DF20
P 2550 1100
F 0 "R1" H 2620 1146 50  0000 L CNN
F 1 "1K" H 2620 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2480 1100 50  0001 C CNN
F 3 "~" H 2550 1100 50  0001 C CNN
	1    2550 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6014F13B
P 2750 1650
F 0 "R2" V 2850 1600 50  0000 L CNN
F 1 "1K" V 2750 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 1650 50  0001 C CNN
F 3 "~" H 2750 1650 50  0001 C CNN
	1    2750 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT P1
U 1 1 6015012D
P 3150 1650
F 0 "P1" H 3080 1604 50  0000 R CNN
F 1 "R_POT" H 3080 1695 50  0000 R CNN
F 2 "Gerig-Added:Potentiomter_Bourns_PDB12_THT" H 3150 1650 50  0001 C CNN
F 3 "~" H 3150 1650 50  0001 C CNN
	1    3150 1650
	-1   0    0    1   
$EndComp
$Comp
L Timer:ICM7555 U5
U 1 1 60159C52
P 5650 1650
F 0 "U5" H 5950 1300 50  0000 C CNN
F 1 "ICM7555" H 5850 2000 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 5650 1650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/icm7/icm7555-56.pdf" H 5650 1650 50  0001 C CNN
	1    5650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 60159C58
P 5650 700
F 0 "#PWR04" H 5650 550 50  0001 C CNN
F 1 "VCC" H 5667 873 50  0000 C CNN
F 2 "" H 5650 700 50  0001 C CNN
F 3 "" H 5650 700 50  0001 C CNN
	1    5650 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60159C5E
P 6300 1200
F 0 "R5" H 6370 1246 50  0000 L CNN
F 1 "1M" H 6370 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 1200 50  0001 C CNN
F 3 "~" H 6300 1200 50  0001 C CNN
	1    6300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60159C64
P 4700 1200
F 0 "R4" H 4780 1270 50  0000 L CNN
F 1 "1K" H 4780 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 1200 50  0001 C CNN
F 3 "~" H 4700 1200 50  0001 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60159C70
P 4600 2100
F 0 "C3" H 4715 2146 50  0000 L CNN
F 1 "0.01uF" H 4715 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 1950 50  0001 C CNN
F 3 "~" H 4600 2100 50  0001 C CNN
	1    4600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6015BE3A
P 6300 2200
F 0 "C4" H 6415 2246 50  0000 L CNN
F 1 "0.1uF" H 6415 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6338 2050 50  0001 C CNN
F 3 "~" H 6300 2200 50  0001 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6015C3A9
P 4350 1450
F 0 "SW1" H 4350 1735 50  0000 C CNN
F 1 "SW_Push" H 4350 1644 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 4350 1650 50  0001 C CNN
F 3 "~" H 4350 1650 50  0001 C CNN
	1    4350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60162643
P 8000 1250
F 0 "R8" H 7825 1275 50  0000 L CNN
F 1 "1K" H 7825 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 1250 50  0001 C CNN
F 3 "~" H 8000 1250 50  0001 C CNN
	1    8000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60162649
P 8100 2350
F 0 "C5" H 8215 2396 50  0000 L CNN
F 1 "0.01uF" H 8215 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8138 2200 50  0001 C CNN
F 3 "~" H 8100 2350 50  0001 C CNN
	1    8100 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 60166A4D
P 7800 1800
F 0 "SW2" H 7800 2085 50  0000 C CNN
F 1 "SW_SPDT" H 7800 1994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 7800 1800 50  0001 C CNN
F 3 "~" H 7800 1800 50  0001 C CNN
	1    7800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6016904E
P 8250 1250
F 0 "R9" H 8325 1275 50  0000 L CNN
F 1 "1K" H 8325 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8180 1250 50  0001 C CNN
F 3 "~" H 8250 1250 50  0001 C CNN
	1    8250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 6018BF3D
P 7850 4450
F 0 "D3" V 7889 4333 50  0000 R CNN
F 1 "LED" V 7798 4333 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7850 4450 50  0001 C CNN
F 3 "~" H 7850 4450 50  0001 C CNN
	1    7850 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 6018CBAE
P 7850 4850
F 0 "R7" H 7920 4896 50  0000 L CNN
F 1 "220" H 7920 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7780 4850 50  0001 C CNN
F 3 "~" H 7850 4850 50  0001 C CNN
	1    7850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 60190BCF
P 10450 1000
F 0 "#PWR010" H 10450 850 50  0001 C CNN
F 1 "VCC" H 10467 1173 50  0000 C CNN
F 2 "" H 10450 1000 50  0001 C CNN
F 3 "" H 10450 1000 50  0001 C CNN
	1    10450 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6019798F
P 10250 1300
F 0 "C6" H 9950 1350 50  0000 L CNN
F 1 "0.1uF" H 9900 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10288 1150 50  0001 C CNN
F 3 "~" H 10250 1300 50  0001 C CNN
	1    10250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60197C5B
P 10650 1300
F 0 "C7" H 10765 1346 50  0000 L CNN
F 1 "0.1uF" H 10765 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10688 1150 50  0001 C CNN
F 3 "~" H 10650 1300 50  0001 C CNN
	1    10650 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60197E48
P 10450 1600
F 0 "#PWR011" H 10450 1350 50  0001 C CNN
F 1 "GND" H 10455 1427 50  0000 C CNN
F 2 "" H 10450 1600 50  0001 C CNN
F 3 "" H 10450 1600 50  0001 C CNN
	1    10450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 601A7A15
P 7850 5150
F 0 "#PWR05" H 7850 4900 50  0001 C CNN
F 1 "GND" H 7855 4977 50  0000 C CNN
F 2 "" H 7850 5150 50  0001 C CNN
F 3 "" H 7850 5150 50  0001 C CNN
	1    7850 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 601ACFF5
P 8850 2700
F 0 "#PWR07" H 8850 2450 50  0001 C CNN
F 1 "GND" H 8855 2527 50  0000 C CNN
F 2 "" H 8850 2700 50  0001 C CNN
F 3 "" H 8850 2700 50  0001 C CNN
	1    8850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 601AD4DB
P 4600 2600
F 0 "#PWR03" H 4600 2350 50  0001 C CNN
F 1 "GND" H 4605 2427 50  0000 C CNN
F 2 "" H 4600 2600 50  0001 C CNN
F 3 "" H 4600 2600 50  0001 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 950  1900 950 
Wire Wire Line
	1900 850  1900 950 
Connection ~ 1900 950 
Wire Wire Line
	1900 950  1900 1150
Wire Wire Line
	1400 1850 1150 1850
Wire Wire Line
	1150 1850 1150 1150
Wire Wire Line
	1150 1150 1265 1150
Connection ~ 1900 1150
Wire Wire Line
	1900 1150 1900 1250
Wire Wire Line
	1400 1450 900  1450
Wire Wire Line
	900  1450 900  2000
Wire Wire Line
	1400 1650 750  1650
Connection ~ 1250 2700
Wire Wire Line
	1250 2500 1250 2700
Wire Wire Line
	750  2700 1250 2700
Wire Wire Line
	750  2500 750  2700
$Comp
L power:GND #PWR01
U 1 1 601AF80A
P 1250 2950
F 0 "#PWR01" H 1250 2700 50  0001 C CNN
F 1 "GND" H 1255 2777 50  0000 C CNN
F 2 "" H 1250 2950 50  0001 C CNN
F 3 "" H 1250 2950 50  0001 C CNN
	1    1250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 60152169
P 1250 2350
F 0 "C2" H 1368 2396 50  0000 L CNN
F 1 "1uF" H 1368 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1288 2200 50  0001 C CNN
F 3 "~" H 1250 2350 50  0001 C CNN
	1    1250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60151AA6
P 750 2350
F 0 "C1" H 865 2396 50  0000 L CNN
F 1 "0.01uF" H 865 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 788 2200 50  0001 C CNN
F 3 "~" H 750 2350 50  0001 C CNN
	1    750  2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1650 750  2200
Wire Wire Line
	1250 2000 1250 2150
Wire Wire Line
	1250 2700 1250 2950
Wire Wire Line
	1900 2700 1250 2700
Wire Wire Line
	1250 2150 2400 2150
Wire Wire Line
	2400 2150 2400 1850
Connection ~ 1250 2150
Wire Wire Line
	1250 2150 1250 2200
Wire Wire Line
	2550 1250 2550 1650
Wire Wire Line
	2550 1650 2400 1650
Wire Wire Line
	2600 1650 2550 1650
Connection ~ 2550 1650
Wire Wire Line
	2900 1650 3000 1650
NoConn ~ 3150 1500
Wire Wire Line
	3150 1800 3150 2150
Wire Wire Line
	3150 2150 2650 2150
Connection ~ 2400 2150
Wire Wire Line
	2400 1450 3650 1450
Wire Wire Line
	5650 700  5650 950 
Wire Wire Line
	4700 950  4700 1050
Connection ~ 5650 950 
Wire Wire Line
	5650 950  6300 950 
Wire Wire Line
	6300 950  6300 1050
Wire Wire Line
	5650 950  5650 1250
Wire Wire Line
	4700 950  5000 950 
Wire Wire Line
	5150 1850 5000 1850
Wire Wire Line
	5000 1850 5000 950 
Connection ~ 5000 950 
Wire Wire Line
	4550 1450 4700 1450
Wire Wire Line
	4700 1350 4700 1450
Connection ~ 4700 1450
Wire Wire Line
	4700 1450 5150 1450
Wire Wire Line
	5150 1650 4600 1650
Wire Wire Line
	4600 1650 4600 1950
Wire Wire Line
	4150 1450 4150 2600
Wire Wire Line
	4150 2600 4600 2600
Wire Wire Line
	4600 2250 4600 2350
Connection ~ 4600 2600
Connection ~ 4600 2350
Wire Wire Line
	4600 2350 4600 2500
Wire Wire Line
	5650 2050 5650 2350
Connection ~ 5650 2350
Wire Wire Line
	5650 2350 5065 2350
Wire Wire Line
	6300 2350 5650 2350
Wire Wire Line
	6300 1350 6300 1650
Wire Wire Line
	6150 1650 6300 1650
Connection ~ 6300 1650
Wire Wire Line
	6300 1650 6300 1850
Wire Wire Line
	6150 1850 6300 1850
Connection ~ 6300 1850
Wire Wire Line
	6300 1850 6300 2050
Wire Wire Line
	8250 1050 8250 1100
Wire Wire Line
	8250 1050 8000 1050
Wire Wire Line
	8000 1050 8000 1100
Wire Wire Line
	8350 1900 8250 1900
Wire Wire Line
	8250 1400 8250 1900
Connection ~ 8250 1900
Wire Wire Line
	8250 1900 8000 1900
Wire Wire Line
	8000 1400 8000 1500
Wire Wire Line
	8350 1500 8000 1500
Connection ~ 8000 1500
Wire Wire Line
	8000 1500 8000 1700
Wire Wire Line
	8350 1700 8100 1700
Wire Wire Line
	8100 1700 8100 2200
Wire Wire Line
	8850 2100 8850 2500
Wire Wire Line
	9350 1900 9450 1900
Wire Wire Line
	9450 1900 9450 2500
Wire Wire Line
	9450 2500 8850 2500
Connection ~ 8850 2500
Wire Wire Line
	7600 1800 7600 2500
Wire Wire Line
	7600 2500 8100 2500
Connection ~ 8100 2500
Wire Wire Line
	10250 1150 10450 1150
Wire Wire Line
	10250 1450 10450 1450
Wire Wire Line
	10450 1150 10450 1000
Connection ~ 10450 1150
Wire Wire Line
	10450 1150 10650 1150
Wire Wire Line
	10450 1450 10450 1600
Connection ~ 10450 1450
Wire Wire Line
	10450 1450 10650 1450
Text GLabel 3500 5475 2    50   Input ~ 0
HALT
Wire Wire Line
	7850 4600 7850 4700
Wire Wire Line
	7850 5000 7850 5150
Text GLabel 8500 3750 2    50   Input ~ 0
~CLK
Text GLabel 8500 4300 2    50   Input ~ 0
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
P 9800 3700
F 0 "#PWR08" H 9800 3550 50  0001 C CNN
F 1 "VCC" H 9700 3800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9800 3700 50  0001 C CNN
F 3 "" H 9800 3700 50  0001 C CNN
	1    9800 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60406039
P 9900 3700
F 0 "#PWR09" H 9900 3450 50  0001 C CNN
F 1 "GND" H 9750 3600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9900 3700 50  0001 C CNN
F 3 "" H 9900 3700 50  0001 C CNN
	1    9900 3700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 6040D82B
P 9800 4100
F 0 "J1" V 9954 3912 50  0000 R CNN
F 1 "Conn_01x02_Male" V 9863 3912 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Right" V 9817 3912 50  0001 R CNN
F 3 "~" H 9800 4100 50  0001 C CNN
	1    9800 4100
	0    -1   -1   0   
$EndComp
Wire Notes Line
	9500 3450 10900 3450
Wire Notes Line
	10900 3650 10900 4200
Wire Notes Line
	9500 4200 9500 3650
Text Notes 9500 3550 0    50   ~ 0
Power/GND input
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 60166102
P 9800 4900
F 0 "J2" V 9954 4712 50  0000 R CNN
F 1 "Conn_01x03_Male" V 9863 4712 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Right" H 9800 4900 50  0001 C CNN
F 3 "~" H 9800 4900 50  0001 C CNN
	1    9800 4900
	0    -1   -1   0   
$EndComp
Text GLabel 9700 4600 1    50   Input ~ 0
CLK
Text GLabel 9800 4600 1    50   Input ~ 0
~CLK
Text GLabel 9900 4600 1    50   Input ~ 0
GND
Wire Wire Line
	9700 4600 9700 4700
Wire Wire Line
	9800 4600 9800 4700
Wire Wire Line
	9900 4600 9900 4700
Wire Notes Line
	10900 4200 9500 4200
Text Notes 9550 4400 0    50   ~ 0
Clock/ ~Clock output
Wire Wire Line
	8850 2500 8850 2650
Wire Wire Line
	9350 1500 9550 1500
Wire Wire Line
	9900 1500 9900 2950
NoConn ~ 9350 1700
Wire Wire Line
	7050 3200 4000 3200
Wire Wire Line
	6150 1450 6750 1450
$Comp
L Device:LED D1
U 1 1 6021613D
P 3650 1800
F 0 "D1" V 3689 1683 50  0000 R CNN
F 1 "LED" V 3598 1683 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3650 1800 50  0001 C CNN
F 3 "~" H 3650 1800 50  0001 C CNN
	1    3650 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 60216143
P 3650 2200
F 0 "R3" H 3720 2246 50  0000 L CNN
F 1 "220" H 3720 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 2200 50  0001 C CNN
F 3 "~" H 3650 2200 50  0001 C CNN
	1    3650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1950 3650 2050
Wire Wire Line
	3650 1650 3650 1450
Connection ~ 3650 1450
Wire Wire Line
	3650 1450 4075 1450
Wire Wire Line
	3650 2350 3650 2700
Wire Wire Line
	3650 2700 1900 2700
Connection ~ 1900 2700
$Comp
L Device:LED D2
U 1 1 602502E1
P 6750 1700
F 0 "D2" V 6789 1583 50  0000 R CNN
F 1 "LED" V 6698 1583 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6750 1700 50  0001 C CNN
F 3 "~" H 6750 1700 50  0001 C CNN
	1    6750 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 602502E7
P 6750 2100
F 0 "R6" H 6820 2146 50  0000 L CNN
F 1 "220" H 6820 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6680 2100 50  0001 C CNN
F 3 "~" H 6750 2100 50  0001 C CNN
	1    6750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1850 6750 1950
Wire Wire Line
	6750 1550 6750 1450
Connection ~ 6750 1450
Wire Wire Line
	7050 1450 7050 3200
Wire Wire Line
	6750 1450 7050 1450
Wire Wire Line
	6750 2250 6750 2500
Wire Wire Line
	6750 2500 4600 2500
Connection ~ 4600 2500
Wire Wire Line
	4600 2500 4600 2600
$Comp
L Device:LED D4
U 1 1 6026AEEE
P 9550 1750
F 0 "D4" V 9589 1633 50  0000 R CNN
F 1 "LED" V 9498 1633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9550 1750 50  0001 C CNN
F 3 "~" H 9550 1750 50  0001 C CNN
	1    9550 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 6026AEF4
P 9550 2150
F 0 "R10" H 9620 2196 50  0000 L CNN
F 1 "220" H 9620 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9480 2150 50  0001 C CNN
F 3 "~" H 9550 2150 50  0001 C CNN
	1    9550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1900 9550 2000
Wire Wire Line
	9550 1500 9550 1600
Connection ~ 9550 1500
Wire Wire Line
	9550 1500 9900 1500
Wire Wire Line
	9550 2300 9550 2650
Wire Wire Line
	9550 2650 8850 2650
Connection ~ 8850 2650
Wire Wire Line
	8850 2650 8850 2700
Connection ~ 8250 1050
Wire Wire Line
	8850 1050 8850 1300
Connection ~ 8850 1050
Wire Wire Line
	8250 1050 8345 1050
Wire Wire Line
	8850 1000 8850 1050
$Comp
L Timer:ICM7555 U8
U 1 1 60162631
P 8850 1700
F 0 "U8" H 9150 1350 50  0000 C CNN
F 1 "ICM7555" H 9050 2050 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 8850 1700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/icm7/icm7555-56.pdf" H 8850 1700 50  0001 C CNN
	1    8850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 60162637
P 8850 1000
F 0 "#PWR06" H 8850 850 50  0001 C CNN
F 1 "VCC" H 8867 1173 50  0000 C CNN
F 2 "" H 8850 1000 50  0001 C CNN
F 3 "" H 8850 1000 50  0001 C CNN
	1    8850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1650 2550 1700
Wire Wire Line
	2650 2100 2650 2150
Connection ~ 2650 2150
Wire Wire Line
	2650 2150 2400 2150
Wire Notes Line
	9500 4300 9500 5000
Wire Notes Line
	9500 4300 10900 4300
Wire Notes Line
	10900 4300 10900 5000
Wire Notes Line
	9500 5000 10900 5000
Text Notes 500  650  0    50   ~ 0
Automatic Clock \nClock Speed: X-XX Hz, Y Hz when SW3 pressed\n
Text Notes 4100 700  0    50   ~ 0
Manual Clock \n(Single Clock Advance w/ Debounce)\n
Text Notes 7575 650  0    50   ~ 0
Clock Switch\n(Debounce between Automatic and Manual Clocks)
$Comp
L Device:D_Schottky D5
U 1 1 602D7FB4
P 10375 3800
F 0 "D5" H 10375 3584 50  0000 C CNN
F 1 "D_Schottky" H 10375 3675 50  0000 C CNN
F 2 "" H 10375 3800 50  0001 C CNN
F 3 "~" H 10375 3800 50  0001 C CNN
	1    10375 3800
	-1   0    0    1   
$EndComp
$Comp
L Gerig-Added:74LS32-Full U4
U 1 1 60435E25
P 6075 5225
F 0 "U4" H 6050 5840 50  0000 C CNN
F 1 "74LS32-Full" H 6050 5749 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5225 5725 50  0001 C CNN
F 3 "" H 5675 5725 50  0001 C CNN
	1    6075 5225
	1    0    0    -1  
$EndComp
$Comp
L Gerig-Added:74LS04-Full U2
U 1 1 60437E78
P 3050 5275
F 0 "U2" H 3025 5890 50  0000 C CNN
F 1 "74LS04-Full" H 3025 5799 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3000 5675 50  0001 C CNN
F 3 "" H 3000 5675 50  0001 C CNN
	1    3050 5275
	1    0    0    -1  
$EndComp
$Comp
L Gerig-Added:74LS08-Full U3
U 1 1 60439D22
P 4575 5250
F 0 "U3" H 4550 5865 50  0000 C CNN
F 1 "74LS08-Full" H 4550 5774 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4475 5750 50  0001 C CNN
F 3 "" H 4475 5750 50  0001 C CNN
	1    4575 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 1450 4075 4950
Wire Wire Line
	4075 5050 3850 5050
Wire Wire Line
	3850 5050 3850 4450
Wire Wire Line
	3850 4450 2300 4450
Wire Wire Line
	2300 4975 2550 4975
Wire Wire Line
	2550 5075 2300 5075
Wire Wire Line
	2300 5075 2300 5825
Wire Wire Line
	2300 5825 3950 5825
Wire Wire Line
	3950 5825 3950 5250
Wire Wire Line
	3950 5250 4075 5250
Wire Wire Line
	4075 5450 3975 5450
Wire Wire Line
	3975 5450 3975 5825
Wire Wire Line
	3975 5825 5425 5825
Wire Wire Line
	5425 5825 5425 5025
Wire Wire Line
	5425 5025 5575 5025
Wire Wire Line
	4075 5150 3975 5150
Wire Wire Line
	3975 5150 3975 4475
Wire Wire Line
	3975 4475 5425 4475
Wire Wire Line
	5425 4475 5425 4925
Wire Wire Line
	5425 4925 5575 4925
Wire Wire Line
	5025 5550 5025 5750
Wire Wire Line
	5025 5750 6950 5750
Wire Wire Line
	6950 5750 6950 4300
Wire Wire Line
	6950 4300 7850 4300
Connection ~ 7850 4300
Wire Wire Line
	7850 4300 8500 4300
Wire Wire Line
	5025 5750 3875 5750
Wire Wire Line
	3875 5075 3500 5075
Connection ~ 5025 5750
Wire Wire Line
	3875 5075 3875 5750
Wire Wire Line
	3500 5175 3725 5175
Wire Wire Line
	3725 5175 3725 3750
Wire Wire Line
	3725 3750 8500 3750
Wire Wire Line
	2300 2950 9900 2950
Wire Wire Line
	2300 2950 2300 4450
Connection ~ 2300 4450
Wire Wire Line
	2300 4450 2300 4975
Wire Wire Line
	4000 3200 4000 5350
Wire Wire Line
	4000 5350 4075 5350
Wire Wire Line
	5275 5125 5275 5450
Wire Wire Line
	5275 5450 5025 5450
Wire Wire Line
	5275 5125 5575 5125
Wire Wire Line
	3500 5575 3500 5650
Wire Wire Line
	3500 5650 5200 5650
Wire Wire Line
	5200 5650 5200 5350
Wire Wire Line
	5200 5350 5025 5350
NoConn ~ 2550 5175
NoConn ~ 2550 5275
NoConn ~ 2550 5375
NoConn ~ 2550 5475
NoConn ~ 3500 5275
NoConn ~ 3500 5375
NoConn ~ 5025 5050
NoConn ~ 5025 5150
NoConn ~ 5025 5250
NoConn ~ 5575 5225
NoConn ~ 5575 5325
NoConn ~ 5575 5425
NoConn ~ 6525 5025
NoConn ~ 6525 5125
NoConn ~ 6525 5225
NoConn ~ 6525 5325
NoConn ~ 6525 5425
NoConn ~ 6525 5525
$Comp
L power:VCC #PWR0101
U 1 1 606629F4
P 3500 4975
F 0 "#PWR0101" H 3500 4825 50  0001 C CNN
F 1 "VCC" V 3517 5103 50  0000 L CNN
F 2 "" H 3500 4975 50  0001 C CNN
F 3 "" H 3500 4975 50  0001 C CNN
	1    3500 4975
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 60664CD3
P 5025 4950
F 0 "#PWR0102" H 5025 4800 50  0001 C CNN
F 1 "VCC" V 5042 5078 50  0000 L CNN
F 2 "" H 5025 4950 50  0001 C CNN
F 3 "" H 5025 4950 50  0001 C CNN
	1    5025 4950
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 6066BE77
P 6525 4925
F 0 "#PWR0103" H 6525 4775 50  0001 C CNN
F 1 "VCC" V 6542 5053 50  0000 L CNN
F 2 "" H 6525 4925 50  0001 C CNN
F 3 "" H 6525 4925 50  0001 C CNN
	1    6525 4925
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60677C06
P 2550 5575
F 0 "#PWR0104" H 2550 5325 50  0001 C CNN
F 1 "GND" H 2555 5402 50  0000 C CNN
F 2 "" H 2550 5575 50  0001 C CNN
F 3 "" H 2550 5575 50  0001 C CNN
	1    2550 5575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6067AC96
P 4075 5550
F 0 "#PWR0105" H 4075 5300 50  0001 C CNN
F 1 "GND" H 4080 5377 50  0000 C CNN
F 2 "" H 4075 5550 50  0001 C CNN
F 3 "" H 4075 5550 50  0001 C CNN
	1    4075 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60682119
P 5575 5525
F 0 "#PWR0106" H 5575 5275 50  0001 C CNN
F 1 "GND" H 5580 5352 50  0000 C CNN
F 2 "" H 5575 5525 50  0001 C CNN
F 3 "" H 5575 5525 50  0001 C CNN
	1    5575 5525
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 60699B00
P 2550 1900
F 0 "SW3" H 2550 2185 50  0000 C CNN
F 1 "SW_SPDT" H 2550 2094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 2550 1900 50  0001 C CNN
F 3 "~" H 2550 1900 50  0001 C CNN
	1    2550 1900
	0    1    1    0   
$EndComp
NoConn ~ 2450 2100
$Comp
L Device:C C?
U 1 1 602972CF
P 1265 1660
F 0 "C?" H 965 1710 50  0000 L CNN
F 1 "0.1uF" H 915 1610 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1303 1510 50  0001 C CNN
F 3 "~" H 1265 1660 50  0001 C CNN
	1    1265 1660
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6029DDCC
P 5065 1535
F 0 "C?" H 4765 1585 50  0000 L CNN
F 1 "0.1uF" H 4715 1485 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5103 1385 50  0001 C CNN
F 3 "~" H 5065 1535 50  0001 C CNN
	1    5065 1535
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 602A477C
P 8345 1620
F 0 "C?" H 8045 1670 50  0000 L CNN
F 1 "0.1uF" H 7995 1570 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8383 1470 50  0001 C CNN
F 3 "~" H 8345 1620 50  0001 C CNN
	1    8345 1620
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2050 1900 2700
Wire Wire Line
	1265 1805 1265 1810
Wire Wire Line
	900  2000 1250 2000
Connection ~ 1265 1810
Wire Wire Line
	1265 1810 1265 2000
Connection ~ 1250 2000
Wire Wire Line
	1250 2000 1265 2000
Wire Wire Line
	1265 1510 1265 1150
Connection ~ 1265 1150
Wire Wire Line
	1265 1150 1900 1150
Wire Wire Line
	5065 1680 5065 1685
Connection ~ 5065 2350
Wire Wire Line
	5065 2350 4600 2350
Connection ~ 5065 1685
Wire Wire Line
	5065 1685 5065 2350
Wire Wire Line
	5000 950  5065 950 
Wire Wire Line
	5065 1390 5065 1385
Connection ~ 5065 950 
Wire Wire Line
	5065 950  5650 950 
Connection ~ 5065 1385
Wire Wire Line
	5065 1385 5065 950 
Wire Wire Line
	8345 1050 8345 1470
Connection ~ 8345 1470
Wire Wire Line
	8345 1470 8345 1475
Connection ~ 8345 1050
Wire Wire Line
	8345 1050 8850 1050
Wire Wire Line
	8100 2500 8350 2500
Connection ~ 8350 2500
Wire Wire Line
	8350 2500 8850 2500
Connection ~ 8350 1900
Wire Wire Line
	8350 1900 8350 2500
Wire Wire Line
	8345 1770 8345 1900
$EndSCHEMATC
