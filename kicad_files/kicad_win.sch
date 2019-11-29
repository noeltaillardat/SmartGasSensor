EESchema Schematic File Version 4
LIBS:kicad_win-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 2    60   ~ 0
0(Rx)
Text Label 10550 2800 2    60   ~ 0
2
Text Label 10550 2900 2    60   ~ 0
1(Tx)
Text Label 10550 2700 2    60   ~ 0
3(**)
Text Label 10550 2600 2    60   ~ 0
4
Text Label 10550 2500 2    60   ~ 0
5(**)
Text Label 10550 2400 2    60   ~ 0
6(**)
Text Label 10550 2300 2    60   ~ 0
7
Text Label 10550 2100 2    60   ~ 0
8
Text Label 10550 2000 2    60   ~ 0
9(**)
Text Label 10550 1900 2    60   ~ 0
10(**/SS)
Text Label 10550 1800 2    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 2    60   ~ 0
12(MISO)
Text Label 10550 1600 2    60   ~ 0
13LED(SCK)
Text Label 10550 1400 2    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L kicad_win-rescue:Conn_01x08-Connector_Generic P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L kicad_win-rescue:+3.3V-power #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L kicad_win-rescue:+5V-power #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L kicad_win-rescue:GND-power #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L kicad_win-rescue:GND-power #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L kicad_win-rescue:Conn_01x06-Connector_Generic P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L kicad_win-rescue:Conn_01x01-Connector_Generic P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L kicad_win-rescue:Conn_01x01-Connector_Generic P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L kicad_win-rescue:Conn_01x01-Connector_Generic P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L kicad_win-rescue:Conn_01x01-Connector_Generic P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L kicad_win-rescue:Conn_01x08-Connector_Generic P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L kicad_win-rescue:Conn_01x10-Connector_Generic P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
Text Label 7700 2100 0    50   ~ 0
13LED(SCK)
Wire Wire Line
	6850 2300 6850 2100
$Comp
L kicad_win-rescue:GND-power #PWR0101
U 1 1 5DCAE474
P 6850 2300
F 0 "#PWR0101" H 6850 2050 50  0001 C CNN
F 1 "GND" H 6855 2127 50  0000 C CNN
F 2 "" H 6850 2300 50  0001 C CNN
F 3 "" H 6850 2300 50  0001 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
$Comp
L kicad_win-rescue:LED-Device D1
U 1 1 5DCAB168
P 7100 2100
F 0 "D1" H 7093 2316 50  0000 C CNN
F 1 "LED" H 7093 2225 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 7100 2100 50  0001 C CNN
F 3 "~" H 7100 2100 50  0001 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2100 6950 2100
$Comp
L kicad_win-rescue:R-Device R1
U 1 1 5DCB106C
P 7550 2100
F 0 "R1" V 7757 2100 50  0000 C CNN
F 1 "R" V 7666 2100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7665 2100 50  0001 C CNN
F 3 "~" H 7550 2100 50  0001 C CNN
	1    7550 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2100 7250 2100
$Comp
L kicad_win-rescue:Device_Buzzer-lora-cache BZ?
U 1 1 5DD52A57
P 6700 3350
F 0 "BZ?" H 6853 3379 50  0000 L CNN
F 1 "Device_Buzzer" H 6853 3288 50  0000 L CNN
F 2 "Buzzers_Beepers:BUZZER" V 6675 3450 50  0001 C CNN
F 3 "" V 6675 3450 50  0001 C CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
$Comp
L kicad_win-rescue:C-Device C?
U 1 1 5DD53567
P 4150 4200
F 0 "C?" H 4265 4246 50  0000 L CNN
F 1 "C" H 4265 4155 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 4188 4050 50  0001 C CNN
F 3 "~" H 4150 4200 50  0001 C CNN
	1    4150 4200
	1    0    0    -1  
$EndComp
$Comp
L kicad_win-rescue:+3.3V-power #PWR?
U 1 1 5DD6147B
P 2150 3450
F 0 "#PWR?" H 2150 3300 50  0001 C CNN
F 1 "+3.3V" H 2165 3623 50  0000 C CNN
F 2 "" H 2150 3450 50  0001 C CNN
F 3 "" H 2150 3450 50  0001 C CNN
	1    2150 3450
	1    0    0    -1  
$EndComp
Text Label 7600 3600 0    50   ~ 0
Vin
$Comp
L kicad_win-rescue:R-Device R?
U 1 1 5DD6D812
P 2150 3650
F 0 "R?" H 2000 3600 50  0000 C CNN
F 1 "R" H 2000 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2265 3650 50  0001 C CNN
F 3 "~" H 2150 3650 50  0001 C CNN
	1    2150 3650
	-1   0    0    1   
$EndComp
$Comp
L kicad_win-rescue:R-Device R?
U 1 1 5DD70B2E
P 3000 4700
F 0 "R?" H 2850 4650 50  0000 C CNN
F 1 "R" H 2850 4750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3115 4700 50  0001 C CNN
F 3 "~" H 3000 4700 50  0001 C CNN
	1    3000 4700
	-1   0    0    1   
$EndComp
$Comp
L kicad_win-rescue:R-Device R?
U 1 1 5DD73D74
P 2550 4100
F 0 "R?" H 2400 4050 50  0000 C CNN
F 1 "R" H 2400 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2665 4100 50  0001 C CNN
F 3 "~" H 2550 4100 50  0001 C CNN
	1    2550 4100
	-1   0    0    1   
$EndComp
$Comp
L kicad_win-rescue:R-Device R?
U 1 1 5DD74FA9
P 3000 5050
F 0 "R?" H 2850 5000 50  0000 C CNN
F 1 "R" H 2850 5100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3115 5050 50  0001 C CNN
F 3 "~" H 3000 5050 50  0001 C CNN
	1    3000 5050
	-1   0    0    1   
$EndComp
$Comp
L kicad_win-rescue:R-Device R?
U 1 1 5DD794B5
P 4500 4200
F 0 "R?" H 4350 4150 50  0000 C CNN
F 1 "R" H 4350 4250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4615 4200 50  0001 C CNN
F 3 "~" H 4500 4200 50  0001 C CNN
	1    4500 4200
	-1   0    0    1   
$EndComp
$Comp
L kicad_win-rescue:C-Device C?
U 1 1 5DD7A1CA
P 5100 4200
F 0 "C?" H 5215 4246 50  0000 L CNN
F 1 "C" H 5215 4155 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5138 4050 50  0001 C CNN
F 3 "~" H 5100 4200 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
$Comp
L kicad_win-rescue:R-Device R?
U 1 1 5DD7B6B4
P 4800 3950
F 0 "R?" V 5007 3950 50  0000 C CNN
F 1 "R" V 4916 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4915 3950 50  0001 C CNN
F 3 "~" H 4800 3950 50  0001 C CNN
	1    4800 3950
	0    -1   -1   0   
$EndComp
$Comp
L kicad_win-rescue:GND-power #PWR?
U 1 1 5DD7F427
P 3450 4350
F 0 "#PWR?" H 3450 4100 50  0001 C CNN
F 1 "GND" H 3600 4250 50  0000 C CNN
F 2 "" H 3450 4350 50  0001 C CNN
F 3 "" H 3450 4350 50  0001 C CNN
	1    3450 4350
	1    0    0    -1  
$EndComp
$Comp
L kicad_win-rescue:GND-power #PWR?
U 1 1 5DD89F73
P 2550 4350
F 0 "#PWR?" H 2550 4100 50  0001 C CNN
F 1 "GND" H 2555 4177 50  0000 C CNN
F 2 "" H 2550 4350 50  0001 C CNN
F 3 "" H 2550 4350 50  0001 C CNN
	1    2550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4350 2550 4250
$Comp
L kicad_win-rescue:C-Device C?
U 1 1 5DD7E55F
P 2150 4100
F 0 "C?" H 2265 4146 50  0000 L CNN
F 1 "C" H 2265 4055 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2188 3950 50  0001 C CNN
F 3 "~" H 2150 4100 50  0001 C CNN
	1    2150 4100
	1    0    0    -1  
$EndComp
$Comp
L kicad_win-rescue:GND-power #PWR?
U 1 1 5DD891B0
P 2150 4350
F 0 "#PWR?" H 2150 4100 50  0001 C CNN
F 1 "GND" H 2155 4177 50  0000 C CNN
F 2 "" H 2150 4350 50  0001 C CNN
F 3 "" H 2150 4350 50  0001 C CNN
	1    2150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4350 2150 4250
Wire Wire Line
	2550 3950 2550 3850
Wire Wire Line
	2550 3850 3150 3850
Wire Wire Line
	2150 3950 2150 3850
Wire Wire Line
	2150 3850 2550 3850
Connection ~ 2550 3850
Wire Wire Line
	3000 4050 3150 4050
Wire Wire Line
	3000 4900 3000 4850
Wire Wire Line
	3350 4250 3350 4300
Wire Wire Line
	3350 4300 3450 4300
Wire Wire Line
	3550 4300 3550 4250
Wire Wire Line
	3450 4350 3450 4300
Connection ~ 3450 4300
Wire Wire Line
	3450 4300 3550 4300
Wire Wire Line
	3000 4050 3000 4550
Connection ~ 3000 4550
Wire Wire Line
	4500 4050 4500 3950
Wire Wire Line
	4150 3950 4150 4050
Wire Wire Line
	4500 4550 4500 4350
Wire Wire Line
	4150 4350 4150 4550
Wire Wire Line
	4500 3950 4650 3950
$Comp
L kicad_win-rescue:GND-power #PWR?
U 1 1 5DDCA0C7
P 5100 4450
F 0 "#PWR?" H 5100 4200 50  0001 C CNN
F 1 "GND" H 5105 4277 50  0000 C CNN
F 2 "" H 5100 4450 50  0001 C CNN
F 3 "" H 5100 4450 50  0001 C CNN
	1    5100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4450 5100 4350
$Comp
L kicad_win-rescue:GND-power #PWR?
U 1 1 5DDCFDF9
P 3000 5300
F 0 "#PWR?" H 3000 5050 50  0001 C CNN
F 1 "GND" H 3005 5127 50  0000 C CNN
F 2 "" H 3000 5300 50  0001 C CNN
F 3 "" H 3000 5300 50  0001 C CNN
	1    3000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5300 3000 5200
Wire Wire Line
	3900 3300 3350 3300
$Comp
L kicad_win-rescue:GND-power #PWR?
U 1 1 5DD8120C
P 3900 3600
F 0 "#PWR?" H 3900 3350 50  0001 C CNN
F 1 "GND" H 3905 3427 50  0000 C CNN
F 2 "" H 3900 3600 50  0001 C CNN
F 3 "" H 3900 3600 50  0001 C CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
$Comp
L kicad_win-rescue:C-Device C?
U 1 1 5DD7D329
P 3900 3450
F 0 "C?" H 4015 3496 50  0000 L CNN
F 1 "C" H 4015 3405 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3938 3300 50  0001 C CNN
F 3 "~" H 3900 3450 50  0001 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3950 3750 3950
Connection ~ 3750 3950
$Comp
L kicad_win-rescue:LTC1100xN8-Amplifier_Instrumentation U?
U 1 1 5DD56355
P 3450 3950
F 0 "U?" H 3650 3850 50  0000 L CNN
F 1 "LTC1050" H 3650 3750 50  0000 L CNN
F 2 "LTC1050CN8:PDIP-8_N" H 3450 3950 50  0001 C CNN
F 3 "" H 3450 3950 50  0001 C CNN
	1    3450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3650 3350 3300
$Comp
L kicad_win-rescue:+5V-power #PWR?
U 1 1 5DD60CA0
P 3350 3250
F 0 "#PWR?" H 3350 3100 50  0001 C CNN
F 1 "+5V" H 3365 3423 50  0000 C CNN
F 2 "" H 3350 3250 50  0001 C CNN
F 3 "" H 3350 3250 50  0001 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3250 3350 3300
Connection ~ 3350 3300
Wire Wire Line
	2150 3850 2150 3800
Connection ~ 2150 3850
Wire Wire Line
	2150 3450 2150 3500
Wire Notes Line
	5600 5600 1700 5600
Wire Notes Line
	1700 2950 5600 2950
Text Notes 1750 3050 0    50   ~ 0
Amplifier for gas mesures\n
Wire Notes Line
	5600 5600 5600 2950
Wire Notes Line
	1700 2950 1700 5600
Wire Notes Line
	1700 3150 2850 3150
Wire Notes Line
	2850 3150 2850 2950
Wire Wire Line
	3000 4550 4150 4550
Wire Wire Line
	3750 3950 4150 3950
Wire Wire Line
	4500 4550 4150 4550
Connection ~ 4150 4550
Wire Wire Line
	4150 3950 4500 3950
Connection ~ 4150 3950
Connection ~ 4500 3950
Wire Wire Line
	5100 4050 5100 3950
Wire Wire Line
	5100 3950 4950 3950
Text Label 8900 2500 2    50   ~ 0
Gas_Value
Text Label 10550 2800 0    50   ~ 0
Gas_Interrupt
Text Label 10550 2500 0    50   ~ 0
Gas_Trigger_Offset
Text Label 10550 2400 0    50   ~ 0
Gas_Trigger_Diff
Text Label 8900 2600 2    50   ~ 0
Gas_Temp
Text Label 10550 1900 0    50   ~ 0
Lora_TX
Text Label 10550 1800 0    50   ~ 0
Lora_RX
Text Label 10550 1700 0    50   ~ 0
Lora_Reset
Text Label 10550 2700 0    50   ~ 0
Gas_Temp_Target
$Comp
L kicad_win-rescue:LTC1100xN8-Amplifier_Instrumentation U?
U 1 1 5DE1606C
P 3150 1650
F 0 "U?" H 3350 1550 50  0000 L CNN
F 1 "LTC1050" H 3350 1450 50  0000 L CNN
F 2 "LTC1050CN8:PDIP-8_N" H 3150 1650 50  0001 C CNN
F 3 "" H 3150 1650 50  0001 C CNN
	1    3150 1650
	1    0    0    -1  
$EndComp
Text Label 3450 1650 0    50   ~ 0
Heater
Text Label 2850 1550 2    50   ~ 0
Gas_Temp_Target
Text Label 2850 2000 2    50   ~ 0
Poly_Resistor
$Comp
L kicad_win-rescue:R-Device R?
U 1 1 5DE1BEC5
P 2500 1750
F 0 "R?" V 2400 1700 50  0000 C CNN
F 1 "R" V 2400 1800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2615 1750 50  0001 C CNN
F 3 "~" H 2500 1750 50  0001 C CNN
	1    2500 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1750 2650 1750
Connection ~ 2850 1750
$Comp
L kicad_win-rescue:+5V-power #PWR?
U 1 1 5DE219B2
P 2000 1750
F 0 "#PWR?" H 2000 1600 50  0001 C CNN
F 1 "+5V" V 2015 1923 50  0000 C CNN
F 2 "" H 2000 1750 50  0001 C CNN
F 3 "" H 2000 1750 50  0001 C CNN
	1    2000 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 1750 2050 1750
$Comp
L kicad_win-rescue:R-Device R?
U 1 1 5DE2933A
P 2200 1750
F 0 "R?" V 2100 1700 50  0000 C CNN
F 1 "R" V 2100 1800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2315 1750 50  0001 C CNN
F 3 "~" H 2200 1750 50  0001 C CNN
	1    2200 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 1950 3050 2000
Wire Wire Line
	3050 2000 3150 2000
Wire Wire Line
	3250 2000 3250 1950
$Comp
L kicad_win-rescue:GND-power #PWR?
U 1 1 5DE2F1D2
P 3150 2000
F 0 "#PWR?" H 3150 1750 50  0001 C CNN
F 1 "GND" H 3150 1850 50  0000 C CNN
F 2 "" H 3150 2000 50  0000 C CNN
F 3 "" H 3150 2000 50  0000 C CNN
	1    3150 2000
	1    0    0    -1  
$EndComp
$Comp
L kicad_win-rescue:+5V-power #PWR?
U 1 1 5DE31212
P 3050 1350
F 0 "#PWR?" H 3050 1200 50  0001 C CNN
F 1 "+5V" H 3065 1523 50  0000 C CNN
F 2 "" H 3050 1350 50  0001 C CNN
F 3 "" H 3050 1350 50  0001 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
Wire Notes Line
	1700 1050 3800 1050
Wire Notes Line
	3800 1050 3800 2250
Wire Notes Line
	3800 2250 1700 2250
Wire Notes Line
	1700 2250 1700 1050
Text Notes 1750 1150 0    50   ~ 0
Temperature regulation
Wire Notes Line
	2650 1050 2650 1200
Wire Notes Line
	2650 1200 1700 1200
Connection ~ 3150 2000
Wire Wire Line
	3150 2000 3250 2000
$Comp
L kicad_win-rescue:LTC1100xN8-Amplifier_Instrumentation U?
U 1 1 5DE40259
P 9050 5100
F 0 "U?" H 9250 5000 50  0000 L CNN
F 1 "LTC1050" H 9250 4900 50  0000 L CNN
F 2 "LTC1050CN8:PDIP-8_N" H 9050 5100 50  0001 C CNN
F 3 "" H 9050 5100 50  0001 C CNN
	1    9050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1750 2850 2000
$Comp
L kicad_win-rescue:+5V-power #PWR?
U 1 1 5DE474A2
P 8950 4800
F 0 "#PWR?" H 8950 4650 50  0001 C CNN
F 1 "+5V" H 8965 4973 50  0000 C CNN
F 2 "" H 8950 4800 50  0001 C CNN
F 3 "" H 8950 4800 50  0001 C CNN
	1    8950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5400 8950 5450
Wire Wire Line
	8950 5450 9150 5450
Wire Wire Line
	9150 5450 9150 5400
$Comp
L kicad_win-rescue:GND-power #PWR?
U 1 1 5DE4BC6B
P 9050 5450
F 0 "#PWR?" H 9050 5200 50  0001 C CNN
F 1 "GND" H 9050 5300 50  0000 C CNN
F 2 "" H 9050 5450 50  0000 C CNN
F 3 "" H 9050 5450 50  0000 C CNN
	1    9050 5450
	1    0    0    -1  
$EndComp
Text Label 9750 5100 0    50   ~ 0
Gas_Interrupt
Wire Wire Line
	9350 5100 9550 5100
$Comp
L kicad_win-rescue:R-Device R?
U 1 1 5DE535B2
P 9550 4800
F 0 "R?" H 9650 4750 50  0000 C CNN
F 1 "R" H 9650 4850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9665 4800 50  0001 C CNN
F 3 "~" H 9550 4800 50  0001 C CNN
	1    9550 4800
	-1   0    0    1   
$EndComp
$Comp
L kicad_win-rescue:R-Device R?
U 1 1 5DE5F3AC
P 9550 4250
F 0 "R?" H 9650 4200 50  0000 C CNN
F 1 "R" H 9650 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9665 4250 50  0001 C CNN
F 3 "~" H 9550 4250 50  0001 C CNN
	1    9550 4250
	-1   0    0    1   
$EndComp
Connection ~ 9550 5100
Wire Wire Line
	9550 5100 9750 5100
Text Label 9550 4100 0    50   ~ 0
Gas_Trigger_Diff
Wire Wire Line
	8550 5000 8750 5000
$Comp
L kicad_win-rescue:R-Device R?
U 1 1 5DE6E11C
P 9000 4500
F 0 "R?" V 9207 4500 50  0000 C CNN
F 1 "R" V 9116 4500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9115 4500 50  0001 C CNN
F 3 "~" H 9000 4500 50  0001 C CNN
	1    9000 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 4500 8850 4500
$Comp
L kicad_win-rescue:R-Device R?
U 1 1 5DE70C6E
P 8250 5000
F 0 "R?" V 8457 5000 50  0000 C CNN
F 1 "R" V 8366 5000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8365 5000 50  0001 C CNN
F 3 "~" H 8250 5000 50  0001 C CNN
	1    8250 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 5000 8400 5000
Wire Wire Line
	9150 4500 9550 4500
Connection ~ 9550 4500
Wire Wire Line
	9550 4500 9550 4650
Wire Wire Line
	8550 4500 8550 5000
Text Label 8100 5000 2    50   ~ 0
Gas_Trigger_Offset
Wire Wire Line
	9550 4950 9550 5100
Wire Wire Line
	9550 4400 9550 4500
Wire Notes Line
	7250 3950 10300 3950
Wire Notes Line
	10300 3950 10300 5700
Wire Notes Line
	10300 5700 7250 5700
Wire Notes Line
	7250 5700 7250 3950
Text Notes 7300 4050 0    50   ~ 0
Hysteresis warning trigger
Wire Notes Line
	8350 3950 8350 4100
Wire Notes Line
	8350 4100 7250 4100
Text Label 8750 5200 2    50   ~ 0
Gas_Value
$EndSCHEMATC
