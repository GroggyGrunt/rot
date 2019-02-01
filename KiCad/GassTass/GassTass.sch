EESchema Schematic File Version 4
LIBS:GassTass-cache
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
P 5400 1500
F 0 "U2" V 4619 1500 50  0000 C CNN
F 1 "ATmega328P-PU" V 4710 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5400 1500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5400 1500 50  0001 C CNN
	1    5400 1500
	0    1    1    0   
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x U1
U 1 1 5C47B0CD
P 2400 3100
F 0 "U1" V 2500 3150 50  0000 R CNN
F 1 "Arduino_Nano_v3.x" V 2400 3450 50  0000 R CNN
F 2 "Module:Arduino_Nano" H 2550 2150 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2400 2100 50  0001 C CNN
	1    2400 3100
	0    -1   -1   0   
$EndComp
$Comp
L Eurorack:EURO_PWR_2x5 J1
U 1 1 5C480B9B
P 5000 7000
F 0 "J1" H 5000 7447 60  0000 C CNN
F 1 "EURO_PWR_2x5" H 5000 7341 60  0000 C CNN
F 2 "eurorack:europwr2x5" H 5000 7000 60  0001 C CNN
F 3 "" H 5000 7000 60  0000 C CNN
	1    5000 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C483668
P 1650 4500
F 0 "D2" H 1643 4716 50  0000 C CNN
F 1 "LED" H 1643 4625 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 1650 4500 50  0001 C CNN
F 3 "~" H 1650 4500 50  0001 C CNN
	1    1650 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US R1
U 1 1 5C48440D
P 3250 2150
F 0 "R1" V 3045 2150 50  0000 C CNN
F 1 "R_POT_US" V 3136 2150 50  0000 C CNN
F 2 "eurorack:Alpha9mmPot" H 3250 2150 50  0001 C CNN
F 3 "~" H 3250 2150 50  0001 C CNN
	1    3250 2150
	0    1    1    0   
$EndComp
$Comp
L Display_Character:CC56-12CGKWA D1
U 1 1 5C4856F4
P 9000 1500
F 0 "D1" H 9000 2167 50  0000 C CNN
F 1 "CC56-12CGKWA" H 9000 2076 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 9000 900 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/CC56-12CGKWA(Ver.8A).pdf" H 8570 1530 50  0001 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7100 4550 7000
Wire Wire Line
	4550 6900 4550 7000
Connection ~ 4550 7000
$Comp
L power:GND #PWR0101
U 1 1 5C4A0C8A
P 4550 7000
F 0 "#PWR0101" H 4550 6750 50  0001 C CNN
F 1 "GND" V 4555 6872 50  0000 R CNN
F 2 "" H 4550 7000 50  0001 C CNN
F 3 "" H 4550 7000 50  0001 C CNN
	1    4550 7000
	0    1    -1   0   
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5C4A0C90
P 4000 6500
F 0 "#PWR0102" H 4000 6350 50  0001 C CNN
F 1 "+12V" V 4015 6628 50  0000 L CNN
F 2 "" H 4000 6500 50  0001 C CNN
F 3 "" H 4000 6500 50  0001 C CNN
	1    4000 6500
	0    -1   1    0   
$EndComp
$Comp
L power:-12V #PWR0103
U 1 1 5C4A0C96
P 4000 7500
F 0 "#PWR0103" H 4000 7600 50  0001 C CNN
F 1 "-12V" V 4015 7628 50  0000 L CNN
F 2 "" H 4000 7500 50  0001 C CNN
F 3 "" H 4000 7500 50  0001 C CNN
	1    4000 7500
	0    -1   1    0   
$EndComp
Wire Wire Line
	4550 6500 4000 6500
Wire Wire Line
	4550 7500 4000 7500
Wire Wire Line
	4550 6500 4550 6800
Wire Wire Line
	4550 7500 4550 7200
Wire Wire Line
	5450 7200 5450 7500
Wire Wire Line
	5450 7500 4550 7500
Connection ~ 4550 7500
Wire Wire Line
	5450 6800 5450 6500
Wire Wire Line
	5450 6500 4550 6500
Connection ~ 4550 6500
Wire Wire Line
	5450 7100 5450 7000
Wire Wire Line
	5450 6900 5450 7000
Connection ~ 5450 7000
$Comp
L power:GND #PWR0104
U 1 1 5C4A3DE9
P 5450 7000
F 0 "#PWR0104" H 5450 6750 50  0001 C CNN
F 1 "GND" V 5455 6872 50  0000 R CNN
F 2 "" H 5450 7000 50  0001 C CNN
F 3 "" H 5450 7000 50  0001 C CNN
	1    5450 7000
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5C4B09E2
P 10500 5000
F 0 "#PWR0105" H 10500 4850 50  0001 C CNN
F 1 "+12V" V 10515 5128 50  0000 L CNN
F 2 "" H 10500 5000 50  0001 C CNN
F 3 "" H 10500 5000 50  0001 C CNN
	1    10500 5000
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0106
U 1 1 5C4B09E8
P 10500 6000
F 0 "#PWR0106" H 10500 6100 50  0001 C CNN
F 1 "-12V" V 10515 6128 50  0000 L CNN
F 2 "" H 10500 6000 50  0001 C CNN
F 3 "" H 10500 6000 50  0001 C CNN
	1    10500 6000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5C502505
P 1650 5000
F 0 "D5" H 1643 5216 50  0000 C CNN
F 1 "LED" H 1643 5125 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 1650 5000 50  0001 C CNN
F 3 "~" H 1650 5000 50  0001 C CNN
	1    1650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5C502CC0
P 1650 5500
F 0 "D8" H 1643 5716 50  0000 C CNN
F 1 "LED" H 1643 5625 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 1650 5500 50  0001 C CNN
F 3 "~" H 1650 5500 50  0001 C CNN
	1    1650 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 5C503362
P 2650 5500
F 0 "D9" H 2643 5716 50  0000 C CNN
F 1 "LED" H 2643 5625 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 2650 5500 50  0001 C CNN
F 3 "~" H 2650 5500 50  0001 C CNN
	1    2650 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5C504AC5
P 2650 5000
F 0 "D6" H 2643 5216 50  0000 C CNN
F 1 "LED" H 2643 5125 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 2650 5000 50  0001 C CNN
F 3 "~" H 2650 5000 50  0001 C CNN
	1    2650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5C5051A2
P 2650 4500
F 0 "D3" H 2643 4716 50  0000 C CNN
F 1 "LED" H 2643 4625 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 2650 4500 50  0001 C CNN
F 3 "~" H 2650 4500 50  0001 C CNN
	1    2650 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5C50586B
P 3650 4500
F 0 "D4" H 3643 4716 50  0000 C CNN
F 1 "LED" H 3643 4625 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 3650 4500 50  0001 C CNN
F 3 "~" H 3650 4500 50  0001 C CNN
	1    3650 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5C5068D7
P 3650 5000
F 0 "D7" H 3643 5216 50  0000 C CNN
F 1 "LED" H 3643 5125 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 3650 5000 50  0001 C CNN
F 3 "~" H 3650 5000 50  0001 C CNN
	1    3650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5C5072C6
P 3650 5500
F 0 "D10" H 3643 5716 50  0000 C CNN
F 1 "LED" H 3643 5625 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 3650 5500 50  0001 C CNN
F 3 "~" H 3650 5500 50  0001 C CNN
	1    3650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3600 2000 4200
Wire Wire Line
	2000 4200 3800 4200
Wire Wire Line
	3800 4200 3800 4500
Wire Wire Line
	2100 3600 2100 4100
Wire Wire Line
	2100 4100 2800 4100
Wire Wire Line
	2800 4100 2800 4500
Wire Wire Line
	2200 3600 2200 4500
Wire Wire Line
	2200 4500 1800 4500
Wire Wire Line
	2300 3600 2300 4000
Wire Wire Line
	2300 4000 2900 4000
Wire Wire Line
	2900 4000 2900 5000
Wire Wire Line
	2900 5000 2800 5000
Wire Wire Line
	2400 3600 2400 5000
Wire Wire Line
	2400 5000 1800 5000
Wire Wire Line
	2500 3600 2500 3900
Wire Wire Line
	2500 3900 1900 3900
Wire Wire Line
	1900 3900 1900 5500
Wire Wire Line
	1900 5500 1800 5500
Wire Wire Line
	2600 3600 2600 3900
Wire Wire Line
	2600 3900 3000 3900
Wire Wire Line
	3000 3900 3000 4100
Wire Wire Line
	3000 4100 3900 4100
Wire Wire Line
	3900 4100 3900 5000
Wire Wire Line
	3900 5000 3800 5000
Wire Wire Line
	2700 3600 2700 3800
Wire Wire Line
	2700 3800 3100 3800
Wire Wire Line
	3100 3800 3100 5500
Wire Wire Line
	3100 5500 2800 5500
Wire Wire Line
	2800 3600 2800 3700
Wire Wire Line
	2800 3700 3200 3700
Wire Wire Line
	3200 3700 3200 4000
Wire Wire Line
	3200 4000 4000 4000
Wire Wire Line
	4000 4000 4000 5500
Wire Wire Line
	4000 5500 3800 5500
Wire Wire Line
	1500 4500 1500 5000
Wire Wire Line
	1500 5000 1500 5250
Connection ~ 1500 5000
Wire Wire Line
	2500 4500 2500 5000
Wire Wire Line
	2500 5500 2500 5250
Connection ~ 2500 5000
Wire Wire Line
	3500 4500 3500 5000
Wire Wire Line
	3500 5000 3500 5250
Connection ~ 3500 5000
Wire Wire Line
	3500 5250 2500 5250
Connection ~ 3500 5250
Wire Wire Line
	3500 5250 3500 5500
Connection ~ 2500 5250
Wire Wire Line
	2500 5250 2500 5000
Wire Wire Line
	2500 5250 1500 5250
Connection ~ 1500 5250
Wire Wire Line
	1500 5250 1500 5500
$Comp
L Device:R_US R2
U 1 1 5C51FDE5
P 4100 3850
F 0 "R2" H 4168 3896 50  0000 L CNN
F 1 "R_US" H 4168 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4140 3840 50  0001 C CNN
F 3 "~" H 4100 3850 50  0001 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5250 4100 5250
Wire Wire Line
	4100 5250 4100 4000
Wire Wire Line
	3400 3100 4100 3100
Wire Wire Line
	4100 3100 4100 3700
Wire Wire Line
	3400 3000 3400 3100
Wire Wire Line
	3400 2150 3400 2900
Wire Wire Line
	3250 2300 2400 2300
Wire Wire Line
	2400 2300 2400 2600
Wire Wire Line
	3100 2150 2200 2150
Wire Wire Line
	2200 2150 2200 2600
Wire Wire Line
	5200 2100 5200 2500
Wire Wire Line
	5200 2500 2900 2500
Wire Wire Line
	2900 2500 2900 2600
Wire Wire Line
	5300 2100 5300 2400
Wire Wire Line
	5300 2400 2800 2400
Wire Wire Line
	2800 2400 2800 2600
Wire Wire Line
	3400 2150 3900 2150
Wire Wire Line
	3900 2150 3900 1500
Connection ~ 3400 2150
Wire Wire Line
	4700 2100 4700 2600
Wire Wire Line
	4700 2600 5250 2600
Wire Wire Line
	10100 2600 10100 1900
Wire Wire Line
	10100 1800 10200 1800
Wire Wire Line
	10200 1800 10200 2700
Wire Wire Line
	10200 2700 5800 2700
Wire Wire Line
	4600 2700 4600 2100
Wire Wire Line
	4500 2100 4500 2800
Wire Wire Line
	4500 2800 5750 2800
Wire Wire Line
	10300 2800 10300 1700
Wire Wire Line
	10300 1700 10100 1700
Wire Wire Line
	10100 1600 10400 1600
Wire Wire Line
	10400 1600 10400 2900
Wire Wire Line
	10400 2900 6300 2900
Wire Wire Line
	4400 2900 4400 2100
Wire Wire Line
	4300 2100 4300 3000
Wire Wire Line
	4300 3000 7500 3000
Wire Wire Line
	7500 3000 7500 1200
Wire Wire Line
	7500 1200 7900 1200
Wire Wire Line
	4200 2100 4200 3100
Wire Wire Line
	4200 3100 7600 3100
Wire Wire Line
	7600 3100 7600 1300
Wire Wire Line
	7600 1300 7900 1300
Wire Wire Line
	6600 2100 7400 2100
Wire Wire Line
	7400 2100 7400 1400
Wire Wire Line
	7400 1400 7900 1400
Wire Wire Line
	6500 2100 6500 2200
Wire Wire Line
	6500 2200 7700 2200
Wire Wire Line
	7700 2200 7700 1500
Wire Wire Line
	7700 1500 7900 1500
Wire Wire Line
	7900 1600 7300 1600
Wire Wire Line
	7300 1600 7300 2300
Wire Wire Line
	7300 2300 6400 2300
Wire Wire Line
	6400 2300 6400 2100
Wire Wire Line
	6300 2100 6300 2400
Wire Wire Line
	6300 2400 7800 2400
Wire Wire Line
	7800 2400 7800 1700
Wire Wire Line
	7800 1700 7900 1700
Wire Wire Line
	7900 1800 7200 1800
Wire Wire Line
	7200 1800 7200 2500
Wire Wire Line
	7200 2500 6200 2500
Wire Wire Line
	6200 2500 6200 2100
Connection ~ 3400 3100
Wire Wire Line
	1400 2900 1400 2050
Wire Wire Line
	1400 2050 3800 2050
Wire Wire Line
	3800 2050 3800 3200
Wire Wire Line
	3800 3200 7100 3200
Wire Wire Line
	7100 3200 7100 1500
Wire Wire Line
	7100 1500 6900 1500
$Comp
L Device:R_US R3
U 1 1 5C58135C
P 5400 2600
F 0 "R3" V 5195 2600 50  0000 C CNN
F 1 "R_US" V 5286 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5440 2590 50  0001 C CNN
F 3 "~" H 5400 2600 50  0001 C CNN
	1    5400 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2600 10100 2600
$Comp
L Device:R_US R4
U 1 1 5C588E95
P 5650 2700
F 0 "R4" V 5445 2700 50  0000 C CNN
F 1 "R_US" V 5536 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5690 2690 50  0001 C CNN
F 3 "~" H 5650 2700 50  0001 C CNN
	1    5650 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2700 4600 2700
$Comp
L Device:R_US R5
U 1 1 5C589739
P 5900 2800
F 0 "R5" V 5695 2800 50  0000 C CNN
F 1 "R_US" V 5786 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5940 2790 50  0001 C CNN
F 3 "~" H 5900 2800 50  0001 C CNN
	1    5900 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2800 10300 2800
$Comp
L Device:R_US R6
U 1 1 5C58A1D4
P 6150 2900
F 0 "R6" V 5945 2900 50  0000 C CNN
F 1 "R_US" V 6036 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6190 2890 50  0001 C CNN
F 3 "~" H 6150 2900 50  0001 C CNN
	1    6150 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2900 4400 2900
$Comp
L power:GND #PWR0107
U 1 1 5C53F3CF
P 3400 3100
F 0 "#PWR0107" H 3400 2850 50  0001 C CNN
F 1 "GND" V 3405 2972 50  0000 R CNN
F 2 "" H 3400 3100 50  0001 C CNN
F 3 "" H 3400 3100 50  0001 C CNN
	1    3400 3100
	-1   0    0    -1  
$EndComp
$EndSCHEMATC