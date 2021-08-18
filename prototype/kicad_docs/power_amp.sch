EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 4
Title "It is the Champion"
Date "2021-08-16"
Rev "0"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Comp
L Device:R R18
U 1 1 61287262
P 4300 4100
F 0 "R18" V 4093 4100 50  0000 C CNN
F 1 "5k6" V 4184 4100 50  0000 C CNN
F 2 "" V 4230 4100 50  0001 C CNN
F 3 "~" H 4300 4100 50  0001 C CNN
	1    4300 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 61287CEF
P 5750 4000
F 0 "R20" V 5543 4000 50  0000 C CNN
F 1 "1k 5W" V 5634 4000 50  0000 C CNN
F 2 "" V 5680 4000 50  0001 C CNN
F 3 "~" H 5750 4000 50  0001 C CNN
	1    5750 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 61288F09
P 4800 5250
F 0 "R19" H 4870 5296 50  0000 L CNN
F 1 "470R 10W" H 4870 5205 50  0000 L CNN
F 2 "" V 4730 5250 50  0001 C CNN
F 3 "~" H 4800 5250 50  0001 C CNN
	1    4800 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C10
U 1 1 61289760
P 5450 5250
F 0 "C10" H 5565 5296 50  0000 L CNN
F 1 "100u 100v" H 5565 5205 50  0000 L CNN
F 2 "" H 5450 5250 50  0001 C CNN
F 3 "~" H 5450 5250 50  0001 C CNN
	1    5450 5250
	1    0    0    -1  
$EndComp
Text HLabel 3350 3700 0    50   Input ~ 0
audio_in
Wire Wire Line
	3650 4100 3900 4100
Wire Wire Line
	4450 4100 4600 4100
Text GLabel 6050 3000 0    50   Input ~ 0
B+_1
Text GLabel 6050 4000 2    50   Input ~ 0
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
Text HLabel 8050 2900 2    50   Output ~ 0
speaker_out_-
Text HLabel 8050 2500 2    50   Output ~ 0
speaker_out_+
NoConn ~ 6250 2700
Wire Wire Line
	6250 2400 4900 2400
Wire Wire Line
	4900 2400 4900 3600
Wire Wire Line
	6050 3000 6250 3000
Wire Wire Line
	8050 2500 7850 2500
Wire Wire Line
	7850 2900 8050 2900
$Comp
L custom_parts:edcor_GXSE15-8-3.5k T3
U 1 1 61232875
P 7100 2600
F 0 "T3" H 7050 3110 70  0000 C CNN
F 1 "edcor_GXSE15-8-3.5k" H 7050 2989 70  0000 C CNN
F 2 "" H 7050 2600 60  0000 C CNN
F 3 "" H 7050 2600 60  0000 C CNN
	1    7100 2600
	1    0    0    -1  
$EndComp
$Comp
L custom_parts:KT88 U3
U 1 1 612E5481
P 4900 4050
F 0 "U3" H 4550 4650 50  0000 L CNN
F 1 "6550" H 4550 4550 50  0000 L CNN
F 2 "Valve:Valve_Octal" H 5200 3700 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el34.pdf" H 4900 4050 50  0001 C CNN
	1    4900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4000 5900 4000
Text Notes 3550 4000 0    50   ~ 0
master volume
Wire Wire Line
	3500 3950 3500 3700
Wire Wire Line
	3500 4250 3500 5600
$Comp
L Device:R_POT RV?
U 1 1 61332047
P 3500 4100
AR Path="/6111610F/61332047" Ref="RV?"  Part="1" 
AR Path="/61116994/61332047" Ref="RV5"  Part="1" 
F 0 "RV5" H 3430 4054 50  0000 R CNN
F 1 "250k A" H 3430 4145 50  0000 R CNN
F 2 "" H 3500 4100 50  0001 C CNN
F 3 "~" H 3500 4100 50  0001 C CNN
	1    3500 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	3350 3700 3500 3700
Wire Wire Line
	4800 5600 3900 5600
Connection ~ 4800 5600
Wire Wire Line
	4800 5600 4800 5500
$Comp
L Device:R R17
U 1 1 6123C65D
P 3900 5250
F 0 "R17" H 3970 5296 50  0000 L CNN
F 1 "1M" H 3970 5205 50  0000 L CNN
F 2 "" V 3830 5250 50  0001 C CNN
F 3 "~" H 3900 5250 50  0001 C CNN
	1    3900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5400 3900 5600
Connection ~ 3900 5600
Wire Wire Line
	3900 5600 3500 5600
Wire Wire Line
	3900 5100 3900 4100
Connection ~ 3900 4100
Wire Wire Line
	3900 4100 4150 4100
Text Notes 4850 4950 0    79   ~ 0
38V
Text Notes 4900 3550 0    79   ~ 0
425V
Text Notes 5250 4000 0    79   ~ 0
375V
Text Notes 5750 2950 0    79   ~ 0
430V
Wire Wire Line
	4800 4400 4800 5000
$EndSCHEMATC
