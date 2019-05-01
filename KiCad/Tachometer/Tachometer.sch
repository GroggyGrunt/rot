EESchema Schematic File Version 4
LIBS:Tachometer-cache
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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5CC88DE6
P 3250 6650
F 0 "A1" V 3159 5606 50  0000 R CNN
F 1 "Arduino_Nano_v3.x" V 3250 5606 50  0000 R CNN
F 2 "Module:Arduino_Nano" V 3341 5606 50  0000 R CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3250 5650 50  0001 C CNN
	1    3250 6650
	0    1    1    0   
$EndComp
Text GLabel 3650 4800 1    50   Input ~ 0
Tr1
Text GLabel 3550 4800 1    50   Input ~ 0
Tr2
Text GLabel 3450 4800 1    50   Input ~ 0
Tr3
Text GLabel 3350 4800 1    50   Input ~ 0
Tr4
Text GLabel 3250 4800 1    50   Input ~ 0
Tr5
Text GLabel 3150 4800 1    50   Input ~ 0
Tr6
Text GLabel 3050 4800 1    50   Input ~ 0
Tr7
Text GLabel 2950 4800 1    50   Input ~ 0
Tr8
Text GLabel 2850 4800 1    50   Input ~ 0
Tr9
$Comp
L Device:R_POT_US RV1
U 1 1 5CC98C10
P 3250 7400
F 0 "RV1" V 3137 7400 50  0000 C CNN
F 1 "R_POT_US" V 3046 7400 50  0000 C CNN
F 2 "eurorack:Alpha9mmPot" H 3250 7400 50  0001 C CNN
F 3 "~" H 3250 7400 50  0001 C CNN
	1    3250 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 7250 3250 7150
Wire Wire Line
	3400 7400 3450 7400
Wire Wire Line
	3450 7400 3450 7150
Wire Wire Line
	2250 6650 2250 6750
Wire Wire Line
	2250 6750 2250 7400
Connection ~ 2250 6750
Wire Wire Line
	3100 7400 2250 7400
Connection ~ 8100 5600
Wire Wire Line
	8100 5500 8100 5600
Text GLabel 1900 4450 2    50   Input ~ 0
Tr1
$Comp
L Device:LED D1
U 1 1 5CD40BAD
P 2200 3600
F 0 "D1" H 2193 3816 50  0000 C CNN
F 1 "LED" H 2193 3725 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 2200 3600 50  0001 C CNN
F 3 "~" H 2200 3600 50  0001 C CNN
	1    2200 3600
	0    1    1    0   
$EndComp
$Comp
L Eurorack:PJ301M-12 J1
U 1 1 5CD40BB3
P 2050 1300
F 0 "J1" H 2058 1675 50  0000 C CNN
F 1 "PJ301M-12" H 2058 1584 50  0000 C CNN
F 2 "eurorack:PJ301M-12" H 2050 1300 50  0001 C CNN
F 3 "" H 2050 1300 50  0000 C CNN
	1    2050 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5CD40BB9
P 1700 4000
F 0 "R3" V 1495 4000 50  0000 C CNN
F 1 "10k" V 1586 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1740 3990 50  0001 C CNN
F 3 "~" H 1700 4000 50  0001 C CNN
	1    1700 4000
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5CD40BD1
P 1900 3450
F 0 "Q2" H 2091 3404 50  0000 L CNN
F 1 "2N3904" H 2091 3495 50  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 2100 3375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 1900 3450 50  0001 L CNN
	1    1900 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1750 2200 1850
Connection ~ 2200 1850
Wire Wire Line
	2050 1750 2050 1850
Wire Wire Line
	2050 1850 2200 1850
Wire Wire Line
	2100 3350 2200 3350
Wire Wire Line
	2200 3350 2200 3450
Wire Wire Line
	2200 3350 2200 2550
Connection ~ 2200 3350
Wire Wire Line
	1700 4450 1700 4350
Wire Wire Line
	1700 3850 1700 3350
Connection ~ 1700 4350
Wire Wire Line
	1700 4350 1700 4150
Wire Wire Line
	1700 3350 1700 3150
Connection ~ 1700 3350
Wire Wire Line
	1900 2550 2200 2550
Connection ~ 2200 2550
Wire Wire Line
	2200 2550 2200 1850
Wire Wire Line
	1950 2100 1950 1750
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5CD40BFA
P 1700 2650
F 0 "Q1" H 1891 2604 50  0000 L CNN
F 1 "2N3904" H 1891 2695 50  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 1900 2575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 1700 2650 50  0001 L CNN
	1    1700 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 2550 1500 2550
Connection ~ 1500 2550
Wire Wire Line
	1500 2550 1500 2100
Wire Wire Line
	1500 2100 1950 2100
Wire Wire Line
	1700 4350 1500 4350
Wire Wire Line
	1500 4350 1500 3350
$Comp
L Device:R_US R1
U 1 1 5CD40C06
P 1500 3200
F 0 "R1" V 1295 3200 50  0000 C CNN
F 1 "1k" V 1386 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1540 3190 50  0001 C CNN
F 3 "~" H 1500 3200 50  0001 C CNN
	1    1500 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 2550 1500 3050
Text GLabel 2900 4450 2    50   Input ~ 0
Tr2
Text GLabel 3900 4450 2    50   Input ~ 0
Tr3
Text GLabel 4900 4450 2    50   Input ~ 0
Tr4
Text GLabel 5900 4450 2    50   Input ~ 0
Tr5
Text GLabel 6900 4450 2    50   Input ~ 0
Tr6
Text GLabel 7900 4450 2    50   Input ~ 0
Tr7
Text GLabel 8900 4450 2    50   Input ~ 0
Tr8
Text GLabel 9900 4450 2    50   Input ~ 0
Tr9
$Comp
L Diode:1N4006 D2
U 1 1 5CEE3E98
P 8800 5400
F 0 "D2" H 8800 5616 50  0000 C CNN
F 1 "1N4006" H 8800 5525 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 8800 5225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8800 5400 50  0001 C CNN
	1    8800 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	4350 6550 4250 6550
$Comp
L Device:CP1_Small C1
U 1 1 5D049E28
P 9200 5200
F 0 "C1" H 9291 5246 50  0000 L CNN
F 1 "470n" H 9291 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9200 5200 50  0001 C CNN
F 3 "~" H 9200 5200 50  0001 C CNN
F 4 "" H 9200 5200 50  0001 C CNN "Field4"
	1    9200 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 5100 9100 5100
Wire Wire Line
	8800 5100 8600 5300
Connection ~ 9200 5100
$Comp
L Diode:1N4006 D4
U 1 1 5D173F19
P 8950 5100
F 0 "D4" H 8950 5316 50  0000 C CNN
F 1 "1N4006" H 8950 5225 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 8950 4925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8950 5100 50  0001 C CNN
	1    8950 5100
	1    0    0    1   
$EndComp
Text GLabel 10550 5600 2    50   Input ~ 0
GND
Text GLabel 10550 5400 2    50   Input ~ 0
12V
Text GLabel 10550 5100 2    50   Input ~ 0
5V
Text GLabel 10550 5300 2    50   Input ~ 0
GND
Text GLabel 2250 7400 0    50   Input ~ 0
GND
Text GLabel 4350 6550 2    50   Input ~ 0
12V
Text GLabel 7700 4450 0    50   Input ~ 0
5V
Text GLabel 8700 4450 0    50   Input ~ 0
5V
Text GLabel 9700 4450 0    50   Input ~ 0
5V
Text GLabel 6700 4450 0    50   Input ~ 0
5V
Text GLabel 5700 4450 0    50   Input ~ 0
5V
Text GLabel 4700 4450 0    50   Input ~ 0
5V
Text GLabel 3700 4450 0    50   Input ~ 0
5V
Text GLabel 2700 4450 0    50   Input ~ 0
5V
Text GLabel 1700 4450 0    50   Input ~ 0
5V
$Comp
L Device:R_US R2
U 1 1 5D2D0C2B
P 1700 3000
F 0 "R2" V 1495 3000 50  0000 C CNN
F 1 "1k" V 1586 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1740 2990 50  0001 C CNN
F 3 "~" H 1700 3000 50  0001 C CNN
	1    1700 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5D3A44EE
P 1900 3800
F 0 "R4" V 1695 3800 50  0000 C CNN
F 1 "1k" V 1786 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1940 3790 50  0001 C CNN
F 3 "~" H 1900 3800 50  0001 C CNN
	1    1900 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5D3A4E3C
P 2200 3900
F 0 "R5" V 1995 3900 50  0000 C CNN
F 1 "200" V 2086 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2240 3890 50  0001 C CNN
F 3 "~" H 2200 3900 50  0001 C CNN
	1    2200 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 4450 1900 4100
Wire Wire Line
	2200 4050 2200 4100
Wire Wire Line
	2200 4100 1900 4100
Connection ~ 1900 4100
Wire Wire Line
	1900 4100 1900 3950
Text GLabel 2200 2550 2    50   Input ~ 0
GND
Wire Wire Line
	9200 5100 9550 5100
Wire Wire Line
	9200 5300 9550 5300
$Comp
L Device:CP1_Small C4
U 1 1 5D4DD452
P 9550 5200
F 0 "C4" H 9641 5246 50  0000 L CNN
F 1 "470n" H 9641 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9550 5200 50  0001 C CNN
F 3 "~" H 9550 5200 50  0001 C CNN
F 4 "" H 9550 5200 50  0001 C CNN "Field4"
	1    9550 5200
	-1   0    0    -1  
$EndComp
Connection ~ 9550 5100
Wire Wire Line
	9550 5100 9850 5100
Connection ~ 9550 5300
Wire Wire Line
	9550 5300 9850 5300
$Comp
L Device:CP1_Small C7
U 1 1 5D4DD8D5
P 9850 5200
F 0 "C7" H 9941 5246 50  0000 L CNN
F 1 "470n" H 9941 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9850 5200 50  0001 C CNN
F 3 "~" H 9850 5200 50  0001 C CNN
F 4 "" H 9850 5200 50  0001 C CNN "Field4"
	1    9850 5200
	-1   0    0    -1  
$EndComp
Connection ~ 9850 5100
Wire Wire Line
	9850 5100 10150 5100
Connection ~ 9850 5300
Wire Wire Line
	9850 5300 10150 5300
$Comp
L Device:CP1_Small C10
U 1 1 5D4DDCC6
P 10150 5200
F 0 "C10" H 10241 5246 50  0000 L CNN
F 1 "470n" H 10241 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10150 5200 50  0001 C CNN
F 3 "~" H 10150 5200 50  0001 C CNN
F 4 "" H 10150 5200 50  0001 C CNN "Field4"
	1    10150 5200
	-1   0    0    -1  
$EndComp
Connection ~ 10150 5100
Wire Wire Line
	10150 5100 10550 5100
Connection ~ 10150 5300
Wire Wire Line
	10150 5300 10550 5300
Wire Wire Line
	8950 5400 9200 5400
Wire Wire Line
	8100 5600 9200 5600
$Comp
L Device:CP1_Small C2
U 1 1 5D4DDFEE
P 9200 5500
F 0 "C2" H 9291 5546 50  0000 L CNN
F 1 "470n" H 9291 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9200 5500 50  0001 C CNN
F 3 "~" H 9200 5500 50  0001 C CNN
F 4 "" H 9200 5500 50  0001 C CNN "Field4"
	1    9200 5500
	-1   0    0    -1  
$EndComp
Connection ~ 9200 5400
Wire Wire Line
	9200 5400 9550 5400
Connection ~ 9200 5600
Wire Wire Line
	9200 5600 9550 5600
$Comp
L Device:CP1_Small C5
U 1 1 5D4DE3B5
P 9550 5500
F 0 "C5" H 9641 5546 50  0000 L CNN
F 1 "470n" H 9641 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9550 5500 50  0001 C CNN
F 3 "~" H 9550 5500 50  0001 C CNN
F 4 "" H 9550 5500 50  0001 C CNN "Field4"
	1    9550 5500
	-1   0    0    -1  
$EndComp
Connection ~ 9550 5400
Wire Wire Line
	9550 5400 9850 5400
Connection ~ 9550 5600
Wire Wire Line
	9550 5600 9850 5600
$Comp
L Device:CP1_Small C8
U 1 1 5D4DE718
P 9850 5500
F 0 "C8" H 9941 5546 50  0000 L CNN
F 1 "470n" H 9941 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9850 5500 50  0001 C CNN
F 3 "~" H 9850 5500 50  0001 C CNN
F 4 "" H 9850 5500 50  0001 C CNN "Field4"
	1    9850 5500
	-1   0    0    -1  
$EndComp
Connection ~ 9850 5400
Wire Wire Line
	9850 5400 10150 5400
Connection ~ 9850 5600
Wire Wire Line
	9850 5600 10150 5600
$Comp
L Device:CP1_Small C11
U 1 1 5D4DE9E7
P 10150 5500
F 0 "C11" H 10241 5546 50  0000 L CNN
F 1 "470n" H 10241 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10150 5500 50  0001 C CNN
F 3 "~" H 10150 5500 50  0001 C CNN
F 4 "" H 10150 5500 50  0001 C CNN "Field4"
	1    10150 5500
	-1   0    0    -1  
$EndComp
Connection ~ 10150 5400
Wire Wire Line
	10150 5400 10550 5400
Connection ~ 10150 5600
Wire Wire Line
	10150 5600 10550 5600
Connection ~ 7950 5300
Wire Wire Line
	8600 5300 7950 5300
Wire Wire Line
	7950 5300 7250 5300
Connection ~ 7950 5500
Connection ~ 7950 5600
Connection ~ 7950 5400
Wire Wire Line
	8650 5400 7950 5400
Wire Wire Line
	7950 5400 7250 5400
Wire Wire Line
	7950 5500 8100 5500
Wire Wire Line
	7250 5500 7950 5500
Wire Wire Line
	7950 5600 8100 5600
Wire Wire Line
	7950 5600 7250 5600
Connection ~ 7950 5700
Wire Wire Line
	8100 5700 8100 5600
Wire Wire Line
	7950 5700 8100 5700
Wire Wire Line
	7250 5700 7950 5700
$Comp
L Eurorack:PIN_HEADER_2x8 H1
U 1 1 5CC9F5BF
P 7600 5450
F 0 "H1" H 7600 6047 60  0000 C CNN
F 1 "PIN_HEADER_2x8" H 7600 5941 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 7700 5600 60  0001 C CNN
F 3 "" H 7700 5600 60  0000 C CNN
	1    7600 5450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x15_MountingPin J?
U 1 1 5D51AA52
P 3350 5550
F 0 "J?" V 3575 5468 50  0000 C CNN
F 1 "Conn_01x15_MountingPin" V 3484 5468 50  0000 C CNN
F 2 "" H 3350 5550 50  0001 C CNN
F 3 "~" H 3350 5550 50  0001 C CNN
	1    3350 5550
	0    1    -1   0   
$EndComp
Wire Wire Line
	3650 6150 3650 5750
Wire Wire Line
	3550 5750 3550 6150
Wire Wire Line
	3450 6150 3450 5750
Wire Wire Line
	3350 5750 3350 6150
Wire Wire Line
	3250 5750 3250 6150
Wire Wire Line
	3150 5750 3150 6150
Wire Wire Line
	3050 5750 3050 6150
Wire Wire Line
	2850 6150 2850 5750
$Comp
L Connector_Generic_MountingPin:Conn_01x15_MountingPin J?
U 1 1 5D51F5B7
P 3350 5000
F 0 "J?" V 3483 4918 50  0000 C CNN
F 1 "Conn_01x15_MountingPin" V 3574 4918 50  0000 C CNN
F 2 "" H 3350 5000 50  0001 C CNN
F 3 "~" H 3350 5000 50  0001 C CNN
	1    3350 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 5000 2450 5550
$EndSCHEMATC
