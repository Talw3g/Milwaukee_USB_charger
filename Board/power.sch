EESchema Schematic File Version 4
LIBS:Milwaukee_USB_charger-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Device:C C1
U 1 1 5BF5CAE1
P 2850 2200
F 0 "C1" H 2965 2246 50  0000 L CNN
F 1 "4.7uF/25V" H 2965 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2888 2050 50  0001 C CNN
F 3 "~" H 2850 2200 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
Text GLabel 2200 1750 0    50   Input ~ 0
BATT+
$Comp
L Regulator_Switching:LM25085MY U1
U 1 1 5C49B090
P 4400 2050
F 0 "U1" H 4400 2617 50  0000 C CNN
F 1 "LM25085MY" H 4400 2526 50  0000 C CNN
F 2 "TexasInstruments:LM25085MY_Handsolder" H 4450 1600 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm25085.pdf" H 4400 2050 50  0001 C CNN
F 4 "1689555" H 4400 2050 50  0001 C CNN "Farnell"
F 5 "LM25085MYE" H 4400 2050 50  0001 C CNN "Ref"
	1    4400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C49B15A
P 3600 2050
F 0 "R1" H 3670 2096 50  0000 L CNN
F 1 "44.2k" H 3670 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 2050 50  0001 C CNN
F 3 "~" H 3600 2050 50  0001 C CNN
	1    3600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1750 2850 1750
Wire Wire Line
	3600 1900 3600 1750
Connection ~ 3600 1750
Wire Wire Line
	3600 1750 4000 1750
Wire Wire Line
	2850 2050 2850 1750
Connection ~ 2850 1750
Wire Wire Line
	2850 1750 3600 1750
Wire Wire Line
	3600 2200 3600 2250
Wire Wire Line
	3600 2250 4000 2250
Wire Wire Line
	2850 2350 2850 2850
Wire Wire Line
	2850 2850 4300 2850
Wire Wire Line
	4400 2850 4400 2550
Wire Wire Line
	4400 2850 4400 2950
Connection ~ 4400 2850
$Comp
L power:GND #PWR0101
U 1 1 5C49B386
P 4400 2950
F 0 "#PWR0101" H 4400 2700 50  0001 C CNN
F 1 "GND" H 4405 2777 50  0000 C CNN
F 2 "" H 4400 2950 50  0001 C CNN
F 3 "" H 4400 2950 50  0001 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2550 4300 2850
Connection ~ 4300 2850
Wire Wire Line
	4300 2850 4400 2850
$Comp
L Device:C C2
U 1 1 5C49B42B
P 5050 1200
F 0 "C2" H 5165 1246 50  0000 L CNN
F 1 "1uF/25V" H 5165 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5088 1050 50  0001 C CNN
F 3 "~" H 5050 1200 50  0001 C CNN
	1    5050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1750 3600 950 
Wire Wire Line
	3600 950  5050 950 
Wire Wire Line
	5050 950  5050 1050
Wire Wire Line
	5050 1350 5050 1750
Wire Wire Line
	5050 1750 4800 1750
$Comp
L Device:R R2
U 1 1 5C49B77A
P 5700 1700
F 0 "R2" V 5493 1700 50  0000 C CNN
F 1 "2.21k" V 5584 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 1700 50  0001 C CNN
F 3 "~" H 5700 1700 50  0001 C CNN
	1    5700 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 1350 5450 1350
Wire Wire Line
	5450 1350 5450 1700
Wire Wire Line
	5450 1700 5550 1700
Wire Wire Line
	5850 1700 6000 1700
Wire Wire Line
	6000 1700 6000 1350
Wire Wire Line
	6000 950  5050 950 
Connection ~ 5050 950 
Wire Wire Line
	5850 1350 6000 1350
Wire Wire Line
	6000 1350 6000 950 
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 5C49BF50
P 6700 1700
F 0 "Q1" H 6906 1654 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 6906 1745 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 6900 1800 50  0001 C CNN
F 3 "~" H 6700 1700 50  0001 C CNN
F 4 "2839457" H 6700 1700 50  0001 C CNN "Farnell"
F 5 "IPB80P04P4L08ATMA1" H 6700 1700 50  0001 C CNN "Ref"
	1    6700 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	6800 1050 6800 950 
Wire Wire Line
	6800 950  6000 950 
Connection ~ 6000 950 
Wire Wire Line
	6800 2750 6800 2850
Wire Wire Line
	6800 2850 4400 2850
$Comp
L Device:L L1
U 1 1 5C49D829
P 7600 1950
F 0 "L1" V 7790 1950 50  0000 C CNN
F 1 "8.2uH" V 7699 1950 50  0000 C CNN
F 2 "Inductors:Coilcraft_XAL6060-822MEC" H 7600 1950 50  0001 C CNN
F 3 "~" H 7600 1950 50  0001 C CNN
F 4 "2289089" H 7600 1950 50  0001 C CNN "Farnell"
F 5 "XAL6060-822MEC" H 7600 1950 50  0001 C CNN "Ref"
	1    7600 1950
	0    -1   -1   0   
$EndComp
Connection ~ 6000 1350
Wire Wire Line
	5450 1700 5450 1950
Wire Wire Line
	5450 1950 4800 1950
Connection ~ 5450 1700
Wire Wire Line
	4800 2050 6400 2050
Wire Wire Line
	6400 2050 6400 1700
Wire Wire Line
	6400 1700 6500 1700
Wire Wire Line
	4800 2150 6150 2150
Wire Wire Line
	6150 2150 6150 1400
Wire Wire Line
	6150 1400 6800 1400
Wire Wire Line
	6800 1400 6800 1350
Wire Wire Line
	6800 1500 6800 1400
Connection ~ 6800 1400
Wire Wire Line
	6800 1900 6800 1950
Wire Wire Line
	6800 1950 7450 1950
$Comp
L Device:R R4
U 1 1 5C4A1616
P 8600 2150
F 0 "R4" H 8530 2104 50  0000 R CNN
F 1 "10k" H 8530 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8530 2150 50  0001 C CNN
F 3 "~" H 8600 2150 50  0001 C CNN
	1    8600 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5C4A16A0
P 8600 2600
F 0 "R5" H 8530 2554 50  0000 R CNN
F 1 "3.32k" H 8530 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8530 2600 50  0001 C CNN
F 3 "~" H 8600 2600 50  0001 C CNN
	1    8600 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5C4A3669
P 8000 2150
F 0 "C4" H 8115 2196 50  0000 L CNN
F 1 "10nF/50V" H 8115 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8038 2000 50  0001 C CNN
F 3 "~" H 8000 2150 50  0001 C CNN
	1    8000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1950 8000 1950
Wire Wire Line
	8000 1950 8000 2000
Wire Wire Line
	8000 1950 8600 1950
Wire Wire Line
	8600 1950 8600 2000
Connection ~ 8000 1950
Wire Wire Line
	8600 2300 8600 2350
Wire Wire Line
	8600 2750 8600 2850
Wire Wire Line
	8600 2850 6900 2850
Connection ~ 6800 2850
Wire Wire Line
	8000 2350 8000 2300
Wire Wire Line
	8000 2350 8600 2350
Connection ~ 8000 2350
Connection ~ 8600 2350
Wire Wire Line
	8600 2350 8600 2450
Wire Wire Line
	9250 2550 9250 2850
Wire Wire Line
	9250 2850 8600 2850
Connection ~ 8600 2850
Wire Wire Line
	9250 2250 9250 1950
Wire Wire Line
	9250 1950 8600 1950
Connection ~ 8600 1950
Wire Wire Line
	9250 1950 9600 1950
Connection ~ 9250 1950
Wire Wire Line
	9900 1950 10150 1950
Wire Wire Line
	10400 1950 10400 1750
$Comp
L power:+5V #PWR0102
U 1 1 5C4AB09C
P 10400 1750
F 0 "#PWR0102" H 10400 1600 50  0001 C CNN
F 1 "+5V" H 10415 1923 50  0000 C CNN
F 2 "" H 10400 1750 50  0001 C CNN
F 3 "" H 10400 1750 50  0001 C CNN
	1    10400 1750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C4AB29A
P 10150 1950
F 0 "#FLG0101" H 10150 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 10150 2124 50  0000 C CNN
F 2 "" H 10150 1950 50  0001 C CNN
F 3 "~" H 10150 1950 50  0001 C CNN
	1    10150 1950
	1    0    0    -1  
$EndComp
Connection ~ 10150 1950
Wire Wire Line
	10150 1950 10400 1950
Text Notes 5800 750  0    138  ~ 28
5V@5A
Text GLabel 2200 4500 0    50   Input ~ 0
BATT+
$Comp
L Regulator_Switching:LM25085MY U2
U 1 1 5C4AB75A
P 4400 4800
F 0 "U2" H 4400 5367 50  0000 C CNN
F 1 "LM25085MY" H 4400 5276 50  0000 C CNN
F 2 "TexasInstruments:LM25085MY_Handsolder" H 4450 4350 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm25085.pdf" H 4400 4800 50  0001 C CNN
F 4 "1689555" H 4400 4800 50  0001 C CNN "Farnell"
F 5 "LM25085MYE" H 4400 4800 50  0001 C CNN "Ref"
	1    4400 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C4AB761
P 3600 4800
F 0 "R6" H 3670 4846 50  0000 L CNN
F 1 "383k" H 3670 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 4800 50  0001 C CNN
F 3 "~" H 3600 4800 50  0001 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4500 2550 4500
Wire Wire Line
	3600 4650 3600 4500
Connection ~ 3600 4500
Wire Wire Line
	3600 4500 4000 4500
Wire Wire Line
	2850 4800 2850 4500
Connection ~ 2850 4500
Wire Wire Line
	2850 4500 3600 4500
Wire Wire Line
	3600 4950 3600 5000
Wire Wire Line
	3600 5000 4000 5000
Wire Wire Line
	2850 5100 2850 5600
Wire Wire Line
	2850 5600 4300 5600
Wire Wire Line
	4400 5600 4400 5300
Wire Wire Line
	4400 5600 4400 5700
Connection ~ 4400 5600
$Comp
L power:GND #PWR04
U 1 1 5C4AB776
P 4400 5700
F 0 "#PWR04" H 4400 5450 50  0001 C CNN
F 1 "GND" H 4405 5527 50  0000 C CNN
F 2 "" H 4400 5700 50  0001 C CNN
F 3 "" H 4400 5700 50  0001 C CNN
	1    4400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5300 4300 5600
Connection ~ 4300 5600
Wire Wire Line
	4300 5600 4400 5600
$Comp
L Device:C C7
U 1 1 5C4AB77F
P 5050 3950
F 0 "C7" H 5165 3996 50  0000 L CNN
F 1 "1uF/25V" H 5165 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5088 3800 50  0001 C CNN
F 3 "~" H 5050 3950 50  0001 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4500 3600 3700
Wire Wire Line
	3600 3700 5050 3700
Wire Wire Line
	5050 3700 5050 3800
Wire Wire Line
	5050 4100 5050 4500
Wire Wire Line
	5050 4500 4800 4500
$Comp
L Device:R R7
U 1 1 5C4AB78B
P 5700 4450
F 0 "R7" V 5493 4450 50  0000 C CNN
F 1 "4.12k" V 5584 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 4450 50  0001 C CNN
F 3 "~" H 5700 4450 50  0001 C CNN
	1    5700 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5C4AB792
P 5700 4100
F 0 "C8" H 5815 4146 50  0000 L CNN
F 1 "1nF/50V" H 5815 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5738 3950 50  0001 C CNN
F 3 "~" H 5700 4100 50  0001 C CNN
	1    5700 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 4100 5450 4100
Wire Wire Line
	5450 4100 5450 4450
Wire Wire Line
	5450 4450 5550 4450
Wire Wire Line
	5850 4450 6000 4450
Wire Wire Line
	6000 4450 6000 4100
Wire Wire Line
	6000 3700 5050 3700
Connection ~ 5050 3700
Wire Wire Line
	5850 4100 6000 4100
Wire Wire Line
	6000 4100 6000 3700
$Comp
L Device:Q_PMOS_GDS Q2
U 1 1 5C4AB7A4
P 6700 4450
F 0 "Q2" H 6906 4404 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 6906 4495 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 6900 4550 50  0001 C CNN
F 3 "~" H 6700 4450 50  0001 C CNN
F 4 "2839457" H 6700 4450 50  0001 C CNN "Farnell"
F 5 "IPB80P04P4L08ATMA1" H 6700 4450 50  0001 C CNN "Ref"
	1    6700 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	6800 3800 6800 3700
Wire Wire Line
	6800 3700 6000 3700
Connection ~ 6000 3700
Wire Wire Line
	6800 5500 6800 5600
Wire Wire Line
	6800 5600 4400 5600
$Comp
L Device:L L2
U 1 1 5C4AB7C2
P 7600 4700
F 0 "L2" V 7790 4700 50  0000 C CNN
F 1 "10uH" V 7699 4700 50  0000 C CNN
F 2 "Inductors:Coilcraft_SER2915L-103KL" H 7600 4700 50  0001 C CNN
F 3 "~" H 7600 4700 50  0001 C CNN
F 4 "2288908" H 7600 4700 50  0001 C CNN "Farnell"
F 5 "SER2915L-103KL" H 7600 4700 50  0001 C CNN "Ref"
	1    7600 4700
	0    -1   -1   0   
$EndComp
Connection ~ 6000 4100
Wire Wire Line
	5450 4450 5450 4700
Wire Wire Line
	5450 4700 4800 4700
Connection ~ 5450 4450
Wire Wire Line
	4800 4800 6400 4800
Wire Wire Line
	6400 4800 6400 4450
Wire Wire Line
	6400 4450 6500 4450
Wire Wire Line
	4800 4900 6150 4900
Wire Wire Line
	6150 4900 6150 4150
Wire Wire Line
	6150 4150 6800 4150
Wire Wire Line
	6800 4150 6800 4100
Wire Wire Line
	6800 4250 6800 4150
Connection ~ 6800 4150
Wire Wire Line
	6800 4650 6800 4700
Wire Wire Line
	6800 4700 7450 4700
$Comp
L Device:R R9
U 1 1 5C4AB7DA
P 8600 4900
F 0 "R9" H 8530 4854 50  0000 R CNN
F 1 "10k" H 8530 4945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8530 4900 50  0001 C CNN
F 3 "~" H 8600 4900 50  0001 C CNN
	1    8600 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5C4AB7E1
P 8600 5350
F 0 "R10" H 8530 5304 50  0000 R CNN
F 1 "1.15k" H 8530 5395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8530 5350 50  0001 C CNN
F 3 "~" H 8600 5350 50  0001 C CNN
	1    8600 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 4700 8000 4700
Wire Wire Line
	8000 4700 8000 4750
Wire Wire Line
	8000 4700 8600 4700
Wire Wire Line
	8600 4700 8600 4750
Connection ~ 8000 4700
Wire Wire Line
	8600 5050 8600 5100
Wire Wire Line
	8600 5500 8600 5600
Wire Wire Line
	8600 5600 6900 5600
Connection ~ 6800 5600
Wire Wire Line
	4800 5100 8000 5100
Wire Wire Line
	8000 5100 8000 5050
Wire Wire Line
	8000 5100 8600 5100
Connection ~ 8000 5100
Connection ~ 8600 5100
Wire Wire Line
	8600 5100 8600 5200
$Comp
L Device:CP C10
U 1 1 5C4AB7FE
P 9250 5150
F 0 "C10" H 9368 5196 50  0000 L CNN
F 1 "47uF/25V" H 9368 5105 50  0000 L CNN
F 2 "Capacitors:25SVPF47M" H 9288 5000 50  0001 C CNN
F 3 "~" H 9250 5150 50  0001 C CNN
F 4 "2354803" H 9250 5150 50  0001 C CNN "Farnell"
F 5 "25SVPF47M" H 9250 5150 50  0001 C CNN "Ref"
	1    9250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5300 9250 5600
Wire Wire Line
	9250 5600 8600 5600
Connection ~ 8600 5600
Wire Wire Line
	9250 4700 8600 4700
Connection ~ 8600 4700
Wire Wire Line
	9900 4700 10150 4700
Wire Wire Line
	10400 4700 10400 4500
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5C4AB81C
P 10150 4700
F 0 "#FLG03" H 10150 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 10150 4874 50  0000 C CNN
F 2 "" H 10150 4700 50  0001 C CNN
F 3 "~" H 10150 4700 50  0001 C CNN
	1    10150 4700
	1    0    0    -1  
$EndComp
Connection ~ 10150 4700
Wire Wire Line
	10150 4700 10400 4700
Text Notes 5800 3500 0    138  ~ 28
12V@10A
$Comp
L power:+12V #PWR05
U 1 1 5C4AF184
P 10400 4500
F 0 "#PWR05" H 10400 4350 50  0001 C CNN
F 1 "+12V" H 10415 4673 50  0000 C CNN
F 2 "" H 10400 4500 50  0001 C CNN
F 3 "" H 10400 4500 50  0001 C CNN
	1    10400 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5C4AFD52
P 2850 4950
F 0 "C6" H 2968 4996 50  0000 L CNN
F 1 "47uF/25V" H 2968 4905 50  0000 L CNN
F 2 "Capacitors:25SVPF47M" H 2888 4800 50  0001 C CNN
F 3 "~" H 2850 4950 50  0001 C CNN
F 4 "2354803" H 2850 4950 50  0001 C CNN "Farnell"
F 5 "25SVPF47M" H 2850 4950 50  0001 C CNN "Ref"
	1    2850 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5C4CC351
P 9750 1950
F 0 "F1" V 9553 1950 50  0000 C CNN
F 1 "Fuse 5A" V 9644 1950 50  0000 C CNN
F 2 "Fuses_custom:Fuse_holder_Littelfuse_154" V 9680 1950 50  0001 C CNN
F 3 "~" H 9750 1950 50  0001 C CNN
F 4 "9943668" H 9750 1950 50  0001 C CNN "Farnell"
F 5 "0154005.DR" H 9750 1950 50  0001 C CNN "Ref"
	1    9750 1950
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5C4CC3EC
P 9750 4850
F 0 "F2" V 9553 4850 50  0000 C CNN
F 1 "Fuse 7A" V 9644 4850 50  0000 C CNN
F 2 "Fuses_custom:Fuse_holder_Littelfuse_154" V 9680 4850 50  0001 C CNN
F 3 "~" H 9750 4850 50  0001 C CNN
F 4 "1817189" H 9750 4850 50  0001 C CNN "Farnell"
F 5 "0154007.DR" H 9750 4850 50  0001 C CNN "Ref"
	1    9750 4850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_AAK D2
U 1 1 5C4DFF02
P 6800 5300
F 0 "D2" V 6779 5441 50  0000 L CNN
F 1 "D_Schottky_AAK" V 6870 5441 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6800 5300 50  0001 C CNN
F 3 "~" H 6800 5300 50  0001 C CNN
F 4 "2773825" H 6800 5300 50  0001 C CNN "Farnell"
F 5 "MBRD10200CT" H 6800 5300 50  0001 C CNN "Ref"
	1    6800 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 5500 6900 5600
Connection ~ 6900 5600
Wire Wire Line
	6900 5600 6800 5600
Wire Wire Line
	6800 5150 6800 4700
Connection ~ 6800 4700
$Comp
L Device:D_Schottky_AAK D1
U 1 1 5C4E7850
P 6800 2550
F 0 "D1" V 6779 2691 50  0000 L CNN
F 1 "D_Schottky_AAK" V 6870 2691 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6800 2550 50  0001 C CNN
F 3 "~" H 6800 2550 50  0001 C CNN
F 4 "2773825" H 6800 2550 50  0001 C CNN "Farnell"
F 5 "MBRD10200CT" H 6800 2550 50  0001 C CNN "Ref"
	1    6800 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2750 6900 2850
Connection ~ 6900 2850
Wire Wire Line
	6900 2850 6800 2850
Wire Wire Line
	4800 2350 8000 2350
Wire Wire Line
	6800 1950 6800 2400
Connection ~ 6800 1950
$Comp
L Device:CP C5
U 1 1 5C4E9AC7
P 9250 2400
F 0 "C5" H 9368 2446 50  0000 L CNN
F 1 "47uF/25V" H 9368 2355 50  0000 L CNN
F 2 "Capacitors:25SVPF47M" H 9288 2250 50  0001 C CNN
F 3 "~" H 9250 2400 50  0001 C CNN
F 4 "2354803" H 9250 2400 50  0001 C CNN "Farnell"
F 5 "25SVPF47M" H 9250 2400 50  0001 C CNN "Ref"
	1    9250 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C4E9E15
P 5700 1350
F 0 "C3" H 5815 1396 50  0000 L CNN
F 1 "1nF/50V" H 5815 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5738 1200 50  0001 C CNN
F 3 "~" H 5700 1350 50  0001 C CNN
	1    5700 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5C4EA317
P 8000 4900
F 0 "C9" H 8115 4946 50  0000 L CNN
F 1 "10nF/50V" H 8115 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8038 4750 50  0001 C CNN
F 3 "~" H 8000 4900 50  0001 C CNN
	1    8000 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 5C687BF1
P 2550 4950
F 0 "C11" H 2250 5000 50  0000 L CNN
F 1 "47uF/25V" H 2050 4900 50  0000 L CNN
F 2 "Capacitors:25SVPF47M" H 2588 4800 50  0001 C CNN
F 3 "~" H 2550 4950 50  0001 C CNN
F 4 "2354803" H 2550 4950 50  0001 C CNN "Farnell"
F 5 "25SVPF47M" H 2550 4950 50  0001 C CNN "Ref"
	1    2550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4800 2550 4500
Connection ~ 2550 4500
Wire Wire Line
	2550 4500 2850 4500
Wire Wire Line
	2550 5100 2550 5600
Wire Wire Line
	2550 5600 2850 5600
Connection ~ 2850 5600
$Comp
L Device:Fuse F3
U 1 1 5CA3B268
P 9750 4550
F 0 "F3" V 9553 4550 50  0000 C CNN
F 1 "Fuse 7A" V 9644 4550 50  0000 C CNN
F 2 "Fuses_custom:Fuse_holder_Littelfuse_154" V 9680 4550 50  0001 C CNN
F 3 "~" H 9750 4550 50  0001 C CNN
F 4 "1817189" H 9750 4550 50  0001 C CNN "Farnell"
F 5 "0154007.DR" H 9750 4550 50  0001 C CNN "Ref"
	1    9750 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 4700 9250 5000
Wire Wire Line
	9250 4700 9600 4700
Wire Wire Line
	9600 4700 9600 4550
Connection ~ 9250 4700
Wire Wire Line
	9600 4700 9600 4850
Connection ~ 9600 4700
Wire Wire Line
	9900 4850 9900 4700
Wire Wire Line
	9900 4550 9900 4700
Connection ~ 9900 4700
$Comp
L Device:R R3
U 1 1 5CCDF1DC
P 6800 1200
F 0 "R3" H 6730 1154 50  0000 R CNN
F 1 "10m/2W" H 6730 1245 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 6730 1200 50  0001 C CNN
F 3 "~" H 6800 1200 50  0001 C CNN
F 4 "2332326" H 6800 1200 50  0001 C CNN "Farnell"
F 5 "TLR3A20ER010FTDG" H 6800 1200 50  0001 C CNN "Ref"
	1    6800 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5C4AF5DB
P 6800 3950
F 0 "R8" H 6730 3904 50  0000 R CNN
F 1 "10m/2W" H 6730 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 6730 3950 50  0001 C CNN
F 3 "~" H 6800 3950 50  0001 C CNN
F 4 "2332326" H 6800 3950 50  0001 C CNN "Farnell"
F 5 "TLR3A20ER010FTDG" H 6800 3950 50  0001 C CNN "Ref"
	1    6800 3950
	-1   0    0    1   
$EndComp
$EndSCHEMATC
