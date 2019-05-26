EESchema Schematic File Version 4
LIBS:mk312-cache
EELAYER 29 0
EELAYER END
$Descr User 12505 8268
encoding utf-8
Sheet 3 6
Title "MK312B MCU"
Date "2019-05-17"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3100 1900 3200 1900
Wire Wire Line
	3200 1900 3850 1900
Wire Wire Line
	3200 2000 3200 1900
Connection ~ 3200 1900
Wire Wire Line
	2800 1700 2800 1900
Wire Wire Line
	2800 1900 2900 1900
Wire Wire Line
	2800 2000 2800 1900
Connection ~ 2800 1900
$Comp
L power:GND #GND?
U 1 1 8DA2BB24
P 4450 5600
AR Path="/8DA2BB24" Ref="#GND?"  Part="1" 
AR Path="/5CB40F50/8DA2BB24" Ref="#GND029"  Part="1" 
F 0 "#GND029" H 4450 5600 50  0001 C CNN
F 1 "GND" H 4550 5500 59  0000 L BNN
F 2 "" H 4450 5600 50  0001 C CNN
F 3 "" H 4450 5600 50  0001 C CNN
	1    4450 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E3BF956
P 5900 1400
AR Path="/5E3BF956" Ref="R?"  Part="1" 
AR Path="/5CB40F50/5E3BF956" Ref="R3"  Part="1" 
F 0 "R3" H 5750 1459 59  0000 L BNN
F 1 "10K" H 5750 1270 59  0000 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5900 1400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C331-1141874.pdf" H 5900 1400 50  0001 C CNN
F 4 "Yageo" H 5900 1400 50  0001 C CNN "Manufacturer_Name"
F 5 "RC0402FR-0710KL" H 5900 1400 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "603-RC0402FR-0710KL" H 5900 1400 50  0001 C CNN "Mouser Part Number"
	1    5900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 0D06550A
P 5900 2100
AR Path="/0D06550A" Ref="R?"  Part="1" 
AR Path="/5CB40F50/0D06550A" Ref="R4"  Part="1" 
F 0 "R4" H 5750 2159 59  0000 L BNN
F 1 "2K" H 5750 1970 59  0000 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5900 2100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C331-1141874.pdf" H 5900 2100 50  0001 C CNN
F 4 "Yageo" H 5900 2100 50  0001 C CNN "Manufacturer_Name"
F 5 "RC0402FR-072KL" H 5900 2100 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "603-RC0402FR-072KL" H 5900 2100 50  0001 C CNN "Mouser Part Number"
	1    5900 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 F7FD3D77
P 6300 2100
AR Path="/F7FD3D77" Ref="R?"  Part="1" 
AR Path="/5CB40F50/F7FD3D77" Ref="R6"  Part="1" 
F 0 "R6" H 6150 2159 59  0000 L BNN
F 1 "3.3K" H 6150 1970 59  0000 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6300 2100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C331-1141874.pdf" H 6300 2100 50  0001 C CNN
F 4 "Yageo" H 6300 2100 50  0001 C CNN "Manufacturer_Name"
F 5 "RC0402JR-133K3L" H 6300 2100 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "603-RC0402JR-133K3L" H 6300 2100 50  0001 C CNN "Mouser Part Number"
	1    6300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 40871C63
P 6300 1400
AR Path="/40871C63" Ref="R?"  Part="1" 
AR Path="/5CB40F50/40871C63" Ref="R5"  Part="1" 
F 0 "R5" H 6150 1459 59  0000 L BNN
F 1 "10K" H 6150 1270 59  0000 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6300 1400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C331-1141874.pdf" H 6300 1400 50  0001 C CNN
F 4 "Yageo" H 6300 1400 50  0001 C CNN "Manufacturer_Name"
F 5 "RC0402FR-0710KL" H 6300 1400 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "603-RC0402FR-0710KL" H 6300 1400 50  0001 C CNN "Mouser Part Number"
	1    6300 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #GND?
U 1 1 12C122FD
P 6300 2400
AR Path="/12C122FD" Ref="#GND?"  Part="1" 
AR Path="/5CB40F50/12C122FD" Ref="#GND031"  Part="1" 
F 0 "#GND031" H 6300 2400 50  0001 C CNN
F 1 "GND" H 6400 2300 59  0000 L BNN
F 2 "" H 6300 2400 50  0001 C CNN
F 3 "" H 6300 2400 50  0001 C CNN
	1    6300 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small XTAL?
U 1 1 71E014D0
P 3000 1900
AR Path="/71E014D0" Ref="XTAL?"  Part="1" 
AR Path="/5CB40F50/71E014D0" Ref="XTAL1"  Part="1" 
F 0 "XTAL1" H 3100 1940 59  0000 L BNN
F 1 "8.0 MHz" H 3100 1800 59  0000 L BNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 3000 1900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/741/LFXTAL020423Reel-940439.pdf" H 3000 1900 50  0001 C CNN
F 4 "IQD" H 3000 1900 50  0001 C CNN "Manufacturer_Name"
F 5 "LFXTAL020423Reel" H 3000 1900 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "449-LFXTAL020423REEL" H 3000 1900 50  0001 C CNN "Mouser Part Number"
	1    3000 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 367BE0C9
P 2800 2100
AR Path="/367BE0C9" Ref="C?"  Part="1" 
AR Path="/5CB40F50/367BE0C9" Ref="C15"  Part="1" 
F 0 "C15" H 2840 2125 59  0000 L BNN
F 1 "18pF" H 2840 1935 59  0000 L BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2800 2100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/GCM1555C1H180FA16-01-1064431.pdf" H 2800 2100 50  0001 C CNN
F 4 "Yageo" H 2800 2100 50  0001 C CNN "Manufacturer_Name"
F 5 "CC402JRNPO9BN180" H 2800 2100 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "603-CC402JRNPO9BN180" H 2800 2100 50  0001 C CNN "Mouser Part Number"
	1    2800 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 ADC94B29
P 3200 2100
AR Path="/ADC94B29" Ref="C?"  Part="1" 
AR Path="/5CB40F50/ADC94B29" Ref="C16"  Part="1" 
F 0 "C16" H 3240 2125 59  0000 L BNN
F 1 "18pF" H 3240 1935 59  0000 L BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3200 2100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/GCM1555C1H180FA16-01-1064431.pdf" H 3200 2100 50  0001 C CNN
F 4 "Yageo" H 3200 2100 50  0001 C CNN "Manufacturer_Name"
F 5 "CC402JRNPO9BN180" H 3200 2100 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "603-CC402JRNPO9BN180" H 3200 2100 50  0001 C CNN "Mouser Part Number"
	1    3200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND?
U 1 1 A043859C
P 3200 2400
AR Path="/A043859C" Ref="#GND?"  Part="1" 
AR Path="/5CB40F50/A043859C" Ref="#GND027"  Part="1" 
F 0 "#GND027" H 3200 2400 50  0001 C CNN
F 1 "GND" H 3300 2300 59  0000 L BNN
F 2 "" H 3200 2400 50  0001 C CNN
F 3 "" H 3200 2400 50  0001 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND?
U 1 1 3E396B75
P 2800 2400
AR Path="/3E396B75" Ref="#GND?"  Part="1" 
AR Path="/5CB40F50/3E396B75" Ref="#GND026"  Part="1" 
F 0 "#GND026" H 2800 2400 50  0001 C CNN
F 1 "GND" H 2900 2300 59  0000 L BNN
F 2 "" H 2800 2400 50  0001 C CNN
F 3 "" H 2800 2400 50  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND?
U 1 1 B8924062
P 5900 2400
AR Path="/B8924062" Ref="#GND?"  Part="1" 
AR Path="/5CB40F50/B8924062" Ref="#GND030"  Part="1" 
F 0 "#GND030" H 5900 2400 50  0001 C CNN
F 1 "GND" H 6000 2300 59  0000 L BNN
F 2 "" H 5900 2400 50  0001 C CNN
F 3 "" H 5900 2400 50  0001 C CNN
	1    5900 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 9D5497DE
P 4200 950
AR Path="/9D5497DE" Ref="C?"  Part="1" 
AR Path="/5CB40F50/9D5497DE" Ref="C18"  Part="1" 
F 0 "C18" H 4240 975 59  0000 L BNN
F 1 "0.1uF" H 4240 785 59  0000 L BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4200 950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03122018_GCM_Series-1310150.pdf" H 4200 950 50  0001 C CNN
F 4 "Yageo" H 4200 950 50  0001 C CNN "Manufacturer_Name"
F 5 "CC402KRX7R7BB104" H 4200 950 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "603-CC402KRX7R7BB104" H 4200 950 50  0001 C CNN "Mouser Part Number"
	1    4200 950 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #P+?
U 1 1 5E7F5AFC
P 4450 400
AR Path="/5E7F5AFC" Ref="#P+?"  Part="1" 
AR Path="/5CB40F50/5E7F5AFC" Ref="#P+06"  Part="1" 
F 0 "#P+06" H 4450 400 50  0001 C CNN
F 1 "+5V" V 4350 400 59  0000 L BNN
F 2 "" H 4450 400 50  0001 C CNN
F 3 "" H 4450 400 50  0001 C CNN
	1    4450 400 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 46EAFDFE
P 4200 650
AR Path="/46EAFDFE" Ref="C?"  Part="1" 
AR Path="/5CB40F50/46EAFDFE" Ref="C17"  Part="1" 
F 0 "C17" H 4240 675 59  0000 L BNN
F 1 "0.1uF" H 4240 485 59  0000 L BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4200 650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/murata_03122018_GCM_Series-1310150.pdf" H 4200 650 50  0001 C CNN
F 4 "Yageo" H 4200 650 50  0001 C CNN "Manufacturer_Name"
F 5 "CC402KRX7R7BB104" H 4200 650 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "603-CC402KRX7R7BB104" H 4200 650 50  0001 C CNN "Mouser Part Number"
	1    4200 650 
	0    1    -1   0   
$EndComp
$Comp
L power:GND #GND?
U 1 1 22B7F523
P 3500 1150
AR Path="/22B7F523" Ref="#GND?"  Part="1" 
AR Path="/5CB40F50/22B7F523" Ref="#GND028"  Part="1" 
F 0 "#GND028" H 3500 1150 50  0001 C CNN
F 1 "GND" H 3250 1050 59  0000 L BNN
F 2 "" H 3500 1150 50  0001 C CNN
F 3 "" H 3500 1150 50  0001 C CNN
	1    3500 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #P+?
U 1 1 B49FF82F
P 7100 5400
AR Path="/B49FF82F" Ref="#P+?"  Part="1" 
AR Path="/5CB40F50/B49FF82F" Ref="#P+09"  Part="1" 
F 0 "#P+09" H 7100 5400 50  0001 C CNN
F 1 "+5V" V 7000 5400 59  0000 L BNN
F 2 "" H 7100 5400 50  0001 C CNN
F 3 "" H 7100 5400 50  0001 C CNN
	1    7100 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #GND?
U 1 1 5829CEA3
P 7000 5700
AR Path="/5829CEA3" Ref="#GND?"  Part="1" 
AR Path="/5CB40F50/5829CEA3" Ref="#GND032"  Part="1" 
F 0 "#GND032" H 7000 5700 50  0001 C CNN
F 1 "GND" H 7100 5600 59  0000 L BNN
F 2 "" H 7000 5700 50  0001 C CNN
F 3 "" H 7000 5700 50  0001 C CNN
	1    7000 5700
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega16-16AU U1
U 1 1 5CBE8E18
P 4450 3200
F 0 "U1" H 4450 1114 50  0000 C CNN
F 1 "ATmega16-16AU" H 4450 1023 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4450 3200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2466.pdf" H 4450 3200 50  0001 C CNN
F 4 "Atmel" H 4450 3200 50  0001 C CNN "Manufacturer_Name"
F 5 "ATMEGA16-16AU" H 4450 3200 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "556-ATMEGA16-16AU" H 4450 3200 50  0001 C CNN "Mouser Part Number"
	1    4450 3200
	1    0    0    -1  
$EndComp
Text GLabel 5450 1500 2    50   BiDi ~ 0
PA0
Text GLabel 5450 1600 2    50   BiDi ~ 0
PA1
Text GLabel 5450 1900 2    50   BiDi ~ 0
PA4
Text GLabel 5450 2000 2    50   BiDi ~ 0
PA5
Text GLabel 5450 2100 2    50   BiDi ~ 0
PA6
Text GLabel 5450 2200 2    50   BiDi ~ 0
PA7
Text GLabel 5450 2400 2    50   BiDi ~ 0
PB0
Text GLabel 5450 2500 2    50   BiDi ~ 0
PB1
Text GLabel 5450 2600 2    50   BiDi ~ 0
PB2
Text GLabel 5450 2700 2    50   BiDi ~ 0
PB3
Text GLabel 5450 2900 2    50   BiDi ~ 0
PB5
Text GLabel 5450 3000 2    50   BiDi ~ 0
PB6
Text GLabel 5450 3100 2    50   BiDi ~ 0
PB7
Text GLabel 5450 3300 2    50   BiDi ~ 0
PC0
Text GLabel 5450 3400 2    50   BiDi ~ 0
PC1
Text GLabel 5450 3500 2    50   BiDi ~ 0
PC2
Text GLabel 5450 3600 2    50   BiDi ~ 0
PC3
Text GLabel 5450 3700 2    50   BiDi ~ 0
PC4
Text GLabel 5450 3800 2    50   BiDi ~ 0
PC5
Text GLabel 5450 3900 2    50   BiDi ~ 0
PC6
Text GLabel 5450 4000 2    50   BiDi ~ 0
PC7
Text GLabel 5450 4200 2    50   3State ~ 0
PD0
Text GLabel 5450 4300 2    50   3State ~ 0
PD1
Text GLabel 5450 4400 2    50   BiDi ~ 0
PD2
Text GLabel 5450 4500 2    50   BiDi ~ 0
PD3
Text GLabel 5450 4600 2    50   BiDi ~ 0
~CS
Text GLabel 5450 4700 2    50   BiDi ~ 0
PD5
Text GLabel 5450 4800 2    50   BiDi ~ 0
PD6
Text GLabel 5450 4900 2    50   BiDi ~ 0
PD7
Wire Wire Line
	5050 1500 5450 1500
Wire Wire Line
	5050 1600 5450 1600
Wire Wire Line
	5050 1900 5450 1900
Wire Wire Line
	5050 2000 5450 2000
Wire Wire Line
	5050 2100 5450 2100
Wire Wire Line
	5450 2200 5050 2200
Wire Wire Line
	5050 2400 5450 2400
Wire Wire Line
	5450 2500 5050 2500
Wire Wire Line
	5050 2600 5450 2600
Wire Wire Line
	5450 2700 5050 2700
Wire Wire Line
	5450 2900 5050 2900
Wire Wire Line
	5050 3000 5450 3000
Wire Wire Line
	5050 3100 5450 3100
Wire Wire Line
	5050 3300 5450 3300
Wire Wire Line
	5450 3400 5050 3400
Wire Wire Line
	5050 3500 5450 3500
Wire Wire Line
	5450 3600 5050 3600
Wire Wire Line
	5050 3700 5450 3700
Wire Wire Line
	5450 3800 5050 3800
Wire Wire Line
	5050 3900 5450 3900
Wire Wire Line
	5450 4000 5050 4000
Wire Wire Line
	5050 4200 5450 4200
Wire Wire Line
	5450 4300 5050 4300
Wire Wire Line
	5050 4400 5450 4400
Wire Wire Line
	5450 4500 5050 4500
Wire Wire Line
	5050 4600 5450 4600
Wire Wire Line
	5450 4700 5050 4700
Wire Wire Line
	5050 4800 5450 4800
Wire Wire Line
	5450 4900 5050 4900
Text GLabel 3100 1500 0    50   BiDi ~ 0
~RESET
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5CCA8011
P 6500 5500
F 0 "J3" H 6550 5817 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6550 5726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6500 5500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/NG_CD_103328_P5-1229876.pdf" H 6500 5500 50  0001 C CNN
F 4 "TE Connectivity / AMP" H 6500 5500 50  0001 C CNN "Manufacturer_Name"
F 5 "4-103328-2" H 6500 5500 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "571-4-103328-2" H 6500 5500 50  0001 C CNN "Mouser Part Number"
	1    6500 5500
	1    0    0    -1  
$EndComp
Text GLabel 6100 5400 0    50   BiDi ~ 0
PB6
Text GLabel 6100 5500 0    50   BiDi ~ 0
PB7
Text GLabel 6100 5600 0    50   BiDi ~ 0
~RESET
Text GLabel 7000 5500 2    50   BiDi ~ 0
PB5
Wire Wire Line
	6800 5500 7000 5500
Wire Wire Line
	6800 5600 7000 5600
Wire Wire Line
	6300 5400 6100 5400
Wire Wire Line
	6100 5500 6300 5500
Wire Wire Line
	6300 5600 6100 5600
Wire Wire Line
	3850 1700 2800 1700
Wire Wire Line
	5050 1700 5900 1700
Wire Wire Line
	5050 1800 6300 1800
Connection ~ 6300 1800
Connection ~ 5900 1700
Wire Wire Line
	4300 650  4450 650 
Connection ~ 4450 650 
Wire Wire Line
	3100 1500 3850 1500
Wire Wire Line
	4450 1100 3750 1100
Wire Wire Line
	3750 1100 3750 2100
Wire Wire Line
	3750 2100 3850 2100
Connection ~ 4450 1100
Wire Wire Line
	4450 1100 4450 1200
Wire Wire Line
	4450 1100 4550 1100
Wire Wire Line
	4550 1100 4550 1200
Wire Wire Line
	4450 650  4450 950 
Wire Wire Line
	4300 950  4450 950 
Connection ~ 4450 950 
Wire Wire Line
	4450 950  4450 1100
Wire Wire Line
	3500 650  3500 950 
Connection ~ 3500 950 
$Comp
L Connector:Conn_01x24_Male J11
U 1 1 5CE0646D
P 9000 3000
F 0 "J11" H 8973 2973 50  0000 R CNN
F 1 "Conn_01x24_Male" H 8973 2882 50  0000 R CNN
F 2 "mk312-smd-footprints:HFW24S-2STE1LF" H 9000 3000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/18/hfw_s-2ste1lf-1365432.pdf" H 9000 3000 50  0001 C CNN
F 4 "Amphenol FCI" H 9000 3000 50  0001 C CNN "Manufacturer_Name"
F 5 "HFW24S-2STE1LF" H 9000 3000 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "649-HFW24S-2STE1LF" H 9000 3000 50  0001 C CNN "Mouser Part Number"
	1    9000 3000
	-1   0    0    -1  
$EndComp
Text GLabel 8600 1900 0    50   BiDi ~ 0
RB10
Text GLabel 8600 2000 0    50   BiDi ~ 0
PC0
Text GLabel 8600 2100 0    50   BiDi ~ 0
RB9
Text GLabel 8600 2200 0    50   BiDi ~ 0
PC1
Text GLabel 8600 2300 0    50   BiDi ~ 0
PA1
Text GLabel 8600 2400 0    50   BiDi ~ 0
PC2
Text GLabel 8600 2500 0    50   BiDi ~ 0
RB4
Text GLabel 8600 2600 0    50   BiDi ~ 0
PC3
Text GLabel 8600 2700 0    50   BiDi ~ 0
PA4
Text GLabel 8600 2800 0    50   BiDi ~ 0
PC4
Text GLabel 8600 2900 0    50   BiDi ~ 0
PA5
Text GLabel 8600 3000 0    50   BiDi ~ 0
PC5
Text GLabel 8600 3100 0    50   BiDi ~ 0
PD6
Text GLabel 8600 3200 0    50   BiDi ~ 0
PC6
Text GLabel 8600 3300 0    50   BiDi ~ 0
PD5
Text GLabel 8600 3400 0    50   BiDi ~ 0
PC7
Text GLabel 8600 3500 0    50   BiDi ~ 0
STATE
Text GLabel 8600 3600 0    50   BiDi ~ 0
PD7
Wire Wire Line
	8600 1900 8800 1900
Wire Wire Line
	8600 2000 8800 2000
Wire Wire Line
	8600 2100 8800 2100
Wire Wire Line
	8600 2200 8800 2200
Wire Wire Line
	8600 2300 8800 2300
Wire Wire Line
	8600 2400 8800 2400
Wire Wire Line
	8600 2500 8800 2500
Wire Wire Line
	8600 2600 8800 2600
Wire Wire Line
	8600 2700 8800 2700
Wire Wire Line
	8600 2800 8800 2800
Wire Wire Line
	8600 2900 8800 2900
Wire Wire Line
	8600 3000 8800 3000
Wire Wire Line
	8600 3100 8800 3100
Wire Wire Line
	8600 3200 8800 3200
Wire Wire Line
	8600 3300 8800 3300
Wire Wire Line
	8600 3400 8800 3400
Wire Wire Line
	8600 3500 8800 3500
Wire Wire Line
	8600 3600 8800 3600
Wire Wire Line
	8800 3700 8650 3700
Wire Wire Line
	8650 3700 8650 3800
Wire Wire Line
	8650 3800 8800 3800
Wire Wire Line
	8800 3900 8650 3900
Wire Wire Line
	8650 3900 8650 4000
Wire Wire Line
	8650 4200 8800 4200
Wire Wire Line
	8800 4100 8650 4100
Connection ~ 8650 4100
Wire Wire Line
	8650 4100 8650 4200
Wire Wire Line
	8800 4000 8650 4000
Connection ~ 8650 4000
Wire Wire Line
	8650 4000 8650 4100
$Comp
L power:+5V #P+0101
U 1 1 5CE40AC9
P 8250 3800
F 0 "#P+0101" H 8250 3800 50  0001 C CNN
F 1 "+5V" V 8350 3800 59  0000 L CNN
F 2 "" H 8250 3800 50  0001 C CNN
F 3 "" H 8250 3800 50  0001 C CNN
	1    8250 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #SUPPLY0101
U 1 1 5CE40B2E
P 8650 4450
F 0 "#SUPPLY0101" H 8650 4450 50  0001 C CNN
F 1 "GND" H 8650 4320 59  0000 C CNN
F 2 "" H 8650 4450 50  0001 C CNN
F 3 "" H 8650 4450 50  0001 C CNN
	1    8650 4450
	1    0    0    -1  
$EndComp
Connection ~ 8650 3800
Connection ~ 8650 4200
Wire Wire Line
	8250 3800 8650 3800
Wire Wire Line
	6800 5400 7100 5400
Wire Wire Line
	3500 950  3500 1150
Wire Wire Line
	4450 5200 4450 5600
Wire Wire Line
	7000 5600 7000 5700
Wire Wire Line
	8650 4200 8650 4450
Wire Wire Line
	3200 2200 3200 2400
Wire Wire Line
	2800 2200 2800 2400
Wire Wire Line
	3500 650  4100 650 
Wire Wire Line
	3500 950  4100 950 
Wire Wire Line
	6300 1550 6300 1800
Wire Wire Line
	5900 1550 5900 1700
Wire Wire Line
	6300 2250 6300 2400
Wire Wire Line
	5900 2250 5900 2400
Wire Wire Line
	5900 1700 5900 1950
Wire Wire Line
	6300 1800 6300 1950
NoConn ~ 5050 2800
$Comp
L power:+VDC #PWR0117
U 1 1 5CEB5E53
P 5900 1100
F 0 "#PWR0117" H 5900 1000 50  0001 C CNN
F 1 "+VDC" H 5900 1375 50  0000 C CNN
F 2 "" H 5900 1100 50  0001 C CNN
F 3 "" H 5900 1100 50  0001 C CNN
	1    5900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1100 6300 1250
Wire Wire Line
	5900 1100 5900 1250
Wire Wire Line
	4450 400  4450 650 
$Comp
L power:+12V #PWR0118
U 1 1 5CF3DD01
P 6300 1100
F 0 "#PWR0118" H 6300 950 50  0001 C CNN
F 1 "+12V" H 6315 1273 50  0000 C CNN
F 2 "" H 6300 1100 50  0001 C CNN
F 3 "" H 6300 1100 50  0001 C CNN
	1    6300 1100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
