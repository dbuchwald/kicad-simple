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
L Connector:USB_B J3
U 1 1 6095ADC5
P 2450 2150
F 0 "J3" H 2507 2617 50  0000 C CNN
F 1 "USB_B" H 2507 2526 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 2600 2100 50  0001 C CNN
F 3 " ~" H 2600 2100 50  0001 C CNN
	1    2450 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 6095C5BF
P 3200 1950
F 0 "FB1" V 2963 1950 50  0000 C CNN
F 1 "FBS" V 3054 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3130 1950 50  0001 C CNN
F 3 "~" H 3200 1950 50  0001 C CNN
	1    3200 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6095D29A
P 2950 2600
F 0 "C1" H 3042 2646 50  0000 L CNN
F 1 "10nF" H 3042 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2950 2600 50  0001 C CNN
F 3 "~" H 2950 2600 50  0001 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1950 2950 1950
Wire Wire Line
	2950 1950 2950 2500
Connection ~ 2950 1950
Wire Wire Line
	2950 1950 3100 1950
Wire Wire Line
	2950 2700 2950 2800
Wire Wire Line
	2950 2800 2450 2800
Wire Wire Line
	2450 2800 2450 2550
NoConn ~ 2350 2550
$Comp
L power:GND #PWR01
U 1 1 6095DC01
P 2450 2900
F 0 "#PWR01" H 2450 2650 50  0001 C CNN
F 1 "GND" H 2455 2727 50  0000 C CNN
F 2 "" H 2450 2900 50  0001 C CNN
F 3 "" H 2450 2900 50  0001 C CNN
	1    2450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2900 2450 2800
Connection ~ 2450 2800
$Comp
L Device:R R1
U 1 1 6095FBCC
P 4150 2150
F 0 "R1" V 4050 2150 50  0000 C CNN
F 1 "27" V 4150 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4080 2150 50  0001 C CNN
F 3 "~" H 4150 2150 50  0001 C CNN
	1    4150 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60960609
P 4150 2350
F 0 "R2" V 4050 2350 50  0000 C CNN
F 1 "27" V 4150 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4080 2350 50  0001 C CNN
F 3 "~" H 4150 2350 50  0001 C CNN
	1    4150 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2150 3400 2150
Wire Wire Line
	2750 2250 2850 2250
Wire Wire Line
	2850 2250 2850 2350
Wire Wire Line
	2850 2350 3850 2350
$Comp
L Device:C_Small C2
U 1 1 6096159D
P 3400 2600
F 0 "C2" H 3492 2646 50  0000 L CNN
F 1 "47pF" H 3492 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3400 2600 50  0001 C CNN
F 3 "~" H 3400 2600 50  0001 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 609622A0
P 3850 2600
F 0 "C3" H 3942 2646 50  0000 L CNN
F 1 "47pF" H 3942 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3850 2600 50  0001 C CNN
F 3 "~" H 3850 2600 50  0001 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2800 3400 2800
Wire Wire Line
	3400 2800 3400 2700
Connection ~ 2950 2800
Wire Wire Line
	3400 2800 3850 2800
Wire Wire Line
	3850 2800 3850 2700
Connection ~ 3400 2800
Wire Wire Line
	3400 2500 3400 2150
Connection ~ 3400 2150
Wire Wire Line
	3400 2150 4000 2150
Wire Wire Line
	3850 2500 3850 2350
Connection ~ 3850 2350
Wire Wire Line
	3850 2350 4000 2350
$Comp
L 6502:FT230XS U1
U 1 1 609635A5
P 7200 2100
F 0 "U1" H 7200 2715 50  0000 C CNN
F 1 "FT230XS" H 7200 2624 50  0000 C CNN
F 2 "Package_SO:SSOP-16_4.4x5.2mm_P0.65mm" H 7200 2600 50  0001 C CNN
F 3 "" H 7200 2100 50  0001 C CNN
	1    7200 2100
	1    0    0    -1  
$EndComp
Text GLabel 4400 2150 2    50   BiDi ~ 0
USBD+
Text GLabel 4400 2350 2    50   BiDi ~ 0
USBD-
Wire Wire Line
	4300 2350 4400 2350
Wire Wire Line
	4300 2150 4400 2150
Text GLabel 4400 1950 2    50   Output ~ 0
VCC
Wire Wire Line
	3300 1950 3600 1950
$Comp
L power:PWR_FLAG #FLG01
U 1 1 609665D2
P 3600 1950
F 0 "#FLG01" H 3600 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 2123 50  0000 C CNN
F 2 "" H 3600 1950 50  0001 C CNN
F 3 "~" H 3600 1950 50  0001 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
Connection ~ 3600 1950
Wire Wire Line
	3600 1950 4400 1950
Text GLabel 6450 2600 0    50   BiDi ~ 0
USBD+
Wire Wire Line
	6600 2450 6650 2450
Text GLabel 7850 2450 2    50   BiDi ~ 0
USBD-
Wire Wire Line
	7850 2450 7750 2450
Wire Wire Line
	6650 1950 6050 1950
Wire Wire Line
	6050 1950 6050 2700
Wire Wire Line
	6050 2700 6450 2700
Wire Wire Line
	8250 2700 8250 2350
Wire Wire Line
	8250 2350 7750 2350
Wire Wire Line
	7750 2250 8250 2250
Wire Wire Line
	8250 2250 8250 2350
Connection ~ 8250 2350
Text GLabel 4400 2800 2    50   Output ~ 0
GND
Wire Wire Line
	3850 2800 4400 2800
Connection ~ 3850 2800
Text GLabel 6450 2150 0    50   Output ~ 0
GND
Wire Wire Line
	6450 2150 6650 2150
Text GLabel 7950 2050 2    50   Output ~ 0
GND
$Comp
L Device:C_Small C4
U 1 1 6096974C
P 7200 2900
F 0 "C4" H 7292 2946 50  0000 L CNN
F 1 "100nF" H 7292 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7200 2900 50  0001 C CNN
F 3 "~" H 7200 2900 50  0001 C CNN
	1    7200 2900
	1    0    0    -1  
$EndComp
Text GLabel 7100 3100 0    50   Output ~ 0
GND
Wire Wire Line
	7100 3100 7200 3100
Wire Wire Line
	7200 3100 7200 3000
Wire Wire Line
	7200 2800 7200 2700
Connection ~ 7200 2700
Wire Wire Line
	7200 2700 8250 2700
$Comp
L Connector:Conn_01x08_Female J4
U 1 1 6096B972
P 5500 3550
F 0 "J4" H 5528 3526 50  0000 L CNN
F 1 "UART" H 5528 3435 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 5500 3550 50  0001 C CNN
F 3 "~" H 5500 3550 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
Text GLabel 6450 1700 0    50   Output ~ 0
TxD
Wire Wire Line
	6450 1700 6550 1700
Wire Wire Line
	6550 1700 6550 1750
Wire Wire Line
	6550 1750 6650 1750
Text GLabel 6450 1850 0    50   Input ~ 0
~RTS
Wire Wire Line
	6450 1850 6650 1850
Text GLabel 6450 2050 0    50   Input ~ 0
RxD
Wire Wire Line
	6450 2050 6650 2050
Text GLabel 6450 2300 0    50   Output ~ 0
~CTS
Wire Wire Line
	6450 2300 6550 2300
Wire Wire Line
	6550 2300 6550 2250
Wire Wire Line
	6550 2250 6650 2250
Text GLabel 5000 3750 0    50   Output ~ 0
TxD
Text GLabel 5000 3650 0    50   Input ~ 0
RxD
Text GLabel 5000 3500 0    50   Output ~ 0
~CTS
Text GLabel 5000 3350 0    50   Input ~ 0
~RTS
Wire Wire Line
	5000 3750 5300 3750
Wire Wire Line
	5000 3650 5300 3650
Wire Wire Line
	5000 3500 5100 3500
Wire Wire Line
	5100 3500 5100 3550
Wire Wire Line
	5100 3550 5300 3550
Wire Wire Line
	5000 3350 5100 3350
Wire Wire Line
	5100 3350 5100 3450
Wire Wire Line
	5100 3450 5300 3450
$Comp
L Device:C_Small C5
U 1 1 609740B2
P 3200 3600
F 0 "C5" H 3292 3646 50  0000 L CNN
F 1 "100nF" H 3292 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3200 3600 50  0001 C CNN
F 3 "~" H 3200 3600 50  0001 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C6
U 1 1 60974B72
P 3650 3600
F 0 "C6" H 3738 3646 50  0000 L CNN
F 1 "4,7uF" H 3738 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3650 3600 50  0001 C CNN
F 3 "~" H 3650 3600 50  0001 C CNN
	1    3650 3600
	1    0    0    -1  
$EndComp
Text GLabel 3100 3400 0    50   Output ~ 0
VCC
Wire Wire Line
	3100 3400 3200 3400
Wire Wire Line
	3650 3400 3650 3500
Wire Wire Line
	3200 3400 3200 3500
Connection ~ 3200 3400
Wire Wire Line
	3200 3400 3650 3400
Text GLabel 3100 3800 0    50   Output ~ 0
GND
Wire Wire Line
	3100 3800 3200 3800
Wire Wire Line
	3200 3800 3200 3700
Wire Wire Line
	3200 3800 3650 3800
Wire Wire Line
	3650 3800 3650 3700
Connection ~ 3200 3800
$Comp
L Device:LED D1
U 1 1 6097F7D7
P 6050 2950
F 0 "D1" V 6089 2832 50  0000 R CNN
F 1 "TX" V 5998 2832 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6050 2950 50  0001 C CNN
F 3 "~" H 6050 2950 50  0001 C CNN
	1    6050 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 60981753
P 6450 2950
F 0 "D2" V 6489 2832 50  0000 R CNN
F 1 "RX" V 6398 2832 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6450 2950 50  0001 C CNN
F 3 "~" H 6450 2950 50  0001 C CNN
	1    6450 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 609819CC
P 6050 3350
F 0 "R4" V 5950 3350 50  0000 C CNN
F 1 "470" V 6050 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5980 3350 50  0001 C CNN
F 3 "~" H 6050 3350 50  0001 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60982650
P 6450 3350
F 0 "R5" V 6350 3350 50  0000 C CNN
F 1 "470" V 6450 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6380 3350 50  0001 C CNN
F 3 "~" H 6450 3350 50  0001 C CNN
	1    6450 3350
	1    0    0    -1  
$EndComp
Text GLabel 6050 3600 3    50   Output ~ 0
~TXLED
Text GLabel 6450 3600 3    50   Output ~ 0
~RXLED
Wire Wire Line
	6050 3500 6050 3600
Wire Wire Line
	6450 3500 6450 3600
Wire Wire Line
	6450 3100 6450 3200
Wire Wire Line
	6050 3100 6050 3200
Wire Wire Line
	6050 2800 6050 2700
Connection ~ 6050 2700
Wire Wire Line
	6450 2800 6450 2700
Connection ~ 6450 2700
Wire Wire Line
	6450 2700 7200 2700
Text GLabel 7950 1900 2    50   Input ~ 0
~RXLED
Wire Wire Line
	7750 2050 7950 2050
Wire Wire Line
	7950 1900 7900 1900
Wire Wire Line
	7900 1900 7900 1950
Wire Wire Line
	7900 1950 7750 1950
Wire Wire Line
	6600 2450 6600 2600
Wire Wire Line
	6600 2600 6450 2600
Text GLabel 6450 2450 0    50   Input ~ 0
~TXLED
Wire Wire Line
	6450 2450 6550 2450
Wire Wire Line
	6550 2450 6550 2350
Wire Wire Line
	6550 2350 6650 2350
Text GLabel 7950 1750 2    50   BiDi ~ 0
CBUS0
Text GLabel 7950 1650 2    50   BiDi ~ 0
CBUS3
Wire Wire Line
	7750 1850 7850 1850
Wire Wire Line
	7850 1850 7850 1750
Wire Wire Line
	7850 1750 7950 1750
Wire Wire Line
	7750 1750 7800 1750
Wire Wire Line
	7800 1750 7800 1650
Wire Wire Line
	7800 1650 7950 1650
Text GLabel 7950 2150 2    50   Output ~ 0
VCC
Wire Wire Line
	7950 2150 7750 2150
Text GLabel 5000 3950 0    50   BiDi ~ 0
CBUS0
Text GLabel 5000 3850 0    50   BiDi ~ 0
CBUS3
Wire Wire Line
	5000 3850 5300 3850
Wire Wire Line
	5000 3950 5300 3950
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 609A86F8
P 4000 1350
F 0 "J1" H 4050 1667 50  0000 C CNN
F 1 "Mount2" H 4050 1576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4000 1350 50  0001 C CNN
F 3 "~" H 4000 1350 50  0001 C CNN
	1    4000 1350
	1    0    0    -1  
$EndComp
Text GLabel 3600 1350 0    50   Input ~ 0
VCC
Wire Wire Line
	3600 1350 3700 1350
Wire Wire Line
	3700 1350 3700 1250
Wire Wire Line
	3700 1250 3800 1250
Connection ~ 3700 1350
Wire Wire Line
	3700 1350 3800 1350
Wire Wire Line
	3700 1350 3700 1450
Wire Wire Line
	3700 1450 3800 1450
Text GLabel 4500 1350 2    50   Input ~ 0
GND
Wire Wire Line
	4300 1350 4400 1350
Wire Wire Line
	4300 1250 4400 1250
Wire Wire Line
	4400 1250 4400 1350
Connection ~ 4400 1350
Wire Wire Line
	4400 1350 4500 1350
Wire Wire Line
	4300 1450 4400 1450
Wire Wire Line
	4400 1450 4400 1350
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 609BC863
P 5600 1350
F 0 "J2" H 5650 1667 50  0000 C CNN
F 1 "Mount2" H 5650 1576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5600 1350 50  0001 C CNN
F 3 "~" H 5600 1350 50  0001 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
Text GLabel 5200 1350 0    50   Input ~ 0
VCC
Wire Wire Line
	5200 1350 5300 1350
Wire Wire Line
	5300 1350 5300 1250
Wire Wire Line
	5300 1250 5400 1250
Connection ~ 5300 1350
Wire Wire Line
	5300 1350 5400 1350
Wire Wire Line
	5300 1350 5300 1450
Wire Wire Line
	5300 1450 5400 1450
Text GLabel 6100 1350 2    50   Input ~ 0
GND
Wire Wire Line
	5900 1350 6000 1350
Wire Wire Line
	5900 1250 6000 1250
Wire Wire Line
	6000 1250 6000 1350
Connection ~ 6000 1350
Wire Wire Line
	6000 1350 6100 1350
Wire Wire Line
	5900 1450 6000 1450
Wire Wire Line
	6000 1450 6000 1350
$Comp
L Device:R R3
U 1 1 60968EC7
P 4300 3300
F 0 "R3" V 4200 3300 50  0000 C CNN
F 1 "470" V 4300 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4230 3300 50  0001 C CNN
F 3 "~" H 4300 3300 50  0001 C CNN
	1    4300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 609693DC
P 4300 3700
F 0 "D3" V 4339 3582 50  0000 R CNN
F 1 "PWR" V 4248 3582 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4300 3700 50  0001 C CNN
F 3 "~" H 4300 3700 50  0001 C CNN
	1    4300 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3450 4300 3550
Wire Wire Line
	4300 3850 4300 3900
Wire Wire Line
	4300 3900 3650 3900
Wire Wire Line
	3650 3900 3650 3800
Connection ~ 3650 3800
Wire Wire Line
	3650 3400 3650 3050
Wire Wire Line
	3650 3050 4300 3050
Wire Wire Line
	4300 3050 4300 3150
Connection ~ 3650 3400
Text Label 2800 1950 0    50   ~ 0
vbus
Text GLabel 5000 3200 0    50   Input ~ 0
GND
Text GLabel 5000 3100 0    50   Input ~ 0
VCC
Wire Wire Line
	5000 3200 5150 3200
Wire Wire Line
	5150 3200 5150 3350
Wire Wire Line
	5150 3350 5300 3350
Wire Wire Line
	5000 3100 5200 3100
Wire Wire Line
	5200 3100 5200 3250
Wire Wire Line
	5200 3250 5300 3250
$EndSCHEMATC
