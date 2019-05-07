EESchema Schematic File Version 4
LIBS:NTP-exp-cache
EELAYER 29 0
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
L MCU_Microchip_ATmega:ATmega328P-PU U2
U 1 1 5C47859E
P 2550 6200
F 0 "U2" V 1769 6200 50  0000 C CNN
F 1 "ATmega328P-PU" V 1860 6200 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 2550 6200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2550 6200 50  0001 C CNN
	1    2550 6200
	0    1    1    0   
$EndComp
$Comp
L Display_Character:CC56-12CGKWA D2
U 1 1 5C4856F4
P 2600 4800
F 0 "D2" H 2600 5467 50  0000 C CNN
F 1 "CC56-12CGKWA" H 2600 5376 50  0000 C CNN
F 2 "Display_7Segment:AFF_2x7SEG-DIGIT_10mm" H 2600 4200 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/CC56-12CGKWA(Ver.8A).pdf" H 2170 4830 50  0001 C CNN
	1    2600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5100 4100 5100
Wire Wire Line
	3650 6800 3650 6900
$Comp
L Device:R_US R7
U 1 1 5C58135C
P 3850 4900
F 0 "R7" V 3645 4900 50  0000 C CNN
F 1 "200" V 3736 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3890 4890 50  0001 C CNN
F 3 "~" H 3850 4900 50  0001 C CNN
	1    3850 4900
	0    1    1    0   
$EndComp
Text GLabel 5350 6250 0    50   Input ~ 0
SDA
Text GLabel 6050 6250 2    50   Input ~ 0
SDC
Text GLabel 6050 6350 2    50   Input ~ 0
GND
Text GLabel 5350 6350 0    50   Input ~ 0
GND
Text GLabel 6050 6450 2    50   Input ~ 0
5V
Text GLabel 5350 6450 0    50   Input ~ 0
5V
Text GLabel 5350 6150 0    50   Input ~ 0
Tr9
Text GLabel 6050 6050 2    50   Input ~ 0
Tr8
Text GLabel 5350 6050 0    50   Input ~ 0
Tr7
Text GLabel 6050 5950 2    50   Input ~ 0
Tr6
Text GLabel 5350 5950 0    50   Input ~ 0
Tr5
Text GLabel 6050 5850 2    50   Input ~ 0
Tr4
Text GLabel 5350 5850 0    50   Input ~ 0
Tr3
Text GLabel 6050 5750 2    50   Input ~ 0
Tr2
Text GLabel 5350 5750 0    50   Input ~ 0
Tr1
$Comp
L Eurorack:PIN_HEADER_2x8 H1
U 1 1 5D6B14BF
P 5700 6100
F 0 "H1" H 5700 6697 60  0000 C CNN
F 1 "Expander" H 5700 6591 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 5800 6250 60  0001 C CNN
F 3 "" H 5800 6250 60  0000 C CNN
	1    5700 6100
	1    0    0    -1  
$EndComp
Text GLabel 2450 6800 3    50   Input ~ 0
SDA
Text GLabel 2350 6800 3    50   Input ~ 0
SDC
Text GLabel 1050 6200 0    50   Input ~ 0
GND
Text GLabel 4050 6200 2    50   Input ~ 0
5V
Text GLabel 4050 6300 2    50   Input ~ 0
5V
Text GLabel 4000 4900 2    50   Input ~ 0
C1
Text GLabel 4000 5000 2    50   Input ~ 0
C2
Text GLabel 4000 5100 2    50   Input ~ 0
C3
Text GLabel 4000 5200 2    50   Input ~ 0
C4
Text GLabel 1450 6800 3    50   Input ~ 0
La
Text GLabel 1350 6800 3    50   Input ~ 0
Lb
Text GLabel 3750 6800 3    50   Input ~ 0
Lc
Text GLabel 3650 6800 3    50   Input ~ 0
Ld
Text GLabel 3550 6800 3    50   Input ~ 0
Le
Text GLabel 3450 6800 3    50   Input ~ 0
Lf
Text GLabel 3350 6800 3    50   Input ~ 0
Lg
Text GLabel 1500 4500 0    50   Input ~ 0
La
Text GLabel 1500 4600 0    50   Input ~ 0
Lb
Text GLabel 1500 4700 0    50   Input ~ 0
Lc
Text GLabel 1500 4800 0    50   Input ~ 0
Ld
Text GLabel 1500 4900 0    50   Input ~ 0
Le
Text GLabel 1500 5000 0    50   Input ~ 0
Lf
Text GLabel 1500 5100 0    50   Input ~ 0
Lg
Text GLabel 1550 6800 3    50   Input ~ 0
C1
Text GLabel 1650 6800 3    50   Input ~ 0
C2
Text GLabel 1750 6800 3    50   Input ~ 0
C3
Text GLabel 1850 6800 3    50   Input ~ 0
C4
$Comp
L Device:R_US R8
U 1 1 5D9D494B
P 3850 5000
F 0 "R8" V 3645 5000 50  0000 C CNN
F 1 "200" V 3736 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3890 4990 50  0001 C CNN
F 3 "~" H 3850 5000 50  0001 C CNN
	1    3850 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 5D9D4E3A
P 3850 5100
F 0 "R9" V 3645 5100 50  0000 C CNN
F 1 "200" V 3736 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3890 5090 50  0001 C CNN
F 3 "~" H 3850 5100 50  0001 C CNN
	1    3850 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 5D9D50AB
P 3850 5200
F 0 "R10" V 3645 5200 50  0000 C CNN
F 1 "200" V 3736 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3890 5190 50  0001 C CNN
F 3 "~" H 3850 5200 50  0001 C CNN
	1    3850 5200
	0    1    1    0   
$EndComp
Text GLabel 8100 4650 2    50   Input ~ 0
Tr1
Text GLabel 8100 4750 2    50   Input ~ 0
Tr2
Text GLabel 8100 4850 2    50   Input ~ 0
Tr3
Text GLabel 8100 4950 2    50   Input ~ 0
Tr4
Text GLabel 7100 5250 0    50   Input ~ 0
STr1
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5DBCE528
P 5750 4500
F 0 "U1" H 5750 4500 50  0000 L CNN
F 1 "TL074" H 5708 4455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5700 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5800 4700 50  0001 C CNN
	5    5750 4500
	1    0    0    -1  
$EndComp
Text GLabel 5650 4800 3    50   Input ~ 0
GND
Text GLabel 5650 4200 1    50   Input ~ 0
5V
Text GLabel 8100 5050 2    50   Input ~ 0
Tr5
Text GLabel 8100 5350 2    50   Input ~ 0
Tr7
Text GLabel 8100 5150 2    50   Input ~ 0
Tr6
Text GLabel 8100 5450 2    50   Input ~ 0
Tr8
$Comp
L Switch:SW_Rotary12 SW1
U 1 1 5CD5C939
P 7700 5250
F 0 "SW1" H 7600 6031 50  0000 C CNN
F 1 "SW_Rotary12" H 7600 5940 50  0000 C CNN
F 2 "" H 7500 5950 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 7500 5950 50  0001 C CNN
	1    7700 5250
	1    0    0    -1  
$EndComp
Text GLabel 8100 5550 2    50   Input ~ 0
Tr9
Text GLabel 9700 4650 2    50   Input ~ 0
Tr1
Text GLabel 9700 4750 2    50   Input ~ 0
Tr2
Text GLabel 9700 4850 2    50   Input ~ 0
Tr3
Text GLabel 9700 4950 2    50   Input ~ 0
Tr4
Text GLabel 9700 5050 2    50   Input ~ 0
Tr5
Text GLabel 9700 5350 2    50   Input ~ 0
Tr7
Text GLabel 9700 5150 2    50   Input ~ 0
Tr6
Text GLabel 9700 5450 2    50   Input ~ 0
Tr8
$Comp
L Switch:SW_Rotary12 SW2
U 1 1 5CE3D6A9
P 9300 5250
F 0 "SW2" H 9200 6031 50  0000 C CNN
F 1 "SW_Rotary12" H 9200 5940 50  0000 C CNN
F 2 "" H 9100 5950 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 9100 5950 50  0001 C CNN
	1    9300 5250
	1    0    0    -1  
$EndComp
Text GLabel 9700 5550 2    50   Input ~ 0
Tr9
Text GLabel 8700 5250 0    50   Input ~ 0
STr2
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5CEEB15B
P 1700 2600
F 0 "U1" H 1700 2967 50  0000 C CNN
F 1 "TL074" H 1700 2876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1650 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1750 2800 50  0001 C CNN
	1    1700 2600
	0    1    -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5CEED6CB
P 2200 2600
F 0 "U1" H 2200 2967 50  0000 C CNN
F 1 "TL074" H 2200 2876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2150 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2250 2800 50  0001 C CNN
	2    2200 2600
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5CEEF5CF
P 2700 2600
F 0 "U1" H 2700 2967 50  0000 C CNN
F 1 "TL074" H 2700 2876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2650 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2750 2800 50  0001 C CNN
	3    2700 2600
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5CEF07A0
P 3200 2600
F 0 "U1" H 3300 2400 50  0000 C CNN
F 1 "TL074" H 3300 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3150 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3250 2800 50  0001 C CNN
	4    3200 2600
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 5 1 5CEF6261
P 5850 4500
F 0 "U3" H 5850 4500 50  0000 L CNN
F 1 "TL074" H 5808 4455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5800 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5900 4700 50  0001 C CNN
	5    5850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5CF07B5C
P 2200 2150
F 0 "R3" V 1995 2150 50  0000 C CNN
F 1 "51" V 2086 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2240 2140 50  0001 C CNN
F 3 "~" H 2200 2150 50  0001 C CNN
	1    2200 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5CF0887B
P 2700 2150
F 0 "R4" V 2495 2150 50  0000 C CNN
F 1 "51" V 2586 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2740 2140 50  0001 C CNN
F 3 "~" H 2700 2150 50  0001 C CNN
	1    2700 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5CF08FD2
P 3200 2150
F 0 "R5" V 2995 2150 50  0000 C CNN
F 1 "51" V 3086 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3240 2140 50  0001 C CNN
F 3 "~" H 3200 2150 50  0001 C CNN
	1    3200 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5CF46E2B
P 1450 2450
F 0 "D1" H 1443 2666 50  0000 C CNN
F 1 "LED" H 1443 2575 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 1450 2450 50  0001 C CNN
F 3 "~" H 1450 2450 50  0001 C CNN
	1    1450 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 2900 2450 2900
Wire Wire Line
	2450 2900 2450 2300
Wire Wire Line
	2450 2300 2200 2300
Connection ~ 2200 2300
Wire Wire Line
	2800 2900 2950 2900
Wire Wire Line
	2950 2900 2950 2300
Wire Wire Line
	2950 2300 2700 2300
Connection ~ 2700 2300
Wire Wire Line
	3300 2900 3450 2900
Wire Wire Line
	3450 2900 3450 2300
Wire Wire Line
	3450 2300 3200 2300
Connection ~ 3200 2300
$Comp
L Amplifier_Operational:TL074 U3
U 1 1 5CF9848E
P 3700 2600
F 0 "U3" H 3700 2967 50  0000 C CNN
F 1 "TL074" H 3700 2876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3650 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3750 2800 50  0001 C CNN
	1    3700 2600
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 2 1 5CF98494
P 4200 2600
F 0 "U3" H 4200 2967 50  0000 C CNN
F 1 "TL074" H 4200 2876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4150 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4250 2800 50  0001 C CNN
	2    4200 2600
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 3 1 5CF9849A
P 4700 2600
F 0 "U3" H 4700 2967 50  0000 C CNN
F 1 "TL074" H 4700 2876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4650 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4750 2800 50  0001 C CNN
	3    4700 2600
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 4 1 5CF984A0
P 5200 2600
F 0 "U3" H 5300 2400 50  0000 C CNN
F 1 "TL074" H 5300 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5150 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5250 2800 50  0001 C CNN
	4    5200 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 5CF984A6
P 4200 2150
F 0 "R11" V 3995 2150 50  0000 C CNN
F 1 "51" V 4086 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4240 2140 50  0001 C CNN
F 3 "~" H 4200 2150 50  0001 C CNN
	1    4200 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R12
U 1 1 5CF984AC
P 4700 2150
F 0 "R12" V 4495 2150 50  0000 C CNN
F 1 "51" V 4586 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4740 2140 50  0001 C CNN
F 3 "~" H 4700 2150 50  0001 C CNN
	1    4700 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R13
U 1 1 5CF984B2
P 5200 2150
F 0 "R13" V 4995 2150 50  0000 C CNN
F 1 "51" V 5086 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5240 2140 50  0001 C CNN
F 3 "~" H 5200 2150 50  0001 C CNN
	1    5200 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2900 3950 2900
Wire Wire Line
	3950 2900 3950 2300
Wire Wire Line
	3950 2300 3700 2300
Wire Wire Line
	4300 2900 4450 2900
Wire Wire Line
	4450 2900 4450 2300
Wire Wire Line
	4450 2300 4200 2300
Connection ~ 4200 2300
Wire Wire Line
	4800 2900 4950 2900
Wire Wire Line
	4950 2900 4950 2300
Wire Wire Line
	4950 2300 4700 2300
Connection ~ 4700 2300
Wire Wire Line
	5300 2900 5450 2900
Wire Wire Line
	5450 2900 5450 2300
Wire Wire Line
	5450 2300 5200 2300
Connection ~ 5200 2300
$Comp
L Device:R_US R6
U 1 1 5CF99AAF
P 3700 2150
F 0 "R6" V 3495 2150 50  0000 C CNN
F 1 "51" V 3586 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3740 2140 50  0001 C CNN
F 3 "~" H 3700 2150 50  0001 C CNN
	1    3700 2150
	-1   0    0    1   
$EndComp
Connection ~ 3700 2300
Wire Wire Line
	5100 3100 5100 2900
Wire Wire Line
	4600 2900 4600 3100
Connection ~ 4600 3100
Wire Wire Line
	4600 3100 5100 3100
Wire Wire Line
	4100 2900 4100 3100
Connection ~ 4100 3100
Wire Wire Line
	4100 3100 4600 3100
Wire Wire Line
	3600 2900 3600 3100
Connection ~ 3600 3100
Wire Wire Line
	3600 3100 4100 3100
Wire Wire Line
	3100 2900 3100 3100
Connection ~ 3100 3100
Wire Wire Line
	3100 3100 3600 3100
Wire Wire Line
	2600 2900 2600 3100
Connection ~ 2600 3100
Wire Wire Line
	2600 3100 3100 3100
Wire Wire Line
	2100 2900 2100 3100
Wire Wire Line
	2100 3100 2600 3100
$Comp
L Device:R_US R1
U 1 1 5D033299
P 1450 3000
F 0 "R1" V 1245 3000 50  0000 C CNN
F 1 "1k" V 1336 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1490 2990 50  0001 C CNN
F 3 "~" H 1450 3000 50  0001 C CNN
	1    1450 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D036625
P 1650 3100
F 0 "R2" V 1445 3100 50  0000 C CNN
F 1 "10m" V 1536 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1690 3090 50  0001 C CNN
F 3 "~" H 1650 3100 50  0001 C CNN
	1    1650 3100
	0    1    1    0   
$EndComp
Text GLabel 1800 3100 3    50   Input ~ 0
STr1
$Comp
L Eurorack:PJ301M-12 J1
U 1 1 5D0A8EE4
P 2300 1550
F 0 "J1" V 1800 1550 50  0000 L CNN
F 1 "PJ301M-12" V 1750 1350 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 2300 1550 50  0001 C CNN
F 3 "" H 2300 1550 50  0000 C CNN
	1    2300 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2000 2450 2000
Text GLabel 2450 2000 3    50   Input ~ 0
GND
$Comp
L Eurorack:PJ301M-12 J2
U 1 1 5D0AAD5E
P 2800 1550
F 0 "J2" V 2300 1550 50  0000 L CNN
F 1 "PJ301M-12" V 2250 1350 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 2800 1550 50  0001 C CNN
F 3 "" H 2800 1550 50  0000 C CNN
	1    2800 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2000 2950 2000
Text GLabel 2950 2000 3    50   Input ~ 0
GND
$Comp
L Eurorack:PJ301M-12 J3
U 1 1 5D0ACC60
P 3300 1550
F 0 "J3" V 2800 1550 50  0000 L CNN
F 1 "PJ301M-12" V 2750 1350 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 3300 1550 50  0001 C CNN
F 3 "" H 3300 1550 50  0000 C CNN
	1    3300 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2000 3450 2000
Text GLabel 3450 2000 3    50   Input ~ 0
GND
$Comp
L Eurorack:PJ301M-12 J4
U 1 1 5D0AEBF8
P 3800 1550
F 0 "J4" V 3300 1550 50  0000 L CNN
F 1 "PJ301M-12" V 3250 1350 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 3800 1550 50  0001 C CNN
F 3 "" H 3800 1550 50  0000 C CNN
	1    3800 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2000 3950 2000
Text GLabel 3950 2000 3    50   Input ~ 0
GND
$Comp
L Eurorack:PJ301M-12 J5
U 1 1 5D0B0C15
P 4300 1550
F 0 "J5" V 3800 1550 50  0000 L CNN
F 1 "PJ301M-12" V 3750 1350 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 4300 1550 50  0001 C CNN
F 3 "" H 4300 1550 50  0000 C CNN
	1    4300 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2000 4450 2000
Text GLabel 4450 2000 3    50   Input ~ 0
GND
$Comp
L Eurorack:PJ301M-12 J6
U 1 1 5D0B2D25
P 4800 1550
F 0 "J6" V 4300 1550 50  0000 L CNN
F 1 "PJ301M-12" V 4250 1350 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 4800 1550 50  0001 C CNN
F 3 "" H 4800 1550 50  0000 C CNN
	1    4800 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2000 4950 2000
Text GLabel 4950 2000 3    50   Input ~ 0
GND
$Comp
L Eurorack:PJ301M-12 J7
U 1 1 5D0B4FAC
P 5300 1550
F 0 "J7" V 4800 1550 50  0000 L CNN
F 1 "PJ301M-12" V 4750 1350 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 5300 1550 50  0001 C CNN
F 3 "" H 5300 1550 50  0000 C CNN
	1    5300 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2000 5450 2000
Text GLabel 5450 2000 3    50   Input ~ 0
GND
$Comp
L Amplifier_Operational:TL074 U4
U 5 1 5D14DB92
P 5950 4500
F 0 "U4" H 5950 4500 50  0000 L CNN
F 1 "TL074" H 5908 4455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5900 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6000 4700 50  0001 C CNN
	5    5950 4500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U5
U 5 1 5D14EDD7
P 6050 4500
F 0 "U5" H 6050 4500 50  0000 L CNN
F 1 "TL074" H 6008 4455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6000 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6100 4700 50  0001 C CNN
	5    6050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4200 5850 4200
Connection ~ 5750 4200
Wire Wire Line
	5750 4200 5650 4200
Connection ~ 5850 4200
Wire Wire Line
	5850 4200 5750 4200
Wire Wire Line
	5650 4800 5750 4800
Connection ~ 5750 4800
Wire Wire Line
	5750 4800 5850 4800
Connection ~ 5850 4800
Wire Wire Line
	5850 4800 5950 4800
Text GLabel 1500 3100 3    50   Input ~ 0
GND
Wire Wire Line
	1450 2300 1700 2300
Wire Wire Line
	2100 3100 1800 3100
Wire Wire Line
	1800 3100 1800 2900
Connection ~ 2100 3100
Connection ~ 1800 3100
Wire Wire Line
	1600 2900 1450 2900
Wire Wire Line
	1450 2900 1450 2600
Wire Wire Line
	1600 2900 1600 3000
Connection ~ 1600 2900
Wire Wire Line
	1300 3000 1300 3100
Wire Wire Line
	1300 3100 1500 3100
$Comp
L Amplifier_Operational:TL074 U4
U 1 1 5D24CCB3
P 6050 2600
F 0 "U4" H 6050 2967 50  0000 C CNN
F 1 "TL074" H 6050 2876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6000 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6100 2800 50  0001 C CNN
	1    6050 2600
	0    1    -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U4
U 2 1 5D24CCB9
P 6550 2600
F 0 "U4" H 6550 2967 50  0000 C CNN
F 1 "TL074" H 6550 2876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6500 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6600 2800 50  0001 C CNN
	2    6550 2600
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U4
U 3 1 5D24CCBF
P 7050 2600
F 0 "U4" H 7050 2967 50  0000 C CNN
F 1 "TL074" H 7050 2876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7000 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7100 2800 50  0001 C CNN
	3    7050 2600
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U4
U 4 1 5D24CCC5
P 7550 2600
F 0 "U4" H 7650 2400 50  0000 C CNN
F 1 "TL074" H 7650 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7500 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7600 2800 50  0001 C CNN
	4    7550 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R16
U 1 1 5D24CCCB
P 6550 2150
F 0 "R16" V 6345 2150 50  0000 C CNN
F 1 "51" V 6436 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6590 2140 50  0001 C CNN
F 3 "~" H 6550 2150 50  0001 C CNN
	1    6550 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R17
U 1 1 5D24CCD1
P 7050 2150
F 0 "R17" V 6845 2150 50  0000 C CNN
F 1 "51" V 6936 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7090 2140 50  0001 C CNN
F 3 "~" H 7050 2150 50  0001 C CNN
	1    7050 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R18
U 1 1 5D24CCD7
P 7550 2150
F 0 "R18" V 7345 2150 50  0000 C CNN
F 1 "51" V 7436 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7590 2140 50  0001 C CNN
F 3 "~" H 7550 2150 50  0001 C CNN
	1    7550 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D24CCDD
P 5800 2450
F 0 "D3" H 5793 2666 50  0000 C CNN
F 1 "LED" H 5793 2575 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 5800 2450 50  0001 C CNN
F 3 "~" H 5800 2450 50  0001 C CNN
	1    5800 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 2900 6800 2900
Wire Wire Line
	6800 2900 6800 2300
Wire Wire Line
	6800 2300 6550 2300
Connection ~ 6550 2300
Wire Wire Line
	7150 2900 7300 2900
Wire Wire Line
	7300 2900 7300 2300
Wire Wire Line
	7300 2300 7050 2300
Connection ~ 7050 2300
Wire Wire Line
	7650 2900 7800 2900
Wire Wire Line
	7800 2900 7800 2300
Wire Wire Line
	7800 2300 7550 2300
Connection ~ 7550 2300
$Comp
L Amplifier_Operational:TL074 U5
U 1 1 5D24CCEF
P 8050 2600
F 0 "U5" H 8050 2967 50  0000 C CNN
F 1 "TL074" H 8050 2876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8000 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8100 2800 50  0001 C CNN
	1    8050 2600
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U5
U 2 1 5D24CCF5
P 8550 2600
F 0 "U5" H 8550 2967 50  0000 C CNN
F 1 "TL074" H 8550 2876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8500 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8600 2800 50  0001 C CNN
	2    8550 2600
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U5
U 3 1 5D24CCFB
P 9050 2600
F 0 "U5" H 9050 2967 50  0000 C CNN
F 1 "TL074" H 9050 2876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9000 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9100 2800 50  0001 C CNN
	3    9050 2600
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U5
U 4 1 5D24CD01
P 9550 2600
F 0 "U5" H 9650 2400 50  0000 C CNN
F 1 "TL074" H 9650 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9500 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9600 2800 50  0001 C CNN
	4    9550 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R20
U 1 1 5D24CD07
P 8550 2150
F 0 "R20" V 8345 2150 50  0000 C CNN
F 1 "51" V 8436 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8590 2140 50  0001 C CNN
F 3 "~" H 8550 2150 50  0001 C CNN
	1    8550 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R21
U 1 1 5D24CD0D
P 9050 2150
F 0 "R21" V 8845 2150 50  0000 C CNN
F 1 "51" V 8936 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9090 2140 50  0001 C CNN
F 3 "~" H 9050 2150 50  0001 C CNN
	1    9050 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R22
U 1 1 5D24CD13
P 9550 2150
F 0 "R22" V 9345 2150 50  0000 C CNN
F 1 "51" V 9436 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9590 2140 50  0001 C CNN
F 3 "~" H 9550 2150 50  0001 C CNN
	1    9550 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 2900 8300 2900
Wire Wire Line
	8300 2900 8300 2300
Wire Wire Line
	8300 2300 8050 2300
Wire Wire Line
	8650 2900 8800 2900
Wire Wire Line
	8800 2900 8800 2300
Wire Wire Line
	8800 2300 8550 2300
Connection ~ 8550 2300
Wire Wire Line
	9150 2900 9300 2900
Wire Wire Line
	9300 2900 9300 2300
Wire Wire Line
	9300 2300 9050 2300
Connection ~ 9050 2300
Wire Wire Line
	9650 2900 9800 2900
Wire Wire Line
	9800 2900 9800 2300
Wire Wire Line
	9800 2300 9550 2300
Connection ~ 9550 2300
$Comp
L Device:R_US R19
U 1 1 5D24CD28
P 8050 2150
F 0 "R19" V 7845 2150 50  0000 C CNN
F 1 "51" V 7936 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8090 2140 50  0001 C CNN
F 3 "~" H 8050 2150 50  0001 C CNN
	1    8050 2150
	-1   0    0    1   
$EndComp
Connection ~ 8050 2300
Wire Wire Line
	9450 3100 9450 2900
Wire Wire Line
	8950 2900 8950 3100
Connection ~ 8950 3100
Wire Wire Line
	8950 3100 9450 3100
Wire Wire Line
	8450 2900 8450 3100
Connection ~ 8450 3100
Wire Wire Line
	8450 3100 8950 3100
Wire Wire Line
	7950 2900 7950 3100
Connection ~ 7950 3100
Wire Wire Line
	7950 3100 8450 3100
Wire Wire Line
	7450 2900 7450 3100
Connection ~ 7450 3100
Wire Wire Line
	7450 3100 7950 3100
Wire Wire Line
	6950 2900 6950 3100
Connection ~ 6950 3100
Wire Wire Line
	6950 3100 7450 3100
Wire Wire Line
	6450 2900 6450 3100
Wire Wire Line
	6450 3100 6950 3100
$Comp
L Device:R_US R14
U 1 1 5D24CD41
P 5800 3000
F 0 "R14" V 5595 3000 50  0000 C CNN
F 1 "1k" V 5686 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5840 2990 50  0001 C CNN
F 3 "~" H 5800 3000 50  0001 C CNN
	1    5800 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R15
U 1 1 5D24CD47
P 6000 3100
F 0 "R15" V 5795 3100 50  0000 C CNN
F 1 "10m" V 5886 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6040 3090 50  0001 C CNN
F 3 "~" H 6000 3100 50  0001 C CNN
	1    6000 3100
	0    1    1    0   
$EndComp
Text GLabel 6150 3100 3    50   Input ~ 0
STr1
$Comp
L Eurorack:PJ301M-12 J8
U 1 1 5D24CD4E
P 6650 1550
F 0 "J8" V 6150 1550 50  0000 L CNN
F 1 "PJ301M-12" V 6100 1350 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 6650 1550 50  0001 C CNN
F 3 "" H 6650 1550 50  0000 C CNN
	1    6650 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2000 6800 2000
Text GLabel 6800 2000 3    50   Input ~ 0
GND
$Comp
L Eurorack:PJ301M-12 J9
U 1 1 5D24CD56
P 7150 1550
F 0 "J9" V 6650 1550 50  0000 L CNN
F 1 "PJ301M-12" V 6600 1350 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 7150 1550 50  0001 C CNN
F 3 "" H 7150 1550 50  0000 C CNN
	1    7150 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2000 7300 2000
Text GLabel 7300 2000 3    50   Input ~ 0
GND
$Comp
L Eurorack:PJ301M-12 J10
U 1 1 5D24CD5E
P 7650 1550
F 0 "J10" V 7150 1550 50  0000 L CNN
F 1 "PJ301M-12" V 7100 1350 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 7650 1550 50  0001 C CNN
F 3 "" H 7650 1550 50  0000 C CNN
	1    7650 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 2000 7800 2000
Text GLabel 7800 2000 3    50   Input ~ 0
GND
$Comp
L Eurorack:PJ301M-12 J11
U 1 1 5D24CD66
P 8150 1550
F 0 "J11" V 7650 1550 50  0000 L CNN
F 1 "PJ301M-12" V 7600 1350 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 8150 1550 50  0001 C CNN
F 3 "" H 8150 1550 50  0000 C CNN
	1    8150 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 2000 8300 2000
Text GLabel 8300 2000 3    50   Input ~ 0
GND
$Comp
L Eurorack:PJ301M-12 J12
U 1 1 5D24CD6E
P 8650 1550
F 0 "J12" V 8150 1550 50  0000 L CNN
F 1 "PJ301M-12" V 8100 1350 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 8650 1550 50  0001 C CNN
F 3 "" H 8650 1550 50  0000 C CNN
	1    8650 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2000 8800 2000
Text GLabel 8800 2000 3    50   Input ~ 0
GND
$Comp
L Eurorack:PJ301M-12 J13
U 1 1 5D24CD76
P 9150 1550
F 0 "J13" V 8650 1550 50  0000 L CNN
F 1 "PJ301M-12" V 8600 1350 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 9150 1550 50  0001 C CNN
F 3 "" H 9150 1550 50  0000 C CNN
	1    9150 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 2000 9300 2000
Text GLabel 9300 2000 3    50   Input ~ 0
GND
$Comp
L Eurorack:PJ301M-12 J14
U 1 1 5D24CD7E
P 9650 1550
F 0 "J14" V 9150 1550 50  0000 L CNN
F 1 "PJ301M-12" V 9100 1350 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 9650 1550 50  0001 C CNN
F 3 "" H 9650 1550 50  0000 C CNN
	1    9650 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 2000 9800 2000
Text GLabel 9800 2000 3    50   Input ~ 0
GND
Text GLabel 5850 3100 3    50   Input ~ 0
GND
Wire Wire Line
	5800 2300 6050 2300
Wire Wire Line
	6450 3100 6150 3100
Wire Wire Line
	6150 3100 6150 2900
Connection ~ 6450 3100
Connection ~ 6150 3100
Wire Wire Line
	5950 2900 5800 2900
Wire Wire Line
	5800 2900 5800 2600
Wire Wire Line
	5950 2900 5950 3000
Connection ~ 5950 2900
Wire Wire Line
	5650 3000 5650 3100
Wire Wire Line
	5650 3100 5850 3100
$EndSCHEMATC
