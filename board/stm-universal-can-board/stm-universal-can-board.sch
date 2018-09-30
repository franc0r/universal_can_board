EESchema Schematic File Version 4
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
P 3300 2900
F 0 "U?" H 3300 1014 50  0000 C CNN
F 1 "STM32L476RGTx" H 3300 923 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2700 1200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00108832.pdf" H 3300 2900 50  0001 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT232RL U?
U 1 1 5BB52E58
P 7000 4250
F 0 "U?" H 7000 5428 50  0000 C CNN
F 1 "FT232RL" H 7000 5337 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 7000 4250 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 7000 4250 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U?
U 1 1 5BB52FD0
P 9400 4450
F 0 "U?" H 9400 5028 50  0000 C CNN
F 1 "MCP2551-I-SN" H 9400 4937 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9400 3950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 9400 4450 50  0001 C CNN
	1    9400 4450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U?
U 1 1 5BB5309D
P 3100 6100
F 0 "U?" H 3100 6342 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 3100 6251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3100 6300 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 3200 5850 50  0001 C CNN
	1    3100 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5BB5331F
P 4700 2250
F 0 "Y?" H 4891 2296 50  0000 L CNN
F 1 "Crystal_GND24" H 4891 2205 50  0000 L CNN
F 2 "" H 4700 2250 50  0001 C CNN
F 3 "~" H 4700 2250 50  0001 C CNN
	1    4700 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
