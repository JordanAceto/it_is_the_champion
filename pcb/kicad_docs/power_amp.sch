EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 4
Title "It is the Champion"
Date "2021-12-12"
Rev "0.1"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Comp
L Device:R #R2
U 1 1 61287262
P 4100 4100
F 0 "#R2" V 3893 4100 50  0000 C CNN
F 1 "5k6" V 3984 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 4030 4100 50  0001 C CNN
F 3 "~" H 4100 4100 50  0001 C CNN
	1    4100 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R #R4
U 1 1 61287CEF
P 5550 4000
F 0 "#R4" V 5343 4000 50  0000 C CNN
F 1 "470R 5W" V 5434 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 5480 4000 50  0001 C CNN
F 3 "~" H 5550 4000 50  0001 C CNN
	1    5550 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R #R3
U 1 1 61288F09
P 4800 5250
F 0 "#R3" H 4870 5296 50  0000 L CNN
F 1 "330R 25W" H 4870 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L48.0mm_W12.5mm_P60.96mm" V 4730 5250 50  0001 C CNN
F 3 "~" H 4800 5250 50  0001 C CNN
	1    4800 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 #C1
U 1 1 61289760
P 5650 5250
F 0 "#C1" H 5765 5296 50  0000 L CNN
F 1 "100u 100v" H 5765 5205 50  0000 L CNN
F 2 "" H 5650 5250 50  0001 C CNN
F 3 "~" H 5650 5250 50  0001 C CNN
	1    5650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4100 4600 4100
Wire Wire Line
	5400 4000 5200 4000
Wire Wire Line
	5650 5100 5650 5000
Wire Wire Line
	5650 5000 4800 5000
Connection ~ 4800 5000
Wire Wire Line
	4800 5000 4800 5100
Wire Wire Line
	4800 5400 4800 5500
Wire Wire Line
	4800 5500 5650 5500
Wire Wire Line
	5650 5500 5650 5400
Wire Wire Line
	4800 5850 4800 5750
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
L custom_parts:edcor_GXSE15-8-3.5k #T3
U 1 1 61232875
P 7250 2600
F 0 "#T3" H 7200 3110 70  0000 C CNN
F 1 "edcor_GXSE15-8-5k" H 7200 2989 70  0000 C CNN
F 2 "" H 7200 2600 60  0001 C CNN
F 3 "" H 7200 2600 60  0000 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5600 3700 5600
Connection ~ 4800 5600
Wire Wire Line
	4800 5600 4800 5500
$Comp
L Device:R #R1
U 1 1 6123C65D
P 3700 5250
F 0 "#R1" H 3770 5296 50  0000 L CNN
F 1 "1M" H 3770 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 3630 5250 50  0001 C CNN
F 3 "~" H 3700 5250 50  0001 C CNN
	1    3700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5400 3700 5600
Connection ~ 3700 5600
Wire Wire Line
	3700 5100 3700 4100
Connection ~ 3700 4100
Wire Wire Line
	3700 4100 3950 4100
Wire Wire Line
	4800 4400 4800 4500
Wire Wire Line
	3700 5600 3300 5600
Wire Wire Line
	3300 4250 3300 4500
Wire Wire Line
	3300 3950 3300 3700
Wire Wire Line
	3450 4100 3700 4100
Text HLabel 3050 3700 0    50   Input ~ 0
pa_audio_in
$Comp
L Device:R_POT RV?
U 1 1 61332047
P 3300 4100
AR Path="/6111610F/61332047" Ref="RV?"  Part="1" 
AR Path="/61116994/61332047" Ref="#MASTER1"  Part="1" 
F 0 "#MASTER1" H 3230 4054 50  0000 R CNN
F 1 "250k-A" H 3230 4145 50  0000 R CNN
F 2 "" H 3300 4100 50  0001 C CNN
F 3 "~" H 3300 4100 50  0001 C CNN
	1    3300 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	3300 3700 3050 3700
$Comp
L custom_parts:GU50 #V3
U 1 1 622DE90F
P 4900 4050
F 0 "#V3" H 5100 4600 50  0000 C CNN
F 1 "GU50" H 5100 4500 50  0000 C CNN
F 2 "Valve:Valve_Octal" H 5200 3700 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el34.pdf" H 4900 4050 50  0001 C CNN
	1    4900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3900 4500 3900
Wire Wire Line
	4500 3900 4500 4500
Wire Wire Line
	4500 4500 4800 4500
Connection ~ 4800 4500
Wire Wire Line
	5300 4250 5200 4250
Wire Wire Line
	5300 4250 5300 4350
Wire Wire Line
	5850 4000 5700 4000
$Comp
L power:GND2 #PWR0110
U 1 1 6259B40A
P 4800 5850
F 0 "#PWR0110" H 4800 5600 50  0001 C CNN
F 1 "GND2" H 4805 5677 50  0000 C CNN
F 2 "" H 4800 5850 50  0001 C CNN
F 3 "" H 4800 5850 50  0001 C CNN
	1    4800 5850
	1    0    0    -1  
$EndComp
Text HLabel 6200 3000 0    50   Input ~ 0
pa_b+1_in
Text HLabel 5850 4000 2    50   Input ~ 0
pa_b+2_in
Text HLabel 4950 5750 2    50   Input ~ 0
pa_pwr_gnd
Wire Wire Line
	4950 5750 4800 5750
Connection ~ 4800 5750
Wire Wire Line
	4800 5750 4800 5600
Text Notes 4450 5250 0    50   ~ 0
80mA
Text Notes 5800 2900 0    50   ~ 0
480VDC
Text Notes 5850 3900 0    50   ~ 0
240VDC
Text Notes 4450 5100 0    50   ~ 0
27VDC
Text HLabel 3050 4500 0    50   Input ~ 0
pa_signal_gnd
Wire Wire Line
	3050 4500 3300 4500
Connection ~ 3300 4500
Wire Wire Line
	3300 4500 3300 5600
Text Notes 7950 6500 0    118  ~ 0
Power amp is constructed\npoint-to-point using\nterminal strips.
Wire Wire Line
	4800 4500 4800 5000
$Comp
L custom_parts:GU50 #U?
U 2 1 61D28E49
P 5050 7400
AR Path="/61116F52/61D28E49" Ref="#U?"  Part="2" 
AR Path="/61116994/61D28E49" Ref="#V3"  Part="2" 
F 0 "#V3" V 5004 7778 50  0000 L CNN
F 1 "GU50" V 5095 7778 50  0000 L CNN
F 2 "Valve:Valve_Octal" H 5350 7050 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el34.pdf" H 5050 7400 50  0001 C CNN
	2    5050 7400
	0    -1   -1   0   
$EndComp
Text HLabel 5450 7300 2    50   Input ~ 0
pa_ac_htr_in_1
Text HLabel 5450 7500 2    50   Input ~ 0
pa_ac_htr_in_2
$Comp
L power:Earth #PWR?
U 1 1 61D4E933
P 5300 4350
AR Path="/61D4E933" Ref="#PWR?"  Part="1" 
AR Path="/61116994/61D4E933" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5300 4100 50  0001 C CNN
F 1 "Earth" H 5300 4200 50  0000 C CNN
F 2 "" H 5300 4350 50  0001 C CNN
F 3 "~" H 5300 4350 50  0001 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
