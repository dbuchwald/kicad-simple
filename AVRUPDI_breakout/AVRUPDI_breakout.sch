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
P 7300 2500
F 0 "J2" H 7380 2542 50  0000 L CNN
F 1 "3PIN" H 7380 2451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7300 2500 50  0001 C CNN
F 3 "~" H 7300 2500 50  0001 C CNN
	1    7300 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-UPDI-6 J1
U 1 1 6180F789
P 5900 2500
F 0 "J1" H 5570 2546 50  0000 R CNN
F 1 "UPDI" H 5570 2455 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 5650 2450 50  0001 C CNN
F 3 "https://www.microchip.com/webdoc/GUID-9D10622A-5C16-4405-B092-1BDD437B4976/index.html?GUID-9B349315-2842-4189-B88C-49F4E1055D7F" H 4625 1950 50  0001 C CNN
	1    5900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2000 5800 2100
Wire Wire Line
	5800 3000 5800 2900
Wire Wire Line
	6300 2400 7100 2400
Wire Wire Line
	5800 3000 6350 3000
Wire Wire Line
	6350 3000 6350 2500
Wire Wire Line
	6350 2500 7100 2500
Wire Wire Line
	5800 2000 6500 2000
Wire Wire Line
	6500 2000 6500 2600
Wire Wire Line
	6500 2600 7100 2600
Text Label 6650 2600 0    50   ~ 0
VCC
Text Label 6650 2400 0    50   ~ 0
UPDI
Text Label 6650 2500 0    50   ~ 0
GND
$EndSCHEMATC
