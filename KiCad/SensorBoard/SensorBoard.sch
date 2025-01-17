EESchema Schematic File Version 4
LIBS:SensorBoard-cache
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
L ElectromagnetLegoSymLib:DRV5053 U1
U 1 1 5DC4B810
P 3300 3850
F 0 "U1" H 3071 3896 50  0000 R CNN
F 1 "DRV5053" H 3071 3805 50  0000 R CNN
F 2 "ElectromagnetLegoLib:HallEffectSensor" H 3300 3500 50  0001 L CIN
F 3 "http://www.allegromicro.com/en/Products/Part_Numbers/1101/1101.pdf" H 3300 4500 50  0001 C CNN
	1    3300 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5DC4CE19
P 5850 3150
F 0 "J1" H 5930 3142 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 5930 3051 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 5850 3150 50  0001 C CNN
F 3 "~" H 5850 3150 50  0001 C CNN
	1    5850 3150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 5DC4F464
P 4600 3950
F 0 "U2" H 4600 4317 50  0000 C CNN
F 1 "LM358" H 4600 4226 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4600 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DC53A13
P 3200 4250
F 0 "#PWR0101" H 3200 4000 50  0001 C CNN
F 1 "GND" H 3205 4077 50  0000 C CNN
F 2 "" H 3200 4250 50  0001 C CNN
F 3 "" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3350 5400 3350
$Comp
L power:GND #PWR0102
U 1 1 5DC54420
P 5400 3400
F 0 "#PWR0102" H 5400 3150 50  0001 C CNN
F 1 "GND" H 5405 3227 50  0000 C CNN
F 2 "" H 5400 3400 50  0001 C CNN
F 3 "" H 5400 3400 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DC54DD4
P 3750 3850
F 0 "R1" V 3543 3850 50  0000 C CNN
F 1 "10k" V 3634 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3680 3850 50  0001 C CNN
F 3 "CF14JT10K0" H 3750 3850 50  0001 C CNN
	1    3750 3850
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5DC56035
P 5400 3050
F 0 "#PWR0103" H 5400 2900 50  0001 C CNN
F 1 "VCC" H 5417 3223 50  0000 C CNN
F 2 "" H 5400 3050 50  0001 C CNN
F 3 "" H 5400 3050 50  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3050 5650 3050
$Comp
L Device:C C1
U 1 1 5DC56945
P 3450 3150
F 0 "C1" H 3565 3196 50  0000 L CNN
F 1 "0.1u" H 3565 3105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3488 3000 50  0001 C CNN
F 3 "C315C104M5U5TA7301" H 3450 3150 50  0001 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DC57338
P 3450 3300
F 0 "#PWR0104" H 3450 3050 50  0001 C CNN
F 1 "GND" H 3455 3127 50  0000 C CNN
F 2 "" H 3450 3300 50  0001 C CNN
F 3 "" H 3450 3300 50  0001 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3450 3200 3000
Wire Wire Line
	3200 3000 3450 3000
$Comp
L power:VCC #PWR0105
U 1 1 5DC580DF
P 3200 3000
F 0 "#PWR0105" H 3200 2850 50  0001 C CNN
F 1 "VCC" H 3217 3173 50  0000 C CNN
F 2 "" H 3200 3000 50  0001 C CNN
F 3 "" H 3200 3000 50  0001 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
Connection ~ 3200 3000
$Comp
L Device:C C2
U 1 1 5DC5868B
P 3900 4000
F 0 "C2" H 4015 4046 50  0000 L CNN
F 1 "0.1u" H 4015 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3938 3850 50  0001 C CNN
F 3 "C315C104M5U5TA7301" H 3900 4000 50  0001 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DC58D73
P 3900 4150
F 0 "#PWR0106" H 3900 3900 50  0001 C CNN
F 1 "GND" H 3905 3977 50  0000 C CNN
F 2 "" H 3900 4150 50  0001 C CNN
F 3 "" H 3900 4150 50  0001 C CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3850 4300 3850
Connection ~ 3900 3850
$Comp
L Amplifier_Operational:LM358 U2
U 3 1 5DC5A146
P 4650 2950
F 0 "U2" H 4608 2996 50  0000 L CNN
F 1 "LM358" H 4608 2905 50  0000 L CNN
F 2 "" H 4650 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4650 2950 50  0001 C CNN
	3    4650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DC61D0B
P 4550 3250
F 0 "#PWR0107" H 4550 3000 50  0001 C CNN
F 1 "GND" H 4555 3077 50  0000 C CNN
F 2 "" H 4550 3250 50  0001 C CNN
F 3 "" H 4550 3250 50  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5DC622C7
P 4550 2650
F 0 "#PWR0108" H 4550 2500 50  0001 C CNN
F 1 "VCC" H 4567 2823 50  0000 C CNN
F 2 "" H 4550 2650 50  0001 C CNN
F 3 "" H 4550 2650 50  0001 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5DC64A46
P 4450 4550
F 0 "RV1" V 4243 4550 50  0000 C CNN
F 1 "20k" V 4334 4550 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 4450 4550 50  0001 C CNN
F 3 "3306P-1-203" H 4450 4550 50  0001 C CNN
	1    4450 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DC656C7
P 4150 4550
F 0 "R2" V 4357 4550 50  0000 C CNN
F 1 "1k" V 4266 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4080 4550 50  0001 C CNN
F 3 "CF14JT10K0" H 4150 4550 50  0001 C CNN
	1    4150 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 4700 4600 4700
Wire Wire Line
	4600 4700 4600 4550
$Comp
L power:GND #PWR0109
U 1 1 5DC673BA
P 3850 4550
F 0 "#PWR0109" H 3850 4300 50  0001 C CNN
F 1 "GND" H 3855 4377 50  0000 C CNN
F 2 "" H 3850 4550 50  0001 C CNN
F 3 "" H 3850 4550 50  0001 C CNN
	1    3850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4550 3850 4550
Wire Wire Line
	4300 4050 4300 4550
Connection ~ 4300 4550
Wire Wire Line
	4600 4550 4950 4550
Wire Wire Line
	4950 4550 4950 3950
Wire Wire Line
	4950 3950 4900 3950
Connection ~ 4600 4550
Wire Wire Line
	4950 3950 5300 3950
Connection ~ 4950 3950
Text Label 5300 3950 0    50   ~ 0
SENSOR_OUT
Text Label 5650 3150 2    50   ~ 0
SENSOR_OUT
Wire Wire Line
	5650 3250 5400 3250
Wire Wire Line
	5400 3250 5400 3350
Connection ~ 5400 3350
Wire Wire Line
	5400 3350 5400 3400
Text Notes 3850 3750 0    50   ~ 0
Low pass filter\nFc=1500Hz\n
Text Notes 4100 4850 0    50   ~ 0
Gain adjustable from 1 to 21
$Comp
L Device:C C3
U 1 1 5DD74CDA
P 5000 2950
F 0 "C3" H 5115 2996 50  0000 L CNN
F 1 "0.1u" H 5115 2905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5038 2800 50  0001 C CNN
F 3 "C315C104M5U5TA7301" H 5000 2950 50  0001 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2700 5000 2700
Wire Wire Line
	5000 2700 5000 2800
Wire Wire Line
	4550 2700 4550 2650
Connection ~ 4550 2650
Wire Wire Line
	4550 3250 5000 3250
Wire Wire Line
	5000 3100 5000 3250
Connection ~ 4550 3250
$EndSCHEMATC
