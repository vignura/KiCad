EESchema Schematic File Version 4
LIBS:OPSUnit-cache
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
L Transistor_BJT:BC547 Q1
U 1 1 5BEB034B
P 5270 3950
F 0 "Q1" H 5461 3996 50  0000 L CNN
F 1 "BC547" H 5461 3905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5470 3875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5270 3950 50  0001 L CNN
	1    5270 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BEB03AA
P 5370 3480
F 0 "R2" H 5440 3526 50  0000 L CNN
F 1 "1K" H 5440 3435 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5300 3480 50  0001 C CNN
F 3 "~" H 5370 3480 50  0001 C CNN
	1    5370 3480
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BEB0509
P 5770 3700
F 0 "R3" H 5840 3746 50  0000 L CNN
F 1 "1K" H 5840 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5700 3700 50  0001 C CNN
F 3 "~" H 5770 3700 50  0001 C CNN
	1    5770 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BEB05E3
P 5060 3480
F 0 "R1" V 4853 3480 50  0000 C CNN
F 1 "1M" V 4944 3480 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4990 3480 50  0001 C CNN
F 3 "~" H 5060 3480 50  0001 C CNN
	1    5060 3480
	1    0    0    -1  
$EndComp
Wire Wire Line
	5370 3760 5380 3760
Wire Wire Line
	5770 3220 5770 3550
Wire Wire Line
	5770 3550 5760 3550
Wire Wire Line
	5370 4140 5370 4150
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5BEB121E
P 4670 3730
F 0 "J1" H 4776 3817 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4776 3817 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 4670 3730 50  0001 C CNN
F 3 "~" H 4670 3730 50  0001 C CNN
	1    4670 3730
	1    0    0    -1  
$EndComp
Connection ~ 5770 3550
Connection ~ 5370 3750
Wire Wire Line
	5370 3750 5370 3760
Wire Wire Line
	5770 4430 5770 4530
Wire Wire Line
	5470 4230 5370 4230
Connection ~ 5370 4150
Wire Wire Line
	5370 4150 5370 4230
Wire Wire Line
	5370 3630 5370 3750
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5BEB31E6
P 5780 2800
F 0 "J2" V 5840 2840 50  0000 L CNN
F 1 "Conn_01x02_Male" V 5931 2840 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 5780 2800 50  0001 C CNN
F 3 "~" H 5780 2800 50  0001 C CNN
	1    5780 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5680 3220 5770 3220
Wire Wire Line
	5780 3050 5780 3000
$Comp
L power:GND #PWR02
U 1 1 5BEB41E9
P 5770 4560
F 0 "#PWR02" H 5770 4310 50  0001 C CNN
F 1 "GND" H 5775 4387 50  0000 C CNN
F 2 "" H 5770 4560 50  0001 C CNN
F 3 "" H 5770 4560 50  0001 C CNN
	1    5770 4560
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5BEB4A31
P 6220 3990
F 0 "J3" H 6192 3916 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6193 3961 50  0001 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 6220 3990 50  0001 C CNN
F 3 "~" H 6220 3990 50  0001 C CNN
	1    6220 3990
	-1   0    0    1   
$EndComp
Wire Wire Line
	5770 3850 5770 3890
Wire Wire Line
	5770 3890 6020 3890
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5BEB0174
P 5670 4230
F 0 "Q2" H 5861 4276 50  0000 L CNN
F 1 "BC547" H 5861 4185 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5870 4155 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5670 4230 50  0001 L CNN
	1    5670 4230
	1    0    0    -1  
$EndComp
Wire Wire Line
	5770 4030 5770 3990
Wire Wire Line
	5770 3990 6020 3990
Wire Wire Line
	4870 3830 5070 3830
Wire Wire Line
	5070 3830 5070 3950
Wire Wire Line
	4870 3730 5060 3730
Wire Wire Line
	5060 3730 5060 3630
Wire Wire Line
	5780 3050 6430 3050
Wire Wire Line
	6430 3050 6430 4530
Wire Wire Line
	6430 4530 5770 4530
Connection ~ 5770 4530
Wire Wire Line
	5770 4530 5770 4560
Wire Wire Line
	5060 3120 5370 3120
Wire Wire Line
	5060 3120 5060 3330
Connection ~ 5680 3120
Wire Wire Line
	5680 3120 5680 3220
Wire Wire Line
	5370 3330 5370 3120
Wire Wire Line
	5370 3120 5680 3120
Connection ~ 5370 3120
Wire Wire Line
	5680 3000 5680 3120
$EndSCHEMATC
