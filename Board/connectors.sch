EESchema Schematic File Version 4
LIBS:Milwaukee_USB_charger-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Connector:Conn_01x01_Male J2
U 1 1 5BF59316
P 2600 2600
F 0 "J2" H 2706 2778 50  0000 C CNN
F 1 "BATT-" H 2450 2600 50  0000 C CNN
F 2 "Connectors_custom:TE_PCB-Tab_63951-1" H 2600 2600 50  0001 C CNN
F 3 "~" H 2600 2600 50  0001 C CNN
F 4 "2468428" H 2600 2600 50  0001 C CNN "Farnell"
F 5 "63951-1" H 2600 2600 50  0001 C CNN "Ref"
	1    2600 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5BF5931F
P 2600 2300
F 0 "J1" H 2706 2478 50  0000 C CNN
F 1 "BATT+" H 2450 2300 50  0000 C CNN
F 2 "Connectors_custom:TE_PCB-Tab_63951-1" H 2600 2300 50  0001 C CNN
F 3 "~" H 2600 2300 50  0001 C CNN
F 4 "2468428" H 2600 2300 50  0001 C CNN "Farnell"
F 5 "63951-1" H 2600 2300 50  0001 C CNN "Ref"
	1    2600 2300
	1    0    0    -1  
$EndComp
Text GLabel 3200 2150 1    50   Output ~ 0
BATT+
Text Notes 2500 1650 0    118  ~ 24
BATTERY
$Comp
L Connectors_custom:USB_A_Stacked J3
U 1 1 5BF5939C
P 6750 2250
F 0 "J3" H 6955 2717 50  0000 C CNN
F 1 "USB_A_Stacked" H 6955 2626 50  0000 C CNN
F 2 "Connectors_custom:USB_A_Molex_67298-4090_Horizontal_Stacked" H 7200 2200 50  0001 C CNN
F 3 " ~" H 7200 2200 50  0001 C CNN
F 4 "2751688" H 6750 2250 50  0001 C CNN "Farnell"
F 5 "67298-4090" H 6750 2250 50  0001 C CNN "Ref"
	1    6750 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BF594E4
P 3200 2750
F 0 "#PWR01" H 3200 2500 50  0001 C CNN
F 1 "GND" H 3205 2577 50  0000 C CNN
F 2 "" H 3200 2750 50  0001 C CNN
F 3 "" H 3200 2750 50  0001 C CNN
	1    3200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2600 2950 2600
Wire Wire Line
	3200 2600 3200 2750
Wire Wire Line
	2800 2300 2950 2300
Wire Wire Line
	3200 2300 3200 2150
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BF59546
P 2950 2300
F 0 "#FLG01" H 2950 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 2474 50  0000 C CNN
F 2 "" H 2950 2300 50  0001 C CNN
F 3 "~" H 2950 2300 50  0001 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
Connection ~ 2950 2300
Wire Wire Line
	2950 2300 3200 2300
$Comp
L power:GND #PWR02
U 1 1 5BF596B4
P 6750 2950
F 0 "#PWR02" H 6750 2700 50  0001 C CNN
F 1 "GND" H 6755 2777 50  0000 C CNN
F 2 "" H 6750 2950 50  0001 C CNN
F 3 "" H 6750 2950 50  0001 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2800 6750 2950
NoConn ~ 6650 2800
NoConn ~ 7350 2550
NoConn ~ 7350 2450
NoConn ~ 7350 2350
NoConn ~ 7350 2250
Wire Wire Line
	7350 2150 7500 2150
Wire Wire Line
	7500 2150 7500 2050
Wire Wire Line
	7350 2050 7500 2050
Connection ~ 7500 2050
Wire Wire Line
	7500 2050 7500 1950
$Comp
L power:+5V #PWR03
U 1 1 5BF59809
P 7500 1950
F 0 "#PWR03" H 7500 1800 50  0001 C CNN
F 1 "+5V" H 7515 2123 50  0000 C CNN
F 2 "" H 7500 1950 50  0001 C CNN
F 3 "" H 7500 1950 50  0001 C CNN
	1    7500 1950
	1    0    0    -1  
$EndComp
Text Notes 6700 1600 0    118  ~ 24
USB
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BF7203C
P 2950 2600
F 0 "#FLG02" H 2950 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 2774 50  0000 C CNN
F 2 "" H 2950 2600 50  0001 C CNN
F 3 "~" H 2950 2600 50  0001 C CNN
	1    2950 2600
	-1   0    0    1   
$EndComp
Connection ~ 2950 2600
Wire Wire Line
	2950 2600 3200 2600
$EndSCHEMATC
