EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 4
Title "It is the Champion"
Date "2021-08-17"
Rev "0"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Comp
L Device:R #R2
U 1 1 61287262
P 4300 4100
F 0 "#R2" V 4093 4100 50  0000 C CNN
F 1 "5k6" V 4184 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 4230 4100 50  0001 C CNN
F 3 "~" H 4300 4100 50  0001 C CNN
	1    4300 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R #R4
U 1 1 61287CEF
P 5750 4000
F 0 "#R4" V 5543 4000 50  0000 C CNN
F 1 "1k 5W" V 5634 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 5680 4000 50  0001 C CNN
F 3 "~" H 5750 4000 50  0001 C CNN
	1    5750 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R #R3
U 1 1 61288F09
P 4800 5250
F 0 "#R3" H 4870 5296 50  0000 L CNN
F 1 "?R 10W" H 4870 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L48.0mm_W12.5mm_P60.96mm" V 4730 5250 50  0001 C CNN
F 3 "~" H 4800 5250 50  0001 C CNN
	1    4800 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 #C1
U 1 1 61289760
P 5450 5250
F 0 "#C1" H 5565 5296 50  0000 L CNN
F 1 "100u 100v" H 5565 5205 50  0000 L CNN
F 2 "" H 5450 5250 50  0001 C CNN
F 3 "~" H 5450 5250 50  0001 C CNN
	1    5450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4100 4600 4100
Text GLabel 7450 3900 2    50   Input ~ 0
B+_1
Text GLabel 7450 4000 2    50   Input ~ 0
B+_2
Wire Wire Line
	5600 4000 5200 4000
Wire Wire Line
	5450 5100 5450 5000
Wire Wire Line
	5450 5000 4800 5000
Connection ~ 4800 5000
Wire Wire Line
	4800 5000 4800 5100
Wire Wire Line
	4800 5400 4800 5500
Wire Wire Line
	4800 5500 5450 5500
Wire Wire Line
	5450 5500 5450 5400
$Comp
L power:GND #PWR04
U 1 1 612910BF
P 4800 5700
F 0 "#PWR04" H 4800 5450 50  0001 C CNN
F 1 "GND" H 4805 5527 50  0000 C CNN
F 2 "" H 4800 5700 50  0001 C CNN
F 3 "" H 4800 5700 50  0001 C CNN
	1    4800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5700 4800 5600
Connection ~ 4800 5500
Text HLabel 8200 2900 2    50   Output ~ 0
speaker_out_-
Text HLabel 8200 2500 2    50   Output ~ 0
speaker_out_+
NoConn ~ 6400 2700
Wire Wire Line
	6400 2400 4900 2400
Wire Wire Line
	4900 2400 4900 3600
Wire Wire Line
	6200 3000 6400 3000
Wire Wire Line
	8200 2500 8000 2500
Wire Wire Line
	8000 2900 8200 2900
$Comp
L custom_parts:edcor_GXSE15-8-3.5k #T2
U 1 1 61232875
P 7250 2600
F 0 "#T2" H 7200 3110 70  0000 C CNN
F 1 "edcor_GXSE15-8-5k" H 7200 2989 70  0000 C CNN
F 2 "" H 7200 2600 60  0001 C CNN
F 3 "" H 7200 2600 60  0000 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
$Comp
L custom_parts:KT88 #V3
U 1 1 612E5481
P 4900 4050
F 0 "#V3" H 4550 4650 50  0000 L CNN
F 1 "6550" H 4550 4550 50  0000 L CNN
F 2 "Valve:Valve_Octal" H 5200 3700 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el34.pdf" H 4900 4050 50  0001 C CNN
	1    4900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4000 5900 4000
Wire Wire Line
	4800 5600 3900 5600
Connection ~ 4800 5600
Wire Wire Line
	4800 5600 4800 5500
$Comp
L Device:R #R1
U 1 1 6123C65D
P 3900 5250
F 0 "#R1" H 3970 5296 50  0000 L CNN
F 1 "1M" H 3970 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 3830 5250 50  0001 C CNN
F 3 "~" H 3900 5250 50  0001 C CNN
	1    3900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5400 3900 5600
Connection ~ 3900 5600
Wire Wire Line
	3900 5100 3900 4100
Connection ~ 3900 4100
Wire Wire Line
	3900 4100 4150 4100
Wire Wire Line
	4800 4400 4800 5000
Wire Wire Line
	3900 5600 3500 5600
Wire Wire Line
	3500 4250 3500 5600
Wire Wire Line
	3500 3950 3500 3700
Wire Wire Line
	3650 4100 3900 4100
Text HLabel 3250 3700 0    50   Input ~ 0
audio_in
$Comp
L Device:R_POT RV?
U 1 1 61332047
P 3500 4100
AR Path="/6111610F/61332047" Ref="RV?"  Part="1" 
AR Path="/61116994/61332047" Ref="#MASTER1"  Part="1" 
F 0 "#MASTER1" H 3430 4054 50  0000 R CNN
F 1 "250k-A" H 3430 4145 50  0000 R CNN
F 2 "" H 3500 4100 50  0001 C CNN
F 3 "~" H 3500 4100 50  0001 C CNN
	1    3500 4100
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 #J6
U 1 1 6183A137
P 6750 4000
F 0 "#J6" H 6450 4350 50  0000 L CNN
F 1 "pa_b+_wires" H 6300 4250 50  0000 L CNN
F 2 "" H 6750 4000 50  0001 C CNN
F 3 "~" H 6750 4000 50  0001 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 6183DC3B
P 6900 4000
F 0 "J6" H 6700 4350 50  0000 L CNN
F 1 "pa_b+_pcb" H 6500 4250 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x03_P4.8mm_D1.25mm_OD2.3mm_Relief" H 6900 4000 50  0001 C CNN
F 3 "~" H 6900 4000 50  0001 C CNN
	1    6900 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 4000 7450 4000
Wire Wire Line
	7450 3900 7100 3900
$Comp
L power:GND #PWR0103
U 1 1 6184270A
P 7250 4250
F 0 "#PWR0103" H 7250 4000 50  0001 C CNN
F 1 "GND" H 7255 4077 50  0000 C CNN
F 2 "" H 7250 4250 50  0001 C CNN
F 3 "" H 7250 4250 50  0001 C CNN
	1    7250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4250 7250 4100
Wire Wire Line
	7250 4100 7100 4100
Wire Wire Line
	6200 3000 6200 3900
Wire Wire Line
	6200 3900 6550 3900
$Comp
L power:GND #PWR0104
U 1 1 61853E65
P 6450 4250
F 0 "#PWR0104" H 6450 4000 50  0001 C CNN
F 1 "GND" H 6455 4077 50  0000 C CNN
F 2 "" H 6450 4250 50  0001 C CNN
F 3 "" H 6450 4250 50  0001 C CNN
	1    6450 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 4250 6450 4100
Wire Wire Line
	6450 4100 6550 4100
Wire Wire Line
	3500 3700 3250 3700
$EndSCHEMATC
