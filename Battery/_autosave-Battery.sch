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
L Device:Battery_Cell BT1
U 1 1 5F96D187
P 5390 3590
F 0 "BT1" H 5508 3686 50  0000 L CNN
F 1 "3 V" H 5508 3595 50  0000 L CNN
F 2 "Battery_Holder:SMTU2032" V 5390 3650 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/346/SMTU2032-LF-6066.pdf" V 5390 3650 50  0001 C CNN
	1    5390 3590
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F96E48B
P 7010 3600
F 0 "D1" V 7049 3482 50  0000 R CNN
F 1 "RED" V 6958 3482 50  0000 R CNN
F 2 "" H 7010 3600 50  0001 C CNN
F 3 "~" H 7010 3600 50  0001 C CNN
	1    7010 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F96FEB2
P 6210 3190
F 0 "SW1" H 6210 3475 50  0000 C CNN
F 1 "SW_Push" H 6210 3384 50  0000 C CNN
F 2 "" H 6210 3390 50  0001 C CNN
F 3 "~" H 6210 3390 50  0001 C CNN
	1    6210 3190
	1    0    0    -1  
$EndComp
Wire Wire Line
	5390 3390 5390 3190
Wire Wire Line
	5390 3190 6010 3190
$Comp
L Device:R_Small R1
U 1 1 5F97116B
P 6690 3190
F 0 "R1" V 6494 3190 50  0000 C CNN
F 1 "470R" V 6585 3190 50  0000 C CNN
F 2 "" H 6690 3190 50  0001 C CNN
F 3 "~" H 6690 3190 50  0001 C CNN
	1    6690 3190
	0    1    1    0   
$EndComp
Wire Wire Line
	6410 3190 6590 3190
Wire Wire Line
	6790 3190 7010 3190
Wire Wire Line
	7010 3190 7010 3450
Wire Wire Line
	7010 3750 5390 3750
Wire Wire Line
	5390 3690 5390 3750
$EndSCHEMATC
