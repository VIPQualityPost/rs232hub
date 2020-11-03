EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "TTL-RS232 Converters and Ports"
Date ""
Rev "1.0"
Comp "mateijordache.info"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L rs232usbhub-rescue:VBUS-power #PWR?
U 1 1 601E3DA3
P 2500 3850
AR Path="/601E3DA3" Ref="#PWR?"  Part="1" 
AR Path="/6013D427/601E3DA3" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2500 3700 50  0001 C CNN
F 1 "VBUS" H 2515 4023 50  0000 C CNN
F 2 "" H 2500 3850 50  0001 C CNN
F 3 "" H 2500 3850 50  0001 C CNN
	1    2500 3850
	1    0    0    -1  
$EndComp
$Comp
L rs232usbhub-rescue:VBUS-power #PWR?
U 1 1 601E3E04
P 2500 1050
AR Path="/601E3E04" Ref="#PWR?"  Part="1" 
AR Path="/6013D427/601E3E04" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 2500 900 50  0001 C CNN
F 1 "VBUS" H 2515 1223 50  0000 C CNN
F 2 "" H 2500 1050 50  0001 C CNN
F 3 "" H 2500 1050 50  0001 C CNN
	1    2500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1050 2500 1050
NoConn ~ 3200 2750
NoConn ~ 3200 2650
NoConn ~ 3200 2550
NoConn ~ 3200 2450
NoConn ~ 3200 2350
NoConn ~ 3200 5550
NoConn ~ 3200 5450
NoConn ~ 3200 5350
NoConn ~ 3200 5250
NoConn ~ 3200 5150
Connection ~ 2400 5850
Wire Wire Line
	1850 3850 2300 3850
Wire Wire Line
	2300 3850 2500 3850
Connection ~ 2300 3850
Wire Wire Line
	2200 5850 2400 5850
Connection ~ 2500 3850
Wire Wire Line
	2500 5850 2600 5850
Wire Wire Line
	2400 5850 2500 5850
Connection ~ 2500 5850
$Comp
L rs232usbhub-rescue:FT232RL-Interface_USB U?
U 1 1 601E3E62
P 2400 4850
AR Path="/601E3E62" Ref="U?"  Part="1" 
AR Path="/6013D427/601E3E62" Ref="U6"  Part="1" 
F 0 "U6" H 3000 5800 50  0000 C CNN
F 1 "FT232RL" H 2400 4850 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 3500 3950 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 2400 4850 50  0001 C CNN
	1    2400 4850
	1    0    0    -1  
$EndComp
$Comp
L rs232usbhub-rescue:DB9_Female-Connector J?
U 1 1 601E3F0C
P 3000 7100
AR Path="/601E3F0C" Ref="J?"  Part="1" 
AR Path="/6013D427/601E3F0C" Ref="J12"  Part="1" 
F 0 "J12" V 3200 6750 50  0000 L CNN
F 1 "DB9_Female" V 3200 7000 50  0000 L CNN
F 2 "matei:dsub9" H 3000 7100 50  0001 C CNN
F 3 " ~" H 3000 7100 50  0001 C CNN
	1    3000 7100
	0    1    1    0   
$EndComp
Connection ~ 2400 3050
Connection ~ 2500 1050
Connection ~ 2500 3050
Wire Wire Line
	2200 3050 2300 3050
Wire Wire Line
	2400 3050 2500 3050
Wire Wire Line
	2500 3050 2600 3050
$Comp
L rs232usbhub-rescue:FT232RL-Interface_USB U?
U 1 1 601E3DFA
P 2400 2050
AR Path="/601E3DFA" Ref="U?"  Part="1" 
AR Path="/6013D427/601E3DFA" Ref="U5"  Part="1" 
F 0 "U5" H 3000 3000 50  0000 C CNN
F 1 "FT232RL" H 2400 2050 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 3500 1150 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
$Comp
L rs232usbhub-rescue:DB9_Female-Connector J?
U 1 1 601E3F12
P 4250 7100
AR Path="/601E3F12" Ref="J?"  Part="1" 
AR Path="/6013D427/601E3F12" Ref="J15"  Part="1" 
F 0 "J15" V 4450 6750 50  0000 L CNN
F 1 "DB9_Female" V 4450 7000 50  0000 L CNN
F 2 "matei:dsub9" H 4250 7100 50  0001 C CNN
F 3 " ~" H 4250 7100 50  0001 C CNN
	1    4250 7100
	0    1    1    0   
$EndComp
$Comp
L rs232usbhub-rescue:C_Small-Device C?
U 1 1 601E3D8C
P 4500 3850
AR Path="/601E3D8C" Ref="C?"  Part="1" 
AR Path="/6013D427/601E3D8C" Ref="C19"  Part="1" 
F 0 "C19" H 4300 3900 50  0000 L CNN
F 1 ".1uF" H 4250 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4500 3850 50  0001 C CNN
F 3 "~" H 4500 3850 50  0001 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4150 4500 3950
Connection ~ 4500 3450
Wire Wire Line
	4500 3050 4500 3450
Wire Wire Line
	4500 3450 4500 3750
$Comp
L rs232usbhub-rescue:FT232RL-Interface_USB U?
U 1 1 601E3F31
P 5750 2050
AR Path="/601E3F31" Ref="U?"  Part="1" 
AR Path="/6013D427/601E3F31" Ref="U7"  Part="1" 
F 0 "U7" H 6350 3000 50  0000 C CNN
F 1 "FT232RL" H 5750 2050 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 6850 1150 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 5750 2050 50  0001 C CNN
	1    5750 2050
	1    0    0    -1  
$EndComp
Connection ~ 5850 3050
Wire Wire Line
	5750 3050 5850 3050
Wire Wire Line
	5850 3050 5950 3050
Connection ~ 5850 1050
Connection ~ 5550 3050
Wire Wire Line
	4950 3050 5550 3050
Wire Wire Line
	5550 3050 5650 3050
Connection ~ 5650 1050
Wire Wire Line
	5650 1050 5850 1050
Wire Wire Line
	5300 1050 5650 1050
Connection ~ 5750 3050
$Comp
L rs232usbhub-rescue:DB9_Female-Connector J?
U 1 1 601E3F1E
P 1750 7100
AR Path="/601E3F1E" Ref="J?"  Part="1" 
AR Path="/6013D427/601E3F1E" Ref="J11"  Part="1" 
F 0 "J11" V 1950 6750 50  0000 L CNN
F 1 "DB9_Female" V 1950 7000 50  0000 L CNN
F 2 "matei:dsub9" H 1750 7100 50  0001 C CNN
F 3 " ~" H 1750 7100 50  0001 C CNN
	1    1750 7100
	0    1    1    0   
$EndComp
$Comp
L rs232usbhub-rescue:DB9_Female-Connector J?
U 1 1 601E3F18
P 5500 7100
AR Path="/601E3F18" Ref="J?"  Part="1" 
AR Path="/6013D427/601E3F18" Ref="J18"  Part="1" 
F 0 "J18" V 5700 6750 50  0000 L CNN
F 1 "DB9_Female" V 5700 7000 50  0000 L CNN
F 2 "matei:dsub9" H 5500 7100 50  0001 C CNN
F 3 " ~" H 5500 7100 50  0001 C CNN
	1    5500 7100
	0    1    1    0   
$EndComp
Text Label 4950 1650 2    50   ~ 0
RSDP3
Text Label 4950 1750 2    50   ~ 0
RSDM3
NoConn ~ 4950 2450
NoConn ~ 4950 2250
NoConn ~ 4950 5050
NoConn ~ 4950 5250
Wire Wire Line
	4950 2750 4950 3050
NoConn ~ 6550 2750
NoConn ~ 6550 2650
NoConn ~ 6550 2550
NoConn ~ 6550 2450
NoConn ~ 6550 2350
NoConn ~ 6550 5150
NoConn ~ 6550 5250
NoConn ~ 6550 5350
NoConn ~ 6550 5450
NoConn ~ 6550 5550
$Comp
L rs232usbhub-rescue:GND-power #PWR?
U 1 1 601E3EF3
P 4950 5850
AR Path="/601E3EF3" Ref="#PWR?"  Part="1" 
AR Path="/6013D427/601E3EF3" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4950 5600 50  0001 C CNN
F 1 "GND" H 4955 5677 50  0000 C CNN
F 2 "" H 4950 5850 50  0001 C CNN
F 3 "" H 4950 5850 50  0001 C CNN
	1    4950 5850
	1    0    0    -1  
$EndComp
Connection ~ 4950 5850
$Comp
L rs232usbhub-rescue:GND-power #PWR?
U 1 1 601E3EEC
P 4950 3050
AR Path="/601E3EEC" Ref="#PWR?"  Part="1" 
AR Path="/6013D427/601E3EEC" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4950 2800 50  0001 C CNN
F 1 "GND" H 4955 2877 50  0000 C CNN
F 2 "" H 4950 3050 50  0001 C CNN
F 3 "" H 4950 3050 50  0001 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
Connection ~ 4950 3050
Wire Wire Line
	4950 3050 4650 3050
Wire Wire Line
	4950 5850 4950 5550
Connection ~ 5550 5850
Wire Wire Line
	5550 5850 4950 5850
Wire Wire Line
	5750 5850 5550 5850
Connection ~ 5750 5850
Wire Wire Line
	5850 5850 5750 5850
Connection ~ 5850 5850
Wire Wire Line
	5950 5850 5850 5850
Wire Wire Line
	5650 3850 5850 3850
Connection ~ 5650 3850
$Comp
L rs232usbhub-rescue:VBUS-power #PWR?
U 1 1 601E3D9A
P 5850 1050
AR Path="/601E3D9A" Ref="#PWR?"  Part="1" 
AR Path="/6013D427/601E3D9A" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 5850 900 50  0001 C CNN
F 1 "VBUS" H 5865 1223 50  0000 C CNN
F 2 "" H 5850 1050 50  0001 C CNN
F 3 "" H 5850 1050 50  0001 C CNN
	1    5850 1050
	1    0    0    -1  
$EndComp
$Comp
L rs232usbhub-rescue:FT232RL-Interface_USB U?
U 1 1 601E3D85
P 5750 4850
AR Path="/601E3D85" Ref="U?"  Part="1" 
AR Path="/6013D427/601E3D85" Ref="U8"  Part="1" 
F 0 "U8" H 6350 5800 50  0000 C CNN
F 1 "FT232RL" H 5750 4850 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 6850 3950 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 5750 4850 50  0001 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4150 4500 4150
Wire Wire Line
	4950 4850 4650 4850
Wire Wire Line
	4650 4850 4650 3850
Connection ~ 4650 3850
$Comp
L rs232usbhub-rescue:Conn_01x02_Female-Connector J?
U 1 1 601E3D7A
P 5000 3450
AR Path="/601E3D7A" Ref="J?"  Part="1" 
AR Path="/6013D427/601E3D7A" Ref="J17"  Part="1" 
F 0 "J17" H 5150 3450 50  0000 R CNN
F 1 "Conn_01x02_Female" H 5800 3350 50  0001 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 5000 3450 50  0001 C CNN
F 3 "~" H 5000 3450 50  0001 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3850 4650 3550
Wire Wire Line
	4800 3450 4500 3450
$Comp
L rs232usbhub-rescue:Conn_01x02_Female-Connector J?
U 1 1 601E3D66
P 4850 2550
AR Path="/601E3D66" Ref="J?"  Part="1" 
AR Path="/6013D427/601E3D66" Ref="J16"  Part="1" 
F 0 "J16" H 5000 2550 50  0000 R CNN
F 1 "Conn_01x02_Female" H 5650 2450 50  0001 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 4850 2550 50  0001 C CNN
F 3 "~" H 4850 2550 50  0001 C CNN
	1    4850 2550
	1    0    0    -1  
$EndComp
$Comp
L rs232usbhub-rescue:R_Small_US-Device R?
U 1 1 601E3D60
P 5200 1050
AR Path="/601E3D60" Ref="R?"  Part="1" 
AR Path="/6013D427/601E3D60" Ref="R17"  Part="1" 
F 0 "R17" V 5300 1100 50  0000 L CNN
F 1 "10K" V 5300 900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 5130 1050 50  0001 C CNN
F 3 "~" H 5200 1050 50  0001 C CNN
	1    5200 1050
	0    -1   -1   0   
$EndComp
$Comp
L rs232usbhub-rescue:R_Small_US-Device R?
U 1 1 601E3D4D
P 5150 3850
AR Path="/601E3D4D" Ref="R?"  Part="1" 
AR Path="/6013D427/601E3D4D" Ref="R16"  Part="1" 
F 0 "R16" V 5250 3900 50  0000 L CNN
F 1 "10K" V 5250 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 5080 3850 50  0001 C CNN
F 3 "~" H 5150 3850 50  0001 C CNN
	1    5150 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3850 5650 3850
Wire Wire Line
	4650 3850 5050 3850
$Comp
L rs232usbhub-rescue:MAX232-Interface_UART U?
U 1 1 6016CBAF
P 8700 2100
AR Path="/6016CBAF" Ref="U?"  Part="1" 
AR Path="/6013D427/6016CBAF" Ref="U9"  Part="1" 
F 0 "U9" H 8150 3200 50  0000 C CNN
F 1 "MAX232" H 8700 2350 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8750 1050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 8700 2200 50  0001 C CNN
	1    8700 2100
	1    0    0    -1  
$EndComp
$Comp
L rs232usbhub-rescue:MAX232-Interface_UART U?
U 1 1 6016CBA9
P 8700 4950
AR Path="/6016CBA9" Ref="U?"  Part="1" 
AR Path="/6013D427/6016CBA9" Ref="U10"  Part="1" 
F 0 "U10" H 8150 6050 50  0000 C CNN
F 1 "MAX232" H 8700 5250 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8750 3900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 8700 5050 50  0001 C CNN
	1    8700 4950
	1    0    0    -1  
$EndComp
$Comp
L rs232usbhub-rescue:C_Small-Device C?
U 1 1 603481CA
P 4500 2600
AR Path="/603481CA" Ref="C?"  Part="1" 
AR Path="/6013D427/603481CA" Ref="C18"  Part="1" 
F 0 "C18" H 4300 2650 50  0000 L CNN
F 1 ".1uF" H 4250 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4500 2600 50  0001 C CNN
F 3 "~" H 4500 2600 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
Text Label 9500 2200 0    50   ~ 0
RSTX1
Text Label 9500 2600 0    50   ~ 0
RSRX1
Text Label 3250 1000 0    50   ~ 0
TTLTX1
Text Label 3350 1150 0    50   ~ 0
TTLRX1
Text Label 3250 3800 0    50   ~ 0
TTLTX2
Text Label 3350 3950 0    50   ~ 0
TTLRX2
Text Label 6600 1000 0    50   ~ 0
TTLTX3
Text Label 6700 1150 0    50   ~ 0
TTLRX3
Text Label 6600 3800 0    50   ~ 0
TTLTX4
Text Label 6700 3950 0    50   ~ 0
TTLRX4
Text Label 9500 2400 0    50   ~ 0
RSTX2
Text Label 9500 2800 0    50   ~ 0
RSRX2
Text Label 9500 5050 0    50   ~ 0
RSTX3
Text Label 9500 5250 0    50   ~ 0
RSTX4
Text Label 9500 5450 0    50   ~ 0
RSRX3
Text Label 9500 5650 0    50   ~ 0
RSRX4
Text Label 7900 5250 2    50   ~ 0
TTLTX4
Text Label 7900 5650 2    50   ~ 0
TTLRX4
Text Label 7900 2400 2    50   ~ 0
TTLTX2
Text Label 7900 2800 2    50   ~ 0
TTLRX2
Text Label 7900 5050 2    50   ~ 0
TTLTX3
Text Label 7900 5450 2    50   ~ 0
TTLRX3
Text Label 7900 2200 2    50   ~ 0
TTLTX1
Text Label 7900 2600 2    50   ~ 0
TTLRX1
Wire Wire Line
	4650 2050 4650 2550
Wire Wire Line
	4650 2050 4950 2050
Connection ~ 4500 3050
Wire Wire Line
	4500 2700 4500 3050
Wire Wire Line
	4500 2500 4500 1350
Wire Wire Line
	4500 1350 4950 1350
Wire Wire Line
	4650 1050 4650 2050
Wire Wire Line
	4650 1050 5100 1050
Connection ~ 4650 2050
$Comp
L rs232usbhub-rescue:R_Small_US-Device R?
U 1 1 603D6FA2
P 1850 1050
AR Path="/603D6FA2" Ref="R?"  Part="1" 
AR Path="/6013D427/603D6FA2" Ref="R15"  Part="1" 
F 0 "R15" V 1950 1100 50  0000 L CNN
F 1 "10K" V 1950 900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1780 1050 50  0001 C CNN
F 3 "~" H 1850 1050 50  0001 C CNN
	1    1850 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 1050 2300 1050
Connection ~ 2300 1050
Text Label 1600 1650 2    50   ~ 0
RSDP1
Text Label 1600 1750 2    50   ~ 0
RSDM1
Wire Wire Line
	1750 1050 1300 1050
Wire Wire Line
	1300 1050 1300 2050
Wire Wire Line
	1300 2050 1600 2050
$Comp
L rs232usbhub-rescue:C_Small-Device C?
U 1 1 603DD0A8
P 1100 2600
AR Path="/603DD0A8" Ref="C?"  Part="1" 
AR Path="/6013D427/603DD0A8" Ref="C14"  Part="1" 
F 0 "C14" H 900 2650 50  0000 L CNN
F 1 ".1uF" H 850 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1100 2600 50  0001 C CNN
F 3 "~" H 1100 2600 50  0001 C CNN
	1    1100 2600
	1    0    0    -1  
$EndComp
$Comp
L rs232usbhub-rescue:Conn_01x02_Female-Connector J?
U 1 1 603DD7E7
P 1500 2550
AR Path="/603DD7E7" Ref="J?"  Part="1" 
AR Path="/6013D427/603DD7E7" Ref="J9"  Part="1" 
F 0 "J9" H 1650 2550 50  0000 R CNN
F 1 "Conn_01x02_Female" H 2300 2450 50  0001 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 1500 2550 50  0001 C CNN
F 3 "~" H 1500 2550 50  0001 C CNN
	1    1500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2050 1300 2550
Connection ~ 1300 2050
Wire Wire Line
	1300 2650 1300 3050
Wire Wire Line
	1300 3050 1600 3050
Connection ~ 2200 3050
Connection ~ 1300 3050
Wire Wire Line
	1100 2700 1100 3050
Wire Wire Line
	1100 2500 1100 1350
Wire Wire Line
	1100 1350 1600 1350
$Comp
L rs232usbhub-rescue:R_Small_US-Device R?
U 1 1 603EB521
P 1750 3850
AR Path="/603EB521" Ref="R?"  Part="1" 
AR Path="/6013D427/603EB521" Ref="R14"  Part="1" 
F 0 "R14" V 1850 3900 50  0000 L CNN
F 1 "10K" V 1850 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1680 3850 50  0001 C CNN
F 3 "~" H 1750 3850 50  0001 C CNN
	1    1750 3850
	0    -1   -1   0   
$EndComp
$Comp
L rs232usbhub-rescue:C_Small-Device C?
U 1 1 603EBBD0
P 1100 3850
AR Path="/603EBBD0" Ref="C?"  Part="1" 
AR Path="/6013D427/603EBBD0" Ref="C15"  Part="1" 
F 0 "C15" H 900 3900 50  0000 L CNN
F 1 ".1uF" H 850 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1100 3850 50  0001 C CNN
F 3 "~" H 1100 3850 50  0001 C CNN
	1    1100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4850 1300 4850
Wire Wire Line
	1300 4850 1300 3850
Wire Wire Line
	1300 3850 1650 3850
$Comp
L rs232usbhub-rescue:Conn_01x02_Female-Connector J?
U 1 1 603EDD10
P 1600 3450
AR Path="/603EDD10" Ref="J?"  Part="1" 
AR Path="/6013D427/603EDD10" Ref="J10"  Part="1" 
F 0 "J10" H 1750 3450 50  0000 R CNN
F 1 "Conn_01x02_Female" H 2400 3350 50  0001 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 1600 3450 50  0001 C CNN
F 3 "~" H 1600 3450 50  0001 C CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3850 1300 3550
Connection ~ 1300 3850
Wire Wire Line
	1400 3450 1100 3450
Wire Wire Line
	1100 3450 1100 3750
Wire Wire Line
	1100 3450 1100 3050
Connection ~ 1100 3450
Connection ~ 1100 3050
Wire Wire Line
	1100 3050 1300 3050
Wire Wire Line
	1600 4150 1100 4150
Wire Wire Line
	1100 4150 1100 3950
Wire Wire Line
	4650 2650 4650 3050
Connection ~ 4650 3050
Wire Wire Line
	4650 3050 4500 3050
Text Label 1600 4450 2    50   ~ 0
RSDP2
Text Label 1600 4550 2    50   ~ 0
RSDM2
Text Label 4950 4450 2    50   ~ 0
RSDP4
Text Label 4950 4550 2    50   ~ 0
RSDM4
Wire Wire Line
	1600 5550 1600 5850
Wire Wire Line
	1600 5850 2200 5850
Connection ~ 2200 5850
Wire Wire Line
	1600 2750 1600 3050
Connection ~ 1600 3050
Wire Wire Line
	1600 3050 2200 3050
NoConn ~ 1600 2250
NoConn ~ 1600 2450
NoConn ~ 1600 5050
NoConn ~ 1600 5250
$Comp
L rs232usbhub-rescue:GND-power #PWR018
U 1 1 6043FA25
P 8700 3300
F 0 "#PWR018" H 8700 3050 50  0001 C CNN
F 1 "GND" H 8705 3127 50  0000 C CNN
F 2 "" H 8700 3300 50  0001 C CNN
F 3 "" H 8700 3300 50  0001 C CNN
	1    8700 3300
	1    0    0    -1  
$EndComp
$Comp
L rs232usbhub-rescue:GND-power #PWR020
U 1 1 60440374
P 8700 6150
F 0 "#PWR020" H 8700 5900 50  0001 C CNN
F 1 "GND" H 8705 5977 50  0000 C CNN
F 2 "" H 8700 6150 50  0001 C CNN
F 3 "" H 8700 6150 50  0001 C CNN
	1    8700 6150
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
L rs232usbhub-rescue:C_Small-Device C?
U 1 1 6044FFEF
P 4500 1250
AR Path="/6044FFEF" Ref="C?"  Part="1" 
AR Path="/6013D427/6044FFEF" Ref="C17"  Part="1" 
F 0 "C17" H 4300 1300 50  0000 L CNN
F 1 "1uF" H 4250 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4500 1250 50  0001 C CNN
F 3 "~" H 4500 1250 50  0001 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
Connection ~ 4500 1350
Wire Wire Line
	4650 1050 4500 1050
Wire Wire Line
	4500 1050 4500 1150
Connection ~ 4650 1050
$Comp
L rs232usbhub-rescue:C_Small-Device C?
U 1 1 60452006
P 1100 1250
AR Path="/60452006" Ref="C?"  Part="1" 
AR Path="/6013D427/60452006" Ref="C13"  Part="1" 
F 0 "C13" H 900 1300 50  0000 L CNN
F 1 "1uF" H 850 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1100 1250 50  0001 C CNN
F 3 "~" H 1100 1250 50  0001 C CNN
	1    1100 1250
	1    0    0    -1  
$EndComp
Connection ~ 1100 1350
Wire Wire Line
	1300 1050 1100 1050
Wire Wire Line
	1100 1050 1100 1150
Connection ~ 1300 1050
$Comp
L rs232usbhub-rescue:C_Small-Device C?
U 1 1 6045605E
P 5650 3500
AR Path="/6045605E" Ref="C?"  Part="1" 
AR Path="/6013D427/6045605E" Ref="C20"  Part="1" 
F 0 "C20" H 5450 3550 50  0000 L CNN
F 1 "1uF" H 5400 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5650 3500 50  0001 C CNN
F 3 "~" H 5650 3500 50  0001 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3850 5650 3600
Wire Wire Line
	5650 3400 5650 3050
Connection ~ 5650 3050
Wire Wire Line
	5650 3050 5750 3050
$Comp
L rs232usbhub-rescue:C_Small-Device C?
U 1 1 6045AC82
P 2300 3500
AR Path="/6045AC82" Ref="C?"  Part="1" 
AR Path="/6013D427/6045AC82" Ref="C16"  Part="1" 
F 0 "C16" H 2100 3550 50  0000 L CNN
F 1 "1uF" H 2050 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2300 3500 50  0001 C CNN
F 3 "~" H 2300 3500 50  0001 C CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3850 2300 3600
Wire Wire Line
	2300 3400 2300 3050
Connection ~ 2300 3050
Wire Wire Line
	2300 3050 2400 3050
Wire Wire Line
	4650 3550 4800 3550
Wire Wire Line
	1300 3550 1400 3550
$Comp
L rs232usbhub-rescue:CP-Device C21
U 1 1 607D2419
P 7900 1350
F 0 "C21" H 7650 1400 50  0000 L CNN
F 1 "1uF" H 7650 1300 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 7938 1200 50  0001 C CNN
F 3 "~" H 7900 1350 50  0001 C CNN
	1    7900 1350
	1    0    0    -1  
$EndComp
$Comp
L rs232usbhub-rescue:CP-Device C27
U 1 1 607D4E10
P 10450 2150
F 0 "C27" H 10568 2196 50  0000 L CNN
F 1 "1uF" H 10568 2105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 10488 2000 50  0001 C CNN
F 3 "~" H 10450 2150 50  0001 C CNN
	1    10450 2150
	1    0    0    -1  
$EndComp
$Comp
L rs232usbhub-rescue:CP-Device C25
U 1 1 607D58B0
P 10100 2150
F 0 "C25" H 9982 2104 50  0000 R CNN
F 1 "1uF" H 9982 2195 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 10138 2000 50  0001 C CNN
F 3 "~" H 10100 2150 50  0001 C CNN
	1    10100 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	9500 2000 10100 2000
Wire Wire Line
	10100 2300 10450 2300
Connection ~ 8700 3300
$Comp
L rs232usbhub-rescue:VBUS-power #PWR?
U 1 1 607E5532
P 8700 800
AR Path="/607E5532" Ref="#PWR?"  Part="1" 
AR Path="/6013D427/607E5532" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 8700 650 50  0001 C CNN
F 1 "VBUS" H 8715 973 50  0000 C CNN
F 2 "" H 8700 800 50  0001 C CNN
F 3 "" H 8700 800 50  0001 C CNN
	1    8700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 800  8700 850 
$Comp
L rs232usbhub-rescue:CP-Device C29
U 1 1 607E8298
P 10850 2150
F 0 "C29" H 10968 2196 50  0000 L CNN
F 1 "1uF" H 10968 2105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 10888 2000 50  0001 C CNN
F 3 "~" H 10850 2150 50  0001 C CNN
	1    10850 2150
	1    0    0    -1  
$EndComp
Connection ~ 8700 850 
Wire Wire Line
	8700 850  8700 900 
Wire Wire Line
	10450 2300 10850 2300
Connection ~ 10450 2300
$Comp
L rs232usbhub-rescue:CP-Device C26
U 1 1 607F15D1
P 10100 5000
F 0 "C26" H 9982 4954 50  0000 R CNN
F 1 "1uF" H 9982 5045 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 10138 4850 50  0001 C CNN
F 3 "~" H 10100 5000 50  0001 C CNN
	1    10100 5000
	1    0    0    1   
$EndComp
$Comp
L rs232usbhub-rescue:CP-Device C28
U 1 1 607F2441
P 10450 5000
F 0 "C28" H 10568 5046 50  0000 L CNN
F 1 "1uF" H 10568 4955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 10488 4850 50  0001 C CNN
F 3 "~" H 10450 5000 50  0001 C CNN
	1    10450 5000
	1    0    0    -1  
$EndComp
$Comp
L rs232usbhub-rescue:CP-Device C30
U 1 1 607F2DC3
P 10850 5000
F 0 "C30" H 10968 5046 50  0000 L CNN
F 1 "1uF" H 10968 4955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 10888 4850 50  0001 C CNN
F 3 "~" H 10850 5000 50  0001 C CNN
	1    10850 5000
	1    0    0    -1  
$EndComp
$Comp
L rs232usbhub-rescue:CP-Device C22
U 1 1 607F4EA7
P 7900 4200
F 0 "C22" H 7650 4250 50  0000 L CNN
F 1 "1uF" H 7650 4150 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 7938 4050 50  0001 C CNN
F 3 "~" H 7900 4200 50  0001 C CNN
	1    7900 4200
	1    0    0    -1  
$EndComp
$Comp
L rs232usbhub-rescue:CP-Device C24
U 1 1 607F58E3
P 9500 4200
F 0 "C24" H 9618 4246 50  0000 L CNN
F 1 "1uF" H 9618 4155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 9538 4050 50  0001 C CNN
F 3 "~" H 9500 4200 50  0001 C CNN
	1    9500 4200
	1    0    0    -1  
$EndComp
$Comp
L rs232usbhub-rescue:VBUS-power #PWR?
U 1 1 607F61B4
P 8700 3750
AR Path="/607F61B4" Ref="#PWR?"  Part="1" 
AR Path="/6013D427/607F61B4" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 8700 3600 50  0001 C CNN
F 1 "VBUS" H 8715 3923 50  0000 C CNN
F 2 "" H 8700 3750 50  0001 C CNN
F 3 "" H 8700 3750 50  0001 C CNN
	1    8700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3750 10850 3750
Wire Wire Line
	10850 3750 10850 4850
Connection ~ 8700 3750
Wire Wire Line
	9500 4550 10450 4550
Wire Wire Line
	10450 4550 10450 4850
Wire Wire Line
	9500 4850 10100 4850
Wire Wire Line
	10100 5150 10450 5150
Connection ~ 10450 5150
Wire Wire Line
	10450 5150 10850 5150
Wire Wire Line
	10450 5150 10450 6150
Wire Wire Line
	10450 6150 8700 6150
Connection ~ 8700 6150
Wire Wire Line
	10450 2300 10450 3300
Wire Wire Line
	8700 3300 10450 3300
Wire Wire Line
	10850 850  10850 2000
Wire Wire Line
	8700 850  10850 850 
Wire Wire Line
	9500 1700 10450 1700
Wire Wire Line
	10450 1700 10450 2000
Connection ~ 5850 3850
$Comp
L rs232usbhub-rescue:VBUS-power #PWR?
U 1 1 601E3D94
P 5850 3850
AR Path="/601E3D94" Ref="#PWR?"  Part="1" 
AR Path="/6013D427/601E3D94" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 5850 3700 50  0001 C CNN
F 1 "VBUS" H 5865 4023 50  0000 C CNN
F 2 "" H 5850 3850 50  0001 C CNN
F 3 "" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
Connection ~ 2600 3050
Connection ~ 2600 5850
$Comp
L rs232usbhub-rescue:Conn_01x10_Female-Connector J13
U 1 1 5F885DB1
P 3850 1650
F 0 "J13" H 3878 1580 50  0000 L CNN
F 1 "Conn_01x10_Female" H 3878 1535 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 3850 1650 50  0001 C CNN
F 3 "~" H 3850 1650 50  0001 C CNN
	1    3850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1350 3250 1350
Wire Wire Line
	3200 1450 3350 1450
Wire Wire Line
	3200 1550 3650 1550
Wire Wire Line
	3200 1650 3650 1650
Wire Wire Line
	3200 1750 3650 1750
Wire Wire Line
	3200 1850 3650 1850
Wire Wire Line
	3200 1950 3650 1950
Wire Wire Line
	3200 2050 3650 2050
Wire Wire Line
	2600 3050 3450 3050
Wire Wire Line
	3650 2150 3450 2150
Wire Wire Line
	3450 2150 3450 3050
Connection ~ 3450 3050
Wire Wire Line
	3450 3050 4500 3050
Wire Wire Line
	3250 1000 3250 1350
Connection ~ 3250 1350
Wire Wire Line
	3250 1350 3650 1350
Wire Wire Line
	3350 1150 3350 1450
Connection ~ 3350 1450
Wire Wire Line
	3350 1450 3650 1450
$Comp
L rs232usbhub-rescue:Conn_01x10_Female-Connector J19
U 1 1 5F8DB9B2
P 7200 1650
F 0 "J19" H 7228 1580 50  0000 L CNN
F 1 "Conn_01x10_Female" H 7228 1535 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 7200 1650 50  0001 C CNN
F 3 "~" H 7200 1650 50  0001 C CNN
	1    7200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1350 6600 1350
Wire Wire Line
	6550 1450 6700 1450
Wire Wire Line
	6550 1550 7000 1550
Wire Wire Line
	6550 1650 7000 1650
Wire Wire Line
	6550 1750 7000 1750
Wire Wire Line
	6550 1850 7000 1850
Wire Wire Line
	6550 1950 7000 1950
Wire Wire Line
	6550 2050 7000 2050
Wire Wire Line
	7000 2150 6800 2150
Wire Wire Line
	6800 2150 6800 3050
Wire Wire Line
	6600 1000 6600 1350
Connection ~ 6600 1350
Wire Wire Line
	6600 1350 7000 1350
Wire Wire Line
	6700 1150 6700 1450
Connection ~ 6700 1450
Wire Wire Line
	6700 1450 7000 1450
Wire Wire Line
	5950 3050 6800 3050
Connection ~ 5950 3050
$Comp
L rs232usbhub-rescue:Conn_01x10_Female-Connector J14
U 1 1 5F8FB7F5
P 3850 4450
F 0 "J14" H 3878 4380 50  0000 L CNN
F 1 "Conn_01x10_Female" H 3878 4335 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 3850 4450 50  0001 C CNN
F 3 "~" H 3850 4450 50  0001 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4150 3250 4150
Wire Wire Line
	3200 4250 3350 4250
Wire Wire Line
	3200 4350 3650 4350
Wire Wire Line
	3200 4450 3650 4450
Wire Wire Line
	3200 4550 3650 4550
Wire Wire Line
	3200 4650 3650 4650
Wire Wire Line
	3200 4750 3650 4750
Wire Wire Line
	3200 4850 3650 4850
Wire Wire Line
	3650 4950 3450 4950
Wire Wire Line
	3450 4950 3450 5850
Wire Wire Line
	3250 3800 3250 4150
Connection ~ 3250 4150
Wire Wire Line
	3250 4150 3650 4150
Wire Wire Line
	3350 3950 3350 4250
Connection ~ 3350 4250
Wire Wire Line
	3350 4250 3650 4250
$Comp
L rs232usbhub-rescue:Conn_01x10_Female-Connector J20
U 1 1 5F902E32
P 7200 4450
F 0 "J20" H 7228 4380 50  0000 L CNN
F 1 "Conn_01x10_Female" H 7228 4335 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 7200 4450 50  0001 C CNN
F 3 "~" H 7200 4450 50  0001 C CNN
	1    7200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4150 6600 4150
Wire Wire Line
	6550 4250 6700 4250
Wire Wire Line
	6550 4350 7000 4350
Wire Wire Line
	6550 4450 7000 4450
Wire Wire Line
	6550 4550 7000 4550
Wire Wire Line
	6550 4650 7000 4650
Wire Wire Line
	6550 4750 7000 4750
Wire Wire Line
	6550 4850 7000 4850
Wire Wire Line
	7000 4950 6800 4950
Wire Wire Line
	6800 4950 6800 5850
Wire Wire Line
	6600 3800 6600 4150
Connection ~ 6600 4150
Wire Wire Line
	6600 4150 7000 4150
Wire Wire Line
	6700 3950 6700 4250
Connection ~ 6700 4250
Wire Wire Line
	6700 4250 7000 4250
Wire Wire Line
	5950 5850 6800 5850
Connection ~ 5950 5850
Wire Wire Line
	2600 5850 3450 5850
Connection ~ 3450 5850
Wire Wire Line
	3450 5850 4950 5850
$Comp
L rs232usbhub-rescue:CP-Device C23
U 1 1 607D1D71
P 9500 1350
F 0 "C23" H 9618 1396 50  0000 L CNN
F 1 "1uF" H 9618 1305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 9538 1200 50  0001 C CNN
F 3 "~" H 9500 1350 50  0001 C CNN
	1    9500 1350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
