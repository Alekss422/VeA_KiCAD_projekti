EESchema Schematic File Version 4
LIBS:PWR_Supply-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Device:CP1 C?
U 1 1 5F86A16F
P 4420 3880
AR Path="/5F84F8CC/5F86A16F" Ref="C?"  Part="1" 
AR Path="/5F858040/5F86A16F" Ref="C?"  Part="1" 
AR Path="/5F858063/5F86A16F" Ref="C?"  Part="1" 
AR Path="/5F8580C6/5F86A16F" Ref="C?"  Part="1" 
AR Path="/5F859289/5F859ED5/5F86A16F" Ref="C1"  Part="1" 
F 0 "C1" H 4535 3926 50  0000 L CNN
F 1 "0,01 uF" H 4535 3835 50  0000 L CNN
F 2 "" H 4420 3880 50  0001 C CNN
F 3 "~" H 4420 3880 50  0001 C CNN
	1    4420 3880
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U?
U 1 1 5F86A173
P 5800 3190
AR Path="/5F84F8CC/5F86A173" Ref="U?"  Part="1" 
AR Path="/5F858040/5F86A173" Ref="U?"  Part="1" 
AR Path="/5F858063/5F86A173" Ref="U?"  Part="1" 
AR Path="/5F8580C6/5F86A173" Ref="U?"  Part="1" 
AR Path="/5F859289/5F859ED5/5F86A173" Ref="U1"  Part="1" 
F 0 "U1" H 5800 3432 50  0000 C CNN
F 1 "LM7805_TO220" H 5800 3341 50  0001 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5800 3415 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5800 3140 50  0001 C CNN
	1    5800 3190
	1    0    0    -1  
$EndComp
Wire Wire Line
	4420 3730 4420 3190
$Comp
L Device:CP1 C?
U 1 1 5F86A17A
P 7040 3870
AR Path="/5F84F8CC/5F86A17A" Ref="C?"  Part="1" 
AR Path="/5F858040/5F86A17A" Ref="C?"  Part="1" 
AR Path="/5F858063/5F86A17A" Ref="C?"  Part="1" 
AR Path="/5F8580C6/5F86A17A" Ref="C?"  Part="1" 
AR Path="/5F859289/5F859ED5/5F86A17A" Ref="C2"  Part="1" 
F 0 "C2" H 7155 3916 50  0000 L CNN
F 1 "0,01 uF" H 7155 3825 50  0000 L CNN
F 2 "" H 7040 3870 50  0001 C CNN
F 3 "~" H 7040 3870 50  0001 C CNN
	1    7040 3870
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3190 7040 3190
Wire Wire Line
	7040 3190 7040 3720
Wire Wire Line
	7040 4020 7040 4070
Wire Wire Line
	7040 4070 5800 4070
Connection ~ 5800 4070
Wire Wire Line
	5800 4070 5800 3490
Wire Wire Line
	5800 4070 4420 4070
Wire Wire Line
	4420 4070 4420 4030
Text HLabel 4260 3190 0    50   Input ~ 0
VCC
Text HLabel 7290 3190 2    50   Input ~ 0
3.3V
Text HLabel 7280 4070 2    50   Input ~ 0
GND
Wire Wire Line
	7280 4070 7040 4070
Connection ~ 7040 4070
Wire Wire Line
	7290 3190 7040 3190
Connection ~ 7040 3190
Wire Wire Line
	4420 3190 4260 3190
$Comp
L power:GND #PWR?
U 1 1 5F8535DA
P 5800 4110
AR Path="/5F84F8CC/5F8535DA" Ref="#PWR?"  Part="1" 
AR Path="/5F858040/5F8535DA" Ref="#PWR?"  Part="1" 
AR Path="/5F858063/5F8535DA" Ref="#PWR?"  Part="1" 
AR Path="/5F8580C6/5F8535DA" Ref="#PWR?"  Part="1" 
AR Path="/5F859289/5F859ED5/5F8535DA" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5800 3860 50  0001 C CNN
F 1 "GND" H 5805 3937 50  0000 C CNN
F 2 "" H 5800 4110 50  0001 C CNN
F 3 "" H 5800 4110 50  0001 C CNN
	1    5800 4110
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4110 5800 4070
Wire Wire Line
	5500 3190 4420 3190
Connection ~ 4420 3190
$EndSCHEMATC
