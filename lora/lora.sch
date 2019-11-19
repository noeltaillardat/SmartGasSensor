EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L arduino:Arduino_Uno_Shield XA1
U 1 1 5DD4052F
P 6000 2900
F 0 "XA1" H 6000 4287 60  0000 C CNN
F 1 "Arduino_Uno_Shield" H 6000 4181 60  0000 C CNN
F 2 "Arduino:Arduino_Uno_Shield" H 7800 6650 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-uno-rev3" H 7800 6650 60  0001 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5DD418B5
P 4700 3750
F 0 "#PWR0101" H 4700 3600 50  0001 C CNN
F 1 "+3.3V" V 4715 3878 50  0000 L CNN
F 2 "" H 4700 3750 50  0001 C CNN
F 3 "" H 4700 3750 50  0001 C CNN
	1    4700 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DD41FC1
P 4700 3550
F 0 "#PWR0102" H 4700 3300 50  0001 C CNN
F 1 "GND" V 4705 3422 50  0000 R CNN
F 2 "" H 4700 3550 50  0001 C CNN
F 3 "" H 4700 3550 50  0001 C CNN
	1    4700 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3450 4700 3550
Connection ~ 4700 3550
Wire Wire Line
	4700 3550 4700 3650
Text Label 7300 1850 0    50   ~ 0
Gas_Interrupt
Text Label 7300 2650 0    50   ~ 0
Lora_RX
Text Label 7300 2750 0    50   ~ 0
Lora_TX
Text Label 7300 2850 0    50   ~ 0
Lora_Reset
Text Label 4700 3050 2    50   ~ 0
Gas_Value
Text Label 4700 2950 2    50   ~ 0
Gas_Trigger_High
Text Label 4700 2850 2    50   ~ 0
Gas_Trigger_Low
Text Label 4700 2750 2    50   ~ 0
Gas_Temp_Target
$Comp
L power:GND #PWR0103
U 1 1 5DD43795
P 7300 3550
F 0 "#PWR0103" H 7300 3300 50  0001 C CNN
F 1 "GND" V 7305 3422 50  0000 R CNN
F 2 "" H 7300 3550 50  0001 C CNN
F 3 "" H 7300 3550 50  0001 C CNN
	1    7300 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DD43F8F
P 2900 2300
F 0 "D?" H 2893 2516 50  0000 C CNN
F 1 "LED" H 2893 2425 50  0000 C CNN
F 2 "" H 2900 2300 50  0001 C CNN
F 3 "~" H 2900 2300 50  0001 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ?
U 1 1 5DD4428E
P 3000 3100
F 0 "BZ?" H 3152 3129 50  0000 L CNN
F 1 "Buzzer" H 3152 3038 50  0000 L CNN
F 2 "" V 2975 3200 50  0001 C CNN
F 3 "~" V 2975 3200 50  0001 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-8 J?
U 1 1 5DD46E14
P 2050 3350
F 0 "J?" H 2050 3831 50  0000 C CNN
F 1 "DIN-8" H 2050 3740 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-5-8" H 2050 3350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 2050 3350 50  0001 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
