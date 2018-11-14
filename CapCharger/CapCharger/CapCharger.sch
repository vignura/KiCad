EESchema Schematic File Version 4
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
L Connector:Conn_01x02_Male J1
U 1 1 5BEB0DDB
P 4490 3000
F 0 "J1" H 4596 3087 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4596 3087 50  0001 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.5_1x02_P3.50mm_Horizontal" H 4490 3000 50  0001 C CNN
F 3 "~" H 4490 3000 50  0001 C CNN
	1    4490 3000
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5BEB0ED5
P 5280 2560
F 0 "D1" H 5280 2825 50  0000 C CNN
F 1 "DIODE" H 5280 2734 50  0000 C CNN
F 2 "Diode_THT:D_5KPW_P12.70mm_Horizontal" H 5280 2560 50  0001 C CNN
F 3 "" H 5280 2560 50  0001 C CNN
	1    5280 2560
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5BEB0F49
P 5280 3750
F 0 "D2" H 5280 3485 50  0000 C CNN
F 1 "DIODE" H 5280 3576 50  0000 C CNN
F 2 "Diode_THT:D_5KPW_P12.70mm_Horizontal" H 5280 3750 50  0001 C CNN
F 3 "" H 5280 3750 50  0001 C CNN
	1    5280 3750
	-1   0    0    1   
$EndComp
$Comp
L pspice:CAP 47uF1
U 1 1 5BEB1014
P 5630 2810
F 0 "47uF1" H 5808 2856 50  0000 L CNN
F 1 "CAP" H 5808 2765 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm" H 5630 2810 50  0001 C CNN
F 3 "" H 5630 2810 50  0001 C CNN
	1    5630 2810
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP 47uF2
U 1 1 5BEB1087
P 5630 3500
F 0 "47uF2" H 5808 3546 50  0000 L CNN
F 1 "CAP" H 5808 3455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm" H 5630 3500 50  0001 C CNN
F 3 "" H 5630 3500 50  0001 C CNN
	1    5630 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BEB1111
P 6190 2540
F 0 "R1" V 5983 2540 50  0000 C CNN
F 1 "100K" V 6074 2540 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P25.40mm_Horizontal" V 6120 2540 50  0001 C CNN
F 3 "~" H 6190 2540 50  0001 C CNN
	1    6190 2540
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BEB1212
P 6190 2700
F 0 "R2" V 5983 2700 50  0000 C CNN
F 1 "100K" V 6074 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P25.40mm_Horizontal" V 6120 2700 50  0001 C CNN
F 3 "~" H 6190 2700 50  0001 C CNN
	1    6190 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BEB12B5
P 6190 2850
F 0 "R3" V 5983 2850 50  0000 C CNN
F 1 "100K" V 6074 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P25.40mm_Horizontal" V 6120 2850 50  0001 C CNN
F 3 "~" H 6190 2850 50  0001 C CNN
	1    6190 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BEB16A2
P 6190 3030
F 0 "R4" V 5983 3030 50  0000 C CNN
F 1 "100K" V 6074 3030 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P25.40mm_Horizontal" V 6120 3030 50  0001 C CNN
F 3 "~" H 6190 3030 50  0001 C CNN
	1    6190 3030
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BEB16A8
P 6190 3190
F 0 "R5" V 5983 3190 50  0000 C CNN
F 1 "100K" V 6074 3190 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P25.40mm_Horizontal" V 6120 3190 50  0001 C CNN
F 3 "~" H 6190 3190 50  0001 C CNN
	1    6190 3190
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5BEB16AE
P 6190 3340
F 0 "R6" V 5983 3340 50  0000 C CNN
F 1 "100K" V 6074 3340 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P25.40mm_Horizontal" V 6120 3340 50  0001 C CNN
F 3 "~" H 6190 3340 50  0001 C CNN
	1    6190 3340
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5BEB1786
P 6190 3490
F 0 "R7" V 5983 3490 50  0000 C CNN
F 1 "100K" V 6074 3490 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P25.40mm_Horizontal" V 6120 3490 50  0001 C CNN
F 3 "~" H 6190 3490 50  0001 C CNN
	1    6190 3490
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5BEB178C
P 6190 3670
F 0 "R8" V 5983 3670 50  0000 C CNN
F 1 "100K" V 6074 3670 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P25.40mm_Horizontal" V 6120 3670 50  0001 C CNN
F 3 "~" H 6190 3670 50  0001 C CNN
	1    6190 3670
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5BEB1792
P 6190 3830
F 0 "R9" V 5983 3830 50  0000 C CNN
F 1 "100K" V 6074 3830 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P25.40mm_Horizontal" V 6120 3830 50  0001 C CNN
F 3 "~" H 6190 3830 50  0001 C CNN
	1    6190 3830
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5BEB1798
P 6190 3980
F 0 "R10" V 5983 3980 50  0000 C CNN
F 1 "100K" V 6074 3980 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P25.40mm_Horizontal" V 6120 3980 50  0001 C CNN
F 3 "~" H 6190 3980 50  0001 C CNN
	1    6190 3980
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5BEB17E9
P 6890 3170
F 0 "J2" H 6863 3050 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6863 3141 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.5_1x02_P3.50mm_Horizontal" H 6890 3170 50  0001 C CNN
F 3 "~" H 6890 3170 50  0001 C CNN
	1    6890 3170
	-1   0    0    1   
$EndComp
Wire Wire Line
	4690 3000 4790 3000
Wire Wire Line
	5080 3000 5080 2560
Wire Wire Line
	5480 2560 5630 2560
Wire Wire Line
	5630 3060 5630 3100
Wire Wire Line
	5480 3750 5630 3750
Connection ~ 5630 3100
Wire Wire Line
	5630 3100 5630 3250
Wire Wire Line
	5080 3750 4790 3750
Wire Wire Line
	4790 3750 4790 3000
Connection ~ 4790 3000
Wire Wire Line
	4790 3000 5080 3000
Wire Wire Line
	4690 3100 5630 3100
Wire Wire Line
	6040 2540 6040 2560
Wire Wire Line
	6040 2700 6040 2850
Connection ~ 6040 2700
Wire Wire Line
	6040 2850 6040 3030
Connection ~ 6040 2850
Wire Wire Line
	6040 3030 6040 3190
Connection ~ 6040 3030
Wire Wire Line
	6040 3190 6040 3340
Connection ~ 6040 3190
Wire Wire Line
	6040 3340 6040 3490
Connection ~ 6040 3340
Wire Wire Line
	6040 3490 6040 3670
Connection ~ 6040 3490
Wire Wire Line
	6040 3670 6040 3830
Connection ~ 6040 3670
Wire Wire Line
	6040 3830 6040 3980
Connection ~ 6040 3830
Wire Wire Line
	6340 3980 6340 3830
Wire Wire Line
	6340 3830 6340 3670
Connection ~ 6340 3830
Wire Wire Line
	6340 3670 6340 3490
Connection ~ 6340 3670
Wire Wire Line
	6340 3490 6340 3340
Connection ~ 6340 3490
Wire Wire Line
	6340 3340 6340 3190
Connection ~ 6340 3340
Wire Wire Line
	6340 3190 6340 3070
Connection ~ 6340 3190
Wire Wire Line
	6340 3030 6340 2850
Connection ~ 6340 3030
Wire Wire Line
	6340 2850 6340 2700
Connection ~ 6340 2850
Wire Wire Line
	6340 2700 6340 2540
Connection ~ 6340 2700
Wire Wire Line
	5630 2560 6040 2560
Connection ~ 5630 2560
Connection ~ 6040 2560
Wire Wire Line
	6040 2560 6040 2700
Wire Wire Line
	6690 3070 6340 3070
Connection ~ 6340 3070
Wire Wire Line
	6340 3070 6340 3030
Wire Wire Line
	5630 3750 6680 3750
Wire Wire Line
	6680 3750 6680 3170
Wire Wire Line
	6680 3170 6690 3170
Connection ~ 5630 3750
$EndSCHEMATC
