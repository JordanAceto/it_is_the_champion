EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 4
Title "It is the Champion"
Date "2021-08-17"
Rev "0"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
Wire Wire Line
	1850 2550 1850 3100
$Comp
L Device:R R3
U 1 1 6111D82A
P 1750 5700
F 0 "R3" H 1820 5746 50  0000 L CNN
F 1 "1k5" H 1820 5655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 1680 5700 50  0001 C CNN
F 3 "~" H 1750 5700 50  0001 C CNN
	1    1750 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 6111F104
P 2150 5700
F 0 "C1" H 2265 5746 50  0000 L CNN
F 1 "22u 25v" H 2265 5655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2150 5700 50  0001 C CNN
F 3 "~" H 2150 5700 50  0001 C CNN
	1    2150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5550 2150 5400
Wire Wire Line
	2150 5400 1750 5400
Wire Wire Line
	1750 5400 1750 5550
Wire Wire Line
	1750 5400 1750 4700
Connection ~ 1750 5400
Wire Wire Line
	1750 5850 1750 6000
Wire Wire Line
	1750 6000 2150 6000
Wire Wire Line
	2150 6000 2150 5850
$Comp
L Device:R R2
U 1 1 611240AF
P 1350 4300
F 0 "R2" V 1143 4300 50  0000 C CNN
F 1 "33k" V 1234 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 1280 4300 50  0001 C CNN
F 3 "~" H 1350 4300 50  0001 C CNN
	1    1350 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 61124C5F
P 1100 5700
F 0 "R1" H 1170 5746 50  0000 L CNN
F 1 "1M" H 1170 5655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 1030 5700 50  0001 C CNN
F 3 "~" H 1100 5700 50  0001 C CNN
	1    1100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5550 1100 4300
Wire Wire Line
	1100 4300 1200 4300
Text HLabel 1000 4300 0    50   Input ~ 0
audio_in
Connection ~ 1100 4300
$Comp
L Device:C C2
U 1 1 6112B903
P 2650 3100
F 0 "C2" V 2398 3100 50  0000 C CNN
F 1 "470p 450v" V 2489 3100 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L12.0mm_D6.5mm_P20.00mm_Horizontal" H 2688 2950 50  0001 C CNN
F 3 "~" H 2650 3100 50  0001 C CNN
	1    2650 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 6112C743
P 2650 4000
F 0 "C3" V 2398 4000 50  0000 C CNN
F 1 "22n 450v" V 2489 4000 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L17.0mm_D6.5mm_P25.00mm_Horizontal" H 2688 3850 50  0001 C CNN
F 3 "~" H 2650 4000 50  0001 C CNN
	1    2650 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 6112CBC1
P 2650 4900
F 0 "C4" V 2398 4900 50  0000 C CNN
F 1 "22n 450v" V 2489 4900 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L17.0mm_D6.5mm_P25.00mm_Horizontal" H 2688 4750 50  0001 C CNN
F 3 "~" H 2650 4900 50  0001 C CNN
	1    2650 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 6112D0DB
P 2400 3550
F 0 "R5" H 2470 3596 50  0000 L CNN
F 1 "100k" H 2470 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 2330 3550 50  0001 C CNN
F 3 "~" H 2400 3550 50  0001 C CNN
	1    2400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT #TREBLE1
U 1 1 6112DAB2
P 4100 3600
F 0 "#TREBLE1" H 4550 3700 50  0000 R CNN
F 1 "1M-A" H 4400 3800 50  0000 R CNN
F 2 "" H 4100 3600 50  0001 C CNN
F 3 "~" H 4100 3600 50  0001 C CNN
	1    4100 3600
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT #BASS1
U 1 1 6112E6EE
P 4100 4450
F 0 "#BASS1" H 4450 4550 50  0000 R CNN
F 1 "1M" H 4300 4650 50  0000 R CNN
F 2 "" H 4100 4450 50  0001 C CNN
F 3 "~" H 4100 4450 50  0001 C CNN
	1    4100 4450
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT #GAIN1
U 1 1 6112F588
P 4800 4300
F 0 "#GAIN1" H 4730 4254 50  0000 R CNN
F 1 "1M-A" H 4730 4345 50  0000 R CNN
F 2 "" H 4800 4300 50  0001 C CNN
F 3 "~" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	4100 3450 4100 3250
Wire Wire Line
	2500 3100 2400 3100
Wire Wire Line
	2400 3100 2400 3400
Wire Wire Line
	2500 4000 2400 4000
Wire Wire Line
	2400 4000 2400 3700
Wire Wire Line
	4100 4300 4100 4150
Wire Wire Line
	4250 4450 4400 4450
Wire Wire Line
	4400 4450 4400 4150
Wire Wire Line
	4400 4150 4100 4150
Connection ~ 4100 4150
Wire Wire Line
	2400 4000 2400 4900
Wire Wire Line
	2400 4900 2500 4900
Connection ~ 2400 4000
Wire Wire Line
	4100 5150 4100 5000
Wire Wire Line
	4250 5300 4400 5300
Wire Wire Line
	4400 5300 4400 5000
Wire Wire Line
	4400 5000 4100 5000
Connection ~ 4100 5000
Wire Wire Line
	2400 3100 1850 3100
Connection ~ 2400 3100
Connection ~ 1850 3100
Wire Wire Line
	4800 4150 4800 3600
Wire Wire Line
	4800 3600 4250 3600
Wire Wire Line
	8000 2550 8000 3100
$Comp
L Device:C C6
U 1 1 6116C0CF
P 6750 3100
F 0 "C6" V 6498 3100 50  0000 C CNN
F 1 "2n2 450v" V 6589 3100 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L12.0mm_D6.5mm_P20.00mm_Horizontal" H 6788 2950 50  0001 C CNN
F 3 "~" H 6750 3100 50  0001 C CNN
	1    6750 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3100 6400 3100
Connection ~ 6400 3100
Wire Wire Line
	6400 3100 6400 3900
$Comp
L Device:R R6
U 1 1 6117336D
P 6300 5700
F 0 "R6" H 6370 5746 50  0000 L CNN
F 1 "2k7" H 6370 5655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 6230 5700 50  0001 C CNN
F 3 "~" H 6300 5700 50  0001 C CNN
	1    6300 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 61176031
P 7900 5700
F 0 "R10" H 7970 5746 50  0000 L CNN
F 1 "10k" H 7970 5655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 7830 5700 50  0001 C CNN
F 3 "~" H 7900 5700 50  0001 C CNN
	1    7900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4700 7900 5550
$Comp
L Device:R R8
U 1 1 6117C603
P 7100 5700
F 0 "R8" H 7170 5746 50  0000 L CNN
F 1 "150k" H 7170 5655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 7030 5700 50  0001 C CNN
F 3 "~" H 7100 5700 50  0001 C CNN
	1    7100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5850 1100 6000
Connection ~ 1750 6000
Wire Wire Line
	6300 6000 6300 5850
Connection ~ 2150 6000
Wire Wire Line
	7900 6000 7900 5850
Connection ~ 6300 6000
Wire Wire Line
	7100 5850 7100 6000
Connection ~ 7100 6000
Wire Wire Line
	7100 6000 7500 6000
Wire Wire Line
	7100 5550 7100 5400
Wire Wire Line
	7100 3100 6900 3100
Connection ~ 1100 6000
$Comp
L Device:R R9
U 1 1 611B8D38
P 7400 4300
F 0 "R9" V 7193 4300 50  0000 C CNN
F 1 "5k6" V 7284 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 7330 4300 50  0001 C CNN
F 3 "~" H 7400 4300 50  0001 C CNN
	1    7400 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4300 7700 4300
Wire Wire Line
	7250 4300 7100 4300
Connection ~ 7100 4300
Wire Wire Line
	7100 4300 7100 3100
$Comp
L Device:C C8
U 1 1 611D5739
P 8350 3100
F 0 "C8" V 8098 3100 50  0000 C CNN
F 1 "4n7 450v" V 8189 3100 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L12.0mm_D6.5mm_P20.00mm_Horizontal" H 8388 2950 50  0001 C CNN
F 3 "~" H 8350 3100 50  0001 C CNN
	1    8350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3100 8000 3100
Connection ~ 8000 3100
Wire Wire Line
	8000 3100 8000 3900
Wire Wire Line
	6400 1950 1850 1950
Wire Wire Line
	1850 1950 1850 2250
Wire Wire Line
	9500 1950 8000 1950
Wire Wire Line
	8000 1950 8000 2250
Text GLabel 6600 1950 2    50   Input ~ 0
B+_4
Wire Wire Line
	6600 1950 6400 1950
Wire Wire Line
	6400 1950 6400 2250
Wire Wire Line
	6400 2550 6400 3100
$Comp
L Device:CP1 C5
U 1 1 6131A554
P 6000 5700
F 0 "C5" H 5650 5750 50  0000 L CNN
F 1 "22u 25v" H 5550 5650 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6000 5700 50  0001 C CNN
F 3 "~" H 6000 5700 50  0001 C CNN
	1    6000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5850 6000 6000
Wire Wire Line
	1500 4300 1550 4300
Wire Wire Line
	1850 3100 1850 3900
$Comp
L Device:R R13
U 1 1 611FEEC6
P 8700 5700
F 0 "R13" H 8770 5746 50  0000 L CNN
F 1 "220k" H 8770 5655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 8630 5700 50  0001 C CNN
F 3 "~" H 8700 5700 50  0001 C CNN
	1    8700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 6000 8700 5850
Connection ~ 7900 6000
Wire Wire Line
	8700 5550 8700 4300
$Comp
L Device:R R14
U 1 1 612131D1
P 9400 5700
F 0 "R14" H 9470 5746 50  0000 L CNN
F 1 "1k5" H 9470 5655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 9330 5700 50  0001 C CNN
F 3 "~" H 9400 5700 50  0001 C CNN
	1    9400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 6000 9400 5850
Wire Wire Line
	9400 5550 9400 4700
$Comp
L Device:C C9
U 1 1 6122264F
P 9750 3100
F 0 "C9" V 9498 3100 50  0000 C CNN
F 1 "22n 450v" V 9589 3100 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L17.0mm_D6.5mm_P25.00mm_Horizontal" H 9788 2950 50  0001 C CNN
F 3 "~" H 9750 3100 50  0001 C CNN
	1    9750 3100
	0    1    1    0   
$EndComp
Text GLabel 9800 1950 2    50   Input ~ 0
B+_3
Wire Wire Line
	9800 1950 9500 1950
Wire Wire Line
	9500 1950 9500 2250
Wire Wire Line
	9500 3900 9500 3100
Wire Wire Line
	9600 3100 9500 3100
Connection ~ 9500 3100
Wire Wire Line
	9500 3100 9500 2550
Wire Wire Line
	7900 6000 8700 6000
Wire Wire Line
	8700 4300 9200 4300
Connection ~ 8700 6000
Wire Wire Line
	8700 6000 9400 6000
$Comp
L Device:R R12
U 1 1 6134EE08
P 8700 3650
F 0 "R12" H 8770 3696 50  0000 L CNN
F 1 "220k" H 8770 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 8630 3650 50  0001 C CNN
F 3 "~" H 8700 3650 50  0001 C CNN
	1    8700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3800 8700 4300
Connection ~ 8700 4300
Wire Wire Line
	8700 3500 8700 3100
Wire Wire Line
	8500 3100 8700 3100
$Comp
L Device:R R15
U 1 1 61222DD5
P 9500 2400
F 0 "R15" H 9570 2446 50  0000 L CNN
F 1 "100k 1W" H 9570 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 9430 2400 50  0001 C CNN
F 3 "~" H 9500 2400 50  0001 C CNN
	1    9500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 61168A7C
P 8000 2400
F 0 "R11" H 8070 2446 50  0000 L CNN
F 1 "100k 1W" H 8070 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 7930 2400 50  0001 C CNN
F 3 "~" H 8000 2400 50  0001 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61167FB7
P 6400 2400
F 0 "R7" H 6470 2446 50  0000 L CNN
F 1 "100k 1W" H 6470 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 6330 2400 50  0001 C CNN
F 3 "~" H 6400 2400 50  0001 C CNN
	1    6400 2400
	1    0    0    -1  
$EndComp
Connection ~ 6400 1950
Connection ~ 9500 1950
$Comp
L custom_parts:12AX7 V1
U 1 1 612C3C82
P 1850 4300
F 0 "V1" H 2078 4346 50  0000 L CNN
F 1 "12AX7" H 2078 4255 50  0000 L CNN
F 2 "custom_footprints:belton_9_pin_pcb_mount_socket" H 2120 3900 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc81.pdf" H 1850 4300 50  0001 C CNN
	1    1850 4300
	1    0    0    -1  
$EndComp
$Comp
L custom_parts:12AX7 V1
U 2 1 612C5A62
P 6400 4300
F 0 "V1" H 6628 4346 50  0000 L CNN
F 1 "12AX7" H 6628 4255 50  0000 L CNN
F 2 "custom_footprints:belton_9_pin_pcb_mount_socket" H 6670 3900 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc81.pdf" H 6400 4300 50  0001 C CNN
	2    6400 4300
	1    0    0    -1  
$EndComp
$Comp
L custom_parts:12AX7 V2
U 1 1 612C7A3B
P 8000 4300
F 0 "V2" H 8228 4346 50  0000 L CNN
F 1 "12AX7" H 8228 4255 50  0000 L CNN
F 2 "custom_footprints:belton_9_pin_pcb_mount_socket" H 8270 3900 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc81.pdf" H 8000 4300 50  0001 C CNN
	1    8000 4300
	1    0    0    -1  
$EndComp
$Comp
L custom_parts:12AX7 V2
U 2 1 612C88D9
P 9500 4300
F 0 "V2" H 9728 4346 50  0000 L CNN
F 1 "12AX7" H 9728 4255 50  0000 L CNN
F 2 "custom_footprints:belton_9_pin_pcb_mount_socket" H 9770 3900 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc81.pdf" H 9500 4300 50  0001 C CNN
	2    9500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 611ADC19
P 7500 5700
F 0 "C7" H 7600 5750 50  0000 L CNN
F 1 "1n" H 7600 5650 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L12.0mm_D6.5mm_P20.00mm_Horizontal" H 7538 5550 50  0001 C CNN
F 3 "~" H 7500 5700 50  0001 C CNN
	1    7500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5550 7500 5400
Wire Wire Line
	7500 5400 7100 5400
Connection ~ 7100 5400
Wire Wire Line
	7100 5400 7100 4300
Wire Wire Line
	7500 5850 7500 6000
Connection ~ 7500 6000
Wire Wire Line
	7500 6000 7900 6000
$Comp
L Device:R R4
U 1 1 6111BD56
P 1850 2400
F 0 "R4" H 1920 2446 50  0000 L CNN
F 1 "100k 1W" H 1920 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 1780 2400 50  0001 C CNN
F 3 "~" H 1850 2400 50  0001 C CNN
	1    1850 2400
	1    0    0    -1  
$EndComp
Text HLabel 10000 3100 2    50   Output ~ 0
audio_out
Wire Wire Line
	1100 6100 1100 6000
$Comp
L power:GND #PWR01
U 1 1 6112093A
P 1100 6100
F 0 "#PWR01" H 1100 5850 50  0001 C CNN
F 1 "GND" H 1105 5927 50  0000 C CNN
F 2 "" H 1100 6100 50  0001 C CNN
F 3 "" H 1100 6100 50  0001 C CNN
	1    1100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3100 10000 3100
Wire Wire Line
	1000 4300 1100 4300
Wire Wire Line
	1100 6000 1750 6000
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 61AF4DE1
P 5600 4300
F 0 "J3" H 5450 4550 50  0000 L CNN
F 1 "gain_pcb" H 5300 4450 50  0000 L CNN
F 2 "custom_footprints:signal_wire_connector_2" H 5600 4300 50  0001 C CNN
F 3 "~" H 5600 4300 50  0001 C CNN
	1    5600 4300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 #J3
U 1 1 61AF3E3E
P 5450 4300
F 0 "#J3" H 5250 4550 50  0000 L CNN
F 1 "gain_wires" H 5100 4450 50  0000 L CNN
F 2 "" H 5450 4300 50  0001 C CNN
F 3 "~" H 5450 4300 50  0001 C CNN
	1    5450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61AF9C96
P 5900 4500
F 0 "#PWR0106" H 5900 4250 50  0001 C CNN
F 1 "GND" H 5905 4327 50  0000 C CNN
F 2 "" H 5900 4500 50  0001 C CNN
F 3 "" H 5900 4500 50  0001 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4500 5900 4400
Wire Wire Line
	5900 4400 5800 4400
Wire Wire Line
	5050 4400 5250 4400
Wire Wire Line
	4100 3750 4100 4000
Wire Wire Line
	4100 4600 4100 4800
Connection ~ 6000 6000
Wire Wire Line
	6000 6000 6300 6000
Wire Wire Line
	6300 6000 7100 6000
Wire Wire Line
	6300 4700 6300 5400
Wire Wire Line
	6000 5550 6000 5400
Wire Wire Line
	6000 5400 6300 5400
Connection ~ 6300 5400
Wire Wire Line
	6300 5400 6300 5550
Wire Wire Line
	3650 3900 3850 3900
Wire Wire Line
	3850 3900 3850 3250
Wire Wire Line
	3850 3250 4100 3250
Wire Wire Line
	3100 4000 2800 4000
Wire Wire Line
	3100 3900 2900 3900
Wire Wire Line
	2900 3900 2900 3100
Wire Wire Line
	2900 3100 2800 3100
Wire Wire Line
	2800 4900 2900 4900
Wire Wire Line
	2900 4900 2900 4100
Wire Wire Line
	2900 4100 3100 4100
Wire Wire Line
	3650 4000 4100 4000
Connection ~ 4100 4000
Wire Wire Line
	4100 4000 4100 4150
Wire Wire Line
	4100 4800 3850 4800
Wire Wire Line
	3850 4800 3850 4100
Wire Wire Line
	3850 4100 3650 4100
Connection ~ 4100 4800
Wire Wire Line
	4100 4800 4100 5000
Wire Wire Line
	5800 4300 6100 4300
Wire Wire Line
	4950 4300 5250 4300
Wire Wire Line
	2150 6000 6000 6000
Wire Wire Line
	4100 5600 4100 5450
Wire Wire Line
	4100 5600 4800 5600
Wire Wire Line
	5050 5600 4800 5600
Wire Wire Line
	5050 4400 5050 5600
Connection ~ 4800 5600
Wire Wire Line
	4800 5600 4800 4450
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 61CFB66B
P 3300 4000
F 0 "J2" H 3150 4350 50  0000 L CNN
F 1 "ts_pcb" H 3100 4250 50  0000 L CNN
F 2 "custom_footprints:signal_wire_connector_3" H 3300 4000 50  0001 C CNN
F 3 "~" H 3300 4000 50  0001 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 #J2
U 1 1 61CFCD9A
P 3450 4000
F 0 "#J2" H 3300 4350 50  0000 L CNN
F 1 "ts_wires" H 3200 4250 50  0000 L CNN
F 2 "" H 3450 4000 50  0001 C CNN
F 3 "~" H 3450 4000 50  0001 C CNN
	1    3450 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT #MIDDLE1
U 1 1 6112EB94
P 4100 5300
F 0 "#MIDDLE1" H 4550 5400 50  0000 R CNN
F 1 "25k" H 4350 5500 50  0000 R CNN
F 2 "" H 4100 5300 50  0001 C CNN
F 3 "~" H 4100 5300 50  0001 C CNN
	1    4100 5300
	1    0    0    1   
$EndComp
$EndSCHEMATC
