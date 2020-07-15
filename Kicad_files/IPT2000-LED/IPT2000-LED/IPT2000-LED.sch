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
L Device:LED D?
U 1 1 5F0F7D29
P 4950 3350
F 0 "D?" H 4943 3567 50  0000 C CNN
F 1 "LED" H 4943 3476 50  0000 C CNN
F 2 "" H 4950 3350 50  0001 C CNN
F 3 "~" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F0F82C6
P 5350 3350
F 0 "R?" V 5143 3350 50  0000 C CNN
F 1 "R" V 5234 3350 50  0000 C CNN
F 2 "" V 5280 3350 50  0001 C CNN
F 3 "~" H 5350 3350 50  0001 C CNN
	1    5350 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3350 5100 3350
$Comp
L pspice:CAP C?
U 1 1 5F0F86C1
P 5100 3750
F 0 "C?" V 4785 3750 50  0000 C CNN
F 1 "CAP" V 4876 3750 50  0000 C CNN
F 2 "" H 5100 3750 50  0001 C CNN
F 3 "~" H 5100 3750 50  0001 C CNN
	1    5100 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3750 5600 3750
Wire Wire Line
	5600 3750 5600 3350
Wire Wire Line
	5600 3350 5500 3350
Wire Wire Line
	4850 3750 4600 3750
Wire Wire Line
	4600 3750 4600 3350
Wire Wire Line
	4600 3350 4800 3350
Wire Wire Line
	4600 3350 4600 2750
Wire Wire Line
	4600 2750 5600 2750
Wire Wire Line
	5600 2750 5600 3350
Connection ~ 4600 3350
Connection ~ 5600 3350
$EndSCHEMATC
