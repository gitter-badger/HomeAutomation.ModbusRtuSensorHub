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
Wire Wire Line
	2750 4700 2750 4950
$Comp
L Device:LED D1
U 1 1 5E8024C6
P 1950 4700
F 0 "D1" V 1989 4583 50  0000 R CNN
F 1 "LED" V 1898 4583 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1950 4700 50  0001 C CNN
F 3 "https://be.farnell.com/kingbright/kp-3216cgck/led-1206-green/dp/2290333" H 1950 4700 50  0001 C CNN
	1    1950 4700
	0    -1   -1   0   
$EndComp
Text Label 3250 1600 0    50   ~ 0
3.3V
Text Label 3250 1200 0    50   ~ 0
5V
$Comp
L Device:C C1
U 1 1 5E823E55
P 1200 3200
F 0 "C1" H 1318 3246 50  0000 L CNN
F 1 "100u" H 1318 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1238 3050 50  0001 C CNN
F 3 "https://be.farnell.com/w/c/passive-components/capacitors/ceramic-capacitors/smd-ceramic-multilayer-mlcc-capacitors?capacitance=10uf|100uf&ceramic-capacitor-case=1206-3216-metric-" H 1200 3200 50  0001 C CNN
	1    1200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3400 5000 4950
$Comp
L Device:C C2
U 1 1 5E82B616
P 5000 3250
F 0 "C2" H 5118 3296 50  0000 L CNN
F 1 "100u" H 5118 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5038 3100 50  0001 C CNN
F 3 "~https://be.farnell.com/w/c/passive-components/capacitors/ceramic-capacitors/smd-ceramic-multilayer-mlcc-capacitors?capacitance=10uf|100uf&ceramic-capacitor-case=1206-3216-metric-" H 5000 3250 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
Text Label 3600 4950 0    50   ~ 0
GND
Wire Wire Line
	1850 2000 1850 4950
Wire Wire Line
	5000 1600 5000 3100
Wire Wire Line
	1200 3350 1200 4950
Connection ~ 1200 4950
Wire Wire Line
	1200 4950 850  4950
Connection ~ 1850 4950
Wire Wire Line
	1850 4950 1550 4950
Connection ~ 2750 4950
$Comp
L Connector_Generic:Conn_01x04 RS485
U 1 1 5E82DEC1
P 550 1600
F 0 "RS485" H 468 1175 50  0000 C CNN
F 1 "Conn_01x04" H 468 1266 50  0001 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 550 1600 50  0001 C CNN
F 3 "~" H 550 1600 50  0001 C CNN
	1    550  1600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 RS485_2
U 1 1 5E7FDED7
P 550 1100
F 0 "RS485_2" H 468 675 50  0000 C CNN
F 1 "Conn_01x04" H 468 766 50  0001 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 550 1100 50  0001 C CNN
F 3 "~" H 550 1100 50  0001 C CNN
	1    550  1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  1100 950  1600
Wire Wire Line
	850  1200 850  1700
Wire Wire Line
	950  1100 950  750 
Wire Wire Line
	950  750  1050 750 
Connection ~ 950  1100
Wire Wire Line
	850  1050 850  1200
Connection ~ 850  1200
$Comp
L Regulator_Linear:LD1086DT50TR LDO1
U 1 1 5E81B308
P 1450 750
F 0 "LDO1" H 1450 1117 50  0000 C CNN
F 1 "LD1086DT50TR" H 1450 1026 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 1450 1250 50  0001 C CNN
F 3 "https://be.farnell.com/stmicroelectronics/ld1086dt50tr/v-reg-ldo-1-5a-5-0v-1086-dpak/dp/1087157" H 1450 1250 50  0001 C CNN
	1    1450 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1050 1450 1050
Wire Wire Line
	1850 750  1850 1200
Connection ~ 1850 1200
Text Label 950  950  0    50   ~ 0
24V
$Comp
L Regulator_Linear:MIC5504-3.3YM5 LDO2
U 1 1 5E825304
P 1850 1700
F 0 "LDO2" H 1850 2067 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 1850 1976 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1850 1300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 1600 1950 50  0001 C CNN
F 4 "https://be.farnell.com/microchip/mic5504-3-3ym5-tr/ldo-volt-reg-0-3a-3-3v-sot-23/dp/2510377" H 1850 1700 50  0001 C CNN "Buy"
	1    1850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1600 1450 1200
Connection ~ 2750 1200
Wire Wire Line
	2250 1600 5000 1600
$Comp
L Device:R R1
U 1 1 5E802D67
P 1950 4350
F 0 "R1" H 2020 4396 50  0000 L CNN
F 1 "300" H 2020 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1880 4350 50  0001 C CNN
F 3 "https://be.farnell.com/w/c/passive-components/resistors-fixed-value/chip-smd-resistors?resistor-case-style=1206-3216-metric-&resistance=200ohm|10kohm" H 1950 4350 50  0001 C CNN
	1    1950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1200 1200 3050
Wire Wire Line
	1200 1200 1450 1200
Connection ~ 1450 1200
Wire Wire Line
	1450 1200 1850 1200
$Comp
L Device:C C3
U 1 1 5E846CC2
P 3850 3200
F 0 "C3" H 3968 3246 50  0000 L CNN
F 1 "100u" H 3968 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3888 3050 50  0001 C CNN
F 3 "https://be.farnell.com/w/c/passive-components/capacitors/ceramic-capacitors/smd-ceramic-multilayer-mlcc-capacitors?capacitance=10uf|100uf&ceramic-capacitor-case=1206-3216-metric-" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3350 3850 4950
$Comp
L Device:CP C4
U 1 1 5E84A6AC
P 1550 3200
F 0 "C4" H 1668 3246 50  0000 L CNN
F 1 "100u" H 1668 3155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 1588 3050 50  0001 C CNN
F 3 "https://be.farnell.com/panasonic/eeefth101xap/cap-100-f-50v-radial-smd/dp/1868426" H 1550 3200 50  0001 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3350 1550 4950
Connection ~ 5000 4950
Connection ~ 1550 4950
Wire Wire Line
	1550 4950 1200 4950
Wire Wire Line
	1850 1200 2750 1200
Wire Wire Line
	1550 3050 1550 1100
Wire Wire Line
	1550 1100 950  1100
Wire Wire Line
	2150 4100 1450 4100
Wire Wire Line
	1450 1800 1450 4100
$Comp
L MCU_Microchip_ATtiny:ATtiny3216-S U2
U 1 1 5E796469
P 2750 3800
F 0 "U2" H 2750 4881 50  0000 C CNN
F 1 "ATtiny3216-S" H 2750 4790 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2750 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny3216_ATtiny1616-data-sheet-40001997B.pdf" H 2750 3800 50  0001 C CNN
	1    2750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4950 1950 4950
Wire Wire Line
	1950 4500 1950 4550
Wire Wire Line
	1950 4200 1950 4000
Wire Wire Line
	1950 4000 2150 4000
Wire Wire Line
	1950 4850 1950 4950
Connection ~ 1950 4950
Wire Wire Line
	1950 4950 2750 4950
Wire Wire Line
	3350 4300 3500 4300
Wire Wire Line
	3350 4200 3500 4200
Text Label 3450 4200 0    50   ~ 0
TX
Text Label 3400 4300 0    50   ~ 0
RX
$Comp
L Connector_Generic:Conn_01x03 1-Wire1
U 1 1 5E813AE2
P 6900 2600
F 0 "1-Wire1" H 6980 2642 50  0000 L CNN
F 1 "Conn_01x03" H 6980 2551 50  0001 L CNN
F 2 "Connector_JST:JST_SH_SM03B-SRSS-TB_1x03-1MP_P1.00mm_Horizontal" H 6900 2600 50  0001 C CNN
F 3 "~" H 6900 2600 50  0001 C CNN
	1    6900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2500 6450 2500
Wire Wire Line
	6700 2600 6450 2600
Wire Wire Line
	6700 2700 6450 2700
Text Label 6500 2500 0    50   ~ 0
GND
Text Label 6500 2600 0    50   ~ 0
5V
Text Label 6500 2700 0    50   ~ 0
PA7
Wire Wire Line
	3350 3800 3450 3800
Text Label 3450 3800 0    50   ~ 0
PA7
Wire Wire Line
	750  1100 950  1100
Wire Wire Line
	750  1200 850  1200
Wire Wire Line
	750  1600 950  1600
Wire Wire Line
	750  1700 850  1700
Text Label 750  900  0    50   ~ 0
TX
Text Label 750  1000 0    50   ~ 0
RX
Text Label 750  1400 0    50   ~ 0
TX
Text Label 750  1500 0    50   ~ 0
RX
Text Label 3350 3200 0    50   ~ 0
MOSI
Text Label 3350 3300 0    50   ~ 0
MISO
Text Label 3350 3400 0    50   ~ 0
SCK
$Comp
L Connector_Generic:Conn_01x04 I²C1
U 1 1 5E82617E
P 6800 3400
F 0 "I²C1" H 6718 2975 50  0000 C CNN
F 1 "Conn_01x04" H 6718 3066 50  0001 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 6800 3400 50  0001 C CNN
F 3 "~" H 6800 3400 50  0001 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
Text Label 6450 3400 0    50   ~ 0
5V
Text Label 6450 3500 0    50   ~ 0
SCL
Text Label 6450 3600 0    50   ~ 0
SDA
Wire Wire Line
	6450 3600 6600 3600
Wire Wire Line
	6600 3500 6450 3500
Wire Wire Line
	6600 3400 6450 3400
Wire Wire Line
	6600 3300 6450 3300
Text Label 6300 4250 0    50   ~ 0
GND
Text Label 6300 4550 0    50   ~ 0
MOSI
Text Label 6300 4650 0    50   ~ 0
MISO
Text Label 6300 4750 0    50   ~ 0
SCK
Wire Wire Line
	6550 4250 6300 4250
Wire Wire Line
	6550 4550 6300 4550
Wire Wire Line
	6550 4650 6300 4650
Wire Wire Line
	6300 4750 6550 4750
Text Label 3350 4000 0    50   ~ 0
SCL
Text Label 3350 4100 0    50   ~ 0
SDA
Wire Wire Line
	3350 3100 3550 3100
Text Label 6700 1900 2    50   ~ 0
GND
Text Label 6700 2000 2    50   ~ 0
5V
Wire Wire Line
	6700 2100 6500 2100
$Comp
L Device:R R2
U 1 1 5E8B00DD
P 6350 2100
F 0 "R2" H 6420 2146 50  0000 L CNN
F 1 "4.7k" H 6420 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6280 2100 50  0001 C CNN
F 3 "https://be.farnell.com/w/c/passive-components/resistors-fixed-value/chip-smd-resistors?resistor-case-style=1206-3216-metric-&resistance=200ohm|10kohm" H 6350 2100 50  0001 C CNN
	1    6350 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2100 6000 2100
Text Label 3550 3100 0    50   ~ 0
RST
Text Label 6100 2100 2    50   ~ 0
RST
Text Label 3350 3500 0    50   ~ 0
PA4
Text Label 3350 3600 0    50   ~ 0
PA5
Text Label 3350 3700 0    50   ~ 0
PA6
Text Label 3350 4400 0    50   ~ 0
PB4
Text Label 3350 4500 0    50   ~ 0
PB5
Text Label 2150 4200 2    50   ~ 0
PC2
Text Label 2150 4300 2    50   ~ 0
PC3
$Comp
L Connector_Generic:Conn_01x10 H1
U 1 1 5E8C07F9
P 7650 4000
F 0 "H1" H 7730 3946 50  0000 L CNN
F 1 "Conn_01x10" H 7730 3901 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 7650 4000 50  0001 C CNN
F 3 "~" H 7650 4000 50  0001 C CNN
	1    7650 4000
	1    0    0    -1  
$EndComp
Text Label 7450 3900 2    50   ~ 0
PA6
Text Label 7450 4100 2    50   ~ 0
PA4
Text Label 7450 4000 2    50   ~ 0
PA5
Text Label 7450 4300 2    50   ~ 0
PB4
Text Label 7450 4200 2    50   ~ 0
PB5
Text Label 7450 4400 2    50   ~ 0
PC3
Text Label 7450 4500 2    50   ~ 0
PC2
Text Label 6450 3300 0    50   ~ 0
GND
Text Label 7450 3600 2    50   ~ 0
GND
Connection ~ 850  1700
Wire Wire Line
	850  1700 850  4950
Wire Wire Line
	2750 1200 3850 1200
Wire Wire Line
	2750 1200 2750 2900
Wire Wire Line
	3850 1200 3850 3050
Wire Wire Line
	2750 4950 3850 4950
Connection ~ 3850 1200
Connection ~ 3850 4950
Wire Wire Line
	3850 4950 5000 4950
Wire Wire Line
	5000 4950 6400 4950
Wire Wire Line
	3850 1200 6300 1200
Text Label 6300 4450 0    50   ~ 0
3.3V
$Comp
L Connector_Generic:Conn_01x06 SPI1
U 1 1 5E820C17
P 6750 4450
F 0 "SPI1" H 6830 4446 50  0000 L CNN
F 1 "Conn_01x06" H 6830 4401 50  0001 L CNN
F 2 "Connector_JST:JST_SH_SM06B-SRSS-TB_1x06-1MP_P1.00mm_Horizontal" H 6750 4450 50  0001 C CNN
F 3 "~" H 6750 4450 50  0001 C CNN
	1    6750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4350 6300 4350
Text Label 6300 4350 0    50   ~ 0
5V
Wire Wire Line
	6300 4450 6550 4450
Text Label 7450 3800 2    50   ~ 0
3.3V
Text Label 7450 3700 2    50   ~ 0
5V
$Comp
L Connector_Generic:Conn_01x03 UPDI1
U 1 1 5E9F854C
P 6900 2000
F 0 "UPDI1" H 6980 2042 50  0000 L CNN
F 1 "Conn_01x03" H 6980 1951 50  0001 L CNN
F 2 "Connector_JST:JST_SH_SM03B-SRSS-TB_1x03-1MP_P1.00mm_Horizontal" H 6900 2000 50  0001 C CNN
F 3 "~" H 6900 2000 50  0001 C CNN
	1    6900 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
