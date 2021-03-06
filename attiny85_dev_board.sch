EESchema Schematic File Version 4
LIBS:attiny85_dev_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ATtiny Development Board"
Date "2020-03-26"
Rev "1"
Comp "https://github.com/SMN321"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5E7C9814
P 1750 2750
F 0 "J1" H 1857 3617 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1857 3526 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 1900 2750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1900 2750 50  0001 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E7CE704
P 2650 2350
F 0 "R1" V 2550 2450 50  0000 C CNN
F 1 "5.1k" V 2550 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 2350 50  0001 C CNN
F 3 "~" H 2650 2350 50  0001 C CNN
	1    2650 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E7CEAB8
P 3800 2750
F 0 "R4" V 3593 2750 50  0000 C CNN
F 1 "68" V 3684 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 2750 50  0001 C CNN
F 3 "~" H 3800 2750 50  0001 C CNN
	1    3800 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E7CF024
P 3800 2950
F 0 "R5" V 3900 2950 50  0000 C CNN
F 1 "68" V 4000 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 2950 50  0001 C CNN
F 3 "~" H 3800 2950 50  0001 C CNN
	1    3800 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E7CF341
P 3350 2500
F 0 "R3" H 3420 2546 50  0000 L CNN
F 1 "1.5k" H 3420 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 2500 50  0001 C CNN
F 3 "~" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5E7D1585
P 9900 3000
F 0 "D3" V 9939 2882 50  0000 R CNN
F 1 "Green, Reset" V 9848 2882 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9900 3000 50  0001 C CNN
F 3 "~" H 9900 3000 50  0001 C CNN
	1    9900 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E7D2A73
P 1750 3800
F 0 "#PWR0101" H 1750 3550 50  0001 C CNN
F 1 "GND" H 1755 3627 50  0000 C CNN
F 2 "" H 1750 3800 50  0001 C CNN
F 3 "" H 1750 3800 50  0001 C CNN
	1    1750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2150 2500 2150
Wire Wire Line
	2350 2650 2350 2750
Wire Wire Line
	2350 2850 2350 2950
$Comp
L Device:R R2
U 1 1 5E7D9A71
P 2650 2450
F 0 "R2" V 2750 2550 50  0000 C CNN
F 1 "5.1k" V 2750 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 2450 50  0001 C CNN
F 3 "~" H 2650 2450 50  0001 C CNN
	1    2650 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E7DA3A5
P 3000 2450
F 0 "#PWR0103" H 3000 2200 50  0001 C CNN
F 1 "GND" H 3005 2277 50  0000 C CNN
F 2 "" H 3000 2450 50  0001 C CNN
F 3 "" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2350 3000 2450
Wire Wire Line
	2800 2350 3000 2350
Wire Wire Line
	2800 2450 3000 2450
Connection ~ 3000 2450
Wire Wire Line
	2500 2350 2350 2350
Wire Wire Line
	2350 2450 2500 2450
NoConn ~ 2350 3250
NoConn ~ 2350 3350
$Comp
L power:GND #PWR0104
U 1 1 5E7DC409
P 1450 3650
F 0 "#PWR0104" H 1450 3400 50  0001 C CNN
F 1 "GND" H 1455 3477 50  0000 C CNN
F 2 "" H 1450 3650 50  0001 C CNN
F 3 "" H 1450 3650 50  0001 C CNN
	1    1450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2750 3200 2750
Connection ~ 2350 2750
Wire Wire Line
	2350 2950 2600 2950
Connection ~ 2350 2950
$Comp
L Device:D_Zener D1
U 1 1 5E7E270F
P 2600 3150
F 0 "D1" V 2554 3229 50  0000 L CNN
F 1 "3.6V D_Zener" V 2645 3229 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 3150 50  0001 C CNN
F 3 "~" H 2600 3150 50  0001 C CNN
	1    2600 3150
	0    1    1    0   
$EndComp
Connection ~ 2600 2950
Wire Wire Line
	2600 2950 3650 2950
$Comp
L Device:D_Zener D2
U 1 1 5E7E5004
P 3200 3350
F 0 "D2" V 3154 3429 50  0000 L CNN
F 1 "3.6V D_Zener" V 3245 3429 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3200 3350 50  0001 C CNN
F 3 "~" H 3200 3350 50  0001 C CNN
	1    3200 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2950 2600 3000
Wire Wire Line
	3200 3200 3200 2750
Connection ~ 3200 2750
Wire Wire Line
	3200 2750 3350 2750
$Comp
L power:GND #PWR0105
U 1 1 5E7E6864
P 2900 3600
F 0 "#PWR0105" H 2900 3350 50  0001 C CNN
F 1 "GND" H 2905 3427 50  0000 C CNN
F 2 "" H 2900 3600 50  0001 C CNN
F 3 "" H 2900 3600 50  0001 C CNN
	1    2900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2650 3350 2750
Connection ~ 3350 2750
Wire Wire Line
	3350 2750 3650 2750
Wire Wire Line
	2600 3300 2600 3500
Connection ~ 6600 2250
Wire Wire Line
	6600 2250 5750 2250
$Comp
L power:+5V #PWR0107
U 1 1 5E7D4C43
P 6600 2250
F 0 "#PWR0107" H 6600 2100 50  0001 C CNN
F 1 "+5V" H 6615 2423 50  0000 C CNN
F 2 "" H 6600 2250 50  0001 C CNN
F 3 "" H 6600 2250 50  0001 C CNN
	1    6600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3450 6600 3450
Connection ~ 6600 3450
$Comp
L power:GND #PWR0108
U 1 1 5E7D32B8
P 6600 3450
F 0 "#PWR0108" H 6600 3200 50  0001 C CNN
F 1 "GND" H 6605 3277 50  0000 C CNN
F 2 "" H 6600 3450 50  0001 C CNN
F 3 "" H 6600 3450 50  0001 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 5E7C6E6C
P 6600 2850
F 0 "U1" H 7250 3350 50  0000 R CNN
F 1 "ATtiny85-20PU" H 7250 3450 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6600 2850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E7EFB5E
P 5750 2800
F 0 "C1" H 5865 2846 50  0000 L CNN
F 1 "100n" H 5865 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5788 2650 50  0001 C CNN
F 3 "~" H 5750 2800 50  0001 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2250 5750 2650
Wire Wire Line
	5750 2950 5750 3450
Wire Wire Line
	3950 2750 4150 2750
Wire Wire Line
	3950 2950 4150 2950
Wire Wire Line
	7200 2550 7300 2550
Wire Wire Line
	7200 2650 7300 2650
Wire Wire Line
	7200 2750 7300 2750
Wire Wire Line
	7200 2850 7300 2850
Wire Wire Line
	7200 2950 7300 2950
Wire Wire Line
	7200 3050 7300 3050
Text Label 7300 2550 0    50   ~ 0
PB0
Text Label 7300 2650 0    50   ~ 0
PB1
Text Label 7300 2750 0    50   ~ 0
PB2
Text Label 7300 2850 0    50   ~ 0
PB3
Text Label 7300 2950 0    50   ~ 0
PB4
Text Label 7300 3050 0    50   ~ 0
NRES
Text Label 4150 2750 0    50   ~ 0
PB4
Text Label 4150 2950 0    50   ~ 0
PB3
$Comp
L power:GND #PWR0110
U 1 1 5E7FA45C
P 11000 3350
F 0 "#PWR0110" H 11000 3100 50  0001 C CNN
F 1 "GND" H 11005 3177 50  0000 C CNN
F 2 "" H 11000 3350 50  0001 C CNN
F 3 "" H 11000 3350 50  0001 C CNN
	1    11000 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5E804394
P 7400 4100
F 0 "J3" H 7480 4092 50  0000 L CNN
F 1 "Conn_01x04" H 7480 4001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7400 4100 50  0001 C CNN
F 3 "~" H 7400 4100 50  0001 C CNN
	1    7400 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E804FBB
P 6150 4100
F 0 "J2" H 6068 4417 50  0000 C CNN
F 1 "Conn_01x04" H 6068 4326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6150 4100 50  0001 C CNN
F 3 "~" H 6150 4100 50  0001 C CNN
	1    6150 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 4000 6450 4000
Wire Wire Line
	6350 4100 6450 4100
Wire Wire Line
	6350 4200 6450 4200
Wire Wire Line
	6350 4300 6450 4300
Wire Wire Line
	7200 4000 7100 4000
Wire Wire Line
	7200 4100 7100 4100
Wire Wire Line
	7200 4200 7100 4200
Wire Wire Line
	7200 4300 7100 4300
Text Label 6450 4000 0    50   ~ 0
NRES
Text Label 6450 4100 0    50   ~ 0
PB3
Text Label 6450 4200 0    50   ~ 0
PB4
Text Label 7100 4100 2    50   ~ 0
PB2
Text Label 7100 4200 2    50   ~ 0
PB1
Text Label 7100 4300 2    50   ~ 0
PB0
Wire Wire Line
	6450 4300 6450 4350
Wire Wire Line
	7100 4000 7100 3950
$Comp
L power:+5V #PWR0111
U 1 1 5E80DB07
P 7100 3950
F 0 "#PWR0111" H 7100 3800 50  0001 C CNN
F 1 "+5V" H 7115 4123 50  0000 C CNN
F 2 "" H 7100 3950 50  0001 C CNN
F 3 "" H 7100 3950 50  0001 C CNN
	1    7100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E80E31E
P 6450 4350
F 0 "#PWR0112" H 6450 4100 50  0001 C CNN
F 1 "GND" H 6455 4177 50  0000 C CNN
F 2 "" H 6450 4350 50  0001 C CNN
F 3 "" H 6450 4350 50  0001 C CNN
	1    6450 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5E80F8AF
P 3350 2300
F 0 "#PWR0106" H 3350 2150 50  0001 C CNN
F 1 "+5V" H 3365 2473 50  0000 C CNN
F 2 "" H 3350 2300 50  0001 C CNN
F 3 "" H 3350 2300 50  0001 C CNN
	1    3350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2300 3350 2350
$Comp
L power:+5V #PWR0102
U 1 1 5E7D3AE5
P 2750 2150
F 0 "#PWR0102" H 2750 2000 50  0001 C CNN
F 1 "+5V" H 2765 2323 50  0000 C CNN
F 2 "" H 2750 2150 50  0001 C CNN
F 3 "" H 2750 2150 50  0001 C CNN
	1    2750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E81296F
P 2500 2000
F 0 "#FLG0101" H 2500 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 2173 50  0000 C CNN
F 2 "" H 2500 2000 50  0001 C CNN
F 3 "~" H 2500 2000 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2000 2500 2150
Connection ~ 2500 2150
Wire Wire Line
	2500 2150 2750 2150
Wire Wire Line
	1750 3650 1750 3700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E816C26
P 2000 3700
F 0 "#FLG0102" H 2000 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 3873 50  0000 C CNN
F 2 "" H 2000 3700 50  0001 C CNN
F 3 "~" H 2000 3700 50  0001 C CNN
	1    2000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3700 1750 3700
Connection ~ 1750 3700
Wire Wire Line
	1750 3700 1750 3800
$Comp
L Connector:AVR-ISP-6 J4
U 1 1 5E81866B
P 2950 5000
F 0 "J4" H 2671 5096 50  0000 R CNN
F 1 "AVR-ISP-6" H 2671 5005 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 2700 5050 50  0001 C CNN
F 3 " ~" H 1675 4450 50  0001 C CNN
	1    2950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5400 2850 5450
$Comp
L power:GND #PWR02
U 1 1 5E81B113
P 2850 5450
F 0 "#PWR02" H 2850 5200 50  0001 C CNN
F 1 "GND" H 2855 5277 50  0000 C CNN
F 2 "" H 2850 5450 50  0001 C CNN
F 3 "" H 2850 5450 50  0001 C CNN
	1    2850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4500 2850 4450
$Comp
L power:+5V #PWR01
U 1 1 5E81CE6B
P 2850 4450
F 0 "#PWR01" H 2850 4300 50  0001 C CNN
F 1 "+5V" H 2865 4623 50  0000 C CNN
F 2 "" H 2850 4450 50  0001 C CNN
F 3 "" H 2850 4450 50  0001 C CNN
	1    2850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5100 3400 5100
Wire Wire Line
	3350 5000 3400 5000
Wire Wire Line
	3350 4900 3400 4900
Wire Wire Line
	3350 4800 3400 4800
Text Label 3400 5100 0    50   ~ 0
NRES
Text Label 3400 5000 0    50   ~ 0
PB2
Text Label 3400 4900 0    50   ~ 0
PB0
Text Label 3400 4800 0    50   ~ 0
PB1
Wire Wire Line
	2600 3500 2900 3500
Wire Wire Line
	2900 3500 2900 3600
Connection ~ 2900 3500
Wire Wire Line
	2900 3500 3200 3500
$Comp
L Device:R R7
U 1 1 5E855C10
P 9050 3000
F 0 "R7" H 9120 3046 50  0000 L CNN
F 1 "10k" H 9120 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8980 3000 50  0001 C CNN
F 3 "~" H 9050 3000 50  0001 C CNN
	1    9050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5E856187
P 9050 2750
F 0 "#PWR0113" H 9050 2600 50  0001 C CNN
F 1 "+5V" H 9065 2923 50  0000 C CNN
F 2 "" H 9050 2750 50  0001 C CNN
F 3 "" H 9050 2750 50  0001 C CNN
	1    9050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3150 9050 3250
$Comp
L Device:R R8
U 1 1 5E858FAF
P 9500 3250
F 0 "R8" V 9600 3250 50  0000 C CNN
F 1 "330" V 9700 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 3250 50  0001 C CNN
F 3 "~" H 9500 3250 50  0001 C CNN
	1    9500 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 3250 8850 3250
Connection ~ 9050 3250
Text Label 8850 3250 2    50   ~ 0
NRES
$Comp
L Device:C C2
U 1 1 5E85DA85
P 9050 3500
F 0 "C2" H 9165 3546 50  0000 L CNN
F 1 "100n" H 9165 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9088 3350 50  0001 C CNN
F 3 "~" H 9050 3500 50  0001 C CNN
	1    9050 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E85DFC0
P 9050 3700
F 0 "#PWR0114" H 9050 3450 50  0001 C CNN
F 1 "GND" H 9055 3527 50  0000 C CNN
F 2 "" H 9050 3700 50  0001 C CNN
F 3 "" H 9050 3700 50  0001 C CNN
	1    9050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3650 9050 3700
Wire Wire Line
	9050 3350 9050 3250
Wire Wire Line
	9900 3150 9900 3250
Wire Wire Line
	9050 2750 9050 2800
$Comp
L Device:R R6
U 1 1 5E871F91
P 9500 2800
F 0 "R6" V 9293 2800 50  0000 C CNN
F 1 "330" V 9384 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 2800 50  0001 C CNN
F 3 "~" H 9500 2800 50  0001 C CNN
	1    9500 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 3250 9900 3250
Wire Wire Line
	9350 3250 9050 3250
Wire Wire Line
	9050 2800 9350 2800
Connection ~ 9050 2800
Wire Wire Line
	9050 2800 9050 2850
Wire Wire Line
	9650 2800 9900 2800
Wire Wire Line
	9900 2800 9900 2850
$Comp
L Switch:SW_Push SW1
U 1 1 5E87CC02
P 10750 3250
F 0 "SW1" H 10750 3535 50  0000 C CNN
F 1 "SW_Push" H 10750 3444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 10750 3450 50  0001 C CNN
F 3 "~" H 10750 3450 50  0001 C CNN
	1    10750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 3250 11000 3250
Wire Wire Line
	11000 3250 11000 3350
$Comp
L Device:R R9
U 1 1 5E8F6BC3
P 8650 4600
F 0 "R9" H 8720 4646 50  0000 L CNN
F 1 "330" H 8720 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8580 4600 50  0001 C CNN
F 3 "~" H 8650 4600 50  0001 C CNN
	1    8650 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5E8F725C
P 8650 5000
F 0 "D4" V 8689 4882 50  0000 R CNN
F 1 "Red, Power" V 8598 4882 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8650 5000 50  0001 C CNN
F 3 "~" H 8650 5000 50  0001 C CNN
	1    8650 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E8F7A30
P 8650 5250
F 0 "#PWR04" H 8650 5000 50  0001 C CNN
F 1 "GND" H 8655 5077 50  0000 C CNN
F 2 "" H 8650 5250 50  0001 C CNN
F 3 "" H 8650 5250 50  0001 C CNN
	1    8650 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5E8F7E51
P 8650 4350
F 0 "#PWR03" H 8650 4200 50  0001 C CNN
F 1 "+5V" H 8665 4523 50  0000 C CNN
F 2 "" H 8650 4350 50  0001 C CNN
F 3 "" H 8650 4350 50  0001 C CNN
	1    8650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4350 8650 4450
Wire Wire Line
	8650 4750 8650 4850
Wire Wire Line
	8650 5150 8650 5250
Wire Wire Line
	9900 3250 10550 3250
Connection ~ 9900 3250
$EndSCHEMATC
