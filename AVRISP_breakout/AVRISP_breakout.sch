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
L Connector_Generic:Conn_01x03 J2
U 1 1 5FBFAE54
P 6750 2500
F 0 "J2" H 6830 2542 50  0000 L CNN
F 1 "Left" H 6830 2451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6750 2500 50  0001 C CNN
F 3 "~" H 6750 2500 50  0001 C CNN
	1    6750 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5FBFB321
P 6750 2950
F 0 "J3" H 6830 2992 50  0000 L CNN
F 1 "Right" H 6830 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6750 2950 50  0001 C CNN
F 3 "~" H 6750 2950 50  0001 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2400 6550 2400
Wire Wire Line
	6300 2500 6550 2500
Wire Wire Line
	6300 2600 6550 2600
Wire Wire Line
	6300 2700 6400 2700
Wire Wire Line
	6400 2700 6400 2850
Wire Wire Line
	6400 2850 6550 2850
Wire Wire Line
	6550 2950 6300 2950
Wire Wire Line
	6300 2950 6300 3100
Wire Wire Line
	6300 3100 5800 3100
Wire Wire Line
	5800 3100 5800 3000
Wire Wire Line
	5800 2100 5800 2000
Wire Wire Line
	5800 2000 5200 2000
Wire Wire Line
	5200 2000 5200 3200
Wire Wire Line
	5200 3200 6400 3200
Wire Wire Line
	6400 3200 6400 3050
Wire Wire Line
	6400 3050 6550 3050
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5FC00C07
P 5900 2600
F 0 "J1" H 5571 2696 50  0000 R CNN
F 1 "AVRISP" H 5571 2605 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 5650 2650 50  0001 C CNN
F 3 " ~" H 4625 2050 50  0001 C CNN
	1    5900 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
