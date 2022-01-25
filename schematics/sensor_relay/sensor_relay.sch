EESchema Schematic File Version 4
EELAYER 30 0
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
L Isolator:PC817 U?
U 1 1 61EFF900
P 7350 1850
F 0 "U?" H 7350 2175 50  0001 C CNN
F 1 "PC817" H 7350 2083 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7150 1650 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7350 1850 50  0001 L CNN
	1    7350 1850
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 61F00097
P 7350 2400
F 0 "U?" H 7350 2725 50  0001 C CNN
F 1 "PC817" H 7350 2633 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7150 2200 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7350 2400 50  0001 L CNN
	1    7350 2400
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 61F009BE
P 7350 2950
F 0 "U?" H 7350 3275 50  0001 C CNN
F 1 "PC817" H 7350 3183 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7150 2750 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7350 2950 50  0001 L CNN
	1    7350 2950
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 61F0120C
P 7350 3500
F 0 "U?" H 7350 3825 50  0001 C CNN
F 1 "PC817" H 7350 3733 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7150 3300 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7350 3500 50  0001 L CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-1202E_TO92 U?
U 1 1 61F213A6
P 3750 1450
F 0 "U?" H 3750 1301 50  0001 C CNN
F 1 "MCP1700-3302E" H 3750 1300 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3750 1250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 3750 1450 50  0001 C CNN
	1    3750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61F22097
P 3050 900
F 0 "#PWR?" H 3050 750 50  0001 C CNN
F 1 "+5V" H 3065 1073 50  0000 C CNN
F 2 "" H 3050 900 50  0001 C CNN
F 3 "" H 3050 900 50  0001 C CNN
	1    3050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 900  3050 1450
Wire Wire Line
	4050 1450 4300 1450
$Comp
L Isolator:PC817 U?
U 1 1 61F49383
P 7350 1300
F 0 "U?" H 7350 1625 50  0001 C CNN
F 1 "PC817" H 7350 1533 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7150 1100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7350 1300 50  0001 L CNN
	1    7350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3400 7050 3400
Wire Wire Line
	6200 3650 6700 3650
Wire Wire Line
	6700 3650 6700 2850
Wire Wire Line
	6700 2850 7050 2850
Wire Wire Line
	6200 3550 6600 3550
Wire Wire Line
	6600 3550 6600 2300
Wire Wire Line
	6200 3450 6500 3450
Wire Wire Line
	6500 3450 6500 1750
Wire Wire Line
	6500 1750 7050 1750
Wire Wire Line
	6200 3350 6400 3350
Wire Wire Line
	6400 3350 6400 1200
Wire Wire Line
	6400 1200 7050 1200
Wire Wire Line
	6600 2300 7050 2300
$Comp
L Connector:Conn_01x20_Male J?
U 1 1 6200D76A
P 8900 5100
F 0 "J?" H 8872 5028 50  0001 R CNN
F 1 "Conn_01x20_Male" H 8872 4983 50  0001 R CNN
F 2 "" H 8900 5100 50  0001 C CNN
F 3 "~" H 8900 5100 50  0001 C CNN
	1    8900 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 3400 6800 3750
Wire Wire Line
	6800 3750 6200 3750
Wire Wire Line
	8700 4300 8500 4300
Wire Wire Line
	8700 4900 8400 4900
Wire Wire Line
	8700 5700 7750 5700
Wire Wire Line
	7650 3600 7650 4300
Wire Wire Line
	7650 3400 7750 3400
Wire Wire Line
	7750 3400 7750 5700
Wire Wire Line
	7650 3050 7900 3050
Wire Wire Line
	7900 3050 7900 4200
Wire Wire Line
	7900 4200 8100 4200
Wire Wire Line
	7650 2850 8000 2850
Wire Wire Line
	7650 2300 8100 2300
Wire Wire Line
	8100 2300 8100 4200
Connection ~ 8100 4200
Wire Wire Line
	8100 4200 8700 4200
Wire Wire Line
	7650 2500 8200 2500
Wire Wire Line
	8200 2500 8200 5900
Wire Wire Line
	8200 5900 8700 5900
Wire Wire Line
	8700 6000 8000 6000
Wire Wire Line
	8000 2850 8000 6000
Wire Wire Line
	7650 1950 8300 1950
Wire Wire Line
	8300 1950 8300 4300
Connection ~ 8300 4300
Wire Wire Line
	8300 4300 7650 4300
Wire Wire Line
	7650 1750 8400 1750
Wire Wire Line
	8400 1750 8400 4900
Wire Wire Line
	7650 1400 8500 1400
Wire Wire Line
	8500 1400 8500 4300
Connection ~ 8500 4300
Wire Wire Line
	8500 4300 8300 4300
Wire Wire Line
	7650 1200 8600 1200
Wire Wire Line
	8600 1200 8600 5000
Wire Wire Line
	8600 5000 8700 5000
Wire Wire Line
	3750 1050 3750 1150
Connection ~ 8600 5000
Connection ~ 8400 4900
Connection ~ 8000 6000
Connection ~ 8200 5900
Connection ~ 7750 5700
Connection ~ 7900 4200
Connection ~ 7650 4300
Wire Wire Line
	8400 4900 4000 4900
Wire Wire Line
	8000 6000 4000 6000
Wire Wire Line
	4000 5900 8200 5900
Wire Wire Line
	7750 5700 4000 5700
Wire Wire Line
	4000 5000 8600 5000
Wire Wire Line
	7650 4300 4000 4300
Wire Wire Line
	4000 5400 8700 5400
Wire Wire Line
	8700 5300 4000 5300
Wire Wire Line
	4000 5200 8700 5200
Wire Wire Line
	8700 5100 4000 5100
Wire Wire Line
	4000 4800 8700 4800
Wire Wire Line
	8700 4500 4000 4500
Wire Wire Line
	4000 4400 8700 4400
Wire Wire Line
	4000 4200 7900 4200
$Comp
L Connector:Conn_01x20_Female J?
U 1 1 6201AA73
P 3800 5100
F 0 "J?" H 3692 6093 50  0000 C CNN
F 1 "Conn_01x20_Female" H 3692 6094 50  0001 C CNN
F 2 "" H 3800 5100 50  0001 C CNN
F 3 "~" H 3800 5100 50  0001 C CNN
	1    3800 5100
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 621BCCB6
P 7050 3050
F 0 "#PWR?" H 7050 2800 50  0001 C CNN
F 1 "Earth" H 7050 2900 50  0001 C CNN
F 2 "" H 7050 3050 50  0001 C CNN
F 3 "~" H 7050 3050 50  0001 C CNN
	1    7050 3050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 621BD2D9
P 7050 2500
F 0 "#PWR?" H 7050 2250 50  0001 C CNN
F 1 "Earth" H 7050 2350 50  0001 C CNN
F 2 "" H 7050 2500 50  0001 C CNN
F 3 "~" H 7050 2500 50  0001 C CNN
	1    7050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 621BE6ED
P 7050 1950
F 0 "#PWR?" H 7050 1700 50  0001 C CNN
F 1 "Earth" H 7050 1800 50  0001 C CNN
F 2 "" H 7050 1950 50  0001 C CNN
F 3 "~" H 7050 1950 50  0001 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 621BED67
P 7050 1400
F 0 "#PWR?" H 7050 1150 50  0001 C CNN
F 1 "Earth" H 7050 1250 50  0001 C CNN
F 2 "" H 7050 1400 50  0001 C CNN
F 3 "~" H 7050 1400 50  0001 C CNN
	1    7050 1400
	1    0    0    -1  
$EndComp
$Comp
L pspice:C 1uF
U 1 1 6210A5EF
P 3750 800
F 0 "1uF" H 3928 846 50  0000 L CNN
F 1 "C" H 3928 755 50  0000 L CNN
F 2 "" H 3750 800 50  0001 C CNN
F 3 "~" H 3750 800 50  0001 C CNN
	1    3750 800 
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 61F2A209
P 4150 1050
F 0 "#PWR?" H 4150 800 50  0001 C CNN
F 1 "Earth" H 4150 900 50  0001 C CNN
F 2 "" H 4150 1050 50  0001 C CNN
F 3 "~" H 4150 1050 50  0001 C CNN
	1    4150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1050 3750 1050
$Comp
L RF_Module:E73-2G4M04S-52832 U?
U 1 1 61EFC078
P 5300 2350
F 0 "U?" H 5300 661 50  0001 C CNN
F 1 "E73-2G4M04S-52832" H 5300 661 50  0000 C CNN
F 2 "RF_Module:E73-2G4M04S" H 5300 2800 50  0001 C CNN
F 3 "http://www.cdebyte.com/en/downpdf.aspx?id=243" H 5300 2800 50  0001 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
Connection ~ 3750 1050
Wire Notes Line
	8900 4100 8900 6200
Wire Notes Line
	8900 6200 11050 6200
Wire Notes Line
	11050 6200 11050 4100
Wire Notes Line
	11050 4100 8900 4100
Text Notes 9000 5200 0    129  ~ 0
ERC 4800 controller
Wire Notes Line
	3800 4100 3800 6200
Wire Notes Line
	3800 6200 1000 6200
Wire Notes Line
	1000 6200 1000 4100
Wire Notes Line
	1000 4100 3800 4100
Text Notes 1300 5200 0    129  ~ 0
Membrane keyboard
Wire Wire Line
	3450 1450 3050 1450
Wire Wire Line
	4300 1450 4300 550 
Wire Wire Line
	3750 550  4300 550 
Connection ~ 4300 550 
Text Notes 7200 3750 0    50   ~ 0
CANCEL
$Comp
L Connector:Conn_01x07_Female J?
U 1 1 622683FD
P 9500 1350
F 0 "J?" H 9528 1376 50  0001 L CNN
F 1 "Pitaya Link" H 9528 1330 50  0000 L CNN
F 2 "" H 9500 1350 50  0001 C CNN
F 3 "~" H 9500 1350 50  0001 C CNN
	1    9500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1050 9200 1050
Wire Wire Line
	9300 1150 9150 1150
Wire Wire Line
	9150 1150 9150 3950
Wire Wire Line
	9150 3950 5300 3950
$Comp
L power:Earth #PWR?
U 1 1 62275099
P 5300 3950
F 0 "#PWR?" H 5300 3700 50  0001 C CNN
F 1 "Earth" H 5300 3800 50  0001 C CNN
F 2 "" H 5300 3950 50  0001 C CNN
F 3 "~" H 5300 3950 50  0001 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
Connection ~ 5300 3950
NoConn ~ 9300 1250
Wire Wire Line
	9300 1350 9100 1350
Wire Wire Line
	9100 1350 9100 4000
Wire Wire Line
	9100 4000 4250 4000
Wire Wire Line
	4250 4000 4250 2950
Wire Wire Line
	4250 2950 4400 2950
Wire Wire Line
	9300 1450 9050 1450
Wire Wire Line
	9050 1450 9050 3900
Wire Wire Line
	9050 3900 4400 3900
Wire Wire Line
	4400 3900 4400 3050
Wire Wire Line
	6200 1950 6300 1950
Wire Wire Line
	6300 1950 6300 1000
Wire Wire Line
	6300 1000 8700 1000
Wire Wire Line
	8700 1000 8700 1550
Wire Wire Line
	8700 1550 9300 1550
Wire Wire Line
	9300 1650 8800 1650
Wire Wire Line
	8800 1650 8800 850 
Wire Wire Line
	8800 850  6350 850 
Wire Wire Line
	6350 850  6350 1850
Wire Wire Line
	6350 1850 6200 1850
NoConn ~ 8700 4600
NoConn ~ 8700 4700
NoConn ~ 8700 5500
NoConn ~ 8700 5600
NoConn ~ 8700 5800
NoConn ~ 8700 6100
NoConn ~ 4000 4600
NoConn ~ 4000 4700
NoConn ~ 4000 5500
NoConn ~ 4000 5600
NoConn ~ 4000 5800
NoConn ~ 4000 6100
Text Notes 7200 3200 0    50   ~ 0
UP
Text Notes 7200 2650 0    50   ~ 0
DOWN
Text Notes 7200 2100 0    50   ~ 0
BAKE
Text Notes 7200 1550 0    50   ~ 0
BROIL
Text Notes 10600 7650 0    50   ~ 0
1.0
Text Notes 7350 7500 0    50   ~ 0
Relay Module
Wire Wire Line
	4300 550  5300 550 
Wire Wire Line
	5300 550  5300 850 
Connection ~ 5300 550 
Wire Wire Line
	9200 1050 9200 550 
Wire Wire Line
	9200 550  5300 550 
$EndSCHEMATC
