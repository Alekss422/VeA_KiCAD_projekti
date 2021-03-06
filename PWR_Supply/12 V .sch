EESchema Schematic File Version 4
LIBS:PWR_Supply-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
U 1 1 5F84F99E
P 4380 3880
AR Path="/5F84F8CC/5F84F99E" Ref="C?"  Part="1" 
AR Path="/5F858040/5F84F99E" Ref="C?"  Part="1" 
AR Path="/5F858063/5F84F99E" Ref="C?"  Part="1" 
AR Path="/5F8580C6/5F84F99E" Ref="C?"  Part="1" 
AR Path="/5F859289/5F859EC6/5F84F99E" Ref="C7"  Part="1" 
F 0 "C7" H 4495 3926 50  0000 L CNN
F 1 "0,01 uF" H 4495 3835 50  0000 L CNN
F 2 "" H 4380 3880 50  0001 C CNN
F 3 "~" H 4380 3880 50  0001 C CNN
	1    4380 3880
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U?
U 1 1 5F85078D
P 5760 3190
AR Path="/5F84F8CC/5F85078D" Ref="U?"  Part="1" 
AR Path="/5F858040/5F85078D" Ref="U?"  Part="1" 
AR Path="/5F858063/5F85078D" Ref="U?"  Part="1" 
AR Path="/5F8580C6/5F85078D" Ref="U?"  Part="1" 
AR Path="/5F859289/5F859EC6/5F85078D" Ref="U4"  Part="1" 
F 0 "U4" H 5760 3432 50  0000 C CNN
F 1 "LM7805_TO220" H 5760 3341 50  0001 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5760 3415 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5760 3140 50  0001 C CNN
	1    5760 3190
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F86A176
P 5760 4110
AR Path="/5F84F8CC/5F86A176" Ref="#PWR?"  Part="1" 
AR Path="/5F858040/5F86A176" Ref="#PWR?"  Part="1" 
AR Path="/5F858063/5F86A176" Ref="#PWR?"  Part="1" 
AR Path="/5F8580C6/5F86A176" Ref="#PWR?"  Part="1" 
AR Path="/5F859289/5F859EC6/5F86A176" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5760 3860 50  0001 C CNN
F 1 "GND" H 5765 3937 50  0000 C CNN
F 2 "" H 5760 4110 50  0001 C CNN
F 3 "" H 5760 4110 50  0001 C CNN
	1    5760 4110
	1    0    0    -1  
$EndComp
Wire Wire Line
	4380 3730 4380 3190
Wire Wire Line
	4380 3190 5460 3190
Wire Wire Line
	5760 4110 5760 4070
$Comp
L Device:CP1 C?
U 1 1 5F85625E
P 7000 3870
AR Path="/5F84F8CC/5F85625E" Ref="C?"  Part="1" 
AR Path="/5F858040/5F85625E" Ref="C?"  Part="1" 
AR Path="/5F858063/5F85625E" Ref="C?"  Part="1" 
AR Path="/5F8580C6/5F85625E" Ref="C?"  Part="1" 
AR Path="/5F859289/5F859EC6/5F85625E" Ref="C8"  Part="1" 
F 0 "C8" H 7115 3916 50  0000 L CNN
F 1 "0,01 uF" H 7115 3825 50  0000 L CNN
F 2 "" H 7000 3870 50  0001 C CNN
F 3 "~" H 7000 3870 50  0001 C CNN
	1    7000 3870
	1    0    0    -1  
$EndComp
Wire Wire Line
	6060 3190 7000 3190
Wire Wire Line
	7000 3190 7000 3720
Wire Wire Line
	7000 4020 7000 4070
Wire Wire Line
	7000 4070 5760 4070
Connection ~ 5760 4070
Wire Wire Line
	5760 4070 5760 3490
Wire Wire Line
	5760 4070 4380 4070
Wire Wire Line
	4380 4070 4380 4030
Text HLabel 4220 3190 0    50   Input ~ 0
VCC
Text HLabel 7250 3190 2    50   Input ~ 0
12V
Text HLabel 7240 4070 2    50   Input ~ 0
GND
Wire Wire Line
	7240 4070 7000 4070
Connection ~ 7000 4070
Wire Wire Line
	7250 3190 7000 3190
Connection ~ 7000 3190
Wire Wire Line
	4380 3190 4220 3190
Connection ~ 4380 3190
$EndSCHEMATC
