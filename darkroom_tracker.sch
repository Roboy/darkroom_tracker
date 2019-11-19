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
L NINA-W102:NINA-W102 U1
U 1 1 5DD68110
P 3950 2125
F 0 "U1" H 3950 3392 50  0000 C CNN
F 1 "NINA-W102" H 3950 3301 50  0000 C CNN
F 2 "NINA-W102:XCVR_NINA-W102" H 3950 2125 50  0001 L BNN
F 3 "NINA-W102" H 3950 2125 50  0001 L BNN
F 4 "SMD-36 u-blox" H 3950 2125 50  0001 L BNN "Field4"
F 5 "None" H 3950 2125 50  0001 L BNN "Field5"
F 6 "Stand-Alone Multiradio Modules" H 3950 2125 50  0001 L BNN "Field6"
F 7 "Unavailable" H 3950 2125 50  0001 L BNN "Field7"
F 8 "U-Blox America" H 3950 2125 50  0001 L BNN "Field8"
	1    3950 2125
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DD68C04
P 1950 1425
F 0 "SW1" H 1950 1710 50  0000 C CNN
F 1 "RESET" H 1950 1619 50  0000 C CNN
F 2 "custom_lib:SW_SPST_KXT3" H 1950 1625 50  0001 C CNN
F 3 "~" H 1950 1625 50  0001 C CNN
	1    1950 1425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DD69578
P 1750 1425
F 0 "#PWR0101" H 1750 1175 50  0001 C CNN
F 1 "GND" V 1755 1297 50  0000 R CNN
F 2 "" H 1750 1425 50  0001 C CNN
F 3 "" H 1750 1425 50  0001 C CNN
	1    1750 1425
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DD6BBF2
P 5750 3225
F 0 "#PWR0102" H 5750 2975 50  0001 C CNN
F 1 "GND" V 5755 3097 50  0000 R CNN
F 2 "" H 5750 3225 50  0001 C CNN
F 3 "" H 5750 3225 50  0001 C CNN
	1    5750 3225
	0    -1   -1   0   
$EndComp
NoConn ~ 5750 1425
$Comp
L power:+3.3V #PWR0103
U 1 1 5DD6D2A4
P 5875 1125
F 0 "#PWR0103" H 5875 975 50  0001 C CNN
F 1 "+3.3V" V 5890 1253 50  0000 L CNN
F 2 "" H 5875 1125 50  0001 C CNN
F 3 "" H 5875 1125 50  0001 C CNN
	1    5875 1125
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1125 5875 1125
Wire Wire Line
	5750 1125 5750 1225
Connection ~ 5750 1125
$Comp
L Switch:SW_Push SW2
U 1 1 5DD7C88E
P 6475 3000
F 0 "SW2" H 6475 3285 50  0000 C CNN
F 1 "BOOT" H 6475 3194 50  0000 C CNN
F 2 "custom_lib:SW_SPST_KXT3" H 6475 3200 50  0001 C CNN
F 3 "~" H 6475 3200 50  0001 C CNN
	1    6475 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DD80EA9
P 6675 3000
F 0 "#PWR0104" H 6675 2750 50  0001 C CNN
F 1 "GND" V 6680 2872 50  0000 R CNN
F 2 "" H 6675 3000 50  0001 C CNN
F 3 "" H 6675 3000 50  0001 C CNN
	1    6675 3000
	0    -1   -1   0   
$EndComp
NoConn ~ 2150 2525
$Comp
L power:GND #PWR0105
U 1 1 5DD9593A
P 1625 2325
F 0 "#PWR0105" H 1625 2075 50  0001 C CNN
F 1 "GND" H 1630 2152 50  0000 C CNN
F 2 "" H 1625 2325 50  0001 C CNN
F 3 "" H 1625 2325 50  0001 C CNN
	1    1625 2325
	1    0    0    -1  
$EndComp
Text Label 5750 1625 0    50   ~ 0
NINA_CS
Text Label 5750 1725 0    50   ~ 0
SPI_CLK
Text Label 5750 1925 0    50   ~ 0
SPI_MISO
Text Label 5750 2025 0    50   ~ 0
SPI_MOSI
$Comp
L Sensor_Motion:BNO055 U3
U 1 1 5DD9D52C
P 9250 2100
F 0 "U3" H 9475 2875 50  0000 C CNN
F 1 "BNO055" H 9575 2775 50  0000 C CNN
F 2 "Package_LGA:LGA-28_5.2x3.8mm_P0.5mm" H 9500 1450 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST_BNO055_DS000_14.pdf" H 9250 2300 50  0001 C CNN
	1    9250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DD9FB4C
P 9000 1150
F 0 "C2" V 8748 1150 50  0000 C CNN
F 1 "0.1u" V 8839 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9038 1000 50  0001 C CNN
F 3 "~" H 9000 1150 50  0001 C CNN
	1    9000 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 1400 9150 1400
Wire Wire Line
	9150 1400 9150 1150
Connection ~ 9150 1400
$Comp
L power:GND #PWR0106
U 1 1 5DDA1968
P 8850 1150
F 0 "#PWR0106" H 8850 900 50  0001 C CNN
F 1 "GND" V 8855 1022 50  0000 R CNN
F 2 "" H 8850 1150 50  0001 C CNN
F 3 "" H 8850 1150 50  0001 C CNN
	1    8850 1150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5DDA227A
P 9150 1150
F 0 "#PWR0107" H 9150 1000 50  0001 C CNN
F 1 "+3.3V" V 9165 1278 50  0000 L CNN
F 2 "" H 9150 1150 50  0001 C CNN
F 3 "" H 9150 1150 50  0001 C CNN
	1    9150 1150
	0    1    1    0   
$EndComp
Connection ~ 9150 1150
NoConn ~ 9850 1600
NoConn ~ 9850 2100
$Comp
L Device:C C6
U 1 1 5DDA2C36
P 10250 2600
F 0 "C6" V 10175 2500 50  0000 C CNN
F 1 "0.1u" V 10400 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10288 2450 50  0001 C CNN
F 3 "~" H 10250 2600 50  0001 C CNN
	1    10250 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 2600 10100 2600
$Comp
L power:GND #PWR0108
U 1 1 5DDA384D
P 10400 2400
F 0 "#PWR0108" H 10400 2150 50  0001 C CNN
F 1 "GND" V 10405 2272 50  0000 R CNN
F 2 "" H 10400 2400 50  0001 C CNN
F 3 "" H 10400 2400 50  0001 C CNN
	1    10400 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 2400 10400 2400
Wire Wire Line
	10400 2400 10400 2600
Connection ~ 10400 2400
Wire Wire Line
	9850 2500 9850 2400
Connection ~ 9850 2400
$Comp
L power:GND #PWR0109
U 1 1 5DDA6408
P 9150 2800
F 0 "#PWR0109" H 9150 2550 50  0001 C CNN
F 1 "GND" H 9155 2627 50  0000 C CNN
F 2 "" H 9150 2800 50  0001 C CNN
F 3 "" H 9150 2800 50  0001 C CNN
	1    9150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DDA6AE3
P 9350 3225
F 0 "C3" V 9275 3125 50  0000 C CNN
F 1 "6.8n" V 9500 3225 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9388 3075 50  0001 C CNN
F 3 "~" H 9350 3225 50  0001 C CNN
	1    9350 3225
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5DDA7578
P 9700 3225
F 0 "C5" V 9625 3125 50  0000 C CNN
F 1 "120n" V 9850 3225 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9738 3075 50  0001 C CNN
F 3 "~" H 9700 3225 50  0001 C CNN
	1    9700 3225
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 2800 9350 3075
Wire Wire Line
	9350 3075 9700 3075
Connection ~ 9350 3075
Wire Wire Line
	9700 3375 9350 3375
$Comp
L power:+3.3V #PWR0110
U 1 1 5DDA83B6
P 9350 3375
F 0 "#PWR0110" H 9350 3225 50  0001 C CNN
F 1 "+3.3V" H 9365 3548 50  0000 C CNN
F 2 "" H 9350 3375 50  0001 C CNN
F 3 "" H 9350 3375 50  0001 C CNN
	1    9350 3375
	-1   0    0    1   
$EndComp
Connection ~ 9350 3375
Text Label 8650 1800 2    50   ~ 0
IMU_INT
Text Label 7700 2300 2    50   ~ 0
SDA
Text Label 7700 2400 2    50   ~ 0
SCL
$Comp
L power:GND #PWR0111
U 1 1 5DDA9611
P 8475 2500
F 0 "#PWR0111" H 8475 2250 50  0001 C CNN
F 1 "GND" V 8480 2372 50  0000 R CNN
F 2 "" H 8475 2500 50  0001 C CNN
F 3 "" H 8475 2500 50  0001 C CNN
	1    8475 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2500 8475 2500
Wire Wire Line
	8650 2500 8650 2600
Connection ~ 8650 2500
NoConn ~ 8650 2100
$Comp
L Device:R R4
U 1 1 5DDAD94E
P 8500 2000
F 0 "R4" V 8400 2000 50  0000 C CNN
F 1 "10k" V 8575 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8430 2000 50  0001 C CNN
F 3 "~" H 8500 2000 50  0001 C CNN
	1    8500 2000
	0    1    1    0   
$EndComp
NoConn ~ 8650 1600
Text Label 2150 2625 2    50   ~ 0
SCL
Text Label 2150 2725 2    50   ~ 0
SDA
$Comp
L Device:R R2
U 1 1 5DDC8A62
P 8050 2150
F 0 "R2" V 7950 2150 50  0000 C CNN
F 1 "10k" V 8125 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7980 2150 50  0001 C CNN
F 3 "~" H 8050 2150 50  0001 C CNN
	1    8050 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5DDCB643
P 8050 2550
F 0 "R3" V 7950 2550 50  0000 C CNN
F 1 "10k" V 8125 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7980 2550 50  0001 C CNN
F 3 "~" H 8050 2550 50  0001 C CNN
	1    8050 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 2300 7700 2300
$Comp
L power:+3.3V #PWR0112
U 1 1 5DDD5292
P 7900 2000
F 0 "#PWR0112" H 7900 1850 50  0001 C CNN
F 1 "+3.3V" V 7915 2128 50  0000 L CNN
F 2 "" H 7900 2000 50  0001 C CNN
F 3 "" H 7900 2000 50  0001 C CNN
	1    7900 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 2400 7700 2400
$Comp
L power:+3.3V #PWR0113
U 1 1 5DDD5B24
P 8050 2700
F 0 "#PWR0113" H 8050 2550 50  0001 C CNN
F 1 "+3.3V" V 8065 2828 50  0000 L CNN
F 2 "" H 8050 2700 50  0001 C CNN
F 3 "" H 8050 2700 50  0001 C CNN
	1    8050 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2000 8050 2000
Connection ~ 8050 2000
Wire Wire Line
	8050 2300 8650 2300
Connection ~ 8050 2300
Wire Wire Line
	8650 2400 8050 2400
Connection ~ 8050 2400
Wire Wire Line
	8050 2000 7900 2000
$Comp
L Connector:Conn_01x15_Female J2
U 1 1 5DE081AE
P 2050 4875
F 0 "J2" H 1925 5725 50  0000 L CNN
F 1 "TinyFPGA-left" V 2125 4625 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 2050 4875 50  0001 C CNN
F 3 "~" H 2050 4875 50  0001 C CNN
	1    2050 4875
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Female J3
U 1 1 5DE0BC77
P 2850 4875
F 0 "J3" H 2725 5725 50  0000 L CNN
F 1 "TinyFPGA-right" V 2925 4625 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 2850 4875 50  0001 C CNN
F 3 "~" H 2850 4875 50  0001 C CNN
	1    2850 4875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5DE0E045
P 1850 4175
F 0 "#PWR0114" H 1850 3925 50  0001 C CNN
F 1 "GND" H 1855 4002 50  0000 C CNN
F 2 "" H 1850 4175 50  0001 C CNN
F 3 "" H 1850 4175 50  0001 C CNN
	1    1850 4175
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5DE0E722
P 2650 4275
F 0 "#PWR0115" H 2650 4025 50  0001 C CNN
F 1 "GND" V 2655 4147 50  0000 R CNN
F 2 "" H 2650 4275 50  0001 C CNN
F 3 "" H 2650 4275 50  0001 C CNN
	1    2650 4275
	0    1    1    0   
$EndComp
$Comp
L custom:LD39200 U2
U 1 1 5DE105C6
P 9150 4575
F 0 "U2" H 9100 4900 50  0000 C CNN
F 1 "LD39200" H 9100 4809 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_3x3mm_P1mm_EP1.5x2.4mm" H 9150 4575 50  0001 C CNN
F 3 "" H 9150 4575 50  0001 C CNN
	1    9150 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DE11594
P 8550 4325
F 0 "C1" H 8665 4371 50  0000 L CNN
F 1 "10u" H 8665 4280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8588 4175 50  0001 C CNN
F 3 "~" H 8550 4325 50  0001 C CNN
	1    8550 4325
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5DE192F5
P 8425 4475
F 0 "#PWR0116" H 8425 4325 50  0001 C CNN
F 1 "+3.3V" V 8440 4603 50  0000 L CNN
F 2 "" H 8425 4475 50  0001 C CNN
F 3 "" H 8425 4475 50  0001 C CNN
	1    8425 4475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 4475 8550 4475
Wire Wire Line
	8650 4575 8550 4575
Wire Wire Line
	8550 4575 8550 4475
Connection ~ 8550 4475
Wire Wire Line
	8550 4475 8450 4475
$Comp
L power:+5V #PWR0117
U 1 1 5DE1C33B
P 9850 4475
F 0 "#PWR0117" H 9850 4325 50  0001 C CNN
F 1 "+5V" V 9865 4603 50  0000 L CNN
F 2 "" H 9850 4475 50  0001 C CNN
F 3 "" H 9850 4475 50  0001 C CNN
	1    9850 4475
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 4475 9675 4475
Wire Wire Line
	9550 4575 9675 4575
Wire Wire Line
	9675 4575 9675 4475
Connection ~ 9675 4475
Wire Wire Line
	9675 4475 9550 4475
$Comp
L power:GND #PWR0118
U 1 1 5DE20997
P 8650 4675
F 0 "#PWR0118" H 8650 4425 50  0001 C CNN
F 1 "GND" V 8655 4547 50  0000 R CNN
F 2 "" H 8650 4675 50  0001 C CNN
F 3 "" H 8650 4675 50  0001 C CNN
	1    8650 4675
	0    1    1    0   
$EndComp
NoConn ~ 9550 4675
$Comp
L Device:C C4
U 1 1 5DE290AA
P 9675 4325
F 0 "C4" H 9790 4371 50  0000 L CNN
F 1 "10u" H 9790 4280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9713 4175 50  0001 C CNN
F 3 "~" H 9675 4325 50  0001 C CNN
	1    9675 4325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5DE2959C
P 9850 4175
F 0 "#PWR0119" H 9850 3925 50  0001 C CNN
F 1 "GND" V 9855 4047 50  0000 R CNN
F 2 "" H 9850 4175 50  0001 C CNN
F 3 "" H 9850 4175 50  0001 C CNN
	1    9850 4175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 4175 9675 4175
Connection ~ 9675 4175
Wire Wire Line
	9675 4175 8550 4175
$Comp
L power:+5V #PWR0120
U 1 1 5DE38F54
P 2650 4175
F 0 "#PWR0120" H 2650 4025 50  0001 C CNN
F 1 "+5V" V 2665 4303 50  0000 L CNN
F 2 "" H 2650 4175 50  0001 C CNN
F 3 "" H 2650 4175 50  0001 C CNN
	1    2650 4175
	0    -1   -1   0   
$EndComp
NoConn ~ 2650 4375
Text Label 1850 4275 2    50   ~ 0
SPI_CLK
Text Label 1850 4475 2    50   ~ 0
SPI_MISO
Text Label 1850 4575 2    50   ~ 0
SPI_MOSI
Text Label 1850 4375 2    50   ~ 0
NINA_CS
$Comp
L Device:LED D1
U 1 1 5DE68797
P 8075 4175
F 0 "D1" H 8068 4391 50  0000 C CNN
F 1 "LED" H 8068 4300 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 8075 4175 50  0001 C CNN
F 3 "~" H 8075 4175 50  0001 C CNN
	1    8075 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DE7099F
P 7775 4175
F 0 "R1" V 7675 4175 50  0000 C CNN
F 1 "1k" V 7850 4175 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7705 4175 50  0001 C CNN
F 3 "~" H 7775 4175 50  0001 C CNN
	1    7775 4175
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5DE713F6
P 7625 4175
F 0 "#PWR0121" H 7625 3925 50  0001 C CNN
F 1 "GND" V 7630 4047 50  0000 R CNN
F 2 "" H 7625 4175 50  0001 C CNN
F 3 "" H 7625 4175 50  0001 C CNN
	1    7625 4175
	0    1    1    0   
$EndComp
Text Label 1850 4675 2    50   ~ 0
D10
Text Label 1850 4775 2    50   ~ 0
E10
Text Label 1850 4875 2    50   ~ 0
D9
Text Label 1850 4975 2    50   ~ 0
E9
Text Label 1850 5075 2    50   ~ 0
D8
Text Label 1850 5175 2    50   ~ 0
E8
Text Label 1850 5275 2    50   ~ 0
D7
Text Label 1850 5375 2    50   ~ 0
E7
Text Label 1850 5475 2    50   ~ 0
D6
Text Label 1850 5575 2    50   ~ 0
E6
Text Label 2650 4675 2    50   ~ 0
D1
Text Label 2650 4775 2    50   ~ 0
E1
Text Label 2650 4875 2    50   ~ 0
D2
Text Label 2650 4975 2    50   ~ 0
E2
Text Label 2650 5075 2    50   ~ 0
D3
Text Label 2650 5175 2    50   ~ 0
E3
Text Label 2650 5275 2    50   ~ 0
D4
Text Label 2650 5375 2    50   ~ 0
E4
Text Label 2650 5475 2    50   ~ 0
D5
Text Label 2650 5575 2    50   ~ 0
E5
Text Label 2650 4475 2    50   ~ 0
D0
Text Label 2650 4575 2    50   ~ 0
E0
$Comp
L power:+3.3V #PWR0122
U 1 1 5DE951E8
P 4125 4200
F 0 "#PWR0122" H 4125 4050 50  0001 C CNN
F 1 "+3.3V" V 4140 4328 50  0000 L CNN
F 2 "" H 4125 4200 50  0001 C CNN
F 3 "" H 4125 4200 50  0001 C CNN
	1    4125 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5DE97CA7
P 4125 4500
F 0 "#PWR0123" H 4125 4250 50  0001 C CNN
F 1 "GND" V 4130 4372 50  0000 R CNN
F 2 "" H 4125 4500 50  0001 C CNN
F 3 "" H 4125 4500 50  0001 C CNN
	1    4125 4500
	0    1    1    0   
$EndComp
Text Label 4125 4300 2    50   ~ 0
D0
Text Label 4125 4400 2    50   ~ 0
E0
$Comp
L power:+3.3V #PWR0124
U 1 1 5DEAB5DC
P 4125 4725
F 0 "#PWR0124" H 4125 4575 50  0001 C CNN
F 1 "+3.3V" V 4140 4853 50  0000 L CNN
F 2 "" H 4125 4725 50  0001 C CNN
F 3 "" H 4125 4725 50  0001 C CNN
	1    4125 4725
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5DEAB5E6
P 4125 5025
F 0 "#PWR0125" H 4125 4775 50  0001 C CNN
F 1 "GND" V 4130 4897 50  0000 R CNN
F 2 "" H 4125 5025 50  0001 C CNN
F 3 "" H 4125 5025 50  0001 C CNN
	1    4125 5025
	0    1    1    0   
$EndComp
Text Label 4125 4825 2    50   ~ 0
D1
Text Label 4125 4925 2    50   ~ 0
E1
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 5DEB44C7
P 4325 5375
F 0 "J6" H 4353 5351 50  0000 L CNN
F 1 "sensor2" H 4353 5260 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 4325 5375 50  0001 C CNN
F 3 "~" H 4325 5375 50  0001 C CNN
	1    4325 5375
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0126
U 1 1 5DEB44D1
P 4125 5275
F 0 "#PWR0126" H 4125 5125 50  0001 C CNN
F 1 "+3.3V" V 4140 5403 50  0000 L CNN
F 2 "" H 4125 5275 50  0001 C CNN
F 3 "" H 4125 5275 50  0001 C CNN
	1    4125 5275
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5DEB44DB
P 4125 5575
F 0 "#PWR0127" H 4125 5325 50  0001 C CNN
F 1 "GND" V 4130 5447 50  0000 R CNN
F 2 "" H 4125 5575 50  0001 C CNN
F 3 "" H 4125 5575 50  0001 C CNN
	1    4125 5575
	0    1    1    0   
$EndComp
Text Label 4125 5375 2    50   ~ 0
D2
Text Label 4125 5475 2    50   ~ 0
E2
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 5DEB44E7
P 4325 5900
F 0 "J7" H 4353 5876 50  0000 L CNN
F 1 "sensor3" H 4353 5785 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 4325 5900 50  0001 C CNN
F 3 "~" H 4325 5900 50  0001 C CNN
	1    4325 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 5DEB44F1
P 4125 5800
F 0 "#PWR0128" H 4125 5650 50  0001 C CNN
F 1 "+3.3V" V 4140 5928 50  0000 L CNN
F 2 "" H 4125 5800 50  0001 C CNN
F 3 "" H 4125 5800 50  0001 C CNN
	1    4125 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5DEB44FB
P 4125 6100
F 0 "#PWR0129" H 4125 5850 50  0001 C CNN
F 1 "GND" V 4130 5972 50  0000 R CNN
F 2 "" H 4125 6100 50  0001 C CNN
F 3 "" H 4125 6100 50  0001 C CNN
	1    4125 6100
	0    1    1    0   
$EndComp
Text Label 4125 5900 2    50   ~ 0
D3
Text Label 4125 6000 2    50   ~ 0
E3
$Comp
L Connector:Conn_01x04_Female J8
U 1 1 5DEBFFAF
P 5375 4300
F 0 "J8" H 5403 4276 50  0000 L CNN
F 1 "sensor4" H 5403 4185 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 5375 4300 50  0001 C CNN
F 3 "~" H 5375 4300 50  0001 C CNN
	1    5375 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 5DEBFFB9
P 5175 4200
F 0 "#PWR0130" H 5175 4050 50  0001 C CNN
F 1 "+3.3V" V 5190 4328 50  0000 L CNN
F 2 "" H 5175 4200 50  0001 C CNN
F 3 "" H 5175 4200 50  0001 C CNN
	1    5175 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5DEBFFC3
P 5175 4500
F 0 "#PWR0131" H 5175 4250 50  0001 C CNN
F 1 "GND" V 5180 4372 50  0000 R CNN
F 2 "" H 5175 4500 50  0001 C CNN
F 3 "" H 5175 4500 50  0001 C CNN
	1    5175 4500
	0    1    1    0   
$EndComp
Text Label 5175 4300 2    50   ~ 0
D4
Text Label 5175 4400 2    50   ~ 0
E4
$Comp
L Connector:Conn_01x04_Female J9
U 1 1 5DEBFFCF
P 5375 4825
F 0 "J9" H 5403 4801 50  0000 L CNN
F 1 "sensor5" H 5403 4710 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 5375 4825 50  0001 C CNN
F 3 "~" H 5375 4825 50  0001 C CNN
	1    5375 4825
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0132
U 1 1 5DEBFFD9
P 5175 4725
F 0 "#PWR0132" H 5175 4575 50  0001 C CNN
F 1 "+3.3V" V 5190 4853 50  0000 L CNN
F 2 "" H 5175 4725 50  0001 C CNN
F 3 "" H 5175 4725 50  0001 C CNN
	1    5175 4725
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5DEBFFE3
P 5175 5025
F 0 "#PWR0133" H 5175 4775 50  0001 C CNN
F 1 "GND" V 5180 4897 50  0000 R CNN
F 2 "" H 5175 5025 50  0001 C CNN
F 3 "" H 5175 5025 50  0001 C CNN
	1    5175 5025
	0    1    1    0   
$EndComp
Text Label 5175 4825 2    50   ~ 0
D5
Text Label 5175 4925 2    50   ~ 0
E5
$Comp
L Connector:Conn_01x04_Female J10
U 1 1 5DEBFFEF
P 5375 5375
F 0 "J10" H 5403 5351 50  0000 L CNN
F 1 "sensor6" H 5403 5260 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 5375 5375 50  0001 C CNN
F 3 "~" H 5375 5375 50  0001 C CNN
	1    5375 5375
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0134
U 1 1 5DEBFFF9
P 5175 5275
F 0 "#PWR0134" H 5175 5125 50  0001 C CNN
F 1 "+3.3V" V 5190 5403 50  0000 L CNN
F 2 "" H 5175 5275 50  0001 C CNN
F 3 "" H 5175 5275 50  0001 C CNN
	1    5175 5275
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5DEC0003
P 5175 5575
F 0 "#PWR0135" H 5175 5325 50  0001 C CNN
F 1 "GND" V 5180 5447 50  0000 R CNN
F 2 "" H 5175 5575 50  0001 C CNN
F 3 "" H 5175 5575 50  0001 C CNN
	1    5175 5575
	0    1    1    0   
$EndComp
Text Label 5175 5375 2    50   ~ 0
D6
Text Label 5175 5475 2    50   ~ 0
E6
$Comp
L Connector:Conn_01x04_Female J11
U 1 1 5DEC000F
P 5375 5900
F 0 "J11" H 5403 5876 50  0000 L CNN
F 1 "sensor7" H 5403 5785 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 5375 5900 50  0001 C CNN
F 3 "~" H 5375 5900 50  0001 C CNN
	1    5375 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0136
U 1 1 5DEC0019
P 5175 5800
F 0 "#PWR0136" H 5175 5650 50  0001 C CNN
F 1 "+3.3V" V 5190 5928 50  0000 L CNN
F 2 "" H 5175 5800 50  0001 C CNN
F 3 "" H 5175 5800 50  0001 C CNN
	1    5175 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5DEC0023
P 5175 6100
F 0 "#PWR0137" H 5175 5850 50  0001 C CNN
F 1 "GND" V 5180 5972 50  0000 R CNN
F 2 "" H 5175 6100 50  0001 C CNN
F 3 "" H 5175 6100 50  0001 C CNN
	1    5175 6100
	0    1    1    0   
$EndComp
Text Label 5175 5900 2    50   ~ 0
D7
Text Label 5175 6000 2    50   ~ 0
E7
$Comp
L Connector:Conn_01x04_Female J12
U 1 1 5DED36BD
P 6300 4300
F 0 "J12" H 6328 4276 50  0000 L CNN
F 1 "sensor8" H 6328 4185 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 6300 4300 50  0001 C CNN
F 3 "~" H 6300 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0138
U 1 1 5DED36C7
P 6100 4200
F 0 "#PWR0138" H 6100 4050 50  0001 C CNN
F 1 "+3.3V" V 6115 4328 50  0000 L CNN
F 2 "" H 6100 4200 50  0001 C CNN
F 3 "" H 6100 4200 50  0001 C CNN
	1    6100 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5DED36D1
P 6100 4500
F 0 "#PWR0139" H 6100 4250 50  0001 C CNN
F 1 "GND" V 6105 4372 50  0000 R CNN
F 2 "" H 6100 4500 50  0001 C CNN
F 3 "" H 6100 4500 50  0001 C CNN
	1    6100 4500
	0    1    1    0   
$EndComp
Text Label 6100 4300 2    50   ~ 0
D8
Text Label 6100 4400 2    50   ~ 0
E8
$Comp
L Connector:Conn_01x04_Female J13
U 1 1 5DED36DD
P 6300 4825
F 0 "J13" H 6328 4801 50  0000 L CNN
F 1 "sensor9" H 6328 4710 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 6300 4825 50  0001 C CNN
F 3 "~" H 6300 4825 50  0001 C CNN
	1    6300 4825
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0140
U 1 1 5DED36E7
P 6100 4725
F 0 "#PWR0140" H 6100 4575 50  0001 C CNN
F 1 "+3.3V" V 6115 4853 50  0000 L CNN
F 2 "" H 6100 4725 50  0001 C CNN
F 3 "" H 6100 4725 50  0001 C CNN
	1    6100 4725
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5DED36F1
P 6100 5025
F 0 "#PWR0141" H 6100 4775 50  0001 C CNN
F 1 "GND" V 6105 4897 50  0000 R CNN
F 2 "" H 6100 5025 50  0001 C CNN
F 3 "" H 6100 5025 50  0001 C CNN
	1    6100 5025
	0    1    1    0   
$EndComp
Text Label 6100 4825 2    50   ~ 0
D9
Text Label 6100 4925 2    50   ~ 0
E9
$Comp
L Connector:Conn_01x04_Female J14
U 1 1 5DED36FD
P 6300 5375
F 0 "J14" H 6328 5351 50  0000 L CNN
F 1 "sensor10" H 6328 5260 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 6300 5375 50  0001 C CNN
F 3 "~" H 6300 5375 50  0001 C CNN
	1    6300 5375
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0142
U 1 1 5DED3707
P 6100 5275
F 0 "#PWR0142" H 6100 5125 50  0001 C CNN
F 1 "+3.3V" V 6115 5403 50  0000 L CNN
F 2 "" H 6100 5275 50  0001 C CNN
F 3 "" H 6100 5275 50  0001 C CNN
	1    6100 5275
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5DED3711
P 6100 5575
F 0 "#PWR0143" H 6100 5325 50  0001 C CNN
F 1 "GND" V 6105 5447 50  0000 R CNN
F 2 "" H 6100 5575 50  0001 C CNN
F 3 "" H 6100 5575 50  0001 C CNN
	1    6100 5575
	0    1    1    0   
$EndComp
Text Label 6100 5375 2    50   ~ 0
D10
Text Label 6100 5475 2    50   ~ 0
E10
NoConn ~ 2150 1725
NoConn ~ 2150 1825
NoConn ~ 2150 1925
NoConn ~ 2150 2425
NoConn ~ 2150 3025
NoConn ~ 5750 3025
NoConn ~ 5750 2125
NoConn ~ 5750 1825
Text Label 2150 1625 2    50   ~ 0
IMU_INT
$Comp
L power:GND #PWR0144
U 1 1 5DD863E9
P 6050 2325
F 0 "#PWR0144" H 6050 2075 50  0001 C CNN
F 1 "GND" V 6055 2197 50  0000 R CNN
F 2 "" H 6050 2325 50  0001 C CNN
F 3 "" H 6050 2325 50  0001 C CNN
	1    6050 2325
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2825 5850 2825
Wire Wire Line
	5850 2825 5850 3000
Wire Wire Line
	5850 3000 6275 3000
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5DDEA440
P 1425 2225
F 0 "J1" H 1453 2201 50  0000 L CNN
F 1 "UART" H 1453 2110 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 1425 2225 50  0001 C CNN
F 3 "~" H 1425 2225 50  0001 C CNN
	1    1425 2225
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0145
U 1 1 5DDF71FE
P 1625 2025
F 0 "#PWR0145" H 1625 1875 50  0001 C CNN
F 1 "+5V" V 1640 2153 50  0000 L CNN
F 2 "" H 1625 2025 50  0001 C CNN
F 3 "" H 1625 2025 50  0001 C CNN
	1    1625 2025
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5DE118D7
P 5900 2325
F 0 "JP1" H 5900 2438 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5900 2439 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5900 2325 50  0001 C CNN
F 3 "~" H 5900 2325 50  0001 C CNN
	1    5900 2325
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5DE123DF
P 5900 2425
F 0 "JP2" H 5900 2538 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5900 2539 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5900 2425 50  0001 C CNN
F 3 "~" H 5900 2425 50  0001 C CNN
	1    5900 2425
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5DE126CF
P 5900 2525
F 0 "JP3" H 5900 2638 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5900 2639 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5900 2525 50  0001 C CNN
F 3 "~" H 5900 2525 50  0001 C CNN
	1    5900 2525
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5DE12AA9
P 5900 2625
F 0 "JP4" H 5900 2738 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5900 2739 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5900 2625 50  0001 C CNN
F 3 "~" H 5900 2625 50  0001 C CNN
	1    5900 2625
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5DE12EE6
P 5900 2725
F 0 "JP5" H 5900 2838 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5900 2839 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5900 2725 50  0001 C CNN
F 3 "~" H 5900 2725 50  0001 C CNN
	1    5900 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2725 6050 2625
Connection ~ 6050 2325
Connection ~ 6050 2425
Wire Wire Line
	6050 2425 6050 2325
Connection ~ 6050 2525
Wire Wire Line
	6050 2525 6050 2425
Connection ~ 6050 2625
Wire Wire Line
	6050 2625 6050 2525
Wire Wire Line
	8225 4175 8450 4175
Wire Wire Line
	8450 4175 8450 4475
Connection ~ 8450 4475
Wire Wire Line
	8450 4475 8425 4475
$Comp
L Mechanical:MountingHole H1
U 1 1 5DE2D809
P 8150 5250
F 0 "H1" H 8250 5296 50  0000 L CNN
F 1 "MountingHole" H 8250 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 8150 5250 50  0001 C CNN
F 3 "~" H 8150 5250 50  0001 C CNN
	1    8150 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DE2F700
P 8150 5450
F 0 "H2" H 8250 5496 50  0000 L CNN
F 1 "MountingHole" H 8250 5405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 8150 5450 50  0001 C CNN
F 3 "~" H 8150 5450 50  0001 C CNN
	1    8150 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5DE3451D
P 8150 5675
F 0 "FID1" H 8235 5721 50  0000 L CNN
F 1 "Fiducial" H 8235 5630 50  0000 L CNN
F 2 "custom_lib:R1_ear_silk_5.5mm" H 8150 5675 50  0001 C CNN
F 3 "~" H 8150 5675 50  0001 C CNN
	1    8150 5675
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5DE34AFE
P 8150 5850
F 0 "FID2" H 8235 5896 50  0000 L CNN
F 1 "Fiducial" H 8235 5805 50  0000 L CNN
F 2 "custom_lib:R1_eyes_mask_5.5mm" H 8150 5850 50  0001 C CNN
F 3 "~" H 8150 5850 50  0001 C CNN
	1    8150 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5DE34F46
P 8150 6025
F 0 "FID3" H 8235 6071 50  0000 L CNN
F 1 "Fiducial" H 8235 5980 50  0000 L CNN
F 2 "custom_lib:R1_face_mask_5.5mm" H 8150 6025 50  0001 C CNN
F 3 "~" H 8150 6025 50  0001 C CNN
	1    8150 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2225 1850 2225
Wire Wire Line
	1850 2225 1850 2125
Wire Wire Line
	1850 2125 1625 2125
Wire Wire Line
	1625 2225 1725 2225
Wire Wire Line
	1725 2225 1725 2175
Wire Wire Line
	1725 2175 2150 2175
Wire Wire Line
	2150 2175 2150 2125
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 5DEAB5D2
P 4325 4825
F 0 "J5" H 4353 4801 50  0000 L CNN
F 1 "sensor1" H 4353 4710 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 4325 4825 50  0001 C CNN
F 3 "~" H 4325 4825 50  0001 C CNN
	1    4325 4825
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 5DE75D36
P 4325 4300
F 0 "J4" H 4353 4276 50  0000 L CNN
F 1 "sensor0" H 4353 4185 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 4325 4300 50  0001 C CNN
F 3 "~" H 4325 4300 50  0001 C CNN
	1    4325 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
