EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 4
Title "It is the Champion"
Date "2021-12-12"
Rev "0.1"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Sheet
S 3950 1150 1250 1500
U 6111610F
F0 "preamp" 50
F1 "preamp.sch" 50
F2 "pre_dc_htr_in_2" I R 5200 2450 50 
F3 "pre_dc_htr_in_1" I R 5200 2550 50 
F4 "pre_b+_in" I R 5200 2150 50 
F5 "pre_audio_in" I L 3950 1400 50 
F6 "pre_audio_out" O R 5200 1400 50 
F7 "pre_in_gnd" I L 3950 1700 50 
F8 "pre_pwr_gnd" I R 5200 2250 50 
F9 "pre_signal_gnd" O R 5200 1500 50 
$EndSheet
$Sheet
S 6950 1150 1250 1500
U 61116994
F0 "power_amp" 50
F1 "power_amp.sch" 50
F2 "speaker_out_+" O R 8200 1400 50 
F3 "speaker_out_-" O R 8200 1700 50 
F4 "pa_b+1_in" I L 6950 2150 50 
F5 "pa_b+2_in" I L 6950 2250 50 
F6 "pa_audio_in" I L 6950 1400 50 
F7 "pa_pwr_gnd" I L 6950 2350 50 
F8 "pa_signal_gnd" I L 6950 1500 50 
F9 "pa_ac_htr_in_1" I L 6950 2450 50 
F10 "pa_ac_htr_in_2" I L 6950 2550 50 
$EndSheet
$Comp
L custom_parts:audio_jack_switch #AJ1
U 1 1 61164AE9
P 2650 1550
F 0 "#AJ1" H 2658 1925 50  0000 C CNN
F 1 "audio_in" H 2658 1834 50  0000 C CNN
F 2 "" H 2650 1600 50  0001 C CNN
F 3 "" H 2650 1600 50  0000 C CNN
	1    2650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1400 3950 1400
Wire Wire Line
	3300 1850 3300 1700
Wire Wire Line
	3200 1700 3100 1700
Wire Wire Line
	3100 1550 3200 1550
Wire Wire Line
	3200 1550 3200 1700
Connection ~ 3200 1700
$Comp
L power:Earth #PWR0101
U 1 1 611739DB
P 3300 1850
F 0 "#PWR0101" H 3300 1600 50  0001 C CNN
F 1 "Earth" H 3300 1700 50  0000 C CNN
F 2 "" H 3300 1850 50  0001 C CNN
F 3 "~" H 3300 1850 50  0001 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 62235943
P 1000 7000
AR Path="/61116F52/62235943" Ref="H?"  Part="1" 
AR Path="/62235943" Ref="H1"  Part="1" 
F 0 "H1" H 1100 7046 50  0000 L CNN
F 1 "MountingHole" H 1100 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1000 7000 50  0001 C CNN
F 3 "~" H 1000 7000 50  0001 C CNN
	1    1000 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 62235949
P 1700 7000
AR Path="/61116F52/62235949" Ref="H?"  Part="1" 
AR Path="/62235949" Ref="H3"  Part="1" 
F 0 "H3" H 1800 7046 50  0000 L CNN
F 1 "MountingHole" H 1800 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1700 7000 50  0001 C CNN
F 3 "~" H 1700 7000 50  0001 C CNN
	1    1700 7000
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
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1000 7500 50  0001 C CNN
F 3 "~" H 1000 7500 50  0001 C CNN
	1    1000 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 62235955
P 1700 7500
AR Path="/61116F52/62235955" Ref="H?"  Part="1" 
AR Path="/62235955" Ref="H4"  Part="1" 
F 0 "H4" H 1800 7546 50  0000 L CNN
F 1 "MountingHole" H 1800 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1700 7500 50  0001 C CNN
F 3 "~" H 1700 7500 50  0001 C CNN
	1    1700 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1400 8900 1400
Wire Wire Line
	8650 1700 8800 1700
Wire Wire Line
	8650 1700 8200 1700
Connection ~ 8650 1700
Wire Wire Line
	8650 1850 8650 1700
$Comp
L power:Earth #PWR07
U 1 1 6119C3BB
P 8650 1850
F 0 "#PWR07" H 8650 1600 50  0001 C CNN
F 1 "Earth" H 8650 1700 50  0000 C CNN
F 2 "" H 8650 1850 50  0001 C CNN
F 3 "~" H 8650 1850 50  0001 C CNN
	1    8650 1850
	1    0    0    -1  
$EndComp
$Comp
L custom_parts:audio_jack_switch #AJ2
U 1 1 61AEBE76
P 9350 1550
F 0 "#AJ2" H 9358 1925 50  0000 C CNN
F 1 "speaker_out_8_ohms" H 9358 1834 50  0000 C CNN
F 2 "" H 9350 1600 50  0001 C CNN
F 3 "" H 9350 1600 50  0000 C CNN
	1    9350 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 1550 8800 1550
Wire Wire Line
	8800 1550 8800 1700
Connection ~ 8800 1700
Wire Wire Line
	8800 1700 8900 1700
$Comp
L Mechanical:MountingHole H?
U 1 1 61AF0AF1
P 2400 7000
AR Path="/61116F52/61AF0AF1" Ref="H?"  Part="1" 
AR Path="/61AF0AF1" Ref="H5"  Part="1" 
F 0 "H5" H 2500 7046 50  0000 L CNN
F 1 "MountingHole" H 2500 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2400 7000 50  0001 C CNN
F 3 "~" H 2400 7000 50  0001 C CNN
	1    2400 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 61AF0AF7
P 3100 7000
AR Path="/61116F52/61AF0AF7" Ref="H?"  Part="1" 
AR Path="/61AF0AF7" Ref="H7"  Part="1" 
F 0 "H7" H 3200 7046 50  0000 L CNN
F 1 "MountingHole" H 3200 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 3100 7000 50  0001 C CNN
F 3 "~" H 3100 7000 50  0001 C CNN
	1    3100 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 61AF0AFD
P 2400 7500
AR Path="/61116F52/61AF0AFD" Ref="H?"  Part="1" 
AR Path="/61AF0AFD" Ref="H6"  Part="1" 
F 0 "H6" H 2500 7546 50  0000 L CNN
F 1 "MountingHole" H 2500 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2400 7500 50  0001 C CNN
F 3 "~" H 2400 7500 50  0001 C CNN
	1    2400 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 61AF0B03
P 3100 7500
AR Path="/61116F52/61AF0B03" Ref="H?"  Part="1" 
AR Path="/61AF0B03" Ref="H8"  Part="1" 
F 0 "H8" H 3200 7546 50  0000 L CNN
F 1 "MountingHole" H 3200 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 3100 7500 50  0001 C CNN
F 3 "~" H 3100 7500 50  0001 C CNN
	1    3100 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 61D78666
P 3800 7000
AR Path="/61116F52/61D78666" Ref="H?"  Part="1" 
AR Path="/61D78666" Ref="H9"  Part="1" 
F 0 "H9" H 3900 7046 50  0000 L CNN
F 1 "MountingHole" H 3900 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 3800 7000 50  0001 C CNN
F 3 "~" H 3800 7000 50  0001 C CNN
	1    3800 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 61D7866C
P 4500 7000
AR Path="/61116F52/61D7866C" Ref="H?"  Part="1" 
AR Path="/61D7866C" Ref="H11"  Part="1" 
F 0 "H11" H 4600 7046 50  0000 L CNN
F 1 "MountingHole" H 4600 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 4500 7000 50  0001 C CNN
F 3 "~" H 4500 7000 50  0001 C CNN
	1    4500 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 61D78672
P 3800 7500
AR Path="/61116F52/61D78672" Ref="H?"  Part="1" 
AR Path="/61D78672" Ref="H10"  Part="1" 
F 0 "H10" H 3900 7546 50  0000 L CNN
F 1 "MountingHole" H 3900 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 3800 7500 50  0001 C CNN
F 3 "~" H 3800 7500 50  0001 C CNN
	1    3800 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 61D78678
P 4500 7500
AR Path="/61116F52/61D78678" Ref="H?"  Part="1" 
AR Path="/61D78678" Ref="H12"  Part="1" 
F 0 "H12" H 4600 7546 50  0000 L CNN
F 1 "MountingHole" H 4600 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 4500 7500 50  0001 C CNN
F 3 "~" H 4500 7500 50  0001 C CNN
	1    4500 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1400 6950 1400
Wire Wire Line
	6950 1500 5200 1500
Wire Wire Line
	3200 1700 3300 1700
Connection ~ 3300 1700
Wire Wire Line
	3300 1700 3950 1700
$Sheet
S 3950 3800 1250 1500
U 61116F52
F0 "power_supply" 50
F1 "power_supply.sch" 50
F2 "AC_live_in" I L 3950 4050 50 
F3 "AC_neutral_in" I L 3950 4250 50 
F4 "ps_pre_b+_out" O R 5200 4050 50 
F5 "ps_pre_gnd" O R 5200 4150 50 
F6 "ps_pa_gnd" O R 5200 4900 50 
F7 "ps_pa_b+1_out" O R 5200 4700 50 
F8 "ps_pa_b+2_out" O R 5200 4800 50 
F9 "ps_dc_htr_out_1" O R 5200 4350 50 
F10 "ps_dc_htr_out_2" O R 5200 4450 50 
F11 "ps_ac_htr_out_2" O R 5200 5100 50 
F12 "ps_ac_htr_out_1" O R 5200 5200 50 
$EndSheet
Wire Wire Line
	6750 2550 6950 2550
Wire Wire Line
	6650 2450 6950 2450
Wire Wire Line
	6550 2350 6950 2350
Wire Wire Line
	6450 2250 6950 2250
Wire Wire Line
	6350 2150 6950 2150
Wire Wire Line
	5700 2550 5200 2550
Wire Wire Line
	5600 2450 5200 2450
Wire Wire Line
	5400 2250 5200 2250
Wire Wire Line
	5300 2150 5200 2150
Wire Wire Line
	6750 5200 6750 2550
Wire Wire Line
	5200 5200 6750 5200
Wire Wire Line
	6650 5100 6650 2450
Wire Wire Line
	5200 5100 6650 5100
Wire Wire Line
	6550 4900 6550 2350
Wire Wire Line
	5200 4900 6550 4900
Wire Wire Line
	6450 4800 5200 4800
Wire Wire Line
	6450 2250 6450 4800
Wire Wire Line
	6350 4700 6350 2150
Wire Wire Line
	5200 4700 6350 4700
Wire Wire Line
	5700 4450 5700 2550
Wire Wire Line
	5200 4450 5700 4450
Wire Wire Line
	5600 4350 5600 2450
Wire Wire Line
	5200 4350 5600 4350
Wire Wire Line
	5400 4150 5400 2250
Wire Wire Line
	5200 4150 5400 4150
Wire Wire Line
	5300 4050 5300 2150
Wire Wire Line
	5200 4050 5300 4050
Wire Wire Line
	3100 4250 1800 4250
Connection ~ 3100 4250
Wire Wire Line
	3100 4250 3100 4650
Wire Wire Line
	3200 4650 3100 4650
Wire Wire Line
	3700 4050 3950 4050
Connection ~ 3700 4050
Wire Wire Line
	3700 4650 3700 4050
Wire Wire Line
	3600 4650 3700 4650
$Comp
L Device:Lamp_Neon #NE1
U 1 1 6227A546
P 3400 4650
F 0 "#NE1" V 3135 4650 50  0000 C CNN
F 1 "Lamp_Neon" V 3226 4650 50  0000 C CNN
F 2 "" V 3400 4750 50  0001 C CNN
F 3 "~" V 3400 4750 50  0001 C CNN
	1    3400 4650
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST #SW1
U 1 1 61871BCB
P 2750 4050
F 0 "#SW1" H 2750 4285 50  0000 C CNN
F 1 "power_on_off" H 2750 4194 50  0000 C CNN
F 2 "" H 2750 4050 50  0001 C CNN
F 3 "~" H 2750 4050 50  0001 C CNN
	1    2750 4050
	1    0    0    -1  
$EndComp
Text Notes 1000 3450 0    79   ~ 0
???mA @ idle\n???mA @ max
Wire Wire Line
	3950 4250 3100 4250
Wire Wire Line
	2950 4050 3700 4050
Wire Wire Line
	1950 4150 1800 4150
Wire Wire Line
	1950 4400 1950 4150
$Comp
L power:Earth #PWR02
U 1 1 61161503
P 1950 4400
F 0 "#PWR02" H 1950 4150 50  0001 C CNN
F 1 "Earth" H 1950 4250 50  0000 C CNN
F 2 "" H 1950 4400 50  0001 C CNN
F 3 "~" H 1950 4400 50  0001 C CNN
	1    1950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4050 2550 4050
Wire Wire Line
	1800 4050 2050 4050
$Comp
L Device:Fuse #F1
U 1 1 6115E9CB
P 2200 4050
F 0 "#F1" V 2003 4050 50  0000 C CNN
F 1 "2A sb" V 2094 4050 50  0000 C CNN
F 2 "" V 2130 4050 50  0001 C CNN
F 3 "~" H 2200 4050 50  0001 C CNN
	1    2200 4050
	0    1    1    0   
$EndComp
$Comp
L custom_parts:iec_power_entry #PJ1
U 1 1 6115DB69
P 1450 4150
F 0 "#PJ1" V 850 4150 50  0000 C CNN
F 1 "120_VAC_in" V 950 4150 50  0000 C CNN
F 2 "" V 1450 4150 50  0001 C CNN
F 3 "" V 1450 4150 50  0001 C CNN
	1    1450 4150
	0    -1   1    0   
$EndComp
Text Notes 7650 6600 0    118  ~ 0
Components starting with '#'\nare offboard and connected\nwith flying wires. Components\nwith normal numbers are on\nthe PCBs.
Text Notes 7700 5500 0    118  ~ 0
All voltages and \ncurrents approximate.
$EndSCHEMATC
