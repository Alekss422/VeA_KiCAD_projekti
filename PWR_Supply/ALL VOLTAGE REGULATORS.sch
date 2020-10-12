EESchema Schematic File Version 4
LIBS:PWR_Supply-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4835 5400 1945 955 
U 5F859EC6
F0 "sheet5F859EBE" 50
F1 "12 V .sch" 50
F2 "VCC" I L 4835 5740 50 
F3 "12V" I R 6780 5930 50 
F4 "GND" I L 4835 6010 50 
$EndSheet
$Sheet
S 4835 4080 1945 955 
U 5F859ECB
F0 "sheet5F859EBF" 50
F1 "9 V .sch" 50
F2 "VCC" I L 4835 4390 50 
F3 "9V" I R 6780 4540 50 
F4 "GND" I L 4835 4680 50 
$EndSheet
$Sheet
S 4825 2740 1945 955 
U 5F859ED0
F0 "sheet5F859EC0" 50
F1 "5 V .sch" 50
F2 "VCC" I L 4825 3010 50 
F3 "5V" I R 6770 3190 50 
F4 "GND" I L 4825 3370 50 
$EndSheet
$Sheet
S 4805 1280 1945 955 
U 5F859ED5
F0 "sheet5F859EC1" 50
F1 "5,5 V.sch" 50
F2 "VCC" I L 4805 1660 50 
F3 "3.3V" I R 6750 1700 50 
F4 "GND" I L 4805 1880 50 
$EndSheet
Wire Wire Line
	4805 1660 4225 1660
Wire Wire Line
	4225 1660 4225 3010
Wire Wire Line
	4225 3010 4825 3010
Wire Wire Line
	4835 4390 4225 4390
Connection ~ 4225 3010
Wire Wire Line
	4835 5740 4225 5740
Wire Wire Line
	4225 5740 4225 4390
Connection ~ 4225 4390
Wire Wire Line
	4835 6010 4745 6010
Wire Wire Line
	4745 6010 4745 4680
Wire Wire Line
	4745 4680 4835 4680
Wire Wire Line
	4745 4680 4745 3670
Wire Wire Line
	4745 3370 4825 3370
Connection ~ 4745 4680
Wire Wire Line
	4745 3370 4745 1880
Wire Wire Line
	4745 1880 4805 1880
Connection ~ 4745 3370
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5F85C9B1
P 8605 3725
F 0 "J1" H 8565 3920 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8685 3626 50  0001 L CNN
F 2 "" H 8605 3725 50  0001 C CNN
F 3 "~" H 8605 3725 50  0001 C CNN
	1    8605 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3625 8400 1700
Wire Wire Line
	8400 1700 6750 1700
Wire Wire Line
	8405 3725 7395 3725
Wire Wire Line
	7395 3725 7395 3190
Wire Wire Line
	7395 3190 6770 3190
Wire Wire Line
	7365 3825 7365 4540
Wire Wire Line
	7365 4540 6780 4540
Wire Wire Line
	6780 5930 8405 5930
Wire Wire Line
	8405 5930 8405 3925
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5F85E4BE
P 2570 3670
F 0 "J2" H 2570 3480 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2488 3436 50  0001 C CNN
F 2 "" H 2570 3670 50  0001 C CNN
F 3 "~" H 2570 3670 50  0001 C CNN
	1    2570 3670
	-1   0    0    1   
$EndComp
Wire Wire Line
	2770 3570 3205 3570
Wire Wire Line
	4225 3010 4225 3570
Connection ~ 4225 3570
Wire Wire Line
	4225 3570 4225 4390
Connection ~ 4745 3670
Wire Wire Line
	4745 3670 4745 3370
Text HLabel 3205 3385 1    50   Input ~ 0
VCC
Text HLabel 3215 3805 3    50   Input ~ 0
GND
Wire Wire Line
	3215 3805 3215 3670
Wire Wire Line
	2770 3670 3215 3670
Connection ~ 3215 3670
Wire Wire Line
	3215 3670 4745 3670
Wire Wire Line
	3205 3385 3205 3570
Connection ~ 3205 3570
Wire Wire Line
	3205 3570 4225 3570
Text HLabel 8745 3625 2    50   Input ~ 0
3,3V
Text HLabel 8755 3725 2    50   Input ~ 0
5V
Text HLabel 8755 3825 2    50   Input ~ 0
9V
Text HLabel 8750 3925 2    50   Input ~ 0
12V
Wire Wire Line
	8400 3625 8405 3625
Connection ~ 8405 3625
Wire Wire Line
	8405 3625 8745 3625
Wire Wire Line
	8755 3725 8405 3725
Connection ~ 8405 3725
Wire Wire Line
	7365 3825 8405 3825
Connection ~ 8405 3825
Wire Wire Line
	8405 3825 8755 3825
Wire Wire Line
	8750 3925 8405 3925
Connection ~ 8405 3925
$EndSCHEMATC
