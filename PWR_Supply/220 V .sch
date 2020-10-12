EESchema Schematic File Version 4
LIBS:PWR_Supply-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L Connector:Screw_Terminal_01x02 P?
U 1 1 5F84E061
P 4530 3580
AR Path="/5F84E061" Ref="P?"  Part="1" 
AR Path="/5F848987/5F84E061" Ref="P1"  Part="1" 
F 0 "P1" H 4448 3797 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4448 3706 50  0001 C CNN
F 2 "" H 4530 3580 50  0001 C CNN
F 3 "~" H 4530 3580 50  0001 C CNN
	1    4530 3580
	-1   0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_1S T?
U 1 1 5F84E067
P 5495 3665
AR Path="/5F84E067" Ref="T?"  Part="1" 
AR Path="/5F848987/5F84E067" Ref="T2"  Part="1" 
F 0 "T2" H 5495 4046 50  0000 C CNN
F 1 "Transformer_1P_1S" H 5495 3955 50  0001 C CNN
F 2 "" H 5495 3665 50  0001 C CNN
F 3 "~" H 5495 3665 50  0001 C CNN
	1    5495 3665
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+-AA D?
U 1 1 5F84E06D
P 6650 3650
AR Path="/5F84E06D" Ref="D?"  Part="1" 
AR Path="/5F848987/5F84E06D" Ref="D1"  Part="1" 
F 0 "D1" H 6994 3696 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 6994 3605 50  0001 L CNN
F 2 "" H 6650 3650 50  0001 C CNN
F 3 "~" H 6650 3650 50  0001 C CNN
	1    6650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F84E074
P 7215 4290
AR Path="/5F84E074" Ref="C?"  Part="1" 
AR Path="/5F848987/5F84E074" Ref="C9"  Part="1" 
F 0 "C9" H 7240 4380 50  0000 L CNN
F 1 "470 uF" H 7330 4245 50  0000 L CNN
F 2 "" H 7215 4290 50  0001 C CNN
F 3 "~" H 7215 4290 50  0001 C CNN
F 4 "50 V" H 7105 4185 50  0000 C CNN "Voltage"
	1    7215 4290
	1    0    0    -1  
$EndComp
Wire Wire Line
	4730 3580 4795 3580
Wire Wire Line
	4795 3580 4795 3465
Wire Wire Line
	4795 3465 4800 3465
Wire Wire Line
	5095 3865 4800 3865
Wire Wire Line
	4800 3865 4800 3680
Wire Wire Line
	4800 3680 4730 3680
Wire Wire Line
	5895 3465 5895 3235
Wire Wire Line
	5895 3235 6650 3235
Wire Wire Line
	6650 3235 6650 3350
Wire Wire Line
	5895 3865 5895 4045
Wire Wire Line
	5895 4045 6650 4045
Wire Wire Line
	6650 4045 6650 3950
Wire Wire Line
	7215 4440 6350 4440
Wire Wire Line
	6350 4440 6350 3650
Wire Wire Line
	6950 3650 7215 3650
Wire Wire Line
	7215 3650 7215 4140
Text HLabel 7320 3650 2    50   Input ~ 0
Vcc
Wire Wire Line
	7320 3650 7215 3650
Connection ~ 7215 3650
Text HLabel 7325 4440 2    50   Input ~ 0
GND
Wire Wire Line
	7215 4440 7325 4440
Connection ~ 7215 4440
Text HLabel 4800 3400 1    50   Input ~ 0
Power_in
Text HLabel 4795 3940 3    50   Input ~ 0
Power_in_2
Wire Wire Line
	4795 3940 4795 3865
Wire Wire Line
	4795 3865 4800 3865
Connection ~ 4800 3865
Wire Wire Line
	4800 3400 4800 3465
Connection ~ 4800 3465
Wire Wire Line
	4800 3465 5095 3465
$EndSCHEMATC
