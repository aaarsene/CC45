EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5EE82408
P 1950 2950
F 0 "U1" H 1550 1150 50  0000 C CNN
F 1 "ATmega32U4-AU" H 1450 1050 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 1950 2950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 1950 2950 50  0001 C CNN
	1    1950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5EE86CF5
P 1950 1150
F 0 "#PWR0101" H 1950 1000 50  0001 C CNN
F 1 "+5V" H 1965 1323 50  0000 C CNN
F 2 "" H 1950 1150 50  0001 C CNN
F 3 "" H 1950 1150 50  0001 C CNN
	1    1950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1150 1950 1150
Connection ~ 1950 1150
Wire Wire Line
	1950 1150 2050 1150
$Comp
L power:GND #PWR0102
U 1 1 5EE898B3
P 1950 4750
F 0 "#PWR0102" H 1950 4500 50  0001 C CNN
F 1 "GND" H 1955 4577 50  0000 C CNN
F 2 "" H 1950 4750 50  0001 C CNN
F 3 "" H 1950 4750 50  0001 C CNN
	1    1950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4750 1950 4750
Connection ~ 1950 4750
Text GLabel 1350 1650 0    50   Input ~ 0
XTAL1
Text GLabel 1350 1850 0    50   Input ~ 0
XTAL2
Text GLabel 1350 2450 0    50   Input ~ 0
D+
Text GLabel 1350 2550 0    50   Input ~ 0
D-
Text GLabel 1350 1450 0    50   Input ~ 0
RESET
$Comp
L Device:R_Small R1
U 1 1 5EE994D3
P 2900 3550
F 0 "R1" V 2704 3550 50  0000 C CNN
F 1 "10k" V 2795 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2900 3550 50  0001 C CNN
F 3 "~" H 2900 3550 50  0001 C CNN
	1    2900 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3550 2550 3550
$Comp
L power:GND #PWR0103
U 1 1 5EE9C6FC
P 3200 3550
F 0 "#PWR0103" H 3200 3300 50  0001 C CNN
F 1 "GND" H 3205 3377 50  0000 C CNN
F 2 "" H 3200 3550 50  0001 C CNN
F 3 "" H 3200 3550 50  0001 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3550 3000 3550
$Comp
L Device:C_Small C1
U 1 1 5EE9E516
P 1200 2950
F 0 "C1" H 1292 2996 50  0000 L CNN
F 1 "1u" H 1292 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1200 2950 50  0001 C CNN
F 3 "~" H 1200 2950 50  0001 C CNN
	1    1200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2750 1200 2750
Wire Wire Line
	1200 2750 1200 2850
$Comp
L power:GND #PWR0104
U 1 1 5EE9F11B
P 1200 3050
F 0 "#PWR0104" H 1200 2800 50  0001 C CNN
F 1 "GND" H 1205 2877 50  0000 C CNN
F 2 "" H 1200 3050 50  0001 C CNN
F 3 "" H 1200 3050 50  0001 C CNN
	1    1200 3050
	1    0    0    -1  
$EndComp
NoConn ~ 1350 2050
$Comp
L power:+5V #PWR0105
U 1 1 5EEA243B
P 1200 2250
F 0 "#PWR0105" H 1200 2100 50  0001 C CNN
F 1 "+5V" H 1215 2423 50  0000 C CNN
F 2 "" H 1200 2250 50  0001 C CNN
F 3 "" H 1200 2250 50  0001 C CNN
	1    1200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2250 1350 2250
$Comp
L Device:C_Small C6
U 1 1 5EEB6A45
P 1100 5950
F 0 "C6" H 900 6000 50  0000 L CNN
F 1 "22p" H 850 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1100 5950 50  0001 C CNN
F 3 "~" H 1100 5950 50  0001 C CNN
	1    1100 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EEB826F
P 1400 6150
F 0 "#PWR0106" H 1400 5900 50  0001 C CNN
F 1 "GND" H 1405 5977 50  0000 C CNN
F 2 "" H 1400 6150 50  0001 C CNN
F 3 "" H 1400 6150 50  0001 C CNN
	1    1400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6050 1100 6150
Wire Wire Line
	1100 6150 1400 6150
Wire Wire Line
	1700 6150 1400 6150
Connection ~ 1400 6150
Wire Wire Line
	1400 5850 1400 5900
Wire Wire Line
	1400 5650 1650 5650
Wire Wire Line
	1650 5650 1650 5900
Wire Wire Line
	1650 5900 1400 5900
Connection ~ 1400 5900
Wire Wire Line
	1400 5900 1400 6150
Wire Wire Line
	1100 5850 1100 5750
Wire Wire Line
	1100 5750 1300 5750
Wire Wire Line
	1500 5750 1700 5750
Text GLabel 1100 5500 1    50   Input ~ 0
XTAL1
Wire Wire Line
	1100 5500 1100 5750
Connection ~ 1100 5750
Connection ~ 1700 5750
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5EED32EA
P 2800 6900
F 0 "J1" H 2471 6996 50  0000 R CNN
F 1 "AVR-ISP-6" H 2471 6905 50  0000 R CNN
F 2 "random-keyboard-parts:Reset_Pretty-Mask" V 2550 6950 50  0001 C CNN
F 3 " ~" H 1525 6350 50  0001 C CNN
	1    2800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5350 2550 5350
Wire Wire Line
	2750 5350 3100 5350
Wire Wire Line
	2550 5550 2750 5550
Wire Wire Line
	2350 5550 2550 5550
Wire Wire Line
	2000 5550 2350 5550
Wire Wire Line
	2000 5350 2350 5350
Wire Wire Line
	2550 5350 2750 5350
Wire Wire Line
	2750 5550 3100 5550
$Comp
L Device:C_Small C5
U 1 1 5EEC8453
P 3100 5450
F 0 "C5" H 3192 5496 50  0000 L CNN
F 1 "10u" H 3192 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3100 5450 50  0001 C CNN
F 3 "~" H 3100 5450 50  0001 C CNN
	1    3100 5450
	1    0    0    -1  
$EndComp
Connection ~ 2350 5550
Connection ~ 2350 5350
Connection ~ 2750 5350
Connection ~ 2750 5550
Connection ~ 2550 5550
Connection ~ 2550 5350
$Comp
L Device:C_Small C4
U 1 1 5EEC6344
P 2750 5450
F 0 "C4" H 2842 5496 50  0000 L CNN
F 1 "0.1u" H 2842 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2750 5450 50  0001 C CNN
F 3 "~" H 2750 5450 50  0001 C CNN
	1    2750 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F0D60A6
P 2000 5450
F 0 "C2" H 2092 5496 50  0000 L CNN
F 1 "0.1u" H 2092 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2000 5450 50  0001 C CNN
F 3 "~" H 2000 5450 50  0001 C CNN
	1    2000 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EEC1384
P 2550 5550
F 0 "#PWR0107" H 2550 5300 50  0001 C CNN
F 1 "GND" H 2555 5377 50  0000 C CNN
F 2 "" H 2550 5550 50  0001 C CNN
F 3 "" H 2550 5550 50  0001 C CNN
	1    2550 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5EEC1FAE
P 2350 5450
F 0 "C3" H 2442 5496 50  0000 L CNN
F 1 "0.1u" H 2442 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2350 5450 50  0001 C CNN
F 3 "~" H 2350 5450 50  0001 C CNN
	1    2350 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5F0D60A5
P 2550 5350
F 0 "#PWR0108" H 2550 5200 50  0001 C CNN
F 1 "+5V" H 2565 5523 50  0000 C CNN
F 2 "" H 2550 5350 50  0001 C CNN
F 3 "" H 2550 5350 50  0001 C CNN
	1    2550 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5EEC086A
P 2700 6400
F 0 "#PWR0109" H 2700 6250 50  0001 C CNN
F 1 "+5V" H 2715 6573 50  0000 C CNN
F 2 "" H 2700 6400 50  0001 C CNN
F 3 "" H 2700 6400 50  0001 C CNN
	1    2700 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EEE2D89
P 2700 7300
F 0 "#PWR0110" H 2700 7050 50  0001 C CNN
F 1 "GND" H 2705 7127 50  0000 C CNN
F 2 "" H 2700 7300 50  0001 C CNN
F 3 "" H 2700 7300 50  0001 C CNN
	1    2700 7300
	1    0    0    -1  
$EndComp
Text GLabel 3200 6700 2    50   Input ~ 0
MISO
Text GLabel 3200 6800 2    50   Input ~ 0
MOSI
Text GLabel 3200 6900 2    50   Input ~ 0
SCK
Text GLabel 3200 7000 2    50   Input ~ 0
RESET
Text GLabel 2550 1550 2    50   Input ~ 0
SCK
Text GLabel 2550 1650 2    50   Input ~ 0
MOSI
Text GLabel 2550 1750 2    50   Input ~ 0
MISO
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 5EEF04EA
P 1300 7100
F 0 "SW1" H 1300 7385 50  0000 C CNN
F 1 "SW_Push_Dual" H 1300 7294 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 1300 7300 50  0001 C CNN
F 3 "~" H 1300 7300 50  0001 C CNN
	1    1300 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EEF1562
P 1100 7300
F 0 "#PWR0111" H 1100 7050 50  0001 C CNN
F 1 "GND" H 1105 7127 50  0000 C CNN
F 2 "" H 1100 7300 50  0001 C CNN
F 3 "" H 1100 7300 50  0001 C CNN
	1    1100 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7300 1100 7100
Connection ~ 1100 7300
Text GLabel 1700 7100 2    50   Input ~ 0
RESET
$Comp
L Device:R_Small R4
U 1 1 5EEF7D19
P 1600 6900
F 0 "R4" H 1541 6854 50  0000 R CNN
F 1 "10k" H 1541 6945 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1600 6900 50  0001 C CNN
F 3 "~" H 1600 6900 50  0001 C CNN
	1    1600 6900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5EEF91E6
P 1600 6800
F 0 "#PWR0112" H 1600 6650 50  0001 C CNN
F 1 "+5V" H 1615 6973 50  0000 C CNN
F 2 "" H 1600 6800 50  0001 C CNN
F 3 "" H 1600 6800 50  0001 C CNN
	1    1600 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7100 1600 7100
Wire Wire Line
	1500 7300 1500 7100
Connection ~ 1500 7100
Wire Wire Line
	1600 7100 1600 7000
Connection ~ 1600 7100
Wire Wire Line
	1600 7100 1700 7100
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 5EF1F24B
P 4350 6450
F 0 "USB1" H 4183 7249 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 4183 7142 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-HandSoldering" H 4350 6450 60  0001 C CNN
F 3 "" H 4350 6450 60  0001 C CNN
	1    4350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6400 4900 6400
Wire Wire Line
	4450 6300 5000 6300
Wire Wire Line
	4450 5900 4550 5900
Wire Wire Line
	4550 5900 4550 7000
Wire Wire Line
	4550 7100 4450 7100
Wire Wire Line
	4450 7000 4550 7000
Connection ~ 4550 7000
Wire Wire Line
	4550 7000 4550 7100
Wire Wire Line
	4450 6000 4650 6000
Wire Wire Line
	4650 6000 4650 6900
Wire Wire Line
	4650 6900 4450 6900
$Comp
L power:VCC #PWR0113
U 1 1 5EF3971F
P 4900 6000
F 0 "#PWR0113" H 4900 5850 50  0001 C CNN
F 1 "VCC" H 4917 6173 50  0000 C CNN
F 2 "" H 4900 6000 50  0001 C CNN
F 3 "" H 4900 6000 50  0001 C CNN
	1    4900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6000 4650 6000
Connection ~ 4650 6000
$Comp
L Device:Polyfuse_Small F1
U 1 1 5EF3A4C3
P 5150 6000
F 0 "F1" V 4945 6000 50  0000 C CNN
F 1 "500m" V 5036 6000 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5200 5800 50  0001 L CNN
F 3 "~" H 5150 6000 50  0001 C CNN
	1    5150 6000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5EF3A9BC
P 5500 6000
F 0 "#PWR0114" H 5500 5850 50  0001 C CNN
F 1 "+5V" H 5515 6173 50  0000 C CNN
F 2 "" H 5500 6000 50  0001 C CNN
F 3 "" H 5500 6000 50  0001 C CNN
	1    5500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6000 5050 6000
Connection ~ 4900 6000
Wire Wire Line
	5250 6000 5500 6000
NoConn ~ 4450 6700
NoConn ~ 4450 6100
$Comp
L Device:R_Small R5
U 1 1 5F0D60A8
P 4800 6900
F 0 "R5" V 5000 6900 50  0000 C CNN
F 1 "5.1k" V 4900 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4800 6900 50  0001 C CNN
F 3 "~" H 4800 6900 50  0001 C CNN
	1    4800 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5EF3D1E8
P 5150 6900
F 0 "R6" V 5350 6900 50  0000 C CNN
F 1 "5.1k" V 5250 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5150 6900 50  0001 C CNN
F 3 "~" H 5150 6900 50  0001 C CNN
	1    5150 6900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5EF44303
P 4550 7100
F 0 "#PWR0115" H 4550 6850 50  0001 C CNN
F 1 "GND" H 4555 6927 50  0000 C CNN
F 2 "" H 4550 7100 50  0001 C CNN
F 3 "" H 4550 7100 50  0001 C CNN
	1    4550 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7000 4800 7000
Connection ~ 4800 7000
Wire Wire Line
	4800 7000 5150 7000
Wire Wire Line
	4800 6800 4450 6800
Wire Wire Line
	5150 6800 5150 6200
Wire Wire Line
	5150 6200 4450 6200
$Comp
L Device:R_Small R3
U 1 1 5F0D60A7
P 6400 6600
F 0 "R3" V 6600 6600 50  0000 C CNN
F 1 "22" V 6500 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6400 6600 50  0001 C CNN
F 3 "~" H 6400 6600 50  0001 C CNN
	1    6400 6600
	0    1    1    0   
$EndComp
Connection ~ 5000 6500
Wire Wire Line
	4450 6600 4900 6600
Wire Wire Line
	4450 6500 5000 6500
Wire Wire Line
	5000 6300 5000 6500
Wire Wire Line
	4900 6400 4900 6600
Connection ~ 4900 6600
Wire Wire Line
	6300 6600 6150 6600
Wire Wire Line
	6500 6600 6550 6600
Text GLabel 6550 6500 2    50   Input ~ 0
D-
Text GLabel 6550 6600 2    50   Input ~ 0
D+
Wire Wire Line
	6300 6500 5350 6500
Wire Wire Line
	6500 6500 6550 6500
$Comp
L Device:R_Small R2
U 1 1 5EF21070
P 6400 6500
F 0 "R2" V 6200 6500 50  0000 C CNN
F 1 "22" V 6300 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6400 6500 50  0001 C CNN
F 3 "~" H 6400 6500 50  0001 C CNN
	1    6400 6500
	0    1    1    0   
$EndComp
Connection ~ 4550 7100
Connection ~ 5350 6500
Wire Wire Line
	5350 6500 5000 6500
Connection ~ 6150 6600
Wire Wire Line
	6150 6600 4900 6600
$Comp
L power:VCC #PWR0116
U 1 1 5EF4F905
P 5500 6950
F 0 "#PWR0116" H 5500 6800 50  0001 C CNN
F 1 "VCC" V 5518 7077 50  0000 L CNN
F 2 "" H 5500 6950 50  0001 C CNN
F 3 "" H 5500 6950 50  0001 C CNN
	1    5500 6950
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:PRTR5V0U2X U2
U 1 1 5EF49C6E
P 5800 6900
F 0 "U2" H 5800 6611 60  0000 C CNN
F 1 "PRTR5V0U2X" H 5800 6718 60  0000 C CNN
F 2 "random-keyboard-parts:SKQGADE010" H 5800 6900 60  0001 C CNN
F 3 "" H 5800 6900 60  0001 C CNN
	1    5800 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 6850 5350 6850
Wire Wire Line
	5350 6850 5350 6500
Wire Wire Line
	6100 7100 4550 7100
Wire Wire Line
	6150 6850 6150 6600
Wire Wire Line
	6100 6850 6150 6850
Wire Wire Line
	6100 6950 6100 7100
Wire Wire Line
	1700 5750 1700 5850
Wire Wire Line
	1700 5500 1700 5750
Wire Wire Line
	1700 6050 1700 6150
Text GLabel 1700 5500 1    50   Input ~ 0
XTAL2
$Comp
L Device:C_Small C7
U 1 1 5F0D60A4
P 1700 5950
F 0 "C7" H 1792 5996 50  0000 L CNN
F 1 "22p" H 1792 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1700 5950 50  0001 C CNN
F 3 "~" H 1700 5950 50  0001 C CNN
	1    1700 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small X1
U 1 1 5EEB09B5
P 1400 5750
F 0 "X1" H 1250 5850 50  0000 L CNN
F 1 "XTAL" H 1450 5650 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 1400 5750 50  0001 C CNN
F 3 "~" H 1400 5750 50  0001 C CNN
	1    1400 5750
	1    0    0    -1  
$EndComp
$Sheet
S 5200 2875 500  150 
U 5EFB701E
F0 "matrix" 50
F1 "matrix.sch" 50
$EndSheet
$EndSCHEMATC
