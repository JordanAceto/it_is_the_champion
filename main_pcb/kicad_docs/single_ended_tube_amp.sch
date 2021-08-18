EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 4
Title "It is the Champion"
Date "2021-08-17"
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
S 7000 2250 1250 1500
U 61116994
F0 "power_amp" 50
F1 "power_amp.sch" 50
F2 "audio_in" I L 7000 2500 50 
F3 "speaker_out_+" O R 8250 2500 50 
F4 "speaker_out_-" O R 8250 2800 50 
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
L custom_parts:iec_power_entry #PJ1
U 1 1 6115DB69
P 2250 5600
F 0 "#PJ1" V 1650 5600 50  0000 C CNN
F 1 "120_VAC_in" V 1750 5600 50  0000 C CNN
F 2 "" V 2250 5600 50  0001 C CNN
F 3 "" V 2250 5600 50  0001 C CNN
	1    2250 5600
	0    -1   1    0   
$EndComp
$Comp
L Device:Fuse #F1
U 1 1 6115E9CB
P 3000 5500
F 0 "#F1" V 2803 5500 50  0000 C CNN
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
	8250 2500 8950 2500
$Comp
L custom_parts:audio_jack_switch #AJ1
U 1 1 61164AE9
P 2050 2650
F 0 "#AJ1" H 2058 3025 50  0000 C CNN
F 1 "audio_in" H 2058 2934 50  0000 C CNN
F 2 "" H 2050 2700 50  0001 C CNN
F 3 "" H 2050 2700 50  0000 C CNN
	1    2050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2500 2950 2500
$Comp
L power:GND #PWR03
U 1 1 6116552D
P 2850 3000
F 0 "#PWR03" H 2850 2750 50  0001 C CNN
F 1 "GND" H 2850 2850 50  0000 C CNN
F 2 "" H 2850 3000 50  0001 C CNN
F 3 "" H 2850 3000 50  0001 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3000 2600 2900
Wire Wire Line
	2600 2800 2500 2800
Wire Wire Line
	2500 2650 2600 2650
Wire Wire Line
	2600 2650 2600 2800
Connection ~ 2600 2800
Wire Wire Line
	3750 5500 4000 5500
Wire Wire Line
	4000 5700 2600 5700
$Comp
L power:Earth #PWR0101
U 1 1 611739DB
P 2600 3000
F 0 "#PWR0101" H 2600 2750 50  0001 C CNN
F 1 "Earth" H 2600 2850 50  0000 C CNN
F 2 "" H 2600 3000 50  0001 C CNN
F 3 "~" H 2600 3000 50  0001 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2950 8800 2800
Connection ~ 8800 2800
Wire Wire Line
	8800 2800 8250 2800
Text Notes 1800 4900 0    79   ~ 0
520mA @ idle\n650mA @ max
Text Notes 6850 5150 0    157  ~ 0
All voltages and \ncurrents approximate.
Wire Wire Line
	8800 2800 8950 2800
$Comp
L custom_parts:audio_jack #AJ2
U 1 1 611992A0
P 9400 2650
F 0 "#AJ2" H 9400 3000 50  0000 R CNN
F 1 "8_ohm_speaker_out" H 9650 2900 50  0000 R CNN
F 2 "" H 9400 2700 50  0001 C CNN
F 3 "" H 9400 2700 50  0000 C CNN
	1    9400 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 3000 2850 2900
Wire Wire Line
	2850 2900 2600 2900
Connection ~ 2600 2900
Wire Wire Line
	2600 2900 2600 2800
$Comp
L power:Earth #PWR07
U 1 1 6119C3BB
P 8800 2950
F 0 "#PWR07" H 8800 2700 50  0001 C CNN
F 1 "Earth" H 8800 2800 50  0000 C CNN
F 2 "" H 8800 2950 50  0001 C CNN
F 3 "~" H 8800 2950 50  0001 C CNN
	1    8800 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST #SW1
U 1 1 61871BCB
P 3550 5500
F 0 "#SW1" H 3550 5735 50  0000 C CNN
F 1 "power_on_off" H 3550 5644 50  0000 C CNN
F 2 "" H 3550 5500 50  0001 C CNN
F 3 "~" H 3550 5500 50  0001 C CNN
	1    3550 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61D12919
P 3300 2500
AR Path="/6111610F/61D12919" Ref="J?"  Part="1" 
AR Path="/61D12919" Ref="J1"  Part="1" 
F 0 "J1" H 3200 2750 50  0000 L CNN
F 1 "in_pcb" H 3100 2650 50  0000 L CNN
F 2 "custom_footprints:signal_wire_connector_2" H 3300 2500 50  0001 C CNN
F 3 "~" H 3300 2500 50  0001 C CNN
	1    3300 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 #J?
U 1 1 61D1291F
P 3150 2500
AR Path="/6111610F/61D1291F" Ref="#J?"  Part="1" 
AR Path="/61D1291F" Ref="#J1"  Part="1" 
F 0 "#J1" H 3000 2750 50  0000 L CNN
F 1 "in_wires" H 2900 2650 50  0000 L CNN
F 2 "" H 3150 2500 50  0001 C CNN
F 3 "~" H 3150 2500 50  0001 C CNN
	1    3150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2600 2850 2600
Wire Wire Line
	2850 2600 2850 2900
Connection ~ 2850 2900
$Comp
L power:GND #PWR09
U 1 1 61D18865
P 3600 2700
F 0 "#PWR09" H 3600 2450 50  0001 C CNN
F 1 "GND" H 3600 2550 50  0000 C CNN
F 2 "" H 3600 2700 50  0001 C CNN
F 3 "" H 3600 2700 50  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2700 3600 2600
Wire Wire Line
	3600 2600 3500 2600
Wire Wire Line
	3500 2500 4000 2500
Wire Wire Line
	6400 2500 7000 2500
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61D1CCD7
P 6050 2500
AR Path="/61116994/61D1CCD7" Ref="J?"  Part="1" 
AR Path="/61D1CCD7" Ref="J4"  Part="1" 
F 0 "J4" H 5900 2750 50  0000 L CNN
F 1 "pa_pcb" H 5800 2650 50  0000 L CNN
F 2 "custom_footprints:signal_wire_connector_2" H 6050 2500 50  0001 C CNN
F 3 "~" H 6050 2500 50  0001 C CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D1CCDD
P 5750 2700
AR Path="/61116994/61D1CCDD" Ref="#PWR?"  Part="1" 
AR Path="/61D1CCDD" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5750 2450 50  0001 C CNN
F 1 "GND" H 5755 2527 50  0000 C CNN
F 2 "" H 5750 2700 50  0001 C CNN
F 3 "" H 5750 2700 50  0001 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2500 5850 2500
Wire Wire Line
	5850 2600 5750 2600
Wire Wire Line
	5750 2600 5750 2700
$Comp
L Connector_Generic:Conn_01x02 #J?
U 1 1 61D1CCE6
P 6200 2500
AR Path="/61116994/61D1CCE6" Ref="#J?"  Part="1" 
AR Path="/61D1CCE6" Ref="#J4"  Part="1" 
F 0 "#J4" H 6050 2750 50  0000 L CNN
F 1 "pa_wires" H 5950 2650 50  0000 L CNN
F 2 "" H 6200 2500 50  0001 C CNN
F 3 "~" H 6200 2500 50  0001 C CNN
	1    6200 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D1CCEC
P 6500 2700
AR Path="/61116994/61D1CCEC" Ref="#PWR?"  Part="1" 
AR Path="/61D1CCEC" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 6500 2450 50  0001 C CNN
F 1 "GND" H 6505 2527 50  0000 C CNN
F 2 "" H 6500 2700 50  0001 C CNN
F 3 "" H 6500 2700 50  0001 C CNN
	1    6500 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 2600 6500 2600
Wire Wire Line
	6500 2600 6500 2700
$Comp
L Mechanical:MountingHole H?
U 1 1 62235943
P 1000 7000
AR Path="/61116F52/62235943" Ref="H?"  Part="1" 
AR Path="/62235943" Ref="H1"  Part="1" 
F 0 "H1" H 1100 7046 50  0000 L CNN
F 1 "MountingHole" H 1100 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1000 7000 50  0001 C CNN
F 3 "~" H 1000 7000 50  0001 C CNN
	1    1000 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 62235949
P 2000 7000
AR Path="/61116F52/62235949" Ref="H?"  Part="1" 
AR Path="/62235949" Ref="H3"  Part="1" 
F 0 "H3" H 2100 7046 50  0000 L CNN
F 1 "MountingHole" H 2100 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2000 7000 50  0001 C CNN
F 3 "~" H 2000 7000 50  0001 C CNN
	1    2000 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 6223594F
P 1000 7500
AR Path="/61116F52/6223594F" Ref="H?"  Part="1" 
AR Path="/6223594F" Ref="H2"  Part="1" 
F 0 "H2" H 1100 7546 50  0000 L CNN
F 1 "MountingHole" H 1100 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1000 7500 50  0001 C CNN
F 3 "~" H 1000 7500 50  0001 C CNN
	1    1000 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 62235955
P 2000 7500
AR Path="/61116F52/62235955" Ref="H?"  Part="1" 
AR Path="/62235955" Ref="H4"  Part="1" 
F 0 "H4" H 2100 7546 50  0000 L CNN
F 1 "MountingHole" H 2100 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2000 7500 50  0001 C CNN
F 3 "~" H 2000 7500 50  0001 C CNN
	1    2000 7500
	1    0    0    -1  
$EndComp
Text Notes 6850 6550 0    157  ~ 0
Components starting with '#'\nare offboard and connected\nwith flying wires. Components\nwith normal numbers are on\nthe PCB.
$EndSCHEMATC
