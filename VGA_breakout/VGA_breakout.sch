EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:DB15_Female_HighDensity J1
U 1 1 5FBDA24B
P 9000 2950
F 0 "J1" H 9000 3817 50  0000 C CNN
F 1 "VGA Port" H 9000 3726 50  0000 C CNN
F 2 "VGA_breakout:ICD15S13E4GV00LF" H 8050 3350 50  0001 C CNN
F 3 " ~" H 8050 3350 50  0001 C CNN
	1    9000 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J2
U 1 1 5FBDD311
P 7550 3050
F 0 "J2" H 7468 3967 50  0000 C CNN
F 1 "Breadboard connector" H 7468 3876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 7550 3050 50  0001 C CNN
F 3 "~" H 7550 3050 50  0001 C CNN
	1    7550 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 2550 8350 2550
Wire Wire Line
	8350 2550 8350 2350
Wire Wire Line
	8350 2350 7750 2350
Wire Wire Line
	8700 2750 8300 2750
Wire Wire Line
	8300 2750 8300 2450
Wire Wire Line
	8300 2450 7750 2450
Wire Wire Line
	7750 2550 8250 2550
Wire Wire Line
	8250 2550 8250 2950
Wire Wire Line
	8250 2950 8700 2950
Wire Wire Line
	7750 2650 8200 2650
Wire Wire Line
	8200 2650 8200 3150
Wire Wire Line
	8200 3150 8700 3150
Wire Wire Line
	8700 3350 8150 3350
Wire Wire Line
	8150 3350 8150 2750
Wire Wire Line
	8150 2750 7750 2750
Wire Wire Line
	7750 2850 8400 2850
Wire Wire Line
	8400 2850 8400 2450
Wire Wire Line
	8400 2450 8700 2450
Wire Wire Line
	8700 2650 8450 2650
Wire Wire Line
	8450 2650 8450 2900
Wire Wire Line
	8450 2900 7900 2900
Wire Wire Line
	7900 2900 7900 2950
Wire Wire Line
	7900 2950 7750 2950
Wire Wire Line
	7750 3050 8500 3050
Wire Wire Line
	8500 3050 8500 2850
Wire Wire Line
	8500 2850 8700 2850
Wire Wire Line
	8700 3050 8700 3100
Wire Wire Line
	8700 3100 7850 3100
Wire Wire Line
	7850 3100 7850 3150
Wire Wire Line
	7850 3150 7750 3150
Wire Wire Line
	7750 3250 8700 3250
Wire Wire Line
	9300 3350 9400 3350
Wire Wire Line
	9400 3350 9400 3750
Wire Wire Line
	9400 3750 7750 3750
Wire Wire Line
	9300 3150 9500 3150
Wire Wire Line
	9500 3150 9500 3850
Wire Wire Line
	9500 3850 7850 3850
Wire Wire Line
	7850 3850 7850 3650
Wire Wire Line
	7850 3650 7750 3650
Wire Wire Line
	7750 3550 7950 3550
Wire Wire Line
	7950 3550 7950 3950
Wire Wire Line
	7950 3950 9600 3950
Wire Wire Line
	9600 3950 9600 2950
Wire Wire Line
	9600 2950 9300 2950
Wire Wire Line
	9300 2750 9700 2750
Wire Wire Line
	9700 2750 9700 4050
Wire Wire Line
	9700 4050 8050 4050
Wire Wire Line
	8050 4050 8050 3450
Wire Wire Line
	8050 3450 7750 3450
Wire Wire Line
	7750 3350 8100 3350
Wire Wire Line
	8100 3350 8100 4150
Wire Wire Line
	8100 4150 9800 4150
Wire Wire Line
	9800 4150 9800 2550
Wire Wire Line
	9800 2550 9300 2550
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FBF2A1E
P 8050 1800
F 0 "J3" H 8130 1792 50  0000 L CNN
F 1 "Holder2" H 8130 1701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8050 1800 50  0001 C CNN
F 3 "~" H 8050 1800 50  0001 C CNN
	1    8050 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5FBF308F
P 8050 1500
F 0 "J4" H 8130 1492 50  0000 L CNN
F 1 "Holder1" H 8130 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8050 1500 50  0001 C CNN
F 3 "~" H 8050 1500 50  0001 C CNN
	1    8050 1500
	1    0    0    -1  
$EndComp
NoConn ~ 7850 1500
NoConn ~ 7850 1600
NoConn ~ 7850 1800
NoConn ~ 7850 1900
$Comp
L Mechanical:MountingHole H1
U 1 1 5FBF846B
P 8650 1550
F 0 "H1" H 8750 1596 50  0000 L CNN
F 1 "MountingHole" H 8750 1505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 8650 1550 50  0001 C CNN
F 3 "~" H 8650 1550 50  0001 C CNN
	1    8650 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FBF8984
P 8650 1850
F 0 "H2" H 8750 1896 50  0000 L CNN
F 1 "MountingHole" H 8750 1805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 8650 1850 50  0001 C CNN
F 3 "~" H 8650 1850 50  0001 C CNN
	1    8650 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
