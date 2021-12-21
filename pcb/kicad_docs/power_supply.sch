EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 4
Title "It is the Champion"
Date "2021-12-21"
Rev "0.1"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
Wire Wire Line
	1150 2150 1250 2150
Wire Wire Line
	1150 1750 1350 1750
Text HLabel 1150 2150 0    50   Input ~ 0
AC_neutral_in
Text HLabel 1150 1750 0    50   Input ~ 0
AC_live_in
Text Notes 2650 2550 0    59   ~ 0
6.3VAC @ 3A
Wire Wire Line
	7850 3650 7850 3750
$Comp
L Device:CP1 C15
U 1 1 61161CD6
P 7850 3250
F 0 "C15" H 7965 3296 50  0000 L CNN
F 1 "100u 350v" H 7965 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 7850 3250 50  0001 C CNN
F 3 "~" H 7850 3250 50  0001 C CNN
	1    7850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6650 4100 6200
Connection ~ 4100 6650
Wire Wire Line
	3250 6650 4100 6650
Wire Wire Line
	3250 5450 3250 6650
Wire Wire Line
	3350 5450 3250 5450
Wire Wire Line
	4100 5450 4300 5450
Wire Wire Line
	4100 5450 3950 5450
Connection ~ 4100 5450
Wire Wire Line
	4100 5900 4100 5450
$Comp
L Device:CP1 C16
U 1 1 612FA2A2
P 4100 6050
F 0 "C16" H 4215 6096 50  0000 L CNN
F 1 "4700u 25v" H 4215 6005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 4100 6050 50  0001 C CNN
F 3 "~" H 4100 6050 50  0001 C CNN
	1    4100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5900 4800 5450
Wire Wire Line
	4100 6650 4800 6650
Wire Wire Line
	4800 5450 4600 5450
Wire Wire Line
	4800 6200 4800 6650
$Comp
L custom_parts:antek_AS-1Txxx #T1
U 1 1 61280AD8
P 2450 2400
F 0 "#T1" H 2450 3850 70  0000 C CNN
F 1 "antek_AS-1T175" H 2450 3700 70  0000 C CNN
F 2 "" H 2425 2475 60  0001 C CNN
F 3 "" H 2425 2475 60  0000 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2350 1350 2350
Wire Wire Line
	1350 2350 1350 1750
Wire Wire Line
	1350 1750 1650 1750
Wire Wire Line
	1650 2750 1250 2750
Wire Wire Line
	1250 2750 1250 2150
Wire Wire Line
	1250 2150 1650 2150
Connection ~ 1350 1750
Connection ~ 1250 2150
Wire Wire Line
	3250 2650 3450 2650
$Comp
L Device:CP1 C17
U 1 1 6143A859
P 4800 6050
F 0 "C17" H 4915 6096 50  0000 L CNN
F 1 "4700u 25v" H 4915 6005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 4800 6050 50  0001 C CNN
F 3 "~" H 4800 6050 50  0001 C CNN
	1    4800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5750 3650 5850
Text Notes 2650 2950 0    59   ~ 0
6.3VAC @ 3A
Wire Wire Line
	3450 2750 3250 2750
Wire Wire Line
	3650 5150 3650 5050
Wire Wire Line
	5050 1800 4950 1800
Wire Wire Line
	5050 1700 4950 1700
Wire Wire Line
	3250 6650 3250 6750
Connection ~ 3250 6650
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 618BC2DF
P 2450 5400
F 0 "J10" H 2250 5650 50  0000 L CNN
F 1 "ps_dc_htr_in_pcb" H 1850 5550 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x02_P4.8mm_D1.25mm_OD2.3mm_Relief" H 2450 5400 50  0001 C CNN
F 3 "~" H 2450 5400 50  0001 C CNN
	1    2450 5400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 #J10
U 1 1 618BC2D9
P 2300 5400
F 0 "#J10" H 1900 5650 50  0000 L CNN
F 1 "ps_dc_htr_in_wires" H 1650 5550 50  0000 L CNN
F 2 "" H 2300 5400 50  0001 C CNN
F 3 "~" H 2300 5400 50  0001 C CNN
	1    2300 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 61F6D188
P 4750 1700
F 0 "J9" H 4550 2050 50  0000 L CNN
F 1 "ps_hv_ac_in_pcb" H 4150 1950 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x04_P4.8mm_D1.25mm_OD2.3mm_Relief" H 4750 1700 50  0001 C CNN
F 3 "~" H 4750 1700 50  0001 C CNN
	1    4750 1700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 #J9
U 1 1 61F56AD3
P 4600 1700
F 0 "#J9" H 4200 2050 50  0000 L CNN
F 1 "ps_hv_ac_in_wires" H 3950 1950 50  0000 L CNN
F 2 "" H 4600 1700 50  0001 C CNN
F 3 "~" H 4600 1700 50  0001 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 6164163F
P 4450 5450
F 0 "R21" V 4243 5450 50  0000 C CNN
F 1 "??? 5W" V 4334 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P30.48mm_Horizontal" V 4380 5450 50  0001 C CNN
F 3 "~" H 4450 5450 50  0001 C CNN
	1    4450 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 6129AF6F
P 7400 1900
F 0 "R19" V 7193 1900 50  0000 C CNN
F 1 "50R 5W" V 7284 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P30.48mm_Horizontal" V 7330 1900 50  0001 C CNN
F 3 "~" H 7400 1900 50  0001 C CNN
	1    7400 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2750 3450 2700
Wire Wire Line
	3250 1800 3450 1800
Wire Wire Line
	3450 1800 3450 1750
Wire Wire Line
	3450 1700 3250 1700
Text Notes 2650 1550 0    59   ~ 0
175VAC @ 280mA
$Comp
L Transformer:TRANSF6 #TR2
U 1 1 61C2A007
P 2400 4000
F 0 "#TR2" H 2400 4482 50  0000 C CNN
F 1 "antek_AN_0212" H 2400 4391 50  0000 C CNN
F 2 "" H 2400 4000 50  0001 C CNN
F 3 "" H 2400 4000 50  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4200 2800 4200
Wire Wire Line
	2800 3900 2600 3900
Wire Wire Line
	2800 4200 2800 3900
Wire Wire Line
	2700 3700 2600 3700
Wire Wire Line
	2600 4000 2700 4000
Wire Wire Line
	2700 4000 2700 3700
Wire Wire Line
	2200 4200 2000 4200
Wire Wire Line
	2000 3900 2200 3900
Wire Wire Line
	2000 4200 2000 3900
Wire Wire Line
	2100 3700 2200 3700
Wire Wire Line
	2200 4000 2100 4000
Wire Wire Line
	2100 4000 2100 3700
Wire Wire Line
	1350 2350 1350 3700
Wire Wire Line
	1350 3700 2100 3700
Connection ~ 1350 2350
Connection ~ 2100 3700
Connection ~ 1250 2750
Wire Wire Line
	1250 2750 1250 3900
Connection ~ 2000 3900
Wire Wire Line
	1250 3900 2000 3900
Wire Wire Line
	3650 5850 3100 5850
Wire Wire Line
	3100 5850 3100 5500
Wire Wire Line
	3100 5500 2650 5500
Wire Wire Line
	2650 5400 3100 5400
Wire Wire Line
	3100 5400 3100 5050
Wire Wire Line
	3100 5050 3650 5050
Wire Wire Line
	2100 5400 1550 5400
Wire Wire Line
	1550 5400 1550 4500
Wire Wire Line
	1550 4500 3100 4500
Wire Wire Line
	3100 4500 3100 3700
Wire Wire Line
	3100 3700 2700 3700
Connection ~ 2700 3700
Wire Wire Line
	2100 5500 1450 5500
Wire Wire Line
	1450 5500 1450 4400
Wire Wire Line
	1450 4400 2900 4400
Wire Wire Line
	2900 4400 2900 3900
Wire Wire Line
	2900 3900 2800 3900
Connection ~ 2800 3900
$Comp
L Device:CP1 C12
U 1 1 61DBDAE1
P 6950 2350
F 0 "C12" H 7065 2396 50  0000 L CNN
F 1 "100u 350v" H 7065 2305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 6950 2350 50  0001 C CNN
F 3 "~" H 6950 2350 50  0001 C CNN
	1    6950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C13
U 1 1 61DBE171
P 6950 3250
F 0 "C13" H 7065 3296 50  0000 L CNN
F 1 "100u 350v" H 7065 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 6950 3250 50  0001 C CNN
F 3 "~" H 6950 3250 50  0001 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2200 6950 1900
Wire Wire Line
	6950 1900 7250 1900
Wire Wire Line
	6950 3650 6950 3400
$Comp
L Device:CP1 C14
U 1 1 61DE3470
P 7850 2350
F 0 "C14" H 7965 2396 50  0000 L CNN
F 1 "100u 350v" H 7965 2305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 7850 2350 50  0001 C CNN
F 3 "~" H 7850 2350 50  0001 C CNN
	1    7850 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 61DE3A1F
P 7400 3650
F 0 "R20" V 7193 3650 50  0000 C CNN
F 1 "50R 5W" V 7284 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P30.48mm_Horizontal" V 7330 3650 50  0001 C CNN
F 3 "~" H 7400 3650 50  0001 C CNN
	1    7400 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3100 7850 2800
Connection ~ 6950 2800
Wire Wire Line
	6950 2800 6950 2700
Wire Wire Line
	7850 3400 7850 3650
Wire Wire Line
	8750 2300 8850 2300
$Comp
L power:Earth #PWR?
U 1 1 61F400A5
P 3250 6750
AR Path="/61F400A5" Ref="#PWR?"  Part="1" 
AR Path="/61116F52/61F400A5" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 3250 6500 50  0001 C CNN
F 1 "Earth" H 3250 6600 50  0000 C CNN
F 2 "" H 3250 6750 50  0001 C CNN
F 3 "~" H 3250 6750 50  0001 C CNN
	1    3250 6750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 61F4E050
P 3650 2800
AR Path="/61F4E050" Ref="#PWR?"  Part="1" 
AR Path="/61116F52/61F4E050" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3650 2550 50  0001 C CNN
F 1 "Earth" H 3650 2650 50  0000 C CNN
F 2 "" H 3650 2800 50  0001 C CNN
F 3 "~" H 3650 2800 50  0001 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2800 3650 2700
Wire Wire Line
	3650 2700 3450 2700
Connection ~ 3450 2700
Wire Wire Line
	3450 2700 3450 2650
Wire Wire Line
	3950 2850 3850 2850
Wire Wire Line
	3850 2850 3850 2350
Wire Wire Line
	3250 2350 3850 2350
Wire Wire Line
	4300 1700 4300 1750
Wire Wire Line
	4300 1800 4400 1800
Wire Wire Line
	4300 1700 4400 1700
Wire Wire Line
	4300 1750 3450 1750
Connection ~ 4300 1750
Wire Wire Line
	4300 1750 4300 1800
Wire Wire Line
	4400 1600 3800 1600
Wire Wire Line
	3800 1600 3800 1300
Wire Wire Line
	3800 1300 3250 1300
Wire Wire Line
	3250 2200 3800 2200
Wire Wire Line
	3800 2200 3800 1900
Wire Wire Line
	3800 1900 4400 1900
$Comp
L Diode:1N4007 D4
U 1 1 6208E5B0
P 5900 1900
F 0 "D4" H 5900 1700 50  0000 C CNN
F 1 "1N4007" H 5900 1800 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5900 1725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5900 1900 50  0001 C CNN
	1    5900 1900
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D6
U 1 1 620A02F1
P 5900 3350
F 0 "D6" H 5900 3133 50  0000 C CNN
F 1 "1N4007" H 5900 3224 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5900 3175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5900 3350 50  0001 C CNN
	1    5900 3350
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4007 D8
U 1 1 620A02F7
P 5900 3650
F 0 "D8" H 5900 3450 50  0000 C CNN
F 1 "1N4007" H 5900 3550 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5900 3475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5900 3650 50  0001 C CNN
	1    5900 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	5450 1600 5750 1600
Wire Wire Line
	5050 1900 5750 1900
Wire Wire Line
	5450 3350 5750 3350
Wire Wire Line
	5050 3650 5750 3650
Wire Wire Line
	6450 1900 6600 1900
Wire Wire Line
	6600 1600 6450 1600
Wire Wire Line
	6450 3650 6600 3650
Wire Wire Line
	6600 3650 6600 3350
Wire Wire Line
	6600 3350 6450 3350
Wire Wire Line
	6950 3650 6600 3650
Connection ~ 6950 3650
Connection ~ 6600 3650
Connection ~ 6950 1900
Wire Wire Line
	6950 1900 6600 1900
$Comp
L Diode:1N4007 D5
U 1 1 6218E06C
P 6300 1900
F 0 "D5" H 6300 1700 50  0000 C CNN
F 1 "1N4007" H 6300 1800 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6300 1725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6300 1900 50  0001 C CNN
	1    6300 1900
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D7
U 1 1 6218E072
P 6300 3350
F 0 "D7" H 6300 3133 50  0000 C CNN
F 1 "1N4007" H 6300 3224 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6300 3175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6300 3350 50  0001 C CNN
	1    6300 3350
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4007 D9
U 1 1 6218E078
P 6300 3650
F 0 "D9" H 6300 3450 50  0000 C CNN
F 1 "1N4007" H 6300 3550 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6300 3475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6300 3650 50  0001 C CNN
	1    6300 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 3650 6050 3650
Wire Wire Line
	6050 3350 6150 3350
Wire Wire Line
	6150 1900 6050 1900
Wire Wire Line
	6050 1600 6150 1600
Connection ~ 3450 1750
Wire Wire Line
	3450 1750 3450 1700
Wire Wire Line
	6950 3650 7250 3650
Wire Wire Line
	9400 2000 9500 2000
Wire Wire Line
	9500 1900 9400 1900
Wire Wire Line
	5450 1600 5450 3350
Wire Wire Line
	4950 1600 5450 1600
Connection ~ 5450 1600
Wire Wire Line
	5050 1900 4950 1900
Wire Wire Line
	7850 2800 7850 2700
Connection ~ 7850 2800
$Comp
L Diode:1N4007 D3
U 1 1 6218E066
P 6300 1600
F 0 "D3" H 6300 1383 50  0000 C CNN
F 1 "1N4007" H 6300 1474 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6300 1425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6300 1600 50  0001 C CNN
	1    6300 1600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 6207B250
P 5900 1600
F 0 "D2" H 5900 1383 50  0000 C CNN
F 1 "1N4007" H 5900 1474 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5900 1425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5900 1600 50  0001 C CNN
	1    5900 1600
	-1   0    0    1   
$EndComp
Connection ~ 6600 1900
Wire Wire Line
	6600 1900 6600 1600
Connection ~ 5050 1900
Wire Wire Line
	5050 1900 5050 3650
Wire Wire Line
	6950 2800 6950 3100
Wire Wire Line
	5050 1700 5050 1750
Wire Wire Line
	6950 2700 5250 2700
Wire Wire Line
	5250 2700 5250 1750
Wire Wire Line
	5250 1750 5050 1750
Connection ~ 6950 2700
Wire Wire Line
	6950 2700 6950 2500
Connection ~ 5050 1750
Wire Wire Line
	5050 1750 5050 1800
Text Notes 2650 2050 0    59   ~ 0
175VAC @ 280mA
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 62164351
P 6200 6000
F 0 "J8" H 5850 6250 50  0000 L CNN
F 1 "ps_dc_htr_out_pcb" H 5550 6150 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x02_P4.8mm_D1.25mm_OD2.3mm_Relief" H 6200 6000 50  0001 C CNN
F 3 "~" H 6200 6000 50  0001 C CNN
	1    6200 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 #J8
U 1 1 62164357
P 6350 6000
F 0 "#J8" H 6050 6250 50  0000 L CNN
F 1 "ps_dc_htr_out_wires" H 5650 6150 50  0000 L CNN
F 2 "" H 6350 6000 50  0001 C CNN
F 3 "~" H 6350 6000 50  0001 C CNN
	1    6350 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 5450 4800 5450
Connection ~ 4800 5450
Connection ~ 4800 6650
Wire Wire Line
	7550 3650 7850 3650
Wire Wire Line
	6950 2800 7850 2800
Wire Wire Line
	7550 1900 7850 1900
Connection ~ 7850 3650
Wire Wire Line
	7850 2200 7850 1900
Connection ~ 7850 1900
Wire Wire Line
	8450 2700 7850 2700
Connection ~ 7850 2700
Wire Wire Line
	7850 2700 7850 2500
$Comp
L Diode_Bridge:GBU4M D1
U 1 1 6150F682
P 3650 5450
F 0 "D1" H 3850 5200 50  0000 L CNN
F 1 "GBU4M" H 3800 5300 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_GBU" H 3800 5575 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88656/gbu4a.pdf" H 3650 5450 50  0001 C CNN
	1    3650 5450
	1    0    0    1   
$EndComp
$Comp
L power:GND1 #PWR0111
U 1 1 6257AD62
P 7850 3750
F 0 "#PWR0111" H 7850 3500 50  0001 C CNN
F 1 "GND1" H 7855 3577 50  0000 C CNN
F 2 "" H 7850 3750 50  0001 C CNN
F 3 "" H 7850 3750 50  0001 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0112
U 1 1 62580D1E
P 8750 2400
F 0 "#PWR0112" H 8750 2150 50  0001 C CNN
F 1 "GND1" H 8755 2227 50  0000 C CNN
F 2 "" H 8750 2400 50  0001 C CNN
F 3 "" H 8750 2400 50  0001 C CNN
	1    8750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2300 8750 2400
$Comp
L Connector_Generic:Conn_01x05 J7
U 1 1 625BC7A7
P 9050 2100
F 0 "J7" H 8800 2550 50  0000 L CNN
F 1 "ps_hv_dc_out_pcb" H 8400 2450 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x05_P4.8mm_D1.25mm_OD2.3mm_Relief" H 9050 2100 50  0001 C CNN
F 3 "~" H 9050 2100 50  0001 C CNN
	1    9050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2000 8450 2000
Wire Wire Line
	8450 2000 8450 2700
Wire Wire Line
	9500 2300 9400 2300
Wire Wire Line
	7850 1900 8650 1900
Wire Wire Line
	9400 2200 9500 2200
Wire Wire Line
	8750 2300 8750 2100
Wire Wire Line
	8750 2100 8850 2100
Connection ~ 8750 2300
Wire Wire Line
	8650 1900 8650 2200
Wire Wire Line
	8650 2200 8850 2200
Connection ~ 8650 1900
Wire Wire Line
	8650 1900 8850 1900
Wire Wire Line
	9500 2100 9400 2100
Text HLabel 9500 2200 2    50   Output ~ 0
ps_pre_b+_out
$Comp
L Connector_Generic:Conn_01x05 #J7
U 1 1 625BDCD1
P 9200 2100
F 0 "#J7" H 8950 2550 50  0000 L CNN
F 1 "ps_hv_dc_out_wires" H 8500 2450 50  0000 L CNN
F 2 "" H 9200 2100 50  0001 C CNN
F 3 "~" H 9200 2100 50  0001 C CNN
	1    9200 2100
	-1   0    0    -1  
$EndComp
Text HLabel 9500 2300 2    50   Output ~ 0
ps_pre_gnd
Text HLabel 9500 2100 2    50   Output ~ 0
ps_pa_gnd
Text HLabel 9500 1900 2    50   Output ~ 0
ps_pa_b+1_out
Text HLabel 9500 2000 2    50   Output ~ 0
ps_pa_b+2_out
Wire Wire Line
	6000 6000 5400 6000
Wire Wire Line
	5400 6000 5400 5450
Wire Wire Line
	6000 6100 5400 6100
Wire Wire Line
	5400 6100 5400 6650
Wire Wire Line
	4800 6650 5400 6650
Wire Wire Line
	3250 3050 3950 3050
Text Notes 3400 7050 0    50   ~ 0
DC heater supply is referenced\nto the chassis through one of\nthe metal standoffs.
Text Notes 7900 6550 0    118  ~ 0
Power supply pcb contains\nthe high voltage B+ supply\nand a 12.6 volt DC heater \nsupply for the two 12AX7\npreamp tubes.
Text Notes 7900 1900 0    50   ~ 0
480VDC
Text Notes 7950 2700 0    50   ~ 0
240VDC
Text HLabel 3950 3050 2    50   Output ~ 0
ps_ac_htr_out_2
Text HLabel 3950 2850 2    50   Output ~ 0
ps_ac_htr_out_1
Text HLabel 7050 6100 2    50   Output ~ 0
ps_dc_htr_out_2
Text HLabel 7050 6000 2    50   Output ~ 0
ps_dc_htr_out_1
Wire Wire Line
	6550 6000 7050 6000
Wire Wire Line
	7050 6100 6550 6100
Text Notes 4950 5450 0    50   ~ 0
12.6VDC
$Comp
L power:Earth #PWR?
U 1 1 61C4BC57
P 1550 3150
AR Path="/61C4BC57" Ref="#PWR?"  Part="1" 
AR Path="/61116F52/61C4BC57" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1550 2900 50  0001 C CNN
F 1 "Earth" H 1550 3000 50  0000 C CNN
F 2 "" H 1550 3150 50  0001 C CNN
F 3 "~" H 1550 3150 50  0001 C CNN
	1    1550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3150 1550 3050
Wire Wire Line
	1550 3050 1650 3050
$EndSCHEMATC
