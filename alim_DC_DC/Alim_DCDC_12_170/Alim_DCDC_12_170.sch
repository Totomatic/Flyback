EESchema Schematic File Version 4
EELAYER 29 0
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
L Regulator_Switching:LT3757AEMSE U1
U 1 1 5CAA22E5
P 4650 3950
F 0 "U1" H 4700 4631 50  0000 C CNN
F 1 "LT3757AEMSE" H 4700 4540 50  0000 C CNN
F 2 "Package_SO:MSOP-10-1EP_3x3mm_P0.5mm_EP1.68x1.88mm" H 4700 3400 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3757Afe.pdf" H 4650 3950 50  0001 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
$Comp
L Transformer:transformer_flyback_4P_1S T1
U 1 1 5CAA2E57
P 7850 3250
F 0 "T1" H 7713 4275 50  0000 C CNN
F 1 "transformer_flyback_4P_1S" H 7713 4184 50  0000 C CNN
F 2 "" H 7850 3250 50  0001 C CNN
F 3 "" H 7850 3250 50  0001 C CNN
	1    7850 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5CAA4D03
P 2100 1950
F 0 "J1" H 2208 2131 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2208 2040 50  0000 C CNN
F 2 "" H 2100 1950 50  0001 C CNN
F 3 "~" H 2100 1950 50  0001 C CNN
	1    2100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q?
U 1 1 5CAA6BEF
P 6200 3450
F 0 "Q?" H 6488 3496 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 6488 3405 50  0000 L CNN
F 2 "" H 6400 3550 50  0001 C CNN
F 3 "~" H 6200 3450 50  0001 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5CAA85F0
P 800 700
F 0 "#PWR?" H 800 550 50  0001 C CNN
F 1 "VCC" H 817 873 50  0000 C CNN
F 2 "" H 800 700 50  0001 C CNN
F 3 "" H 800 700 50  0001 C CNN
	1    800  700 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CAA8F05
P 800 850
F 0 "#FLG?" H 800 925 50  0001 C CNN
F 1 "PWR_FLAG" H 800 1023 50  0000 C CNN
F 2 "" H 800 850 50  0001 C CNN
F 3 "~" H 800 850 50  0001 C CNN
	1    800  850 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CAA940F
P 1250 850
F 0 "#FLG?" H 1250 925 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1023 50  0000 C CNN
F 2 "" H 1250 850 50  0001 C CNN
F 3 "~" H 1250 850 50  0001 C CNN
	1    1250 850 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CAA9845
P 1650 700
F 0 "#FLG?" H 1650 775 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 873 50  0000 C CNN
F 2 "" H 1650 700 50  0001 C CNN
F 3 "~" H 1650 700 50  0001 C CNN
	1    1650 700 
	1    0    0    -1  
$EndComp
$Comp
L power:HT #PWR?
U 1 1 5CAA9C86
P 1250 700
F 0 "#PWR?" H 1250 820 50  0001 C CNN
F 1 "HT" H 1270 843 50  0000 C CNN
F 2 "" H 1250 700 50  0001 C CNN
F 3 "" H 1250 700 50  0001 C CNN
	1    1250 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAAA037
P 1650 850
F 0 "#PWR?" H 1650 600 50  0001 C CNN
F 1 "GND" H 1655 677 50  0000 C CNN
F 2 "" H 1650 850 50  0001 C CNN
F 3 "" H 1650 850 50  0001 C CNN
	1    1650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  700  800  850 
Wire Wire Line
	1250 850  1250 700 
Wire Wire Line
	1650 700  1650 850 
$Comp
L power:GND #PWR?
U 1 1 5CAAAC50
P 4650 4650
F 0 "#PWR?" H 4650 4400 50  0001 C CNN
F 1 "GND" H 4655 4477 50  0000 C CNN
F 2 "" H 4650 4650 50  0001 C CNN
F 3 "" H 4650 4650 50  0001 C CNN
	1    4650 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5CAAAE93
P 4650 3250
F 0 "#PWR?" H 4650 3100 50  0001 C CNN
F 1 "VCC" H 4667 3423 50  0000 C CNN
F 2 "" H 4650 3250 50  0001 C CNN
F 3 "" H 4650 3250 50  0001 C CNN
	1    4650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3450 4650 3250
Wire Wire Line
	4650 4650 4650 4550
$Comp
L Device:R R?
U 1 1 5CAAB708
P 3000 3550
F 0 "R?" H 3070 3596 50  0000 L CNN
F 1 "R" H 3070 3505 50  0000 L CNN
F 2 "" V 2930 3550 50  0001 C CNN
F 3 "~" H 3000 3550 50  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CAABE73
P 3000 4050
F 0 "R?" H 3070 4096 50  0000 L CNN
F 1 "R" H 3070 4005 50  0000 L CNN
F 2 "" V 2930 4050 50  0001 C CNN
F 3 "~" H 3000 4050 50  0001 C CNN
	1    3000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3900 3000 3850
Wire Wire Line
	4250 3850 3000 3850
Connection ~ 3000 3850
Wire Wire Line
	3000 3850 3000 3700
$Comp
L power:GND #PWR?
U 1 1 5CAAC64B
P 3000 4400
F 0 "#PWR?" H 3000 4150 50  0001 C CNN
F 1 "GND" H 3005 4227 50  0000 C CNN
F 2 "" H 3000 4400 50  0001 C CNN
F 3 "" H 3000 4400 50  0001 C CNN
	1    3000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4200 3000 4300
Wire Wire Line
	4250 3950 3300 3950
Wire Wire Line
	3300 3950 3300 4300
Wire Wire Line
	3300 4300 3000 4300
Connection ~ 3000 4300
Wire Wire Line
	3000 4300 3000 4400
$Comp
L power:VCC #PWR?
U 1 1 5CAACDBD
P 3000 3300
F 0 "#PWR?" H 3000 3150 50  0001 C CNN
F 1 "VCC" H 3017 3473 50  0000 C CNN
F 2 "" H 3000 3300 50  0001 C CNN
F 3 "" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3400 3000 3300
$EndSCHEMATC
