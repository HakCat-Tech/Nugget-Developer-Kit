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
L power:GND #PWR0102
U 1 1 61146F57
P 8800 5300
F 0 "#PWR0102" H 8800 5050 50  0001 C CNN
F 1 "GND" H 8805 5127 50  0000 C CNN
F 2 "" H 8800 5300 50  0001 C CNN
F 3 "" H 8800 5300 50  0001 C CNN
	1    8800 5300
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:WeMos_D1_mini U1
U 1 1 6107D786
P 1750 4000
F 0 "U1" H 1750 3111 50  0001 C CNN
F 1 "WeMos D1 Mini" H 1750 2600 50  0001 C CNN
F 2 "wemos-d1-mini:wemos-d1-mini-with-pin-header-and-connector" H 1750 2850 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H -100 2850 50  0001 C CNN
	1    1750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61192F70
P 10000 2450
F 0 "#PWR0103" H 10000 2200 50  0001 C CNN
F 1 "GND" H 10005 2277 50  0000 C CNN
F 2 "" H 10000 2450 50  0001 C CNN
F 3 "" H 10000 2450 50  0001 C CNN
	1    10000 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 6281B470
P 5650 3300
F 0 "J2" H 5450 3600 50  0000 L CNN
F 1 "Qwiic Connector" H 5200 2750 50  0001 L CNN
F 2 "" H 5650 3300 50  0001 C CNN
F 3 "~" H 5650 3300 50  0001 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 6281B8A7
P 5350 3300
F 0 "#PWR0101" H 5350 3150 50  0001 C CNN
F 1 "+3V3" V 5350 3450 50  0000 L CNN
F 2 "" H 5350 3300 50  0001 C CNN
F 3 "" H 5350 3300 50  0001 C CNN
	1    5350 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3300 5450 3300
$Comp
L power:GND #PWR0105
U 1 1 6281CA2C
P 5350 3200
F 0 "#PWR0105" H 5350 2950 50  0001 C CNN
F 1 "GND" V 5355 3072 50  0000 R CNN
F 2 "" H 5350 3200 50  0001 C CNN
F 3 "" H 5350 3200 50  0001 C CNN
	1    5350 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3200 5450 3200
Text GLabel 5350 3400 0    50   Input ~ 0
SDA
Text GLabel 5350 3500 0    50   Input ~ 0
SCL
Wire Wire Line
	5350 3500 5450 3500
Wire Wire Line
	5450 3400 5350 3400
$Comp
L Display_Graphic:SH1106-I2C U2
U 1 1 62822395
P 7800 1850
F 0 "U2" V 7400 1800 50  0000 C CNN
F 1 "SH1106 OLED" V 8250 1800 50  0001 C CNN
F 2 "" H 7800 1850 50  0001 C CNN
F 3 "" H 7800 1850 50  0001 C CNN
	1    7800 1850
	0    1    1    0   
$EndComp
Text GLabel 8200 2000 2    50   Input ~ 0
SDA
Text GLabel 8200 1900 2    50   Input ~ 0
SCL
Wire Wire Line
	8200 2000 8050 2000
Wire Wire Line
	8050 1900 8200 1900
$Comp
L power:GND #PWR0106
U 1 1 62823730
P 8550 1850
F 0 "#PWR0106" H 8550 1600 50  0001 C CNN
F 1 "GND" H 8555 1677 50  0000 C CNN
F 2 "" H 8550 1850 50  0001 C CNN
F 3 "" H 8550 1850 50  0001 C CNN
	1    8550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1850 8550 1800
Wire Wire Line
	8550 1800 8050 1800
$Comp
L power:+3V3 #PWR0107
U 1 1 62823FCE
P 8550 1600
F 0 "#PWR0107" H 8550 1450 50  0001 C CNN
F 1 "+3V3" H 8565 1773 50  0000 C CNN
F 2 "" H 8550 1600 50  0001 C CNN
F 3 "" H 8550 1600 50  0001 C CNN
	1    8550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1600 8550 1700
Wire Wire Line
	8550 1700 8050 1700
$Comp
L LED:WS2812B D1
U 1 1 6108AA06
P 10000 1950
F 0 "D1" H 10344 1996 50  0001 L CNN
F 1 "WS2812B" H 10100 1650 50  0001 L TNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm_idiot_proof" H 10050 1650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10100 1575 50  0001 L TNN
	1    10000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2450 10000 2250
Text GLabel 9600 1850 1    50   Input ~ 0
NeoPixel_In
Wire Wire Line
	9600 1850 9600 1950
Wire Wire Line
	9600 1950 9700 1950
Text GLabel 10400 1850 1    50   Input ~ 0
NeoPixel_Out
Wire Wire Line
	10400 1850 10400 1950
Wire Wire Line
	10400 1950 10300 1950
Text GLabel 2250 4200 2    50   Input ~ 0
UP_BTN
Text GLabel 2250 3900 2    50   Input ~ 0
DN_BTN
Wire Wire Line
	2250 3900 2150 3900
Wire Wire Line
	2250 4200 2150 4200
Text GLabel 2250 4300 2    50   Input ~ 0
LT_BTN
Wire Wire Line
	2250 4300 2150 4300
Text GLabel 2250 4100 2    50   Input ~ 0
RT_BTN
Wire Wire Line
	2250 4100 2150 4100
Wire Wire Line
	8800 5050 8800 5300
Connection ~ 8800 5050
$Comp
L Switch:SW_Push SW4
U 1 1 61080994
P 8600 5050
F 0 "SW4" H 8600 5335 50  0001 C CNN
F 1 "Right" H 8600 5244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 8600 5250 50  0001 C CNN
F 3 "~" H 8600 5250 50  0001 C CNN
	1    8600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4600 8800 5050
Connection ~ 8800 4600
$Comp
L Switch:SW_Push SW3
U 1 1 610800B0
P 8600 4600
F 0 "SW3" H 8600 4885 50  0001 C CNN
F 1 "Left" H 8600 4794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 8600 4800 50  0001 C CNN
F 3 "~" H 8600 4800 50  0001 C CNN
	1    8600 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6107F0D4
P 8600 3800
F 0 "SW1" H 8600 4085 50  0001 C CNN
F 1 "Up" H 8600 3994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 8600 4000 50  0001 C CNN
F 3 "~" H 8600 4000 50  0001 C CNN
	1    8600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4200 8800 4600
Wire Wire Line
	8800 3800 8800 4200
Connection ~ 8800 4200
$Comp
L Switch:SW_Push SW2
U 1 1 6107FC58
P 8600 4200
F 0 "SW2" H 8600 4485 50  0001 C CNN
F 1 "Down" H 8600 4394 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 8600 4400 50  0001 C CNN
F 3 "~" H 8600 4400 50  0001 C CNN
	1    8600 4200
	1    0    0    -1  
$EndComp
Text GLabel 8200 3800 0    50   Input ~ 0
UP_BTN
Text GLabel 8200 4200 0    50   Input ~ 0
DN_BTN
Text GLabel 8200 4600 0    50   Input ~ 0
LT_BTN
Text GLabel 8200 5050 0    50   Input ~ 0
RT_BTN
Wire Wire Line
	8200 5050 8400 5050
Wire Wire Line
	8400 4600 8200 4600
Wire Wire Line
	8200 4200 8400 4200
Wire Wire Line
	8400 3800 8200 3800
Text GLabel 2250 4400 2    50   Input ~ 0
NeoPixel_In
Wire Wire Line
	2250 4400 2150 4400
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 6284CDA0
P 5750 5450
F 0 "J1" H 5600 4950 50  0000 L CNN
F 1 "Expansion Headers" H 5100 4650 50  0001 L CNN
F 2 "" H 5750 5450 50  0001 C CNN
F 3 "~" H 5750 5450 50  0001 C CNN
	1    5750 5450
	1    0    0    -1  
$EndComp
Text GLabel 5400 5250 0    50   Input ~ 0
NeoPixel_Out
Wire Wire Line
	5400 5250 5550 5250
Text GLabel 5400 5450 0    50   Input ~ 0
SDA
Text GLabel 5400 5550 0    50   Input ~ 0
SCL
Wire Wire Line
	5400 5550 5550 5550
Wire Wire Line
	5550 5450 5400 5450
Text GLabel 5400 5650 0    50   Input ~ 0
A0
Wire Wire Line
	5400 5650 5550 5650
Text GLabel 2250 3800 2    50   Input ~ 0
SDA
Wire Wire Line
	2250 3800 2150 3800
Text GLabel 2250 3700 2    50   Input ~ 0
SCL
Wire Wire Line
	2250 3700 2150 3700
Text GLabel 2250 3500 2    50   Input ~ 0
A0
$Comp
L power:+5V #PWR0104
U 1 1 61196773
P 1650 2950
F 0 "#PWR0104" H 1650 2800 50  0001 C CNN
F 1 "+5V" H 1665 3123 50  0000 C CNN
F 2 "" H 1650 2950 50  0001 C CNN
F 3 "" H 1650 2950 50  0001 C CNN
	1    1650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5150 5550 5150
$Comp
L power:GND #PWR0108
U 1 1 62857C7E
P 5000 5450
F 0 "#PWR0108" H 5000 5200 50  0001 C CNN
F 1 "GND" H 5005 5277 50  0000 C CNN
F 2 "" H 5000 5450 50  0001 C CNN
F 3 "" H 5000 5450 50  0001 C CNN
	1    5000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5450 5000 5350
Wire Wire Line
	5000 5350 5550 5350
$Comp
L power:+3V3 #PWR0109
U 1 1 6285CF47
P 1850 2950
F 0 "#PWR0109" H 1850 2800 50  0001 C CNN
F 1 "+3V3" H 1865 3123 50  0000 C CNN
F 2 "" H 1850 2950 50  0001 C CNN
F 3 "" H 1850 2950 50  0001 C CNN
	1    1850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 62860A72
P 5400 5050
F 0 "#PWR0110" H 5400 4900 50  0001 C CNN
F 1 "+5V" H 5415 5223 50  0000 C CNN
F 2 "" H 5400 5050 50  0001 C CNN
F 3 "" H 5400 5050 50  0001 C CNN
	1    5400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5050 5400 5150
$Comp
L power:+5V #PWR0111
U 1 1 62862AE4
P 10000 1400
F 0 "#PWR0111" H 10000 1250 50  0001 C CNN
F 1 "+5V" H 10015 1573 50  0000 C CNN
F 2 "" H 10000 1400 50  0001 C CNN
F 3 "" H 10000 1400 50  0001 C CNN
	1    10000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1400 10000 1650
Wire Wire Line
	2250 3500 2150 3500
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 628702F8
P 5700 1600
F 0 "J3" H 5728 1626 50  0000 L CNN
F 1 "NeoPixel Breakout" H 5150 950 50  0001 L CNN
F 2 "" H 5700 1600 50  0001 C CNN
F 3 "~" H 5700 1600 50  0001 C CNN
	1    5700 1600
	1    0    0    -1  
$EndComp
Text GLabel 5400 1600 0    50   Input ~ 0
NeoPixel_Out
Wire Wire Line
	5400 1600 5500 1600
$Comp
L power:GND #PWR0112
U 1 1 62871C21
P 5400 1750
F 0 "#PWR0112" H 5400 1500 50  0001 C CNN
F 1 "GND" H 5405 1577 50  0000 C CNN
F 2 "" H 5400 1750 50  0001 C CNN
F 3 "" H 5400 1750 50  0001 C CNN
	1    5400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1750 5400 1700
Wire Wire Line
	5400 1700 5500 1700
$Comp
L power:+3V3 #PWR0113
U 1 1 62873B5C
P 5400 1450
F 0 "#PWR0113" H 5400 1300 50  0001 C CNN
F 1 "+3V3" H 5415 1623 50  0000 C CNN
F 2 "" H 5400 1450 50  0001 C CNN
F 3 "" H 5400 1450 50  0001 C CNN
	1    5400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1450 5400 1500
Wire Wire Line
	5400 1500 5500 1500
Text GLabel 2250 4000 2    50   Input ~ 0
D4
Wire Wire Line
	2250 4000 2150 4000
Text GLabel 5400 5750 0    50   Input ~ 0
D0
Text GLabel 5400 5850 0    50   Input ~ 0
D4
Wire Wire Line
	5400 5850 5550 5850
Wire Wire Line
	5400 5750 5550 5750
$Comp
L power:GND #PWR0114
U 1 1 62885224
P 1750 4950
F 0 "#PWR0114" H 1750 4700 50  0001 C CNN
F 1 "GND" H 1755 4777 50  0000 C CNN
F 2 "" H 1750 4950 50  0001 C CNN
F 3 "" H 1750 4950 50  0001 C CNN
	1    1750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4950 1750 4800
Wire Wire Line
	1650 2950 1650 3200
Wire Wire Line
	1850 3200 1850 2950
Text GLabel 2250 3600 2    50   Input ~ 0
D0
Wire Wire Line
	2250 3600 2150 3600
Text GLabel 1200 3600 0    50   Input ~ 0
RST
Wire Wire Line
	1200 3600 1350 3600
$Comp
L Switch:SW_Push SW5
U 1 1 6284BCD6
P 1800 1250
F 0 "SW5" H 1800 1535 50  0001 C CNN
F 1 "Reset" H 1800 1444 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 1800 1450 50  0001 C CNN
F 3 "~" H 1800 1450 50  0001 C CNN
	1    1800 1250
	1    0    0    -1  
$EndComp
Text GLabel 2150 1250 2    50   Input ~ 0
RST
Wire Wire Line
	2150 1250 2000 1250
$Comp
L power:GND #PWR0115
U 1 1 6284EA42
P 1400 1300
F 0 "#PWR0115" H 1400 1050 50  0001 C CNN
F 1 "GND" H 1405 1127 50  0000 C CNN
F 2 "" H 1400 1300 50  0001 C CNN
F 3 "" H 1400 1300 50  0001 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1300 1400 1250
Wire Wire Line
	1400 1250 1600 1250
Wire Notes Line
	600  600  6850 600 
Wire Notes Line
	6850 600  6850 7700
Wire Notes Line
	6850 7700 600  7700
Wire Notes Line
	600  7700 600  600 
Text Notes 4600 7600 0    100  ~ 0
Microcontroller + Breakouts\n
Wire Notes Line
	7000 600  11100 600 
Wire Notes Line
	11100 600  11100 6400
Wire Notes Line
	11100 6400 7000 6400
Wire Notes Line
	7000 6400 7000 600 
Text Notes 10150 6300 0    100  ~ 0
Peripherals
Text Notes 8250 5700 0    50   ~ 0
Buttons
Text Notes 7700 2550 0    50   ~ 0
SH1106 OLED
Text Notes 9600 2950 0    50   ~ 0
NeoPixel (WS2812B)
Text Notes 5150 6300 0    50   ~ 0
Expansion Headers
Text Notes 5150 3900 0    50   ~ 0
Qwiic Connector
Text Notes 5150 2300 0    50   ~ 0
NeoPixel Breakout
Text Notes 1700 1750 0    50   ~ 0
Reset
Text Notes 1300 5450 0    50   ~ 0
Wemos D1/S2/C3 Mini\n
$EndSCHEMATC
