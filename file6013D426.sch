EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "TTL-RS232 Converters"
Date ""
Rev "1.0"
Comp "mateijordache.info"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VBUS #PWR?
U 1 1 601E3DA3
P 2200 3900
AR Path="/601E3DA3" Ref="#PWR?"  Part="1" 
AR Path="/6013D427/601E3DA3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 3750 50  0001 C CNN
F 1 "VBUS" H 2215 4073 50  0000 C CNN
F 2 "" H 2200 3900 50  0001 C CNN
F 3 "" H 2200 3900 50  0001 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 601E3E04
P 2200 1100
AR Path="/601E3E04" Ref="#PWR?"  Part="1" 
AR Path="/6013D427/601E3E04" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 950 50  0001 C CNN
F 1 "VBUS" H 2215 1273 50  0000 C CNN
F 2 "" H 2200 1100 50  0001 C CNN
F 3 "" H 2200 1100 50  0001 C CNN
	1    2200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1100 2200 1100
NoConn ~ 2900 2800
NoConn ~ 2900 2700
NoConn ~ 2900 2600
NoConn ~ 2900 2500
NoConn ~ 2900 2400
NoConn ~ 2900 5600
NoConn ~ 2900 5500
NoConn ~ 2900 5400
NoConn ~ 2900 5300
NoConn ~ 2900 5200
Connection ~ 2100 5900
Wire Wire Line
	1550 3900 2000 3900
Wire Wire Line
	2000 3900 2200 3900
Connection ~ 2000 3900
Wire Wire Line
	1900 5900 2100 5900
Connection ~ 2300 5900
Connection ~ 2200 3900
Wire Wire Line
	2200 5900 2300 5900
Wire Wire Line
	2100 5900 2200 5900
Connection ~ 2200 5900
$Comp
L Interface_USB:FT232RL U?
U 1 1 601E3E62
P 2100 4900
AR Path="/601E3E62" Ref="U?"  Part="1" 
AR Path="/6013D427/601E3E62" Ref="U?"  Part="1" 
F 0 "U?" H 2700 5850 50  0000 C CNN
F 1 "FT232RL" H 2100 4900 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 3200 4000 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 2100 4900 50  0001 C CNN
	1    2100 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J?
U 1 1 601E3F0C
P 3000 7100
AR Path="/601E3F0C" Ref="J?"  Part="1" 
AR Path="/6013D427/601E3F0C" Ref="J?"  Part="1" 
F 0 "J?" V 3200 6750 50  0000 L CNN
F 1 "DB9_Female" V 3200 7000 50  0000 L CNN
F 2 "" H 3000 7100 50  0001 C CNN
F 3 " ~" H 3000 7100 50  0001 C CNN
	1    3000 7100
	0    1    1    0   
$EndComp
Connection ~ 2100 3100
Connection ~ 2200 1100
Connection ~ 2200 3100
Connection ~ 2300 3100
Wire Wire Line
	1900 3100 2000 3100
Wire Wire Line
	2100 3100 2200 3100
Wire Wire Line
	2200 3100 2300 3100
$Comp
L Interface_USB:FT232RL U?
U 1 1 601E3DFA
P 2100 2100
AR Path="/601E3DFA" Ref="U?"  Part="1" 
AR Path="/6013D427/601E3DFA" Ref="U?"  Part="1" 
F 0 "U?" H 2700 3050 50  0000 C CNN
F 1 "FT232RL" H 2100 2100 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 3200 1200 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 2100 2100 50  0001 C CNN
	1    2100 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J?
U 1 1 601E3F12
P 4250 7100
AR Path="/601E3F12" Ref="J?"  Part="1" 
AR Path="/6013D427/601E3F12" Ref="J?"  Part="1" 
F 0 "J?" V 4450 6750 50  0000 L CNN
F 1 "DB9_Female" V 4450 7000 50  0000 L CNN
F 2 "" H 4250 7100 50  0001 C CNN
F 3 " ~" H 4250 7100 50  0001 C CNN
	1    4250 7100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601E3D8C
P 3700 3900
AR Path="/601E3D8C" Ref="C?"  Part="1" 
AR Path="/6013D427/601E3D8C" Ref="C?"  Part="1" 
F 0 "C?" H 3500 3950 50  0000 L CNN
F 1 ".1uF" H 3450 3850 50  0000 L CNN
F 2 "" H 3700 3900 50  0001 C CNN
F 3 "~" H 3700 3900 50  0001 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4200 3700 4000
Connection ~ 3700 3500
Wire Wire Line
	3700 3100 3700 3500
Wire Wire Line
	3700 3500 3700 3800
$Comp
L Interface_USB:FT232RL U?
U 1 1 601E3F31
P 4950 2100
AR Path="/601E3F31" Ref="U?"  Part="1" 
AR Path="/6013D427/601E3F31" Ref="U?"  Part="1" 
F 0 "U?" H 5550 3050 50  0000 C CNN
F 1 "FT232RL" H 4950 2100 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 6050 1200 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 4950 2100 50  0001 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
Connection ~ 5050 3100
Wire Wire Line
	4950 3100 5050 3100
Wire Wire Line
	5050 3100 5150 3100
Connection ~ 5050 1100
Connection ~ 4750 3100
Wire Wire Line
	4150 3100 4750 3100
Wire Wire Line
	4750 3100 4850 3100
Connection ~ 4850 1100
Wire Wire Line
	4850 1100 5050 1100
Wire Wire Line
	4500 1100 4850 1100
Connection ~ 4950 3100
$Comp
L Connector:DB9_Female J?
U 1 1 601E3F1E
P 1750 7100
AR Path="/601E3F1E" Ref="J?"  Part="1" 
AR Path="/6013D427/601E3F1E" Ref="J?"  Part="1" 
F 0 "J?" V 1950 6750 50  0000 L CNN
F 1 "DB9_Female" V 1950 7000 50  0000 L CNN
F 2 "" H 1750 7100 50  0001 C CNN
F 3 " ~" H 1750 7100 50  0001 C CNN
	1    1750 7100
	0    1    1    0   
$EndComp
$Comp
L Connector:DB9_Female J?
U 1 1 601E3F18
P 5500 7100
AR Path="/601E3F18" Ref="J?"  Part="1" 
AR Path="/6013D427/601E3F18" Ref="J?"  Part="1" 
F 0 "J?" V 5700 6750 50  0000 L CNN
F 1 "DB9_Female" V 5700 7000 50  0000 L CNN
F 2 "" H 5500 7100 50  0001 C CNN
F 3 " ~" H 5500 7100 50  0001 C CNN
	1    5500 7100
	0    1    1    0   
$EndComp
Text Label 4150 1700 2    50   ~ 0
RSDP2
Text Label 4150 1800 2    50   ~ 0
RSDM2
NoConn ~ 4150 2500
NoConn ~ 4150 2300
NoConn ~ 4150 5100
NoConn ~ 4150 5300
Wire Wire Line
	4150 2800 4150 3100
NoConn ~ 5750 2800
NoConn ~ 5750 2700
NoConn ~ 5750 2600
NoConn ~ 5750 2500
NoConn ~ 5750 2400
NoConn ~ 5750 5200
NoConn ~ 5750 5300
NoConn ~ 5750 5400
NoConn ~ 5750 5500
NoConn ~ 5750 5600
$Comp
L power:GND #PWR?
U 1 1 601E3EF3
P 4150 5900
AR Path="/601E3EF3" Ref="#PWR?"  Part="1" 
AR Path="/6013D427/601E3EF3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 5650 50  0001 C CNN
F 1 "GND" H 4155 5727 50  0000 C CNN
F 2 "" H 4150 5900 50  0001 C CNN
F 3 "" H 4150 5900 50  0001 C CNN
	1    4150 5900
	1    0    0    -1  
$EndComp
Connection ~ 4150 5900
$Comp
L power:GND #PWR?
U 1 1 601E3EEC
P 4150 3100
AR Path="/601E3EEC" Ref="#PWR?"  Part="1" 
AR Path="/6013D427/601E3EEC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 2850 50  0001 C CNN
F 1 "GND" H 4155 2927 50  0000 C CNN
F 2 "" H 4150 3100 50  0001 C CNN
F 3 "" H 4150 3100 50  0001 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
Connection ~ 4150 3100
Wire Wire Line
	4150 3100 3900 3100
Wire Wire Line
	4150 5900 4150 5600
Connection ~ 4750 5900
Wire Wire Line
	4750 5900 4150 5900
Wire Wire Line
	4950 5900 4750 5900
Connection ~ 4950 5900
Wire Wire Line
	5050 5900 4950 5900
Connection ~ 5050 5900
Wire Wire Line
	5150 5900 5050 5900
Wire Wire Line
	4850 3900 5050 3900
Connection ~ 4850 3900
Connection ~ 5050 3900
$Comp
L power:VBUS #PWR?
U 1 1 601E3D9A
P 5050 1100
AR Path="/601E3D9A" Ref="#PWR?"  Part="1" 
AR Path="/6013D427/601E3D9A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 950 50  0001 C CNN
F 1 "VBUS" H 5065 1273 50  0000 C CNN
F 2 "" H 5050 1100 50  0001 C CNN
F 3 "" H 5050 1100 50  0001 C CNN
	1    5050 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 601E3D94
P 5050 3900
AR Path="/601E3D94" Ref="#PWR?"  Part="1" 
AR Path="/6013D427/601E3D94" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 3750 50  0001 C CNN
F 1 "VBUS" H 5065 4073 50  0000 C CNN
F 2 "" H 5050 3900 50  0001 C CNN
F 3 "" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT232RL U?
U 1 1 601E3D85
P 4950 4900
AR Path="/601E3D85" Ref="U?"  Part="1" 
AR Path="/6013D427/601E3D85" Ref="U?"  Part="1" 
F 0 "U?" H 5550 5850 50  0000 C CNN
F 1 "FT232RL" H 4950 4900 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 6050 4000 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 4950 4900 50  0001 C CNN
	1    4950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4200 3700 4200
Wire Wire Line
	4150 4900 4000 4900
Wire Wire Line
	4000 4900 4000 3900
Connection ~ 4000 3900
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 601E3D7A
P 4200 3500
AR Path="/601E3D7A" Ref="J?"  Part="1" 
AR Path="/6013D427/601E3D7A" Ref="J?"  Part="1" 
F 0 "J?" H 4350 3500 50  0000 R CNN
F 1 "Conn_01x02_Female" H 5000 3400 50  0001 R CNN
F 2 "" H 4200 3500 50  0001 C CNN
F 3 "~" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3900 4000 3600
Wire Wire Line
	4000 3500 3700 3500
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 601E3D66
P 4100 2600
AR Path="/601E3D66" Ref="J?"  Part="1" 
AR Path="/6013D427/601E3D66" Ref="J?"  Part="1" 
F 0 "J?" H 4250 2600 50  0000 R CNN
F 1 "Conn_01x02_Female" H 4900 2500 50  0001 R CNN
F 2 "" H 4100 2600 50  0001 C CNN
F 3 "~" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 601E3D60
P 4400 1100
AR Path="/601E3D60" Ref="R?"  Part="1" 
AR Path="/6013D427/601E3D60" Ref="R?"  Part="1" 
F 0 "R?" V 4500 1150 50  0000 L CNN
F 1 "10K" V 4500 950 50  0000 L CNN
F 2 "" V 4330 1100 50  0001 C CNN
F 3 "~" H 4400 1100 50  0001 C CNN
	1    4400 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 601E3D4D
P 4350 3900
AR Path="/601E3D4D" Ref="R?"  Part="1" 
AR Path="/6013D427/601E3D4D" Ref="R?"  Part="1" 
F 0 "R?" V 4450 3950 50  0000 L CNN
F 1 "10K" V 4450 3750 50  0000 L CNN
F 2 "" V 4280 3900 50  0001 C CNN
F 3 "~" H 4350 3900 50  0001 C CNN
	1    4350 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3900 4850 3900
Wire Wire Line
	4000 3900 4250 3900
$Comp
L Interface_UART:MAX232 U?
U 1 1 6016CBAF
P 8800 2250
AR Path="/6016CBAF" Ref="U?"  Part="1" 
AR Path="/6013D427/6016CBAF" Ref="U?"  Part="1" 
F 0 "U?" H 8800 3631 50  0000 C CNN
F 1 "MAX232" H 8800 3540 50  0000 C CNN
F 2 "" H 8850 1200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 8800 2350 50  0001 C CNN
	1    8800 2250
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX232 U?
U 1 1 6016CBA9
P 8800 5050
AR Path="/6016CBA9" Ref="U?"  Part="1" 
AR Path="/6013D427/6016CBA9" Ref="U?"  Part="1" 
F 0 "U?" H 8800 6431 50  0000 C CNN
F 1 "MAX232" H 8800 6340 50  0000 C CNN
F 2 "" H 8850 4000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 8800 5150 50  0001 C CNN
	1    8800 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603481CA
P 3700 2650
AR Path="/603481CA" Ref="C?"  Part="1" 
AR Path="/6013D427/603481CA" Ref="C?"  Part="1" 
F 0 "C?" H 3500 2700 50  0000 L CNN
F 1 ".1uF" H 3450 2600 50  0000 L CNN
F 2 "" H 3700 2650 50  0001 C CNN
F 3 "~" H 3700 2650 50  0001 C CNN
	1    3700 2650
	1    0    0    -1  
$EndComp
Text Label 9600 2350 0    50   ~ 0
RSTX1
Text Label 9600 2750 0    50   ~ 0
RSRX1
Text Label 2900 1400 0    50   ~ 0
TTLTX1
Text Label 2900 1500 0    50   ~ 0
TTLRX1
Text Label 2900 4200 0    50   ~ 0
TTLTX2
Text Label 2900 4300 0    50   ~ 0
TTLRX2
Text Label 5750 1400 0    50   ~ 0
TTLTX3
Text Label 5750 1500 0    50   ~ 0
TTLRX3
Text Label 5750 4200 0    50   ~ 0
TTLTX4
Text Label 5750 4300 0    50   ~ 0
TTLRX4
Text Label 9600 2550 0    50   ~ 0
RSTX2
Text Label 9600 2950 0    50   ~ 0
RSRX2
Text Label 9600 5150 0    50   ~ 0
RSTX3
Text Label 9600 5350 0    50   ~ 0
RSTX4
Text Label 9600 5550 0    50   ~ 0
RSRX3
Text Label 9600 5750 0    50   ~ 0
RSRX4
Text Label 8000 5350 2    50   ~ 0
TTLTX4
Text Label 8000 5750 2    50   ~ 0
TTLRX4
Text Label 8000 2550 2    50   ~ 0
TTLTX2
Text Label 8000 2950 2    50   ~ 0
TTLRX2
Text Label 8000 5150 2    50   ~ 0
TTLTX3
Text Label 8000 5550 2    50   ~ 0
TTLRX3
Text Label 8000 2350 2    50   ~ 0
TTLTX1
Text Label 8000 2750 2    50   ~ 0
TTLRX1
Wire Wire Line
	3900 2100 3900 2600
Wire Wire Line
	3900 2100 4150 2100
Connection ~ 3700 3100
Wire Wire Line
	3700 2750 3700 3100
Wire Wire Line
	3700 2550 3700 1400
Wire Wire Line
	3700 1400 4150 1400
Wire Wire Line
	3900 1100 3900 2100
Wire Wire Line
	3900 1100 4300 1100
Connection ~ 3900 2100
$Comp
L Device:R_Small_US R?
U 1 1 603D6FA2
P 1550 1100
AR Path="/603D6FA2" Ref="R?"  Part="1" 
AR Path="/6013D427/603D6FA2" Ref="R?"  Part="1" 
F 0 "R?" V 1650 1150 50  0000 L CNN
F 1 "10K" V 1650 950 50  0000 L CNN
F 2 "" V 1480 1100 50  0001 C CNN
F 3 "~" H 1550 1100 50  0001 C CNN
	1    1550 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 1100 2000 1100
Connection ~ 2000 1100
Text Label 1300 1700 2    50   ~ 0
RSDP2
Text Label 1300 1800 2    50   ~ 0
RSDM2
Wire Wire Line
	1450 1100 1000 1100
Wire Wire Line
	1000 1100 1000 2100
Wire Wire Line
	1000 2100 1300 2100
$Comp
L Device:C_Small C?
U 1 1 603DD0A8
P 800 2650
AR Path="/603DD0A8" Ref="C?"  Part="1" 
AR Path="/6013D427/603DD0A8" Ref="C?"  Part="1" 
F 0 "C?" H 600 2700 50  0000 L CNN
F 1 ".1uF" H 550 2600 50  0000 L CNN
F 2 "" H 800 2650 50  0001 C CNN
F 3 "~" H 800 2650 50  0001 C CNN
	1    800  2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 603DD7E7
P 1200 2600
AR Path="/603DD7E7" Ref="J?"  Part="1" 
AR Path="/6013D427/603DD7E7" Ref="J?"  Part="1" 
F 0 "J?" H 1350 2600 50  0000 R CNN
F 1 "Conn_01x02_Female" H 2000 2500 50  0001 R CNN
F 2 "" H 1200 2600 50  0001 C CNN
F 3 "~" H 1200 2600 50  0001 C CNN
	1    1200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2100 1000 2600
Connection ~ 1000 2100
Wire Wire Line
	1000 2700 1000 3100
Wire Wire Line
	1000 3100 1300 3100
Connection ~ 1900 3100
Wire Wire Line
	2300 3100 3700 3100
Connection ~ 1000 3100
Wire Wire Line
	800  2750 800  3100
Wire Wire Line
	800  2550 800  1400
Wire Wire Line
	800  1400 1300 1400
$Comp
L Device:R_Small_US R?
U 1 1 603EB521
P 1450 3900
AR Path="/603EB521" Ref="R?"  Part="1" 
AR Path="/6013D427/603EB521" Ref="R?"  Part="1" 
F 0 "R?" V 1550 3950 50  0000 L CNN
F 1 "10K" V 1550 3750 50  0000 L CNN
F 2 "" V 1380 3900 50  0001 C CNN
F 3 "~" H 1450 3900 50  0001 C CNN
	1    1450 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603EBBD0
P 800 3900
AR Path="/603EBBD0" Ref="C?"  Part="1" 
AR Path="/6013D427/603EBBD0" Ref="C?"  Part="1" 
F 0 "C?" H 600 3950 50  0000 L CNN
F 1 ".1uF" H 550 3850 50  0000 L CNN
F 2 "" H 800 3900 50  0001 C CNN
F 3 "~" H 800 3900 50  0001 C CNN
	1    800  3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4900 1050 4900
Wire Wire Line
	1050 4900 1050 3900
Wire Wire Line
	1050 3900 1350 3900
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 603EDD10
P 1250 3500
AR Path="/603EDD10" Ref="J?"  Part="1" 
AR Path="/6013D427/603EDD10" Ref="J?"  Part="1" 
F 0 "J?" H 1400 3500 50  0000 R CNN
F 1 "Conn_01x02_Female" H 2050 3400 50  0001 R CNN
F 2 "" H 1250 3500 50  0001 C CNN
F 3 "~" H 1250 3500 50  0001 C CNN
	1    1250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3900 1050 3600
Connection ~ 1050 3900
Wire Wire Line
	1050 3500 800  3500
Wire Wire Line
	800  3500 800  3800
Wire Wire Line
	800  3500 800  3100
Connection ~ 800  3500
Connection ~ 800  3100
Wire Wire Line
	800  3100 1000 3100
Wire Wire Line
	1300 4200 800  4200
Wire Wire Line
	800  4200 800  4000
Wire Wire Line
	3900 2700 3900 3100
Connection ~ 3900 3100
Wire Wire Line
	3900 3100 3700 3100
Wire Wire Line
	2300 5900 4150 5900
Text Label 1300 4500 2    50   ~ 0
RSDP2
Text Label 1300 4600 2    50   ~ 0
RSDM2
Text Label 4050 4500 2    50   ~ 0
RSDP2
Text Label 4050 4600 2    50   ~ 0
RSDM2
Wire Wire Line
	1300 5600 1300 5900
Wire Wire Line
	1300 5900 1900 5900
Connection ~ 1900 5900
Wire Wire Line
	1300 2800 1300 3100
Connection ~ 1300 3100
Wire Wire Line
	1300 3100 1900 3100
NoConn ~ 1300 2300
NoConn ~ 1300 2500
NoConn ~ 1300 5100
NoConn ~ 1300 5300
$Comp
L power:GND #PWR?
U 1 1 6043FA25
P 8800 3450
F 0 "#PWR?" H 8800 3200 50  0001 C CNN
F 1 "GND" H 8805 3277 50  0000 C CNN
F 2 "" H 8800 3450 50  0001 C CNN
F 3 "" H 8800 3450 50  0001 C CNN
	1    8800 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60440374
P 8800 6250
F 0 "#PWR?" H 8800 6000 50  0001 C CNN
F 1 "GND" H 8805 6077 50  0000 C CNN
F 2 "" H 8800 6250 50  0001 C CNN
F 3 "" H 8800 6250 50  0001 C CNN
	1    8800 6250
	1    0    0    -1  
$EndComp
Text Label 4250 6800 1    50   ~ 0
RSTX3
Text Label 5500 6800 1    50   ~ 0
RSTX4
Text Label 4450 6800 1    50   ~ 0
RSRX3
Text Label 5700 6800 1    50   ~ 0
RSRX4
Text Label 1750 6800 1    50   ~ 0
RSTX1
Text Label 3000 6800 1    50   ~ 0
RSTX2
Text Label 1950 6800 1    50   ~ 0
RSRX1
Text Label 3200 6800 1    50   ~ 0
RSRX2
$Comp
L Device:C_Small C?
U 1 1 6044FFEF
P 3700 1300
AR Path="/6044FFEF" Ref="C?"  Part="1" 
AR Path="/6013D427/6044FFEF" Ref="C?"  Part="1" 
F 0 "C?" H 3500 1350 50  0000 L CNN
F 1 ".1uF" H 3450 1250 50  0000 L CNN
F 2 "" H 3700 1300 50  0001 C CNN
F 3 "~" H 3700 1300 50  0001 C CNN
	1    3700 1300
	1    0    0    -1  
$EndComp
Connection ~ 3700 1400
Wire Wire Line
	3900 1100 3700 1100
Wire Wire Line
	3700 1100 3700 1200
Connection ~ 3900 1100
$Comp
L Device:C_Small C?
U 1 1 60452006
P 800 1300
AR Path="/60452006" Ref="C?"  Part="1" 
AR Path="/6013D427/60452006" Ref="C?"  Part="1" 
F 0 "C?" H 600 1350 50  0000 L CNN
F 1 ".1uF" H 550 1250 50  0000 L CNN
F 2 "" H 800 1300 50  0001 C CNN
F 3 "~" H 800 1300 50  0001 C CNN
	1    800  1300
	1    0    0    -1  
$EndComp
Connection ~ 800  1400
Wire Wire Line
	1000 1100 800  1100
Wire Wire Line
	800  1100 800  1200
Connection ~ 1000 1100
$Comp
L Device:C_Small C?
U 1 1 6045605E
P 4850 3550
AR Path="/6045605E" Ref="C?"  Part="1" 
AR Path="/6013D427/6045605E" Ref="C?"  Part="1" 
F 0 "C?" H 4650 3600 50  0000 L CNN
F 1 ".1uF" H 4600 3500 50  0000 L CNN
F 2 "" H 4850 3550 50  0001 C CNN
F 3 "~" H 4850 3550 50  0001 C CNN
	1    4850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3900 4850 3650
Wire Wire Line
	4850 3450 4850 3100
Connection ~ 4850 3100
Wire Wire Line
	4850 3100 4950 3100
$Comp
L Device:C_Small C?
U 1 1 6045AC82
P 2000 3550
AR Path="/6045AC82" Ref="C?"  Part="1" 
AR Path="/6013D427/6045AC82" Ref="C?"  Part="1" 
F 0 "C?" H 1800 3600 50  0000 L CNN
F 1 ".1uF" H 1750 3500 50  0000 L CNN
F 2 "" H 2000 3550 50  0001 C CNN
F 3 "~" H 2000 3550 50  0001 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3900 2000 3650
Wire Wire Line
	2000 3450 2000 3100
Connection ~ 2000 3100
Wire Wire Line
	2000 3100 2100 3100
$EndSCHEMATC
