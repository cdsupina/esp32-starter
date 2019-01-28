EESchema Schematic File Version 4
LIBS:watch_project-cache
EELAYER 26 0
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
L espressif-xess:ESP32-WROOM U?
U 1 1 5C4A24B5
P 7200 4000
F 0 "U?" H 8400 5000 60  0000 C CNN
F 1 "ESP32-WROOM" H 8400 4894 60  0000 C CNN
F 2 "" H 7200 4000 50  0001 C CNN
F 3 "https://espressif.com/sites/default/files/documentation/esp_wroom_32_datasheet_en.pdf" H 7200 4000 50  0001 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C4A2AEC
P 2000 4450
F 0 "R?" V 1793 4450 50  0000 C CNN
F 1 "10k" V 1884 4450 50  0000 C CNN
F 2 "" V 1930 4450 50  0001 C CNN
F 3 "~" H 2000 4450 50  0001 C CNN
	1    2000 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C4A2C7D
P 2000 5050
F 0 "R?" V 1793 5050 50  0000 C CNN
F 1 "10k" V 1884 5050 50  0000 C CNN
F 2 "" V 1930 5050 50  0001 C CNN
F 3 "~" H 2000 5050 50  0001 C CNN
	1    2000 5050
	0    1    1    0   
$EndComp
$Comp
L Transistor:S8050 Q?
U 1 1 5C4A2DB1
P 2350 4450
F 0 "Q?" H 2541 4496 50  0000 L CNN
F 1 "S8050" H 2541 4405 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 2550 4375 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 2350 4450 50  0001 L CNN
	1    2350 4450
	1    0    0    -1  
$EndComp
$Comp
L Transistor:S8050 Q?
U 1 1 5C4A2DED
P 2350 5050
F 0 "Q?" H 2541 5096 50  0000 L CNN
F 1 "S8050" H 2541 5005 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 2550 4975 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 2350 5050 50  0001 L CNN
	1    2350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4250 2450 4150
Wire Wire Line
	2450 4150 2900 4150
Wire Wire Line
	2450 5250 2450 5350
Wire Wire Line
	2450 5350 2900 5350
Wire Wire Line
	1850 5050 1750 5050
Wire Wire Line
	1850 4450 1800 4450
Wire Wire Line
	2450 4650 1750 4650
Wire Wire Line
	1750 4650 1750 5050
Connection ~ 1750 5050
Wire Wire Line
	1750 5050 1350 5050
Wire Wire Line
	2450 4850 1800 4850
Wire Wire Line
	1800 4850 1800 4450
Connection ~ 1800 4450
Wire Wire Line
	1800 4450 1350 4450
Text Label 1350 4450 0    50   ~ 0
DTR
Text Label 1350 5050 0    50   ~ 0
RTS
Text Label 2900 4150 0    50   ~ 0
EN
Text Label 2900 5350 0    50   ~ 0
IO0
Wire Wire Line
	9600 4000 9950 4000
Wire Wire Line
	9600 4100 9950 4100
Wire Wire Line
	9600 4200 9950 4200
Wire Wire Line
	9600 4400 9950 4400
Wire Wire Line
	9600 4500 9950 4500
NoConn ~ 9600 4600
Wire Wire Line
	9600 4700 9950 4700
Wire Wire Line
	9600 4800 9950 4800
Wire Wire Line
	9600 4900 9950 4900
Wire Wire Line
	9600 5000 9950 5000
Wire Wire Line
	9600 5100 9950 5100
Wire Wire Line
	9600 5200 9950 5200
Wire Wire Line
	9600 5300 9950 5300
Wire Wire Line
	7200 4200 6800 4200
Wire Wire Line
	7200 4300 6800 4300
Wire Wire Line
	7200 4400 6800 4400
Wire Wire Line
	7200 4500 6800 4500
Wire Wire Line
	7200 4600 6800 4600
Wire Wire Line
	7200 4700 6800 4700
Wire Wire Line
	7200 4800 6800 4800
Wire Wire Line
	7200 4900 6800 4900
Wire Wire Line
	7200 5000 6800 5000
Wire Wire Line
	7200 5100 6800 5100
Wire Wire Line
	7200 5200 6800 5200
Wire Wire Line
	7200 5300 6800 5300
Text Label 9950 4000 0    50   ~ 0
GND
Text Label 9950 4100 0    50   ~ 0
IO23
Text Label 9950 4200 0    50   ~ 0
IO22
$Comp
L Device:R R?
U 1 1 5C4AAF7C
P 10500 4300
F 0 "R?" V 10293 4300 50  0000 C CNN
F 1 "470" V 10384 4300 50  0000 C CNN
F 2 "" V 10430 4300 50  0001 C CNN
F 3 "~" H 10500 4300 50  0001 C CNN
	1    10500 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 4300 10350 4300
Wire Wire Line
	10650 4300 10800 4300
Text Label 10800 4300 0    50   ~ 0
TXD0
Text Label 9950 4400 0    50   ~ 0
RXD0
Text Label 9950 4500 0    50   ~ 0
IO21
Text Label 9950 4700 0    50   ~ 0
IO19
Text Label 9950 4800 0    50   ~ 0
IO18
Text Label 9950 4900 0    50   ~ 0
IO5
Text Label 9950 5000 0    50   ~ 0
IO17
Text Label 9950 5100 0    50   ~ 0
IO16
Text Label 9950 5200 0    50   ~ 0
IO4
Text Label 9950 5300 0    50   ~ 0
IO0
$Comp
L Device:C C?
U 1 1 5C4AC993
P 6050 4250
F 0 "C?" H 6165 4296 50  0000 L CNN
F 1 "1u" H 6165 4205 50  0000 L CNN
F 2 "" H 6088 4100 50  0001 C CNN
F 3 "~" H 6050 4250 50  0001 C CNN
	1    6050 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C4AC9DF
P 5650 4250
F 0 "C?" H 5765 4296 50  0000 L CNN
F 1 "100u" H 5765 4205 50  0000 L CNN
F 2 "" H 5688 4100 50  0001 C CNN
F 3 "~" H 5650 4250 50  0001 C CNN
	1    5650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4100 5650 4100
Connection ~ 5650 4100
Wire Wire Line
	5650 4100 6050 4100
Connection ~ 6050 4100
Wire Wire Line
	6050 4100 7200 4100
$Comp
L power:GND #PWR?
U 1 1 5C4AE36E
P 5650 4400
F 0 "#PWR?" H 5650 4150 50  0001 C CNN
F 1 "GND" H 5655 4227 50  0000 C CNN
F 2 "" H 5650 4400 50  0001 C CNN
F 3 "" H 5650 4400 50  0001 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4AE390
P 6050 4400
F 0 "#PWR?" H 6050 4150 50  0001 C CNN
F 1 "GND" H 6055 4227 50  0000 C CNN
F 2 "" H 6050 4400 50  0001 C CNN
F 3 "" H 6050 4400 50  0001 C CNN
	1    6050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4000 7200 4000
$Comp
L power:GND #PWR?
U 1 1 5C4AF019
P 6350 4400
F 0 "#PWR?" H 6350 4150 50  0001 C CNN
F 1 "GND" H 6355 4227 50  0000 C CNN
F 2 "" H 6350 4400 50  0001 C CNN
F 3 "" H 6350 4400 50  0001 C CNN
	1    6350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4000 6350 4400
Text Label 6800 4200 0    50   ~ 0
EN
Text Label 6800 4300 0    50   ~ 0
SENSOR_VP
Text Label 6800 4400 0    50   ~ 0
SENSOR_VN
Text Label 6800 4500 0    50   ~ 0
IO34
Text Label 6800 4600 0    50   ~ 0
IO35
Text Label 6800 4700 0    50   ~ 0
IO32
Text Label 6800 4800 0    50   ~ 0
IO33
Text Label 6800 4900 0    50   ~ 0
IO25
Text Label 6800 5000 0    50   ~ 0
IO26
Text Label 6800 5100 0    50   ~ 0
IO27
Text Label 6800 5200 0    50   ~ 0
IO14
Text Label 6800 5300 0    50   ~ 0
IO12
NoConn ~ 9000 3200
$Comp
L Interface_USB:CP2104 U?
U 1 1 5C4B3098
P 2700 1850
F 0 "U?" H 2700 764 50  0000 C CNN
F 1 "CP2104" H 2700 673 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 2850 900 50  0001 L CNN
F 3 "https://www.silabs.com/Support%20Documents/TechnicalDocs/cp2104.pdf" H 2150 3100 50  0001 C CNN
	1    2700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1750 3650 1750
Wire Wire Line
	3400 1850 3650 1850
Text Label 3650 1850 0    50   ~ 0
TXD0
Text Label 3650 1750 0    50   ~ 0
RXD0
Wire Wire Line
	3400 2050 3650 2050
Wire Wire Line
	3400 1450 3650 1450
Text Label 3650 1450 0    50   ~ 0
DTR
Text Label 3650 2050 0    50   ~ 0
RTS
NoConn ~ 3400 2150
NoConn ~ 3400 1550
NoConn ~ 3400 1350
NoConn ~ 3400 1250
NoConn ~ 3400 2350
NoConn ~ 3400 2450
NoConn ~ 3400 2550
NoConn ~ 2000 2550
NoConn ~ 2900 950 
$Comp
L Connector:USB_B_Mini J?
U 1 1 5C4C25A0
P 750 1350
F 0 "J?" H 805 1817 50  0000 C CNN
F 1 "USB_B_Mini" H 805 1726 50  0000 C CNN
F 2 "" H 900 1300 50  0001 C CNN
F 3 "~" H 900 1300 50  0001 C CNN
	1    750  1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4C3618
P 750 1950
F 0 "#PWR?" H 750 1700 50  0001 C CNN
F 1 "GND" H 755 1777 50  0000 C CNN
F 2 "" H 750 1950 50  0001 C CNN
F 3 "" H 750 1950 50  0001 C CNN
	1    750  1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1750 750  1850
Wire Wire Line
	650  1750 650  1850
Wire Wire Line
	650  1850 750  1850
Connection ~ 750  1850
Wire Wire Line
	750  1850 750  1950
Wire Wire Line
	1050 1350 1450 1350
Wire Wire Line
	1450 1350 1450 1850
Wire Wire Line
	1450 1850 2000 1850
Wire Wire Line
	1050 1450 1550 1450
Wire Wire Line
	1550 1450 1550 1750
Wire Wire Line
	1550 1750 2000 1750
NoConn ~ 1050 1550
$Comp
L power:VBUS #PWR?
U 1 1 5C4CD4B0
P 1650 950
F 0 "#PWR?" H 1650 800 50  0001 C CNN
F 1 "VBUS" H 1665 1123 50  0000 C CNN
F 2 "" H 1650 950 50  0001 C CNN
F 3 "" H 1650 950 50  0001 C CNN
	1    1650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 950  1650 1150
Wire Wire Line
	1650 1450 2000 1450
Wire Wire Line
	1050 1150 1650 1150
Connection ~ 1650 1150
Wire Wire Line
	1650 1150 1650 1450
Wire Wire Line
	1900 950  1900 1250
$Comp
L power:+3V3 #PWR?
U 1 1 5C4DFC3E
P 1900 950
F 0 "#PWR?" H 1900 800 50  0001 C CNN
F 1 "+3V3" H 1915 1123 50  0000 C CNN
F 2 "" H 1900 950 50  0001 C CNN
F 3 "" H 1900 950 50  0001 C CNN
	1    1900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1250 2000 1250
$Comp
L power:+3V3 #PWR?
U 1 1 5C4E5CDE
P 5450 4100
F 0 "#PWR?" H 5450 3950 50  0001 C CNN
F 1 "+3V3" H 5465 4273 50  0000 C CNN
F 2 "" H 5450 4100 50  0001 C CNN
F 3 "" H 5450 4100 50  0001 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C4E600A
P 1750 2950
F 0 "C?" H 1865 2996 50  0000 L CNN
F 1 "10u" H 1865 2905 50  0000 L CNN
F 2 "" H 1788 2800 50  0001 C CNN
F 3 "~" H 1750 2950 50  0001 C CNN
	1    1750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4E785D
P 1750 3250
F 0 "#PWR?" H 1750 3000 50  0001 C CNN
F 1 "GND" H 1755 3077 50  0000 C CNN
F 2 "" H 1750 3250 50  0001 C CNN
F 3 "" H 1750 3250 50  0001 C CNN
	1    1750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3100 1750 3250
Wire Wire Line
	1900 1250 1750 1250
Wire Wire Line
	1750 1250 1750 2800
Connection ~ 1900 1250
$Comp
L Battery_Management:MCP73831-2-OT U?
U 1 1 5C4EC436
P 1200 6800
F 0 "U?" H 1200 7278 50  0000 C CNN
F 1 "MCP73831-2-OT" H 1200 7187 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1250 6550 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 1050 6750 50  0001 C CNN
	1    1200 6800
	1    0    0    -1  
$EndComp
$Comp
L AMS1117-3V3:NCP1117ST33T3G U?
U 1 1 5C4ECBFA
P 5750 6550
F 0 "U?" H 5750 6817 50  0000 C CNN
F 1 "NCP1117ST33T3G" H 5750 6726 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 5800 6300 50  0001 L CNN
F 3 "" H 5750 6726 50  0000 C CNN
	1    5750 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C4ECD90
P 6700 6700
F 0 "C?" H 6815 6746 50  0000 L CNN
F 1 "22u" H 6815 6655 50  0000 L CNN
F 2 "" H 6738 6550 50  0001 C CNN
F 3 "~" H 6700 6700 50  0001 C CNN
	1    6700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6550 6200 6550
$Comp
L power:+3V3 #PWR?
U 1 1 5C4EE9E4
P 6700 6350
F 0 "#PWR?" H 6700 6200 50  0001 C CNN
F 1 "+3V3" H 6715 6523 50  0000 C CNN
F 2 "" H 6700 6350 50  0001 C CNN
F 3 "" H 6700 6350 50  0001 C CNN
	1    6700 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6550 6700 6350
Connection ~ 6700 6550
$Comp
L power:GND #PWR?
U 1 1 5C4F048F
P 6700 7550
F 0 "#PWR?" H 6700 7300 50  0001 C CNN
F 1 "GND" H 6705 7377 50  0000 C CNN
F 2 "" H 6700 7550 50  0001 C CNN
F 3 "" H 6700 7550 50  0001 C CNN
	1    6700 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C4F1F6D
P 6200 6750
F 0 "R?" H 6270 6796 50  0000 L CNN
F 1 "3.3k" H 6270 6705 50  0000 L CNN
F 2 "" V 6130 6750 50  0001 C CNN
F 3 "~" H 6200 6750 50  0001 C CNN
	1    6200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6600 6200 6550
Wire Wire Line
	6200 6900 6200 7000
Wire Wire Line
	6200 7000 5750 7000
Wire Wire Line
	5750 7000 5750 6850
$Comp
L Device:C C?
U 1 1 5C4F57B8
P 6200 7250
F 0 "C?" H 6315 7296 50  0000 L CNN
F 1 "10u" H 6315 7205 50  0000 L CNN
F 2 "" H 6238 7100 50  0001 C CNN
F 3 "~" H 6200 7250 50  0001 C CNN
	1    6200 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 7100 6200 7000
Connection ~ 6200 7000
$Comp
L power:GND #PWR?
U 1 1 5C4F75B8
P 6200 7550
F 0 "#PWR?" H 6200 7300 50  0001 C CNN
F 1 "GND" H 6205 7377 50  0000 C CNN
F 2 "" H 6200 7550 50  0001 C CNN
F 3 "" H 6200 7550 50  0001 C CNN
	1    6200 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 7400 6200 7550
Wire Wire Line
	6200 6550 6700 6550
Connection ~ 6200 6550
$Comp
L Device:R R?
U 1 1 5C4FD034
P 5750 7250
F 0 "R?" H 5820 7296 50  0000 L CNN
F 1 "0" H 5820 7205 50  0000 L CNN
F 2 "" V 5680 7250 50  0001 C CNN
F 3 "~" H 5750 7250 50  0001 C CNN
	1    5750 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 7100 5750 7000
Connection ~ 5750 7000
$Comp
L power:GND #PWR?
U 1 1 5C4FEEC1
P 5750 7550
F 0 "#PWR?" H 5750 7300 50  0001 C CNN
F 1 "GND" H 5755 7377 50  0000 C CNN
F 2 "" H 5750 7550 50  0001 C CNN
F 3 "" H 5750 7550 50  0001 C CNN
	1    5750 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 7550 5750 7400
$Comp
L power:GND #PWR?
U 1 1 5C500D8C
P 5150 7550
F 0 "#PWR?" H 5150 7300 50  0001 C CNN
F 1 "GND" H 5155 7377 50  0000 C CNN
F 2 "" H 5150 7550 50  0001 C CNN
F 3 "" H 5150 7550 50  0001 C CNN
	1    5150 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C500DF6
P 5150 7250
F 0 "C?" H 5265 7296 50  0000 L CNN
F 1 "10u" H 5265 7205 50  0000 L CNN
F 2 "" H 5188 7100 50  0001 C CNN
F 3 "~" H 5150 7250 50  0001 C CNN
	1    5150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7100 5150 6550
Wire Wire Line
	5150 6550 5450 6550
$Comp
L Device:R R?
U 1 1 5C504D54
P 4550 6750
F 0 "R?" H 4620 6796 50  0000 L CNN
F 1 "2k" H 4620 6705 50  0000 L CNN
F 2 "" V 4480 6750 50  0001 C CNN
F 3 "~" H 4550 6750 50  0001 C CNN
	1    4550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6550 4550 6600
$Comp
L Device:LED D?
U 1 1 5C506FCF
P 4550 7250
F 0 "D?" V 4588 7133 50  0000 R CNN
F 1 "RED LED" V 4497 7133 50  0000 R CNN
F 2 "" H 4550 7250 50  0001 C CNN
F 3 "~" H 4550 7250 50  0001 C CNN
	1    4550 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 7100 4550 6900
Wire Wire Line
	4550 7400 4550 7500
Wire Wire Line
	5150 7400 5150 7500
Wire Wire Line
	4550 7500 5150 7500
Connection ~ 5150 7500
Wire Wire Line
	5150 7500 5150 7550
Wire Wire Line
	4550 6550 5150 6550
Connection ~ 5150 6550
$Comp
L Transistor_FET:Si2319CDS Q?
U 1 1 5C514CE6
P 4050 6150
F 0 "Q?" H 4255 6196 50  0000 L CNN
F 1 "SI2399DS" H 4255 6105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4250 6075 50  0001 L CIN
F 3 "http://www.vishay.com/docs/66709/si2319cd.pdf" H 4050 6150 50  0001 L CNN
	1    4050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6550 4150 6550
Connection ~ 4550 6550
$Comp
L power:VBUS #PWR?
U 1 1 5C51E440
P 3700 5800
F 0 "#PWR?" H 3700 5650 50  0001 C CNN
F 1 "VBUS" H 3715 5973 50  0000 C CNN
F 2 "" H 3700 5800 50  0001 C CNN
F 3 "" H 3700 5800 50  0001 C CNN
	1    3700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5950 4150 5800
Wire Wire Line
	3850 6150 3700 6150
Wire Wire Line
	3700 6150 3700 5800
$Comp
L Diode:MBR0560 D?
U 1 1 5C523737
P 3950 6550
F 0 "D?" H 3950 6334 50  0000 C CNN
F 1 "MBR0560" H 3950 6425 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3950 6375 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 3950 6550 50  0001 C CNN
	1    3950 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 6550 4150 6350
Wire Wire Line
	4150 6550 4100 6550
Connection ~ 4150 6550
Wire Wire Line
	3700 6150 3700 6550
Wire Wire Line
	3700 6550 3800 6550
Connection ~ 3700 6150
$Comp
L Device:R R?
U 1 1 5C532A2C
P 3700 7050
F 0 "R?" H 3770 7096 50  0000 L CNN
F 1 "100k" H 3770 7005 50  0000 L CNN
F 2 "" V 3630 7050 50  0001 C CNN
F 3 "~" H 3700 7050 50  0001 C CNN
	1    3700 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6900 3700 6550
Connection ~ 3700 6550
$Comp
L power:GND #PWR?
U 1 1 5C535675
P 3700 7550
F 0 "#PWR?" H 3700 7300 50  0001 C CNN
F 1 "GND" H 3705 7377 50  0000 C CNN
F 2 "" H 3700 7550 50  0001 C CNN
F 3 "" H 3700 7550 50  0001 C CNN
	1    3700 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7550 3700 7200
Wire Wire Line
	6700 6850 6700 7550
$Comp
L power:GND #PWR?
U 1 1 5C54D759
P 1200 7500
F 0 "#PWR?" H 1200 7250 50  0001 C CNN
F 1 "GND" H 1205 7327 50  0000 C CNN
F 2 "" H 1200 7500 50  0001 C CNN
F 3 "" H 1200 7500 50  0001 C CNN
	1    1200 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C54D7D5
P 650 7150
F 0 "R?" H 720 7196 50  0000 L CNN
F 1 "4.7k" H 720 7105 50  0000 L CNN
F 2 "" V 580 7150 50  0001 C CNN
F 3 "~" H 650 7150 50  0001 C CNN
	1    650  7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6900 650  6900
Wire Wire Line
	650  6900 650  7000
Wire Wire Line
	1200 7100 1200 7450
Wire Wire Line
	650  7300 650  7450
Wire Wire Line
	650  7450 1200 7450
Connection ~ 1200 7450
Wire Wire Line
	1200 7450 1200 7500
$Comp
L power:+BATT #PWR?
U 1 1 5C55B6DE
P 4150 5800
F 0 "#PWR?" H 4150 5650 50  0001 C CNN
F 1 "+BATT" H 4165 5973 50  0000 C CNN
F 2 "" H 4150 5800 50  0001 C CNN
F 3 "" H 4150 5800 50  0001 C CNN
	1    4150 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5C55BAFA
P 2450 6100
F 0 "#PWR?" H 2450 5950 50  0001 C CNN
F 1 "+BATT" H 2465 6273 50  0000 C CNN
F 2 "" H 2450 6100 50  0001 C CNN
F 3 "" H 2450 6100 50  0001 C CNN
	1    2450 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C55F570
P 2450 7200
F 0 "C?" H 2565 7246 50  0000 L CNN
F 1 "10u" H 2565 7155 50  0000 L CNN
F 2 "" H 2488 7050 50  0001 C CNN
F 3 "~" H 2450 7200 50  0001 C CNN
	1    2450 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6700 2450 7050
$Comp
L power:GND #PWR?
U 1 1 5C5630F0
P 2450 7500
F 0 "#PWR?" H 2450 7250 50  0001 C CNN
F 1 "GND" H 2455 7327 50  0000 C CNN
F 2 "" H 2450 7500 50  0001 C CNN
F 3 "" H 2450 7500 50  0001 C CNN
	1    2450 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7500 2450 7350
Wire Wire Line
	1600 6700 2450 6700
$Comp
L Device:R R?
U 1 1 5C56E606
P 1850 6900
F 0 "R?" V 1643 6900 50  0000 C CNN
F 1 "1k" V 1734 6900 50  0000 C CNN
F 2 "" V 1780 6900 50  0001 C CNN
F 3 "~" H 1850 6900 50  0001 C CNN
	1    1850 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 6900 1700 6900
$Comp
L Device:LED D?
U 1 1 5C57D803
P 2000 6400
F 0 "D?" V 2038 6283 50  0000 R CNN
F 1 "LED" V 1947 6283 50  0000 R CNN
F 2 "" H 2000 6400 50  0001 C CNN
F 3 "~" H 2000 6400 50  0001 C CNN
	1    2000 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 6900 2000 6550
Wire Wire Line
	1200 6500 1200 6250
Wire Wire Line
	1200 6250 2000 6250
$Comp
L power:VBUS #PWR?
U 1 1 5C58581B
P 2000 6100
F 0 "#PWR?" H 2000 5950 50  0001 C CNN
F 1 "VBUS" H 2015 6273 50  0000 C CNN
F 2 "" H 2000 6100 50  0001 C CNN
F 3 "" H 2000 6100 50  0001 C CNN
	1    2000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6250 2000 6100
Connection ~ 2000 6250
Wire Wire Line
	2450 6100 2450 6700
Connection ~ 2450 6700
Wire Notes Line
	7000 5500 7000 6500
Wire Notes Line
	7000 5500 500  5500
Text Notes 500  5600 0    50   ~ 0
LIPO Charging
Text Notes 2950 5700 0    50   ~ 0
Power \nRegulation
$Comp
L device:R R?
U 1 1 5C4F7147
P 1000 4950
F 0 "R?" H 1070 4996 50  0000 L CNN
F 1 "100k" H 1070 4905 50  0000 L CNN
F 2 "" V 930 4950 50  0001 C CNN
F 3 "" H 1000 4950 50  0001 C CNN
	1    1000 4950
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5C4F7239
P 1000 4500
F 0 "R?" H 1070 4546 50  0000 L CNN
F 1 "100k" H 1070 4455 50  0000 L CNN
F 2 "" V 930 4500 50  0001 C CNN
F 3 "" H 1000 4500 50  0001 C CNN
	1    1000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4800 1000 4750
$Comp
L power:GND #PWR?
U 1 1 5C4FF6F2
P 1000 5250
F 0 "#PWR?" H 1000 5000 50  0001 C CNN
F 1 "GND" H 1005 5077 50  0000 C CNN
F 2 "" H 1000 5250 50  0001 C CNN
F 3 "" H 1000 5250 50  0001 C CNN
	1    1000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5250 1000 5100
$Comp
L power:+3V3 #PWR?
U 1 1 5C503AEF
P 1000 4200
F 0 "#PWR?" H 1000 4050 50  0001 C CNN
F 1 "+3V3" H 1015 4373 50  0000 C CNN
F 2 "" H 1000 4200 50  0001 C CNN
F 3 "" H 1000 4200 50  0001 C CNN
	1    1000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4350 1000 4200
Wire Wire Line
	1000 4750 650  4750
Connection ~ 1000 4750
Wire Wire Line
	1000 4750 1000 4650
Text Label 650  4750 0    50   ~ 0
IO35
$Comp
L Device:C C?
U 1 1 5C515F11
P 4900 4900
F 0 "C?" H 5015 4946 50  0000 L CNN
F 1 "1u" H 5015 4855 50  0000 L CNN
F 2 "" H 4938 4750 50  0001 C CNN
F 3 "~" H 4900 4900 50  0001 C CNN
	1    4900 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C516020
P 4900 5250
F 0 "#PWR?" H 4900 5000 50  0001 C CNN
F 1 "GND" H 4905 5077 50  0000 C CNN
F 2 "" H 4900 5250 50  0001 C CNN
F 3 "" H 4900 5250 50  0001 C CNN
	1    4900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5250 4900 5050
Wire Wire Line
	4900 4750 4900 4650
$Comp
L Switch:SW_Push SW?
U 1 1 5C51EC1B
P 4250 4900
F 0 "SW?" V 4204 5048 50  0000 L CNN
F 1 "SW_Push" V 4295 5048 50  0000 L CNN
F 2 "" H 4250 5100 50  0001 C CNN
F 3 "" H 4250 5100 50  0001 C CNN
	1    4250 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C51ED4A
P 4250 5250
F 0 "#PWR?" H 4250 5000 50  0001 C CNN
F 1 "GND" H 4255 5077 50  0000 C CNN
F 2 "" H 4250 5250 50  0001 C CNN
F 3 "" H 4250 5250 50  0001 C CNN
	1    4250 5250
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5C51EE64
P 4250 4400
F 0 "R?" H 4320 4446 50  0000 L CNN
F 1 "10k" H 4320 4355 50  0000 L CNN
F 2 "" V 4180 4400 50  0001 C CNN
F 3 "" H 4250 4400 50  0001 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C51EF61
P 4250 4100
F 0 "#PWR?" H 4250 3950 50  0001 C CNN
F 1 "+3V3" H 4265 4273 50  0000 C CNN
F 2 "" H 4250 4100 50  0001 C CNN
F 3 "" H 4250 4100 50  0001 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5250 4250 5100
Wire Wire Line
	4250 4700 4250 4650
Wire Wire Line
	4250 4250 4250 4100
Wire Wire Line
	4250 4650 4900 4650
Connection ~ 4250 4650
Wire Wire Line
	4250 4650 4250 4550
Text Notes 3800 4000 0    50   ~ 0
Reset
$Comp
L device:R R?
U 1 1 5C543A6A
P 3400 4500
F 0 "R?" H 3470 4546 50  0000 L CNN
F 1 "4k" H 3470 4455 50  0000 L CNN
F 2 "" V 3330 4500 50  0001 C CNN
F 3 "" H 3400 4500 50  0001 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C543B4C
P 3400 4950
F 0 "D?" V 3438 4833 50  0000 R CNN
F 1 "LED" V 3347 4833 50  0000 R CNN
F 2 "" H 3400 4950 50  0001 C CNN
F 3 "~" H 3400 4950 50  0001 C CNN
	1    3400 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C55E48F
P 3400 5250
F 0 "#PWR?" H 3400 5000 50  0001 C CNN
F 1 "GND" H 3405 5077 50  0000 C CNN
F 2 "" H 3400 5250 50  0001 C CNN
F 3 "" H 3400 5250 50  0001 C CNN
	1    3400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5250 3400 5100
Wire Wire Line
	3400 4800 3400 4650
Wire Wire Line
	3400 4350 3400 4100
Text Label 3400 4100 0    50   ~ 0
IO13
Text Notes 3150 4000 0    50   ~ 0
LED
Text Notes 550  4000 0    50   ~ 0
Autoreset
NoConn ~ 2000 2350
NoConn ~ 2000 2250
NoConn ~ 2000 2150
NoConn ~ 2000 2050
Wire Wire Line
	2700 2850 2800 2850
Connection ~ 2800 2850
$Comp
L power:GND #PWR?
U 1 1 5C5A48F2
P 2800 3250
F 0 "#PWR?" H 2800 3000 50  0001 C CNN
F 1 "GND" H 2805 3077 50  0000 C CNN
F 2 "" H 2800 3250 50  0001 C CNN
F 3 "" H 2800 3250 50  0001 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2850 2800 3250
Wire Wire Line
	2700 950  2500 950 
Wire Wire Line
	2500 950  1900 950 
Connection ~ 2500 950 
Connection ~ 1900 950 
Wire Notes Line
	3950 500  3950 3850
Text Notes 550  600  0    50   ~ 0
Serial Conversion
Wire Wire Line
	9000 6100 9000 6450
Wire Wire Line
	8900 6100 8900 6450
Wire Wire Line
	8800 6100 8800 6450
Wire Wire Line
	8700 6100 8700 6450
Wire Wire Line
	8600 6100 8600 6450
Wire Wire Line
	8500 6100 8500 6450
Wire Wire Line
	8400 6100 8400 6450
Wire Wire Line
	8300 6100 8300 6450
Wire Wire Line
	8200 6100 8200 6450
Wire Wire Line
	8100 6100 8100 6450
Text Label 8100 6450 1    50   ~ 0
GND
Text Label 8200 6450 1    50   ~ 0
IO13
Text Label 8300 6450 1    50   ~ 0
IO9
Text Label 8400 6450 1    50   ~ 0
IO10
Text Label 8500 6450 1    50   ~ 0
IO11
Text Label 8600 6450 1    50   ~ 0
IO6
Text Label 8700 6450 1    50   ~ 0
IO7
Text Label 8800 6450 1    50   ~ 0
IO8
Text Label 8900 6450 1    50   ~ 0
IO15
Text Label 9000 6450 1    50   ~ 0
IO2
Wire Notes Line
	3700 3850 3700 5500
Wire Notes Line
	3100 3850 3100 5500
Wire Notes Line
	500  3850 5200 3850
Wire Notes Line
	5200 2900 5200 5500
Wire Notes Line
	5200 2900 11200 2900
Text Notes 5300 3050 0    50   ~ 0
ESP32-WROOM-32
Wire Notes Line
	2800 5500 2800 7750
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5C69A87D
P 3150 6800
F 0 "J?" H 3044 6475 50  0000 C CNN
F 1 "Conn_01x02_Female" H 3044 6566 50  0000 C CNN
F 2 "" H 3150 6800 50  0001 C CNN
F 3 "~" H 3150 6800 50  0001 C CNN
	1    3150 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 6700 3350 6200
Wire Wire Line
	3350 6800 3350 7550
$Comp
L power:+BATT #PWR?
U 1 1 5C6A63FC
P 3350 6200
F 0 "#PWR?" H 3350 6050 50  0001 C CNN
F 1 "+BATT" H 3365 6373 50  0000 C CNN
F 2 "" H 3350 6200 50  0001 C CNN
F 3 "" H 3350 6200 50  0001 C CNN
	1    3350 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6A650C
P 3350 7550
F 0 "#PWR?" H 3350 7300 50  0001 C CNN
F 1 "GND" H 3355 7377 50  0000 C CNN
F 2 "" H 3350 7550 50  0001 C CNN
F 3 "" H 3350 7550 50  0001 C CNN
	1    3350 7550
	1    0    0    -1  
$EndComp
$EndSCHEMATC