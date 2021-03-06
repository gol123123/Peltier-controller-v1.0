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
L Device:R R14
U 1 1 5F3FF4B5
P 8900 2850
F 0 "R14" H 8970 2896 50  0000 L CNN
F 1 "4k" H 8970 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8830 2850 50  0001 C CNN
F 3 "~" H 8900 2850 50  0001 C CNN
	1    8900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3300 8900 3000
Wire Wire Line
	8050 2300 8900 2300
Wire Wire Line
	8350 3600 8500 3600
Wire Wire Line
	5850 4300 5900 4300
$Comp
L power:GND #PWR0106
U 1 1 5F49324A
P 6600 4300
F 0 "#PWR0106" H 6600 4050 50  0001 C CNN
F 1 "GND" H 6605 4127 50  0000 C CNN
F 2 "" H 6600 4300 50  0001 C CNN
F 3 "" H 6600 4300 50  0001 C CNN
	1    6600 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	5500 3200 5500 3300
Wire Wire Line
	5500 3300 5950 3300
Wire Wire Line
	5500 2900 5500 2800
Wire Wire Line
	5500 2800 5650 2800
Connection ~ 5500 2800
Wire Wire Line
	4150 2850 4150 2800
Wire Wire Line
	4150 3200 4150 3150
$Comp
L Diode:1N53xxB D1
U 1 1 5F4CC833
P 3800 3350
F 0 "D1" V 3754 3430 50  0000 L CNN
F 1 "1N53xxB" V 3845 3430 50  0000 L CNN
F 2 "Diode_SMD:D_MicroMELF_Handsoldering" H 3800 3175 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/1n5345b.pdf" H 3800 3350 50  0001 C CNN
	1    3800 3350
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F4CDC91
P 3800 3500
F 0 "#PWR0108" H 3800 3250 50  0001 C CNN
F 1 "GND" H 3805 3327 50  0000 C CNN
F 2 "" H 3800 3500 50  0001 C CNN
F 3 "" H 3800 3500 50  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
Text Label 3650 3200 0    50   ~ 0
A1
$Comp
L Sensor_Temperature:LM35-LP U10
U 1 1 5F400023
P 8900 3600
F 0 "U10" H 8570 3646 50  0000 R CNN
F 1 "LM355" H 8570 3555 50  0000 R CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-3_1x03_P2.54mm_Horizontal" H 8950 3350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm35.pdf" H 8900 3600 50  0001 C CNN
	1    8900 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 3400 8450 3400
Text Label 8400 3400 0    50   ~ 0
A1
$Comp
L Diode:1N53xxB D2
U 1 1 5F521FB2
P 4700 4800
F 0 "D2" V 4654 4880 50  0000 L CNN
F 1 "1N53xxB" V 4745 4880 50  0000 L CNN
F 2 "Diode_SMD:D_MicroMELF_Handsoldering" H 4700 4625 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/1n5345b.pdf" H 4700 4800 50  0001 C CNN
	1    4700 4800
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F521FB8
P 4700 4950
F 0 "#PWR0110" H 4700 4700 50  0001 C CNN
F 1 "GND" H 4705 4777 50  0000 C CNN
F 2 "" H 4700 4950 50  0001 C CNN
F 3 "" H 4700 4950 50  0001 C CNN
	1    4700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3300 8450 3300
Text Label 4550 4650 2    50   ~ 0
A0
Text Label 8400 3300 0    50   ~ 0
A0
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5F3FA74F
P 7850 3300
F 0 "A1" H 7850 2211 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 7850 2120 50  0000 C TNN
F 2 "Module:Arduino_Nano" H 7850 3300 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 7850 3300 50  0001 C CNN
	1    7850 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR0111
U 1 1 5F530CF8
P 7750 2300
F 0 "#PWR0111" H 7750 2150 50  0001 C CNN
F 1 "+10V" H 7765 2473 50  0000 C CNN
F 2 "" H 7750 2300 50  0001 C CNN
F 3 "" H 7750 2300 50  0001 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2800 2950 2800
Wire Wire Line
	2950 2800 2950 2950
$Comp
L power:GND #PWR0112
U 1 1 5F5345B2
P 2950 3250
F 0 "#PWR0112" H 2950 3000 50  0001 C CNN
F 1 "GND" H 2955 3077 50  0000 C CNN
F 2 "" H 2950 3250 50  0001 C CNN
F 3 "" H 2950 3250 50  0001 C CNN
	1    2950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2800 2650 2950
$Comp
L power:GND #PWR0113
U 1 1 5F536337
P 2650 3250
F 0 "#PWR0113" H 2650 3000 50  0001 C CNN
F 1 "GND" H 2655 3077 50  0000 C CNN
F 2 "" H 2650 3250 50  0001 C CNN
F 3 "" H 2650 3250 50  0001 C CNN
	1    2650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2800 2950 2800
Connection ~ 2950 2800
Wire Wire Line
	6700 3300 6900 3300
NoConn ~ 8350 2800
NoConn ~ 8350 2700
NoConn ~ 8350 3100
NoConn ~ 8350 3500
NoConn ~ 8350 3700
NoConn ~ 8350 3900
NoConn ~ 8350 4000
NoConn ~ 8350 3800
NoConn ~ 7350 4000
NoConn ~ 7350 3900
NoConn ~ 7350 3800
NoConn ~ 7350 3600
NoConn ~ 7350 3500
NoConn ~ 7350 3400
NoConn ~ 7350 3200
NoConn ~ 7350 3100
NoConn ~ 7350 3000
NoConn ~ 7350 2800
NoConn ~ 7350 2700
NoConn ~ 7950 2300
$Comp
L power:GND #PWR0107
U 1 1 5F4CB111
P 4150 3500
F 0 "#PWR0107" H 4150 3250 50  0001 C CNN
F 1 "GND" H 4155 3327 50  0000 C CNN
F 2 "" H 4150 3500 50  0001 C CNN
F 3 "" H 4150 3500 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F44A08F
P 6050 4300
F 0 "R11" H 6120 4346 50  0000 L CNN
F 1 "100k" H 6120 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5980 4300 50  0001 C CNN
F 3 "~" H 6050 4300 50  0001 C CNN
	1    6050 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F4587E9
P 6450 4300
F 0 "R12" H 6520 4346 50  0000 L CNN
F 1 "80k" H 6520 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6380 4300 50  0001 C CNN
F 3 "~" H 6450 4300 50  0001 C CNN
	1    6450 4300
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:IRF7324 Q1
U 1 1 5F469D93
P 6700 2900
F 0 "Q1" V 7042 2900 50  0000 C CNN
F 1 "IRF7324" V 6951 2900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6900 2825 50  0001 L CNN
F 3 "http://www.infineon.com/dgdl/irf7324pbf.pdf?fileId=5546d462533600a4015355f5f0861b4b" H 6800 2900 50  0001 L CNN
	1    6700 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F477C35
P 5500 3050
F 0 "R10" H 5570 3096 50  0000 L CNN
F 1 "330" H 5570 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5430 3050 50  0001 C CNN
F 3 "~" H 5500 3050 50  0001 C CNN
	1    5500 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5F47AB2B
P 4900 2800
F 0 "R7" H 4970 2846 50  0000 L CNN
F 1 "0.1" H 4970 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4830 2800 50  0001 C CNN
F 3 "~" H 4900 2800 50  0001 C CNN
	1    4900 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F47DCB7
P 4700 3550
F 0 "R8" H 4770 3596 50  0000 L CNN
F 1 "10k" H 4770 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4630 3550 50  0001 C CNN
F 3 "~" H 4700 3550 50  0001 C CNN
	1    4700 3550
	1    0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5F49E41B
P 5050 4450
F 0 "R5" H 5120 4496 50  0000 L CNN
F 1 "200K" H 5120 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4980 4450 50  0001 C CNN
F 3 "~" H 5050 4450 50  0001 C CNN
	1    5050 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5F4A3343
P 4700 4350
F 0 "R9" H 4770 4396 50  0000 L CNN
F 1 "200K" H 4770 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4630 4350 50  0001 C CNN
F 3 "~" H 4700 4350 50  0001 C CNN
	1    4700 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 4650 4500 4650
Wire Wire Line
	4700 4500 4700 4650
$Comp
L Device:R R6
U 1 1 5F47EF53
P 5050 3550
F 0 "R6" H 5120 3596 50  0000 L CNN
F 1 "100k" H 5120 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4980 3550 50  0001 C CNN
F 3 "~" H 5050 3550 50  0001 C CNN
	1    5050 3550
	1    0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5F4AA032
P 4150 3000
F 0 "R3" H 4220 3046 50  0000 L CNN
F 1 "100K" H 4220 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4080 3000 50  0001 C CNN
F 3 "~" H 4150 3000 50  0001 C CNN
	1    4150 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5F4AE137
P 4150 3350
F 0 "R4" H 4220 3396 50  0000 L CNN
F 1 "100K" H 4220 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4080 3350 50  0001 C CNN
F 3 "~" H 4150 3350 50  0001 C CNN
	1    4150 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5F4AEEB2
P 2650 3100
F 0 "R1" H 2720 3146 50  0000 L CNN
F 1 "8" H 2720 3055 50  0000 L CNN
F 2 "" V 2580 3100 50  0001 C CNN
F 3 "~" H 2650 3100 50  0001 C CNN
	1    2650 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5F4AFC65
P 2950 3100
F 0 "R2" H 3020 3146 50  0000 L CNN
F 1 "8" H 3020 3055 50  0000 L CNN
F 2 "" V 2880 3100 50  0001 C CNN
F 3 "~" H 2950 3100 50  0001 C CNN
	1    2950 3100
	-1   0    0    1   
$EndComp
Connection ~ 3800 3200
Wire Wire Line
	3800 3200 3650 3200
Wire Wire Line
	3800 3200 4150 3200
$Comp
L power:GND #PWR0116
U 1 1 5F4B784A
P 8900 3900
F 0 "#PWR0116" H 8900 3650 50  0001 C CNN
F 1 "GND" H 8905 3727 50  0000 C CNN
F 2 "" H 8900 3900 50  0001 C CNN
F 3 "" H 8900 3900 50  0001 C CNN
	1    8900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4300 7850 4450
Wire Wire Line
	7850 4450 7950 4450
Wire Wire Line
	7950 4450 7950 4300
$Comp
L power:GND #PWR0102
U 1 1 5F4BDC23
P 7850 4450
F 0 "#PWR0102" H 7850 4200 50  0001 C CNN
F 1 "GND" H 7855 4277 50  0000 C CNN
F 2 "" H 7850 4450 50  0001 C CNN
F 3 "" H 7850 4450 50  0001 C CNN
	1    7850 4450
	1    0    0    -1  
$EndComp
Connection ~ 7850 4450
$Comp
L power:GND #PWR0109
U 1 1 5F4BFC48
P 5050 4600
F 0 "#PWR0109" H 5050 4350 50  0001 C CNN
F 1 "GND" H 5055 4427 50  0000 C CNN
F 2 "" H 5050 4600 50  0001 C CNN
F 3 "" H 5050 4600 50  0001 C CNN
	1    5050 4600
	1    0    0    -1  
$EndComp
Connection ~ 4150 3200
$Comp
L Device:R R16
U 1 1 5F4D13E3
P 7050 3300
F 0 "R16" H 7120 3346 50  0000 L CNN
F 1 "100" H 7120 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" V 6980 3300 50  0001 C CNN
F 3 "~" H 7050 3300 50  0001 C CNN
	1    7050 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 3300 7250 3300
$Comp
L Device:R R15
U 1 1 5F4D1CD8
P 6550 3300
F 0 "R15" H 6620 3346 50  0000 L CNN
F 1 "20k" H 6620 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6480 3300 50  0001 C CNN
F 3 "~" H 6550 3300 50  0001 C CNN
	1    6550 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F4D294D
P 6400 3300
F 0 "#PWR0101" H 6400 3050 50  0001 C CNN
F 1 "GND" H 6405 3127 50  0000 C CNN
F 2 "" H 6400 3300 50  0001 C CNN
F 3 "" H 6400 3300 50  0001 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2300 8900 2700
Connection ~ 6700 3300
Wire Wire Line
	6700 3100 6700 3300
Wire Wire Line
	6250 2800 6500 2800
$Comp
L Regulator_Linear:LM317_TO-252 U3
U 1 1 5F4C171E
P 5950 2800
F 0 "U3" H 5950 3042 50  0000 C CNN
F 1 "LM317_TO-252" H 5950 2951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 5950 3050 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs774n/snvs774n.pdf" H 5950 2800 50  0001 C CNN
	1    5950 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 3300 5950 3100
$Comp
L lm358_11:lm358_11 D3
U 1 1 5F4B2699
P 5600 4250
F 0 "D3" H 5600 4625 50  0000 C CNN
F 1 "lm358_11" H 5600 4534 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5600 4250 50  0001 C CNN
F 3 "" H 5600 4250 50  0001 C CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F4D4BD7
P 6150 4800
F 0 "#PWR0103" H 6150 4550 50  0001 C CNN
F 1 "GND" H 6155 4627 50  0000 C CNN
F 2 "" H 6150 4800 50  0001 C CNN
F 3 "" H 6150 4800 50  0001 C CNN
	1    6150 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F45EC29
P 6450 4400
F 0 "R13" H 6520 4446 50  0000 L CNN
F 1 "200k" H 6520 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6380 4400 50  0001 C CNN
F 3 "~" H 6450 4400 50  0001 C CNN
	1    6450 4400
	0    -1   1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F45B270
P 6150 4650
F 0 "C1" H 6265 4696 50  0000 L CNN
F 1 "10u" H 6265 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6188 4500 50  0001 C CNN
F 3 "~" H 6150 4650 50  0001 C CNN
	1    6150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4400 6150 4400
Connection ~ 6150 4400
Wire Wire Line
	6150 4400 6300 4400
Wire Wire Line
	6150 4500 6150 4400
Wire Wire Line
	6200 4300 6250 4300
Wire Wire Line
	7050 4400 7050 3700
Wire Wire Line
	7050 3700 7350 3700
Wire Wire Line
	6600 4400 7050 4400
Wire Wire Line
	5850 4200 5950 4200
Wire Wire Line
	5950 3300 5950 3950
Connection ~ 5950 3300
Wire Wire Line
	5050 2800 5500 2800
Wire Wire Line
	5050 2800 5050 3400
Wire Wire Line
	5050 4300 5350 4300
Connection ~ 5050 2800
Wire Wire Line
	4700 2800 4700 3400
Wire Wire Line
	4700 4200 5350 4200
Wire Wire Line
	4700 2800 4750 2800
Wire Wire Line
	4700 3700 4700 4200
Wire Wire Line
	5050 3700 5050 4300
Connection ~ 5050 4300
Connection ~ 4700 4200
Connection ~ 4700 4650
Wire Wire Line
	4150 2800 4700 2800
Connection ~ 4150 2800
Connection ~ 4700 2800
Wire Wire Line
	4700 4650 4850 4650
Wire Wire Line
	5350 4100 5250 4100
Text Label 5250 4100 0    50   ~ 0
1
Text Label 4850 4650 0    50   ~ 0
1
Wire Wire Line
	7350 2900 7250 2900
Wire Wire Line
	7250 2900 7250 3300
NoConn ~ 7350 3300
Wire Wire Line
	5950 3950 6250 3950
Wire Wire Line
	6250 3950 6250 4300
Connection ~ 5950 3950
Wire Wire Line
	5950 3950 5950 4200
Connection ~ 6250 4300
Wire Wire Line
	6250 4300 6300 4300
Text Label 7750 2350 0    50   ~ 0
VIN
Wire Wire Line
	6900 2800 7050 2800
Text Label 7050 2800 0    50   ~ 0
VIN
Wire Wire Line
	5850 4100 5900 4100
Text Label 5850 4100 0    50   ~ 0
VIN
$Comp
L power:GND #PWR0104
U 1 1 5F50823D
P 5350 4400
F 0 "#PWR0104" H 5350 4150 50  0001 C CNN
F 1 "GND" H 5355 4227 50  0000 C CNN
F 2 "" H 5350 4400 50  0001 C CNN
F 3 "" H 5350 4400 50  0001 C CNN
	1    5350 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
