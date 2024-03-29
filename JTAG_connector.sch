EESchema Schematic File Version 4
LIBS:jtag_10pin_to_breadboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L SquantorConnectors:JTAG_2X05 J?
U 1 1 5D2859FE
P 3400 2550
F 0 "J?" H 3400 3037 60  0000 C CNN
F 1 "JTAG_2X05" H 3400 2931 60  0000 C CNN
F 2 "SquantorConnectors:Header-0127-2X05-H006" H 3400 2700 60  0001 C CNN
F 3 "" H 3400 2700 60  0001 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2450 3950 2450
Wire Wire Line
	3950 2450 3950 2550
Wire Wire Line
	3900 2750 3950 2750
Connection ~ 3950 2750
Wire Wire Line
	3900 2550 3950 2550
Connection ~ 3950 2550
Wire Wire Line
	3950 2550 3950 2750
Wire Wire Line
	3900 2350 3950 2350
$Comp
L Device:R R?
U 1 1 5D285A0C
P 2700 2350
F 0 "R?" V 2650 2200 50  0000 C CNN
F 1 "100" V 2700 2350 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2630 2350 50  0001 C CNN
F 3 "~" H 2700 2350 50  0001 C CNN
	1    2700 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D285A12
P 2700 2450
F 0 "R?" V 2650 2300 50  0000 C CNN
F 1 "100" V 2700 2450 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2630 2450 50  0001 C CNN
F 3 "~" H 2700 2450 50  0001 C CNN
	1    2700 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2350 2850 2350
Wire Wire Line
	2850 2450 2900 2450
Wire Wire Line
	2550 2450 2450 2450
Wire Wire Line
	2550 2350 2450 2350
$Comp
L Device:R R?
U 1 1 5D285A1E
P 2700 2750
F 0 "R?" V 2650 2600 50  0000 C CNN
F 1 "100" V 2700 2750 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2630 2750 50  0001 C CNN
F 3 "~" H 2700 2750 50  0001 C CNN
	1    2700 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2750 2850 2750
Wire Wire Line
	2550 2750 2450 2750
Text Label 2450 2750 2    50   ~ 0
RESET
$Comp
L Device:R R?
U 1 1 5D285A27
P 2700 1700
F 0 "R?" V 2650 1550 50  0000 C CNN
F 1 "100k" V 2700 1700 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2630 1700 50  0001 C CNN
F 3 "~" H 2700 1700 50  0001 C CNN
	1    2700 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1700 2850 1700
Text Label 2450 1700 2    50   ~ 0
TCK
Wire Wire Line
	2550 1700 2450 1700
Text Label 2900 1700 0    50   ~ 0
VSS
Text Label 3900 2200 2    50   ~ 0
VDD
Wire Wire Line
	3950 2200 3900 2200
Wire Wire Line
	3950 2200 3950 2350
Text Label 3900 2950 2    50   ~ 0
VSS
Wire Wire Line
	3900 2950 3950 2950
Wire Wire Line
	3950 2750 3950 2950
Text Label 2450 2350 2    50   ~ 0
TMS
Text Label 2450 2450 2    50   ~ 0
TCK
Text Label 1700 2150 0    50   ~ 0
VDD
Text Label 1700 2050 0    50   ~ 0
VSS
Text HLabel 1650 2150 0    50   Input ~ 0
VDD
Text HLabel 1650 2050 0    50   Input ~ 0
VSS
Wire Wire Line
	1650 2150 1700 2150
Wire Wire Line
	1700 2050 1650 2050
$Comp
L Device:R R?
U 1 1 5D285AC1
P 2700 2550
F 0 "R?" V 2650 2400 50  0000 C CNN
F 1 "100" V 2700 2550 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2630 2550 50  0001 C CNN
F 3 "~" H 2700 2550 50  0001 C CNN
	1    2700 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D285D88
P 2700 2650
F 0 "R?" V 2650 2500 50  0000 C CNN
F 1 "100" V 2700 2650 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2630 2650 50  0001 C CNN
F 3 "~" H 2700 2650 50  0001 C CNN
	1    2700 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2550 2850 2550
Wire Wire Line
	2900 2650 2850 2650
Text Label 2450 2550 2    50   ~ 0
TDO
Text Label 2450 2650 2    50   ~ 0
TDI
Wire Wire Line
	2550 2550 2450 2550
Wire Wire Line
	2550 2650 2450 2650
Text Label 2900 2000 0    50   ~ 0
VDD
Text Label 2900 1900 0    50   ~ 0
VDD
Wire Wire Line
	2850 1900 2900 1900
Wire Wire Line
	2450 1900 2550 1900
Text Label 2450 1900 2    50   ~ 0
TDI
$Comp
L Device:R R?
U 1 1 5D285A39
P 2700 1900
F 0 "R?" V 2650 1750 50  0000 C CNN
F 1 "100K" V 2700 1900 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2630 1900 50  0001 C CNN
F 3 "~" H 2700 1900 50  0001 C CNN
	1    2700 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2000 2450 2000
Text Label 2450 2000 2    50   ~ 0
RESET
Wire Wire Line
	2850 2000 2900 2000
$Comp
L Device:R R?
U 1 1 5D285A2D
P 2700 2000
F 0 "R?" V 2650 1850 50  0000 C CNN
F 1 "100k" V 2700 2000 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2630 2000 50  0001 C CNN
F 3 "~" H 2700 2000 50  0001 C CNN
	1    2700 2000
	0    1    1    0   
$EndComp
Text Label 2900 1800 0    50   ~ 0
VDD
Text Label 2900 1600 0    50   ~ 0
VDD
Wire Wire Line
	2850 1600 2900 1600
Wire Wire Line
	2450 1600 2550 1600
Text Label 2450 1600 2    50   ~ 0
TMS
$Comp
L Device:R R?
U 1 1 5D295938
P 2700 1600
F 0 "R?" V 2650 1450 50  0000 C CNN
F 1 "100K" V 2700 1600 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2630 1600 50  0001 C CNN
F 3 "~" H 2700 1600 50  0001 C CNN
	1    2700 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1800 2450 1800
Text Label 2450 1800 2    50   ~ 0
TDO
Wire Wire Line
	2850 1800 2900 1800
$Comp
L Device:R R?
U 1 1 5D295945
P 2700 1800
F 0 "R?" V 2650 1650 50  0000 C CNN
F 1 "100k" V 2700 1800 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2630 1800 50  0001 C CNN
F 3 "~" H 2700 1800 50  0001 C CNN
	1    2700 1800
	0    1    1    0   
$EndComp
Text Label 1700 2250 0    50   ~ 0
TMS
Text Label 1700 2350 0    50   ~ 0
TCK
Text Label 1700 2450 0    50   ~ 0
TDO
Text Label 1700 2550 0    50   ~ 0
TDI
Text Label 1700 2650 0    50   ~ 0
RESET
Text HLabel 1650 2250 0    50   Output ~ 0
TMS
Text HLabel 1650 2350 0    50   Output ~ 0
TCK
Text HLabel 1650 2450 0    50   Output ~ 0
TDO
Text HLabel 1650 2550 0    50   Input ~ 0
TDI
Text HLabel 1650 2650 0    50   Output ~ 0
RESET
Wire Wire Line
	1650 2250 1700 2250
Wire Wire Line
	1700 2350 1650 2350
Wire Wire Line
	1650 2450 1700 2450
Wire Wire Line
	1700 2550 1650 2550
Wire Wire Line
	1650 2650 1700 2650
$EndSCHEMATC
