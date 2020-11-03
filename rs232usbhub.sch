EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "USB Hub, Ports, and Power Supply"
Date "2020-10-07"
Rev "1.0"
Comp "mateijordache.info"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4800 2700 0    50   ~ 0
DP1
$Comp
L rs232usbhub-rescue:GND-power #PWR01
U 1 1 5F90C17D
P 1400 4300
F 0 "#PWR01" H 1400 4050 50  0001 C CNN
F 1 "GND" H 1405 4127 50  0000 C CNN
F 2 "" H 1400 4300 50  0001 C CNN
F 3 "" H 1400 4300 50  0001 C CNN
	1    1400 4300
	1    0    0    -1  
$EndComp
$Comp
L rs232usbhub-rescue:HRO-TYPE-C-31-M-12-Type-C P1
U 1 1 5F9095CB
P 1300 1750
F 0 "P1" H 1407 2617 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1407 2526 50  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-HandSoldering" H 1450 1750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1450 1750 50  0001 C CNN
	1    1300 1750
	1    0    0    -1  
$EndComp
$Comp
L rs232usbhub-rescue:TUSB2046B-mateilibrary U1
U 1 1 5F94BD44
P 3850 3500
F 0 "U1" H 3250 4550 50  0000 C CNN
F 1 "TUSB2046B" H 4000 2500 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 3850 3500 50  0001 C CNN
F 3 "" H 3850 3500 50  0001 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
Text Label 4800 2800 0    50   ~ 0
DM1
Text Label 4800 2900 0    50   ~ 0
DP2
Text Label 4800 3000 0    50   ~ 0
DM2
Text Label 4800 3100 0    50   ~ 0
DP3
Text Label 4800 3200 0    50   ~ 0
DM3
Text Label 4800 3300 0    50   ~ 0
DP4
Text Label 4800 3400 0    50   ~ 0
DM4
Wire Wire Line
	3100 4350 3100 4450
Wire Wire Line
	3100 4450 2950 4450
Connection ~ 3100 4450
Wire Wire Line
	3100 4250 3100 4150
Connection ~ 3100 4150
$Comp
L rs232usbhub-rescue:Conn_01x02_Female-Connector J1
U 1 1 5F985067
P 2050 3250
F 0 "J1" V 2000 3050 50  0000 R CNN
F 1 "Conn_01x02_Female" V 1800 3600 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 2050 3250 50  0001 C CNN
F 3 "~" H 2050 3250 50  0001 C CNN
	1    2050 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 3050 1600 3050
$Comp
L rs232usbhub-rescue:R_Small_US-Device R1
U 1 1 5F98FB21
P 2450 2900
F 0 "R1" H 2520 2946 50  0000 L CNN
F 1 "10K" H 2520 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2380 2900 50  0001 C CNN
F 3 "~" H 2450 2900 50  0001 C CNN
	1    2450 2900
	1    0    0    -1  
$EndComp
$Comp
L rs232usbhub-rescue:VBUS-power #PWR07
U 1 1 5F992DC1
P 7150 1300
F 0 "#PWR07" H 7150 1150 50  0001 C CNN
F 1 "VBUS" H 7165 1473 50  0000 C CNN
F 2 "" H 7150 1300 50  0001 C CNN
F 3 "" H 7150 1300 50  0001 C CNN
	1    7150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2700 2900 2700
Wire Wire Line
	2900 2700 2900 1700
Wire Wire Line
	3100 2800 2800 2800
Wire Wire Line
	2800 2800 2800 1800
Wire Wire Line
	3100 4000 2950 4000
Wire Wire Line
	2950 4000 2950 4450
Connection ~ 2950 4450
Wire Wire Line
	2950 4450 2950 4600
$Comp
L rs232usbhub-rescue:GND-power #PWR04
U 1 1 5F9B72EA
P 2950 4600
F 0 "#PWR04" H 2950 4350 50  0001 C CNN
F 1 "GND" H 2955 4427 50  0000 C CNN
F 2 "" H 2950 4600 50  0001 C CNN
F 3 "" H 2950 4600 50  0001 C CNN
	1    2950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3900 2950 3900
Wire Wire Line
	2950 3900 2950 4000
Connection ~ 2950 4000
$Comp
L rs232usbhub-rescue:R_Small_US-Device R2
U 1 1 5F9BB1B3
P 2650 3950
F 0 "R2" H 2450 4000 50  0000 L CNN
F 1 "10K" H 2400 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2580 3950 50  0001 C CNN
F 3 "~" H 2650 3950 50  0001 C CNN
	1    2650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4150 3100 4150
$Comp
L rs232usbhub-rescue:Conn_01x02_Female-Connector J2
U 1 1 5F9BF3E8
P 2050 4000
F 0 "J2" V 2000 3800 50  0000 R CNN
F 1 "Conn_01x02_Female" V 1800 4350 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 2050 4000 50  0001 C CNN
F 3 "~" H 2050 4000 50  0001 C CNN
	1    2050 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 3800 1400 3800
Wire Wire Line
	1400 3800 1400 4300
Connection ~ 1400 3800
$Comp
L rs232usbhub-rescue:C_Small-Device C8
U 1 1 5F9CFC8C
P 6600 2000
F 0 "C8" H 6692 2046 50  0000 L CNN
F 1 "1uF" H 6692 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6600 2000 50  0001 C CNN
F 3 "~" H 6600 2000 50  0001 C CNN
	1    6600 2000
	-1   0    0    -1  
$EndComp
$Comp
L rs232usbhub-rescue:C_Small-Device C1
U 1 1 5F9D2B75
P 2650 4300
F 0 "C1" H 2450 4350 50  0000 L CNN
F 1 ".1uF" H 2400 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2650 4300 50  0001 C CNN
F 3 "~" H 2650 4300 50  0001 C CNN
	1    2650 4300
	1    0    0    -1  
$EndComp
Connection ~ 2650 4150
Wire Wire Line
	2950 4450 2650 4450
$Comp
L rs232usbhub-rescue:C_Small-Device C6
U 1 1 5F9E46CD
P 6300 2000
F 0 "C6" H 6392 2046 50  0000 L CNN
F 1 "10uF" H 6392 1955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 6300 2000 50  0001 C CNN
F 3 "~" H 6300 2000 50  0001 C CNN
	1    6300 2000
	-1   0    0    -1  
$EndComp
Text Label 4400 3600 0    50   ~ 0
OC1
Text Label 4400 3700 0    50   ~ 0
OC2
Text Label 4400 3800 0    50   ~ 0
OC3
Text Label 4400 3900 0    50   ~ 0
OC4
Wire Wire Line
	2650 4150 2250 4150
Wire Wire Line
	2650 4150 2650 4200
Wire Wire Line
	2650 4450 2650 4400
Wire Wire Line
	3100 3700 2850 3700
Connection ~ 1400 3700
Wire Wire Line
	1400 3700 1400 3800
$Comp
L rs232usbhub-rescue:VCC-power #PWR03
U 1 1 5FA1AA2F
P 2450 2750
F 0 "#PWR03" H 2450 2600 50  0001 C CNN
F 1 "VCC" H 2465 2923 50  0000 C CNN
F 2 "" H 2450 2750 50  0001 C CNN
F 3 "" H 2450 2750 50  0001 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
$Comp
L rs232usbhub-rescue:VCC-power #PWR02
U 1 1 5FA1BE74
P 2250 4150
F 0 "#PWR02" H 2250 4000 50  0001 C CNN
F 1 "VCC" H 2265 4323 50  0000 C CNN
F 2 "" H 2250 4150 50  0001 C CNN
F 3 "" H 2250 4150 50  0001 C CNN
	1    2250 4150
	1    0    0    -1  
$EndComp
$Comp
L rs232usbhub-rescue:C_Small-Device C11
U 1 1 5FA54145
P 9500 2000
F 0 "C11" H 9592 2046 50  0000 L CNN
F 1 "1uF" H 9592 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9500 2000 50  0001 C CNN
F 3 "~" H 9500 2000 50  0001 C CNN
	1    9500 2000
	1    0    0    -1  
$EndComp
$Comp
L rs232usbhub-rescue:VCC-power #PWR010
U 1 1 5FA82EDC
P 9950 1400
F 0 "#PWR010" H 9950 1250 50  0001 C CNN
F 1 "VCC" H 9965 1573 50  0000 C CNN
F 2 "" H 9950 1400 50  0001 C CNN
F 3 "" H 9950 1400 50  0001 C CNN
	1    9950 1400
	1    0    0    -1  
$EndComp
$Comp
L rs232usbhub-rescue:Fuse_Small-Device F1
U 1 1 6005D80D
P 2550 1300
F 0 "F1" H 2550 1485 50  0000 C CNN
F 1 "500mA" H 2550 1394 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2550 1300 50  0001 C CNN
F 3 "~" H 2550 1300 50  0001 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
Text Label 4400 4050 0    50   ~ 0
PEN1
Text Label 4400 4150 0    50   ~ 0
PEN2
Text Label 4400 4250 0    50   ~ 0
PEN3
Text Label 4400 4350 0    50   ~ 0
PEN4
$Comp
L rs232usbhub-rescue:R_Small_US-Device R3
U 1 1 5F81111D
P 4600 2700
F 0 "R3" V 4600 3200 50  0000 C CNN
F 1 "22" V 4600 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 4600 2700 50  0001 C CNN
F 3 "~" H 4600 2700 50  0001 C CNN
	1    4600 2700
	0    1    1    0   
$EndComp
$Comp
L rs232usbhub-rescue:R_Small_US-Device R4
U 1 1 5F8269E3
P 4600 2800
F 0 "R4" V 4600 3300 50  0000 C CNN
F 1 "22" V 4600 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 4600 2800 50  0001 C CNN
F 3 "~" H 4600 2800 50  0001 C CNN
	1    4600 2800
	0    1    1    0   
$EndComp
$Comp
L rs232usbhub-rescue:R_Small_US-Device R5
U 1 1 5F826F85
P 4600 2900
F 0 "R5" V 4600 3400 50  0000 C CNN
F 1 "22" V 4600 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 4600 2900 50  0001 C CNN
F 3 "~" H 4600 2900 50  0001 C CNN
	1    4600 2900
	0    1    1    0   
$EndComp
$Comp
L rs232usbhub-rescue:R_Small_US-Device R6
U 1 1 5F82747F
P 4600 3000
F 0 "R6" V 4600 3500 50  0000 C CNN
F 1 "22" V 4600 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 4600 3000 50  0001 C CNN
F 3 "~" H 4600 3000 50  0001 C CNN
	1    4600 3000
	0    1    1    0   
$EndComp
$Comp
L rs232usbhub-rescue:R_Small_US-Device R7
U 1 1 5F8279F6
P 4600 3100
F 0 "R7" V 4600 3600 50  0000 C CNN
F 1 "22" V 4600 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 4600 3100 50  0001 C CNN
F 3 "~" H 4600 3100 50  0001 C CNN
	1    4600 3100
	0    1    1    0   
$EndComp
$Comp
L rs232usbhub-rescue:R_Small_US-Device R8
U 1 1 5F827FF4
P 4600 3200
F 0 "R8" V 4600 3700 50  0000 C CNN
F 1 "22" V 4600 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 4600 3200 50  0001 C CNN
F 3 "~" H 4600 3200 50  0001 C CNN
	1    4600 3200
	0    1    1    0   
$EndComp
$Comp
L rs232usbhub-rescue:R_Small_US-Device R9
U 1 1 5F8285C9
P 4600 3300
F 0 "R9" V 4600 3800 50  0000 C CNN
F 1 "22" V 4600 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 4600 3300 50  0001 C CNN
F 3 "~" H 4600 3300 50  0001 C CNN
	1    4600 3300
	0    1    1    0   
$EndComp
$Comp
L rs232usbhub-rescue:R_Small_US-Device R10
U 1 1 5F828BC9
P 4600 3400
F 0 "R10" V 4600 3900 50  0000 C CNN
F 1 "22" V 4600 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 4600 3400 50  0001 C CNN
F 3 "~" H 4600 3400 50  0001 C CNN
	1    4600 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3800 2650 3800
Wire Wire Line
	2050 3050 2450 3050
Wire Wire Line
	2650 3850 2650 3800
Connection ~ 2650 3800
Wire Wire Line
	2650 3800 3100 3800
Wire Wire Line
	2650 4050 2650 4150
Wire Wire Line
	2450 2800 2450 2750
Wire Wire Line
	2450 3000 2450 3050
Connection ~ 2450 3050
Wire Wire Line
	2450 3050 3100 3050
Wire Wire Line
	4400 2700 4500 2700
Wire Wire Line
	4400 2800 4500 2800
Wire Wire Line
	4400 2900 4500 2900
Wire Wire Line
	4400 3000 4500 3000
Wire Wire Line
	4400 3100 4500 3100
Wire Wire Line
	4400 3200 4500 3200
Wire Wire Line
	4400 3300 4500 3300
Wire Wire Line
	4400 3400 4500 3400
Wire Wire Line
	4700 3400 4800 3400
Wire Wire Line
	4700 3300 4800 3300
Wire Wire Line
	4700 3200 4800 3200
Wire Wire Line
	4700 3100 4800 3100
Wire Wire Line
	4700 3000 4800 3000
Wire Wire Line
	4700 2900 4800 2900
Wire Wire Line
	4700 2800 4800 2800
Wire Wire Line
	4700 2700 4800 2700
Wire Wire Line
	1400 3050 1400 3350
Wire Wire Line
	1400 3350 2250 3350
Connection ~ 1400 3350
Wire Wire Line
	1400 3350 1400 3700
Wire Wire Line
	2450 3200 2650 3200
Wire Wire Line
	2650 3200 2650 3300
Wire Wire Line
	2650 3300 2700 3300
Wire Wire Line
	2650 3500 2650 3400
Wire Wire Line
	2650 3400 2850 3400
$Comp
L rs232usbhub-rescue:C_Small-Device C10
U 1 1 5FA62D4F
P 9100 2000
F 0 "C10" H 8900 2050 50  0000 L CNN
F 1 "10uF" H 8800 1950 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 9100 2000 50  0001 C CNN
F 3 "~" H 9100 2000 50  0001 C CNN
	1    9100 2000
	-1   0    0    -1  
$EndComp
$Comp
L rs232usbhub-rescue:R_Shunt_US-Device R13
U 1 1 5FC9D643
P 9500 1450
F 0 "R13" V 9750 1600 50  0000 C CNN
F 1 "3V3CUR" V 9750 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 9430 1450 50  0001 C CNN
F 3 "~" H 9500 1450 50  0001 C CNN
	1    9500 1450
	0    -1   -1   0   
$EndComp
Connection ~ 7150 2100
Wire Wire Line
	6300 2100 6600 2100
$Comp
L rs232usbhub-rescue:C_Small-Device C9
U 1 1 5FA34E44
P 7150 2000
F 0 "C9" H 7242 2046 50  0000 L CNN
F 1 "1uF" H 7242 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7150 2000 50  0001 C CNN
F 3 "~" H 7150 2000 50  0001 C CNN
	1    7150 2000
	1    0    0    -1  
$EndComp
$Comp
L rs232usbhub-rescue:R_Small_US-Device R12
U 1 1 5FA33B53
P 7150 1650
F 0 "R12" H 7220 1696 50  0000 L CNN
F 1 "10K" H 7220 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 7080 1650 50  0001 C CNN
F 3 "~" H 7150 1650 50  0001 C CNN
	1    7150 1650
	-1   0    0    -1  
$EndComp
Connection ~ 7150 1550
$Comp
L rs232usbhub-rescue:R_Shunt_US-Device R11
U 1 1 5FDC7850
P 6650 1550
F 0 "R11" V 6900 1750 50  0000 C CNN
F 1 "VBUSCUR" V 6900 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6580 1550 50  0001 C CNN
F 3 "~" H 6650 1550 50  0001 C CNN
	1    6650 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 1550 7150 1550
Connection ~ 6600 2100
Wire Wire Line
	6300 1900 6300 1700
$Comp
L rs232usbhub-rescue:Conn_01x03_Male-Connector J4
U 1 1 5FE48C2E
P 6100 800
F 0 "J4" V 6000 650 50  0000 L CNN
F 1 "INT" V 6000 800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6100 800 50  0001 C CNN
F 3 "~" H 6100 800 50  0001 C CNN
	1    6100 800 
	0    1    1    0   
$EndComp
$Comp
L rs232usbhub-rescue:Conn_01x02_Female-Connector J3
U 1 1 5FE78982
P 3300 1050
F 0 "J3" V 3400 1100 50  0000 R CNN
F 1 "EXT" V 3400 1000 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_CLIFF_FC681465S_SMT_Horizontal" H 3300 1050 50  0001 C CNN
F 3 "~" H 3300 1050 50  0001 C CNN
	1    3300 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 2100 6600 2100
Connection ~ 9100 2100
Wire Wire Line
	9100 2100 9500 2100
Connection ~ 9500 2100
Wire Wire Line
	9500 2100 9850 2100
Wire Wire Line
	9700 1450 9800 1450
Wire Wire Line
	9950 1450 9950 1400
NoConn ~ 3100 3150
NoConn ~ 3100 3600
$Sheet
S 3400 5250 900  550 
U 6013D427
F0 "RS232" 50
F1 "TTL-RS232 Converters.sch" 50
$EndSheet
Connection ~ 6300 1700
Wire Wire Line
	6300 1700 6600 1700
Wire Wire Line
	6600 1700 6600 1900
$Comp
L rs232usbhub-rescue:C_Small-Device C5
U 1 1 60578E36
P 5950 2000
F 0 "C5" H 6042 2046 50  0000 L CNN
F 1 "220uF" H 6042 1955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 5950 2000 50  0001 C CNN
F 3 "~" H 5950 2000 50  0001 C CNN
	1    5950 2000
	-1   0    0    -1  
$EndComp
Connection ~ 6300 2100
Connection ~ 5050 2100
Wire Wire Line
	5050 2100 5200 2100
$Comp
L rs232usbhub-rescue:C_Small-Device C4
U 1 1 60594176
P 4200 2000
F 0 "C4" H 4292 2046 50  0000 L CNN
F 1 "1uF" H 4292 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4200 2000 50  0001 C CNN
F 3 "~" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1900 4200 1450
Connection ~ 4200 2100
Connection ~ 5950 2100
Wire Wire Line
	5950 1700 5950 1900
Wire Wire Line
	5950 1700 6200 1700
Wire Wire Line
	5950 2100 6300 2100
$Comp
L rs232usbhub-rescue:C_Small-Device C3
U 1 1 6064617C
P 3800 2000
F 0 "C3" H 3892 2046 50  0000 L CNN
F 1 "10uF" H 3892 1955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 3800 2000 50  0001 C CNN
F 3 "~" H 3800 2000 50  0001 C CNN
	1    3800 2000
	1    0    0    -1  
$EndComp
Connection ~ 3800 2100
Wire Wire Line
	3800 2100 4200 2100
Wire Wire Line
	3400 1450 3800 1450
Wire Wire Line
	3800 1450 3800 1900
Connection ~ 3800 1450
Wire Wire Line
	3800 1450 4200 1450
$Comp
L rs232usbhub-rescue:GND-power #PWR05
U 1 1 606993F6
P 5050 2100
F 0 "#PWR05" H 5050 1850 50  0001 C CNN
F 1 "GND" H 5055 1927 50  0000 C CNN
F 2 "" H 5050 2100 50  0001 C CNN
F 3 "" H 5050 2100 50  0001 C CNN
	1    5050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1550 6450 1550
Wire Wire Line
	6200 1700 6200 1450
Connection ~ 6200 1700
Wire Wire Line
	6200 1700 6300 1700
Wire Wire Line
	5750 1000 5750 800 
Wire Wire Line
	5750 800  2950 800 
Wire Wire Line
	2950 800  2950 1300
Wire Wire Line
	2950 1300 2650 1300
Wire Wire Line
	5750 1000 6000 1000
Wire Wire Line
	7700 5200 7550 5200
Wire Wire Line
	8250 5200 8400 5200
$Comp
L rs232usbhub-rescue:C_Small-Device C12
U 1 1 604FDBD0
P 8250 5100
F 0 "C12" H 8050 5150 50  0000 L CNN
F 1 "1uF" H 8000 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8250 5100 50  0001 C CNN
F 3 "~" H 8250 5100 50  0001 C CNN
	1    8250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5200 6300 5200
Connection ~ 6700 5200
Connection ~ 6900 4300
Wire Wire Line
	6700 4300 6700 5200
Wire Wire Line
	6900 4300 6700 4300
Connection ~ 9050 4300
Wire Wire Line
	9250 4300 9250 5200
Wire Wire Line
	9050 4300 9250 4300
Wire Wire Line
	9050 5200 9250 5200
Wire Wire Line
	6900 5200 6700 5200
$Comp
L rs232usbhub-rescue:VBUS-power #PWR09
U 1 1 5F97F835
P 8250 3650
F 0 "#PWR09" H 8250 3500 50  0001 C CNN
F 1 "VBUS" H 8250 3800 50  0000 C CNN
F 2 "" H 8250 3650 50  0001 C CNN
F 3 "" H 8250 3650 50  0001 C CNN
	1    8250 3650
	1    0    0    -1  
$EndComp
$Comp
L rs232usbhub-rescue:C_Small-Device C7
U 1 1 5F961F78
P 7700 5100
F 0 "C7" H 7500 5150 50  0000 L CNN
F 1 "1uF" H 7450 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7700 5100 50  0001 C CNN
F 3 "~" H 7700 5100 50  0001 C CNN
	1    7700 5100
	-1   0    0    -1  
$EndComp
Connection ~ 9050 5200
Connection ~ 7000 5200
Connection ~ 6900 5200
Connection ~ 8950 5200
$Comp
L rs232usbhub-rescue:GND-power #PWR08
U 1 1 5FB9D51D
P 6300 5200
F 0 "#PWR08" H 6300 4950 50  0001 C CNN
F 1 "GND" H 6305 5027 50  0000 C CNN
F 2 "" H 6300 5200 50  0001 C CNN
F 3 "" H 6300 5200 50  0001 C CNN
	1    6300 5200
	1    0    0    -1  
$EndComp
Text Label 7300 2850 0    50   ~ 0
USBDM2
Text Label 7300 2450 0    50   ~ 0
USBDP2
Text Label 7300 2650 0    50   ~ 0
RSDP2
Text Label 5900 2550 2    50   ~ 0
DP1
Text Label 7900 2950 2    50   ~ 0
DM3
Text Label 7900 2550 2    50   ~ 0
DP3
Text Label 6900 2950 2    50   ~ 0
DM2
Text Label 6900 2550 2    50   ~ 0
DP2
Text Label 5900 2950 2    50   ~ 0
DM1
Text Label 8900 2950 2    50   ~ 0
DM4
Text Label 8900 2550 2    50   ~ 0
DP4
Text Label 7300 3050 0    50   ~ 0
RSDM2
Text Label 8300 3050 0    50   ~ 0
RSDM3
Text Label 6300 3050 0    50   ~ 0
RSDM1
Text Label 9300 3050 0    50   ~ 0
RSDM4
Text Label 8300 2650 0    50   ~ 0
RSDP3
Text Label 6300 2650 0    50   ~ 0
RSDP1
Text Label 9300 2650 0    50   ~ 0
RSDP4
Text Label 8300 2450 0    50   ~ 0
USBDP3
Text Label 6300 2450 0    50   ~ 0
USBDP1
Text Label 8300 2850 0    50   ~ 0
USBDM3
Text Label 6300 2850 0    50   ~ 0
USBDM1
Text Label 9300 2850 0    50   ~ 0
USBDM4
Text Label 9300 2450 0    50   ~ 0
USBDP4
$Comp
L rs232usbhub-rescue:SW_Push_DPDT-Switch SW5
U 1 1 5F7F4F53
P 8100 2750
F 0 "SW5" H 8100 3235 50  0000 C CNN
F 1 "SW_Push_DPDT" H 8100 3144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 8100 2950 50  0001 C CNN
F 3 "~" H 8100 2950 50  0001 C CNN
	1    8100 2750
	1    0    0    -1  
$EndComp
$Comp
L rs232usbhub-rescue:SW_Push_DPDT-Switch SW1
U 1 1 5F7F43C1
P 6100 2750
F 0 "SW1" H 6100 3235 50  0000 C CNN
F 1 "SW_Push_DPDT" H 6100 3144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 6100 2950 50  0001 C CNN
F 3 "~" H 6100 2950 50  0001 C CNN
	1    6100 2750
	1    0    0    -1  
$EndComp
$Comp
L rs232usbhub-rescue:SW_Push_DPDT-Switch SW3
U 1 1 5F7F2D32
P 7100 2750
F 0 "SW3" H 7100 3235 50  0000 C CNN
F 1 "SW_Push_DPDT" H 7100 3144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 7100 2950 50  0001 C CNN
F 3 "~" H 7100 2950 50  0001 C CNN
	1    7100 2750
	1    0    0    -1  
$EndComp
$Comp
L rs232usbhub-rescue:SW_Push_DPDT-Switch SW7
U 1 1 5F7EE253
P 9100 2750
F 0 "SW7" H 9100 3235 50  0000 C CNN
F 1 "SW_Push_DPDT" H 9100 3144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 9100 2950 50  0001 C CNN
F 3 "~" H 9100 2950 50  0001 C CNN
	1    9100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4300 8950 4300
Wire Wire Line
	6900 5200 7000 5200
Wire Wire Line
	7000 4300 6900 4300
Wire Wire Line
	8950 5200 9050 5200
Text Label 8650 4900 2    50   ~ 0
USBDM3
Text Label 8650 4800 2    50   ~ 0
USBDP3
Text Label 7300 4900 0    50   ~ 0
USBDM2
Text Label 7300 4800 0    50   ~ 0
USBDP2
Text Label 7300 4000 0    50   ~ 0
USBDM1
Text Label 7300 3900 0    50   ~ 0
USBDP1
Text Label 8650 4000 2    50   ~ 0
USBDM4
Text Label 8650 3900 2    50   ~ 0
USBDP4
$Comp
L rs232usbhub-rescue:USB_A-Connector J7
U 1 1 5F7FE73D
P 8950 3900
F 0 "J7" H 9007 4367 50  0000 C CNN
F 1 "USB_A" H 9007 4276 50  0000 C CNN
F 2 "matei:USBA2LCSC109355" H 9100 3850 50  0001 C CNN
F 3 " ~" H 9100 3850 50  0001 C CNN
	1    8950 3900
	-1   0    0    -1  
$EndComp
$Comp
L rs232usbhub-rescue:USB_A-Connector J6
U 1 1 5F7FDD33
P 7000 4800
F 0 "J6" H 7057 5267 50  0000 C CNN
F 1 "USB_A" H 7057 5176 50  0000 C CNN
F 2 "matei:USBA2LCSC109355" H 7150 4750 50  0001 C CNN
F 3 " ~" H 7150 4750 50  0001 C CNN
	1    7000 4800
	1    0    0    -1  
$EndComp
$Comp
L rs232usbhub-rescue:USB_A-Connector J8
U 1 1 5F7FD3E1
P 8950 4800
F 0 "J8" H 9007 5267 50  0000 C CNN
F 1 "USB_A" H 9007 5176 50  0000 C CNN
F 2 "matei:USBA2LCSC109355" H 9100 4750 50  0001 C CNN
F 3 " ~" H 9100 4750 50  0001 C CNN
	1    8950 4800
	-1   0    0    -1  
$EndComp
$Comp
L rs232usbhub-rescue:USB_A-Connector J5
U 1 1 5F7F965E
P 7000 3900
F 0 "J5" H 7057 4367 50  0000 C CNN
F 1 "USB_A" H 7057 4276 50  0000 C CNN
F 2 "matei:USBA2LCSC109355" H 7150 3850 50  0001 C CNN
F 3 " ~" H 7150 3850 50  0001 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1300 2250 1300
Wire Wire Line
	1400 1800 2100 1800
Wire Wire Line
	1400 1700 2000 1700
Wire Wire Line
	2100 1800 2100 1600
Wire Wire Line
	2100 1600 1400 1600
Connection ~ 2100 1800
Wire Wire Line
	2100 1800 2800 1800
Wire Wire Line
	2000 1700 2000 1900
Wire Wire Line
	2000 1900 1400 1900
Connection ~ 2000 1700
Wire Wire Line
	2000 1700 2900 1700
Wire Wire Line
	1400 2200 2250 2200
Wire Wire Line
	2250 2200 2250 1300
Connection ~ 2250 1300
Wire Wire Line
	2250 1300 2450 1300
Wire Wire Line
	1400 2300 1400 2400
Connection ~ 1400 3050
Connection ~ 1400 2400
Wire Wire Line
	1400 2400 1400 3050
Wire Wire Line
	1400 1200 1600 1200
Wire Wire Line
	1600 1200 1600 3050
Connection ~ 1600 3050
Wire Wire Line
	1600 3050 1400 3050
$Comp
L rs232usbhub-rescue:C_Small-Device C32
U 1 1 5F95B148
P 8400 5100
F 0 "C32" H 8200 5150 50  0000 L CNN
F 1 "1uF" H 8150 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8400 5100 50  0001 C CNN
F 3 "~" H 8400 5100 50  0001 C CNN
	1    8400 5100
	-1   0    0    -1  
$EndComp
Connection ~ 8400 5200
Wire Wire Line
	8400 5200 8950 5200
$Comp
L rs232usbhub-rescue:C_Small-Device C31
U 1 1 5F9641DB
P 7550 5100
F 0 "C31" H 7350 5150 50  0000 L CNN
F 1 "1uF" H 7300 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7550 5100 50  0001 C CNN
F 3 "~" H 7550 5100 50  0001 C CNN
	1    7550 5100
	1    0    0    -1  
$EndComp
Connection ~ 7550 5200
Wire Wire Line
	7550 5200 7000 5200
$Comp
L rs232usbhub-rescue:C_Small-Device C33
U 1 1 5F830279
P 2700 3600
F 0 "C33" H 2500 3650 50  0000 L CNN
F 1 "18pF" H 2450 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2700 3600 50  0001 C CNN
F 3 "~" H 2700 3600 50  0001 C CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
Connection ~ 2700 3700
Wire Wire Line
	2700 3700 2150 3700
$Comp
L rs232usbhub-rescue:C_Small-Device C34
U 1 1 5F8313B2
P 2850 3600
F 0 "C34" H 2650 3650 50  0000 L CNN
F 1 "18pF" H 2600 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2850 3600 50  0001 C CNN
F 3 "~" H 2850 3600 50  0001 C CNN
	1    2850 3600
	-1   0    0    -1  
$EndComp
Connection ~ 2850 3700
Wire Wire Line
	2850 3700 2700 3700
Wire Wire Line
	2700 3500 2700 3300
Connection ~ 2700 3300
Wire Wire Line
	2700 3300 3100 3300
Wire Wire Line
	2850 3500 2850 3400
Connection ~ 2850 3400
Wire Wire Line
	2850 3400 3100 3400
Wire Wire Line
	2650 3500 2450 3500
Wire Wire Line
	2650 3350 2800 3350
Wire Wire Line
	2800 3350 2800 3150
Wire Wire Line
	2800 3150 2150 3150
Wire Wire Line
	2150 3150 2150 3700
Connection ~ 2150 3700
Wire Wire Line
	2150 3700 1400 3700
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F97D5D8
P 2450 3350
F 0 "Y1" V 2500 2900 50  0000 C CNN
F 1 "6MHz" V 2600 2850 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_MQ-4Pin_7.0x5.0mm_HandSoldering" H 2450 3350 50  0001 C CNN
F 3 "~" H 2450 3350 50  0001 C CNN
	1    2450 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2100 4600 2100
Wire Wire Line
	4900 1950 5000 1950
Connection ~ 5000 1950
Connection ~ 5100 1950
Wire Wire Line
	5100 1950 5200 1950
$Comp
L Device:L L1
U 1 1 5FB7C685
P 5850 1450
F 0 "L1" V 6040 1450 50  0000 C CNN
F 1 "47uH" V 5949 1450 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H4.5mm" H 5850 1450 50  0001 C CNN
F 3 "~" H 5850 1450 50  0001 C CNN
	1    5850 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1450 5700 1450
Wire Wire Line
	6000 1450 6200 1450
Connection ~ 6200 1450
Connection ~ 5950 1700
Wire Wire Line
	4200 1450 4600 1450
Connection ~ 4200 1450
Wire Wire Line
	4600 1600 4600 2100
Connection ~ 4600 2100
Wire Wire Line
	4600 2100 5050 2100
$Comp
L mateiparts:HG1509 U2
U 1 1 5FB0933A
P 5050 1700
F 0 "U2" H 5050 2215 50  0000 C CNN
F 1 "HG1509" H 5050 2124 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 5050 1700 50  0001 C CNN
F 3 "" H 5050 1700 50  0001 C CNN
	1    5050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1250 3300 2100
Wire Wire Line
	3400 1200 3400 1250
Connection ~ 3400 1450
Connection ~ 3400 1250
Wire Wire Line
	3400 1250 3400 1450
Connection ~ 3400 2100
Wire Wire Line
	3300 2100 3400 2100
Wire Wire Line
	3400 2100 3800 2100
Wire Wire Line
	3400 1450 3400 1900
$Comp
L rs232usbhub-rescue:C_Small-Device C2
U 1 1 606465B1
P 3400 2000
F 0 "C2" H 3492 2046 50  0000 L CNN
F 1 "220uF" H 3492 1955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 3400 2000 50  0001 C CNN
F 3 "~" H 3400 2000 50  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1000 6100 1550
Wire Wire Line
	6200 1000 6200 1450
Wire Wire Line
	5500 1600 5950 1600
Wire Wire Line
	5950 1600 5950 1700
$Comp
L mateiparts:HG1509 U4
U 1 1 5FCD886D
P 7950 1700
F 0 "U4" H 7950 2215 50  0000 C CNN
F 1 "HG1509" H 7950 2124 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 7950 1700 50  0001 C CNN
F 3 "" H 7950 1700 50  0001 C CNN
	1    7950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2100 7500 2100
Wire Wire Line
	7150 1300 7150 1450
Wire Wire Line
	7150 1450 7500 1450
Connection ~ 7150 1450
Wire Wire Line
	7150 1450 7150 1550
Wire Wire Line
	7150 1750 7150 1900
Wire Wire Line
	7800 1950 7900 1950
Connection ~ 7900 1950
Wire Wire Line
	7900 1950 8000 1950
Connection ~ 8000 1950
Wire Wire Line
	8000 1950 8100 1950
Wire Wire Line
	8100 1950 8100 2100
Connection ~ 8100 1950
Connection ~ 8100 2100
Wire Wire Line
	5200 1950 5200 2100
Connection ~ 5200 1950
Connection ~ 5200 2100
Wire Wire Line
	5200 2100 5950 2100
Wire Wire Line
	5000 1950 5100 1950
Wire Wire Line
	7500 1600 7500 2100
Connection ~ 7500 2100
Wire Wire Line
	7500 2100 8100 2100
$Comp
L Device:L L2
U 1 1 5FD71CA9
P 8900 1450
F 0 "L2" V 9090 1450 50  0000 C CNN
F 1 "47uH" V 8999 1450 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H4.5mm" H 8900 1450 50  0001 C CNN
F 3 "~" H 8900 1450 50  0001 C CNN
	1    8900 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 2100 8750 2100
Wire Wire Line
	9050 1450 9150 1450
Wire Wire Line
	8400 1450 8750 1450
$Comp
L rs232usbhub-rescue:C_Small-Device C35
U 1 1 5FDBA535
P 8750 2000
F 0 "C35" H 8842 2046 50  0000 L CNN
F 1 "220uF" H 8842 1955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 8750 2000 50  0001 C CNN
F 3 "~" H 8750 2000 50  0001 C CNN
	1    8750 2000
	-1   0    0    -1  
$EndComp
Connection ~ 8750 2100
Wire Wire Line
	8750 2100 9100 2100
Wire Wire Line
	9800 1450 9800 1900
Wire Wire Line
	9800 1900 9500 1900
Connection ~ 9800 1450
Wire Wire Line
	9800 1450 9950 1450
Connection ~ 9100 1900
Wire Wire Line
	9100 1900 8750 1900
Connection ~ 9500 1900
Wire Wire Line
	9500 1900 9100 1900
Wire Wire Line
	8400 1600 9150 1600
Wire Wire Line
	9150 1600 9150 1450
Connection ~ 9150 1450
Wire Wire Line
	9150 1450 9300 1450
Wire Wire Line
	8250 3650 8250 3700
Wire Wire Line
	8250 3700 8650 3700
Connection ~ 8250 3700
Wire Wire Line
	8250 4600 8650 4600
Connection ~ 8250 4600
Wire Wire Line
	8250 3700 8250 4600
Wire Wire Line
	8400 5000 8250 5000
Connection ~ 8250 5000
Wire Wire Line
	8250 4600 8250 5000
Wire Wire Line
	7550 5000 7700 5000
Wire Wire Line
	7300 4600 8250 4600
Wire Wire Line
	7300 3700 8250 3700
Wire Wire Line
	7700 5200 8250 5200
Connection ~ 7700 5200
Connection ~ 8250 5200
Wire Wire Line
	7700 5000 8250 5000
Connection ~ 7700 5000
$EndSCHEMATC
