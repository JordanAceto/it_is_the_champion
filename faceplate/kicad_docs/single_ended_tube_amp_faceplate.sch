EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "It is the Champion Faceplate"
Date "2021-08-18"
Rev "0"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 611D0BB8
P 5550 4100
F 0 "#PWR0101" H 5550 3850 50  0001 C CNN
F 1 "GND" H 5555 3927 50  0000 C CNN
F 2 "" H 5550 4100 50  0001 C CNN
F 3 "" H 5550 4100 50  0001 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4100 5550 4000
$Comp
L Connector:TestPoint TP1
U 1 1 611D17E1
P 5550 4000
F 0 "TP1" H 5608 4118 50  0000 L CNN
F 1 "DUMMY" H 5608 4027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 5750 4000 50  0001 C CNN
F 3 "~" H 5750 4000 50  0001 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
