EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector:Conn_01x24_Female J?
U 1 1 5E109E44
P 9550 3800
F 0 "J?" H 9578 3776 50  0000 L CNN
F 1 "Conn_01x24_Female" H 9578 3685 50  0000 L CNN
F 2 "" H 9550 3800 50  0001 C CNN
F 3 "~" H 9550 3800 50  0001 C CNN
	1    9550 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5E109E4A
P 3650 2700
F 0 "J?" V 3522 3080 50  0000 L CNN
F 1 "Conn_01x08" V 3613 3080 50  0000 L CNN
F 2 "" H 3650 2700 50  0001 C CNN
F 3 "~" H 3650 2700 50  0001 C CNN
	1    3650 2700
	0    1    1    0   
$EndComp
Text GLabel 3950 2500 1    50   Input ~ 0
VCC
Text GLabel 3750 2500 1    50   Input ~ 0
DIN
Text GLabel 3650 2500 1    50   Input ~ 0
CLK
Text GLabel 3550 2500 1    50   Input ~ 0
CS
Text GLabel 3450 2500 1    50   Input ~ 0
D\C
Text GLabel 3350 2500 1    50   Input ~ 0
RST
Text GLabel 3250 2500 1    50   Input ~ 0
BUSY
Text GLabel 9350 2700 0    50   Input ~ 0
HLT_CTL
Text GLabel 9350 2800 0    50   Input ~ 0
GDR
Text GLabel 9350 2900 0    50   Input ~ 0
RESE
Text GLabel 9350 3000 0    50   Input ~ 0
VGL
Text GLabel 9350 3100 0    50   Input ~ 0
VGH
Text GLabel 9350 3200 0    50   Input ~ 0
TSCL
Text GLabel 9350 3300 0    50   Input ~ 0
TSDA
Text GLabel 9350 3400 0    50   Input ~ 0
BS
Text GLabel 9350 3500 0    50   Input ~ 0
P_BUSY
Text GLabel 9350 3600 0    50   Input ~ 0
P_RST
Text GLabel 9350 3700 0    50   Input ~ 0
P_D\C
Text GLabel 9350 3800 0    50   Input ~ 0
P_CEO
Text GLabel 9350 3900 0    50   Input ~ 0
P_SCK
Text GLabel 9350 4000 0    50   Input ~ 0
P_MOSI
Text GLabel 9350 4100 0    50   Input ~ 0
VDDIO
Text GLabel 9350 4200 0    50   Input ~ 0
VCI
Text GLabel 9350 4300 0    50   Input ~ 0
VSS
Text GLabel 9350 4400 0    50   Input ~ 0
VDD
Text GLabel 9350 4500 0    50   Input ~ 0
VPP
Text GLabel 9350 4600 0    50   Input ~ 0
VSH
Text GLabel 9350 4700 0    50   Input ~ 0
PREVGH
Text GLabel 9350 4800 0    50   Input ~ 0
VSL
Text GLabel 9350 4900 0    50   Input ~ 0
PREVGL
Text GLabel 9350 5000 0    50   Input ~ 0
VCOM
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E109E6F
P 5350 2650
F 0 "J?" V 5222 2830 50  0000 L CNN
F 1 "Conn_01x03" V 5313 2830 50  0000 L CNN
F 2 "" H 5350 2650 50  0001 C CNN
F 3 "~" H 5350 2650 50  0001 C CNN
	1    5350 2650
	0    1    1    0   
$EndComp
Text GLabel 5350 2450 1    50   Input ~ 0
BS
$Comp
L power:+3V3 #PWR?
U 1 1 5E109E76
P 5450 2450
F 0 "#PWR?" H 5450 2300 50  0001 C CNN
F 1 "+3V3" H 5465 2623 50  0000 C CNN
F 2 "" H 5450 2450 50  0001 C CNN
F 3 "" H 5450 2450 50  0001 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E109E7C
P 3850 2500
F 0 "#PWR?" H 3850 2250 50  0001 C CNN
F 1 "GND" H 3855 2327 50  0000 C CNN
F 2 "" H 3850 2500 50  0001 C CNN
F 3 "" H 3850 2500 50  0001 C CNN
	1    3850 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E109E82
P 5250 2450
F 0 "#PWR?" H 5250 2200 50  0001 C CNN
F 1 "GND" H 5255 2277 50  0000 C CNN
F 2 "" H 5250 2450 50  0001 C CNN
F 3 "" H 5250 2450 50  0001 C CNN
	1    5250 2450
	-1   0    0    1   
$EndComp
$Comp
L Logic_LevelTranslator:TXS0108EPW U?
U 1 1 5E109E88
P 6350 4150
F 0 "U?" H 6550 3250 50  0000 C CNN
F 1 "TXS0108EPW" H 6700 3450 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6350 3400 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 6350 4050 50  0001 C CNN
	1    6350 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E109E8E
P 6250 3400
F 0 "#PWR?" H 6250 3250 50  0001 C CNN
F 1 "+3V3" H 6265 3573 50  0000 C CNN
F 2 "" H 6250 3400 50  0001 C CNN
F 3 "" H 6250 3400 50  0001 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E109E94
P 6350 4850
F 0 "#PWR?" H 6350 4600 50  0001 C CNN
F 1 "GND" H 6550 4750 50  0000 C CNN
F 2 "" H 6350 4850 50  0001 C CNN
F 3 "" H 6350 4850 50  0001 C CNN
	1    6350 4850
	1    0    0    -1  
$EndComp
Text GLabel 6450 3300 1    50   Input ~ 0
VCC
$Comp
L power:+3V3 #PWR?
U 1 1 5E109E9B
P 5950 3750
F 0 "#PWR?" H 5950 3600 50  0001 C CNN
F 1 "+3V3" V 5965 3878 50  0000 L CNN
F 2 "" H 5950 3750 50  0001 C CNN
F 3 "" H 5950 3750 50  0001 C CNN
	1    5950 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E109EA1
P 6000 3400
F 0 "C?" V 5748 3400 50  0000 C CNN
F 1 "104" V 5839 3400 50  0000 C CNN
F 2 "" H 6038 3250 50  0001 C CNN
F 3 "~" H 6000 3400 50  0001 C CNN
	1    6000 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E109EA7
P 5850 3400
F 0 "#PWR?" H 5850 3150 50  0001 C CNN
F 1 "GND" V 5855 3272 50  0000 R CNN
F 2 "" H 5850 3400 50  0001 C CNN
F 3 "" H 5850 3400 50  0001 C CNN
	1    5850 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3400 6250 3450
Wire Wire Line
	6150 3400 6250 3400
Connection ~ 6250 3400
$Comp
L Device:C C?
U 1 1 5E109EB0
P 6750 3350
F 0 "C?" V 6498 3350 50  0000 C CNN
F 1 "104" V 6589 3350 50  0000 C CNN
F 2 "" H 6788 3200 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6750 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E109EB6
P 6900 3350
F 0 "#PWR?" H 6900 3100 50  0001 C CNN
F 1 "GND" V 6905 3222 50  0000 R CNN
F 2 "" H 6900 3350 50  0001 C CNN
F 3 "" H 6900 3350 50  0001 C CNN
	1    6900 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3300 6450 3350
Wire Wire Line
	6600 3350 6450 3350
Connection ~ 6450 3350
Wire Wire Line
	6450 3350 6450 3450
Text GLabel 5950 3950 0    50   Input ~ 0
P_MOSI
Text GLabel 5950 4050 0    50   Input ~ 0
P_SCK
Text GLabel 5950 4150 0    50   Input ~ 0
P_CE0
Text GLabel 5950 4250 0    50   Input ~ 0
P_D\C
Text GLabel 5950 4350 0    50   Input ~ 0
P_RST
Text GLabel 5950 4450 0    50   Input ~ 0
P_BUSY
Text GLabel 6750 3950 2    50   Input ~ 0
DIN
Text GLabel 6750 4050 2    50   Input ~ 0
CLK
Text GLabel 6750 4150 2    50   Input ~ 0
CS
Text GLabel 6750 4250 2    50   Input ~ 0
D\C
Text GLabel 6750 4350 2    50   Input ~ 0
RST
Text GLabel 6750 4450 2    50   Input ~ 0
BUSY
$Comp
L power:+3V3 #PWR?
U 1 1 5E109ECC
P 8850 4150
F 0 "#PWR?" H 8850 4000 50  0001 C CNN
F 1 "+3V3" V 8865 4278 50  0000 L CNN
F 2 "" H 8850 4150 50  0001 C CNN
F 3 "" H 8850 4150 50  0001 C CNN
	1    8850 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E109ED2
P 8850 4300
F 0 "#PWR?" H 8850 4050 50  0001 C CNN
F 1 "GND" V 8855 4172 50  0000 R CNN
F 2 "" H 8850 4300 50  0001 C CNN
F 3 "" H 8850 4300 50  0001 C CNN
	1    8850 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 4100 9350 4100
Wire Wire Line
	9350 4200 8850 4200
Wire Wire Line
	8850 4200 8850 4150
Connection ~ 8850 4150
Wire Wire Line
	8850 4150 8850 4100
Wire Wire Line
	9350 4300 8850 4300
$Comp
L Device:C C?
U 1 1 5E109EDE
P 7950 3000
F 0 "C?" V 7698 3000 50  0000 C CNN
F 1 "105" V 7900 3100 50  0000 C CNN
F 2 "" H 7988 2850 50  0001 C CNN
F 3 "~" H 7950 3000 50  0001 C CNN
	1    7950 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E109EE4
P 7950 3200
F 0 "C?" V 7698 3200 50  0000 C CNN
F 1 "105" V 7900 3300 50  0000 C CNN
F 2 "" H 7988 3050 50  0001 C CNN
F 3 "~" H 7950 3200 50  0001 C CNN
	1    7950 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E109EEA
P 7950 3650
F 0 "C?" V 7698 3650 50  0000 C CNN
F 1 "104" V 7900 3750 50  0000 C CNN
F 2 "" H 7988 3500 50  0001 C CNN
F 3 "~" H 7950 3650 50  0001 C CNN
	1    7950 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E109EF0
P 7950 3850
F 0 "C?" V 7698 3850 50  0000 C CNN
F 1 "105" V 7900 3950 50  0000 C CNN
F 2 "" H 7988 3700 50  0001 C CNN
F 3 "~" H 7950 3850 50  0001 C CNN
	1    7950 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E109EF6
P 7950 4050
F 0 "C?" V 7698 4050 50  0000 C CNN
F 1 "105" V 7900 4150 50  0000 C CNN
F 2 "" H 7988 3900 50  0001 C CNN
F 3 "~" H 7950 4050 50  0001 C CNN
	1    7950 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E109EFC
P 7950 4250
F 0 "C?" V 7698 4250 50  0000 C CNN
F 1 "105" V 7900 4350 50  0000 C CNN
F 2 "" H 7988 4100 50  0001 C CNN
F 3 "~" H 7950 4250 50  0001 C CNN
	1    7950 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E109F02
P 7950 4450
F 0 "C?" V 7698 4450 50  0000 C CNN
F 1 "105" V 7900 4550 50  0000 C CNN
F 2 "" H 7988 4300 50  0001 C CNN
F 3 "~" H 7950 4450 50  0001 C CNN
	1    7950 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E109F08
P 7950 4650
F 0 "C?" V 7700 4650 50  0000 C CNN
F 1 "105" V 7900 4750 50  0000 C CNN
F 2 "" H 7988 4500 50  0001 C CNN
F 3 "~" H 7950 4650 50  0001 C CNN
	1    7950 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E109F0E
P 7950 4850
F 0 "C?" V 7698 4850 50  0000 C CNN
F 1 "105" V 7900 4950 50  0000 C CNN
F 2 "" H 7988 4700 50  0001 C CNN
F 3 "~" H 7950 4850 50  0001 C CNN
	1    7950 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E109F14
P 7950 5050
F 0 "C?" V 7698 5050 50  0000 C CNN
F 1 "105" V 7900 5150 50  0000 C CNN
F 2 "" H 7988 4900 50  0001 C CNN
F 3 "~" H 7950 5050 50  0001 C CNN
	1    7950 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E109F1A
P 7700 4250
F 0 "#PWR?" H 7700 4000 50  0001 C CNN
F 1 "GND" V 7705 4122 50  0000 R CNN
F 2 "" H 7700 4250 50  0001 C CNN
F 3 "" H 7700 4250 50  0001 C CNN
	1    7700 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3650 7800 3850
Connection ~ 7800 3850
Wire Wire Line
	7800 3850 7800 4050
Connection ~ 7800 4050
Wire Wire Line
	7800 4050 7800 4250
Connection ~ 7800 4250
Wire Wire Line
	7800 4250 7800 4450
Connection ~ 7800 4450
Wire Wire Line
	7800 4450 7800 4650
Connection ~ 7800 4650
Wire Wire Line
	7800 4650 7800 4850
Connection ~ 7800 4850
Wire Wire Line
	7800 4850 7800 5050
Wire Wire Line
	7700 4250 7800 4250
$Comp
L power:GND #PWR?
U 1 1 5E109F2E
P 7700 3100
F 0 "#PWR?" H 7700 2850 50  0001 C CNN
F 1 "GND" V 7705 2972 50  0000 R CNN
F 2 "" H 7700 3100 50  0001 C CNN
F 3 "" H 7700 3100 50  0001 C CNN
	1    7700 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3100 7800 3100
Wire Wire Line
	7800 3100 7800 3000
Wire Wire Line
	7800 3200 7800 3100
Connection ~ 7800 3100
Wire Wire Line
	9350 3000 8100 3000
Wire Wire Line
	8100 3200 8800 3200
Wire Wire Line
	8800 3200 8800 3100
Wire Wire Line
	8800 3100 9350 3100
Wire Wire Line
	8100 3750 8100 3650
Wire Wire Line
	8100 3750 8750 3750
Wire Wire Line
	8850 4150 8750 4150
Wire Wire Line
	8750 4150 8750 3750
Wire Wire Line
	9350 4400 8400 4400
Wire Wire Line
	8400 4400 8400 3850
Wire Wire Line
	8400 3850 8100 3850
Wire Wire Line
	8100 4050 8350 4050
Wire Wire Line
	8350 4050 8350 4500
Wire Wire Line
	8350 4500 9350 4500
Wire Wire Line
	9350 4600 8300 4600
Wire Wire Line
	8300 4600 8300 4250
Wire Wire Line
	8300 4250 8100 4250
Wire Wire Line
	8100 4450 8200 4450
Wire Wire Line
	8200 4450 8200 4700
Wire Wire Line
	8200 4700 9350 4700
Wire Wire Line
	8100 4650 8150 4650
Wire Wire Line
	8150 4650 8150 4800
Wire Wire Line
	8150 4800 9350 4800
Wire Wire Line
	9350 4900 8100 4900
Wire Wire Line
	8100 4900 8100 4850
Wire Wire Line
	9350 5000 8100 5000
Wire Wire Line
	8100 5000 8100 5050
$Comp
L Regulator_Linear:LDK130-08_SOT23_SOT353 U?
U 1 1 5E109F53
P 2550 3800
F 0 "U?" H 2550 4142 50  0000 C CNN
F 1 "LDK130-08_SOT23_SOT353" H 2550 4051 50  0000 C CNN
F 2 "" H 2550 4125 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/29/10/f7/87/2f/66/47/f4/DM00076097.pdf/files/DM00076097.pdf/jcr:content/translations/en.DM00076097.pdf" H 2550 3800 50  0001 C CNN
	1    2550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E109F59
P 2300 4100
F 0 "C?" V 2048 4100 50  0000 C CNN
F 1 "104" V 2139 4100 50  0000 C CNN
F 2 "" H 2338 3950 50  0001 C CNN
F 3 "~" H 2300 4100 50  0001 C CNN
	1    2300 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E109F5F
P 2550 4200
F 0 "#PWR?" H 2550 3950 50  0001 C CNN
F 1 "GND" H 2555 4027 50  0000 C CNN
F 2 "" H 2550 4200 50  0001 C CNN
F 3 "" H 2550 4200 50  0001 C CNN
	1    2550 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E109F65
P 2800 4100
F 0 "C?" V 2548 4100 50  0000 C CNN
F 1 "104" V 2639 4100 50  0000 C CNN
F 2 "" H 2838 3950 50  0001 C CNN
F 3 "~" H 2800 4100 50  0001 C CNN
	1    2800 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 4100 2550 4100
Wire Wire Line
	2550 4100 2550 4200
Connection ~ 2550 4100
Wire Wire Line
	2950 4100 2950 3700
Wire Wire Line
	2950 3700 2900 3700
Wire Wire Line
	2450 4100 2550 4100
Wire Wire Line
	2150 3700 2250 3700
Wire Wire Line
	2150 3700 2150 4100
Text GLabel 2250 3800 3    50   Input ~ 0
EN_LDK
NoConn ~ 2850 3800
$Comp
L Device:L_Core_Iron L?
U 1 1 5E109F75
P 4050 3800
F 0 "L?" V 4275 3800 50  0000 C CNN
F 1 "L_Core_Iron" V 4184 3800 50  0000 C CNN
F 2 "" H 4050 3800 50  0001 C CNN
F 3 "~" H 4050 3800 50  0001 C CNN
	1    4050 3800
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:IRF40DM229 Q?
U 1 1 5E109F7B
P 4400 4000
F 0 "Q?" H 4606 4046 50  0000 L CNN
F 1 "IRF40DM229" H 4606 3955 50  0000 L CNN
F 2 "Package_DirectFET:DirectFET_MF" H 4400 4000 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IRF40DM229-DS-v02_00-EN.pdf?fileId=5546d462557e6e890155a15c899160ea" H 4400 4000 50  0001 L CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E109F81
P 4500 3650
F 0 "C?" V 4248 3650 50  0000 C CNN
F 1 "104" V 4450 3750 50  0000 C CNN
F 2 "" H 4538 3500 50  0001 C CNN
F 3 "~" H 4500 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E109F87
P 4800 3350
F 0 "#PWR?" H 4800 3100 50  0001 C CNN
F 1 "GND" H 4805 3177 50  0000 C CNN
F 2 "" H 4800 3350 50  0001 C CNN
F 3 "" H 4800 3350 50  0001 C CNN
	1    4800 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E109F8D
P 4500 4400
F 0 "R?" H 4570 4446 50  0000 L CNN
F 1 "0.47R" H 4570 4355 50  0000 L CNN
F 2 "" V 4430 4400 50  0001 C CNN
F 3 "~" H 4500 4400 50  0001 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E109F93
P 4200 4300
F 0 "R?" H 4270 4346 50  0000 L CNN
F 1 "10k" H 4270 4255 50  0000 L CNN
F 2 "" V 4130 4300 50  0001 C CNN
F 3 "~" H 4200 4300 50  0001 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E109F99
P 4500 4650
F 0 "#PWR?" H 4500 4400 50  0001 C CNN
F 1 "GND" H 4505 4477 50  0000 C CNN
F 2 "" H 4500 4650 50  0001 C CNN
F 3 "" H 4500 4650 50  0001 C CNN
	1    4500 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E109F9F
P 3900 4100
F 0 "#PWR?" H 3900 3850 50  0001 C CNN
F 1 "GND" H 3905 3927 50  0000 C CNN
F 2 "" H 3900 4100 50  0001 C CNN
F 3 "" H 3900 4100 50  0001 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E109FA5
P 3900 3950
F 0 "C?" V 3648 3950 50  0000 C CNN
F 1 "475" V 3850 4050 50  0000 C CNN
F 2 "" H 3938 3800 50  0001 C CNN
F 3 "~" H 3900 3950 50  0001 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBR0530 D?
U 1 1 5E109FAB
P 4650 3350
F 0 "D?" H 4650 3134 50  0000 C CNN
F 1 "MBR0530" H 4650 3225 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4650 3175 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 4650 3350 50  0001 C CNN
	1    4650 3350
	-1   0    0    1   
$EndComp
$Comp
L Diode:MBR0530 D?
U 1 1 5E109FB1
P 4650 3500
F 0 "D?" H 4650 3716 50  0000 C CNN
F 1 "MBR0530" H 4650 3625 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4650 3325 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 4650 3500 50  0001 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBR0530 D?
U 1 1 5E109FB7
P 4650 3800
F 0 "D?" H 4650 3584 50  0000 C CNN
F 1 "MBR0530" H 4650 3675 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4650 3625 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 4650 3800 50  0001 C CNN
	1    4650 3800
	-1   0    0    1   
$EndComp
Connection ~ 4500 3800
Wire Wire Line
	4200 3800 4500 3800
Wire Wire Line
	4500 3350 4500 3500
Connection ~ 4500 3500
Wire Wire Line
	4200 4600 4500 4600
Text GLabel 4800 3500 2    50   Input ~ 0
PREVGL
Text GLabel 4800 3800 2    50   Input ~ 0
PREVGH
Text GLabel 4500 4250 2    50   Input ~ 0
RESE
Wire Wire Line
	4500 4550 4500 4600
Wire Wire Line
	4500 4200 4500 4250
Wire Wire Line
	4500 4650 4500 4600
Connection ~ 4500 4600
Wire Wire Line
	4200 4450 4200 4600
Wire Wire Line
	4200 4150 4200 4000
Text GLabel 4200 4050 0    50   Input ~ 0
GDR
$Comp
L power:+3V3 #PWR?
U 1 1 5E109FCC
P 3800 3800
F 0 "#PWR?" H 3800 3650 50  0001 C CNN
F 1 "+3V3" H 3815 3973 50  0000 C CNN
F 2 "" H 3800 3800 50  0001 C CNN
F 3 "" H 3800 3800 50  0001 C CNN
	1    3800 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3800 3900 3800
Connection ~ 3900 3800
Text GLabel 2150 3700 1    50   Input ~ 0
VCC
$Comp
L power:+3V3 #PWR?
U 1 1 5E109FD5
P 2900 3700
F 0 "#PWR?" H 2900 3550 50  0001 C CNN
F 1 "+3V3" H 2915 3873 50  0000 C CNN
F 2 "" H 2900 3700 50  0001 C CNN
F 3 "" H 2900 3700 50  0001 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
Connection ~ 2900 3700
Wire Wire Line
	2900 3700 2850 3700
$EndSCHEMATC
