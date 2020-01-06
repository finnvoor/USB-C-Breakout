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
L Connector:Conn_01x08_Male J2
U 1 1 5E13176F
P 4250 3000
F 0 "J2" H 4222 2882 50  0000 R CNN
F 1 "Conn_01x08_Male" H 4222 2973 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4250 3000 50  0001 C CNN
F 3 "~" H 4250 3000 50  0001 C CNN
	1    4250 3000
	-1   0    0    1   
$EndComp
Text GLabel 4050 2700 0    50   Input ~ 0
VBUS
$Comp
L power:Earth #PWR02
U 1 1 5E133C0F
P 3700 2600
F 0 "#PWR02" H 3700 2350 50  0001 C CNN
F 1 "Earth" H 3700 2450 50  0001 C CNN
F 2 "" H 3700 2600 50  0001 C CNN
F 3 "~" H 3700 2600 50  0001 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
Text GLabel 4050 3100 0    50   Input ~ 0
D+
Text GLabel 4050 3000 0    50   Input ~ 0
D-
Text GLabel 4050 2900 0    50   Input ~ 0
CC1
Text GLabel 4050 3300 0    50   Input ~ 0
CC2
Text GLabel 4050 3200 0    50   Input ~ 0
SBU1
Text GLabel 4050 2800 0    50   Input ~ 0
SBU2
Wire Wire Line
	3700 2600 4050 2600
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB?
U 1 1 5E13DDAA
P 2950 3150
F 0 "USB?" H 2783 3947 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 2783 3841 60  0000 C CNN
F 2 "" H 2950 3150 60  0001 C CNN
F 3 "" H 2950 3150 60  0001 C CNN
	1    2950 3150
	1    0    0    -1  
$EndComp
Text GLabel 3050 3100 2    50   Input ~ 0
D+
Text GLabel 3050 3300 2    50   Input ~ 0
D+
Text GLabel 3050 3200 2    50   Input ~ 0
D-
Text GLabel 3050 3000 2    50   Input ~ 0
D-
$Comp
L Device:R_Small R?
U 1 1 5E13E8AE
P 3150 2900
F 0 "R?" V 3100 2900 50  0000 C CNN
F 1 "5.1k" V 3150 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3150 2900 50  0001 C CNN
F 3 "~" H 3150 2900 50  0001 C CNN
	1    3150 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E13EEAB
P 3150 3500
F 0 "R?" V 3100 3500 50  0000 C CNN
F 1 "5.1k" V 3150 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3150 3500 50  0001 C CNN
F 3 "~" H 3150 3500 50  0001 C CNN
	1    3150 3500
	0    1    1    0   
$EndComp
Text GLabel 3250 2900 2    50   Input ~ 0
CC1
Text GLabel 3250 3500 2    50   Input ~ 0
CC2
Text GLabel 3050 3600 2    50   Input ~ 0
VBUS
Text GLabel 3050 2700 2    50   Input ~ 0
VBUS
Text GLabel 3050 3400 2    50   Input ~ 0
SBU1
Text GLabel 3050 2800 2    50   Input ~ 0
SBU2
$Comp
L power:Earth #PWR?
U 1 1 5E13FD0F
P 3150 3800
F 0 "#PWR?" H 3150 3550 50  0001 C CNN
F 1 "Earth" H 3150 3650 50  0001 C CNN
F 2 "" H 3150 3800 50  0001 C CNN
F 3 "~" H 3150 3800 50  0001 C CNN
	1    3150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5E140A61
P 3400 2600
F 0 "#PWR?" H 3400 2350 50  0001 C CNN
F 1 "Earth" H 3400 2450 50  0001 C CNN
F 2 "" H 3400 2600 50  0001 C CNN
F 3 "~" H 3400 2600 50  0001 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2600 3050 2600
Wire Wire Line
	3050 3800 3150 3800
Wire Wire Line
	3050 3700 3150 3700
Wire Wire Line
	3150 3700 3150 3800
Connection ~ 3150 3800
$EndSCHEMATC
