EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ISP8266"
Date "2022-11-24"
Rev "v0.0.3"
Comp "NCKU ISP"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1900 1750 2    50   Input ~ 0
D+
Text GLabel 1900 1550 2    50   Input ~ 0
D-
Wire Wire Line
	1000 3650 1300 3650
$Comp
L power:GND #PWR04
U 1 1 638110D1
P 1300 3650
F 0 "#PWR04" H 1300 3400 50  0001 C CNN
F 1 "GND" H 1305 3477 50  0000 C CNN
F 2 "" H 1300 3650 50  0001 C CNN
F 3 "" H 1300 3650 50  0001 C CNN
	1    1300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 63811A2A
P 2250 1450
F 0 "R1" H 2309 1496 50  0000 L CNN
F 1 "5k1" H 2309 1405 50  0000 L CNN
F 2 "" H 2250 1450 50  0001 C CNN
F 3 "~" H 2250 1450 50  0001 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 63813179
P 2550 1450
F 0 "R2" H 2609 1496 50  0000 L CNN
F 1 "5k1" H 2609 1405 50  0000 L CNN
F 2 "" H 2550 1450 50  0001 C CNN
F 3 "~" H 2550 1450 50  0001 C CNN
	1    2550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1350 2550 1250
Wire Wire Line
	2550 1250 1900 1250
Wire Wire Line
	1900 1350 2250 1350
$Comp
L power:GND #PWR09
U 1 1 638144D3
P 2250 1550
F 0 "#PWR09" H 2250 1300 50  0001 C CNN
F 1 "GND" H 2255 1377 50  0000 C CNN
F 2 "" H 2250 1550 50  0001 C CNN
F 3 "" H 2250 1550 50  0001 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 63814BDE
P 2550 1550
F 0 "#PWR010" H 2550 1300 50  0001 C CNN
F 1 "GND" H 2555 1377 50  0000 C CNN
F 2 "" H 2550 1550 50  0001 C CNN
F 3 "" H 2550 1550 50  0001 C CNN
	1    2550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 63815628
P 1900 3050
F 0 "#PWR06" H 1900 2800 50  0001 C CNN
F 1 "GND" H 1905 2877 50  0001 C CNN
F 2 "" H 1900 3050 50  0001 C CNN
F 3 "" H 1900 3050 50  0001 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
NoConn ~ 1900 3250
NoConn ~ 1900 3350
$Comp
L power:VBUS #PWR05
U 1 1 63834DD7
P 1900 1050
F 0 "#PWR05" H 1900 900 50  0001 C CNN
F 1 "VBUS" H 1915 1223 50  0000 C CNN
F 2 "" H 1900 1050 50  0001 C CNN
F 3 "" H 1900 1050 50  0001 C CNN
	1    1900 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR050
U 1 1 638F9C2C
P 9550 900
F 0 "#PWR050" H 9550 750 50  0001 C CNN
F 1 "+3V3" H 9565 1073 50  0000 C CNN
F 2 "" H 9550 900 50  0001 C CNN
F 3 "" H 9550 900 50  0001 C CNN
	1    9550 900 
	1    0    0    -1  
$EndComp
Text GLabel 10150 1400 2    50   Input ~ 0
TXD
Text GLabel 10150 1200 2    50   Input ~ 0
RXD
Text GLabel 8950 1300 0    50   Input ~ 0
EN
Text GLabel 10150 1300 2    50   Input ~ 0
IO2
$Comp
L Device:R_Small R16
U 1 1 63907406
P 8750 3050
F 0 "R16" H 8691 3004 50  0000 R CNN
F 1 "10k" H 8691 3095 50  0000 R CNN
F 2 "" H 8750 3050 50  0001 C CNN
F 3 "~" H 8750 3050 50  0001 C CNN
	1    8750 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 639077CF
P 9000 3050
F 0 "R17" H 8941 3004 50  0000 R CNN
F 1 "10k" H 8941 3095 50  0000 R CNN
F 2 "" H 9000 3050 50  0001 C CNN
F 3 "~" H 9000 3050 50  0001 C CNN
	1    9000 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 63908DDD
P 9250 3050
F 0 "R18" H 9191 3004 50  0000 R CNN
F 1 "10k" H 9191 3095 50  0000 R CNN
F 2 "" H 9250 3050 50  0001 C CNN
F 3 "~" H 9250 3050 50  0001 C CNN
	1    9250 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 63909811
P 9500 3050
F 0 "R19" H 9441 3004 50  0000 R CNN
F 1 "10k" H 9441 3095 50  0000 R CNN
F 2 "" H 9500 3050 50  0001 C CNN
F 3 "~" H 9500 3050 50  0001 C CNN
	1    9500 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR051
U 1 1 63914CD7
P 9550 2400
F 0 "#PWR051" H 9550 2150 50  0001 C CNN
F 1 "GND" H 9555 2227 50  0000 C CNN
F 2 "" H 9550 2400 50  0001 C CNN
F 3 "" H 9550 2400 50  0001 C CNN
	1    9550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR049
U 1 1 63915960
P 8750 2950
F 0 "#PWR049" H 8750 2800 50  0001 C CNN
F 1 "+3V3" H 8765 3123 50  0000 C CNN
F 2 "" H 8750 2950 50  0001 C CNN
F 3 "" H 8750 2950 50  0001 C CNN
	1    8750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2950 9000 2950
Connection ~ 8750 2950
Connection ~ 9000 2950
Wire Wire Line
	9000 2950 9250 2950
Connection ~ 9250 2950
Wire Wire Line
	9250 2950 9500 2950
Text GLabel 8750 3150 3    50   Input ~ 0
RST
Text GLabel 9250 3150 3    50   Input ~ 0
IO0
Text GLabel 9500 3150 3    50   Input ~ 0
IO2
Text GLabel 9000 3150 3    50   Input ~ 0
EN
NoConn ~ 8950 1700
NoConn ~ 8950 1800
NoConn ~ 8950 1900
NoConn ~ 8950 2000
NoConn ~ 8950 2100
NoConn ~ 8950 2200
NoConn ~ 8950 1500
Text GLabel 10150 1500 2    50   Input ~ 0
SDA
Text GLabel 10150 1700 2    50   Input ~ 0
GPIO12
Text GLabel 10150 1800 2    50   Input ~ 0
GPIO13
Text GLabel 10150 1900 2    50   Input ~ 0
GPIO14
NoConn ~ 10150 2100
Text GLabel 10150 1600 2    50   Input ~ 0
SCL
$Comp
L RF_Module:ESP-12E U4
U 1 1 637F3A80
P 9550 1700
F 0 "U4" H 9750 2550 50  0000 C CNN
F 1 "ESP-12E" H 9850 2450 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 9550 1700 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 9200 1800 50  0001 C CNN
	1    9550 1700
	1    0    0    -1  
$EndComp
Text GLabel 10150 2000 2    50   Input ~ 0
GPIO15
Text GLabel 10150 1100 2    50   Input ~ 0
IO0
Wire Wire Line
	6550 5150 6700 5150
Wire Wire Line
	6550 5450 6700 5450
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 639B558A
P 6900 5250
F 0 "J6" H 6980 5242 50  0000 L CNN
F 1 "USART" H 6980 5151 50  0000 L CNN
F 2 "" H 6900 5250 50  0001 C CNN
F 3 "~" H 6900 5250 50  0001 C CNN
	1    6900 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 639B5596
P 6550 5450
F 0 "#PWR031" H 6550 5200 50  0001 C CNN
F 1 "GND" H 6555 5277 50  0000 C CNN
F 2 "" H 6550 5450 50  0001 C CNN
F 3 "" H 6550 5450 50  0001 C CNN
	1    6550 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR030
U 1 1 639B5590
P 6550 5150
F 0 "#PWR030" H 6550 5000 50  0001 C CNN
F 1 "+3V3" H 6565 5323 50  0000 C CNN
F 2 "" H 6550 5150 50  0001 C CNN
F 3 "" H 6550 5150 50  0001 C CNN
	1    6550 5150
	1    0    0    -1  
$EndComp
Text GLabel 6700 5250 0    50   Input ~ 0
RXD
Text GLabel 6700 5350 0    50   Input ~ 0
TXD
Text GLabel 6500 3300 0    50   Input ~ 0
GPIO14
Text GLabel 7300 3300 0    50   Input ~ 0
GPIO15
$Comp
L Transistor_FET:IRLML0030 Q3
U 1 1 639CFF94
P 6700 3300
F 0 "Q3" H 6850 3550 50  0000 L CNN
F 1 "IRLML0030" H 6850 3450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6900 3225 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml0030pbf.pdf?fileId=5546d462533600a401535664773825df" H 6700 3300 50  0001 L CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLML0030 Q4
U 1 1 639D597C
P 7500 3300
F 0 "Q4" H 7650 3550 50  0000 L CNN
F 1 "IRLML0030" H 7650 3450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7700 3225 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml0030pbf.pdf?fileId=5546d462533600a401535664773825df" H 7500 3300 50  0001 L CNN
	1    7500 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 639F255F
P 7000 2850
F 0 "J7" H 7080 2842 50  0000 L CNN
F 1 "F0" H 7080 2751 50  0000 L CNN
F 2 "" H 7000 2850 50  0001 C CNN
F 3 "~" H 7000 2850 50  0001 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 639F2F8E
P 7800 2850
F 0 "J10" H 7880 2842 50  0000 L CNN
F 1 "F1" H 7880 2751 50  0000 L CNN
F 2 "" H 7800 2850 50  0001 C CNN
F 3 "~" H 7800 2850 50  0001 C CNN
	1    7800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2950 6800 3100
Wire Wire Line
	7600 2950 7600 3100
$Comp
L Device:R_Small R14
U 1 1 63A70D76
P 5850 5300
F 0 "R14" V 5750 5300 50  0000 C CNN
F 1 "1k" V 5950 5300 50  0000 C CNN
F 2 "" H 5850 5300 50  0001 C CNN
F 3 "~" H 5850 5300 50  0001 C CNN
	1    5850 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 63A56AFE
P 5850 4600
F 0 "R13" V 5750 4600 50  0000 C CNN
F 1 "1k" V 5950 4600 50  0000 C CNN
F 2 "" H 5850 4600 50  0001 C CNN
F 3 "~" H 5850 4600 50  0001 C CNN
	1    5850 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 63A42555
P 4750 4600
F 0 "R9" V 4650 4600 50  0000 C CNN
F 1 "1k" V 4850 4600 50  0000 C CNN
F 2 "" H 4750 4600 50  0001 C CNN
F 3 "~" H 4750 4600 50  0001 C CNN
	1    4750 4600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 63A41FDB
P 4850 4500
F 0 "#PWR017" H 4850 4350 50  0001 C CNN
F 1 "+5V" H 4865 4673 50  0000 C CNN
F 2 "" H 4850 4500 50  0001 C CNN
F 3 "" H 4850 4500 50  0001 C CNN
	1    4850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 63A069BE
P 4750 5300
F 0 "R10" V 4650 5300 50  0000 C CNN
F 1 "1k" V 4850 5300 50  0000 C CNN
F 2 "" H 4750 5300 50  0001 C CNN
F 3 "~" H 4750 5300 50  0001 C CNN
	1    4750 5300
	0    1    1    0   
$EndComp
Text GLabel 5750 5300 0    50   Input ~ 0
GPIO13
Text GLabel 4650 5300 0    50   Input ~ 0
GPIO12
$Comp
L power:GND #PWR027
U 1 1 63994EAB
P 5950 5400
F 0 "#PWR027" H 5950 5150 50  0001 C CNN
F 1 "GND" H 5955 5227 50  0000 C CNN
F 2 "" H 5950 5400 50  0001 C CNN
F 3 "" H 5950 5400 50  0001 C CNN
	1    5950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 63994EA5
P 5950 5200
F 0 "#PWR026" H 5950 5050 50  0001 C CNN
F 1 "+5V" H 5965 5373 50  0000 C CNN
F 2 "" H 5950 5200 50  0001 C CNN
F 3 "" H 5950 5200 50  0001 C CNN
	1    5950 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 63994E9F
P 6150 5300
F 0 "J4" H 6230 5342 50  0000 L CNN
F 1 "S3" H 6230 5251 50  0000 L CNN
F 2 "" H 6150 5300 50  0001 C CNN
F 3 "~" H 6150 5300 50  0001 C CNN
	1    6150 5300
	1    0    0    -1  
$EndComp
Text GLabel 5750 4600 0    50   Input ~ 0
IO2
Text GLabel 4650 4600 0    50   Input ~ 0
IO0
$Comp
L power:GND #PWR020
U 1 1 6397B3A3
P 4850 5400
F 0 "#PWR020" H 4850 5150 50  0001 C CNN
F 1 "GND" H 4855 5227 50  0000 C CNN
F 2 "" H 4850 5400 50  0001 C CNN
F 3 "" H 4850 5400 50  0001 C CNN
	1    4850 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 6397B39D
P 4850 5200
F 0 "#PWR019" H 4850 5050 50  0001 C CNN
F 1 "+5V" H 4865 5373 50  0000 C CNN
F 2 "" H 4850 5200 50  0001 C CNN
F 3 "" H 4850 5200 50  0001 C CNN
	1    4850 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 6397B397
P 5050 5300
F 0 "J2" H 5130 5342 50  0000 L CNN
F 1 "S2" H 5130 5251 50  0000 L CNN
F 2 "" H 5050 5300 50  0001 C CNN
F 3 "~" H 5050 5300 50  0001 C CNN
	1    5050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 63977345
P 5950 4700
F 0 "#PWR025" H 5950 4450 50  0001 C CNN
F 1 "GND" H 5955 4527 50  0000 C CNN
F 2 "" H 5950 4700 50  0001 C CNN
F 3 "" H 5950 4700 50  0001 C CNN
	1    5950 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 6397733F
P 5950 4500
F 0 "#PWR024" H 5950 4350 50  0001 C CNN
F 1 "+5V" H 5965 4673 50  0000 C CNN
F 2 "" H 5950 4500 50  0001 C CNN
F 3 "" H 5950 4500 50  0001 C CNN
	1    5950 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 63977339
P 6150 4600
F 0 "J3" H 6230 4642 50  0000 L CNN
F 1 "S1" H 6230 4551 50  0000 L CNN
F 2 "" H 6150 4600 50  0001 C CNN
F 3 "~" H 6150 4600 50  0001 C CNN
	1    6150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 63971431
P 4850 4700
F 0 "#PWR018" H 4850 4450 50  0001 C CNN
F 1 "GND" H 4855 4527 50  0000 C CNN
F 2 "" H 4850 4700 50  0001 C CNN
F 3 "" H 4850 4700 50  0001 C CNN
	1    4850 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 6396BEA9
P 5050 4600
F 0 "J1" H 5130 4642 50  0000 L CNN
F 1 "S0" H 5130 4551 50  0000 L CNN
F 2 "" H 5050 4600 50  0001 C CNN
F 3 "~" H 5050 4600 50  0001 C CNN
	1    5050 4600
	1    0    0    -1  
$EndComp
Connection ~ 4850 3400
Wire Wire Line
	5400 3400 4850 3400
Wire Wire Line
	5400 3350 5400 3400
Wire Wire Line
	5300 3100 5400 3100
Wire Wire Line
	5400 3100 5400 3150
Wire Wire Line
	4850 3100 5100 3100
$Comp
L Device:R_Small R11
U 1 1 6387EC8D
P 5400 3250
F 0 "R11" H 5459 3296 50  0000 L CNN
F 1 "1k" H 5459 3205 50  0000 L CNN
F 2 "" H 5400 3250 50  0001 C CNN
F 3 "~" H 5400 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 6387C796
P 5200 3100
F 0 "D2" H 5200 2893 50  0000 C CNN
F 1 "LED_Small" H 5200 2984 50  0000 C CNN
F 2 "" V 5200 3100 50  0001 C CNN
F 3 "~" V 5200 3100 50  0001 C CNN
	1    5200 3100
	-1   0    0    1   
$EndComp
Connection ~ 4550 3100
Wire Wire Line
	4400 3100 4550 3100
Connection ~ 4550 3400
Wire Wire Line
	4100 3400 4550 3400
$Comp
L power:+3V3 #PWR016
U 1 1 6387007C
P 4850 3100
F 0 "#PWR016" H 4850 2950 50  0001 C CNN
F 1 "+3V3" H 4865 3273 50  0000 C CNN
F 2 "" H 4850 3100 50  0001 C CNN
F 3 "" H 4850 3100 50  0001 C CNN
	1    4850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3350 4550 3400
Wire Wire Line
	4550 3400 4850 3400
Wire Wire Line
	4550 3100 4550 3150
Wire Wire Line
	4850 3150 4850 3100
Wire Wire Line
	4850 3350 4850 3400
Connection ~ 4850 3100
Wire Wire Line
	4550 3100 4850 3100
$Comp
L Device:C_Small C9
U 1 1 6386EC96
P 4850 3250
F 0 "C9" H 4942 3296 50  0000 L CNN
F 1 "1u" H 4942 3205 50  0000 L CNN
F 2 "" H 4850 3250 50  0001 C CNN
F 3 "~" H 4850 3250 50  0001 C CNN
	1    4850 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 6386EC90
P 4550 3250
F 0 "C8" H 4642 3296 50  0000 L CNN
F 1 "10u" H 4642 3205 50  0000 L CNN
F 2 "" H 4550 3250 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
Connection ~ 3650 3400
Connection ~ 3350 3100
Wire Wire Line
	3350 3350 3350 3400
Wire Wire Line
	3350 3400 3650 3400
Wire Wire Line
	3350 3100 3350 3150
Wire Wire Line
	3650 3150 3650 3100
Wire Wire Line
	3650 3350 3650 3400
Connection ~ 4100 3400
Wire Wire Line
	3650 3400 4100 3400
Connection ~ 3650 3100
Wire Wire Line
	3800 3100 3650 3100
Wire Wire Line
	3350 3100 3650 3100
$Comp
L Device:C_Small C6
U 1 1 638646A2
P 3650 3250
F 0 "C6" H 3742 3296 50  0000 L CNN
F 1 "1u" H 3742 3205 50  0000 L CNN
F 2 "" H 3650 3250 50  0001 C CNN
F 3 "~" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6386409C
P 3350 3250
F 0 "C4" H 3442 3296 50  0000 L CNN
F 1 "10u" H 3442 3205 50  0000 L CNN
F 2 "" H 3350 3250 50  0001 C CNN
F 3 "~" H 3350 3250 50  0001 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 638629DB
P 3350 3100
F 0 "#PWR011" H 3350 2950 50  0001 C CNN
F 1 "+5V" H 3365 3273 50  0000 C CNN
F 2 "" H 3350 3100 50  0001 C CNN
F 3 "" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 63860FF1
P 4100 3400
F 0 "#PWR014" H 4100 3150 50  0001 C CNN
F 1 "GND" H 4105 3227 50  0000 C CNN
F 2 "" H 4100 3400 50  0001 C CNN
F 3 "" H 4100 3400 50  0001 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1050 7150 1050
Connection ~ 7450 1050
Wire Wire Line
	7150 1050 6850 1050
Connection ~ 7150 1050
Connection ~ 7750 1050
Wire Wire Line
	7750 1050 7450 1050
$Comp
L power:+5V #PWR044
U 1 1 63856BA5
P 7750 1050
F 0 "#PWR044" H 7750 900 50  0001 C CNN
F 1 "+5V" H 7765 1223 50  0000 C CNN
F 2 "" H 7750 1050 50  0001 C CNN
F 3 "" H 7750 1050 50  0001 C CNN
	1    7750 1050
	1    0    0    -1  
$EndComp
Connection ~ 7750 1250
$Comp
L power:GND #PWR045
U 1 1 638565DF
P 7750 1250
F 0 "#PWR045" H 7750 1000 50  0001 C CNN
F 1 "GND" H 7755 1077 50  0000 C CNN
F 2 "" H 7750 1250 50  0001 C CNN
F 3 "" H 7750 1250 50  0001 C CNN
	1    7750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1250 7750 1250
Connection ~ 7450 1250
Wire Wire Line
	7150 1250 7450 1250
Connection ~ 7150 1250
Wire Wire Line
	6850 1250 7150 1250
$Comp
L Device:C_Small C15
U 1 1 6385518F
P 7750 1150
F 0 "C15" H 7842 1196 50  0000 L CNN
F 1 "22u" H 7842 1105 50  0000 L CNN
F 2 "" H 7750 1150 50  0001 C CNN
F 3 "~" H 7750 1150 50  0001 C CNN
	1    7750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 63854DB8
P 7450 1150
F 0 "C14" H 7542 1196 50  0000 L CNN
F 1 "22u" H 7542 1105 50  0000 L CNN
F 2 "" H 7450 1150 50  0001 C CNN
F 3 "~" H 7450 1150 50  0001 C CNN
	1    7450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 6385498E
P 7150 1150
F 0 "C13" H 7242 1196 50  0000 L CNN
F 1 "22u" H 7242 1105 50  0000 L CNN
F 2 "" H 7150 1150 50  0001 C CNN
F 3 "~" H 7150 1150 50  0001 C CNN
	1    7150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 6385451B
P 6850 1150
F 0 "C12" H 6942 1196 50  0000 L CNN
F 1 "22u" H 6942 1105 50  0000 L CNN
F 2 "" H 6850 1150 50  0001 C CNN
F 3 "~" H 6850 1150 50  0001 C CNN
	1    6850 1150
	1    0    0    -1  
$EndComp
Connection ~ 6400 1100
Wire Wire Line
	6400 1100 6500 1100
Wire Wire Line
	6100 1100 6400 1100
Wire Wire Line
	6400 1100 6400 1450
Connection ~ 6100 1650
Wire Wire Line
	6400 1650 6100 1650
$Comp
L Device:C_Small C11
U 1 1 6385114E
P 6400 1550
F 0 "C11" H 6492 1596 50  0000 L CNN
F 1 "22u" H 6492 1505 50  0000 L CNN
F 2 "" H 6400 1550 50  0001 C CNN
F 3 "~" H 6400 1550 50  0001 C CNN
	1    6400 1550
	1    0    0    -1  
$EndComp
Connection ~ 6100 1100
Wire Wire Line
	6100 1100 6100 1150
Connection ~ 6100 1400
Wire Wire Line
	6100 1450 6100 1400
Wire Wire Line
	5700 1400 6100 1400
Wire Wire Line
	6100 1400 6100 1350
$Comp
L power:GND #PWR028
U 1 1 6384F768
P 6100 1650
F 0 "#PWR028" H 6100 1400 50  0001 C CNN
F 1 "GND" H 6105 1477 50  0000 C CNN
F 2 "" H 6100 1650 50  0001 C CNN
F 3 "" H 6100 1650 50  0001 C CNN
	1    6100 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 6384ED33
P 6100 1550
F 0 "C10" H 6192 1596 50  0000 L CNN
F 1 "22u" H 6192 1505 50  0000 L CNN
F 2 "" H 6100 1550 50  0001 C CNN
F 3 "~" H 6100 1550 50  0001 C CNN
	1    6100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1100 6100 1100
Wire Wire Line
	5700 1250 5700 1400
Wire Wire Line
	5450 1250 5700 1250
$Comp
L Device:R_Small R15
U 1 1 6384C116
P 6100 1250
F 0 "R15" H 6159 1296 50  0000 L CNN
F 1 "0.5" H 6159 1205 50  0000 L CNN
F 2 "" H 6100 1250 50  0001 C CNN
F 3 "~" H 6100 1250 50  0001 C CNN
	1    6100 1250
	1    0    0    -1  
$EndComp
Text Label 4300 1400 2    50   ~ 0
IC_BAT
Text Label 5450 1250 0    50   ~ 0
IC_BAT
Wire Wire Line
	5450 1100 5700 1100
$Comp
L Device:L_Small L1
U 1 1 638483D5
P 5800 1100
F 0 "L1" V 5985 1100 50  0000 C CNN
F 1 "1u" V 5894 1100 50  0000 C CNN
F 2 "" H 5800 1100 50  0001 C CNN
F 3 "~" H 5800 1100 50  0001 C CNN
	1    5800 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 950  5450 950 
$Comp
L power:+5V #PWR022
U 1 1 6384716A
P 5550 950
F 0 "#PWR022" H 5550 800 50  0001 C CNN
F 1 "+5V" H 5565 1123 50  0000 C CNN
F 2 "" H 5550 950 50  0001 C CNN
F 3 "" H 5550 950 50  0001 C CNN
	1    5550 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6383449B
P 4300 1100
F 0 "#PWR015" H 4300 850 50  0001 C CNN
F 1 "GND" V 4305 972 50  0000 R CNN
F 2 "" H 4300 1100 50  0001 C CNN
F 3 "" H 4300 1100 50  0001 C CNN
	1    4300 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1100 4500 1100
$Comp
L Device:LED_Small D1
U 1 1 638325FF
P 4400 1100
F 0 "D1" H 4400 1000 50  0000 C CNN
F 1 "LED_Small" H 4400 1244 50  0001 C CNN
F 2 "" V 4400 1100 50  0001 C CNN
F 3 "~" V 4400 1100 50  0001 C CNN
	1    4400 1100
	1    0    0    -1  
$EndComp
Connection ~ 4650 1400
Wire Wire Line
	4650 1250 4650 1400
Wire Wire Line
	4500 1400 4650 1400
$Comp
L Device:R_Small R8
U 1 1 6382CEE5
P 4400 1400
F 0 "R8" V 4500 1400 50  0000 C CNN
F 1 "1k" V 4295 1400 50  0000 C CNN
F 2 "" H 4400 1400 50  0001 C CNN
F 3 "~" H 4400 1400 50  0001 C CNN
	1    4400 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 950  4650 950 
Connection ~ 3400 1700
$Comp
L power:GND #PWR013
U 1 1 6382BBFB
P 3400 1700
F 0 "#PWR013" H 3400 1450 50  0001 C CNN
F 1 "GND" H 3405 1527 50  0000 C CNN
F 2 "" H 3400 1700 50  0001 C CNN
F 3 "" H 3400 1700 50  0001 C CNN
	1    3400 1700
	1    0    0    -1  
$EndComp
Connection ~ 3700 950 
Wire Wire Line
	3700 1500 3700 1700
Wire Wire Line
	3700 950  3700 1300
Wire Wire Line
	3400 1700 3700 1700
$Comp
L Device:C_Small C7
U 1 1 63825D80
P 3700 1400
F 0 "C7" H 3792 1446 50  0000 L CNN
F 1 "10u" H 3792 1355 50  0000 L CNN
F 2 "" H 3700 1400 50  0001 C CNN
F 3 "~" H 3700 1400 50  0001 C CNN
	1    3700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1500 3400 1700
Wire Wire Line
	3400 950  3700 950 
Wire Wire Line
	3400 1100 3400 950 
$Comp
L Device:C_Small C5
U 1 1 63825251
P 3400 1400
F 0 "C5" H 3492 1446 50  0000 L CNN
F 1 "10u" H 3492 1355 50  0000 L CNN
F 2 "" H 3400 1400 50  0001 C CNN
F 3 "~" H 3400 1400 50  0001 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 6382373A
P 3400 1200
F 0 "R7" H 3459 1246 50  0000 L CNN
F 1 "2" H 3459 1155 50  0000 L CNN
F 2 "" H 3400 1200 50  0001 C CNN
F 3 "~" H 3400 1200 50  0001 C CNN
	1    3400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1400 5550 1400
$Comp
L Switch:SW_Push SW1
U 1 1 6381ECE4
P 5550 1600
F 0 "SW1" V 5550 1748 50  0000 L CNN
F 1 "SW_Push" V 5595 1748 50  0001 L CNN
F 2 "" H 5550 1800 50  0001 C CNN
F 3 "~" H 5550 1800 50  0001 C CNN
	1    5550 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6381D55C
P 5050 1700
F 0 "#PWR021" H 5050 1450 50  0001 C CNN
F 1 "GND" H 5055 1527 50  0000 C CNN
F 2 "" H 5050 1700 50  0001 C CNN
F 3 "" H 5050 1700 50  0001 C CNN
	1    5050 1700
	1    0    0    -1  
$EndComp
$Comp
L IPS5306:IPS5306 U3
U 1 1 637F6934
P 5050 1200
F 0 "U3" H 5200 750 50  0000 C CNN
F 1 "IPS5306" H 5300 650 50  0000 C CNN
F 2 "" H 5050 1200 50  0001 C CNN
F 3 "" H 5050 1200 50  0001 C CNN
	1    5050 1200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP1117-33 U2
U 1 1 637F5269
P 4100 3100
F 0 "U2" H 4100 3342 50  0000 C CNN
F 1 "AP1117-33" H 4100 3251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4100 3300 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 4200 2850 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  600  2850 600 
Wire Notes Line
	2850 600  2850 3900
Wire Notes Line
	2850 3900 650  3900
Wire Notes Line
	650  3900 650  600 
Wire Notes Line
	3000 600  3000 2350
Wire Notes Line
	8100 2350 8100 600 
Wire Notes Line
	8100 600  3000 600 
Wire Notes Line
	3000 2500 3000 3900
Wire Notes Line
	5950 3900 5950 2500
Wire Notes Line
	3000 3900 5950 3900
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 63AE099F
P 7200 1700
F 0 "J8" H 7280 1692 50  0000 L CNN
F 1 "BATTERY" H 7280 1601 50  0000 L CNN
F 2 "" H 7200 1700 50  0001 C CNN
F 3 "~" H 7200 1700 50  0001 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR029
U 1 1 63AE315B
P 6500 1100
F 0 "#PWR029" H 6500 950 50  0001 C CNN
F 1 "+BATT" H 6515 1273 50  0000 C CNN
F 2 "" H 6500 1100 50  0001 C CNN
F 3 "" H 6500 1100 50  0001 C CNN
	1    6500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR037
U 1 1 63AE4EF3
P 7000 1800
F 0 "#PWR037" H 7000 1650 50  0001 C CNN
F 1 "-BATT" H 7015 1973 50  0000 C CNN
F 2 "" H 7000 1800 50  0001 C CNN
F 3 "" H 7000 1800 50  0001 C CNN
	1    7000 1800
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR036
U 1 1 63AE6533
P 7000 1700
F 0 "#PWR036" H 7000 1550 50  0001 C CNN
F 1 "+BATT" H 7015 1873 50  0000 C CNN
F 2 "" H 7000 1700 50  0001 C CNN
F 3 "" H 7000 1700 50  0001 C CNN
	1    7000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR038
U 1 1 63AE73D7
P 7250 2150
F 0 "#PWR038" H 7250 2000 50  0001 C CNN
F 1 "-BATT" V 7265 2277 50  0000 L CNN
F 2 "" H 7250 2150 50  0001 C CNN
F 3 "" H 7250 2150 50  0001 C CNN
	1    7250 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 63AE8D50
P 7250 2150
F 0 "#PWR039" H 7250 1900 50  0001 C CNN
F 1 "GND" V 7255 2022 50  0000 R CNN
F 2 "" H 7250 2150 50  0001 C CNN
F 3 "" H 7250 2150 50  0001 C CNN
	1    7250 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR034
U 1 1 63AEE5CF
P 6800 2850
F 0 "#PWR034" H 6800 2700 50  0001 C CNN
F 1 "+BATT" H 6815 3023 50  0000 C CNN
F 2 "" H 6800 2850 50  0001 C CNN
F 3 "" H 6800 2850 50  0001 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR042
U 1 1 63AEF02E
P 7600 2850
F 0 "#PWR042" H 7600 2700 50  0001 C CNN
F 1 "+BATT" H 7615 3023 50  0000 C CNN
F 2 "" H 7600 2850 50  0001 C CNN
F 3 "" H 7600 2850 50  0001 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR035
U 1 1 63AF0A78
P 6800 3500
F 0 "#PWR035" H 6800 3350 50  0001 C CNN
F 1 "-BATT" H 6815 3673 50  0000 C CNN
F 2 "" H 6800 3500 50  0001 C CNN
F 3 "" H 6800 3500 50  0001 C CNN
	1    6800 3500
	-1   0    0    1   
$EndComp
$Comp
L power:-BATT #PWR043
U 1 1 63AF1373
P 7600 3500
F 0 "#PWR043" H 7600 3350 50  0001 C CNN
F 1 "-BATT" H 7615 3673 50  0000 C CNN
F 2 "" H 7600 3500 50  0001 C CNN
F 3 "" H 7600 3500 50  0001 C CNN
	1    7600 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 5350 2450 5350
Wire Wire Line
	2450 5250 2300 5250
Wire Wire Line
	3450 5650 3600 5650
Wire Wire Line
	3450 4800 3600 4800
Wire Wire Line
	3450 5200 2750 5200
Wire Wire Line
	2800 5250 2800 5000
Wire Wire Line
	2450 5000 2450 5250
Wire Wire Line
	2750 5200 2750 5450
Connection ~ 2750 5450
Wire Wire Line
	2450 5450 2750 5450
Wire Wire Line
	2450 5350 2450 5450
Connection ~ 2800 5000
Wire Wire Line
	2450 5000 2800 5000
Wire Wire Line
	2750 5450 2800 5450
Wire Wire Line
	2800 5250 3450 5250
Wire Wire Line
	3150 5450 3000 5450
Wire Wire Line
	3150 5000 3000 5000
$Comp
L Device:R_Small R6
U 1 1 638B6C42
P 2900 5450
F 0 "R6" V 2704 5450 50  0000 C CNN
F 1 "10k" V 2795 5450 50  0000 C CNN
F 2 "" H 2900 5450 50  0001 C CNN
F 3 "~" H 2900 5450 50  0001 C CNN
	1    2900 5450
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 638B644E
P 2900 5000
F 0 "R5" V 2704 5000 50  0000 C CNN
F 1 "10k" V 2795 5000 50  0000 C CNN
F 2 "" H 2900 5000 50  0001 C CNN
F 3 "~" H 2900 5000 50  0001 C CNN
	1    2900 5000
	0    -1   1    0   
$EndComp
Text GLabel 3600 4800 2    50   Input ~ 0
RST
Text GLabel 3600 5650 2    50   Input ~ 0
IO0
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 638AB490
P 3350 5000
F 0 "Q1" H 3541 5046 50  0000 L CNN
F 1 "S8050" H 3541 4955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3550 4925 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 3350 5000 50  0001 L CNN
	1    3350 5000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:S8050 Q2
U 1 1 638AAFA3
P 3350 5450
F 0 "Q2" H 3541 5404 50  0000 L CNN
F 1 "S8050" H 3541 5495 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3550 5375 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 3350 5450 50  0001 L CNN
	1    3350 5450
	1    0    0    1   
$EndComp
Connection ~ 950  5550
$Comp
L power:GND #PWR03
U 1 1 6389FB7B
P 950 5550
F 0 "#PWR03" H 950 5300 50  0001 C CNN
F 1 "GND" H 955 5377 50  0000 C CNN
F 2 "" H 950 5550 50  0001 C CNN
F 3 "" H 950 5550 50  0001 C CNN
	1    950  5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5550 1250 5550
Connection ~ 950  5350
Wire Wire Line
	950  5350 1250 5350
$Comp
L Device:C_Small C2
U 1 1 6389B14F
P 950 5450
F 0 "C2" H 1042 5496 50  0000 L CNN
F 1 "10u" H 1042 5405 50  0000 L CNN
F 2 "" H 950 5450 50  0001 C CNN
F 3 "~" H 950 5450 50  0001 C CNN
	1    950  5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6389A527
P 1250 5450
F 0 "C3" H 1342 5496 50  0000 L CNN
F 1 "100n" H 1342 5405 50  0000 L CNN
F 2 "" H 1250 5450 50  0001 C CNN
F 3 "~" H 1250 5450 50  0001 C CNN
	1    1250 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 63898EE5
P 950 5350
F 0 "#PWR02" H 950 5200 50  0001 C CNN
F 1 "+3V3" H 965 5523 50  0000 C CNN
F 2 "" H 950 5350 50  0001 C CNN
F 3 "" H 950 5350 50  0001 C CNN
	1    950  5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6389750C
P 1900 5550
F 0 "#PWR08" H 1900 5300 50  0001 C CNN
F 1 "GND" H 1905 5377 50  0000 C CNN
F 2 "" H 1900 5550 50  0001 C CNN
F 3 "" H 1900 5550 50  0001 C CNN
	1    1900 5550
	1    0    0    -1  
$EndComp
Text GLabel 1500 4950 0    50   Input ~ 0
D-
Text GLabel 1500 4850 0    50   Input ~ 0
D+
NoConn ~ 2300 5050
NoConn ~ 2300 5150
NoConn ~ 2300 4950
NoConn ~ 2300 4850
Text GLabel 2650 4650 2    50   Input ~ 0
RXD
Text GLabel 2650 4550 2    50   Input ~ 0
TXD
Wire Wire Line
	2300 4550 2450 4550
Wire Wire Line
	2300 4650 2450 4650
$Comp
L Device:R_Small R4
U 1 1 6388CE6C
P 2550 4650
F 0 "R4" V 2650 4650 50  0000 C CNN
F 1 "470" V 2750 4650 50  0000 C CNN
F 2 "" H 2550 4650 50  0001 C CNN
F 3 "~" H 2550 4650 50  0001 C CNN
	1    2550 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6388C624
P 2550 4550
F 0 "R3" V 2354 4550 50  0000 C CNN
F 1 "470" V 2445 4550 50  0000 C CNN
F 2 "" H 2550 4550 50  0001 C CNN
F 3 "~" H 2550 4550 50  0001 C CNN
	1    2550 4550
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 6388B74D
P 1900 4350
F 0 "#PWR07" H 1900 4200 50  0001 C CNN
F 1 "+3V3" H 1915 4523 50  0000 C CNN
F 2 "" H 1900 4350 50  0001 C CNN
F 3 "" H 1900 4350 50  0001 C CNN
	1    1900 4350
	1    0    0    -1  
$EndComp
NoConn ~ 1500 4650
$Comp
L Interface_USB:CH340C U1
U 1 1 6388218C
P 1900 4950
F 0 "U1" H 2050 4350 50  0000 C CNN
F 1 "CH340C" H 2150 4250 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1950 4400 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 1550 5750 50  0001 C CNN
	1    1900 4950
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  4050 650  5850
Wire Notes Line
	650  5850 3900 5850
Wire Notes Line
	3900 5850 3900 4050
Wire Notes Line
	3900 4050 650  4050
Wire Notes Line
	6100 2500 6100 3900
Wire Notes Line
	6100 3900 8100 3900
Wire Notes Line
	8100 3900 8100 2500
Wire Notes Line
	8100 2500 6100 2500
Text GLabel 10050 2950 1    50   Input ~ 0
GPIO14
Text GLabel 9750 2950 1    50   Input ~ 0
GPIO15
$Comp
L Device:R_Small R21
U 1 1 639E94D4
P 10050 3050
F 0 "R21" H 9991 3004 50  0000 R CNN
F 1 "4k7" H 9991 3095 50  0000 R CNN
F 2 "" H 10050 3050 50  0001 C CNN
F 3 "~" H 10050 3050 50  0001 C CNN
	1    10050 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR053
U 1 1 639E94CE
P 10050 3150
F 0 "#PWR053" H 10050 2900 50  0001 C CNN
F 1 "GND" H 10055 2977 50  0000 C CNN
F 2 "" H 10050 3150 50  0001 C CNN
F 3 "" H 10050 3150 50  0001 C CNN
	1    10050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 638FCAE7
P 9750 3050
F 0 "R20" H 9691 3004 50  0000 R CNN
F 1 "4k7" H 9691 3095 50  0000 R CNN
F 2 "" H 9750 3050 50  0001 C CNN
F 3 "~" H 9750 3050 50  0001 C CNN
	1    9750 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR052
U 1 1 638FE496
P 9750 3150
F 0 "#PWR052" H 9750 2900 50  0001 C CNN
F 1 "GND" H 9755 2977 50  0000 C CNN
F 2 "" H 9750 3150 50  0001 C CNN
F 3 "" H 9750 3150 50  0001 C CNN
	1    9750 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 639427A2
P 8500 2100
F 0 "#PWR047" H 8500 1850 50  0001 C CNN
F 1 "GND" H 8505 1927 50  0000 C CNN
F 2 "" H 8500 2100 50  0001 C CNN
F 3 "" H 8500 2100 50  0001 C CNN
	1    8500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR046
U 1 1 63941D76
P 8500 1900
F 0 "#PWR046" H 8500 1750 50  0001 C CNN
F 1 "+3V3" H 8515 2073 50  0000 C CNN
F 2 "" H 8500 1900 50  0001 C CNN
F 3 "" H 8500 1900 50  0001 C CNN
	1    8500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 63940646
P 8500 2000
F 0 "C16" H 8592 2046 50  0000 L CNN
F 1 "100p" H 8592 1955 50  0000 L CNN
F 2 "" H 8500 2000 50  0001 C CNN
F 3 "~" H 8500 2000 50  0001 C CNN
	1    8500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1100 8950 1100
$Comp
L power:GND #PWR048
U 1 1 63932F46
P 8700 1300
F 0 "#PWR048" H 8700 1050 50  0001 C CNN
F 1 "GND" H 8705 1127 50  0000 C CNN
F 2 "" H 8700 1300 50  0001 C CNN
F 3 "" H 8700 1300 50  0001 C CNN
	1    8700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 6392BA1B
P 8700 1200
F 0 "C17" H 8900 1200 50  0000 R CNN
F 1 "470p" H 8950 1300 50  0000 R CNN
F 2 "" H 8700 1200 50  0001 C CNN
F 3 "~" H 8700 1200 50  0001 C CNN
	1    8700 1200
	-1   0    0    1   
$EndComp
Text GLabel 8600 1100 0    50   Input ~ 0
RST
Wire Notes Line
	4050 4050 4050 5850
Wire Notes Line
	8250 600  10600 600 
Wire Notes Line
	10600 600  10600 3900
Wire Notes Line
	10600 3900 8250 3900
Wire Notes Line
	8250 600  8250 3900
Text Notes 700  750  0    50   ~ 0
USB C Power Supply
Wire Notes Line
	5950 2500 3000 2500
Wire Notes Line
	3000 2350 8100 2350
$Comp
L Device:R_Small R12
U 1 1 63820BFB
P 5550 1900
F 0 "R12" H 5609 1946 50  0000 L CNN
F 1 "10k" H 5609 1855 50  0000 L CNN
F 2 "" H 5550 1900 50  0001 C CNN
F 3 "~" H 5550 1900 50  0001 C CNN
	1    5550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 63821628
P 5550 2000
F 0 "#PWR023" H 5550 1750 50  0001 C CNN
F 1 "GND" H 5555 1827 50  0000 C CNN
F 2 "" H 5550 2000 50  0001 C CNN
F 3 "" H 5550 2000 50  0001 C CNN
	1    5550 2000
	1    0    0    -1  
$EndComp
Text Notes 3050 750  0    50   ~ 0
Battery
Text Notes 8300 750  0    50   ~ 0
ESP8266
Text Notes 3050 2650 0    50   ~ 0
5V to 3V3
$Comp
L power:VBUS #PWR012
U 1 1 63BCF401
P 3400 950
F 0 "#PWR012" H 3400 800 50  0001 C CNN
F 1 "VBUS" V 3415 1077 50  0000 L CNN
F 2 "" H 3400 950 50  0001 C CNN
F 3 "" H 3400 950 50  0001 C CNN
	1    3400 950 
	0    -1   -1   0   
$EndComp
Connection ~ 3400 950 
Text Notes 6150 2650 0    50   ~ 0
Fire
Text Notes 700  4200 0    50   ~ 0
USB TTL
Text Notes 4100 4200 0    50   ~ 0
Peripherals
Connection ~ 8700 1100
Wire Wire Line
	8600 1100 8700 1100
Wire Notes Line
	8100 4050 8100 5850
Wire Notes Line
	4050 4050 8100 4050
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 63C601E5
P 7650 4550
F 0 "J9" H 7730 4542 50  0000 L CNN
F 1 "I2C" H 7730 4451 50  0000 L CNN
F 2 "" H 7650 4550 50  0001 C CNN
F 3 "~" H 7650 4550 50  0001 C CNN
	1    7650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR040
U 1 1 63C601EB
P 7300 4450
F 0 "#PWR040" H 7300 4300 50  0001 C CNN
F 1 "+3V3" H 7315 4623 50  0000 C CNN
F 2 "" H 7300 4450 50  0001 C CNN
F 3 "" H 7300 4450 50  0001 C CNN
	1    7300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 63C601F1
P 7300 4750
F 0 "#PWR041" H 7300 4500 50  0001 C CNN
F 1 "GND" H 7305 4577 50  0000 C CNN
F 2 "" H 7300 4750 50  0001 C CNN
F 3 "" H 7300 4750 50  0001 C CNN
	1    7300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4750 7450 4750
Text GLabel 7450 4550 0    50   Input ~ 0
SDA
Text GLabel 7450 4650 0    50   Input ~ 0
SCL
Wire Wire Line
	7300 4450 7450 4450
Text GLabel 6700 4750 0    50   Input ~ 0
SDA
Text GLabel 6700 4650 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR033
U 1 1 63C6EBA3
P 6700 4550
F 0 "#PWR033" H 6700 4300 50  0001 C CNN
F 1 "GND" V 6705 4422 50  0000 R CNN
F 2 "" H 6700 4550 50  0001 C CNN
F 3 "" H 6700 4550 50  0001 C CNN
	1    6700 4550
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR032
U 1 1 63C6D505
P 6700 4450
F 0 "#PWR032" H 6700 4300 50  0001 C CNN
F 1 "+3V3" V 6715 4578 50  0000 L CNN
F 2 "" H 6700 4450 50  0001 C CNN
F 3 "" H 6700 4450 50  0001 C CNN
	1    6700 4450
	0    -1   -1   0   
$EndComp
Wire Notes Line
	4050 5850 8100 5850
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 63998E5D
P 6900 4550
F 0 "J5" H 6980 4542 50  0000 L CNN
F 1 "IMU" H 6980 4451 50  0000 L CNN
F 2 "" H 6900 4550 50  0001 C CNN
F 3 "~" H 6900 4550 50  0001 C CNN
	1    6900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 63C8E842
P 950 4700
F 0 "#PWR01" H 950 4450 50  0001 C CNN
F 1 "GND" H 955 4527 50  0000 C CNN
F 2 "" H 950 4700 50  0001 C CNN
F 3 "" H 950 4700 50  0001 C CNN
	1    950  4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4350 950  4350
Wire Wire Line
	950  4350 950  4500
$Comp
L Device:C_Small C1
U 1 1 63C8D629
P 950 4600
F 0 "C1" H 1042 4646 50  0000 L CNN
F 1 "100n" H 1042 4555 50  0000 L CNN
F 2 "" H 950 4600 50  0001 C CNN
F 3 "~" H 950 4600 50  0001 C CNN
	1    950  4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle J?
U 1 1 63C95E22
P 1300 2050
F 0 "J?" H 1407 3317 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1407 3226 50  0000 C CNN
F 2 "" H 1450 2050 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1450 2050 50  0001 C CNN
	1    1300 2050
	1    0    0    -1  
$EndComp
Connection ~ 1300 3650
Wire Wire Line
	1900 2950 1900 3050
Connection ~ 1900 3050
Wire Wire Line
	1900 2050 1900 2150
Connection ~ 1900 2150
Wire Wire Line
	1900 2150 1900 2350
Connection ~ 1900 2350
Wire Wire Line
	1900 2350 1900 2450
Connection ~ 1900 2450
Wire Wire Line
	1900 2450 1900 2650
Connection ~ 1900 2650
Wire Wire Line
	1900 2650 1900 2750
Connection ~ 1900 2750
Wire Wire Line
	1900 2750 1900 2950
Connection ~ 1900 2950
Wire Wire Line
	1900 2950 1900 3050
Text GLabel 1900 1650 2    50   Input ~ 0
D-
Text GLabel 1900 1850 2    50   Input ~ 0
D+
$EndSCHEMATC
