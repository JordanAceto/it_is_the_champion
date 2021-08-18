EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 4
Title "It is the Champion"
Date "2021-08-16"
Rev "0"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Sheet
S 4000 2250 1250 1500
U 6111610F
F0 "preamp" 50
F1 "preamp.sch" 50
F2 "audio_in" I L 4000 2500 50 
F3 "audio_out" O R 5250 2500 50 
$EndSheet
$Sheet
S 6250 2250 1250 1500
U 61116994
F0 "power_amp" 50
F1 "power_amp.sch" 50
F2 "audio_in" I L 6250 2500 50 
F3 "speaker_out_+" O R 7500 2500 50 
F4 "speaker_out_-" O R 7500 2800 50 
$EndSheet
$Sheet
S 4000 5250 1250 1500
U 61116F52
F0 "power_supply" 50
F1 "power_supply.sch" 50
F2 "AC_live_in" I L 4000 5500 50 
F3 "AC_neutral_in" I L 4000 5700 50 
$EndSheet
$Comp
L custom_parts:iec_power_entry J3
U 1 1 6115DB69
P 2250 5600
F 0 "J3" V 1650 5600 50  0000 C CNN
F 1 "120_VAC_in" V 1750 5600 50  0000 C CNN
F 2 "" V 2250 5600 50  0001 C CNN
F 3 "" V 2250 5600 50  0001 C CNN
	1    2250 5600
	0    -1   1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 6115E9CB
P 3000 5500
F 0 "F1" V 2803 5500 50  0000 C CNN
F 1 "2A sb" V 2894 5500 50  0000 C CNN
F 2 "" V 2930 5500 50  0001 C CNN
F 3 "~" H 3000 5500 50  0001 C CNN
	1    3000 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 5500 2850 5500
Wire Wire Line
	3150 5500 3350 5500
$Comp
L power:Earth #PWR02
U 1 1 61161503
P 2750 5850
F 0 "#PWR02" H 2750 5600 50  0001 C CNN
F 1 "Earth" H 2750 5700 50  0000 C CNN
F 2 "" H 2750 5850 50  0001 C CNN
F 3 "~" H 2750 5850 50  0001 C CNN
	1    2750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5850 2750 5600
Wire Wire Line
	2750 5600 2600 5600
Wire Wire Line
	7500 2500 8200 2500
$Comp
L custom_parts:audio_jack_switch J1
U 1 1 61164AE9
P 2800 2650
F 0 "J1" H 2808 3025 50  0000 C CNN
F 1 "audio_in" H 2808 2934 50  0000 C CNN
F 2 "" H 2800 2700 50  0000 C CNN
F 3 "" H 2800 2700 50  0000 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2500 4000 2500
$Comp
L power:GND #PWR03
U 1 1 6116552D
P 3600 3000
F 0 "#PWR03" H 3600 2750 50  0001 C CNN
F 1 "GND" H 3600 2850 50  0000 C CNN
F 2 "" H 3600 3000 50  0001 C CNN
F 3 "" H 3600 3000 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3000 3350 2900
Wire Wire Line
	3350 2800 3250 2800
Wire Wire Line
	3250 2650 3350 2650
Wire Wire Line
	3350 2650 3350 2800
Connection ~ 3350 2800
Wire Wire Line
	5250 2500 6250 2500
Wire Wire Line
	3750 5500 4000 5500
Wire Wire Line
	4000 5700 2600 5700
$Comp
L power:Earth #PWR0101
U 1 1 611739DB
P 3350 3000
F 0 "#PWR0101" H 3350 2750 50  0001 C CNN
F 1 "Earth" H 3350 2850 50  0000 C CNN
F 2 "" H 3350 3000 50  0001 C CNN
F 3 "~" H 3350 3000 50  0001 C CNN
	1    3350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2950 8050 2800
Connection ~ 8050 2800
Wire Wire Line
	8050 2800 7500 2800
Text Notes 1800 4900 0    79   ~ 0
520mA @ idle\n650mA @ max
Text Notes 7800 6550 0    157  ~ 0
All voltages and \ncurrents approximate
Wire Wire Line
	8050 2800 8200 2800
$Comp
L custom_parts:audio_jack J2
U 1 1 611992A0
P 8650 2650
F 0 "J2" H 8650 3000 50  0000 R CNN
F 1 "8_ohm_speaker_out" H 8900 2900 50  0000 R CNN
F 2 "" H 8650 2700 50  0000 C CNN
F 3 "" H 8650 2700 50  0000 C CNN
	1    8650 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 3000 3600 2900
Wire Wire Line
	3600 2900 3350 2900
Connection ~ 3350 2900
Wire Wire Line
	3350 2900 3350 2800
$Comp
L power:Earth #PWR07
U 1 1 6119C3BB
P 8050 2950
F 0 "#PWR07" H 8050 2700 50  0001 C CNN
F 1 "Earth" H 8050 2800 50  0000 C CNN
F 2 "" H 8050 2950 50  0001 C CNN
F 3 "~" H 8050 2950 50  0001 C CNN
	1    8050 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 61871BCB
P 3550 5500
F 0 "SW1" H 3550 5735 50  0000 C CNN
F 1 "power_on_off" H 3550 5644 50  0000 C CNN
F 2 "" H 3550 5500 50  0001 C CNN
F 3 "~" H 3550 5500 50  0001 C CNN
	1    3550 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
