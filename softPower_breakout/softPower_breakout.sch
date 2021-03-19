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
L Amplifier_Operational:TL072 U1
U 3 1 6052A329
P 6050 4000
F 0 "U1" H 6008 4046 50  0001 L CNN
F 1 "TL072" H 6008 3955 50  0001 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6050 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6050 4000 50  0001 C CNN
	3    6050 4000
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 60528AEC
P 6050 4000
F 0 "U1" H 6050 4000 50  0000 C CNN
F 1 "TL072" H 6150 4150 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6050 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6050 4000 50  0001 C CNN
	2    6050 4000
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 6052FAFC
P 4850 4000
F 0 "Q1" H 5041 4046 50  0000 L CNN
F 1 "2N3904" H 5041 3955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5050 3925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4850 4000 50  0001 L CNN
	1    4850 4000
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF9540N Q2
U 1 1 60530C63
P 5350 2800
F 0 "Q2" V 5692 2800 50  0000 C CNN
F 1 "IRF9540N" V 5601 2800 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5550 2725 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 5350 2800 50  0001 L CNN
	1    5350 2800
	0    1    -1   0   
$EndComp
$Comp
L Transistor_FET:IRF9540N Q3
U 1 1 60531404
P 7600 2800
F 0 "Q3" V 7942 2800 50  0000 C CNN
F 1 "IRF9540N" V 7851 2800 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7800 2725 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 7600 2800 50  0001 L CNN
	1    7600 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 60531AE5
P 5750 2950
F 0 "D1" V 5789 2832 50  0000 R CNN
F 1 "LED" V 5698 2832 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5750 2950 50  0001 C CNN
F 3 "~" H 5750 2950 50  0001 C CNN
	1    5750 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 6053260C
P 4950 3150
F 0 "R1" H 5020 3196 50  0000 L CNN
F 1 "10K" H 5020 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 3150 50  0001 C CNN
F 3 "~" H 4950 3150 50  0001 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60532BF4
P 4550 3150
F 0 "C1" H 4668 3196 50  0000 L CNN
F 1 "10u" H 4668 3105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4588 3000 50  0001 C CNN
F 3 "~" H 4550 3150 50  0001 C CNN
	1    4550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3300 4550 3600
Wire Wire Line
	4300 3600 4550 3600
Wire Wire Line
	4950 3600 4950 3300
Wire Wire Line
	4950 3000 4950 2700
Wire Wire Line
	4550 2700 4550 3000
$Comp
L Switch:SW_Push SW1
U 1 1 60534407
P 4300 4400
F 0 "SW1" V 4254 4352 50  0000 R CNN
F 1 "SW_Push" V 4345 4352 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4300 4600 50  0001 C CNN
F 3 "~" H 4300 4600 50  0001 C CNN
	1    4300 4400
	0    -1   1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 6053536C
P 7150 3900
F 0 "RV1" H 7080 3946 50  0000 R CNN
F 1 "10K" H 7080 3855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V10_Vertical" H 7150 3900 50  0001 C CNN
F 3 "~" H 7150 3900 50  0001 C CNN
	1    7150 3900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 605361CC
P 6550 3200
F 0 "R4" H 6620 3246 50  0000 L CNN
F 1 "10K" H 6620 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 3200 50  0001 C CNN
F 3 "~" H 6550 3200 50  0001 C CNN
	1    6550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60536424
P 6550 4500
F 0 "R5" H 6620 4546 50  0000 L CNN
F 1 "10K" H 6620 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 4500 50  0001 C CNN
F 3 "~" H 6550 4500 50  0001 C CNN
	1    6550 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60536704
P 7150 3200
F 0 "R7" H 7220 3246 50  0000 L CNN
F 1 "47K" H 7220 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 3200 50  0001 C CNN
F 3 "~" H 7150 3200 50  0001 C CNN
	1    7150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60536995
P 7150 4500
F 0 "R8" H 7220 4546 50  0000 L CNN
F 1 "47K" H 7220 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 4500 50  0001 C CNN
F 3 "~" H 7150 4500 50  0001 C CNN
	1    7150 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60536CFF
P 5500 4000
F 0 "R2" V 5293 4000 50  0000 C CNN
F 1 "10K" V 5384 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 4000 50  0001 C CNN
F 3 "~" H 5500 4000 50  0001 C CNN
	1    5500 4000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 605373E3
P 5200 4400
F 0 "SW2" V 5154 4352 50  0000 R CNN
F 1 "SW_Push" V 5245 4352 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5200 4600 50  0001 C CNN
F 3 "~" H 5200 4600 50  0001 C CNN
	1    5200 4400
	0    -1   1    0   
$EndComp
Wire Wire Line
	4300 4200 4300 3600
Wire Wire Line
	5150 2700 4950 2700
Connection ~ 5350 3600
Wire Wire Line
	5050 4000 5200 4000
Wire Wire Line
	5200 4000 5200 4200
Wire Wire Line
	4750 4200 4750 4800
Wire Wire Line
	5200 4800 5200 4600
Wire Wire Line
	4300 4800 4300 4600
Connection ~ 4300 4800
$Comp
L Device:R R3
U 1 1 60541B09
P 5750 3350
F 0 "R3" H 5820 3396 50  0000 L CNN
F 1 "10K" H 5820 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 3350 50  0001 C CNN
F 3 "~" H 5750 3350 50  0001 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3200 5750 3100
Wire Wire Line
	6550 4650 6550 4800
Connection ~ 6550 4800
Wire Wire Line
	6550 4800 6150 4800
Wire Wire Line
	7150 4800 7150 4650
Wire Wire Line
	7150 4350 7150 4200
Wire Wire Line
	6550 2700 6550 3050
Connection ~ 6550 2700
Connection ~ 7150 4800
Wire Wire Line
	7150 3050 7150 2700
Wire Wire Line
	6550 4800 7150 4800
Wire Wire Line
	5650 4000 5750 4000
Wire Wire Line
	6350 3900 7000 3900
Wire Wire Line
	6150 4300 6150 4800
Connection ~ 6150 4800
Wire Wire Line
	6150 3700 6150 2700
Wire Wire Line
	6150 2700 6550 2700
Connection ~ 7150 2700
Text GLabel 4000 2700 0    50   Input ~ 0
V_IN
Text GLabel 4000 4800 0    50   Input ~ 0
GND_IN
Text GLabel 7950 2700 2    50   Output ~ 0
V_OUT
Text GLabel 7950 4800 2    50   Output ~ 0
GND_OUT
Wire Wire Line
	7800 2700 7950 2700
Connection ~ 6550 4100
Wire Wire Line
	6550 4100 6550 4350
Wire Wire Line
	6550 3350 6550 4100
Wire Wire Line
	6550 2700 6700 2700
Wire Wire Line
	7150 2700 7000 2700
$Comp
L Device:R R6
U 1 1 60544B95
P 6850 2700
F 0 "R6" V 6643 2700 50  0000 C CNN
F 1 "1" V 6734 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" V 6780 2700 50  0001 C CNN
F 3 "~" H 6850 2700 50  0001 C CNN
	1    6850 2700
	0    1    1    0   
$EndComp
Connection ~ 6150 2700
Wire Wire Line
	5750 3500 5750 3600
Wire Wire Line
	7600 3000 7600 3600
Wire Wire Line
	5350 3000 5350 3600
Wire Wire Line
	7150 4800 7950 4800
Wire Wire Line
	5750 2800 5750 2700
Wire Wire Line
	7150 2700 7400 2700
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 60589E05
P 7850 4300
F 0 "U1" H 7850 4300 50  0000 C CNN
F 1 "TL072" H 7950 4450 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7850 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7850 4300 50  0001 C CNN
	1    7850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4400 7500 4400
Wire Wire Line
	7500 4400 7500 4600
Wire Wire Line
	7500 4600 8200 4600
Wire Wire Line
	8200 4600 8200 4300
Wire Wire Line
	8200 4300 8150 4300
Wire Wire Line
	6350 4100 6550 4100
Wire Wire Line
	7150 4200 7550 4200
Wire Wire Line
	4750 3600 4750 3800
Connection ~ 4950 2700
Connection ~ 4950 3600
Wire Wire Line
	4950 3600 5350 3600
Connection ~ 4550 2700
Wire Wire Line
	4550 2700 4950 2700
Connection ~ 4550 3600
Wire Wire Line
	4550 3600 4750 3600
Connection ~ 5750 2700
Connection ~ 5750 3600
Wire Wire Line
	5750 3600 7600 3600
Wire Wire Line
	5550 2700 5750 2700
Wire Wire Line
	5350 3600 5750 3600
Wire Wire Line
	7150 3350 7150 3750
Connection ~ 7150 4200
Wire Wire Line
	7150 4200 7150 4050
Text Notes 7400 7500 0    67   ~ 0
Soft Power Switch with Overcurrent Protection Cut-off
Text Notes 10600 7650 0    67   ~ 0
2
Text Notes 8150 7650 0    67   ~ 0
18/03/2021
Text Notes 7050 6950 0    67   ~ 0
Designed for 5V supply, up to 500mA load.\n\nCheck specs especially for MOSFETs for higher supplies and loads.
Text Notes 6700 2850 0    47   ~ 0
>250mW
Connection ~ 4750 3600
Connection ~ 4750 4800
Wire Wire Line
	4750 4800 4300 4800
Wire Wire Line
	4750 4800 5200 4800
Wire Wire Line
	4750 3600 4950 3600
Connection ~ 5200 4000
Connection ~ 5200 4800
Wire Wire Line
	5200 4000 5350 4000
Wire Wire Line
	5200 4800 6150 4800
Wire Wire Line
	4000 4800 4300 4800
Wire Wire Line
	5750 2700 6150 2700
Wire Wire Line
	4000 2700 4550 2700
$EndSCHEMATC
