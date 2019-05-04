EESchema Schematic File Version 4
LIBS:GassTass-cache
LIBS:NTP-cache
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
L MCU_Microchip_ATmega:ATmega328P-PU U?
U 1 1 5C47859E
P -14300 2150
F 0 "U?" V -15081 2150 50  0000 C CNN
F 1 "ATmega328P-PU" V -14990 2150 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H -14300 2150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H -14300 2150 50  0001 C CNN
	1    -14300 2150
	0    1    1    0   
$EndComp
$Comp
L Display_Character:CC56-12CGKWA D?
U 1 1 5C4856F4
P -14250 750
F 0 "D?" H -14250 1417 50  0000 C CNN
F 1 "CC56-12CGKWA" H -14250 1326 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H -14250 150 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/CC56-12CGKWA(Ver.8A).pdf" H -14680 780 50  0001 C CNN
	1    -14250 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	-12850 1050 -12750 1050
Wire Wire Line
	-13200 2750 -13200 2850
$Comp
L Device:R_US R?
U 1 1 5C58135C
P -13000 850
F 0 "R?" V -13205 850 50  0000 C CNN
F 1 "200" V -13114 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -12960 840 50  0001 C CNN
F 3 "~" H -13000 850 50  0001 C CNN
	1    -13000 850 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CD40BAD
P -14650 -1200
F 0 "D?" H -14657 -984 50  0000 C CNN
F 1 "LED" H -14657 -1075 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H -14650 -1200 50  0001 C CNN
F 3 "~" H -14650 -1200 50  0001 C CNN
	1    -14650 -1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CD40BB9
P -15150 -800
F 0 "R?" V -15355 -800 50  0000 C CNN
F 1 "10k" V -15264 -800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -15110 -810 50  0001 C CNN
F 3 "~" H -15150 -800 50  0001 C CNN
	1    -15150 -800
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5CD40BD1
P -14950 -1350
F 0 "Q?" H -14759 -1396 50  0000 L CNN
F 1 "2N3904" H -14759 -1305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H -14750 -1425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H -14950 -1350 50  0001 L CNN
	1    -14950 -1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-14650 -3050 -14650 -2950
Connection ~ -14650 -2950
Wire Wire Line
	-14800 -3050 -14800 -2950
Wire Wire Line
	-14800 -2950 -14650 -2950
Wire Wire Line
	-14750 -1450 -14650 -1450
Wire Wire Line
	-14650 -1450 -14650 -1350
Wire Wire Line
	-14650 -1450 -14650 -2250
Connection ~ -14650 -1450
Wire Wire Line
	-15150 -350 -15150 -450
Wire Wire Line
	-15150 -950 -15150 -1450
Connection ~ -15150 -450
Wire Wire Line
	-15150 -450 -15150 -650
Wire Wire Line
	-15150 -1450 -15150 -1650
Connection ~ -15150 -1450
Wire Wire Line
	-14950 -2250 -14650 -2250
Connection ~ -14650 -2250
Wire Wire Line
	-14650 -2250 -14650 -2950
Wire Wire Line
	-14900 -2700 -14900 -3050
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5CD40BFA
P -15150 -2150
F 0 "Q?" H -14959 -2196 50  0000 L CNN
F 1 "2N3904" H -14959 -2105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H -14950 -2225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H -15150 -2150 50  0001 L CNN
	1    -15150 -2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-15300 -2250 -15350 -2250
Connection ~ -15350 -2250
Wire Wire Line
	-15350 -2250 -15350 -2700
Wire Wire Line
	-15350 -2700 -14900 -2700
Wire Wire Line
	-15150 -450 -15350 -450
Wire Wire Line
	-15350 -450 -15350 -1450
$Comp
L Device:R_US R?
U 1 1 5CD40C06
P -15350 -1600
F 0 "R?" V -15555 -1600 50  0000 C CNN
F 1 "1k" V -15464 -1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -15310 -1610 50  0001 C CNN
F 3 "~" H -15350 -1600 50  0001 C CNN
	1    -15350 -1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	-15350 -2250 -15350 -1750
Text GLabel -15150 -350 0    50   Input ~ 0
5V
$Comp
L Device:R_US R?
U 1 1 5D2D0C2B
P -15150 -1800
F 0 "R?" V -15355 -1800 50  0000 C CNN
F 1 "1k" V -15264 -1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -15110 -1810 50  0001 C CNN
F 3 "~" H -15150 -1800 50  0001 C CNN
	1    -15150 -1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D3A44EE
P -14950 -1000
F 0 "R?" V -15155 -1000 50  0000 C CNN
F 1 "1k" V -15064 -1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -14910 -1010 50  0001 C CNN
F 3 "~" H -14950 -1000 50  0001 C CNN
	1    -14950 -1000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D3A4E3C
P -14650 -900
F 0 "R?" V -14855 -900 50  0000 C CNN
F 1 "200" V -14764 -900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -14610 -910 50  0001 C CNN
F 3 "~" H -14650 -900 50  0001 C CNN
	1    -14650 -900
	-1   0    0    1   
$EndComp
Wire Wire Line
	-14950 -350 -14950 -700
Wire Wire Line
	-14650 -750 -14650 -700
Wire Wire Line
	-14650 -700 -14950 -700
Connection ~ -14950 -700
Wire Wire Line
	-14950 -700 -14950 -850
Text GLabel -14650 -2250 2    50   Input ~ 0
GND
$Comp
L Eurorack:PJ301M-12 J?
U 1 1 5CD49F47
P -14800 -3500
F 0 "J?" V -14838 -3262 50  0000 L CNN
F 1 "PJ301M-12" V -14747 -3262 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H -14800 -3500 50  0001 C CNN
F 3 "" H -14800 -3500 50  0000 C CNN
	1    -14800 -3500
	0    1    1    0   
$EndComp
$Comp
L Eurorack:PJ301M-12 J?
U 1 1 5CD4C0F6
P -13800 -3500
F 0 "J?" V -13838 -3262 50  0000 L CNN
F 1 "PJ301M-12" V -13747 -3262 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H -13800 -3500 50  0001 C CNN
F 3 "" H -13800 -3500 50  0000 C CNN
	1    -13800 -3500
	0    1    1    0   
$EndComp
$Comp
L Eurorack:PJ301M-12 J?
U 1 1 5CD4CB30
P -12800 -3500
F 0 "J?" V -12838 -3262 50  0000 L CNN
F 1 "PJ301M-12" V -12747 -3262 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H -12800 -3500 50  0001 C CNN
F 3 "" H -12800 -3500 50  0000 C CNN
	1    -12800 -3500
	0    1    1    0   
$EndComp
Text GLabel -11400 2500 0    50   Input ~ 0
SDA
Text GLabel -10700 2500 2    50   Input ~ 0
SDC
Text GLabel -10700 2600 2    50   Input ~ 0
GND
Text GLabel -11400 2600 0    50   Input ~ 0
GND
Text GLabel -10700 2700 2    50   Input ~ 0
5V
Text GLabel -11400 2700 0    50   Input ~ 0
5V
Text GLabel -11400 2400 0    50   Input ~ 0
Tr9
Text GLabel -10700 2300 2    50   Input ~ 0
Tr8
Text GLabel -11400 2300 0    50   Input ~ 0
Tr7
Text GLabel -10700 2200 2    50   Input ~ 0
Tr6
Text GLabel -11400 2200 0    50   Input ~ 0
Tr5
Text GLabel -10700 2100 2    50   Input ~ 0
Tr4
Text GLabel -11400 2100 0    50   Input ~ 0
Tr3
Text GLabel -10700 2000 2    50   Input ~ 0
Tr2
Text GLabel -11400 2000 0    50   Input ~ 0
Tr1
$Comp
L Eurorack:PIN_HEADER_2x8 H?
U 1 1 5D6B14BF
P -11050 2350
F 0 "H?" H -11050 2947 60  0000 C CNN
F 1 "Expander" H -11050 2841 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H -10950 2500 60  0001 C CNN
F 3 "" H -10950 2500 60  0000 C CNN
	1    -11050 2350
	1    0    0    -1  
$EndComp
Text GLabel -14400 2750 3    50   Input ~ 0
SDA
Text GLabel -14500 2750 3    50   Input ~ 0
SDC
Text GLabel -15800 2150 0    50   Input ~ 0
GND
Text GLabel -12800 2150 2    50   Input ~ 0
5V
Text GLabel -12800 2250 2    50   Input ~ 0
5V
$Comp
L Switch:SW_Rotary3x4 SW?
U 1 1 5D7FD3DE
P -11100 1000
F 0 "SW?" H -11050 1890 50  0000 C CNN
F 1 "SW_Rotary3x4" H -11050 1799 50  0000 C CNN
F 2 "" H -11200 1800 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H -11200 1800 50  0001 C CNN
	1    -11100 1000
	1    0    0    -1  
$EndComp
Text GLabel -12850 850  2    50   Input ~ 0
C1
Text GLabel -12850 950  2    50   Input ~ 0
C2
Text GLabel -12850 1050 2    50   Input ~ 0
C3
Text GLabel -12850 1150 2    50   Input ~ 0
C4
Text GLabel -15400 2750 3    50   Input ~ 0
La
Text GLabel -15500 2750 3    50   Input ~ 0
Lb
Text GLabel -13100 2750 3    50   Input ~ 0
Lc
Text GLabel -13200 2750 3    50   Input ~ 0
Ld
Text GLabel -13300 2750 3    50   Input ~ 0
Le
Text GLabel -13400 2750 3    50   Input ~ 0
Lf
Text GLabel -13500 2750 3    50   Input ~ 0
Lg
Text GLabel -15350 450  0    50   Input ~ 0
La
Text GLabel -15350 550  0    50   Input ~ 0
Lb
Text GLabel -15350 650  0    50   Input ~ 0
Lc
Text GLabel -15350 750  0    50   Input ~ 0
Ld
Text GLabel -15350 850  0    50   Input ~ 0
Le
Text GLabel -15350 950  0    50   Input ~ 0
Lf
Text GLabel -15350 1050 0    50   Input ~ 0
Lg
Text GLabel -15300 2750 3    50   Input ~ 0
C1
Text GLabel -15200 2750 3    50   Input ~ 0
C2
Text GLabel -15100 2750 3    50   Input ~ 0
C3
Text GLabel -15000 2750 3    50   Input ~ 0
C4
$Comp
L Device:R_US R?
U 1 1 5D9D494B
P -13000 950
F 0 "R?" V -13205 950 50  0000 C CNN
F 1 "200" V -13114 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -12960 940 50  0001 C CNN
F 3 "~" H -13000 950 50  0001 C CNN
	1    -13000 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D9D4E3A
P -13000 1050
F 0 "R?" V -13205 1050 50  0000 C CNN
F 1 "200" V -13114 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -12960 1040 50  0001 C CNN
F 3 "~" H -13000 1050 50  0001 C CNN
	1    -13000 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D9D50AB
P -13000 1150
F 0 "R?" V -13205 1150 50  0000 C CNN
F 1 "200" V -13114 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -12960 1140 50  0001 C CNN
F 3 "~" H -13000 1150 50  0001 C CNN
	1    -13000 1150
	0    1    1    0   
$EndComp
Text GLabel -10600 300  2    50   Input ~ 0
Tr1
Text GLabel -10600 400  2    50   Input ~ 0
Tr2
Text GLabel -10600 500  2    50   Input ~ 0
Tr3
Text GLabel -10600 600  2    50   Input ~ 0
Tr4
Text GLabel -10600 1600 2    50   Input ~ 0
Tr9
Text GLabel -10600 1500 2    50   Input ~ 0
Tr8
Text GLabel -10600 1400 2    50   Input ~ 0
Tr7
Text GLabel -10600 1300 2    50   Input ~ 0
Tr6
Text GLabel -10600 800  2    50   Input ~ 0
Tr3
Text GLabel -10600 900  2    50   Input ~ 0
Tr4
Text GLabel -10600 1000 2    50   Input ~ 0
Tr5
Text GLabel -10600 1100 2    50   Input ~ 0
Tr6
Text GLabel -11500 500  0    50   Input ~ 0
STr1
Text GLabel -11500 1000 0    50   Input ~ 0
STr2
Text GLabel -11500 1500 0    50   Input ~ 0
STr3
Text GLabel -14950 -350 2    50   Input ~ 0
STr1
$EndSCHEMATC
