EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "JTAG2UPDI programmer"
Date "2021-10-31"
Rev "0.1"
Comp "Dawid Buchwald"
Comment1 ""
Comment2 ""
Comment3 "https://easyeda.com/wagiminator/y-updi-programmer"
Comment4 "Based on Stefan Wagner's design"
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega168P-20AU U2
U 1 1 617E7028
P 2150 2950
F 0 "U2" H 2150 2900 50  0000 C CNN
F 1 "ATmega168P-20AU" H 2050 3000 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2150 2950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8025-8-bit-AVR-Microcontroller-ATmega48P-88P-168P_Datasheet.pdf" H 2150 2950 50  0001 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1450 2150 1150
Wire Wire Line
	2250 1150 2250 1450
Wire Wire Line
	1450 1750 1550 1750
Wire Wire Line
	1150 1750 1250 1750
$Comp
L Device:C_Small C8
U 1 1 617ED1FC
P 1350 1750
F 0 "C8" V 1121 1750 50  0000 C CNN
F 1 "100nF" V 1212 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1350 1750 50  0001 C CNN
F 3 "~" H 1350 1750 50  0001 C CNN
	1    1350 1750
	0    1    1    0   
$EndComp
NoConn ~ 1550 1950
NoConn ~ 1550 2050
$Comp
L Device:C_Small C5
U 1 1 617EF17B
P 1950 1150
F 0 "C5" V 1721 1150 50  0000 C CNN
F 1 "100nF" V 1812 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1950 1150 50  0001 C CNN
F 3 "~" H 1950 1150 50  0001 C CNN
	1    1950 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 617EF7C0
P 2450 1150
F 0 "C7" V 2221 1150 50  0000 C CNN
F 1 "100nF" V 2312 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2450 1150 50  0001 C CNN
F 3 "~" H 2450 1150 50  0001 C CNN
	1    2450 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1150 2350 1150
Wire Wire Line
	2150 1150 2050 1150
Wire Wire Line
	1850 1150 1750 1150
Wire Wire Line
	2550 1150 2650 1150
Wire Wire Line
	2150 4550 2150 4450
NoConn ~ 2750 2650
NoConn ~ 2750 2750
NoConn ~ 2750 2850
NoConn ~ 2750 2950
NoConn ~ 2750 3050
NoConn ~ 2750 3150
NoConn ~ 2750 1750
NoConn ~ 2750 1850
NoConn ~ 2750 1950
Text GLabel 2850 2050 2    50   Input ~ 0
MOSI
Wire Wire Line
	2850 2050 2750 2050
Text GLabel 2850 2150 2    50   Output ~ 0
MISO
Wire Wire Line
	2850 2150 2750 2150
Text GLabel 2850 2250 2    50   Input ~ 0
SCK
Wire Wire Line
	2850 2250 2750 2250
$Comp
L Device:Crystal_Small Y1
U 1 1 617F9736
P 3250 2400
F 0 "Y1" V 3204 2488 50  0000 L CNN
F 1 "16MHz" V 3295 2488 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 3250 2400 50  0001 C CNN
F 3 "~" H 3250 2400 50  0001 C CNN
	1    3250 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2450 3100 2450
Wire Wire Line
	3100 2450 3100 2600
Wire Wire Line
	3100 2600 3250 2600
Wire Wire Line
	3250 2600 3250 2500
Wire Wire Line
	3250 2300 3250 2200
Wire Wire Line
	3250 2200 3100 2200
Wire Wire Line
	3100 2200 3100 2350
Wire Wire Line
	3100 2350 2750 2350
$Comp
L Device:C_Small C10
U 1 1 617FAA3A
P 3750 2200
F 0 "C10" V 3521 2200 50  0000 C CNN
F 1 "22pF" V 3612 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3750 2200 50  0001 C CNN
F 3 "~" H 3750 2200 50  0001 C CNN
	1    3750 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 617FB085
P 3750 2600
F 0 "C11" V 3979 2600 50  0000 C CNN
F 1 "22pF" V 3888 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3750 2600 50  0001 C CNN
F 3 "~" H 3750 2600 50  0001 C CNN
	1    3750 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 2200 3650 2200
Connection ~ 3250 2200
Wire Wire Line
	3250 2600 3650 2600
Connection ~ 3250 2600
Wire Wire Line
	3850 2600 3950 2600
Wire Wire Line
	3850 2200 3950 2200
Wire Wire Line
	2750 3250 2950 3250
Text GLabel 3050 3250 2    50   Input ~ 0
~RESET
Wire Wire Line
	3050 3250 2950 3250
Connection ~ 2950 3250
Text GLabel 2850 3450 2    50   Input ~ 0
RxD
Text GLabel 2850 3550 2    50   Output ~ 0
TxD
Wire Wire Line
	2750 3550 2850 3550
Wire Wire Line
	2750 3450 2850 3450
NoConn ~ 2750 3650
NoConn ~ 2750 3750
NoConn ~ 2750 3850
NoConn ~ 2750 3950
NoConn ~ 2750 4150
Text GLabel 2850 4050 2    50   BiDi ~ 0
UPDI
Wire Wire Line
	2850 4050 2750 4050
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 61806A13
P 5100 1550
F 0 "J2" H 4771 1646 50  0000 R CNN
F 1 "ICSP" H 4771 1555 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 4850 1600 50  0001 C CNN
F 3 " ~" H 3825 1000 50  0001 C CNN
	1    5100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2050 5000 1950
Wire Wire Line
	5000 950  5000 1050
Text GLabel 5600 1350 2    50   Input ~ 0
MISO
Wire Wire Line
	5600 1350 5500 1350
Text GLabel 5600 1450 2    50   Output ~ 0
MOSI
Wire Wire Line
	5500 1450 5600 1450
Text GLabel 5600 1550 2    50   Output ~ 0
SCK
Wire Wire Line
	5500 1550 5600 1550
Text GLabel 5600 1700 2    50   Output ~ 0
~RESET
Wire Wire Line
	5600 1700 5550 1700
Wire Wire Line
	5550 1700 5550 1650
Wire Wire Line
	5550 1650 5500 1650
$Comp
L Connector:AVR-UPDI-6 J1
U 1 1 6180E193
P 6850 1500
F 0 "J1" H 6520 1546 50  0000 R CNN
F 1 "UPDI" H 6520 1455 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" V 6600 1450 50  0001 C CNN
F 3 "https://www.microchip.com/webdoc/GUID-9D10622A-5C16-4405-B092-1BDD437B4976/index.html?GUID-9B349315-2842-4189-B88C-49F4E1055D7F" H 5575 950 50  0001 C CNN
	1    6850 1500
	1    0    0    -1  
$EndComp
Text GLabel 8150 1400 2    50   BiDi ~ 0
UPDI
Wire Wire Line
	6750 1000 6750 1100
Wire Wire Line
	6750 2000 6750 1900
Wire Wire Line
	7250 1400 7400 1400
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 61814787
P 7700 1100
F 0 "JP1" H 7700 1312 50  0000 C CNN
F 1 "UPDI_R470" H 7700 1221 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7700 1100 50  0001 C CNN
F 3 "~" H 7700 1100 50  0001 C CNN
	1    7700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1100 7400 1100
Wire Wire Line
	7400 1100 7400 1400
Wire Wire Line
	7800 1100 8000 1100
Wire Wire Line
	8000 1100 8000 1400
Wire Wire Line
	8000 1400 8150 1400
$Comp
L 6502:FT230XS U1
U 1 1 61806644
P 6400 3850
F 0 "U1" H 6400 4465 50  0000 C CNN
F 1 "FT230XS" H 6400 4374 50  0000 C CNN
F 2 "Package_SO:SSOP-16_4.4x5.2mm_P0.65mm" H 6400 4350 50  0001 C CNN
F 3 "" H 6400 3850 50  0001 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
NoConn ~ 7650 3150
Wire Wire Line
	7750 3150 7750 3250
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 6180DD0C
P 8800 2550
F 0 "FB1" V 8563 2550 50  0000 C CNN
F 1 "FBS" V 8654 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8730 2550 50  0001 C CNN
F 3 "~" H 8800 2550 50  0001 C CNN
	1    8800 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2550 8150 2550
$Comp
L Device:C_Small C3
U 1 1 61812570
P 8150 3050
F 0 "C3" H 8242 3096 50  0000 L CNN
F 1 "10nF" H 8242 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8150 3050 50  0001 C CNN
F 3 "~" H 8150 3050 50  0001 C CNN
	1    8150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2550 8150 2950
Connection ~ 8150 2550
Wire Wire Line
	8150 3250 8150 3150
$Comp
L Device:C_Small C2
U 1 1 618178E0
P 8550 3050
F 0 "C2" H 8642 3096 50  0000 L CNN
F 1 "47pF" H 8642 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8550 3050 50  0001 C CNN
F 3 "~" H 8550 3050 50  0001 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61817D94
P 8950 3050
F 0 "C1" H 9042 3096 50  0000 L CNN
F 1 "47pF" H 9042 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8950 3050 50  0001 C CNN
F 3 "~" H 8950 3050 50  0001 C CNN
	1    8950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2850 8950 2850
Wire Wire Line
	8950 2850 8950 2950
Wire Wire Line
	8050 2750 8550 2750
Wire Wire Line
	8550 2750 8550 2950
Wire Wire Line
	8550 3150 8550 3250
Wire Wire Line
	8950 3150 8950 3250
Wire Wire Line
	8550 2750 9250 2750
Connection ~ 8550 2750
Wire Wire Line
	8950 2850 9250 2850
Connection ~ 8950 2850
Text GLabel 9650 2750 2    50   BiDi ~ 0
USBD+
Text GLabel 9650 2850 2    50   BiDi ~ 0
USBD-
Wire Wire Line
	9550 2750 9650 2750
Wire Wire Line
	9550 2850 9650 2850
$Comp
L Device:R R3
U 1 1 61826367
P 9400 2750
F 0 "R3" V 9300 2750 50  0000 C CNN
F 1 "27" V 9400 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9330 2750 50  0001 C CNN
F 3 "~" H 9400 2750 50  0001 C CNN
	1    9400 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61828B1F
P 9400 2850
F 0 "R2" V 9500 2850 50  0000 C CNN
F 1 "27" V 9400 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9330 2850 50  0001 C CNN
F 3 "~" H 9400 2850 50  0001 C CNN
	1    9400 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 6182D165
P 7700 1400
F 0 "R7" V 7600 1400 50  0000 C CNN
F 1 "470" V 7700 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7630 1400 50  0001 C CNN
F 3 "~" H 7700 1400 50  0001 C CNN
	1    7700 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 1400 7550 1400
Connection ~ 7400 1400
Wire Wire Line
	7850 1400 8000 1400
Connection ~ 8000 1400
Text GLabel 5650 4200 0    50   BiDi ~ 0
USBD+
Wire Wire Line
	5650 4200 5850 4200
Text GLabel 7150 4200 2    50   BiDi ~ 0
USBD-
Wire Wire Line
	7150 4200 6950 4200
Text GLabel 5750 3500 0    50   Output ~ 0
RxD
Wire Wire Line
	5750 3500 5850 3500
Text GLabel 5750 3800 0    50   Input ~ 0
TxD
Wire Wire Line
	5750 3800 5850 3800
Wire Wire Line
	5850 3700 5200 3700
Wire Wire Line
	5200 3700 5200 3850
Wire Wire Line
	5200 4400 7600 4400
Wire Wire Line
	7600 4400 7600 4100
Wire Wire Line
	7600 4000 6950 4000
Wire Wire Line
	6950 4100 7600 4100
Connection ~ 7600 4100
Wire Wire Line
	7600 4100 7600 4000
Wire Wire Line
	5750 3900 5850 3900
Wire Wire Line
	5850 4000 5750 4000
NoConn ~ 5850 3600
Wire Wire Line
	7550 3800 7550 3900
Wire Wire Line
	7550 3900 6950 3900
NoConn ~ 6950 3500
NoConn ~ 6950 3600
Text GLabel 5650 4050 0    50   Output ~ 0
~TXLED
Wire Wire Line
	5650 4050 5700 4050
Wire Wire Line
	5700 4050 5700 4100
Wire Wire Line
	5700 4100 5850 4100
$Comp
L Device:C_Small C6
U 1 1 61854F3A
P 7800 3900
F 0 "C6" V 7571 3900 50  0000 C CNN
F 1 "100nF" V 7662 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7800 3900 50  0001 C CNN
F 3 "~" H 7800 3900 50  0001 C CNN
	1    7800 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3900 7700 3900
Connection ~ 7550 3900
Wire Wire Line
	7900 3900 8000 3900
$Comp
L Device:C_Small C9
U 1 1 6185B5B7
P 7800 4400
F 0 "C9" V 7571 4400 50  0000 C CNN
F 1 "100nF" V 7662 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7800 4400 50  0001 C CNN
F 3 "~" H 7800 4400 50  0001 C CNN
	1    7800 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4400 7700 4400
Connection ~ 7600 4400
Wire Wire Line
	7900 4400 8000 4400
$Comp
L Device:R R4
U 1 1 61863E46
P 4950 3850
F 0 "R4" V 4850 3850 50  0000 C CNN
F 1 "470" V 4950 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4880 3850 50  0001 C CNN
F 3 "~" H 4950 3850 50  0001 C CNN
	1    4950 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3850 5200 3850
Connection ~ 5200 3850
$Comp
L Device:R R5
U 1 1 618677F6
P 4950 4250
F 0 "R5" V 4850 4250 50  0000 C CNN
F 1 "470" V 4950 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4880 4250 50  0001 C CNN
F 3 "~" H 4950 4250 50  0001 C CNN
	1    4950 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4250 5200 4250
Text GLabel 4300 4250 0    50   Input ~ 0
~TXLED
Text GLabel 4300 3850 0    50   Input ~ 0
~RXLED
$Comp
L Device:LED D1
U 1 1 6186AFA2
P 4550 3850
F 0 "D1" H 4543 4067 50  0000 C CNN
F 1 "TX" H 4543 3976 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4550 3850 50  0001 C CNN
F 3 "~" H 4550 3850 50  0001 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 6186C4A6
P 4550 4250
F 0 "D2" H 4543 4467 50  0000 C CNN
F 1 "RX" H 4543 4376 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4550 4250 50  0001 C CNN
F 3 "~" H 4550 4250 50  0001 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
Connection ~ 5200 4250
Wire Wire Line
	5200 4250 5200 4400
Wire Wire Line
	5200 3850 5200 4250
Wire Wire Line
	4300 4250 4400 4250
Wire Wire Line
	4700 4250 4800 4250
Wire Wire Line
	4700 3850 4800 3850
Wire Wire Line
	4300 3850 4400 3850
$Comp
L Device:CP C4
U 1 1 61881946
P 9000 4250
F 0 "C4" H 9118 4296 50  0000 L CNN
F 1 "4,7uF" H 9118 4205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 9038 4100 50  0001 C CNN
F 3 "~" H 9000 4250 50  0001 C CNN
	1    9000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4100 9000 4000
$Comp
L Device:R R1
U 1 1 6188F3FB
P 9350 4000
F 0 "R1" V 9250 4000 50  0000 C CNN
F 1 "470" V 9350 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9280 4000 50  0001 C CNN
F 3 "~" H 9350 4000 50  0001 C CNN
	1    9350 4000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 6188FEB0
P 9600 4250
F 0 "D3" V 9639 4132 50  0000 R CNN
F 1 "PWR" V 9548 4132 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9600 4250 50  0001 C CNN
F 3 "~" H 9600 4250 50  0001 C CNN
	1    9600 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 4500 9600 4500
Wire Wire Line
	9600 4500 9600 4400
Wire Wire Line
	9000 4500 9000 4400
Wire Wire Line
	9600 4100 9600 4000
Wire Wire Line
	9600 4000 9500 4000
Wire Wire Line
	9200 4000 9000 4000
Connection ~ 9000 4000
Wire Wire Line
	8900 4000 9000 4000
Text GLabel 2650 1150 2    50   Output ~ 0
GND
Text GLabel 1750 1150 0    50   Output ~ 0
GND
Text GLabel 1150 1750 0    50   Output ~ 0
GND
Text GLabel 2250 1000 1    50   Output ~ 0
VCC
Text GLabel 2150 1000 1    50   Output ~ 0
VCC
Wire Wire Line
	2150 1150 2150 1000
Connection ~ 2150 1150
Wire Wire Line
	2250 1150 2250 1000
Connection ~ 2250 1150
$Comp
L Device:R R6
U 1 1 618AC77A
P 3200 3050
F 0 "R6" V 3100 3050 50  0000 C CNN
F 1 "4K7" V 3200 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3130 3050 50  0001 C CNN
F 3 "~" H 3200 3050 50  0001 C CNN
	1    3200 3050
	0    1    1    0   
$EndComp
Text GLabel 3450 3050 2    50   Output ~ 0
VCC
Wire Wire Line
	3450 3050 3350 3050
Wire Wire Line
	3050 3050 2950 3050
Wire Wire Line
	2950 3050 2950 3250
Text GLabel 2150 4550 3    50   Output ~ 0
GND
Text GLabel 7150 3650 2    50   Output ~ 0
~RXLED
Wire Wire Line
	6950 3700 7050 3700
Wire Wire Line
	7050 3700 7050 3650
Wire Wire Line
	7050 3650 7150 3650
Text GLabel 5650 3900 0    50   Output ~ 0
GND
Wire Wire Line
	5750 4000 5750 3900
Wire Wire Line
	5650 3900 5750 3900
Connection ~ 5750 3900
Text GLabel 7150 3800 2    50   Output ~ 0
GND
Wire Wire Line
	6950 3800 7150 3800
Text GLabel 8000 3900 2    50   Output ~ 0
GND
Text GLabel 8000 4400 2    50   Output ~ 0
GND
Text GLabel 8900 4500 0    50   Output ~ 0
GND
Wire Wire Line
	8900 4500 9000 4500
Connection ~ 9000 4500
Text GLabel 7550 3800 1    50   Output ~ 0
VCC
Text GLabel 8900 4000 0    50   Output ~ 0
VCC
Text GLabel 9650 2550 2    50   Output ~ 0
VCC
Text GLabel 9700 3250 2    50   Output ~ 0
GND
Connection ~ 8150 3250
Wire Wire Line
	8150 3250 7750 3250
Connection ~ 8550 3250
Wire Wire Line
	8550 3250 8150 3250
Connection ~ 8950 3250
Wire Wire Line
	8950 3250 8550 3250
Text GLabel 6850 1000 2    50   Output ~ 0
VCC
Wire Wire Line
	6750 1000 6850 1000
Text GLabel 5100 950  2    50   Output ~ 0
VCC
Wire Wire Line
	5100 950  5000 950 
Text GLabel 4900 2050 0    50   Output ~ 0
GND
Wire Wire Line
	4900 2050 5000 2050
Text GLabel 6650 2000 0    50   Output ~ 0
GND
Wire Wire Line
	6650 2000 6750 2000
Text GLabel 3950 2600 2    50   Output ~ 0
GND
Text GLabel 3950 2200 2    50   Output ~ 0
GND
Wire Wire Line
	8950 3250 9700 3250
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61934889
P 9000 3900
F 0 "#FLG02" H 9000 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 9000 4073 50  0000 C CNN
F 2 "" H 9000 3900 50  0001 C CNN
F 3 "~" H 9000 3900 50  0001 C CNN
	1    9000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3900 9000 4000
$Comp
L Connector:USB_B J3
U 1 1 619D417A
P 7750 2750
F 0 "J3" H 7807 3217 50  0000 C CNN
F 1 "USB_B" H 7807 3126 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 7900 2700 50  0001 C CNN
F 3 " ~" H 7900 2700 50  0001 C CNN
	1    7750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2550 8700 2550
Wire Wire Line
	8900 2550 9650 2550
$EndSCHEMATC
