EESchema Schematic File Version 4
LIBS:takt-exp-cache
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
Wire Wire Line
	2550 3450 2350 3450
Wire Wire Line
	1950 3450 2050 3450
Wire Wire Line
	2550 3650 2550 3450
Wire Wire Line
	2550 4050 2550 3850
Wire Wire Line
	2550 3850 1950 3850
$Comp
L Device:LED D5
U 1 1 5CD40BAD
P 2100 4050
F 0 "D5" H 2093 4266 50  0000 C CNN
F 1 "LED" H 2093 4175 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 2100 4050 50  0001 C CNN
F 3 "~" H 2100 4050 50  0001 C CNN
	1    2100 4050
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R14
U 1 1 5CD40BB9
P 2200 3450
F 0 "R14" V 1995 3450 50  0000 C CNN
F 1 "6.8k" V 2086 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2240 3440 50  0001 C CNN
F 3 "~" H 2200 3450 50  0001 C CNN
	1    2200 3450
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5CD40BD1
P 2050 3650
F 0 "Q1" H 2241 3604 50  0000 L CNN
F 1 "2N3904" H 2241 3695 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2250 3575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2050 3650 50  0001 L CNN
	1    2050 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R17
U 1 1 5D2D0C2B
P 2400 3650
F 0 "R17" V 2195 3650 50  0000 C CNN
F 1 "2.2k" V 2286 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2440 3640 50  0001 C CNN
F 3 "~" H 2400 3650 50  0001 C CNN
	1    2400 3650
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R26
U 1 1 5D3A4E3C
P 2400 4050
F 0 "R26" V 2195 4050 50  0000 C CNN
F 1 "200" V 2286 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2440 4040 50  0001 C CNN
F 3 "~" H 2400 4050 50  0001 C CNN
	1    2400 4050
	0    1    -1   0   
$EndComp
Text GLabel 2550 3650 2    50   Input ~ 0
5V
$Comp
L Eurorack:PIN_HEADER_2x8 H1
U 1 1 5D6B14BF
P 8500 5200
F 0 "H1" H 8500 5797 60  0000 C CNN
F 1 "Expander" H 8500 5691 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 8600 5350 60  0001 C CNN
F 3 "" H 8600 5350 60  0000 C CNN
	1    8500 5200
	1    0    0    -1  
$EndComp
Text GLabel 8150 4850 0    50   Input ~ 0
Tr1
Text GLabel 8850 4850 2    50   Input ~ 0
Tr2
Text GLabel 8150 4950 0    50   Input ~ 0
Tr3
Text GLabel 8850 4950 2    50   Input ~ 0
Tr4
Text GLabel 8150 5050 0    50   Input ~ 0
Tr5
Text GLabel 8850 5050 2    50   Input ~ 0
Tr6
Text GLabel 8150 5150 0    50   Input ~ 0
Tr7
Text GLabel 8850 5150 2    50   Input ~ 0
Tr8
Text GLabel 8150 5250 0    50   Input ~ 0
Tr9
Text GLabel 8150 5550 0    50   Input ~ 0
5V
Text GLabel 8850 5550 2    50   Input ~ 0
5V
Text GLabel 8150 5450 0    50   Input ~ 0
GND
Text GLabel 8850 5450 2    50   Input ~ 0
GND
Text GLabel 8850 5350 2    50   Input ~ 0
SDC
Text GLabel 8150 5350 0    50   Input ~ 0
SDA
Text GLabel 2900 6450 3    50   Input ~ 0
C4
Text GLabel 2800 6450 3    50   Input ~ 0
C3
Text GLabel 2700 6450 3    50   Input ~ 0
C2
Text GLabel 2600 6450 3    50   Input ~ 0
C1
Text GLabel 4400 6450 3    50   Input ~ 0
Lg
Text GLabel 4500 6450 3    50   Input ~ 0
Lf
Text GLabel 4600 6450 3    50   Input ~ 0
Le
Text GLabel 4700 6450 3    50   Input ~ 0
Ld
Text GLabel 4800 6450 3    50   Input ~ 0
Lc
Text GLabel 2400 6450 3    50   Input ~ 0
Lb
Text GLabel 2500 6450 3    50   Input ~ 0
La
Text GLabel 5100 5950 2    50   Input ~ 0
5V
Text GLabel 5100 5850 2    50   Input ~ 0
5V
Text GLabel 2100 5850 0    50   Input ~ 0
GND
Text GLabel 3400 6450 3    50   Input ~ 0
SDC
Text GLabel 3500 6450 3    50   Input ~ 0
SDA
Wire Wire Line
	4700 6450 4700 6550
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U4
U 1 1 5C47859E
P 3600 5850
F 0 "U4" V 2819 5850 50  0000 C CNN
F 1 "ATmega328P-PU" V 2910 5850 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 3600 5850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3600 5850 50  0001 C CNN
	1    3600 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5D71325B
P 10600 1850
F 0 "R4" V 10395 1850 50  0000 C CNN
F 1 "200" V 10486 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10640 1840 50  0001 C CNN
F 3 "~" H 10600 1850 50  0001 C CNN
	1    10600 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5D9D4E3A
P 10600 1750
F 0 "R3" V 10395 1750 50  0000 C CNN
F 1 "200" V 10486 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10640 1740 50  0001 C CNN
F 3 "~" H 10600 1750 50  0001 C CNN
	1    10600 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D9D494B
P 10600 1650
F 0 "R2" V 10395 1650 50  0000 C CNN
F 1 "200" V 10486 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10640 1640 50  0001 C CNN
F 3 "~" H 10600 1650 50  0001 C CNN
	1    10600 1650
	0    1    1    0   
$EndComp
Text GLabel 8250 1750 0    50   Input ~ 0
Lg
Text GLabel 8250 1650 0    50   Input ~ 0
Lf
Text GLabel 8250 1550 0    50   Input ~ 0
Le
Text GLabel 8250 1450 0    50   Input ~ 0
Ld
Text GLabel 8250 1350 0    50   Input ~ 0
Lc
Text GLabel 8250 1250 0    50   Input ~ 0
Lb
Text GLabel 8250 1150 0    50   Input ~ 0
La
Text GLabel 10750 1850 2    50   Input ~ 0
C4
Text GLabel 10750 1750 2    50   Input ~ 0
C3
Text GLabel 10750 1650 2    50   Input ~ 0
C2
Text GLabel 10750 1550 2    50   Input ~ 0
C1
$Comp
L Device:R_US R1
U 1 1 5C58135C
P 10600 1550
F 0 "R1" V 10395 1550 50  0000 C CNN
F 1 "200" V 10486 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10640 1540 50  0001 C CNN
F 3 "~" H 10600 1550 50  0001 C CNN
	1    10600 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	10750 1750 10850 1750
$Comp
L Display_Character:CC56-12CGKWA D1
U 1 1 5C4856F4
P 9350 1450
F 0 "D1" H 9350 2117 50  0000 C CNN
F 1 "CC56-12CGKWA" H 9350 2026 50  0000 C CNN
F 2 "Display_7Segment:AFF_2x7SEG-DIGIT_10mm" H 9350 850 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/CC56-12CGKWA(Ver.8A).pdf" H 8920 1480 50  0001 C CNN
	1    9350 1450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5D71325C
P 10000 5100
F 0 "U1" H 10000 5100 50  0000 L CNN
F 1 "TL074" H 9958 5055 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9950 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10050 5300 50  0001 C CNN
	5    10000 5100
	1    0    0    -1  
$EndComp
Text GLabel 9900 5400 0    50   Input ~ 0
GND
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 5D713255
P 10100 5100
F 0 "U2" H 10100 5100 50  0000 L CNN
F 1 "TL074" H 10058 5055 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10050 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10150 5300 50  0001 C CNN
	5    10100 5100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 5 1 5D713256
P 10200 5100
F 0 "U3" H 10200 5100 50  0000 L CNN
F 1 "TL074" H 10158 5055 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10150 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10250 5300 50  0001 C CNN
	5    10200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4800 9900 4800
Connection ~ 10000 4800
Wire Wire Line
	10100 4800 10000 4800
Wire Wire Line
	9900 5400 10000 5400
Connection ~ 10000 5400
Wire Wire Line
	10000 5400 10100 5400
$Comp
L Switch:SW_SP3T SW2
U 1 1 5D5EAE97
P 9350 3200
F 0 "SW2" H 9350 3483 50  0000 C CNN
F 1 "SW_SP3T" H 9350 3392 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 8725 3375 50  0001 C CNN
F 3 "~" H 8725 3375 50  0001 C CNN
	1    9350 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SP3T SW3
U 1 1 5D5F00FB
P 9350 3650
F 0 "SW3" H 9350 3933 50  0000 C CNN
F 1 "SW_SP3T" H 9350 3842 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 8725 3825 50  0001 C CNN
F 3 "~" H 8725 3825 50  0001 C CNN
	1    9350 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SP3T SW1
U 1 1 5D5F19B9
P 9350 2750
F 0 "SW1" H 9350 3033 50  0000 C CNN
F 1 "SW_SP3T" H 9350 2942 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 8725 2925 50  0001 C CNN
F 3 "~" H 8725 2925 50  0001 C CNN
	1    9350 2750
	1    0    0    -1  
$EndComp
Text GLabel 9150 2750 0    50   Input ~ 0
sw1
Text GLabel 9150 3200 0    50   Input ~ 0
sw2
Text GLabel 9150 3650 0    50   Input ~ 0
sw3
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5D24CCB3
P 1050 3650
F 0 "U1" H 1050 4017 50  0000 C CNN
F 1 "TL074" H 1050 3926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1000 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1100 3850 50  0001 C CNN
	1    1050 3650
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5D24CCB9
P 1300 2800
F 0 "U1" H 1300 3167 50  0000 C CNN
F 1 "TL074" H 1300 3076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1250 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1350 3000 50  0001 C CNN
	2    1300 2800
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5D24CCBF
P 1800 2800
F 0 "U1" H 1800 3167 50  0000 C CNN
F 1 "TL074" H 1800 3076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1750 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1850 3000 50  0001 C CNN
	3    1800 2800
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5D24CCC5
P 2300 2800
F 0 "U1" H 2400 2600 50  0000 C CNN
F 1 "TL074" H 2400 2650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2250 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2350 3000 50  0001 C CNN
	4    2300 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5D24CCCB
P 1300 2350
F 0 "R5" V 1095 2350 50  0000 C CNN
F 1 "51" V 1186 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1340 2340 50  0001 C CNN
F 3 "~" H 1300 2350 50  0001 C CNN
	1    1300 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5D24CCD1
P 1800 2350
F 0 "R6" V 1595 2350 50  0000 C CNN
F 1 "51" V 1686 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1840 2340 50  0001 C CNN
F 3 "~" H 1800 2350 50  0001 C CNN
	1    1800 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5D24CCD7
P 2300 2350
F 0 "R7" V 2095 2350 50  0000 C CNN
F 1 "51" V 2186 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2340 2340 50  0001 C CNN
F 3 "~" H 2300 2350 50  0001 C CNN
	1    2300 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D24CCDD
P 900 3900
F 0 "D2" H 893 4116 50  0000 C CNN
F 1 "LED" H 893 4025 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 900 3900 50  0001 C CNN
F 3 "~" H 900 3900 50  0001 C CNN
	1    900  3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 3100 1550 3100
Wire Wire Line
	1550 3100 1550 2500
Wire Wire Line
	1550 2500 1300 2500
Connection ~ 1300 2500
Wire Wire Line
	1900 3100 2050 3100
Wire Wire Line
	2050 3100 2050 2500
Wire Wire Line
	2050 2500 1800 2500
Connection ~ 1800 2500
Wire Wire Line
	2400 3100 2550 3100
Wire Wire Line
	2550 3100 2550 2500
Wire Wire Line
	2550 2500 2300 2500
Connection ~ 2300 2500
Wire Wire Line
	2200 3100 2200 3300
Wire Wire Line
	1700 3100 1700 3300
Connection ~ 1700 3300
Wire Wire Line
	1700 3300 2200 3300
Wire Wire Line
	1200 3100 1200 3300
Wire Wire Line
	1200 3300 1550 3300
$Comp
L Device:R_US R23
U 1 1 5D24CD41
P 1450 3900
F 0 "R23" V 1245 3900 50  0000 C CNN
F 1 "1k" V 1336 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1490 3890 50  0001 C CNN
F 3 "~" H 1450 3900 50  0001 C CNN
	1    1450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R20
U 1 1 5D24CD47
P 1550 3700
F 0 "R20" V 1345 3700 50  0000 C CNN
F 1 "10m" V 1436 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1590 3690 50  0001 C CNN
F 3 "~" H 1550 3700 50  0001 C CNN
	1    1550 3700
	1    0    0    -1  
$EndComp
Text GLabel 2550 3850 2    50   Input ~ 0
sw1
$Comp
L Eurorack:PJ301M-12 J1
U 1 1 5D24CD4E
P 1400 1750
F 0 "J1" V 900 1750 50  0000 L CNN
F 1 "PJ301M-12" V 850 1550 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 1400 1750 50  0001 C CNN
F 3 "" H 1400 1750 50  0000 C CNN
	1    1400 1750
	0    1    1    0   
$EndComp
Text GLabel 1550 2200 3    50   Input ~ 0
GND
$Comp
L Eurorack:PJ301M-12 J2
U 1 1 5D24CD56
P 1900 1750
F 0 "J2" V 1400 1750 50  0000 L CNN
F 1 "PJ301M-12" V 1350 1550 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 1900 1750 50  0001 C CNN
F 3 "" H 1900 1750 50  0000 C CNN
	1    1900 1750
	0    1    1    0   
$EndComp
Text GLabel 2050 2200 3    50   Input ~ 0
GND
$Comp
L Eurorack:PJ301M-12 J3
U 1 1 5D24CD5E
P 2400 1750
F 0 "J3" V 1900 1750 50  0000 L CNN
F 1 "PJ301M-12" V 1850 1550 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 2400 1750 50  0001 C CNN
F 3 "" H 2400 1750 50  0000 C CNN
	1    2400 1750
	0    1    1    0   
$EndComp
Text GLabel 2550 2200 3    50   Input ~ 0
GND
Text GLabel 1550 3850 2    50   Input ~ 0
GND
Wire Wire Line
	750  3900 750  3650
Wire Wire Line
	1550 3550 1350 3550
Connection ~ 1550 3550
Wire Wire Line
	1350 3750 1350 3900
Wire Wire Line
	1350 3900 1050 3900
Wire Wire Line
	1350 3750 1450 3750
Connection ~ 1350 3750
Wire Wire Line
	1450 4050 1550 4050
Wire Wire Line
	1550 4050 1550 3850
Text GLabel 9900 4800 0    50   Input ~ 0
5V
Wire Wire Line
	1550 3550 1550 3450
Connection ~ 1550 3300
Wire Wire Line
	1550 3300 1700 3300
Wire Wire Line
	1950 3450 1550 3450
Connection ~ 1950 3450
Connection ~ 1550 3450
Wire Wire Line
	1950 4050 1550 4050
Connection ~ 1550 4050
Wire Wire Line
	5050 3450 4850 3450
Wire Wire Line
	4450 3450 4550 3450
Wire Wire Line
	5050 3650 5050 3450
Wire Wire Line
	5050 4050 5050 3850
Wire Wire Line
	5050 3850 4450 3850
$Comp
L Device:LED D6
U 1 1 5DC3369F
P 4600 4050
F 0 "D6" H 4593 4266 50  0000 C CNN
F 1 "LED" H 4593 4175 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 4600 4050 50  0001 C CNN
F 3 "~" H 4600 4050 50  0001 C CNN
	1    4600 4050
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R15
U 1 1 5DC336A5
P 4700 3450
F 0 "R15" V 4495 3450 50  0000 C CNN
F 1 "6.8k" V 4586 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4740 3440 50  0001 C CNN
F 3 "~" H 4700 3450 50  0001 C CNN
	1    4700 3450
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5DC336AB
P 4550 3650
F 0 "Q2" H 4741 3604 50  0000 L CNN
F 1 "2N3904" H 4741 3695 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4750 3575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4550 3650 50  0001 L CNN
	1    4550 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R18
U 1 1 5DC336B1
P 4900 3650
F 0 "R18" V 4695 3650 50  0000 C CNN
F 1 "2.2k" V 4786 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4940 3640 50  0001 C CNN
F 3 "~" H 4900 3650 50  0001 C CNN
	1    4900 3650
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R27
U 1 1 5DC336B7
P 4900 4050
F 0 "R27" V 4695 4050 50  0000 C CNN
F 1 "200" V 4786 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4940 4040 50  0001 C CNN
F 3 "~" H 4900 4050 50  0001 C CNN
	1    4900 4050
	0    1    -1   0   
$EndComp
Text GLabel 5050 3650 2    50   Input ~ 0
5V
$Comp
L Amplifier_Operational:TL074 U2
U 1 1 5DC336BE
P 3550 3650
F 0 "U2" H 3550 4017 50  0000 C CNN
F 1 "TL074" H 3550 3926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3500 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3600 3850 50  0001 C CNN
	1    3550 3650
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 5DC336C4
P 3800 2800
F 0 "U2" H 3800 3167 50  0000 C CNN
F 1 "TL074" H 3800 3076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3750 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3850 3000 50  0001 C CNN
	2    3800 2800
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 5DC336CA
P 4300 2800
F 0 "U2" H 4300 3167 50  0000 C CNN
F 1 "TL074" H 4300 3076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4250 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4350 3000 50  0001 C CNN
	3    4300 2800
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 4 1 5DC336D0
P 4800 2800
F 0 "U2" H 4900 2600 50  0000 C CNN
F 1 "TL074" H 4900 2650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4750 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4850 3000 50  0001 C CNN
	4    4800 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5DC336D6
P 3800 2350
F 0 "R8" V 3595 2350 50  0000 C CNN
F 1 "51" V 3686 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3840 2340 50  0001 C CNN
F 3 "~" H 3800 2350 50  0001 C CNN
	1    3800 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R9
U 1 1 5DC336DC
P 4300 2350
F 0 "R9" V 4095 2350 50  0000 C CNN
F 1 "51" V 4186 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4340 2340 50  0001 C CNN
F 3 "~" H 4300 2350 50  0001 C CNN
	1    4300 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R10
U 1 1 5DC336E2
P 4800 2350
F 0 "R10" V 4595 2350 50  0000 C CNN
F 1 "51" V 4686 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4840 2340 50  0001 C CNN
F 3 "~" H 4800 2350 50  0001 C CNN
	1    4800 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5DC336E8
P 3400 3900
F 0 "D3" H 3393 4116 50  0000 C CNN
F 1 "LED" H 3393 4025 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 3400 3900 50  0001 C CNN
F 3 "~" H 3400 3900 50  0001 C CNN
	1    3400 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3100 4050 3100
Wire Wire Line
	4050 3100 4050 2500
Wire Wire Line
	4050 2500 3800 2500
Connection ~ 3800 2500
Wire Wire Line
	4400 3100 4550 3100
Wire Wire Line
	4550 3100 4550 2500
Wire Wire Line
	4550 2500 4300 2500
Connection ~ 4300 2500
Wire Wire Line
	4900 3100 5050 3100
Wire Wire Line
	5050 3100 5050 2500
Wire Wire Line
	5050 2500 4800 2500
Connection ~ 4800 2500
Wire Wire Line
	4700 3100 4700 3300
Wire Wire Line
	4200 3100 4200 3300
Connection ~ 4200 3300
Wire Wire Line
	4200 3300 4700 3300
Wire Wire Line
	3700 3100 3700 3300
Wire Wire Line
	3700 3300 4050 3300
$Comp
L Device:R_US R24
U 1 1 5DC33700
P 3950 3900
F 0 "R24" V 3745 3900 50  0000 C CNN
F 1 "1k" V 3836 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3990 3890 50  0001 C CNN
F 3 "~" H 3950 3900 50  0001 C CNN
	1    3950 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R21
U 1 1 5DC33706
P 4050 3700
F 0 "R21" V 3845 3700 50  0000 C CNN
F 1 "10m" V 3936 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4090 3690 50  0001 C CNN
F 3 "~" H 4050 3700 50  0001 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
$Comp
L Eurorack:PJ301M-12 J4
U 1 1 5DC3370D
P 3900 1750
F 0 "J4" V 3400 1750 50  0000 L CNN
F 1 "PJ301M-12" V 3350 1550 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 3900 1750 50  0001 C CNN
F 3 "" H 3900 1750 50  0000 C CNN
	1    3900 1750
	0    1    1    0   
$EndComp
Text GLabel 4050 2200 3    50   Input ~ 0
GND
$Comp
L Eurorack:PJ301M-12 J5
U 1 1 5DC33714
P 4400 1750
F 0 "J5" V 3900 1750 50  0000 L CNN
F 1 "PJ301M-12" V 3850 1550 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 4400 1750 50  0001 C CNN
F 3 "" H 4400 1750 50  0000 C CNN
	1    4400 1750
	0    1    1    0   
$EndComp
Text GLabel 4550 2200 3    50   Input ~ 0
GND
$Comp
L Eurorack:PJ301M-12 J6
U 1 1 5DC3371B
P 4900 1750
F 0 "J6" V 4400 1750 50  0000 L CNN
F 1 "PJ301M-12" V 4350 1550 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 4900 1750 50  0001 C CNN
F 3 "" H 4900 1750 50  0000 C CNN
	1    4900 1750
	0    1    1    0   
$EndComp
Text GLabel 5050 2200 3    50   Input ~ 0
GND
Text GLabel 4050 3850 2    50   Input ~ 0
GND
Wire Wire Line
	3250 3900 3250 3650
Wire Wire Line
	4050 3550 3850 3550
Connection ~ 4050 3550
Wire Wire Line
	3850 3750 3850 3900
Wire Wire Line
	3850 3900 3550 3900
Wire Wire Line
	3850 3750 3950 3750
Connection ~ 3850 3750
Wire Wire Line
	3950 4050 4050 4050
Wire Wire Line
	4050 4050 4050 3850
Wire Wire Line
	4050 3550 4050 3450
Connection ~ 4050 3300
Wire Wire Line
	4050 3300 4200 3300
Wire Wire Line
	4450 3450 4050 3450
Connection ~ 4450 3450
Connection ~ 4050 3450
Wire Wire Line
	4450 4050 4050 4050
Connection ~ 4050 4050
Wire Wire Line
	7550 3450 7350 3450
Wire Wire Line
	6950 3450 7050 3450
Wire Wire Line
	7550 3650 7550 3450
Wire Wire Line
	7550 4050 7550 3850
Wire Wire Line
	7550 3850 6950 3850
$Comp
L Device:LED D7
U 1 1 5DC42011
P 7100 4050
F 0 "D7" H 7093 4266 50  0000 C CNN
F 1 "LED" H 7093 4175 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 7100 4050 50  0001 C CNN
F 3 "~" H 7100 4050 50  0001 C CNN
	1    7100 4050
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R16
U 1 1 5DC42017
P 7200 3450
F 0 "R16" V 6995 3450 50  0000 C CNN
F 1 "6.8k" V 7086 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7240 3440 50  0001 C CNN
F 3 "~" H 7200 3450 50  0001 C CNN
	1    7200 3450
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 5DC4201D
P 7050 3650
F 0 "Q3" H 7241 3604 50  0000 L CNN
F 1 "2N3904" H 7241 3695 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7250 3575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7050 3650 50  0001 L CNN
	1    7050 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R19
U 1 1 5DC42023
P 7400 3650
F 0 "R19" V 7195 3650 50  0000 C CNN
F 1 "2.2k" V 7286 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7440 3640 50  0001 C CNN
F 3 "~" H 7400 3650 50  0001 C CNN
	1    7400 3650
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R28
U 1 1 5DC42029
P 7400 4050
F 0 "R28" V 7195 4050 50  0000 C CNN
F 1 "200" V 7286 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7440 4040 50  0001 C CNN
F 3 "~" H 7400 4050 50  0001 C CNN
	1    7400 4050
	0    1    -1   0   
$EndComp
Text GLabel 7550 3650 2    50   Input ~ 0
5V
$Comp
L Amplifier_Operational:TL074 U3
U 1 1 5DC42030
P 6050 3650
F 0 "U3" H 6050 4017 50  0000 C CNN
F 1 "TL074" H 6050 3926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6000 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6100 3850 50  0001 C CNN
	1    6050 3650
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 2 1 5DC42036
P 6300 2800
F 0 "U3" H 6300 3167 50  0000 C CNN
F 1 "TL074" H 6300 3076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6250 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6350 3000 50  0001 C CNN
	2    6300 2800
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 3 1 5DC4203C
P 6800 2800
F 0 "U3" H 6800 3167 50  0000 C CNN
F 1 "TL074" H 6800 3076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6750 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6850 3000 50  0001 C CNN
	3    6800 2800
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 4 1 5DC42042
P 7300 2800
F 0 "U3" H 7400 2600 50  0000 C CNN
F 1 "TL074" H 7400 2650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7250 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7350 3000 50  0001 C CNN
	4    7300 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 5DC42048
P 6300 2350
F 0 "R11" V 6095 2350 50  0000 C CNN
F 1 "51" V 6186 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6340 2340 50  0001 C CNN
F 3 "~" H 6300 2350 50  0001 C CNN
	1    6300 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R12
U 1 1 5DC4204E
P 6800 2350
F 0 "R12" V 6595 2350 50  0000 C CNN
F 1 "51" V 6686 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6840 2340 50  0001 C CNN
F 3 "~" H 6800 2350 50  0001 C CNN
	1    6800 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R13
U 1 1 5DC42054
P 7300 2350
F 0 "R13" V 7095 2350 50  0000 C CNN
F 1 "51" V 7186 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7340 2340 50  0001 C CNN
F 3 "~" H 7300 2350 50  0001 C CNN
	1    7300 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5DC4205A
P 5900 3900
F 0 "D4" H 5893 4116 50  0000 C CNN
F 1 "LED" H 5893 4025 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 5900 3900 50  0001 C CNN
F 3 "~" H 5900 3900 50  0001 C CNN
	1    5900 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3100 6550 3100
Wire Wire Line
	6550 3100 6550 2500
Wire Wire Line
	6550 2500 6300 2500
Connection ~ 6300 2500
Wire Wire Line
	6900 3100 7050 3100
Wire Wire Line
	7050 3100 7050 2500
Wire Wire Line
	7050 2500 6800 2500
Connection ~ 6800 2500
Wire Wire Line
	7400 3100 7550 3100
Wire Wire Line
	7550 3100 7550 2500
Wire Wire Line
	7550 2500 7300 2500
Connection ~ 7300 2500
Wire Wire Line
	7200 3100 7200 3300
Wire Wire Line
	6700 3100 6700 3300
Connection ~ 6700 3300
Wire Wire Line
	6700 3300 7200 3300
Wire Wire Line
	6200 3100 6200 3300
Wire Wire Line
	6200 3300 6550 3300
$Comp
L Device:R_US R25
U 1 1 5DC42072
P 6450 3900
F 0 "R25" V 6245 3900 50  0000 C CNN
F 1 "1k" V 6336 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6490 3890 50  0001 C CNN
F 3 "~" H 6450 3900 50  0001 C CNN
	1    6450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R22
U 1 1 5DC42078
P 6550 3700
F 0 "R22" V 6345 3700 50  0000 C CNN
F 1 "10m" V 6436 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6590 3690 50  0001 C CNN
F 3 "~" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
$Comp
L Eurorack:PJ301M-12 J7
U 1 1 5DC4207F
P 6400 1750
F 0 "J7" V 5900 1750 50  0000 L CNN
F 1 "PJ301M-12" V 5850 1550 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 6400 1750 50  0001 C CNN
F 3 "" H 6400 1750 50  0000 C CNN
	1    6400 1750
	0    1    1    0   
$EndComp
Text GLabel 6550 2200 3    50   Input ~ 0
GND
$Comp
L Eurorack:PJ301M-12 J8
U 1 1 5DC42086
P 6900 1750
F 0 "J8" V 6400 1750 50  0000 L CNN
F 1 "PJ301M-12" V 6350 1550 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 6900 1750 50  0001 C CNN
F 3 "" H 6900 1750 50  0000 C CNN
	1    6900 1750
	0    1    1    0   
$EndComp
Text GLabel 7050 2200 3    50   Input ~ 0
GND
$Comp
L Eurorack:PJ301M-12 J9
U 1 1 5DC4208D
P 7400 1750
F 0 "J9" V 6900 1750 50  0000 L CNN
F 1 "PJ301M-12" V 6850 1550 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 7400 1750 50  0001 C CNN
F 3 "" H 7400 1750 50  0000 C CNN
	1    7400 1750
	0    1    1    0   
$EndComp
Text GLabel 7550 2200 3    50   Input ~ 0
GND
Text GLabel 6550 3850 2    50   Input ~ 0
GND
Wire Wire Line
	5750 3900 5750 3650
Wire Wire Line
	6550 3550 6350 3550
Connection ~ 6550 3550
Wire Wire Line
	6350 3750 6350 3900
Wire Wire Line
	6350 3900 6050 3900
Wire Wire Line
	6350 3750 6450 3750
Connection ~ 6350 3750
Wire Wire Line
	6450 4050 6550 4050
Wire Wire Line
	6550 4050 6550 3850
Wire Wire Line
	6550 3550 6550 3450
Connection ~ 6550 3300
Wire Wire Line
	6550 3300 6700 3300
Wire Wire Line
	6950 3450 6550 3450
Connection ~ 6950 3450
Connection ~ 6550 3450
Wire Wire Line
	6950 4050 6550 4050
Connection ~ 6550 4050
Text GLabel 9550 2650 2    50   Input ~ 0
Tr1
Text GLabel 9550 2850 2    50   Input ~ 0
Tr3
Text GLabel 9550 3200 2    50   Input ~ 0
Tr5
Text GLabel 9550 3550 2    50   Input ~ 0
Tr7
Text GLabel 9550 3750 2    50   Input ~ 0
Tr9
Wire Wire Line
	1550 3400 1550 3450
Wire Wire Line
	4050 3400 4050 3450
Wire Wire Line
	6550 3400 6550 3450
Wire Wire Line
	1550 3300 1550 3450
Wire Wire Line
	4050 3300 4050 3450
Wire Wire Line
	6550 3300 6550 3450
Text GLabel 9550 2750 2    50   Input ~ 0
Tr2
Text GLabel 9550 3100 2    50   Input ~ 0
Tr4
Text GLabel 9550 3300 2    50   Input ~ 0
Tr6
Text GLabel 9550 3650 2    50   Input ~ 0
Tr8
Text GLabel 5050 3850 2    50   Input ~ 0
sw2
Text GLabel 7550 3850 2    50   Input ~ 0
sw3
$EndSCHEMATC
