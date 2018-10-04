EESchema Schematic File Version 4
LIBS:stm-universal-can-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Universal CAN Board"
Date "2018-09-30"
Rev "1"
Comp "FRANCOR - Franconian Open Robotics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32L4:STM32L476RGTx U?
U 1 1 5BB52D84
P 10250 4500
F 0 "U?" H 10250 2614 50  0000 C CNN
F 1 "STM32L476RGTx" H 10250 2523 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 9650 2800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00108832.pdf" H 10250 4500 50  0001 C CNN
	1    10250 4500
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT232RL U?
U 1 1 5BB52E58
P 6250 3900
F 0 "U?" H 6250 5078 50  0000 C CNN
F 1 "FT232RL" H 6250 4987 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 6250 3900 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 6250 3900 50  0001 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U?
U 1 1 5BB5309D
P 2900 1600
F 0 "U?" H 2900 1842 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 2900 1751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2900 1800 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 3000 1350 50  0001 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5BB5331F
P 9150 6000
F 0 "Y?" H 9341 6046 50  0000 L CNN
F 1 "Crystal_GND24" H 9341 5955 50  0000 L CNN
F 2 "" H 9150 6000 50  0001 C CNN
F 3 "~" H 9150 6000 50  0001 C CNN
	1    9150 6000
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:SN65HVD230 U?
U 1 1 5BB4BBE2
P 7800 5700
F 0 "U?" H 7800 6178 50  0000 C CNN
F 1 "SN65HVD230" H 7800 6087 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7800 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 7700 6100 50  0001 C CNN
	1    7800 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5BB6519F
P 1550 1300
F 0 "#PWR?" H 1550 1150 50  0001 C CNN
F 1 "+12V" H 1565 1473 50  0000 C CNN
F 2 "" H 1550 1300 50  0001 C CNN
F 3 "" H 1550 1300 50  0001 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BB658F5
P 2250 1750
F 0 "C?" H 2365 1796 50  0000 L CNN
F 1 "100n" H 2365 1705 50  0000 L CNN
F 2 "" H 2288 1600 50  0001 C CNN
F 3 "~" H 2250 1750 50  0001 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1600 2250 1600
$Comp
L power:GND #PWR?
U 1 1 5BB65B54
P 2250 2000
F 0 "#PWR?" H 2250 1750 50  0001 C CNN
F 1 "GND" H 2255 1827 50  0000 C CNN
F 2 "" H 2250 2000 50  0001 C CNN
F 3 "" H 2250 2000 50  0001 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1900 2250 2000
$Comp
L power:GND #PWR?
U 1 1 5BB65B83
P 2900 2000
F 0 "#PWR?" H 2900 1750 50  0001 C CNN
F 1 "GND" H 2905 1827 50  0000 C CNN
F 2 "" H 2900 2000 50  0001 C CNN
F 3 "" H 2900 2000 50  0001 C CNN
	1    2900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1900 2900 2000
$Comp
L Device:CP C?
U 1 1 5BB65D10
P 3500 1750
F 0 "C?" H 3618 1796 50  0000 L CNN
F 1 "47u" H 3618 1705 50  0000 L CNN
F 2 "" H 3538 1600 50  0001 C CNN
F 3 "~" H 3500 1750 50  0001 C CNN
	1    3500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1600 3500 1600
$Comp
L power:GND #PWR?
U 1 1 5BB65DD7
P 3500 2000
F 0 "#PWR?" H 3500 1750 50  0001 C CNN
F 1 "GND" H 3505 1827 50  0000 C CNN
F 2 "" H 3500 2000 50  0001 C CNN
F 3 "" H 3500 2000 50  0001 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1900 3500 2000
$Comp
L power:VCC #PWR?
U 1 1 5BB65E76
P 3650 1550
F 0 "#PWR?" H 3650 1400 50  0001 C CNN
F 1 "VCC" H 3667 1723 50  0000 C CNN
F 2 "" H 3650 1550 50  0001 C CNN
F 3 "" H 3650 1550 50  0001 C CNN
	1    3650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1600 3650 1600
Wire Wire Line
	3650 1600 3650 1550
Connection ~ 3500 1600
$Comp
L Device:D_Schottky D?
U 1 1 5BB66401
P 5450 1800
F 0 "D?" V 5404 1721 50  0000 R CNN
F 1 "B2100-13-F" V 5495 1721 50  0000 R CNN
F 2 "" H 5450 1800 50  0001 C CNN
F 3 "~" H 5450 1800 50  0001 C CNN
	1    5450 1800
	0    -1   1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 5BB66870
P 1850 1600
F 0 "JP?" V 1896 1666 50  0000 L CNN
F 1 "Jumper" V 1805 1666 50  0000 L CNN
F 2 "" H 1850 1600 50  0001 C CNN
F 3 "~" H 1850 1600 50  0001 C CNN
	1    1850 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 1600 2250 1600
Connection ~ 2250 1600
$Comp
L power:+5V #PWR?
U 1 1 5BB66CA3
P 1300 1300
F 0 "#PWR?" H 1300 1150 50  0001 C CNN
F 1 "+5V" H 1315 1473 50  0000 C CNN
F 2 "" H 1300 1300 50  0001 C CNN
F 3 "" H 1300 1300 50  0001 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1350 1850 1300
Wire Wire Line
	1850 1300 1550 1300
Wire Wire Line
	1300 1300 1300 1850
Wire Wire Line
	1300 1850 1850 1850
Text Notes 1150 950  0    100  ~ 20
Power Management
Wire Notes Line
	1100 750  3900 750 
Wire Notes Line
	3900 750  3900 2400
Wire Notes Line
	3900 2400 1100 2400
Wire Notes Line
	1100 750  1100 2400
$Comp
L Connector:USB_OTG J?
U 1 1 5BB676A0
P 1550 3900
F 0 "J?" H 1605 4367 50  0000 C CNN
F 1 "USB_OTG" H 1605 4276 50  0000 C CNN
F 2 "" H 1700 3850 50  0001 C CNN
F 3 " ~" H 1700 3850 50  0001 C CNN
	1    1550 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BB67799
P 1400 5000
F 0 "J?" H 1320 5217 50  0000 C CNN
F 1 "Conn_01x02" H 1320 5126 50  0000 C CNN
F 2 "" H 1400 5000 50  0001 C CNN
F 3 "~" H 1400 5000 50  0001 C CNN
	1    1400 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB67A66
P 1550 4400
F 0 "#PWR?" H 1550 4150 50  0001 C CNN
F 1 "GND" H 1555 4227 50  0000 C CNN
F 2 "" H 1550 4400 50  0001 C CNN
F 3 "" H 1550 4400 50  0001 C CNN
	1    1550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4300 1450 4400
Wire Wire Line
	1450 4400 1550 4400
Wire Wire Line
	1550 4300 1550 4400
Connection ~ 1550 4400
NoConn ~ 1850 4100
$Comp
L Device:C C?
U 1 1 5BB69164
P 4700 1850
F 0 "C?" H 4815 1896 50  0000 L CNN
F 1 "C" H 4815 1805 50  0000 L CNN
F 2 "" H 4738 1700 50  0001 C CNN
F 3 "~" H 4700 1850 50  0001 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BB69859
P 5200 3500
F 0 "R?" V 4993 3500 50  0000 C CNN
F 1 "27R" V 5084 3500 50  0000 C CNN
F 2 "" V 5130 3500 50  0001 C CNN
F 3 "~" H 5200 3500 50  0001 C CNN
	1    5200 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BB698D3
P 4900 3600
F 0 "R?" V 5107 3600 50  0000 C CNN
F 1 "27R" V 5016 3600 50  0000 C CNN
F 2 "" V 4830 3600 50  0001 C CNN
F 3 "~" H 4900 3600 50  0001 C CNN
	1    4900 3600
	0    1    -1   0   
$EndComp
Text GLabel 2250 3900 2    50   Input ~ 0
D+
Text GLabel 2250 4000 2    50   Input ~ 0
D-
Wire Wire Line
	1850 3700 1950 3700
Wire Wire Line
	1950 3700 1950 3650
$Comp
L power:+12V #PWR?
U 1 1 5BB6E536
P 1800 4950
F 0 "#PWR?" H 1800 4800 50  0001 C CNN
F 1 "+12V" H 1815 5123 50  0000 C CNN
F 2 "" H 1800 4950 50  0001 C CNN
F 3 "" H 1800 4950 50  0001 C CNN
	1    1800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5000 1800 5000
Wire Wire Line
	1800 5000 1800 4950
$Comp
L power:GND #PWR?
U 1 1 5BB6E7C0
P 1800 5150
F 0 "#PWR?" H 1800 4900 50  0001 C CNN
F 1 "GND" H 1805 4977 50  0000 C CNN
F 2 "" H 1800 5150 50  0001 C CNN
F 3 "" H 1800 5150 50  0001 C CNN
	1    1800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5100 1800 5100
Wire Wire Line
	1800 5100 1800 5150
Wire Wire Line
	5050 3600 5450 3600
Wire Wire Line
	5350 3500 5450 3500
$Comp
L Device:C C?
U 1 1 5BB6FD7D
P 4150 3800
F 0 "C?" H 4265 3846 50  0000 L CNN
F 1 "47pF" H 4265 3755 50  0000 L CNN
F 2 "" H 4188 3650 50  0001 C CNN
F 3 "~" H 4150 3800 50  0001 C CNN
	1    4150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BB6FDCB
P 4550 3800
F 0 "C?" H 4665 3846 50  0000 L CNN
F 1 "47pF" H 4665 3755 50  0000 L CNN
F 2 "" H 4588 3650 50  0001 C CNN
F 3 "~" H 4550 3800 50  0001 C CNN
	1    4550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3600 4550 3600
Text GLabel 3900 3500 0    50   Output ~ 0
D+
Text GLabel 3900 3600 0    50   Output ~ 0
D-
Connection ~ 4550 3600
Wire Wire Line
	3900 3500 4150 3500
Connection ~ 4150 3500
Wire Wire Line
	4150 3500 5050 3500
Wire Wire Line
	3900 3600 4150 3600
Wire Wire Line
	4550 3650 4550 3600
Wire Wire Line
	4150 3600 4550 3600
Wire Wire Line
	4150 3500 4150 3650
Wire Wire Line
	4150 3950 4350 3950
$Comp
L power:GND #PWR?
U 1 1 5BB7267A
P 4350 4050
F 0 "#PWR?" H 4350 3800 50  0001 C CNN
F 1 "GND" H 4355 3877 50  0000 C CNN
F 2 "" H 4350 4050 50  0001 C CNN
F 3 "" H 4350 4050 50  0001 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4050 4350 3950
Connection ~ 4350 3950
Wire Wire Line
	4350 3950 4550 3950
Wire Wire Line
	6250 4900 6250 4950
Wire Wire Line
	6450 4950 6450 4900
Wire Wire Line
	6250 4950 6350 4950
Wire Wire Line
	6350 4900 6350 4950
Connection ~ 6350 4950
Wire Wire Line
	6350 4950 6450 4950
$Comp
L power:GND #PWR?
U 1 1 5BB73931
P 6350 5050
F 0 "#PWR?" H 6350 4800 50  0001 C CNN
F 1 "GND" H 6355 4877 50  0000 C CNN
F 2 "" H 6350 5050 50  0001 C CNN
F 3 "" H 6350 5050 50  0001 C CNN
	1    6350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4950 6350 5050
$Comp
L power:GND #PWR?
U 1 1 5BB73FB4
P 6050 5050
F 0 "#PWR?" H 6050 4800 50  0001 C CNN
F 1 "GND" H 6055 4877 50  0000 C CNN
F 2 "" H 6050 5050 50  0001 C CNN
F 3 "" H 6050 5050 50  0001 C CNN
	1    6050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4900 6050 5050
Wire Wire Line
	5450 3900 5350 3900
$Comp
L power:VBUS #PWR?
U 1 1 5BB799A9
P 1950 3650
F 0 "#PWR?" H 1950 3500 50  0001 C CNN
F 1 "VBUS" H 1965 3823 50  0000 C CNN
F 2 "" H 1950 3650 50  0001 C CNN
F 3 "" H 1950 3650 50  0001 C CNN
	1    1950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3900 2250 3900
Wire Wire Line
	1850 4000 2250 4000
$Comp
L Device:C C?
U 1 1 5BB7AFA9
P 1950 4200
F 0 "C?" H 2065 4246 50  0000 L CNN
F 1 "10nF" H 2065 4155 50  0000 L CNN
F 2 "" H 1988 4050 50  0001 C CNN
F 3 "~" H 1950 4200 50  0001 C CNN
	1    1950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4050 1950 3700
Connection ~ 1950 3700
Wire Wire Line
	1950 4350 1950 4400
Wire Wire Line
	1950 4400 1550 4400
$EndSCHEMATC
