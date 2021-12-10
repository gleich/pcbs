EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 5198 5906
encoding utf-8
Sheet 1 1
Title "GHS SERIES CIRCUIT DEMO"
Date "2021-12-08"
Rev "v0.1"
Comp "Matt Gleich (class of 2022)"
Comment1 "mattgleich.com"
Comment2 "www.mozilla.org/en-US/MPL/2.0/"
Comment3 "License: MPL-2.0 (github.com/gleich/pcbs)"
Comment4 "Created for AP Physics 2"
$EndDescr
$Comp
L Device:R R?
U 1 1 61B1EBC4
P 1350 2900
F 0 "R?" V 1143 2900 50  0000 C CNN
F 1 "10k" V 1234 2900 50  0000 C CNN
F 2 "" V 1280 2900 50  0001 C CNN
F 3 "~" H 1350 2900 50  0001 C CNN
	1    1350 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B235D8
P 3900 2900
F 0 "R?" V 3693 2900 50  0000 C CNN
F 1 "20k" V 3784 2900 50  0000 C CNN
F 2 "" V 3830 2900 50  0001 C CNN
F 3 "~" H 3900 2900 50  0001 C CNN
	1    3900 2900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61B25E8B
P 2600 2900
F 0 "D?" H 2593 2645 50  0000 C CNN
F 1 "LED" H 2593 2736 50  0000 C CNN
F 2 "" H 2600 2900 50  0001 C CNN
F 3 "~" H 2600 2900 50  0001 C CNN
	1    2600 2900
	-1   0    0    1   
$EndComp
$Comp
L BATTERY:BC9VPC BAT?
U 1 1 61B286C1
P 2650 1850
F 0 "BAT?" H 2650 2157 60  0000 C CNN
F 1 "9V" H 2650 2051 60  0000 C CNN
F 2 "digikey-footprints:Battery_Holder_9V_BC9VPC-ND" H 2850 2050 60  0001 L CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BC9VPC-datasheet.pdf" H 2850 2150 60  0001 L CNN
F 4 "BC9VPC-ND" H 2850 2250 60  0001 L CNN "Digi-Key_PN"
F 5 "BC9VPC" H 2850 2350 60  0001 L CNN "MPN"
F 6 "Battery Products" H 2850 2450 60  0001 L CNN "Category"
F 7 "Battery Holders, Clips, Contacts" H 2850 2550 60  0001 L CNN "Family"
F 8 "http://www.memoryprotectiondevices.com/datasheets/BC9VPC-datasheet.pdf" H 2850 2650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/mpd-memory-protection-devices/BC9VPC/BC9VPC-ND/257747" H 2850 2750 60  0001 L CNN "DK_Detail_Page"
F 10 "BATTERY HOLDER 9V PC PIN" H 2850 2850 60  0001 L CNN "Description"
F 11 "MPD (Memory Protection Devices)" H 2850 2950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2850 3050 60  0001 L CNN "Status"
	1    2650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1850 900  1850
Wire Wire Line
	900  1850 900  2900
Wire Wire Line
	900  2900 1200 2900
Wire Wire Line
	1500 2900 2450 2900
Wire Wire Line
	2750 2900 3750 2900
Wire Wire Line
	4050 2900 4350 2900
Wire Wire Line
	4350 2900 4350 1850
Wire Wire Line
	4350 1850 2950 1850
Text Notes 2150 2150 0    50   ~ 0
Battery (source of power)
Text Notes 1100 3100 0    50   ~ 0
Resistor #1
Text Notes 3700 3100 0    50   ~ 0
Resistor #2
Text Notes 2200 3150 0    50   ~ 0
LED (acts as resistor)
$Comp
L Graphic:SYM_Arrow_Normal #SYM?
U 1 1 61B32273
P 1600 1550
F 0 "#SYM?" H 1600 1610 50  0001 C CNN
F 1 "SYM_Arrow_Normal" H 1610 1500 50  0001 C CNN
F 2 "" H 1600 1550 50  0001 C CNN
F 3 "~" H 1600 1550 50  0001 C CNN
	1    1600 1550
	-1   0    0    1   
$EndComp
$Comp
L Graphic:SYM_Arrow_Normal #SYM?
U 1 1 61B3340A
P 3600 1550
F 0 "#SYM?" H 3600 1610 50  0001 C CNN
F 1 "SYM_Arrow_Normal" H 3610 1500 50  0001 C CNN
F 2 "" H 3600 1550 50  0001 C CNN
F 3 "~" H 3600 1550 50  0001 C CNN
	1    3600 1550
	1    0    0    -1  
$EndComp
Text Notes 3350 1450 0    50   ~ 0
Electron Flow
Text Notes 1350 1450 0    50   ~ 0
Current Flow
$EndSCHEMATC
