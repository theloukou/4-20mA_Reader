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
L SparkFun-IC-Microcontroller:ATMEGA328P_TQFP U1
U 1 1 61543F8E
P 3550 3750
F 0 "U1" H 3550 5260 45  0000 C CNN
F 1 "ATMEGA328P_TQFP" H 3550 5176 45  0000 C CNN
F 2 "Silicon-Standard:TQFP32-08" H 3550 5100 20  0001 C CNN
F 3 "" H 3550 3750 50  0001 C CNN
F 4 "IC-09069" H 3550 5081 60  0000 C CNN "Field4"
	1    3550 3750
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TPS7B8333QDCYRQ1 IC1
U 1 1 6154604D
P 3150 5550
F 0 "IC1" H 3750 5815 50  0000 C CNN
F 1 "TPS7B8333QDCYRQ1" H 3750 5724 50  0000 C CNN
F 2 "SamacSys_Parts:SOT230P700X180-4N" H 4200 5650 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps7b83-q1.pdf?ts=1623315769706&ref_url=https%253A%252F%252Fwww.google.com%252F" H 4200 5550 50  0001 L CNN
F 4 "LDO Voltage Regulators Automotive 150-mA, 40-V, ultra-low-IQ, low-dropout (LDO) linear regulator 4-SOT-223 -40 to 125" H 4200 5450 50  0001 L CNN "Description"
F 5 "1.8" H 4200 5350 50  0001 L CNN "Height"
F 6 "595-TPS7B8333QDCYRQ1" H 4200 5250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS7B8333QDCYRQ1?qs=81r%252BiQLm7BRMqU6pzBTdwQ%3D%3D" H 4200 5150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4200 5050 50  0001 L CNN "Manufacturer_Name"
F 9 "TPS7B8333QDCYRQ1" H 4200 4950 50  0001 L CNN "Manufacturer_Part_Number"
	1    3150 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 615468F7
P 4500 5550
F 0 "#PWR09" H 4500 5300 50  0001 C CNN
F 1 "GND" V 4505 5422 50  0000 R CNN
F 2 "" H 4500 5550 50  0001 C CNN
F 3 "" H 4500 5550 50  0001 C CNN
	1    4500 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 61547098
P 3050 5850
F 0 "#PWR08" H 3050 5700 50  0001 C CNN
F 1 "VCC" H 3065 6023 50  0000 C CNN
F 2 "" H 3050 5850 50  0001 C CNN
F 3 "" H 3050 5850 50  0001 C CNN
	1    3050 5850
	-1   0    0    1   
$EndComp
$Comp
L SparkFun-PowerSymbols:VIN #SUPPLY01
U 1 1 61547DC0
P 3050 5450
F 0 "#SUPPLY01" H 3100 5450 45  0001 L BNN
F 1 "VIN" H 3050 5726 45  0000 C CNN
F 2 "XXX-00000" H 3050 5631 60  0000 C CNN
F 3 "" H 3050 5450 60  0001 C CNN
	1    3050 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 615489DC
P 2800 5550
F 0 "C5" V 2850 5450 50  0000 C CNN
F 1 "100n" V 2850 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2800 5550 50  0001 C CNN
F 3 "~" H 2800 5550 50  0001 C CNN
	1    2800 5550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 615490A0
P 2800 5750
F 0 "C6" V 2850 5650 50  0000 C CNN
F 1 "10u" V 2850 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2800 5750 50  0001 C CNN
F 3 "~" H 2800 5750 50  0001 C CNN
	1    2800 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61549308
P 2550 5650
F 0 "#PWR07" H 2550 5400 50  0001 C CNN
F 1 "GND" V 2555 5522 50  0000 R CNN
F 2 "" H 2550 5650 50  0001 C CNN
F 3 "" H 2550 5650 50  0001 C CNN
	1    2550 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 5650 2650 5650
Wire Wire Line
	3150 5550 3050 5550
Wire Wire Line
	2900 5750 3050 5750
Wire Wire Line
	2700 5550 2650 5550
Wire Wire Line
	2650 5550 2650 5650
Connection ~ 2650 5650
Wire Wire Line
	2650 5650 3150 5650
Wire Wire Line
	2700 5750 2650 5750
Wire Wire Line
	2650 5750 2650 5650
Wire Wire Line
	4350 5550 4500 5550
Wire Wire Line
	3050 5850 3050 5750
Connection ~ 3050 5750
Wire Wire Line
	3050 5750 3150 5750
Wire Wire Line
	3050 5450 3050 5550
Connection ~ 3050 5550
Wire Wire Line
	3050 5550 2900 5550
$Comp
L Device:R_Small_US R1
U 1 1 6154BC6B
P 2050 4450
F 0 "R1" H 2118 4496 50  0000 L CNN
F 1 "120R" H 2118 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2050 4450 50  0001 C CNN
F 3 "~" H 2050 4450 50  0001 C CNN
	1    2050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6154CB62
P 2050 4800
F 0 "D1" V 2089 4682 50  0000 R CNN
F 1 "LED" V 1998 4682 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2050 4800 50  0001 C CNN
F 3 "~" H 2050 4800 50  0001 C CNN
	1    2050 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6154D273
P 2050 5050
F 0 "#PWR05" H 2050 4800 50  0001 C CNN
F 1 "GND" H 2055 4877 50  0000 C CNN
F 2 "" H 2050 5050 50  0001 C CNN
F 3 "" H 2050 5050 50  0001 C CNN
	1    2050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6154D5F8
P 2550 4900
F 0 "#PWR06" H 2550 4650 50  0001 C CNN
F 1 "GND" H 2555 4727 50  0000 C CNN
F 2 "" H 2550 4900 50  0001 C CNN
F 3 "" H 2550 4900 50  0001 C CNN
	1    2550 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6154D8A4
P 1800 3700
F 0 "#PWR01" H 1800 3450 50  0001 C CNN
F 1 "GND" V 1805 3572 50  0000 R CNN
F 2 "" H 1800 3700 50  0001 C CNN
F 3 "" H 1800 3700 50  0001 C CNN
	1    1800 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6154E8DF
P 1950 3050
F 0 "#PWR03" H 1950 2800 50  0001 C CNN
F 1 "GND" V 1955 2922 50  0000 R CNN
F 2 "" H 1950 3050 50  0001 C CNN
F 3 "" H 1950 3050 50  0001 C CNN
	1    1950 3050
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 6154EDBE
P 1950 2800
F 0 "#PWR02" H 1950 2650 50  0001 C CNN
F 1 "VCC" V 1965 2927 50  0000 L CNN
F 2 "" H 1950 2800 50  0001 C CNN
F 3 "" H 1950 2800 50  0001 C CNN
	1    1950 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 4900 2550 4800
Wire Wire Line
	2550 4600 2600 4600
Wire Wire Line
	2600 4700 2550 4700
Connection ~ 2550 4700
Wire Wire Line
	2550 4700 2550 4600
Wire Wire Line
	2600 4800 2550 4800
Connection ~ 2550 4800
Wire Wire Line
	2550 4800 2550 4700
Wire Wire Line
	2050 4550 2050 4650
Wire Wire Line
	2050 4950 2050 5050
$Comp
L power:VCC #PWR04
U 1 1 61550834
P 2050 4250
F 0 "#PWR04" H 2050 4100 50  0001 C CNN
F 1 "VCC" H 2065 4423 50  0000 C CNN
F 2 "" H 2050 4250 50  0001 C CNN
F 3 "" H 2050 4250 50  0001 C CNN
	1    2050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4350 2050 4250
$Comp
L Device:C_Small C1
U 1 1 615513A7
P 2000 3600
F 0 "C1" V 2050 3500 50  0000 C CNN
F 1 "22p" V 2050 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2000 3600 50  0001 C CNN
F 3 "~" H 2000 3600 50  0001 C CNN
	1    2000 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61551D48
P 2000 3800
F 0 "C2" V 2050 3700 50  0000 C CNN
F 1 "22p" V 2050 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2000 3800 50  0001 C CNN
F 3 "~" H 2000 3800 50  0001 C CNN
	1    2000 3800
	0    1    1    0   
$EndComp
$Comp
L SparkFun-Clocks:CRYSTAL-8MHZSMD-HC49UP Y1
U 1 1 615521BC
P 2250 3700
F 0 "Y1" V 2345 3602 45  0000 R CNN
F 1 "8MHz" V 2261 3602 45  0000 R CNN
F 2 "Clocks:HC49UP" H 2250 3900 20  0001 C CNN
F 3 "" H 2250 3700 50  0001 C CNN
F 4 "XTAL-11706" V 2100 3750 60  0000 R CNN "Field4"
	1    2250 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 3600 2250 3600
Wire Wire Line
	2600 3600 2250 3600
Connection ~ 2250 3600
Wire Wire Line
	2600 3800 2250 3800
Wire Wire Line
	2100 3800 2250 3800
Connection ~ 2250 3800
Wire Wire Line
	1900 3800 1800 3800
Wire Wire Line
	1800 3800 1800 3700
Wire Wire Line
	1900 3600 1800 3600
Wire Wire Line
	1800 3600 1800 3700
Connection ~ 1800 3700
$Comp
L Device:C_Small C4
U 1 1 61556201
P 2200 3200
F 0 "C4" V 2250 3100 50  0000 C CNN
F 1 "100n" V 2250 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2200 3200 50  0001 C CNN
F 3 "~" H 2200 3200 50  0001 C CNN
	1    2200 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6155665B
P 2200 2900
F 0 "C3" V 2250 2800 50  0000 C CNN
F 1 "100n" V 2250 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2200 2900 50  0001 C CNN
F 3 "~" H 2200 2900 50  0001 C CNN
	1    2200 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3200 2300 3200
Wire Wire Line
	2100 3200 1950 3200
Wire Wire Line
	1950 3200 1950 3050
Wire Wire Line
	1950 2900 1950 3050
Connection ~ 1950 3050
Wire Wire Line
	2300 2900 2500 2900
Wire Wire Line
	2600 3000 2500 3000
Wire Wire Line
	2500 3000 2500 2900
Connection ~ 2500 2900
Wire Wire Line
	2500 2900 2600 2900
Wire Wire Line
	2600 2800 2500 2800
Wire Wire Line
	2500 2800 2500 2900
Wire Wire Line
	2500 2800 2050 2800
Connection ~ 2500 2800
$Comp
L Device:R_Small_US R2
U 1 1 6155B3CB
P 2300 2600
F 0 "R2" V 2095 2600 50  0000 C CNN
F 1 "10K" V 2186 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2300 2600 50  0001 C CNN
F 3 "~" H 2300 2600 50  0001 C CNN
	1    2300 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2600 2550 2600
Wire Wire Line
	2200 2600 2050 2600
Wire Wire Line
	2050 2600 2050 2800
Connection ~ 2050 2800
Wire Wire Line
	2050 2800 1950 2800
Wire Wire Line
	2550 2600 2550 2400
Connection ~ 2550 2600
Wire Wire Line
	2550 2600 2600 2600
Text Label 2550 2550 1    50   ~ 0
RST
Text Label 2100 2800 0    50   ~ 0
VCC
Text Label 2400 3200 0    50   ~ 0
AREF
Text Label 2300 3600 0    50   ~ 0
XTAL1
Text Label 2300 3800 0    50   ~ 0
XTAL2
Text Label 3050 5550 1    50   ~ 0
VIN
Wire Wire Line
	4500 4900 4750 4900
Wire Wire Line
	4500 4800 4750 4800
Wire Wire Line
	4500 4700 4750 4700
Text Label 4550 4900 0    50   ~ 0
SCK
Text Label 4550 4800 0    50   ~ 0
MISO
Text Label 4550 4700 0    50   ~ 0
MOSI
Wire Wire Line
	4500 4200 4750 4200
Wire Wire Line
	4500 4100 4750 4100
Wire Wire Line
	4750 4000 4500 4000
Wire Wire Line
	4500 3900 4750 3900
Wire Wire Line
	4750 3800 4500 3800
Wire Wire Line
	4500 3700 4750 3700
Wire Wire Line
	4750 3600 4500 3600
Wire Wire Line
	4500 3500 4750 3500
Wire Wire Line
	4500 3000 4750 3000
Wire Wire Line
	4750 3100 4500 3100
Text Label 4550 4200 0    50   ~ 0
ADDR1
Text Label 4550 4100 0    50   ~ 0
ADDR0
Text Label 4550 4000 0    50   ~ 0
EN4
Text Label 4550 3900 0    50   ~ 0
EN3
Text Label 4550 3800 0    50   ~ 0
EN2
Text Label 4550 3700 0    50   ~ 0
EN1
Text Label 4550 3600 0    50   ~ 0
TX_MCU
Text Label 4550 3500 0    50   ~ 0
RX_MCU
Text Label 4550 3100 0    50   ~ 0
SCL_MCU
Text Label 4550 3000 0    50   ~ 0
SDA_MCU
Text Label 4550 2900 0    50   ~ 0
IN4
Text Label 4550 2800 0    50   ~ 0
IN3
Text Label 4550 2700 0    50   ~ 0
IN2
Text Label 4550 2600 0    50   ~ 0
IN1
$Comp
L Device:R_Small_US ADC_R4
U 1 1 61575636
P 5650 3200
F 0 "ADC_R4" V 5550 3200 50  0000 C CNN
F 1 "120R" V 5700 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5650 3200 50  0001 C CNN
F 3 "~" H 5650 3200 50  0001 C CNN
	1    5650 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US ADC_R3
U 1 1 61576E82
P 5650 2900
F 0 "ADC_R3" V 5550 2900 50  0000 C CNN
F 1 "120R" V 5700 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5650 2900 50  0001 C CNN
F 3 "~" H 5650 2900 50  0001 C CNN
	1    5650 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US ADC_R2
U 1 1 61577472
P 5650 2600
F 0 "ADC_R2" V 5550 2600 50  0000 C CNN
F 1 "120R" V 5700 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5650 2600 50  0001 C CNN
F 3 "~" H 5650 2600 50  0001 C CNN
	1    5650 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US ADC_R1
U 1 1 615777C9
P 5650 2300
F 0 "ADC_R1" V 5550 2300 50  0000 C CNN
F 1 "120R" V 5700 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5650 2300 50  0001 C CNN
F 3 "~" H 5650 2300 50  0001 C CNN
	1    5650 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3200 4950 2900
Wire Wire Line
	4500 2900 4950 2900
Wire Wire Line
	4950 2600 4950 2300
Wire Wire Line
	4950 2300 5550 2300
Wire Wire Line
	4500 2600 4950 2600
Wire Wire Line
	5550 2600 5050 2600
Wire Wire Line
	5050 2600 5050 2700
Wire Wire Line
	4500 2700 5050 2700
Wire Wire Line
	5050 2800 5050 2900
Wire Wire Line
	5050 2900 5550 2900
Wire Wire Line
	4500 2800 5050 2800
Wire Wire Line
	4950 3200 5550 3200
$Comp
L power:GND #PWR012
U 1 1 61580336
P 6000 2200
F 0 "#PWR012" H 6000 1950 50  0001 C CNN
F 1 "GND" H 6005 2027 50  0000 C CNN
F 2 "" H 6000 2200 50  0001 C CNN
F 3 "" H 6000 2200 50  0001 C CNN
	1    6000 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2300 6000 2300
Wire Wire Line
	6000 2300 6000 2200
Wire Wire Line
	5750 3200 6000 3200
Wire Wire Line
	6000 3200 6000 2900
Connection ~ 6000 2300
Wire Wire Line
	5750 2600 6000 2600
Connection ~ 6000 2600
Wire Wire Line
	6000 2600 6000 2300
Wire Wire Line
	5750 2900 6000 2900
Connection ~ 6000 2900
Wire Wire Line
	6000 2900 6000 2600
$Comp
L Jumper:Jumper_2_Bridged EN1
U 1 1 61587F0A
P 5350 4050
F 0 "EN1" H 5450 3950 50  0000 R CNN
F 1 "Jumper_2_Bridged" H 5650 4150 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5350 4050 50  0001 C CNN
F 3 "~" H 5350 4050 50  0001 C CNN
	1    5350 4050
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_2_Bridged EN2
U 1 1 61589810
P 5700 4050
F 0 "EN2" H 5800 3950 50  0000 R CNN
F 1 "Jumper_2_Bridged" H 6000 4150 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5700 4050 50  0001 C CNN
F 3 "~" H 5700 4050 50  0001 C CNN
	1    5700 4050
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_2_Bridged EN3
U 1 1 61589B85
P 6100 4050
F 0 "EN3" H 6200 3950 50  0000 R CNN
F 1 "Jumper_2_Bridged" H 6400 4150 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6100 4050 50  0001 C CNN
F 3 "~" H 6100 4050 50  0001 C CNN
	1    6100 4050
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_2_Bridged EN4
U 1 1 61589F93
P 6450 4050
F 0 "EN4" H 6550 3950 50  0000 R CNN
F 1 "Jumper_2_Bridged" H 6750 4150 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6450 4050 50  0001 C CNN
F 3 "~" H 6450 4050 50  0001 C CNN
	1    6450 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6158AEB8
P 5900 4450
F 0 "#PWR011" H 5900 4200 50  0001 C CNN
F 1 "GND" H 5905 4277 50  0000 C CNN
F 2 "" H 5900 4450 50  0001 C CNN
F 3 "" H 5900 4450 50  0001 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4250 5350 4450
Wire Wire Line
	5350 4450 5700 4450
Wire Wire Line
	5700 4250 5700 4450
Connection ~ 5700 4450
Connection ~ 5900 4450
Wire Wire Line
	5700 4450 5900 4450
Wire Wire Line
	5900 4450 6100 4450
Wire Wire Line
	6100 4250 6100 4450
Connection ~ 6100 4450
Wire Wire Line
	6450 4250 6450 4450
Wire Wire Line
	6100 4450 6450 4450
Wire Wire Line
	5350 3850 5350 3700
Wire Wire Line
	5700 3850 5700 3700
Wire Wire Line
	6100 3850 6100 3700
Wire Wire Line
	6450 3850 6450 3700
Text Label 5350 3800 1    50   ~ 0
EN1
Text Label 5700 3800 1    50   ~ 0
EN2
Text Label 6100 3800 1    50   ~ 0
EN3
Text Label 6450 3800 1    50   ~ 0
EN4
$Comp
L Connector:Screw_Terminal_01x02 IN4
U 1 1 615A36B7
P 7400 3600
F 0 "IN4" H 7480 3592 50  0000 L CNN
F 1 "Screw_Term_01x02" H 7480 3501 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 7400 3600 50  0001 C CNN
F 3 "~" H 7400 3600 50  0001 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 IN3
U 1 1 615A5DBD
P 7400 3150
F 0 "IN3" H 7480 3142 50  0000 L CNN
F 1 "Screw_Term_01x02" H 7480 3051 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 7400 3150 50  0001 C CNN
F 3 "~" H 7400 3150 50  0001 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 IN2
U 1 1 615A623D
P 7400 2700
F 0 "IN2" H 7480 2692 50  0000 L CNN
F 1 "Screw_Term_01x02" H 7480 2601 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 7400 2700 50  0001 C CNN
F 3 "~" H 7400 2700 50  0001 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 IN1
U 1 1 615A67E6
P 7400 2250
F 0 "IN1" H 7480 2242 50  0000 L CNN
F 1 "Screw_Term_01x02" H 7480 2151 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 7400 2250 50  0001 C CNN
F 3 "~" H 7400 2250 50  0001 C CNN
	1    7400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 615A6DF4
P 7100 3850
F 0 "#PWR014" H 7100 3600 50  0001 C CNN
F 1 "GND" H 7105 3677 50  0000 C CNN
F 2 "" H 7100 3850 50  0001 C CNN
F 3 "" H 7100 3850 50  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2350 7100 2350
Wire Wire Line
	7100 2350 7100 2800
Wire Wire Line
	7200 3700 7100 3700
Connection ~ 7100 3700
Wire Wire Line
	7100 3700 7100 3850
Wire Wire Line
	7200 3250 7100 3250
Connection ~ 7100 3250
Wire Wire Line
	7100 3250 7100 3700
Wire Wire Line
	7200 2800 7100 2800
Connection ~ 7100 2800
Wire Wire Line
	7100 2800 7100 3250
Wire Wire Line
	7200 2250 6950 2250
Wire Wire Line
	7200 2700 6950 2700
Wire Wire Line
	7200 3150 6950 3150
Wire Wire Line
	7200 3600 6950 3600
Text Label 6950 2250 0    50   ~ 0
IN1
Text Label 6950 2700 0    50   ~ 0
IN2
Text Label 6950 3150 0    50   ~ 0
IN3
Text Label 6950 3600 0    50   ~ 0
IN4
$Comp
L Connector:Conn_01x06_Male J5
U 1 1 615C53FB
P 8750 2100
F 0 "J5" V 8812 1712 50  0000 R CNN
F 1 "Conn_01x06_Male" V 8903 1712 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8750 2100 50  0001 C CNN
F 3 "~" H 8750 2100 50  0001 C CNN
	1    8750 2100
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 615C9C06
P 8550 2700
F 0 "#PWR017" H 8550 2450 50  0001 C CNN
F 1 "GND" H 8555 2527 50  0000 C CNN
F 2 "" H 8550 2700 50  0001 C CNN
F 3 "" H 8550 2700 50  0001 C CNN
	1    8550 2700
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-PowerSymbols:VIN #SUPPLY05
U 1 1 615CA03A
P 8650 2650
F 0 "#SUPPLY05" H 8700 2650 45  0001 L BNN
F 1 "VIN" H 8650 2820 45  0000 C CNN
F 2 "XXX-00000" H 8650 2915 60  0001 C CNN
F 3 "" H 8650 2650 60  0001 C CNN
	1    8650 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 2300 8550 2700
Wire Wire Line
	8650 2650 8650 2300
Wire Wire Line
	8750 2300 8750 2650
Wire Wire Line
	8850 2300 8850 2650
Wire Wire Line
	8950 2300 8950 2650
Wire Wire Line
	9050 2650 9050 2300
Text Label 8750 2550 1    50   ~ 0
SDA
Text Label 8850 2550 1    50   ~ 0
SCL
Text Label 8950 2550 1    50   ~ 0
RX
Text Label 9050 2550 1    50   ~ 0
TX
$Comp
L SparkFun-Connectors:AVR_SPI_PROG_3X2NS J6
U 1 1 615DEB74
P 8900 3500
F 0 "J6" H 8900 3910 45  0000 C CNN
F 1 "AVR_SPI_PROG_3X2NS" H 8900 3826 45  0000 C CNN
F 2 "Connectors:2X3-NS" H 8900 3800 20  0001 C CNN
F 3 "" H 8900 3500 50  0001 C CNN
F 4 "XXX-00000" H 8900 3731 60  0000 C CNN "Field4"
	1    8900 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 3600 9400 3600
Wire Wire Line
	9400 3500 9200 3500
Wire Wire Line
	9400 3400 9200 3400
Wire Wire Line
	8600 3600 8400 3600
Wire Wire Line
	8400 3500 8600 3500
Wire Wire Line
	8400 3400 8600 3400
Text Label 9400 3400 2    50   ~ 0
RST
Text Label 9400 3500 2    50   ~ 0
SCK
Text Label 9400 3600 2    50   ~ 0
MISO
Text Label 8400 3600 0    50   ~ 0
VCC
Text Label 8400 3500 0    50   ~ 0
MOSI
Text Label 8400 3400 0    50   ~ 0
GND
Text Label 9000 5550 3    50   ~ 0
TX
Text Label 8500 5550 3    50   ~ 0
TX_MCU
Text Label 8000 5550 3    50   ~ 0
RX
Text Label 7500 5550 3    50   ~ 0
RX_MCU
Text Label 7000 5550 3    50   ~ 0
SCL
Text Label 6500 5550 3    50   ~ 0
SCL_MCU
Text Label 6000 5550 3    50   ~ 0
SDA
Text Label 5500 5550 3    50   ~ 0
SDA_MCU
Connection ~ 9000 5550
Wire Wire Line
	9000 5550 9000 5650
Connection ~ 8500 5550
Wire Wire Line
	8500 5550 8500 5650
Wire Wire Line
	8500 5200 8500 5250
Connection ~ 8500 5200
Wire Wire Line
	8750 5200 8500 5200
Wire Wire Line
	8750 5250 8750 5200
Wire Wire Line
	9000 5550 8950 5550
Wire Wire Line
	9000 5450 9000 5550
Wire Wire Line
	8500 5550 8500 5450
Wire Wire Line
	8550 5550 8500 5550
Wire Wire Line
	8500 5150 8500 5200
Wire Wire Line
	9000 5250 9000 5150
$Comp
L Device:R_Small_US R10
U 1 1 6163F132
P 9000 5350
F 0 "R10" V 8900 5300 50  0000 L CNN
F 1 "10K" V 9100 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9000 5350 50  0001 C CNN
F 3 "~" H 9000 5350 50  0001 C CNN
	1    9000 5350
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-PowerSymbols:VIN #SUPPLY06
U 1 1 6163F128
P 9000 5150
F 0 "#SUPPLY06" H 9050 5150 45  0001 L BNN
F 1 "VIN" H 9000 5426 45  0000 C CNN
F 2 "XXX-00000" H 9000 5331 60  0000 C CNN
F 3 "" H 9000 5150 60  0001 C CNN
	1    9000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 6163F11E
P 8500 5150
F 0 "#PWR016" H 8500 5000 50  0001 C CNN
F 1 "VCC" H 8515 5323 50  0000 C CNN
F 2 "" H 8500 5150 50  0001 C CNN
F 3 "" H 8500 5150 50  0001 C CNN
	1    8500 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 6163F114
P 8500 5350
F 0 "R9" V 8400 5300 50  0000 L CNN
F 1 "10K" V 8600 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8500 5350 50  0001 C CNN
F 3 "~" H 8500 5350 50  0001 C CNN
	1    8500 5350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 6163F10A
P 8750 5450
F 0 "Q4" V 8999 5450 50  0000 C CNN
F 1 "BSS138" V 9090 5450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8950 5375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 8750 5450 50  0001 L CNN
	1    8750 5450
	0    1    1    0   
$EndComp
Connection ~ 8000 5550
Wire Wire Line
	8000 5550 8000 5650
Connection ~ 7500 5550
Wire Wire Line
	7500 5550 7500 5650
Wire Wire Line
	7500 5200 7500 5250
Connection ~ 7500 5200
Wire Wire Line
	7750 5200 7500 5200
Wire Wire Line
	7750 5250 7750 5200
Wire Wire Line
	8000 5550 7950 5550
Wire Wire Line
	8000 5450 8000 5550
Wire Wire Line
	7500 5550 7500 5450
Wire Wire Line
	7550 5550 7500 5550
Wire Wire Line
	7500 5150 7500 5200
Wire Wire Line
	8000 5250 8000 5150
$Comp
L Device:R_Small_US R8
U 1 1 6163F0F2
P 8000 5350
F 0 "R8" V 7900 5300 50  0000 L CNN
F 1 "10K" V 8100 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8000 5350 50  0001 C CNN
F 3 "~" H 8000 5350 50  0001 C CNN
	1    8000 5350
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-PowerSymbols:VIN #SUPPLY04
U 1 1 6163F0E8
P 8000 5150
F 0 "#SUPPLY04" H 8050 5150 45  0001 L BNN
F 1 "VIN" H 8000 5426 45  0000 C CNN
F 2 "XXX-00000" H 8000 5331 60  0000 C CNN
F 3 "" H 8000 5150 60  0001 C CNN
	1    8000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 6163F0DE
P 7500 5150
F 0 "#PWR015" H 7500 5000 50  0001 C CNN
F 1 "VCC" H 7515 5323 50  0000 C CNN
F 2 "" H 7500 5150 50  0001 C CNN
F 3 "" H 7500 5150 50  0001 C CNN
	1    7500 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 6163F0D4
P 7500 5350
F 0 "R7" V 7400 5300 50  0000 L CNN
F 1 "10K" V 7600 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7500 5350 50  0001 C CNN
F 3 "~" H 7500 5350 50  0001 C CNN
	1    7500 5350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 6163F026
P 7750 5450
F 0 "Q3" V 7999 5450 50  0000 C CNN
F 1 "BSS138" V 8090 5450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 5375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 7750 5450 50  0001 L CNN
	1    7750 5450
	0    1    1    0   
$EndComp
Connection ~ 7000 5550
Wire Wire Line
	7000 5550 7000 5650
Connection ~ 6500 5550
Wire Wire Line
	6500 5550 6500 5650
Wire Wire Line
	6500 5200 6500 5250
Connection ~ 6500 5200
Wire Wire Line
	6750 5200 6500 5200
Wire Wire Line
	6750 5250 6750 5200
Wire Wire Line
	7000 5550 6950 5550
Wire Wire Line
	7000 5450 7000 5550
Wire Wire Line
	6500 5550 6500 5450
Wire Wire Line
	6550 5550 6500 5550
Wire Wire Line
	6500 5150 6500 5200
Wire Wire Line
	7000 5250 7000 5150
$Comp
L Device:R_Small_US R6
U 1 1 61636775
P 7000 5350
F 0 "R6" V 6900 5300 50  0000 L CNN
F 1 "10K" V 7100 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7000 5350 50  0001 C CNN
F 3 "~" H 7000 5350 50  0001 C CNN
	1    7000 5350
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-PowerSymbols:VIN #SUPPLY03
U 1 1 6163676B
P 7000 5150
F 0 "#SUPPLY03" H 7050 5150 45  0001 L BNN
F 1 "VIN" H 7000 5426 45  0000 C CNN
F 2 "XXX-00000" H 7000 5331 60  0000 C CNN
F 3 "" H 7000 5150 60  0001 C CNN
	1    7000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 61636761
P 6500 5150
F 0 "#PWR013" H 6500 5000 50  0001 C CNN
F 1 "VCC" H 6515 5323 50  0000 C CNN
F 2 "" H 6500 5150 50  0001 C CNN
F 3 "" H 6500 5150 50  0001 C CNN
	1    6500 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 61636757
P 6500 5350
F 0 "R5" V 6400 5300 50  0000 L CNN
F 1 "10K" V 6600 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6500 5350 50  0001 C CNN
F 3 "~" H 6500 5350 50  0001 C CNN
	1    6500 5350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 616366A9
P 6750 5450
F 0 "Q2" V 6999 5450 50  0000 C CNN
F 1 "BSS138" V 7090 5450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6950 5375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 6750 5450 50  0001 L CNN
	1    6750 5450
	0    1    1    0   
$EndComp
Connection ~ 6000 5550
Wire Wire Line
	6000 5550 6000 5650
Connection ~ 5500 5550
Wire Wire Line
	5500 5550 5500 5650
Wire Wire Line
	5500 5200 5500 5250
Connection ~ 5500 5200
Wire Wire Line
	5750 5200 5500 5200
Wire Wire Line
	5750 5250 5750 5200
Wire Wire Line
	6000 5550 5950 5550
Wire Wire Line
	6000 5450 6000 5550
Wire Wire Line
	5500 5550 5500 5450
Wire Wire Line
	5550 5550 5500 5550
Wire Wire Line
	5500 5150 5500 5200
Wire Wire Line
	6000 5250 6000 5150
$Comp
L Device:R_Small_US R4
U 1 1 615FD35E
P 6000 5350
F 0 "R4" V 5900 5300 50  0000 L CNN
F 1 "10K" V 6100 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6000 5350 50  0001 C CNN
F 3 "~" H 6000 5350 50  0001 C CNN
	1    6000 5350
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-PowerSymbols:VIN #SUPPLY02
U 1 1 615F8D2A
P 6000 5150
F 0 "#SUPPLY02" H 6050 5150 45  0001 L BNN
F 1 "VIN" H 6000 5426 45  0000 C CNN
F 2 "XXX-00000" H 6000 5331 60  0000 C CNN
F 3 "" H 6000 5150 60  0001 C CNN
	1    6000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 615F87C4
P 5500 5150
F 0 "#PWR010" H 5500 5000 50  0001 C CNN
F 1 "VCC" H 5515 5323 50  0000 C CNN
F 2 "" H 5500 5150 50  0001 C CNN
F 3 "" H 5500 5150 50  0001 C CNN
	1    5500 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 615F8119
P 5500 5350
F 0 "R3" V 5400 5300 50  0000 L CNN
F 1 "10K" V 5600 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5500 5350 50  0001 C CNN
F 3 "~" H 5500 5350 50  0001 C CNN
	1    5500 5350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 615F4688
P 5750 5450
F 0 "Q1" V 5999 5450 50  0000 C CNN
F 1 "BSS138" V 6090 5450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 5375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 5750 5450 50  0001 L CNN
	1    5750 5450
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open ADDR0
U 1 1 617192B9
P 8300 4100
F 0 "ADDR0" H 8300 4305 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8300 4214 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 8300 4100 50  0001 C CNN
F 3 "~" H 8300 4100 50  0001 C CNN
	1    8300 4100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open ADDR1
U 1 1 61719C69
P 8300 4500
F 0 "ADDR1" H 8300 4705 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8300 4614 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 8300 4500 50  0001 C CNN
F 3 "~" H 8300 4500 50  0001 C CNN
	1    8300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6171A1E8
P 8600 4300
F 0 "#PWR018" H 8600 4050 50  0001 C CNN
F 1 "GND" V 8605 4172 50  0000 R CNN
F 2 "" H 8600 4300 50  0001 C CNN
F 3 "" H 8600 4300 50  0001 C CNN
	1    8600 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 4100 8600 4100
Wire Wire Line
	8600 4100 8600 4300
Wire Wire Line
	8600 4300 8600 4500
Wire Wire Line
	8600 4500 8450 4500
Connection ~ 8600 4300
Wire Wire Line
	8150 4500 7900 4500
Wire Wire Line
	8150 4100 7900 4100
Text Label 7900 4100 0    50   ~ 0
ADDR0
Text Label 7900 4500 0    50   ~ 0
ADDR1
Wire Wire Line
	1950 2900 2100 2900
$EndSCHEMATC
