EESchema Schematic File Version 4
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
L Device:CP1_Small C8
U 1 1 5CDADDD7
P 5900 5200
F 0 "C8" H 5991 5246 50  0000 L CNN
F 1 "CP1_Small" H 5991 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 5200 50  0001 C CNN
F 3 "~" H 5900 5200 50  0001 C CNN
	1    5900 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5CDAE77A
P 5100 4650
F 0 "C4" H 5215 4696 50  0000 L CNN
F 1 "CP1" H 5215 4605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 5100 4650 50  0001 C CNN
F 3 "~" H 5100 4650 50  0001 C CNN
	1    5100 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM_US RV2
U 1 1 5CDAF29E
P 6200 5850
F 0 "RV2" H 6132 5896 50  0000 R CNN
F 1 "R_POT_TRIM_US" H 6132 5805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 6200 5850 50  0001 C CNN
F 3 "~" H 6200 5850 50  0001 C CNN
	1    6200 5850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM337_SOT223 U2
U 1 1 5CDB0619
P 6200 5100
F 0 "U2" H 6200 4858 50  0000 C CNN
F 1 "LM337_SOT223" H 6200 4949 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6200 4900 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 6200 5100 50  0001 C CNN
	1    6200 5100
	1    0    0    1   
$EndComp
$Comp
L Device:Transformer_SP_1S T1
U 1 1 5CDB1766
P 3500 4500
F 0 "T1" H 3500 4881 50  0000 C CNN
F 1 "Transformer_SP_1S" H 3500 4790 50  0000 C CNN
F 2 "Transformer_THT:Transformer_CHK_EI42-5VA_2xSec" H 3500 4500 50  0001 C CNN
F 3 "~" H 3500 4500 50  0001 C CNN
	1    3500 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CDB40D7
P 5600 4800
F 0 "#PWR06" H 5600 4550 50  0001 C CNN
F 1 "GND" V 5605 4672 50  0000 R CNN
F 2 "" H 5600 4800 50  0001 C CNN
F 3 "" H 5600 4800 50  0001 C CNN
	1    5600 4800
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5CDB468C
P 8700 4500
F 0 "#PWR05" H 8700 4350 50  0001 C CNN
F 1 "+12V" V 8715 4628 50  0000 L CNN
F 2 "" H 8700 4500 50  0001 C CNN
F 3 "" H 8700 4500 50  0001 C CNN
	1    8700 4500
	0    1    -1   0   
$EndComp
$Comp
L power:-12V #PWR07
U 1 1 5CDB4DD4
P 7900 5100
F 0 "#PWR07" H 7900 5200 50  0001 C CNN
F 1 "-12V" V 7915 5228 50  0000 L CNN
F 2 "" H 7900 5100 50  0001 C CNN
F 3 "" H 7900 5100 50  0001 C CNN
	1    7900 5100
	0    1    1    0   
$EndComp
Text GLabel 3100 4300 0    50   Input ~ 0
vac1
Text GLabel 3100 4700 0    50   Input ~ 0
vac2
Wire Wire Line
	3900 4300 3900 4200
Wire Wire Line
	3900 4200 4550 4200
Wire Wire Line
	3900 4700 3900 4800
Wire Wire Line
	3900 4800 4550 4800
$Comp
L Device:CP1 C5
U 1 1 5CDD3A03
P 5450 4650
F 0 "C5" H 5565 4696 50  0000 L CNN
F 1 "CP1" H 5565 4605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 5450 4650 50  0001 C CNN
F 3 "~" H 5450 4650 50  0001 C CNN
	1    5450 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C6
U 1 1 5CDD3FF3
P 5100 4950
F 0 "C6" H 5215 4996 50  0000 L CNN
F 1 "CP1" H 5215 4905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 5100 4950 50  0001 C CNN
F 3 "~" H 5100 4950 50  0001 C CNN
	1    5100 4950
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5CDD4586
P 5450 4950
F 0 "C7" H 5565 4996 50  0000 L CNN
F 1 "CP1" H 5565 4905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 5450 4950 50  0001 C CNN
F 3 "~" H 5450 4950 50  0001 C CNN
	1    5450 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 4500 5100 4500
Wire Wire Line
	5100 4500 4850 4500
Connection ~ 5100 4500
Wire Wire Line
	5450 5100 5100 5100
Wire Wire Line
	5100 4800 4850 4800
Wire Wire Line
	4850 4800 4850 4900
Connection ~ 5100 4800
Wire Wire Line
	5100 4800 5450 4800
Connection ~ 5450 4800
Wire Wire Line
	5450 4800 5600 4800
Wire Wire Line
	4850 4900 4000 4900
Wire Wire Line
	4000 4900 4000 4500
Wire Wire Line
	4000 4500 3900 4500
Wire Wire Line
	4250 4500 4150 4500
Wire Wire Line
	4150 4500 4150 5100
Wire Wire Line
	4150 5100 5100 5100
Connection ~ 5100 5100
Wire Wire Line
	5450 5100 5900 5100
Connection ~ 5450 5100
$Comp
L Device:D_ALT D3
U 1 1 5CE16C67
P 6200 4750
F 0 "D3" H 6200 4966 50  0000 C CNN
F 1 "D_ALT" H 6200 4875 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6200 4750 50  0001 C CNN
F 3 "~" H 6200 4750 50  0001 C CNN
	1    6200 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_ALT D5
U 1 1 5CE186FE
P 6500 5250
F 0 "D5" V 6546 5329 50  0000 L CNN
F 1 "D_ALT" V 6455 5329 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6500 5250 50  0001 C CNN
F 3 "~" H 6500 5250 50  0001 C CNN
	1    6500 5250
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5CE23430
P 6200 5550
F 0 "R6" H 6268 5596 50  0000 L CNN
F 1 "R_US" H 6268 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6240 5540 50  0001 C CNN
F 3 "~" H 6200 5550 50  0001 C CNN
	1    6200 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CE2687F
P 6200 6000
F 0 "#PWR011" H 6200 5750 50  0001 C CNN
F 1 "GND" H 6205 5827 50  0000 C CNN
F 2 "" H 6200 6000 50  0001 C CNN
F 3 "" H 6200 6000 50  0001 C CNN
	1    6200 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 5850 6350 5700
Wire Wire Line
	6350 5700 6200 5700
Connection ~ 6200 5700
Wire Wire Line
	5900 5100 5900 4750
Wire Wire Line
	5900 4750 6050 4750
Connection ~ 5900 5100
Wire Wire Line
	6350 4750 6500 4750
Wire Wire Line
	6500 4750 6500 5100
Connection ~ 6500 5100
Wire Wire Line
	6500 5400 6200 5400
Connection ~ 6200 5400
$Comp
L power:GND #PWR08
U 1 1 5CE343C2
P 5900 5300
F 0 "#PWR08" H 5900 5050 50  0001 C CNN
F 1 "GND" H 5905 5127 50  0000 C CNN
F 2 "" H 5900 5300 50  0001 C CNN
F 3 "" H 5900 5300 50  0001 C CNN
	1    5900 5300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5CE3495B
P 6850 5250
F 0 "R4" H 6918 5296 50  0000 L CNN
F 1 "R_US" H 6918 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6890 5240 50  0001 C CNN
F 3 "~" H 6850 5250 50  0001 C CNN
	1    6850 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C9
U 1 1 5CE355D8
P 7200 5200
F 0 "C9" H 7291 5246 50  0000 L CNN
F 1 "CP1_Small" H 7291 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7200 5200 50  0001 C CNN
F 3 "~" H 7200 5200 50  0001 C CNN
	1    7200 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5CE38609
P 7600 5250
F 0 "R5" H 7668 5296 50  0000 L CNN
F 1 "R_US" H 7668 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7640 5240 50  0001 C CNN
F 3 "~" H 7600 5250 50  0001 C CNN
	1    7600 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CE3939D
P 7200 5400
F 0 "#PWR09" H 7200 5150 50  0001 C CNN
F 1 "GND" H 7205 5227 50  0000 C CNN
F 2 "" H 7200 5400 50  0001 C CNN
F 3 "" H 7200 5400 50  0001 C CNN
	1    7200 5400
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C10
U 1 1 5CE3A3D3
P 6850 5500
F 0 "C10" H 6941 5546 50  0000 L CNN
F 1 "CP1_Small" H 6941 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6850 5500 50  0001 C CNN
F 3 "~" H 6850 5500 50  0001 C CNN
	1    6850 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CE3A944
P 6850 5600
F 0 "#PWR010" H 6850 5350 50  0001 C CNN
F 1 "GND" H 6855 5427 50  0000 C CNN
F 2 "" H 6850 5600 50  0001 C CNN
F 3 "" H 6850 5600 50  0001 C CNN
	1    6850 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 5100 6850 5100
Wire Wire Line
	6850 5100 7200 5100
Connection ~ 6850 5100
Wire Wire Line
	7200 5100 7600 5100
Connection ~ 7200 5100
Wire Wire Line
	7200 5300 7200 5400
Wire Wire Line
	7200 5400 7600 5400
Connection ~ 7200 5400
Wire Wire Line
	7600 5100 7900 5100
Connection ~ 7600 5100
Wire Wire Line
	6500 5400 6850 5400
Connection ~ 6500 5400
Connection ~ 6850 5400
$Comp
L Device:CP1_Small C2
U 1 1 5CE6CB64
P 6700 4400
F 0 "C2" H 6791 4446 50  0000 L CNN
F 1 "CP1_Small" H 6791 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6700 4400 50  0001 C CNN
F 3 "~" H 6700 4400 50  0001 C CNN
	1    6700 4400
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 5CE6CB6A
P 7000 3750
F 0 "RV1" H 6932 3796 50  0000 R CNN
F 1 "R_POT_TRIM_US" H 6932 3705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 7000 3750 50  0001 C CNN
F 3 "~" H 7000 3750 50  0001 C CNN
	1    7000 3750
	1    0    0    1   
$EndComp
$Comp
L Device:D_ALT D4
U 1 1 5CE6CB77
P 7000 4850
F 0 "D4" H 7000 5066 50  0000 C CNN
F 1 "D_ALT" H 7000 4975 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7000 4850 50  0001 C CNN
F 3 "~" H 7000 4850 50  0001 C CNN
	1    7000 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:D_ALT D1
U 1 1 5CE6CB7D
P 7300 4350
F 0 "D1" V 7346 4429 50  0000 L CNN
F 1 "D_ALT" V 7255 4429 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7300 4350 50  0001 C CNN
F 3 "~" H 7300 4350 50  0001 C CNN
	1    7300 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5CE6CB83
P 7000 4050
F 0 "R1" H 7068 4096 50  0000 L CNN
F 1 "R_US" H 7068 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7040 4040 50  0001 C CNN
F 3 "~" H 7000 4050 50  0001 C CNN
	1    7000 4050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CE6CB89
P 7000 3600
F 0 "#PWR01" H 7000 3350 50  0001 C CNN
F 1 "GND" H 7005 3427 50  0000 C CNN
F 2 "" H 7000 3600 50  0001 C CNN
F 3 "" H 7000 3600 50  0001 C CNN
	1    7000 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 3750 7150 3900
Wire Wire Line
	7150 3900 7000 3900
Connection ~ 7000 3900
Wire Wire Line
	6700 4500 6700 4850
Wire Wire Line
	6700 4850 6850 4850
Wire Wire Line
	7150 4850 7300 4850
Wire Wire Line
	7300 4850 7300 4500
Connection ~ 7300 4500
Wire Wire Line
	7300 4200 7000 4200
$Comp
L power:GND #PWR04
U 1 1 5CE6CB9A
P 6700 4300
F 0 "#PWR04" H 6700 4050 50  0001 C CNN
F 1 "GND" H 6705 4127 50  0000 C CNN
F 2 "" H 6700 4300 50  0001 C CNN
F 3 "" H 6700 4300 50  0001 C CNN
	1    6700 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5CE6CBA0
P 7650 4350
F 0 "R2" H 7718 4396 50  0000 L CNN
F 1 "R_US" H 7718 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7690 4340 50  0001 C CNN
F 3 "~" H 7650 4350 50  0001 C CNN
	1    7650 4350
	1    0    0    1   
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 5CE6CBA6
P 8000 4400
F 0 "C3" H 8091 4446 50  0000 L CNN
F 1 "CP1_Small" H 8091 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8000 4400 50  0001 C CNN
F 3 "~" H 8000 4400 50  0001 C CNN
	1    8000 4400
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5CE6CBAC
P 8400 4350
F 0 "R3" H 8468 4396 50  0000 L CNN
F 1 "R_US" H 8468 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8440 4340 50  0001 C CNN
F 3 "~" H 8400 4350 50  0001 C CNN
	1    8400 4350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CE6CBB2
P 8000 4200
F 0 "#PWR03" H 8000 3950 50  0001 C CNN
F 1 "GND" H 8005 4027 50  0000 C CNN
F 2 "" H 8000 4200 50  0001 C CNN
F 3 "" H 8000 4200 50  0001 C CNN
	1    8000 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5CE6CBB8
P 7650 4100
F 0 "C1" H 7741 4146 50  0000 L CNN
F 1 "CP1_Small" H 7741 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7650 4100 50  0001 C CNN
F 3 "~" H 7650 4100 50  0001 C CNN
	1    7650 4100
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CE6CBBE
P 7650 4000
F 0 "#PWR02" H 7650 3750 50  0001 C CNN
F 1 "GND" H 7655 3827 50  0000 C CNN
F 2 "" H 7650 4000 50  0001 C CNN
F 3 "" H 7650 4000 50  0001 C CNN
	1    7650 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 4500 7650 4500
Wire Wire Line
	7650 4500 8000 4500
Connection ~ 7650 4500
Wire Wire Line
	8000 4500 8400 4500
Connection ~ 8000 4500
Wire Wire Line
	8000 4300 8000 4200
Wire Wire Line
	8000 4200 8400 4200
Connection ~ 8000 4200
Wire Wire Line
	8400 4500 8700 4500
Connection ~ 8400 4500
Wire Wire Line
	7300 4200 7650 4200
Connection ~ 7300 4200
Connection ~ 7650 4200
$Comp
L Regulator_Linear:LM317_3PinPackage U1
U 1 1 5CDB2ADB
P 7000 4500
F 0 "U1" H 7000 4742 50  0000 C CNN
F 1 "LM317_3PinPackage" H 7000 4651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7000 4750 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 7000 4500 50  0001 C CNN
	1    7000 4500
	1    0    0    1   
$EndComp
Connection ~ 6700 4500
Connection ~ 7000 4200
Wire Wire Line
	5450 4500 6700 4500
Connection ~ 5450 4500
$Comp
L Diode_Bridge:KBU4A D2
U 1 1 5CEE4AD5
P 4550 4500
F 0 "D2" H 4894 4546 50  0000 L CNN
F 1 "KBU4A" H 4894 4455 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_KBU" H 4700 4625 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88656/kbu4.pdf" H 4550 4500 50  0001 C CNN
	1    4550 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
