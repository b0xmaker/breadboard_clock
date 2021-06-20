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
P 6140 4150
F 0 "U1" H 6440 3800 50  0000 C CNN
F 1 "ICM7555" H 6340 4500 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6140 4150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/icm7/icm7555-56.pdf" H 6140 4150 50  0001 C CNN
	1    6140 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 6014D9D5
P 6140 3350
F 0 "#PWR02" H 6140 3200 50  0001 C CNN
F 1 "VCC" H 6157 3523 50  0000 C CNN
F 2 "" H 6140 3350 50  0001 C CNN
F 3 "" H 6140 3350 50  0001 C CNN
	1    6140 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6014DF20
P 6790 3600
F 0 "R1" H 6860 3646 50  0000 L CNN
F 1 "1K" H 6860 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6720 3600 50  0001 C CNN
F 3 "~" H 6790 3600 50  0001 C CNN
	1    6790 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6014F13B
P 6990 4150
F 0 "R2" V 7090 4100 50  0000 L CNN
F 1 "1K" V 6990 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6920 4150 50  0001 C CNN
F 3 "~" H 6990 4150 50  0001 C CNN
	1    6990 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT P1
U 1 1 6015012D
P 7340 4150
F 0 "P1" H 7270 4104 50  0000 R CNN
F 1 "1M" H 7270 4195 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214J_Horizontal" H 7340 4150 50  0001 C CNN
F 3 "~" H 7340 4150 50  0001 C CNN
	1    7340 4150
	-1   0    0    1   
$EndComp
$Comp
L Timer:ICM7555 U5
U 1 1 60159C52
P 9890 4150
F 0 "U5" H 10190 3800 50  0000 C CNN
F 1 "ICM7555" H 10090 4500 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9890 4150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/icm7/icm7555-56.pdf" H 9890 4150 50  0001 C CNN
	1    9890 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 60159C58
P 9890 3200
F 0 "#PWR04" H 9890 3050 50  0001 C CNN
F 1 "VCC" H 9907 3373 50  0000 C CNN
F 2 "" H 9890 3200 50  0001 C CNN
F 3 "" H 9890 3200 50  0001 C CNN
	1    9890 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60159C5E
P 10540 3700
F 0 "R5" H 10610 3746 50  0000 L CNN
F 1 "1M" H 10610 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10470 3700 50  0001 C CNN
F 3 "~" H 10540 3700 50  0001 C CNN
	1    10540 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60159C64
P 8940 3700
F 0 "R4" H 9020 3770 50  0000 L CNN
F 1 "1K" H 9020 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8870 3700 50  0001 C CNN
F 3 "~" H 8940 3700 50  0001 C CNN
	1    8940 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60159C70
P 8840 4600
F 0 "C3" H 8955 4646 50  0000 L CNN
F 1 "0.01uF" H 8955 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8878 4450 50  0001 C CNN
F 3 "~" H 8840 4600 50  0001 C CNN
	1    8840 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6015BE3A
P 10540 4700
F 0 "C4" H 10655 4746 50  0000 L CNN
F 1 "0.1uF" H 10655 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10578 4550 50  0001 C CNN
F 3 "~" H 10540 4700 50  0001 C CNN
	1    10540 4700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6015C3A9
P 8680 4150
F 0 "SW1" V 8910 4330 50  0000 C CNN
F 1 "SW_Push" V 9000 4320 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1100P-B" H 8680 4350 50  0001 C CNN
F 3 "~" H 8680 4350 50  0001 C CNN
	1    8680 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 60162643
P 12240 3750
F 0 "R8" H 12065 3775 50  0000 L CNN
F 1 "1K" H 12065 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12170 3750 50  0001 C CNN
F 3 "~" H 12240 3750 50  0001 C CNN
	1    12240 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60162649
P 12340 4850
F 0 "C5" H 12220 4940 50  0000 L CNN
F 1 "0.01uF" H 12070 4775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12378 4700 50  0001 C CNN
F 3 "~" H 12340 4850 50  0001 C CNN
	1    12340 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 60166A4D
P 12040 4300
F 0 "SW2" H 12040 4585 50  0000 C CNN
F 1 "SW_SPDT" H 12040 4494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 12040 4300 50  0001 C CNN
F 3 "~" H 12040 4300 50  0001 C CNN
	1    12040 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6016904E
P 12490 3750
F 0 "R9" H 12565 3775 50  0000 L CNN
F 1 "1K" H 12565 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12420 3750 50  0001 C CNN
F 3 "~" H 12490 3750 50  0001 C CNN
	1    12490 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 6018BF3D
P 12090 6950
F 0 "D3" V 12129 6833 50  0000 R CNN
F 1 "LED" V 12038 6833 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 12090 6950 50  0001 C CNN
F 3 "~" H 12090 6950 50  0001 C CNN
	1    12090 6950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 6018CBAE
P 12090 7350
F 0 "R7" H 12160 7396 50  0000 L CNN
F 1 "220" H 12160 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12020 7350 50  0001 C CNN
F 3 "~" H 12090 7350 50  0001 C CNN
	1    12090 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60197E48
P 3790 5605
F 0 "#PWR011" H 3790 5355 50  0001 C CNN
F 1 "GND" H 3795 5432 50  0000 C CNN
F 2 "" H 3790 5605 50  0001 C CNN
F 3 "" H 3790 5605 50  0001 C CNN
	1    3790 5605
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 601A7A15
P 12090 7650
F 0 "#PWR05" H 12090 7400 50  0001 C CNN
F 1 "GND" H 12095 7477 50  0000 C CNN
F 2 "" H 12090 7650 50  0001 C CNN
F 3 "" H 12090 7650 50  0001 C CNN
	1    12090 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 601ACFF5
P 13090 5200
F 0 "#PWR07" H 13090 4950 50  0001 C CNN
F 1 "GND" H 13095 5027 50  0000 C CNN
F 2 "" H 13090 5200 50  0001 C CNN
F 3 "" H 13090 5200 50  0001 C CNN
	1    13090 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 601AD4DB
P 8840 5100
F 0 "#PWR03" H 8840 4850 50  0001 C CNN
F 1 "GND" H 8845 4927 50  0000 C CNN
F 2 "" H 8840 5100 50  0001 C CNN
F 3 "" H 8840 5100 50  0001 C CNN
	1    8840 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6790 3450 6140 3450
Wire Wire Line
	6140 3350 6140 3450
Connection ~ 6140 3450
Wire Wire Line
	6140 3450 6140 3650
Wire Wire Line
	5640 4350 5255 4350
Connection ~ 6140 3650
Wire Wire Line
	6140 3650 6140 3750
Wire Wire Line
	5640 3950 5490 3950
Wire Wire Line
	5640 4150 4990 4150
Connection ~ 5490 5200
Wire Wire Line
	5490 5000 5490 5200
Wire Wire Line
	4990 5000 4990 5200
$Comp
L power:GND #PWR01
U 1 1 601AF80A
P 5490 5450
F 0 "#PWR01" H 5490 5200 50  0001 C CNN
F 1 "GND" H 5495 5277 50  0000 C CNN
F 2 "" H 5490 5450 50  0001 C CNN
F 3 "" H 5490 5450 50  0001 C CNN
	1    5490 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 60152169
P 5490 4850
F 0 "C2" H 5608 4896 50  0000 L CNN
F 1 "1uF" H 5608 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5528 4700 50  0001 C CNN
F 3 "~" H 5490 4850 50  0001 C CNN
	1    5490 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60151AA6
P 4990 4850
F 0 "C1" H 5105 4896 50  0000 L CNN
F 1 "0.01uF" H 5105 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5028 4700 50  0001 C CNN
F 3 "~" H 4990 4850 50  0001 C CNN
	1    4990 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4990 4150 4990 4700
Wire Wire Line
	5490 5200 5490 5450
Wire Wire Line
	6140 5200 5490 5200
Wire Wire Line
	6640 4650 6640 4350
Wire Wire Line
	6790 3750 6790 4150
Wire Wire Line
	6790 4150 6640 4150
Wire Wire Line
	6840 4150 6790 4150
Connection ~ 6790 4150
NoConn ~ 7340 4000
Wire Wire Line
	7340 4300 7340 4650
Wire Wire Line
	6640 3950 7700 3950
Wire Wire Line
	9890 3200 9890 3450
Wire Wire Line
	8940 3450 8940 3550
Connection ~ 9890 3450
Wire Wire Line
	9890 3450 10540 3450
Wire Wire Line
	10540 3450 10540 3550
Wire Wire Line
	9890 3450 9890 3750
Wire Wire Line
	8940 3450 9240 3450
Wire Wire Line
	9390 4350 9240 4350
Wire Wire Line
	9240 4350 9240 3450
Connection ~ 9240 3450
Wire Wire Line
	8940 3850 8940 3950
Connection ~ 8940 3950
Wire Wire Line
	9390 4150 8840 4150
Wire Wire Line
	8840 4150 8840 4450
Wire Wire Line
	8840 4750 8840 4850
Connection ~ 8840 4850
Wire Wire Line
	8840 4850 8840 5000
Wire Wire Line
	9890 4550 9890 4850
Connection ~ 9890 4850
Wire Wire Line
	10540 4850 9890 4850
Wire Wire Line
	10540 3850 10540 4150
Wire Wire Line
	10390 4150 10540 4150
Connection ~ 10540 4150
Wire Wire Line
	10540 4150 10540 4350
Wire Wire Line
	10390 4350 10540 4350
Connection ~ 10540 4350
Wire Wire Line
	10540 4350 10540 4550
Wire Wire Line
	12490 3550 12490 3600
Wire Wire Line
	12490 3550 12240 3550
Wire Wire Line
	12240 3550 12240 3600
Wire Wire Line
	12590 4400 12490 4400
Wire Wire Line
	12490 3900 12490 4400
Connection ~ 12490 4400
Wire Wire Line
	12490 4400 12240 4400
Wire Wire Line
	12240 3900 12240 4000
Wire Wire Line
	12590 4000 12240 4000
Connection ~ 12240 4000
Wire Wire Line
	12240 4000 12240 4200
Wire Wire Line
	12590 4200 12340 4200
Wire Wire Line
	12340 4200 12340 4700
Wire Wire Line
	13090 4600 13090 5000
Wire Wire Line
	13590 4400 13690 4400
Wire Wire Line
	13690 4400 13690 5000
Wire Wire Line
	13690 5000 13090 5000
Connection ~ 13090 5000
Wire Wire Line
	11840 4300 11840 5000
Wire Wire Line
	11840 5000 12340 5000
Connection ~ 12340 5000
Wire Wire Line
	12090 7100 12090 7200
Wire Wire Line
	12090 7500 12090 7650
Text GLabel 12740 6250 2    50   Input ~ 0
~CLK
Text GLabel 12740 6800 2    50   Input ~ 0
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
P 4090 4165
F 0 "#PWR09" H 4090 3915 50  0001 C CNN
F 1 "GND" H 3940 4065 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4090 4165 50  0001 C CNN
F 3 "" H 4090 4165 50  0001 C CNN
	1    4090 4165
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 6040D82B
P 1700 3445
F 0 "J1" H 2375 3130 50  0000 R CNN
F 1 "Conn_01x02_Male" H 2475 3240 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Right" V 1717 3257 50  0001 R CNN
F 3 "~" H 1700 3445 50  0001 C CNN
	1    1700 3445
	-1   0    0    1   
$EndComp
Text Notes 860  3015 0    50   ~ 0
Power/GND input
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 60166102
P 14850 3555
F 0 "J2" V 15004 3367 50  0000 R CNN
F 1 "Conn_01x03_Male" V 14913 3367 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Right" H 14850 3555 50  0001 C CNN
F 3 "~" H 14850 3555 50  0001 C CNN
	1    14850 3555
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13590 4000 13790 4000
Wire Wire Line
	14140 4000 14140 5450
NoConn ~ 13590 4200
Wire Wire Line
	10390 3950 10990 3950
$Comp
L Device:LED D1
U 1 1 6021613D
P 7700 4300
F 0 "D1" V 7739 4183 50  0000 R CNN
F 1 "LED" V 7648 4183 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7700 4300 50  0001 C CNN
F 3 "~" H 7700 4300 50  0001 C CNN
	1    7700 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 60216143
P 7700 4700
F 0 "R3" H 7770 4746 50  0000 L CNN
F 1 "220" H 7770 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7630 4700 50  0001 C CNN
F 3 "~" H 7700 4700 50  0001 C CNN
	1    7700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4450 7700 4550
Wire Wire Line
	7700 4150 7700 3950
Wire Wire Line
	7700 4850 7700 5200
Connection ~ 6140 5200
$Comp
L Device:LED D2
U 1 1 602502E1
P 10990 4200
F 0 "D2" V 11029 4083 50  0000 R CNN
F 1 "LED" V 10938 4083 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10990 4200 50  0001 C CNN
F 3 "~" H 10990 4200 50  0001 C CNN
	1    10990 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 602502E7
P 10990 4600
F 0 "R6" H 11060 4646 50  0000 L CNN
F 1 "220" H 11060 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10920 4600 50  0001 C CNN
F 3 "~" H 10990 4600 50  0001 C CNN
	1    10990 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10990 4350 10990 4450
Wire Wire Line
	10990 4050 10990 3950
Connection ~ 10990 3950
Wire Wire Line
	11290 3950 11290 5700
Wire Wire Line
	10990 3950 11290 3950
Wire Wire Line
	10990 4750 10990 5000
Wire Wire Line
	10990 5000 8840 5000
Connection ~ 8840 5000
Wire Wire Line
	8840 5000 8840 5100
$Comp
L Device:LED D4
U 1 1 6026AEEE
P 13790 4250
F 0 "D4" V 13885 4240 50  0000 R CNN
F 1 "LED" V 13800 4200 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 13790 4250 50  0001 C CNN
F 3 "~" H 13790 4250 50  0001 C CNN
	1    13790 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 6026AEF4
P 13790 4650
F 0 "R10" H 13860 4696 50  0000 L CNN
F 1 "220" H 13860 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13720 4650 50  0001 C CNN
F 3 "~" H 13790 4650 50  0001 C CNN
	1    13790 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13790 4400 13790 4500
Wire Wire Line
	13790 4000 13790 4100
Connection ~ 13790 4000
Wire Wire Line
	13790 4000 14140 4000
Wire Wire Line
	13790 4800 13790 5150
Wire Wire Line
	13790 5150 13090 5150
Connection ~ 12490 3550
Wire Wire Line
	13090 3550 13090 3800
Connection ~ 13090 3550
Wire Wire Line
	13090 3500 13090 3550
$Comp
L Timer:ICM7555 U8
U 1 1 60162631
P 13090 4200
F 0 "U8" H 13390 3850 50  0000 C CNN
F 1 "ICM7555" H 13290 4550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 13090 4200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/icm7/icm7555-56.pdf" H 13090 4200 50  0001 C CNN
	1    13090 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 60162637
P 13090 3500
F 0 "#PWR06" H 13090 3350 50  0001 C CNN
F 1 "VCC" H 13107 3673 50  0000 C CNN
F 2 "" H 13090 3500 50  0001 C CNN
F 3 "" H 13090 3500 50  0001 C CNN
	1    13090 3500
	1    0    0    -1  
$EndComp
Wire Notes Line
	15950 2955 15950 3655
Wire Notes Line
	14550 3655 15950 3655
Text Notes 8340 3200 0    50   ~ 0
Manual Clock \n(Single Clock Advance w/ Debounce)\n
Text Notes 11815 3150 0    50   ~ 0
Clock Switch\n(Debounce between Automatic and Manual Clocks)
Wire Wire Line
	6540 7475 6790 7475
Wire Wire Line
	6790 7575 6540 7575
Wire Wire Line
	6540 7575 6540 8825
Wire Wire Line
	11190 8250 11190 6800
Wire Wire Line
	11190 6800 12090 6800
Connection ~ 12090 6800
Wire Wire Line
	12090 6800 12740 6800
Wire Wire Line
	7740 7675 7965 7675
Wire Wire Line
	7965 7675 7965 6250
Wire Wire Line
	7965 6250 10925 6250
Wire Wire Line
	6540 5450 14140 5450
$Comp
L power:VCC #PWR0101
U 1 1 606629F4
P 7740 7475
F 0 "#PWR0101" H 7740 7325 50  0001 C CNN
F 1 "VCC" V 7680 7480 50  0000 L CNN
F 2 "" H 7740 7475 50  0001 C CNN
F 3 "" H 7740 7475 50  0001 C CNN
	1    7740 7475
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60677C06
P 6790 8075
F 0 "#PWR0104" H 6790 7825 50  0001 C CNN
F 1 "GND" H 6795 7902 50  0000 C CNN
F 2 "" H 6790 8075 50  0001 C CNN
F 3 "" H 6790 8075 50  0001 C CNN
	1    6790 8075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 602A477C
P 11640 3955
F 0 "C10" H 11475 4045 50  0000 L CNN
F 1 "0.1uF" H 11420 3870 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11678 3805 50  0001 C CNN
F 3 "~" H 11640 3955 50  0001 C CNN
	1    11640 3955
	1    0    0    -1  
$EndComp
Wire Wire Line
	6140 4550 6140 5200
Wire Wire Line
	12340 5000 12590 5000
Connection ~ 12590 5000
Wire Wire Line
	12590 5000 13090 5000
Wire Wire Line
	12590 4400 12590 5000
$Comp
L Device:C C8
U 1 1 602972CF
P 4850 4140
F 0 "C8" H 4630 4200 50  0000 L CNN
F 1 "0.1uF" H 4550 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 3990 50  0001 C CNN
F 3 "~" H 4850 4140 50  0001 C CNN
	1    4850 4140
	1    0    0    1   
$EndComp
Wire Wire Line
	12490 3550 13090 3550
Wire Wire Line
	11640 5150 13090 5150
Wire Wire Line
	11640 3550 12240 3550
Connection ~ 12240 3550
Wire Wire Line
	5255 3650 6140 3650
Wire Wire Line
	5255 4350 5255 3650
Wire Wire Line
	4850 3990 4850 3650
Wire Wire Line
	4850 3650 5255 3650
Connection ~ 5255 3650
Wire Wire Line
	4850 4290 4850 5200
Wire Wire Line
	4850 5200 4990 5200
Connection ~ 4990 5200
Wire Wire Line
	4990 5200 5490 5200
Wire Wire Line
	8680 4350 8680 5100
Connection ~ 7700 3950
Wire Wire Line
	7700 5200 6140 5200
Wire Wire Line
	7700 3950 7965 3950
Wire Wire Line
	6640 4650 7340 4650
Wire Wire Line
	8840 4850 9890 4850
Wire Wire Line
	9240 3450 9890 3450
Wire Wire Line
	8260 3450 8940 3450
Connection ~ 8940 3450
Connection ~ 8680 5100
Wire Wire Line
	8260 5100 8680 5100
Connection ~ 6640 4650
Connection ~ 5490 4650
Wire Wire Line
	5490 4650 5490 4700
Wire Wire Line
	8260 4305 8260 5100
Wire Wire Line
	8260 4005 8260 3450
$Comp
L Device:C C9
U 1 1 6029DDCC
P 8260 4155
F 0 "C9" H 8265 4285 50  0000 L CNN
F 1 "0.1uF" H 8270 4065 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8298 4005 50  0001 C CNN
F 3 "~" H 8260 4155 50  0001 C CNN
	1    8260 4155
	1    0    0    -1  
$EndComp
Connection ~ 12590 4400
Wire Wire Line
	5490 4650 6640 4650
$Comp
L breadboard_clock-rescue:74LS04-Full-Gerig-Added U2
U 1 1 60437E78
P 7290 7775
F 0 "U2" H 7265 8390 50  0000 C CNN
F 1 "74LS04-Full" H 7265 8299 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7240 8175 50  0001 C CNN
F 3 "" H 7240 8175 50  0001 C CNN
	1    7290 7775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6790 7675 6300 7675
Wire Wire Line
	6300 7675 6300 7130
Wire Wire Line
	6790 7775 6625 7775
Wire Wire Line
	6625 7775 6625 9100
Wire Wire Line
	6700 8640 7995 8640
Wire Wire Line
	7995 8640 7995 7950
Wire Wire Line
	6790 7975 6390 7975
Wire Wire Line
	6390 7975 6390 9345
Wire Wire Line
	8680 5100 8840 5100
Connection ~ 8840 5100
Text Notes 4740 3150 0    50   ~ 0
Automatic Clock \nClock Speed: .5-7 Hz\n
Wire Wire Line
	9465 7550 9055 7550
Wire Wire Line
	9055 7550 9055 6950
Wire Wire Line
	9055 6950 6540 6950
Wire Wire Line
	9110 8825 9110 7750
Wire Wire Line
	9110 7750 9465 7750
Wire Wire Line
	8840 7575 7740 7575
Wire Wire Line
	8840 7575 8840 7875
Wire Wire Line
	9390 5700 9390 7850
Wire Wire Line
	9390 7850 9465 7850
$Comp
L power:GND #PWR0105
U 1 1 6067AC96
P 9450 8070
F 0 "#PWR0105" H 9450 7820 50  0001 C CNN
F 1 "GND" H 9450 7935 50  0000 C CNN
F 2 "" H 9450 8070 50  0001 C CNN
F 3 "" H 9450 8070 50  0001 C CNN
	1    9450 8070
	1    0    0    -1  
$EndComp
Wire Wire Line
	8970 7130 8970 7650
Wire Wire Line
	11010 9100 11010 7650
Wire Wire Line
	11010 7650 10415 7650
Wire Wire Line
	7995 7950 9465 7950
Wire Wire Line
	10820 9345 10820 7550
Wire Wire Line
	10820 7550 10415 7550
$Comp
L power:VCC #PWR0102
U 1 1 60C9BE17
P 10415 7450
F 0 "#PWR0102" H 10415 7300 50  0001 C CNN
F 1 "VCC" V 10355 7455 50  0000 L CNN
F 2 "" H 10415 7450 50  0001 C CNN
F 3 "" H 10415 7450 50  0001 C CNN
	1    10415 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	8970 7650 9465 7650
Wire Wire Line
	7740 7775 8620 7775
Wire Wire Line
	8620 7775 8620 8445
Wire Wire Line
	8620 8445 10575 8445
Wire Wire Line
	10575 8445 10575 7750
Wire Wire Line
	10575 7750 10415 7750
NoConn ~ 10415 8050
Wire Wire Line
	11290 5700 9390 5700
Wire Wire Line
	6390 9345 10820 9345
Wire Wire Line
	6625 9100 11010 9100
Wire Wire Line
	6540 8825 9110 8825
Wire Wire Line
	6790 7875 6700 7875
Wire Wire Line
	6700 7875 6700 8640
Wire Wire Line
	6300 7130 8970 7130
Connection ~ 6540 6950
Wire Wire Line
	6540 6950 6540 7475
Wire Wire Line
	8680 3950 8940 3950
Wire Wire Line
	9120 7450 9465 7450
Connection ~ 8840 7875
Wire Wire Line
	8840 7875 8840 8250
Wire Wire Line
	7740 7875 8840 7875
Wire Wire Line
	8840 8250 11190 8250
Wire Wire Line
	5490 3950 5490 4650
Wire Wire Line
	7190 4150 7140 4150
$Comp
L power:GND #PWR0103
U 1 1 60DFCFC0
P 1225 5610
F 0 "#PWR0103" H 1225 5360 50  0001 C CNN
F 1 "GND" H 1230 5437 50  0000 C CNN
F 2 "" H 1225 5610 50  0001 C CNN
F 3 "" H 1225 5610 50  0001 C CNN
	1    1225 5610
	1    0    0    -1  
$EndComp
Wire Wire Line
	925  5610 1225 5610
NoConn ~ 1825 4310
NoConn ~ 1825 4410
Wire Wire Line
	9465 8050 9450 8050
Wire Wire Line
	9450 8050 9450 8070
Connection ~ 1225 5610
NoConn ~ 1825 5310
NoConn ~ 1825 5210
NoConn ~ 1825 4910
NoConn ~ 1825 4810
NoConn ~ 1825 4710
NoConn ~ 1825 4610
$Comp
L Connector:USB_C_Receptacle_USB2.0 J3
U 1 1 60DCD747
P 1225 4710
F 0 "J3" H 1332 5577 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1332 5486 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 1375 4710 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1375 4710 50  0001 C CNN
	1    1225 4710
	1    0    0    -1  
$EndComp
Wire Notes Line
	14550 2955 15950 2955
Wire Notes Line
	14550 2955 14550 3655
Text Notes 14600 3055 0    50   ~ 0
Clock/ ~Clock output
Wire Wire Line
	14950 3255 14950 3355
Wire Wire Line
	14850 3255 14850 3355
Wire Wire Line
	14750 3255 14750 3355
Text GLabel 14950 3255 1    50   Input ~ 0
GND
Text GLabel 14750 3255 1    50   Input ~ 0
~CLK
Text GLabel 14850 3255 1    50   Input ~ 0
CLK
$Comp
L Device:D_Schottky D5
U 1 1 60C10FE8
P 1975 4110
F 0 "D5" H 1965 3950 50  0000 C CNN
F 1 "D_Schottky" H 1900 4020 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1975 4110 50  0001 C CNN
F 3 "~" H 1975 4110 50  0001 C CNN
	1    1975 4110
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D8
U 1 1 60C1EEF4
P 3535 3975
F 0 "D8" H 3535 3890 50  0000 C CNN
F 1 "D_Schottky" H 3495 4090 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3535 3975 50  0001 C CNN
F 3 "~" H 3535 3975 50  0001 C CNN
	1    3535 3975
	1    0    0    1   
$EndComp
$Comp
L Device:D_Schottky D7
U 1 1 60C28CB6
P 3020 4290
F 0 "D7" H 3015 4200 50  0000 C CNN
F 1 "D_Schottky" H 2990 4400 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3020 4290 50  0001 C CNN
F 3 "~" H 3020 4290 50  0001 C CNN
	1    3020 4290
	1    0    0    1   
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 60C32816
P 3020 3975
F 0 "D6" H 3030 4080 50  0000 C CNN
F 1 "D_Schottky" H 3040 3875 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3020 3975 50  0001 C CNN
F 3 "~" H 3020 3975 50  0001 C CNN
	1    3020 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D9
U 1 1 60C3C61E
P 3535 4290
F 0 "D9" H 3535 4385 50  0000 C CNN
F 1 "D_Schottky" H 3555 4185 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3535 4290 50  0001 C CNN
F 3 "~" H 3535 4290 50  0001 C CNN
	1    3535 4290
	1    0    0    -1  
$EndComp
Wire Wire Line
	3385 4290 3285 4290
Wire Wire Line
	3285 4290 3285 4615
Connection ~ 3285 4290
Wire Wire Line
	3285 4290 3170 4290
Wire Wire Line
	3685 3975 3850 3975
Wire Wire Line
	3850 3975 3850 4125
Wire Wire Line
	3850 4290 3685 4290
Wire Wire Line
	3385 3975 3285 3975
Wire Wire Line
	2870 3975 2660 3975
Wire Wire Line
	2660 3975 2660 4110
Wire Wire Line
	2660 4290 2870 4290
Wire Wire Line
	3285 3975 3285 3635
Wire Wire Line
	3285 3635 3310 3635
Connection ~ 3285 3975
Wire Wire Line
	3285 3975 3170 3975
Text GLabel 3310 3635 2    50   Input ~ 0
PowerSupply+
Text GLabel 3285 4615 2    50   Input ~ 0
PowerSupply-
Wire Wire Line
	4090 4165 4090 4125
Wire Wire Line
	4090 4125 3850 4125
Connection ~ 3850 4125
Wire Wire Line
	3850 4125 3850 4290
Text GLabel 1500 3345 0    50   Input ~ 0
PowerSupply+
Text GLabel 1500 3445 0    50   Input ~ 0
PowerSupply-
Connection ~ 2660 4110
Wire Wire Line
	2660 4110 2660 4290
$Comp
L power:VCC #PWR08
U 1 1 60DCA216
P 2315 3750
F 0 "#PWR08" H 2315 3600 50  0001 C CNN
F 1 "VCC" H 2332 3923 50  0000 C CNN
F 2 "" H 2315 3750 50  0001 C CNN
F 3 "" H 2315 3750 50  0001 C CNN
	1    2315 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2315 3750 2315 4110
Wire Wire Line
	2125 4110 2315 4110
Connection ~ 2315 4110
Wire Wire Line
	2315 4110 2660 4110
Wire Notes Line
	650  5875 4375 5875
Wire Notes Line
	4375 5875 4375 2925
Wire Notes Line
	650  2925 650  5875
Wire Notes Line
	4375 2925 650  2925
Wire Wire Line
	3790 5455 3990 5455
Connection ~ 3790 5455
Wire Wire Line
	3790 5455 3790 5605
Wire Wire Line
	3790 5155 3990 5155
Connection ~ 3790 5155
Wire Wire Line
	3790 5155 3790 5005
Wire Wire Line
	3590 5455 3790 5455
Wire Wire Line
	3590 5155 3790 5155
$Comp
L Device:C C7
U 1 1 60197C5B
P 3990 5305
F 0 "C7" H 4105 5351 50  0000 L CNN
F 1 "1uF" H 4105 5260 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4028 5155 50  0001 C CNN
F 3 "~" H 3990 5305 50  0001 C CNN
	1    3990 5305
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6019798F
P 3590 5305
F 0 "C6" H 3290 5355 50  0000 L CNN
F 1 "0.1uF" H 3240 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3628 5155 50  0001 C CNN
F 3 "~" H 3590 5305 50  0001 C CNN
	1    3590 5305
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 60190BCF
P 3790 5005
F 0 "#PWR010" H 3790 4855 50  0001 C CNN
F 1 "VCC" H 3807 5178 50  0000 C CNN
F 2 "" H 3790 5005 50  0001 C CNN
F 3 "" H 3790 5005 50  0001 C CNN
	1    3790 5005
	1    0    0    -1  
$EndComp
Wire Wire Line
	8940 3950 9390 3950
Wire Wire Line
	7965 3950 7965 5990
Wire Wire Line
	7965 5990 9120 5990
Wire Wire Line
	9120 5990 9120 7450
Wire Wire Line
	6540 5450 6540 6950
Wire Wire Line
	11640 4105 11640 5150
Wire Wire Line
	11640 3550 11640 3805
Wire Wire Line
	13090 5000 13090 5150
Connection ~ 13090 5150
Wire Wire Line
	13090 5150 13090 5200
$Comp
L power:GND #PWR0106
U 1 1 60F6C18B
P 7850 7985
F 0 "#PWR0106" H 7850 7735 50  0001 C CNN
F 1 "GND" H 7855 7812 50  0000 C CNN
F 2 "" H 7850 7985 50  0001 C CNN
F 3 "" H 7850 7985 50  0001 C CNN
	1    7850 7985
	1    0    0    -1  
$EndComp
Wire Wire Line
	7740 7975 7850 7975
Wire Wire Line
	7850 7975 7850 7985
NoConn ~ 7740 8075
$Comp
L breadboard_clock-rescue:74LS08-Full-Gerig-Added U3
U 1 1 60439D22
P 9965 7750
F 0 "U3" H 9940 8365 50  0000 C CNN
F 1 "74LS08-Full" H 9940 8274 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9865 8250 50  0001 C CNN
F 3 "" H 9865 8250 50  0001 C CNN
	1    9965 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60FAE858
P 10500 8005
F 0 "#PWR0107" H 10500 7755 50  0001 C CNN
F 1 "GND" H 10500 7855 50  0000 C CNN
F 2 "" H 10500 8005 50  0001 C CNN
F 3 "" H 10500 8005 50  0001 C CNN
	1    10500 8005
	1    0    0    -1  
$EndComp
Wire Wire Line
	10415 7850 10500 7850
Wire Wire Line
	10500 7850 10500 7950
Wire Wire Line
	10415 7950 10500 7950
Connection ~ 10500 7950
Wire Wire Line
	10500 7950 10500 8005
$Comp
L Device:LED D10
U 1 1 60C7A274
P 10925 6405
F 0 "D10" V 10964 6288 50  0000 R CNN
F 1 "LED" V 10873 6288 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10925 6405 50  0001 C CNN
F 3 "~" H 10925 6405 50  0001 C CNN
	1    10925 6405
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 60C7A27A
P 10925 6805
F 0 "R11" H 10995 6851 50  0000 L CNN
F 1 "220" H 10995 6760 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10855 6805 50  0001 C CNN
F 3 "~" H 10925 6805 50  0001 C CNN
	1    10925 6805
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60C7A280
P 10925 7105
F 0 "#PWR012" H 10925 6855 50  0001 C CNN
F 1 "GND" H 10930 6932 50  0000 C CNN
F 2 "" H 10925 7105 50  0001 C CNN
F 3 "" H 10925 7105 50  0001 C CNN
	1    10925 7105
	1    0    0    -1  
$EndComp
Wire Wire Line
	10925 6555 10925 6655
Wire Wire Line
	10925 6955 10925 7105
Wire Wire Line
	10925 6255 10925 6250
Connection ~ 10925 6250
Wire Wire Line
	10925 6250 12740 6250
Wire Notes Line
	4550 2950 4550 5650
Wire Notes Line
	4550 5650 8050 5650
Wire Notes Line
	8050 5650 8050 2950
Wire Notes Line
	8050 2950 4550 2950
Wire Notes Line
	8100 2950 8100 5650
Wire Notes Line
	8100 5650 11350 5650
Wire Notes Line
	11350 5650 11350 2950
Wire Notes Line
	11350 2950 8100 2950
Wire Notes Line
	11400 2950 11400 5650
Wire Notes Line
	11400 5650 14200 5650
Wire Notes Line
	14200 5650 14200 2950
Wire Notes Line
	14200 2950 11400 2950
$EndSCHEMATC
