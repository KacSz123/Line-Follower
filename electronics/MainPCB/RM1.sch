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
L Regulator_Linear:LM7805_TO220 U2
U 1 1 609D8FB5
P 3325 1600
F 0 "U2" H 3325 1842 50  0000 C CNN
F 1 "L7805" H 3325 1751 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3350 1450 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3325 1550 50  0001 C CNN
	1    3325 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1600 3800 1600
$Comp
L Device:CP C1
U 1 1 609E1B81
P 2150 1750
F 0 "C1" H 2268 1796 50  0000 L CNN
F 1 "470u" H 2268 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2188 1600 50  0001 C CNN
F 3 "~" H 2150 1750 50  0001 C CNN
	1    2150 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 609E3054
P 3800 1750
F 0 "C3" H 3918 1796 50  0000 L CNN
F 1 "100u" H 3918 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 3838 1600 50  0001 C CNN
F 3 "~" H 3800 1750 50  0001 C CNN
	1    3800 1750
	1    0    0    -1  
$EndComp
Connection ~ 3800 1600
Connection ~ 3800 1900
Wire Wire Line
	3800 1900 4200 1900
Wire Wire Line
	3625 1600 3800 1600
Wire Wire Line
	3325 1900 3800 1900
Connection ~ 3325 1900
$Comp
L power:GND #PWR0101
U 1 1 609E465B
P 3800 1900
F 0 "#PWR0101" H 3800 1650 50  0001 C CNN
F 1 "GND" H 3805 1727 50  0000 C CNN
F 2 "" H 3800 1900 50  0001 C CNN
F 3 "" H 3800 1900 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 609E8056
P 5375 4775
F 0 "J1" V 4908 4825 50  0000 C CNN
F 1 "AVR-ISP-6" V 4999 4825 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" V 5125 4825 50  0001 C CNN
F 3 " ~" H 4100 4225 50  0001 C CNN
	1    5375 4775
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 609EFB63
P 4975 4675
F 0 "#PWR0104" H 4975 4425 50  0001 C CNN
F 1 "GND" H 4980 4502 50  0000 C CNN
F 2 "" H 4975 4675 50  0001 C CNN
F 3 "" H 4975 4675 50  0001 C CNN
	1    4975 4675
	0    1    1    0   
$EndComp
Text GLabel 3500 5300 2    50   Input ~ 0
PC6\RST
Text GLabel 5275 5175 3    50   Input ~ 0
PC6\RST
Text GLabel 3500 4300 2    50   Input ~ 0
sck\PB5
Text GLabel 5375 5175 3    50   Input ~ 0
sck\PB5
Text GLabel 5575 5175 3    50   Input ~ 0
MISO\PB4
Text GLabel 3500 4200 2    50   Input ~ 0
MISO\PB4
Text GLabel 3500 4100 2    50   Input ~ 0
MOSI\PB3
Text GLabel 5475 5175 3    50   Input ~ 0
MOSI\PB3
Text GLabel 3000 3300 1    50   Input ~ 0
AVCC
Text GLabel 2300 3800 0    50   Input ~ 0
AREF
Text GLabel 3500 5200 2    50   Input ~ 0
PC5
Wire Wire Line
	2150 1600 2625 1600
Wire Wire Line
	2150 1900 2625 1900
$Comp
L Device:C C2
U 1 1 60A01AD8
P 2625 1750
F 0 "C2" H 2740 1796 50  0000 L CNN
F 1 "100n" H 2740 1705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2663 1600 50  0001 C CNN
F 3 "~" H 2625 1750 50  0001 C CNN
	1    2625 1750
	1    0    0    -1  
$EndComp
Connection ~ 2625 1600
Wire Wire Line
	2625 1600 3025 1600
Connection ~ 2625 1900
Wire Wire Line
	2625 1900 3325 1900
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 609B275E
P 9500 2950
F 0 "J4" H 9580 2942 50  0000 L CNN
F 1 "Conn_01x08" H 9580 2851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 9500 2950 50  0001 C CNN
F 3 "~" H 9500 2950 50  0001 C CNN
	1    9500 2950
	1    0    0    -1  
$EndComp
Text GLabel 2625 1475 1    50   Input ~ 0
6V
Wire Wire Line
	2625 1600 2625 1475
Text GLabel 9300 2650 0    50   Input ~ 0
PWMA
Text GLabel 9300 3250 0    50   Input ~ 0
PWMB
$Comp
L power:GND #PWR0111
U 1 1 609BD550
P 9300 3350
F 0 "#PWR0111" H 9300 3100 50  0001 C CNN
F 1 "GND" V 9305 3222 50  0000 R CNN
F 2 "" H 9300 3350 50  0001 C CNN
F 3 "" H 9300 3350 50  0001 C CNN
	1    9300 3350
	0    1    1    0   
$EndComp
Text GLabel 9300 2850 0    50   Input ~ 0
AIN1
Text GLabel 9300 2750 0    50   Input ~ 0
AIN2
Text GLabel 9300 3050 0    50   Input ~ 0
BIN1
$Comp
L power:GND #PWR0112
U 1 1 609BEC0C
P 8300 2625
F 0 "#PWR0112" H 8300 2375 50  0001 C CNN
F 1 "GND" V 8305 2497 50  0000 R CNN
F 2 "" H 8300 2625 50  0001 C CNN
F 3 "" H 8300 2625 50  0001 C CNN
	1    8300 2625
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 609BF7D2
P 8300 3325
F 0 "#PWR0113" H 8300 3075 50  0001 C CNN
F 1 "GND" V 8305 3197 50  0000 R CNN
F 2 "" H 8300 3325 50  0001 C CNN
F 3 "" H 8300 3325 50  0001 C CNN
	1    8300 3325
	0    -1   -1   0   
$EndComp
Text GLabel 8300 3125 2    50   Input ~ 0
BO1
Text GLabel 8300 3025 2    50   Input ~ 0
BO2
Text GLabel 8300 2925 2    50   Input ~ 0
AO2
Text GLabel 8300 2825 2    50   Input ~ 0
AO1
Text GLabel 8300 2725 2    50   Input ~ 0
6V
Text GLabel 3500 5800 2    50   Input ~ 0
PWMA
Text GLabel 3500 6000 2    50   Input ~ 0
PWMB
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 609C756C
P 8450 5325
F 0 "J3" H 8530 5317 50  0000 L CNN
F 1 "Conn_01x06" H 8530 5226 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 8450 5325 50  0001 C CNN
F 3 "~" H 8450 5325 50  0001 C CNN
	1    8450 5325
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 609C7F8B
P 9650 5350
F 0 "J5" H 9730 5342 50  0000 L CNN
F 1 "Conn_01x06" H 9730 5251 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 9650 5350 50  0001 C CNN
F 3 "~" H 9650 5350 50  0001 C CNN
	1    9650 5350
	1    0    0    -1  
$EndComp
Text GLabel 8250 5125 0    50   Input ~ 0
AO1
Text GLabel 8250 5225 0    50   Input ~ 0
AO2
Text GLabel 8250 5525 0    50   Input ~ 0
OUT1B
Text GLabel 8250 5425 0    50   Input ~ 0
OUT1A
$Comp
L power:GND #PWR0114
U 1 1 609C8A8F
P 8250 5625
F 0 "#PWR0114" H 8250 5375 50  0001 C CNN
F 1 "GND" V 8255 5497 50  0000 R CNN
F 2 "" H 8250 5625 50  0001 C CNN
F 3 "" H 8250 5625 50  0001 C CNN
	1    8250 5625
	0    1    1    0   
$EndComp
Text GLabel 8250 5325 0    50   Input ~ 0
5V
Text GLabel 9450 5150 0    50   Input ~ 0
BO1
Text GLabel 9450 5250 0    50   Input ~ 0
BO2
Text GLabel 9450 5550 0    50   Input ~ 0
OUT2B
Text GLabel 9450 5450 0    50   Input ~ 0
OUT2A
$Comp
L power:GND #PWR0115
U 1 1 609CD02A
P 9450 5650
F 0 "#PWR0115" H 9450 5400 50  0001 C CNN
F 1 "GND" V 9455 5522 50  0000 R CNN
F 2 "" H 9450 5650 50  0001 C CNN
F 3 "" H 9450 5650 50  0001 C CNN
	1    9450 5650
	0    1    1    0   
$EndComp
Text GLabel 9450 5350 0    50   Input ~ 0
5V
Text GLabel 3500 3900 2    50   Input ~ 0
AIN1
Text GLabel 3500 3800 2    50   Input ~ 0
AIN2
Text GLabel 3500 4000 2    50   Input ~ 0
BIN1
Text GLabel 9300 3150 0    50   Input ~ 0
MOSI\PB3
Text GLabel 3500 6100 2    50   Input ~ 0
OUT1B
Text GLabel 3500 6200 2    50   Input ~ 0
OUT1A
Text GLabel 3500 5600 2    50   Input ~ 0
OUT2B
Text GLabel 3500 5700 2    50   Input ~ 0
OUT2A
Text GLabel 6525 1725 1    50   Input ~ 0
AREF
$Comp
L Device:C C6
U 1 1 60A00F2C
P 6525 1875
F 0 "C6" H 6640 1921 50  0000 L CNN
F 1 "100n" H 6640 1830 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6563 1725 50  0001 C CNN
F 3 "~" H 6525 1875 50  0001 C CNN
	1    6525 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60A015EC
P 4200 1750
F 0 "C4" H 4315 1796 50  0000 L CNN
F 1 "100n" H 4315 1705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4238 1600 50  0001 C CNN
F 3 "~" H 4200 1750 50  0001 C CNN
	1    4200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60A00D6B
P 6125 1875
F 0 "C5" H 6240 1921 50  0000 L CNN
F 1 "100n" H 6240 1830 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6163 1725 50  0001 C CNN
F 3 "~" H 6125 1875 50  0001 C CNN
	1    6125 1875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 609FE8FC
P 5000 1750
F 0 "#PWR0108" H 5000 1500 50  0001 C CNN
F 1 "GND" H 5005 1577 50  0000 C CNN
F 2 "" H 5000 1750 50  0001 C CNN
F 3 "" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 609FC2DA
P 5000 1600
F 0 "C7" H 5115 1646 50  0000 L CNN
F 1 "100n" H 5115 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5038 1450 50  0001 C CNN
F 3 "~" H 5000 1600 50  0001 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
Text GLabel 6125 1325 1    50   Input ~ 0
AVCC
Wire Wire Line
	6325 2025 6525 2025
Connection ~ 6325 2025
$Comp
L power:GND #PWR0105
U 1 1 609F4B12
P 6325 2025
F 0 "#PWR0105" H 6325 1775 50  0001 C CNN
F 1 "GND" H 6330 1852 50  0000 C CNN
F 2 "" H 6325 2025 50  0001 C CNN
F 3 "" H 6325 2025 50  0001 C CNN
	1    6325 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 2025 6325 2025
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 609F7C26
P 1000 1700
F 0 "J6" H 918 1375 50  0000 C CNN
F 1 "Conn_01x02" H 918 1466 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1000 1700 50  0001 C CNN
F 3 "~" H 1000 1700 50  0001 C CNN
	1    1000 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1775 1600 2150 1600
Wire Wire Line
	2150 1700 2150 1600
Connection ~ 2150 1600
Wire Wire Line
	1775 1900 2150 1900
Wire Wire Line
	1775 1700 1775 1900
Connection ~ 2150 1900
Wire Notes Line
	7425 2100 7425 3725
Wire Notes Line
	7425 3725 10350 3725
Wire Notes Line
	10350 3725 10350 2100
Wire Notes Line
	10325 2100 7425 2100
Text Notes 8175 2275 0    50   ~ 0
Wyprowadzenia sterownika silników
Wire Notes Line
	7500 6025 10650 6025
Wire Notes Line
	10650 6025 10650 4750
Wire Notes Line
	10650 4750 7500 4750
Wire Notes Line
	7500 4725 7500 6025
Text Notes 8475 4900 0    50   ~ 0
Wypreowadzenia ekoderów\n
$Comp
L Device:R R1
U 1 1 60A7D58D
P 4200 5800
F 0 "R1" H 4270 5846 50  0000 L CNN
F 1 "10k" H 4270 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4130 5800 50  0001 C CNN
F 3 "~" H 4200 5800 50  0001 C CNN
	1    4200 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60A81C37
P 4200 6475
F 0 "C8" H 4315 6521 50  0000 L CNN
F 1 "100n" H 4315 6430 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4238 6325 50  0001 C CNN
F 3 "~" H 4200 6475 50  0001 C CNN
	1    4200 6475
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 6500 4550 6625
Wire Wire Line
	4200 6625 4550 6625
Wire Wire Line
	4200 6225 4200 6325
Text GLabel 4150 6225 0    50   Input ~ 0
PC6\RST
Wire Wire Line
	4150 6225 4200 6225
Connection ~ 4200 6225
Wire Wire Line
	4200 6100 4200 5950
Connection ~ 4200 6100
Wire Wire Line
	4200 6100 4200 6225
Wire Wire Line
	4200 6625 4200 6725
Connection ~ 4200 6625
$Comp
L power:GND #PWR0109
U 1 1 60A03F70
P 2900 6500
F 0 "#PWR0109" H 2900 6250 50  0001 C CNN
F 1 "GND" H 2905 6327 50  0000 C CNN
F 2 "" H 2900 6500 50  0001 C CNN
F 3 "" H 2900 6500 50  0001 C CNN
	1    2900 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60A8B3D1
P 4200 6725
F 0 "#PWR0117" H 4200 6475 50  0001 C CNN
F 1 "GND" H 4205 6552 50  0000 C CNN
F 2 "" H 4200 6725 50  0001 C CNN
F 3 "" H 4200 6725 50  0001 C CNN
	1    4200 6725
	1    0    0    -1  
$EndComp
Text GLabel 5875 4675 2    50   Input ~ 0
VUsb
Text GLabel 2625 3425 0    50   Input ~ 0
VUsb
Wire Wire Line
	4650 6500 4550 6500
Wire Wire Line
	4200 6100 4650 6100
$Comp
L Switch:SW_SPST SW1
U 1 1 60ACA27F
P 4650 6300
F 0 "SW1" V 4604 6398 50  0000 L CNN
F 1 "SW_SPST" V 4695 6398 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 4650 6300 50  0001 C CNN
F 3 "~" H 4650 6300 50  0001 C CNN
	1    4650 6300
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 609D4A29
P 2900 5000
F 0 "U1" H 2256 5046 50  0000 R CNN
F 1 "ATmega328P-PU" H 2256 4955 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2900 5000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2900 5000 50  0001 C CNN
	1    2900 5000
	1    0    0    -1  
$EndComp
Text GLabel 3800 1500 1    50   Input ~ 0
5V
Text GLabel 5000 1450 1    50   Input ~ 0
5V
Wire Wire Line
	6125 1600 5775 1600
Text GLabel 5775 1600 0    50   Input ~ 0
5V
Connection ~ 6125 1600
Wire Wire Line
	6125 1600 6125 1725
Wire Wire Line
	6125 1325 6125 1600
Text GLabel 4200 5650 1    50   Input ~ 0
5V
Wire Wire Line
	3800 1500 3800 1600
Text Notes 5600 5975 0    50   ~ 0
Wyprowadzenia czujnikow\n
$Comp
L power:GND #PWR0102
U 1 1 60B0410E
P 6050 6650
F 0 "#PWR0102" H 6050 6400 50  0001 C CNN
F 1 "GND" H 6055 6477 50  0000 C CNN
F 2 "" H 6050 6650 50  0001 C CNN
F 3 "" H 6050 6650 50  0001 C CNN
	1    6050 6650
	0    1    1    0   
$EndComp
Wire Notes Line
	5325 6750 6825 6750
Wire Notes Line
	6825 6750 6825 5875
Wire Notes Line
	6825 5875 5325 5875
Wire Notes Line
	5325 5875 5325 6750
Wire Wire Line
	3000 3300 3000 3500
Wire Wire Line
	2900 3500 2900 3425
Wire Wire Line
	2625 3425 2900 3425
Text GLabel 3500 5000 2    50   Input ~ 0
PC3
Text GLabel 3500 4700 2    50   Input ~ 0
PC0
Text GLabel 3500 4800 2    50   Input ~ 0
PC1
Text GLabel 3500 4900 2    50   Input ~ 0
PC2
Text GLabel 3500 5100 2    50   Input ~ 0
PC4
Text GLabel 6050 6150 0    50   Input ~ 0
PC5
Text GLabel 6050 6350 0    50   Input ~ 0
PC3
Text GLabel 6050 6550 0    50   Input ~ 0
PC1
Text GLabel 6050 6450 0    50   Input ~ 0
PC2
Text GLabel 6050 6250 0    50   Input ~ 0
PC4
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 6099C7FB
P 8100 3025
F 0 "J2" H 8180 3017 50  0000 L CNN
F 1 "Conn_01x08" H 8180 2926 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 8100 3025 50  0001 C CNN
F 3 "~" H 8100 3025 50  0001 C CNN
	1    8100 3025
	-1   0    0    1   
$EndComp
Connection ~ 2900 3425
Wire Wire Line
	2900 3425 2900 3275
Text GLabel 2900 3275 1    50   Input ~ 0
5V
Text GLabel 9300 2950 0    50   Input ~ 0
5V
Text GLabel 8300 3225 2    50   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_01x07 J7
U 1 1 60BAF5DB
P 6250 6350
F 0 "J7" H 6330 6392 50  0000 L CNN
F 1 "Conn_01x07" H 6330 6301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 6250 6350 50  0001 C CNN
F 3 "~" H 6250 6350 50  0001 C CNN
	1    6250 6350
	1    0    0    -1  
$EndComp
Text GLabel 6050 6050 0    50   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 60AC077B
P 1675 1400
F 0 "J8" V 1639 1212 50  0000 R CNN
F 1 "Conn_01x03" V 1548 1212 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1675 1400 50  0001 C CNN
F 3 "~" H 1675 1400 50  0001 C CNN
	1    1675 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1675 1600 1575 1600
Connection ~ 1575 1600
Wire Wire Line
	1575 1600 1200 1600
Wire Wire Line
	1200 1700 1775 1700
$Comp
L Device:R R3
U 1 1 60AF36BC
P 1775 6825
F 0 "R3" H 1845 6871 50  0000 L CNN
F 1 "10k" H 1845 6780 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1705 6825 50  0001 C CNN
F 3 "~" H 1775 6825 50  0001 C CNN
	1    1775 6825
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 60AF6ECA
P 1175 6825
F 0 "R2" H 1245 6871 50  0000 L CNN
F 1 "10k" H 1245 6780 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1105 6825 50  0001 C CNN
F 3 "~" H 1175 6825 50  0001 C CNN
	1    1175 6825
	-1   0    0    1   
$EndComp
Text GLabel 1175 6675 1    50   Input ~ 0
PC0
Text GLabel 1775 6675 1    50   Input ~ 0
5V
$Comp
L Device:LED D1
U 1 1 60AF8634
P 1175 7125
F 0 "D1" V 1214 7007 50  0000 R CNN
F 1 "LED" V 1123 7007 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1175 7125 50  0001 C CNN
F 3 "~" H 1175 7125 50  0001 C CNN
	1    1175 7125
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 60AF9906
P 1775 7125
F 0 "D2" V 1814 7007 50  0000 R CNN
F 1 "LED" V 1723 7007 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1775 7125 50  0001 C CNN
F 3 "~" H 1775 7125 50  0001 C CNN
	1    1775 7125
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60AFA26C
P 1175 7275
F 0 "#PWR0103" H 1175 7025 50  0001 C CNN
F 1 "GND" H 1180 7102 50  0000 C CNN
F 2 "" H 1175 7275 50  0001 C CNN
F 3 "" H 1175 7275 50  0001 C CNN
	1    1175 7275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60AFAB40
P 1775 7275
F 0 "#PWR0106" H 1775 7025 50  0001 C CNN
F 1 "GND" H 1780 7102 50  0000 C CNN
F 2 "" H 1775 7275 50  0001 C CNN
F 3 "" H 1775 7275 50  0001 C CNN
	1    1775 7275
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 61B40AFC
P 4275 4475
F 0 "Y1" V 4321 4344 50  0000 R CNN
F 1 "16Mhz" V 4230 4344 50  0000 R CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 4275 4475 50  0001 C CNN
F 3 "~" H 4275 4475 50  0001 C CNN
	1    4275 4475
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 61B43083
P 4425 4325
F 0 "C9" V 4173 4325 50  0000 C CNN
F 1 "C" V 4264 4325 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4463 4175 50  0001 C CNN
F 3 "~" H 4425 4325 50  0001 C CNN
	1    4425 4325
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 61B43D69
P 4425 4625
F 0 "C10" V 4173 4625 50  0000 C CNN
F 1 "C" V 4264 4625 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4463 4475 50  0001 C CNN
F 3 "~" H 4425 4625 50  0001 C CNN
	1    4425 4625
	0    1    1    0   
$EndComp
Wire Wire Line
	4575 4325 4575 4625
Wire Wire Line
	4575 4750 4575 4625
Connection ~ 4575 4625
$Comp
L power:GND #PWR0107
U 1 1 61B46D17
P 4575 4750
F 0 "#PWR0107" H 4575 4500 50  0001 C CNN
F 1 "GND" H 4580 4577 50  0000 C CNN
F 2 "" H 4575 4750 50  0001 C CNN
F 3 "" H 4575 4750 50  0001 C CNN
	1    4575 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 4400 4025 4325
Wire Wire Line
	4025 4325 4275 4325
Wire Wire Line
	3500 4400 4025 4400
Connection ~ 4275 4325
Wire Wire Line
	3500 4500 4025 4500
Wire Wire Line
	4025 4500 4025 4625
Wire Wire Line
	4025 4625 4275 4625
Connection ~ 4275 4625
$EndSCHEMATC
