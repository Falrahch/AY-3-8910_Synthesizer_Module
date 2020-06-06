EESchema Schematic File Version 4
LIBS:AY_Synth_Board-cache
EELAYER 26 0
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
L 74xx:74HC595 U1
U 1 1 5E7A6FA6
P 6100 2250
F 0 "U1" H 6100 3028 50  0000 C CNN
F 1 "74HC595" H 6100 2937 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 6100 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 6100 2250 50  0001 C CNN
	1    6100 2250
	1    0    0    -1  
$EndComp
$Comp
L Driver_FET:AY-3-8910 U2
U 1 1 5E7BA226
P 1550 2400
F 0 "U2" H 1550 3615 50  0000 C CNN
F 1 "AY-3-8910" H 1550 3524 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 1550 2250 50  0001 C CNN
F 3 "" H 1550 2250 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5E7BA27A
P 2750 1050
F 0 "#PWR0101" H 2750 900 50  0001 C CNN
F 1 "+5V" H 2767 1223 50  0000 C CNN
F 2 "" H 2750 1050 50  0001 C CNN
F 3 "" H 2750 1050 50  0001 C CNN
	1    2750 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E7BA2B5
P 7900 5650
F 0 "#PWR0102" H 7900 5400 50  0001 C CNN
F 1 "GND" H 7905 5477 50  0000 C CNN
F 2 "" H 7900 5650 50  0001 C CNN
F 3 "" H 7900 5650 50  0001 C CNN
	1    7900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1450 2750 1450
Wire Wire Line
	6100 1650 6100 1000
Connection ~ 2750 1450
Wire Wire Line
	5700 2150 5450 2150
Wire Wire Line
	5450 2150 5450 1000
Wire Wire Line
	5450 1000 6100 1000
Connection ~ 6100 1000
Wire Wire Line
	5700 2450 5450 2450
Wire Wire Line
	5450 2450 5450 2950
Wire Wire Line
	5450 2950 6100 2950
Connection ~ 6100 2950
Text Label 6500 1850 0    50   ~ 0
DA0
Text Label 2100 1750 0    50   ~ 0
DA0
Text Label 6500 1950 0    50   ~ 0
DA1
Text Label 2100 1850 0    50   ~ 0
DA1
Text Label 6500 2050 0    50   ~ 0
DA2
Text Label 2100 1950 0    50   ~ 0
DA2
Text Label 6500 2150 0    50   ~ 0
DA3
Text Label 2100 2050 0    50   ~ 0
DA3
Text Label 6500 2250 0    50   ~ 0
DA4
Text Label 2100 2150 0    50   ~ 0
DA4
Text Label 6500 2350 0    50   ~ 0
DA5
Text Label 2100 2250 0    50   ~ 0
DA5
Text Label 6500 2450 0    50   ~ 0
DA6
Text Label 2100 2350 0    50   ~ 0
DA6
Text Label 6500 2550 0    50   ~ 0
DA7
Text Label 2100 2450 0    50   ~ 0
DA7
NoConn ~ 1000 1950
NoConn ~ 1000 2050
NoConn ~ 1000 2150
NoConn ~ 1000 2250
NoConn ~ 1000 2350
NoConn ~ 1000 2450
NoConn ~ 1000 2550
NoConn ~ 1000 2650
NoConn ~ 1000 2750
NoConn ~ 1000 2850
NoConn ~ 1000 2950
NoConn ~ 1000 3050
NoConn ~ 1000 3150
NoConn ~ 1000 3250
NoConn ~ 1000 3350
NoConn ~ 2100 3350
Wire Wire Line
	2100 2650 2750 2650
NoConn ~ 6500 2750
$Comp
L Device:R R1
U 1 1 5E7B0F78
P 3650 1050
F 0 "R1" V 3443 1050 50  0000 C CNN
F 1 "R6k8" V 3534 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3580 1050 50  0001 C CNN
F 3 "~" H 3650 1050 50  0001 C CNN
	1    3650 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E7B1050
P 3650 1350
F 0 "R2" V 3443 1350 50  0000 C CNN
F 1 "R6k8" V 3534 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3580 1350 50  0001 C CNN
F 3 "~" H 3650 1350 50  0001 C CNN
	1    3650 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E7B1398
P 3650 1650
F 0 "R3" V 3443 1650 50  0000 C CNN
F 1 "R6k8" V 3534 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3580 1650 50  0001 C CNN
F 3 "~" H 3650 1650 50  0001 C CNN
	1    3650 1650
	0    1    1    0   
$EndComp
Text Label 1000 1650 2    50   ~ 0
A.C._B
Text Label 1000 1750 2    50   ~ 0
A.C._A
Text Label 3500 1050 2    50   ~ 0
A.C._A
Text Label 3500 1350 2    50   ~ 0
A.C._B
Wire Wire Line
	2100 1650 3500 1650
Wire Wire Line
	4150 1750 4000 1750
Wire Wire Line
	4000 1750 4000 1650
Wire Wire Line
	4000 1550 4150 1550
Wire Wire Line
	3800 1650 4000 1650
Connection ~ 4000 1650
Wire Wire Line
	4000 1650 4000 1550
Wire Wire Line
	4000 1350 3800 1350
Connection ~ 4000 1550
Wire Wire Line
	4000 1050 3800 1050
Text Label 4350 1250 1    50   ~ 0
GND
Connection ~ 4000 1350
Wire Wire Line
	4000 1350 4000 1550
Wire Wire Line
	4000 1050 4000 1350
$Comp
L Connector:Barrel_Jack_MountingPin J2
U 1 1 5E7B4FA4
P 9300 4350
F 0 "J2" H 9071 4392 50  0000 R CNN
F 1 "Barrel_Jack_Switch" H 9071 4301 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal_MP" H 9350 4310 50  0001 C CNN
F 3 "~" H 9350 4310 50  0001 C CNN
	1    9300 4350
	-1   0    0    -1  
$EndComp
NoConn ~ 4150 1650
NoConn ~ 4150 1450
$Comp
L Connector:AudioJack2_Ground_Switch J1
U 1 1 5E7C378A
P 4350 1550
F 0 "J1" H 4380 1975 50  0000 C CNN
F 1 "AudioJack2_Ground_Switch" H 4380 1884 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal_Custom" H 4350 1750 50  0001 C CNN
F 3 "~" H 4350 1750 50  0001 C CNN
	1    4350 1550
	-1   0    0    1   
$EndComp
$Comp
L eurocad:MIDI_DIN_5Pin U5
U 1 1 5E845DA6
P 10500 4950
F 0 "U5" H 10500 5075 50  0000 C CNN
F 1 "MIDI_DIN_5Pin" H 10500 4984 50  0000 C CNN
F 2 "Connector_Audio:din_5_econet_pcb_mount" H 10500 4950 50  0001 C CNN
F 3 "" H 10500 4950 50  0001 C CNN
	1    10500 4950
	-1   0    0    -1  
$EndComp
$Comp
L Isolator:6N138 U4
U 1 1 5E845EBC
P 8800 5250
F 0 "U4" H 8800 5717 50  0000 C CNN
F 1 "6N138" H 8800 5626 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9090 4950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/HCPL2731-D.pdf" H 9090 4950 50  0001 C CNN
	1    8800 5250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E846F3F
P 9700 5150
F 0 "R6" V 9493 5150 50  0000 C CNN
F 1 "R220" V 9584 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9630 5150 50  0001 C CNN
F 3 "~" H 9700 5150 50  0001 C CNN
	1    9700 5150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N914 D1
U 1 1 5E847D5B
P 9350 5300
F 0 "D1" V 9304 5221 50  0000 R CNN
F 1 "1N914" V 9395 5221 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9350 5125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 9350 5300 50  0001 C CNN
	1    9350 5300
	0    -1   1    0   
$EndComp
Wire Wire Line
	10150 5150 9850 5150
Wire Wire Line
	9550 5150 9350 5150
Wire Wire Line
	9350 5150 9100 5150
Connection ~ 9350 5150
Wire Wire Line
	9100 5350 9100 5450
Wire Wire Line
	9100 5450 9350 5450
Wire Wire Line
	9350 5450 10150 5450
Wire Wire Line
	10150 5450 10150 5250
Connection ~ 9350 5450
Wire Wire Line
	8500 5450 7900 5450
Connection ~ 7900 5450
Wire Wire Line
	7900 5450 7900 5650
$Comp
L Device:R R5
U 1 1 5E84AA8A
P 8300 5150
F 0 "R5" V 8093 5150 50  0000 C CNN
F 1 "R4k7" V 8184 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8230 5150 50  0001 C CNN
F 3 "~" H 8300 5150 50  0001 C CNN
	1    8300 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 5150 8450 5150
Wire Wire Line
	8150 5150 7900 5150
Wire Wire Line
	7900 5150 7900 5450
Wire Wire Line
	8500 5050 7300 5050
$Comp
L Device:R R4
U 1 1 5E84D156
P 7500 5350
F 0 "R4" V 7293 5350 50  0000 C CNN
F 1 "R220" V 7384 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7430 5350 50  0001 C CNN
F 3 "~" H 7500 5350 50  0001 C CNN
	1    7500 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 5050 7300 5350
Wire Wire Line
	7300 5350 7350 5350
Wire Wire Line
	7650 5350 7700 5350
Wire Wire Line
	7700 5350 7700 5950
Connection ~ 7700 5350
Wire Wire Line
	7700 5350 8500 5350
$Comp
L power:+5V #PWR0103
U 1 1 5E848C3A
P 6100 1000
F 0 "#PWR0103" H 6100 850 50  0001 C CNN
F 1 "+5V" H 6117 1173 50  0000 C CNN
F 2 "" H 6100 1000 50  0001 C CNN
F 3 "" H 6100 1000 50  0001 C CNN
	1    6100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1050 2750 1450
$Comp
L power:GND #PWR0104
U 1 1 5E849751
P 6100 2950
F 0 "#PWR0104" H 6100 2700 50  0001 C CNN
F 1 "GND" H 6105 2777 50  0000 C CNN
F 2 "" H 6100 2950 50  0001 C CNN
F 3 "" H 6100 2950 50  0001 C CNN
	1    6100 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E84A1F4
P 650 1450
F 0 "#PWR0105" H 650 1200 50  0001 C CNN
F 1 "GND" H 655 1277 50  0000 C CNN
F 2 "" H 650 1450 50  0001 C CNN
F 3 "" H 650 1450 50  0001 C CNN
	1    650  1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1450 1000 1450
Wire Wire Line
	2750 1450 2750 2650
$Comp
L Device:Crystal Y1
U 1 1 5E858B26
P 1250 7400
F 0 "Y1" V 1204 7531 50  0000 L CNN
F 1 "8MHz" V 1295 7531 50  0000 L CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 1250 7400 50  0001 C CNN
F 3 "~" H 1250 7400 50  0001 C CNN
	1    1250 7400
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E858C8D
P 850 7250
F 0 "C1" V 598 7250 50  0000 C CNN
F 1 "22pF" V 689 7250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 888 7100 50  0001 C CNN
F 3 "~" H 850 7250 50  0001 C CNN
	1    850  7250
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E858D39
P 850 7550
F 0 "C2" V 598 7550 50  0000 C CNN
F 1 "22pF" V 689 7550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 888 7400 50  0001 C CNN
F 3 "~" H 850 7550 50  0001 C CNN
	1    850  7550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E859644
P 600 7250
F 0 "#PWR0110" H 600 7000 50  0001 C CNN
F 1 "GND" H 605 7077 50  0000 C CNN
F 2 "" H 600 7250 50  0001 C CNN
F 3 "" H 600 7250 50  0001 C CNN
	1    600  7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E85968E
P 600 7550
F 0 "#PWR0111" H 600 7300 50  0001 C CNN
F 1 "GND" H 605 7377 50  0000 C CNN
F 2 "" H 600 7550 50  0001 C CNN
F 3 "" H 600 7550 50  0001 C CNN
	1    600  7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  7250 700  7250
Wire Wire Line
	600  7550 700  7550
Wire Wire Line
	1000 7250 1250 7250
Wire Wire Line
	1000 7550 1250 7550
Wire Wire Line
	1250 7250 1750 7250
Connection ~ 1250 7250
Wire Wire Line
	1250 7550 1750 7550
Connection ~ 1250 7550
Text Label 1750 7250 0    50   ~ 0
OSC_OUT
Text Label 1750 7550 0    50   ~ 0
OSC_IN
$Comp
L Regulator_Linear:AMS1117-5.0 U6
U 1 1 5E85FEFF
P 8150 4150
F 0 "U6" H 8150 4392 50  0000 C CNN
F 1 "AMS1117" H 8150 4301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 8150 4350 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 8250 3900 50  0001 C CNN
	1    8150 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 4450 8150 4450
$Comp
L power:GND #PWR0107
U 1 1 5E86556E
P 8150 4450
F 0 "#PWR0107" H 8150 4200 50  0001 C CNN
F 1 "GND" H 8155 4277 50  0000 C CNN
F 2 "" H 8150 4450 50  0001 C CNN
F 3 "" H 8150 4450 50  0001 C CNN
	1    8150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E8663FD
P 7600 4300
F 0 "C3" H 7715 4346 50  0000 L CNN
F 1 "10uF" H 7715 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7638 4150 50  0001 C CNN
F 3 "~" H 7600 4300 50  0001 C CNN
	1    7600 4300
	1    0    0    -1  
$EndComp
Connection ~ 8150 4450
Wire Wire Line
	8450 4150 8450 4250
Wire Wire Line
	8450 4250 9000 4250
Wire Wire Line
	7600 4450 8150 4450
Wire Wire Line
	7600 4150 7850 4150
$Comp
L Device:C C5
U 1 1 5E8793DF
P 4250 3850
F 0 "C5" H 4365 3896 50  0000 L CNN
F 1 "100nF" H 4365 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4288 3700 50  0001 C CNN
F 3 "~" H 4250 3850 50  0001 C CNN
	1    4250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E87B134
P 4450 3850
F 0 "C6" H 4565 3896 50  0000 L CNN
F 1 "100nF" H 4565 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4488 3700 50  0001 C CNN
F 3 "~" H 4450 3850 50  0001 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E87BF52
P 4050 3850
F 0 "C4" H 4165 3896 50  0000 L CNN
F 1 "100nF" H 4165 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4088 3700 50  0001 C CNN
F 3 "~" H 4050 3850 50  0001 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4150 3750 4100
Wire Wire Line
	3750 4100 3850 4100
Wire Wire Line
	3850 4100 3850 4150
Wire Wire Line
	3850 4100 3950 4100
Wire Wire Line
	3950 4100 3950 4150
Connection ~ 3850 4100
Wire Wire Line
	3850 4100 3850 3700
Wire Wire Line
	3850 3700 4050 3700
Connection ~ 4050 3700
Wire Wire Line
	4050 3700 4250 3700
Connection ~ 4250 3700
Wire Wire Line
	4250 3700 4450 3700
Wire Wire Line
	4450 4000 4250 4000
Connection ~ 4250 4000
Wire Wire Line
	4250 4000 4050 4000
$Comp
L power:GND #PWR03
U 1 1 5E883601
P 4250 4000
F 0 "#PWR03" H 4250 3750 50  0001 C CNN
F 1 "GND" H 4255 3827 50  0000 C CNN
F 2 "" H 4250 4000 50  0001 C CNN
F 3 "" H 4250 4000 50  0001 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
Text Label 3150 4750 2    50   ~ 0
OSC_IN
Text Label 3150 4850 2    50   ~ 0
OSC_OUT
$Comp
L power:GND #PWR01
U 1 1 5E883AD0
P 3750 7450
F 0 "#PWR01" H 3750 7200 50  0001 C CNN
F 1 "GND" H 3755 7277 50  0000 C CNN
F 2 "" H 3750 7450 50  0001 C CNN
F 3 "" H 3750 7450 50  0001 C CNN
	1    3750 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7150 3650 7200
Wire Wire Line
	3650 7200 3750 7200
Wire Wire Line
	3750 7200 3750 7150
Wire Wire Line
	3750 7200 3850 7200
Wire Wire Line
	3850 7200 3850 7150
Connection ~ 3750 7200
Wire Wire Line
	3750 7200 3750 7450
Text Label 800  5400 0    50   ~ 0
SWDIO
Text Label 800  5300 0    50   ~ 0
SWDCLK
$Comp
L power:GND #PWR05
U 1 1 5E8B5062
P 800 5500
F 0 "#PWR05" H 800 5250 50  0001 C CNN
F 1 "GND" H 805 5327 50  0000 C CNN
F 2 "" H 800 5500 50  0001 C CNN
F 3 "" H 800 5500 50  0001 C CNN
	1    800  5500
	1    0    0    -1  
$EndComp
Text Label 4450 6750 0    50   ~ 0
SWDIO
Text Label 4450 6850 0    50   ~ 0
SWDCLK
Connection ~ 7300 5050
$Comp
L power:+5V #PWR0109
U 1 1 5E852FBF
P 7300 5050
F 0 "#PWR0109" H 7300 4900 50  0001 C CNN
F 1 "+5V" H 7317 5223 50  0000 C CNN
F 2 "" H 7300 5050 50  0001 C CNN
F 3 "" H 7300 5050 50  0001 C CNN
	1    7300 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5E8B8A01
P 7600 4150
F 0 "#PWR06" H 7600 4000 50  0001 C CNN
F 1 "+5V" H 7615 4323 50  0000 C CNN
F 2 "" H 7600 4150 50  0001 C CNN
F 3 "" H 7600 4150 50  0001 C CNN
	1    7600 4150
	1    0    0    -1  
$EndComp
Connection ~ 7600 4150
Text Label 4450 5750 0    50   ~ 0
Data
Text Label 4450 5850 0    50   ~ 0
Latch
Text Label 4450 5950 0    50   ~ 0
Clock
Text Label 4450 6050 0    50   ~ 0
BC1
Text Label 4450 6150 0    50   ~ 0
BDIR
Text Label 3150 5450 2    50   ~ 0
2MHz_Clock
Text Label 2100 2550 0    50   ~ 0
BC1
Text Label 2100 2750 0    50   ~ 0
BDIR
Text Label 3100 3250 0    50   ~ 0
2MHz_Clock
$Comp
L Device:R R7
U 1 1 5E86F2EB
P 2950 3250
F 0 "R7" V 2743 3250 50  0000 C CNN
F 1 "R220" V 2834 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2880 3250 50  0001 C CNN
F 3 "~" H 2950 3250 50  0001 C CNN
	1    2950 3250
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5E8B4E08
P 600 5400
F 0 "J3" H 494 5685 50  0000 C CNN
F 1 "Conn_01x03_Female" H 494 5594 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 600 5400 50  0001 C CNN
F 3 "~" H 600 5400 50  0001 C CNN
	1    600  5400
	-1   0    0    -1  
$EndComp
Text Label 5700 1850 2    50   ~ 0
Data
Text Label 5700 2350 2    50   ~ 0
Latch
Text Label 5700 2050 2    50   ~ 0
Clock
$Comp
L Regulator_Linear:MCP1703A-3302_SOT23 U7
U 1 1 5E87C1D6
P 10250 3500
F 0 "U7" H 10250 3742 50  0000 C CNN
F 1 "MCP1703A-3302_SOT23" H 10250 3651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10250 3700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005122B.pdf" H 10250 3450 50  0001 C CNN
	1    10250 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5E88A76A
P 9150 3500
F 0 "#PWR09" H 9150 3350 50  0001 C CNN
F 1 "+5V" H 9165 3673 50  0000 C CNN
F 2 "" H 9150 3500 50  0001 C CNN
F 3 "" H 9150 3500 50  0001 C CNN
	1    9150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E88A84A
P 10900 3800
F 0 "#PWR011" H 10900 3550 50  0001 C CNN
F 1 "GND" H 10905 3627 50  0000 C CNN
F 2 "" H 10900 3800 50  0001 C CNN
F 3 "" H 10900 3800 50  0001 C CNN
	1    10900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E88AA04
P 10900 3650
F 0 "C8" H 11015 3696 50  0000 L CNN
F 1 "10uF" H 11015 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10938 3500 50  0001 C CNN
F 3 "~" H 10900 3650 50  0001 C CNN
	1    10900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3500 10900 3500
Wire Wire Line
	9150 3500 9400 3500
Connection ~ 10900 3800
Wire Wire Line
	10250 3800 10900 3800
$Comp
L Diode:1N5819 D2
U 1 1 5E8A61BB
P 9550 3500
F 0 "D2" H 9550 3284 50  0000 C CNN
F 1 "1N5819" H 9550 3375 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9550 3325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 9550 3500 50  0001 C CNN
	1    9550 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 3500 9950 3500
$Comp
L Device:R R8
U 1 1 5E8B283E
P 1350 6500
F 0 "R8" V 1143 6500 50  0000 C CNN
F 1 "R1k" V 1234 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1280 6500 50  0001 C CNN
F 3 "~" H 1350 6500 50  0001 C CNN
	1    1350 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E8B7B4A
P 1350 6750
F 0 "#PWR07" H 1350 6500 50  0001 C CNN
F 1 "GND" H 1355 6577 50  0000 C CNN
F 2 "" H 1350 6750 50  0001 C CNN
F 3 "" H 1350 6750 50  0001 C CNN
	1    1350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6250 1350 6350
Wire Wire Line
	1350 6650 1350 6750
$Comp
L Device:R R9
U 1 1 5E8C06D8
P 2200 6050
F 0 "R9" V 1993 6050 50  0000 C CNN
F 1 "R10k" V 2084 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2130 6050 50  0001 C CNN
F 3 "~" H 2200 6050 50  0001 C CNN
	1    2200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6250 2200 6250
Wire Wire Line
	2200 6250 2200 6200
Wire Wire Line
	2200 5900 2200 5800
Text Label 2050 6250 2    50   ~ 0
RESET
Text Label 3150 4350 2    50   ~ 0
RESET
$Comp
L Switch:SW_SPST SW1
U 1 1 5E8CA158
P 1550 6250
F 0 "SW1" H 1550 6485 50  0000 C CNN
F 1 "RESET" H 1550 6394 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 1550 6250 50  0001 C CNN
F 3 "" H 1550 6250 50  0001 C CNN
	1    1550 6250
	1    0    0    -1  
$EndComp
Text Label 8750 4250 2    50   ~ 0
VIN
$Comp
L power:GND #PWR0106
U 1 1 5E87A851
P 2350 3000
F 0 "#PWR0106" H 2350 2750 50  0001 C CNN
F 1 "GND" H 2355 2827 50  0000 C CNN
F 2 "" H 2350 3000 50  0001 C CNN
F 3 "" H 2350 3000 50  0001 C CNN
	1    2350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3000 2100 3000
Wire Wire Line
	2750 2950 2750 2650
Wire Wire Line
	2100 2950 2750 2950
Connection ~ 2750 2650
Wire Wire Line
	2100 3000 2100 3050
Wire Wire Line
	2100 3250 2800 3250
NoConn ~ 10150 5050
Text Label 4450 6450 0    50   ~ 0
MIDI_In
Text Label 7700 5950 2    50   ~ 0
MIDI_In
NoConn ~ 3150 5050
NoConn ~ 3150 5150
NoConn ~ 3150 5250
NoConn ~ 3150 5550
NoConn ~ 3150 5650
NoConn ~ 3150 5750
NoConn ~ 3150 5850
NoConn ~ 3150 5950
NoConn ~ 3150 6050
NoConn ~ 3150 6150
NoConn ~ 3150 6250
NoConn ~ 3150 6350
NoConn ~ 3150 6450
NoConn ~ 3150 6550
NoConn ~ 3150 6650
NoConn ~ 3150 6750
NoConn ~ 3150 6850
NoConn ~ 3150 6950
NoConn ~ 4450 6950
NoConn ~ 4450 6650
NoConn ~ 4450 6550
NoConn ~ 4450 6350
NoConn ~ 4450 6250
NoConn ~ 4450 5650
NoConn ~ 4450 5550
NoConn ~ 4450 5450
$Comp
L power:GND #PWR0108
U 1 1 5E8CAC1A
P 2750 4550
F 0 "#PWR0108" H 2750 4300 50  0001 C CNN
F 1 "GND" H 2755 4377 50  0000 C CNN
F 2 "" H 2750 4550 50  0001 C CNN
F 3 "" H 2750 4550 50  0001 C CNN
	1    2750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4550 3150 4550
NoConn ~ 2100 3150
$Comp
L Device:LED D3
U 1 1 5E8D5970
P 5700 5350
F 0 "D3" V 5738 5233 50  0000 R CNN
F 1 "LED" V 5647 5233 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5700 5350 50  0001 C CNN
F 3 "~" H 5700 5350 50  0001 C CNN
	1    5700 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5E8D5CAE
P 5700 4900
F 0 "R10" V 5493 4900 50  0000 C CNN
F 1 "R150" V 5584 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5630 4900 50  0001 C CNN
F 3 "~" H 5700 4900 50  0001 C CNN
	1    5700 4900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5E8E0799
P 5700 4600
F 0 "#PWR04" H 5700 4450 50  0001 C CNN
F 1 "+5V" H 5717 4773 50  0000 C CNN
F 2 "" H 5700 4600 50  0001 C CNN
F 3 "" H 5700 4600 50  0001 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E8E29CC
P 5700 5650
F 0 "#PWR012" H 5700 5400 50  0001 C CNN
F 1 "GND" H 5705 5477 50  0000 C CNN
F 2 "" H 5700 5650 50  0001 C CNN
F 3 "" H 5700 5650 50  0001 C CNN
	1    5700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4600 5700 4750
Wire Wire Line
	5700 5050 5700 5200
Wire Wire Line
	5700 5500 5700 5650
NoConn ~ 9300 4650
$Comp
L power:+3.3V #PWR010
U 1 1 5E8C292B
P 10900 3500
F 0 "#PWR010" H 10900 3350 50  0001 C CNN
F 1 "+3.3V" H 10915 3673 50  0000 C CNN
F 2 "" H 10900 3500 50  0001 C CNN
F 3 "" H 10900 3500 50  0001 C CNN
	1    10900 3500
	1    0    0    -1  
$EndComp
Connection ~ 10900 3500
$Comp
L power:+3.3V #PWR08
U 1 1 5E8C97BC
P 3850 3700
F 0 "#PWR08" H 3850 3550 50  0001 C CNN
F 1 "+3.3V" H 3865 3873 50  0000 C CNN
F 2 "" H 3850 3700 50  0001 C CNN
F 3 "" H 3850 3700 50  0001 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5E8D0326
P 2200 5800
F 0 "#PWR02" H 2200 5650 50  0001 C CNN
F 1 "+3.3V" H 2215 5973 50  0000 C CNN
F 2 "" H 2200 5800 50  0001 C CNN
F 3 "" H 2200 5800 50  0001 C CNN
	1    2200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4100 4050 4100
Wire Wire Line
	4050 4100 4050 4150
Connection ~ 3950 4100
$Comp
L Device:C C7
U 1 1 5E8D11BE
P 4650 3850
F 0 "C7" H 4765 3896 50  0000 L CNN
F 1 "100nF" H 4765 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4688 3700 50  0001 C CNN
F 3 "~" H 4650 3850 50  0001 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4000 4450 4000
Wire Wire Line
	4450 3700 4650 3700
Connection ~ 4450 3700
Wire Wire Line
	3650 4150 3650 4100
Wire Wire Line
	3650 4100 3750 4100
Connection ~ 3750 4100
$Comp
L MCU_ST_STM32F1:STM32F103CBTx U3
U 1 1 5E7B3C8E
P 3850 5650
F 0 "U3" H 3800 4064 50  0000 C CNN
F 1 "STM32F103CBTx" H 3800 3973 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3250 4250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 3850 5650 50  0001 C CNN
	1    3850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7150 3950 7200
Wire Wire Line
	3950 7200 3850 7200
Connection ~ 3850 7200
$EndSCHEMATC
