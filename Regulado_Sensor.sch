EESchema Schematic File Version 4
LIBS:Regulado_Sensor-cache
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
L Connector:Conn_01x02_Female JSensorV1
U 1 1 5DDD8FC0
P 8650 3450
F 0 "JSensorV1" H 8544 3125 50  0000 C CNN
F 1 "Conn_01x02_Female" H 8544 3216 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8650 3450 50  0001 C CNN
F 3 "~" H 8650 3450 50  0001 C CNN
	1    8650 3450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female JDatos1
U 1 1 5DDD8FE4
P 9100 3550
F 0 "JDatos1" H 8994 3225 50  0000 C CNN
F 1 "Conn_01x02_Female" H 8850 3650 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9100 3550 50  0001 C CNN
F 3 "~" H 9100 3550 50  0001 C CNN
	1    9100 3550
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LM317_3PinPackage LM1
U 1 1 5DDD903D
P 3150 3000
F 0 "LM1" H 3150 3242 50  0000 C CNN
F 1 "LM317_3PinPackage" H 3150 3151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3150 3250 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 3150 3000 50  0001 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DDD91D0
P 3900 3350
F 0 "R1" H 3970 3396 50  0000 L CNN
F 1 "R" H 3970 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 3350 50  0001 C CNN
F 3 "~" H 3900 3350 50  0001 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DDD934C
P 2400 3400
F 0 "C1" H 2515 3446 50  0000 L CNN
F 1 "C" H 2515 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2438 3250 50  0001 C CNN
F 3 "~" H 2400 3400 50  0001 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5DDD9436
P 3150 3800
F 0 "RV1" H 3080 3846 50  0000 R CNN
F 1 "R_POT_TRIM" H 3080 3755 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA6-H2,5_Horizontal" H 3150 3800 50  0001 C CNN
F 3 "~" H 3150 3800 50  0001 C CNN
	1    3150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3650 3150 3500
Wire Wire Line
	3150 3500 3550 3500
Connection ~ 3150 3500
Wire Wire Line
	3150 3500 3150 3300
Wire Wire Line
	3450 3000 3900 3000
$Comp
L power:GND #PWR0101
U 1 1 5DDD9D66
P 3150 4200
F 0 "#PWR0101" H 3150 3950 50  0001 C CNN
F 1 "GND" H 3155 4027 50  0000 C CNN
F 2 "" H 3150 4200 50  0001 C CNN
F 3 "" H 3150 4200 50  0001 C CNN
	1    3150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3950 3150 4000
Wire Wire Line
	3300 3800 3550 3800
Wire Wire Line
	3550 3800 3550 3500
Connection ~ 3550 3500
Wire Wire Line
	3550 3500 3900 3500
Wire Wire Line
	2400 3550 2400 4000
Wire Wire Line
	2400 4000 3150 4000
Connection ~ 3150 4000
Wire Wire Line
	3150 4000 3150 4200
Wire Wire Line
	2400 3250 2400 3000
Wire Wire Line
	2400 3000 2850 3000
$Comp
L Device:C C2
U 1 1 5DDDA03F
P 4350 3400
F 0 "C2" H 4465 3446 50  0000 L CNN
F 1 "C" H 4465 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4388 3250 50  0001 C CNN
F 3 "~" H 4350 3400 50  0001 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3000 3900 3200
Wire Wire Line
	3900 3000 4350 3000
Wire Wire Line
	4350 3000 4350 3250
Connection ~ 3900 3000
Wire Wire Line
	4350 3550 4350 4000
Wire Wire Line
	4350 4000 3150 4000
$Comp
L Device:D D1
U 1 1 5DDDAB1D
P 3150 2550
F 0 "D1" H 3150 2766 50  0000 C CNN
F 1 "D" H 3150 2675 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3150 2550 50  0001 C CNN
F 3 "~" H 3150 2550 50  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2550 3900 2550
Wire Wire Line
	3900 2550 3900 3000
Wire Wire Line
	3000 2550 2400 2550
Wire Wire Line
	2400 2550 2400 3000
Connection ~ 2400 3000
$Comp
L Connector:Conn_01x02_Female JDatos2
U 1 1 5DDDBD14
P 10600 3050
F 0 "JDatos2" H 10494 2725 50  0000 C CNN
F 1 "Conn_01x02_Female" H 10494 2816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10600 3050 50  0001 C CNN
F 3 "~" H 10600 3050 50  0001 C CNN
	1    10600 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female JVin1
U 1 1 5DDDBD7E
P 1100 3350
F 0 "JVin1" H 994 3025 50  0000 C CNN
F 1 "Conn_01x02_Female" H 994 3116 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 1100 3350 50  0001 C CNN
F 3 "~" H 1100 3350 50  0001 C CNN
	1    1100 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 3250 1650 3250
Wire Wire Line
	1650 3250 1650 3000
Wire Wire Line
	1650 3000 1800 3000
Wire Wire Line
	1300 3350 1650 3350
Wire Wire Line
	1650 3350 1650 4000
Wire Wire Line
	1650 4000 2400 4000
Connection ~ 2400 4000
$Comp
L Device:R R2
U 1 1 5DDDCE34
P 5250 3150
F 0 "R2" H 5320 3196 50  0000 L CNN
F 1 "R" H 5320 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5180 3150 50  0001 C CNN
F 3 "~" H 5250 3150 50  0001 C CNN
	1    5250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5DDDCEDF
P 5250 3650
F 0 "D2" V 5288 3533 50  0000 R CNN
F 1 "LED" V 5197 3533 50  0000 R CNN
F 2 "LED_THT:LED_D8.0mm" H 5250 3650 50  0001 C CNN
F 3 "~" H 5250 3650 50  0001 C CNN
	1    5250 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3300 5250 3500
$Comp
L power:GND #PWR0102
U 1 1 5DDDE461
P 5250 4200
F 0 "#PWR0102" H 5250 3950 50  0001 C CNN
F 1 "GND" H 5255 4027 50  0000 C CNN
F 2 "" H 5250 4200 50  0001 C CNN
F 3 "" H 5250 4200 50  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3000 4350 3000
Connection ~ 4350 3000
$Comp
L Device:R R3
U 1 1 5DE68E24
P 7300 3150
F 0 "R3" H 7370 3196 50  0000 L CNN
F 1 "R" H 7370 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7230 3150 50  0001 C CNN
F 3 "~" H 7300 3150 50  0001 C CNN
	1    7300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DE68E76
P 7700 3150
F 0 "R4" H 7770 3196 50  0000 L CNN
F 1 "R" H 7770 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7630 3150 50  0001 C CNN
F 3 "~" H 7700 3150 50  0001 C CNN
	1    7700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3000 7300 3000
Wire Wire Line
	8850 3000 8400 3000
Connection ~ 7700 3000
Wire Wire Line
	9300 3550 9300 3900
Wire Wire Line
	9300 3900 7300 3900
Wire Wire Line
	7300 3900 7300 3400
Wire Wire Line
	9300 3450 9450 3450
Wire Wire Line
	9450 3450 9450 4250
Wire Wire Line
	9450 4250 7700 4250
Wire Wire Line
	7700 4250 7700 3500
Wire Wire Line
	10400 3050 7950 3050
Wire Wire Line
	7950 3050 7950 3400
Wire Wire Line
	7950 3400 7300 3400
Connection ~ 7300 3400
Wire Wire Line
	7300 3400 7300 3300
Wire Wire Line
	10400 3150 8150 3150
Wire Wire Line
	8150 3150 8150 3500
Wire Wire Line
	8150 3500 7700 3500
Connection ~ 7700 3500
Wire Wire Line
	7700 3500 7700 3300
$Comp
L Device:C C3
U 1 1 5DE70865
P 8400 3550
F 0 "C3" H 8515 3596 50  0000 L CNN
F 1 "C" H 8515 3505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8438 3400 50  0001 C CNN
F 3 "~" H 8400 3550 50  0001 C CNN
	1    8400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3400 8400 3000
Wire Wire Line
	8400 3000 7700 3000
Connection ~ 8400 3000
Wire Wire Line
	8400 3700 8400 4150
Wire Wire Line
	8400 4150 8850 4150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DE77DD5
P 2150 5150
F 0 "#FLG0101" H 2150 5225 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 5324 50  0000 C CNN
F 2 "" H 2150 5150 50  0001 C CNN
F 3 "~" H 2150 5150 50  0001 C CNN
	1    2150 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DE77F04
P 2150 5250
F 0 "#PWR0103" H 2150 5000 50  0001 C CNN
F 1 "GND" H 2155 5077 50  0000 C CNN
F 2 "" H 2150 5250 50  0001 C CNN
F 3 "" H 2150 5250 50  0001 C CNN
	1    2150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5250 2150 5150
$Comp
L power:+5V #PWR0104
U 1 1 5DE78D9B
P 1800 2750
F 0 "#PWR0104" H 1800 2600 50  0001 C CNN
F 1 "+5V" H 1815 2923 50  0000 C CNN
F 2 "" H 1800 2750 50  0001 C CNN
F 3 "" H 1800 2750 50  0001 C CNN
	1    1800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2750 1800 3000
Connection ~ 1800 3000
Wire Wire Line
	1800 3000 2400 3000
$Comp
L power:+5V #PWR0105
U 1 1 5DE79E0E
P 1450 5200
F 0 "#PWR0105" H 1450 5050 50  0001 C CNN
F 1 "+5V" H 1465 5373 50  0000 C CNN
F 2 "" H 1450 5200 50  0001 C CNN
F 3 "" H 1450 5200 50  0001 C CNN
	1    1450 5200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DE7A0DA
P 1700 5200
F 0 "#FLG0102" H 1700 5275 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 5374 50  0000 C CNN
F 2 "" H 1700 5200 50  0001 C CNN
F 3 "~" H 1700 5200 50  0001 C CNN
	1    1700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5200 1450 5200
Wire Wire Line
	5250 3800 5250 4050
$Comp
L Connector:Conn_01x02_Female JDatos4
U 1 1 5DE7CBB2
P 6750 3550
F 0 "JDatos4" H 6644 3225 50  0000 C CNN
F 1 "Conn_01x02_Female" H 6644 3316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6750 3550 50  0001 C CNN
F 3 "~" H 6750 3550 50  0001 C CNN
	1    6750 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female JDatos3
U 1 1 5DE7CCE0
P 6100 3450
F 0 "JDatos3" H 5994 3125 50  0000 C CNN
F 1 "Conn_01x02_Female" H 5994 3216 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 6100 3450 50  0001 C CNN
F 3 "~" H 6100 3450 50  0001 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3450 5900 3000
Wire Wire Line
	5900 3000 5250 3000
Connection ~ 5250 3000
Wire Wire Line
	5900 3550 5900 4050
Wire Wire Line
	5900 4050 5250 4050
Connection ~ 5250 4050
Wire Wire Line
	5250 4050 5250 4200
Wire Wire Line
	6950 3450 6950 3000
Wire Wire Line
	6950 3000 7300 3000
Connection ~ 7300 3000
Wire Wire Line
	6950 3550 6950 4150
Wire Wire Line
	6950 4150 8400 4150
Connection ~ 8400 4150
Wire Wire Line
	8850 3450 8850 3000
Wire Wire Line
	8850 3550 8850 4150
$EndSCHEMATC
