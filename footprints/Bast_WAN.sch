EESchema Schematic File Version 4
LIBS:Bast_CatWAN_Feather-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Bast WAN"
Date "2019-11-05"
Rev "1.0"
Comp "Electronic Cats"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Andres Sabas"
$EndDescr
$Comp
L Connector:USB_B_Micro J1
U 1 1 5D4D715B
P 1140 1300
F 0 "J1" H 1140 1650 50  0000 C CNN
F 1 "USB_B_Micro" V 890 1300 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1290 1250 50  0001 C CNN
F 3 "~" H 1290 1250 50  0001 C CNN
	1    1140 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5D4DC006
P 4075 4790
F 0 "#PWR023" H 4075 4540 50  0001 C CNN
F 1 "GND" H 4075 4640 50  0000 C CNN
F 2 "" H 4075 4790 50  0001 C CNN
F 3 "" H 4075 4790 50  0001 C CNN
	1    4075 4790
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR016
U 1 1 5D4DC4E8
P 4075 4190
F 0 "#PWR016" H 4075 4040 50  0001 C CNN
F 1 "+BATT" H 4075 4340 50  0000 C CNN
F 2 "" H 4075 4190 50  0001 C CNN
F 3 "" H 4075 4190 50  0001 C CNN
	1    4075 4190
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 4740 4075 4790
Wire Wire Line
	4075 4240 4075 4190
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 5D4E69E8
P 3935 1795
F 0 "J2" H 3935 2395 50  0000 C CNN
F 1 "Conn_Right" V 4035 1595 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 3935 1795 50  0001 C CNN
F 3 "~" H 3935 1795 50  0001 C CNN
	1    3935 1795
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J3
U 1 1 5D4E7BAF
P 3285 1995
F 0 "J3" H 3285 2795 50  0000 C CNN
F 1 "Conn_Left" V 3385 1995 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 3285 1995 50  0001 C CNN
F 3 "~" H 3285 1995 50  0001 C CNN
	1    3285 1995
	1    0    0    -1  
$EndComp
Wire Wire Line
	3085 1295 2985 1295
Wire Wire Line
	3085 1395 3035 1395
Wire Wire Line
	3085 1495 2985 1495
Wire Wire Line
	3085 1695 2985 1695
Wire Wire Line
	3085 1795 2985 1795
Wire Wire Line
	3085 1895 2985 1895
Wire Wire Line
	3085 1995 2985 1995
Wire Wire Line
	3085 2095 2985 2095
Wire Wire Line
	3085 2195 2985 2195
Wire Wire Line
	3085 2295 2985 2295
Wire Wire Line
	3085 2395 2985 2395
Wire Wire Line
	3085 2495 2985 2495
Wire Wire Line
	3085 2595 2985 2595
Wire Wire Line
	3085 2695 2985 2695
Wire Wire Line
	4135 1295 4185 1295
Text Label 2985 1295 2    50   ~ 0
RST
Text Label 2985 1495 2    50   ~ 0
A5_AREF
Text Label 2985 1695 2    50   ~ 0
A0
Text Label 2985 1795 2    50   ~ 0
A1
Text Label 2985 1895 2    50   ~ 0
A2
Text Label 2985 1995 2    50   ~ 0
A3
Text Label 2985 2095 2    50   ~ 0
A4
Text Label 2985 2195 2    50   ~ 0
A5_AREF
Text Label 2985 2295 2    50   ~ 0
SCK
Text Label 2985 2395 2    50   ~ 0
MOSI
Text Label 2985 2495 2    50   ~ 0
MISO
Text Label 2985 2595 2    50   ~ 0
RX
Text Label 2985 2695 2    50   ~ 0
TX
$Comp
L power:+BATT #PWR04
U 1 1 5D53E0CA
P 4185 1245
F 0 "#PWR04" H 4185 1095 50  0001 C CNN
F 1 "+BATT" H 4185 1395 50  0000 C CNN
F 2 "" H 4185 1245 50  0001 C CNN
F 3 "" H 4185 1245 50  0001 C CNN
	1    4185 1245
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR05
U 1 1 5D53E609
P 4435 1245
F 0 "#PWR05" H 4435 1095 50  0001 C CNN
F 1 "VBUS" H 4435 1395 50  0000 C CNN
F 2 "" H 4435 1245 50  0001 C CNN
F 3 "" H 4435 1245 50  0001 C CNN
	1    4435 1245
	1    0    0    -1  
$EndComp
Wire Wire Line
	1440 1100 1490 1100
Wire Wire Line
	1490 1100 1490 1050
Wire Wire Line
	1140 1700 1140 1750
Wire Wire Line
	1140 1750 1090 1750
Wire Wire Line
	1040 1750 1040 1700
Wire Wire Line
	1090 1750 1090 1800
Connection ~ 1090 1750
Wire Wire Line
	1090 1750 1040 1750
$Comp
L power:GND #PWR09
U 1 1 5D54094A
P 1090 1800
F 0 "#PWR09" H 1090 1550 50  0001 C CNN
F 1 "GND" H 1090 1650 50  0000 C CNN
F 2 "" H 1090 1800 50  0001 C CNN
F 3 "" H 1090 1800 50  0001 C CNN
	1    1090 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5D541790
P 3035 1195
F 0 "#PWR03" H 3035 1045 50  0001 C CNN
F 1 "+3.3V" H 3035 1345 50  0000 C CNN
F 2 "" H 3035 1195 50  0001 C CNN
F 3 "" H 3035 1195 50  0001 C CNN
	1    3035 1195
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D545285
P 2745 1605
F 0 "#PWR08" H 2745 1355 50  0001 C CNN
F 1 "GND" H 2745 1455 50  0000 C CNN
F 2 "" H 2745 1605 50  0001 C CNN
F 3 "" H 2745 1605 50  0001 C CNN
	1    2745 1605
	1    0    0    -1  
$EndComp
Wire Wire Line
	3035 1195 3035 1395
Wire Wire Line
	4185 1295 4185 1245
Wire Wire Line
	4435 1245 4435 1495
Wire Wire Line
	4135 1495 4435 1495
Text Label 4185 2195 0    50   ~ 0
D5
Text Label 4185 2095 0    50   ~ 0
D6
Text Label 4185 1995 0    50   ~ 0
D9
Text Label 4185 1895 0    50   ~ 0
D10
Text Label 4185 1795 0    50   ~ 0
D11
Text Label 4185 1695 0    50   ~ 0
D12
Text Label 4185 1595 0    50   ~ 0
D13
Text Label 4185 2295 0    50   ~ 0
SCL
Text Label 4185 2395 0    50   ~ 0
SDA
Wire Wire Line
	4135 2395 4185 2395
Wire Wire Line
	4135 2295 4185 2295
Wire Wire Line
	4135 2195 4185 2195
Wire Wire Line
	4135 2095 4185 2095
Wire Wire Line
	4135 1995 4185 1995
Wire Wire Line
	4135 1895 4185 1895
Wire Wire Line
	4135 1795 4185 1795
Wire Wire Line
	4135 1695 4185 1695
Wire Wire Line
	4135 1595 4185 1595
Wire Wire Line
	4135 1395 4185 1395
Text Label 4185 1395 0    50   ~ 0
EN
$Comp
L Connector_Generic:Conn_02x01 J4
U 1 1 5D4DC9A5
P 4075 4540
F 0 "J4" V 4225 4640 50  0000 L CNN
F 1 "Conn_Battery" H 4125 4440 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-SM4-TB_1x02-1MP_P2.00mm_Vertical" H 4075 4540 50  0001 C CNN
F 3 "~" H 4075 4540 50  0001 C CNN
	1    4075 4540
	0    -1   -1   0   
$EndComp
$Comp
L electroniccats:RAK4260 U1
U 1 1 5DC2C674
P 8905 1150
F 0 "U1" H 8930 1525 50  0000 C CNN
F 1 "RAK4260" H 8930 1434 50  0000 C CNN
F 2 "" H 8555 800 50  0001 C CNN
F 3 "" H 8555 800 50  0001 C CNN
	1    8905 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8205 1000 8070 1000
Wire Wire Line
	8070 1000 8070 955 
Wire Wire Line
	8205 1100 8070 1100
Wire Wire Line
	8070 1100 8070 1000
Connection ~ 8070 1000
Wire Wire Line
	8205 1300 8130 1300
Wire Wire Line
	9655 1850 9790 1850
Wire Wire Line
	9655 1950 9790 1950
Text Label 9790 1950 0    50   ~ 0
D+
Text Label 9790 1850 0    50   ~ 0
D-
Wire Wire Line
	8205 2250 8060 2250
Wire Wire Line
	8060 2250 8060 2350
Wire Wire Line
	8205 2350 8060 2350
Connection ~ 8060 2350
Wire Wire Line
	8060 2350 8060 2450
Wire Wire Line
	8205 2450 8060 2450
Connection ~ 8060 2450
Wire Wire Line
	8060 2450 8060 2550
Wire Wire Line
	8205 2550 8060 2550
Connection ~ 8060 2550
Wire Wire Line
	8060 2550 8060 2650
Wire Wire Line
	8205 2650 8060 2650
Connection ~ 8060 2650
Wire Wire Line
	8060 2650 8060 2750
Wire Wire Line
	8205 2750 8060 2750
Connection ~ 8060 2750
Wire Wire Line
	8060 2750 8060 2850
Wire Wire Line
	8205 2850 8060 2850
Connection ~ 8060 2850
Wire Wire Line
	8060 2850 8060 2950
Wire Wire Line
	8205 2950 8060 2950
Connection ~ 8060 2950
Wire Wire Line
	8060 2950 8060 3050
Wire Wire Line
	8205 3050 8060 3050
Connection ~ 8060 3050
Wire Wire Line
	8060 3050 8060 3150
Wire Wire Line
	8205 3150 8060 3150
Connection ~ 8060 3150
Wire Wire Line
	8060 3150 8060 3250
Wire Wire Line
	8205 3250 8060 3250
Connection ~ 8060 3250
Wire Wire Line
	8060 3250 8060 3350
Wire Wire Line
	8205 3350 8060 3350
Connection ~ 8060 3350
Wire Wire Line
	8060 3350 8060 3555
$Comp
L power:GND #PWR012
U 1 1 5DC3EA54
P 8060 3555
F 0 "#PWR012" H 8060 3305 50  0001 C CNN
F 1 "GND" H 8065 3382 50  0000 C CNN
F 2 "" H 8060 3555 50  0001 C CNN
F 3 "" H 8060 3555 50  0001 C CNN
	1    8060 3555
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5DC3F49A
P 8070 955
F 0 "#PWR01" H 8070 805 50  0001 C CNN
F 1 "+3V3" H 8085 1128 50  0000 C CNN
F 2 "" H 8070 955 50  0001 C CNN
F 3 "" H 8070 955 50  0001 C CNN
	1    8070 955 
	1    0    0    -1  
$EndComp
Text Label 8130 1300 2    50   ~ 0
RST
Text Label 9760 2700 0    50   ~ 0
SCL
Text Label 9760 2800 0    50   ~ 0
SDA
Wire Wire Line
	9655 2700 9760 2700
Wire Wire Line
	9655 2800 9760 2800
Wire Wire Line
	9655 3000 9765 3000
Wire Wire Line
	9655 3100 9765 3100
Wire Wire Line
	9655 3200 9770 3200
Wire Wire Line
	9655 3300 9775 3300
Wire Wire Line
	8205 1900 8080 1900
Wire Wire Line
	8205 2000 8080 2000
Text Label 9765 1200 0    50   ~ 0
TX
Text Label 9765 1100 0    50   ~ 0
RX
Text Label 9765 3000 0    50   ~ 0
SWCLK
Text Label 9765 3100 0    50   ~ 0
SWDIO
Text Label 9780 2050 0    50   ~ 0
MISO
Text Label 9770 3200 0    50   ~ 0
A5_AREF
Text Label 9775 1400 0    50   ~ 0
MOSI
Wire Wire Line
	9655 2050 9780 2050
Wire Wire Line
	9655 2250 9780 2250
Wire Wire Line
	9655 1500 9775 1500
Wire Wire Line
	9655 1400 9775 1400
Text Label 8080 1900 0    50   ~ 0
A0
Text Label 8080 2000 0    50   ~ 0
A1
Wire Wire Line
	8205 1700 8085 1700
Wire Wire Line
	8205 1800 8080 1800
Text Label 8080 1800 0    50   ~ 0
A3
Text Label 8085 1700 0    50   ~ 0
A2
Text Label 9775 2150 0    50   ~ 0
A4
Text Label 9775 1500 0    50   ~ 0
D5
Text Label 9775 3300 0    50   ~ 0
D6
Text Label 9770 1300 0    50   ~ 0
D9
Text Label 8085 1600 2    50   ~ 0
D10
Text Label 9745 2500 0    50   ~ 0
D11
Text Label 9750 2600 0    50   ~ 0
D12
Text Label 8090 2100 2    50   ~ 0
D13
Wire Wire Line
	8205 1600 8085 1600
Wire Wire Line
	9655 2150 9775 2150
Wire Wire Line
	9655 1300 9770 1300
Wire Wire Line
	9655 1200 9765 1200
Wire Wire Line
	9655 1100 9765 1100
Wire Wire Line
	8205 1500 8080 1500
Text Label 8080 1500 0    50   ~ 0
ANT
Wire Wire Line
	8205 2100 8090 2100
Wire Wire Line
	9655 2600 9750 2600
Wire Wire Line
	9655 2500 9745 2500
Wire Wire Line
	1440 1300 1600 1300
Wire Wire Line
	1440 1400 1600 1400
NoConn ~ 1440 1500
Text Label 1600 1300 0    50   ~ 0
D+
Text Label 1600 1400 0    50   ~ 0
D-
$Comp
L electroniccats:AP2112K-3.3TRG1 U2
U 1 1 5DC7B9FC
P 2425 4405
F 0 "U2" H 2425 4875 50  0000 C CNN
F 1 "AP2112K-3.3TRG1" H 2425 4784 50  0000 C CNN
F 2 "SOT95P285X140-5N" H 2425 4405 50  0001 L BNN
F 3 "SOT-753 Diodes Inc." H 2425 4405 50  0001 L BNN
F 4 "0.15 USD" H 2425 4405 50  0001 L BNN "Field4"
F 5 "Diodes Inc." H 2425 4405 50  0001 L BNN "Field5"
F 6 "AP2112K-3.3TRG1" H 2425 4405 50  0001 L BNN "Field6"
F 7 "Good" H 2425 4405 50  0001 L BNN "Field7"
F 8 "AP2112 Series 0.6 A 3.3 V Fixed Output SMT LDO Linear Regulator - SOT23-5" H 2425 4405 50  0001 L BNN "Field8"
	1    2425 4405
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-3-OT U5
U 1 1 5DC7CD09
P 1440 6675
F 0 "U5" H 1705 6925 50  0000 C CNN
F 1 "MCP73831-3-OT" H 1030 6940 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1490 6425 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 1290 6625 50  0001 C CNN
	1    1440 6675
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna_Shield AE1
U 1 1 5DC7DE85
P 6010 1245
F 0 "AE1" H 6154 1284 50  0000 L CNN
F 1 "Antenna" H 6154 1193 50  0000 L CNN
F 2 "" H 6010 1345 50  0001 C CNN
F 3 "~" H 6010 1345 50  0001 C CNN
	1    6010 1245
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DC7F1DD
P 6295 1645
F 0 "C2" V 6250 1730 50  0000 C CNN
F 1 "47pF" V 6350 1765 50  0000 C CNN
F 2 "" H 6295 1645 50  0001 C CNN
F 3 "~" H 6295 1645 50  0001 C CNN
	1    6295 1645
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:PESD3V3L4UF D1
U 1 1 5DC81C76
P 6125 1745
F 0 "D1" H 6195 1830 50  0000 C CNN
F 1 "PGB1010402" V 6130 1455 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-886" H 6125 1745 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 6125 1745 50  0001 C CNN
	1    6125 1745
	0    1    1    0   
$EndComp
Wire Wire Line
	6195 1645 6125 1645
Wire Wire Line
	6395 1645 6495 1645
Wire Wire Line
	6125 1845 6125 1930
$Comp
L power:GND #PWR010
U 1 1 5DC93FFD
P 6125 1930
F 0 "#PWR010" H 6125 1680 50  0001 C CNN
F 1 "GND" H 6130 1757 50  0000 C CNN
F 2 "" H 6125 1930 50  0001 C CNN
F 3 "" H 6125 1930 50  0001 C CNN
	1    6125 1930
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 1645 6010 1645
Connection ~ 6125 1645
Wire Wire Line
	6010 1445 6010 1645
Wire Wire Line
	6110 1445 6110 1490
$Comp
L power:GND #PWR07
U 1 1 5DCA13AF
P 6110 1490
F 0 "#PWR07" H 6110 1240 50  0001 C CNN
F 1 "GND" H 6225 1465 50  0000 C CNN
F 2 "" H 6110 1490 50  0001 C CNN
F 3 "" H 6110 1490 50  0001 C CNN
	1    6110 1490
	1    0    0    -1  
$EndComp
Text Label 6495 1645 0    50   ~ 0
ANT
Wire Wire Line
	1470 4205 1470 4145
Wire Wire Line
	2925 4205 3020 4205
Wire Wire Line
	3375 4205 3375 4150
Wire Wire Line
	2925 4605 2965 4605
Wire Wire Line
	2965 4605 2965 4710
$Comp
L power:GND #PWR022
U 1 1 5DCBABFE
P 2965 4710
F 0 "#PWR022" H 2965 4460 50  0001 C CNN
F 1 "GND" H 2970 4537 50  0000 C CNN
F 2 "" H 2965 4710 50  0001 C CNN
F 3 "" H 2965 4710 50  0001 C CNN
	1    2965 4710
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 5DCBB33D
P 3375 4150
F 0 "#PWR015" H 3375 4000 50  0001 C CNN
F 1 "+3V3" H 3390 4323 50  0000 C CNN
F 2 "" H 3375 4150 50  0001 C CNN
F 3 "" H 3375 4150 50  0001 C CNN
	1    3375 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR013
U 1 1 5DCBC5E5
P 1470 3675
F 0 "#PWR013" H 1470 3525 50  0001 C CNN
F 1 "+BATT" H 1475 3820 50  0000 C CNN
F 2 "" H 1470 3675 50  0001 C CNN
F 3 "" H 1470 3675 50  0001 C CNN
	1    1470 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DCC28BD
P 1700 4345
F 0 "C3" H 1560 4405 50  0000 L CNN
F 1 "10uF" H 1485 4270 50  0000 L CNN
F 2 "" H 1700 4345 50  0001 C CNN
F 3 "~" H 1700 4345 50  0001 C CNN
	1    1700 4345
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBR340 D2
U 1 1 5DCC3391
P 1270 4205
F 0 "D2" V 1140 4310 50  0000 R CNN
F 1 "MBR340" V 1250 4550 50  0000 R CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 1270 4030 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR340-D.PDF" H 1270 4205 50  0001 C CNN
	1    1270 4205
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 4245 1700 4205
Connection ~ 1700 4205
Wire Wire Line
	1700 4205 1470 4205
Wire Wire Line
	1700 4445 1700 4490
$Comp
L power:GND #PWR017
U 1 1 5DCD70E9
P 1700 4490
F 0 "#PWR017" H 1700 4240 50  0001 C CNN
F 1 "GND" H 1705 4317 50  0000 C CNN
F 2 "" H 1700 4490 50  0001 C CNN
F 3 "" H 1700 4490 50  0001 C CNN
	1    1700 4490
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DCD7972
P 3020 4360
F 0 "C4" H 3112 4406 50  0000 L CNN
F 1 "10uF" H 3112 4315 50  0000 L CNN
F 2 "" H 3020 4360 50  0001 C CNN
F 3 "~" H 3020 4360 50  0001 C CNN
	1    3020 4360
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5DCD8443
P 2115 6675
F 0 "C5" H 2207 6721 50  0000 L CNN
F 1 "10uF" H 2207 6630 50  0000 L CNN
F 2 "" H 2115 6675 50  0001 C CNN
F 3 "~" H 2115 6675 50  0001 C CNN
	1    2115 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3020 4260 3020 4205
Connection ~ 3020 4205
Wire Wire Line
	3020 4205 3375 4205
Wire Wire Line
	3020 4460 3020 4500
$Comp
L power:GND #PWR018
U 1 1 5DCE21A1
P 3020 4500
F 0 "#PWR018" H 3020 4250 50  0001 C CNN
F 1 "GND" H 3135 4405 50  0000 C CNN
F 2 "" H 3020 4500 50  0001 C CNN
F 3 "" H 3020 4500 50  0001 C CNN
	1    3020 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR02
U 1 1 5D53EAFC
P 1490 1050
F 0 "#PWR02" H 1490 900 50  0001 C CNN
F 1 "VBUS" H 1490 1200 50  0000 C CNN
F 2 "" H 1490 1050 50  0001 C CNN
F 3 "" H 1490 1050 50  0001 C CNN
	1    1490 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR014
U 1 1 5DCE3476
P 1120 3855
F 0 "#PWR014" H 1120 3705 50  0001 C CNN
F 1 "VBUS" H 1135 4028 50  0000 C CNN
F 2 "" H 1120 3855 50  0001 C CNN
F 3 "" H 1120 3855 50  0001 C CNN
	1    1120 3855
	1    0    0    -1  
$EndComp
Wire Wire Line
	1470 4205 1420 4205
Connection ~ 1470 4205
Wire Wire Line
	1120 4205 1120 3945
$Comp
L Device:R_Small R2
U 1 1 5DCF8E25
P 1120 4365
F 0 "R2" H 925 4375 50  0000 L CNN
F 1 "100K" V 1045 4290 50  0000 L CNN
F 2 "" H 1120 4365 50  0001 C CNN
F 3 "~" H 1120 4365 50  0001 C CNN
	1    1120 4365
	1    0    0    -1  
$EndComp
Wire Wire Line
	1120 4205 1120 4265
Connection ~ 1120 4205
Wire Wire Line
	1120 4465 1120 4510
$Comp
L power:GND #PWR019
U 1 1 5DD03D37
P 1120 4510
F 0 "#PWR019" H 1120 4260 50  0001 C CNN
F 1 "GND" H 1125 4337 50  0000 C CNN
F 2 "" H 1120 4510 50  0001 C CNN
F 3 "" H 1120 4510 50  0001 C CNN
	1    1120 4510
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG2301L Q1
U 1 1 5DD047C9
P 1370 3945
F 0 "Q1" H 1576 3991 50  0000 L CNN
F 1 "DMG3415U-7" H 1520 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1570 3870 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 1370 3945 50  0001 L CNN
	1    1370 3945
	1    0    0    -1  
$EndComp
Wire Wire Line
	1170 3945 1120 3945
Connection ~ 1120 3945
Wire Wire Line
	1120 3945 1120 3855
Wire Wire Line
	1470 3745 1470 3675
Wire Wire Line
	1440 6375 1440 6235
Wire Wire Line
	1440 6975 1440 7055
$Comp
L power:GND #PWR041
U 1 1 5DD2C0FB
P 1440 7055
F 0 "#PWR041" H 1440 6805 50  0001 C CNN
F 1 "GND" H 1445 6882 50  0000 C CNN
F 2 "" H 1440 7055 50  0001 C CNN
F 3 "" H 1440 7055 50  0001 C CNN
	1    1440 7055
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR032
U 1 1 5DD2DEF6
P 1440 6235
F 0 "#PWR032" H 1440 6085 50  0001 C CNN
F 1 "VBUS" H 1455 6408 50  0000 C CNN
F 2 "" H 1440 6235 50  0001 C CNN
F 3 "" H 1440 6235 50  0001 C CNN
	1    1440 6235
	1    0    0    -1  
$EndComp
Wire Wire Line
	1840 6575 2115 6575
Wire Wire Line
	1840 6775 1890 6775
Wire Wire Line
	1890 6775 1890 6890
Wire Wire Line
	2115 6575 2285 6575
Wire Wire Line
	2285 6575 2285 6565
Connection ~ 2115 6575
$Comp
L power:+BATT #PWR035
U 1 1 5DD3E86D
P 2285 6565
F 0 "#PWR035" H 2285 6415 50  0001 C CNN
F 1 "+BATT" H 2300 6738 50  0000 C CNN
F 2 "" H 2285 6565 50  0001 C CNN
F 3 "" H 2285 6565 50  0001 C CNN
	1    2285 6565
	1    0    0    -1  
$EndComp
Wire Wire Line
	2115 6775 2115 6825
$Comp
L power:GND #PWR036
U 1 1 5DD44406
P 2115 6825
F 0 "#PWR036" H 2115 6575 50  0001 C CNN
F 1 "GND" H 2215 6720 50  0000 C CNN
F 2 "" H 2115 6825 50  0001 C CNN
F 3 "" H 2115 6825 50  0001 C CNN
	1    2115 6825
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5DD44C55
P 1890 6990
F 0 "R8" H 1949 7036 50  0000 L CNN
F 1 "330" H 1949 6945 50  0000 L CNN
F 2 "" H 1890 6990 50  0001 C CNN
F 3 "~" H 1890 6990 50  0001 C CNN
	1    1890 6990
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5DD4566A
P 1890 7280
F 0 "D4" V 1837 7358 50  0000 L CNN
F 1 "LED" V 1928 7358 50  0000 L CNN
F 2 "" H 1890 7280 50  0001 C CNN
F 3 "~" H 1890 7280 50  0001 C CNN
	1    1890 7280
	0    1    1    0   
$EndComp
Wire Wire Line
	1890 7130 1890 7090
Wire Wire Line
	1890 7430 1890 7480
$Comp
L power:VBUS #PWR042
U 1 1 5DD51617
P 1700 7450
F 0 "#PWR042" H 1700 7300 50  0001 C CNN
F 1 "VBUS" H 1715 7623 50  0000 C CNN
F 2 "" H 1700 7450 50  0001 C CNN
F 3 "" H 1700 7450 50  0001 C CNN
	1    1700 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1890 7480 1700 7480
Wire Wire Line
	1700 7480 1700 7450
Wire Wire Line
	1040 6775 945  6775
$Comp
L Device:R_Small R6
U 1 1 5DD5D374
P 845 6775
F 0 "R6" V 649 6775 50  0000 C CNN
F 1 "1K" V 740 6775 50  0000 C CNN
F 2 "" H 845 6775 50  0001 C CNN
F 3 "~" H 845 6775 50  0001 C CNN
	1    845  6775
	0    1    1    0   
$EndComp
Wire Wire Line
	745  6775 675  6775
Wire Wire Line
	675  6775 675  6910
$Comp
L power:GND #PWR038
U 1 1 5DD642F1
P 675 6910
F 0 "#PWR038" H 675 6660 50  0001 C CNN
F 1 "GND" H 680 6737 50  0000 C CNN
F 2 "" H 675 6910 50  0001 C CNN
F 3 "" H 675 6910 50  0001 C CNN
	1    675  6910
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5DD709D8
P 9705 4760
F 0 "J5" H 9813 5041 50  0000 C CNN
F 1 "SWD" H 9813 4950 50  0000 C CNN
F 2 "" H 9705 4760 50  0001 C CNN
F 3 "~" H 9705 4760 50  0001 C CNN
	1    9705 4760
	1    0    0    -1  
$EndComp
Wire Notes Line
	2365 490  2365 3100
Wire Notes Line
	2365 3100 470  3100
Wire Notes Line
	2355 3120 5190 3120
Wire Notes Line
	5190 3120 5190 470 
Text Notes 3275 705  0    79   ~ 0
PINOUT FEATHER
Text Notes 1135 635  0    79   ~ 0
USB
Text Notes 1050 5705 0    79   ~ 0
LIPO CHARGING
Text Notes 1910 3395 0    79   ~ 0
POWER AND FILTERING
Wire Notes Line
	11195 3805 5180 3805
Text Notes 7475 655  0    79   ~ 0
LORA MODULE
Wire Notes Line
	5180 3140 5180 7785
Wire Notes Line
	5170 5335 485  5335
Wire Notes Line
	6975 6555 6975 3805
$Comp
L Device:R_Small R3
U 1 1 5DDF3936
P 6035 4765
F 0 "R3" H 6094 4811 50  0000 L CNN
F 1 "100K" H 6094 4720 50  0000 L CNN
F 2 "" H 6035 4765 50  0001 C CNN
F 3 "~" H 6035 4765 50  0001 C CNN
	1    6035 4765
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5DDF421C
P 6035 5130
F 0 "R4" H 6094 5176 50  0000 L CNN
F 1 "100K" H 6094 5085 50  0000 L CNN
F 2 "" H 6035 5130 50  0001 C CNN
F 3 "~" H 6035 5130 50  0001 C CNN
	1    6035 5130
	1    0    0    -1  
$EndComp
Wire Wire Line
	6035 5030 6035 4955
Wire Wire Line
	6035 4665 6035 4550
Wire Wire Line
	6035 5230 6035 5300
Wire Wire Line
	6035 4955 5865 4955
Connection ~ 6035 4955
Wire Wire Line
	6035 4955 6035 4865
Text Label 5865 4955 0    50   ~ 0
A4
$Comp
L power:+BATT #PWR020
U 1 1 5DE0D95C
P 6035 4550
F 0 "#PWR020" H 6035 4400 50  0001 C CNN
F 1 "+BATT" H 6050 4723 50  0000 C CNN
F 2 "" H 6035 4550 50  0001 C CNN
F 3 "" H 6035 4550 50  0001 C CNN
	1    6035 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5DE0E513
P 6035 5300
F 0 "#PWR026" H 6035 5050 50  0001 C CNN
F 1 "GND" H 6040 5127 50  0000 C CNN
F 2 "" H 6035 5300 50  0001 C CNN
F 3 "" H 6035 5300 50  0001 C CNN
	1    6035 5300
	1    0    0    -1  
$EndComp
Text Notes 5580 4045 0    79   ~ 0
LIPO MONITORING
Wire Wire Line
	9905 4660 10005 4660
Wire Wire Line
	9905 4760 10000 4760
Wire Wire Line
	9905 4860 10000 4860
Wire Wire Line
	9905 4960 10000 4960
Text Label 10000 4760 0    50   ~ 0
SWDIO
Text Label 10000 4860 0    50   ~ 0
SWCLK
$Comp
L power:GND #PWR025
U 1 1 5DE306F1
P 10000 4960
F 0 "#PWR025" H 10000 4710 50  0001 C CNN
F 1 "GND" H 10005 4787 50  0000 C CNN
F 2 "" H 10000 4960 50  0001 C CNN
F 3 "" H 10000 4960 50  0001 C CNN
	1    10000 4960
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 5DE311FD
P 10005 4660
F 0 "#PWR021" H 10005 4510 50  0001 C CNN
F 1 "+3V3" H 10020 4833 50  0000 C CNN
F 2 "" H 10005 4660 50  0001 C CNN
F 3 "" H 10005 4660 50  0001 C CNN
	1    10005 4660
	1    0    0    -1  
$EndComp
Wire Wire Line
	10045 5510 10185 5510
Wire Wire Line
	10045 5610 10185 5610
Wire Wire Line
	10045 5710 10185 5710
Wire Wire Line
	8070 1100 7660 1100
Wire Wire Line
	7660 1100 7660 1125
Connection ~ 8070 1100
$Comp
L Device:C_Small C1
U 1 1 5DE8000A
P 7660 1225
F 0 "C1" H 7545 1290 50  0000 L CNN
F 1 "0.1uF" H 7395 1160 50  0000 L CNN
F 2 "" H 7660 1225 50  0001 C CNN
F 3 "~" H 7660 1225 50  0001 C CNN
	1    7660 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7660 1325 7660 1370
$Comp
L power:GND #PWR06
U 1 1 5DE88565
P 7660 1370
F 0 "#PWR06" H 7660 1120 50  0001 C CNN
F 1 "GND" H 7665 1197 50  0000 C CNN
F 2 "" H 7660 1370 50  0001 C CNN
F 3 "" H 7660 1370 50  0001 C CNN
	1    7660 1370
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DE8948F
P 6030 6380
F 0 "SW1" H 6030 6665 50  0000 C CNN
F 1 "RST" H 6030 6574 50  0000 C CNN
F 2 "" H 6030 6580 50  0001 C CNN
F 3 "~" H 6030 6580 50  0001 C CNN
	1    6030 6380
	1    0    0    -1  
$EndComp
Wire Wire Line
	6230 6380 6355 6380
Wire Wire Line
	5830 6380 5740 6380
Wire Wire Line
	5740 6380 5740 6425
$Comp
L power:GND #PWR033
U 1 1 5DE99C1B
P 5740 6425
F 0 "#PWR033" H 5740 6175 50  0001 C CNN
F 1 "GND" H 5745 6252 50  0000 C CNN
F 2 "" H 5740 6425 50  0001 C CNN
F 3 "" H 5740 6425 50  0001 C CNN
	1    5740 6425
	1    0    0    -1  
$EndComp
Text Label 6355 6380 0    50   ~ 0
RST
Wire Notes Line
	6975 5670 5170 5670
$Comp
L Device:LED D3
U 1 1 5DEB360B
P 6145 6940
F 0 "D3" H 6138 7156 50  0000 C CNN
F 1 "LED" H 6138 7065 50  0000 C CNN
F 2 "" H 6145 6940 50  0001 C CNN
F 3 "~" H 6145 6940 50  0001 C CNN
	1    6145 6940
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5DEB4275
P 5800 6940
F 0 "R7" V 5604 6940 50  0000 C CNN
F 1 "330" V 5695 6940 50  0000 C CNN
F 2 "" H 5800 6940 50  0001 C CNN
F 3 "~" H 5800 6940 50  0001 C CNN
	1    5800 6940
	0    1    1    0   
$EndComp
Wire Wire Line
	6295 6940 6435 6940
Wire Wire Line
	6435 6940 6435 6910
Wire Wire Line
	5995 6940 5900 6940
Wire Wire Line
	5700 6940 5630 6940
Wire Wire Line
	5630 6940 5630 6995
$Comp
L power:GND #PWR040
U 1 1 5DECE0E3
P 5630 6995
F 0 "#PWR040" H 5630 6745 50  0001 C CNN
F 1 "GND" H 5635 6822 50  0000 C CNN
F 2 "" H 5630 6995 50  0001 C CNN
F 3 "" H 5630 6995 50  0001 C CNN
	1    5630 6995
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR039
U 1 1 5DECEA77
P 6435 6910
F 0 "#PWR039" H 6435 6760 50  0001 C CNN
F 1 "+3V3" H 6450 7083 50  0000 C CNN
F 2 "" H 6435 6910 50  0001 C CNN
F 3 "" H 6435 6910 50  0001 C CNN
	1    6435 6910
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5DED10AB
P 6115 7595
F 0 "D5" H 6108 7811 50  0000 C CNN
F 1 "LED" H 6108 7720 50  0000 C CNN
F 2 "" H 6115 7595 50  0001 C CNN
F 3 "~" H 6115 7595 50  0001 C CNN
	1    6115 7595
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5DED10B1
P 5770 7595
F 0 "R9" V 5574 7595 50  0000 C CNN
F 1 "330" V 5665 7595 50  0000 C CNN
F 2 "" H 5770 7595 50  0001 C CNN
F 3 "~" H 5770 7595 50  0001 C CNN
	1    5770 7595
	0    1    1    0   
$EndComp
Wire Wire Line
	6265 7595 6405 7595
Wire Wire Line
	5965 7595 5870 7595
Wire Wire Line
	5670 7595 5600 7595
Wire Wire Line
	5600 7595 5600 7650
$Comp
L power:GND #PWR043
U 1 1 5DED10BC
P 5600 7650
F 0 "#PWR043" H 5600 7400 50  0001 C CNN
F 1 "GND" H 5605 7477 50  0000 C CNN
F 2 "" H 5600 7650 50  0001 C CNN
F 3 "" H 5600 7650 50  0001 C CNN
	1    5600 7650
	1    0    0    -1  
$EndComp
Text Label 6405 7595 0    79   ~ 0
D13
$Comp
L Device:R_Small R1
U 1 1 5DEE52DA
P 1845 4305
F 0 "R1" H 1904 4351 50  0000 L CNN
F 1 "100K" H 1904 4260 50  0000 L CNN
F 2 "" H 1845 4305 50  0001 C CNN
F 3 "~" H 1845 4305 50  0001 C CNN
	1    1845 4305
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4205 1845 4205
Connection ~ 1845 4205
Wire Wire Line
	1845 4205 1925 4205
Wire Wire Line
	1870 4405 1870 4440
Wire Wire Line
	1870 4440 1845 4440
Wire Wire Line
	1845 4440 1845 4405
Wire Wire Line
	1870 4405 1925 4405
Text Label 1855 4440 3    50   ~ 0
EN
Wire Notes Line
	2635 5345 2635 7795
Wire Notes Line
	2635 7795 2630 7795
Text Notes 3480 5645 0    79   ~ 0
SPI FLASH
$Comp
L Memory_Flash:W25Q32JVSS U4
U 1 1 5DF091DA
P 3765 6395
F 0 "U4" H 3420 6730 50  0000 C CNN
F 1 "W25Q32JVSS" H 4050 6750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 3765 6395 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 3765 6395 50  0001 C CNN
	1    3765 6395
	1    0    0    -1  
$EndComp
$Comp
L Security:ATECC608A-SSHDA U3
U 1 1 5DF09E98
P 7995 5185
F 0 "U3" H 7765 5231 50  0000 R CNN
F 1 "ATECC608A-TNGLORA" H 7915 5485 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7995 5185 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATECC608A-CryptoAuthentication-Device-Summary-Data-Sheet-DS40001977B.pdf" H 8145 5435 50  0001 C CNN
	1    7995 5185
	1    0    0    -1  
$EndComp
Wire Notes Line
	9055 3805 9055 6535
Wire Wire Line
	3265 6295 3190 6295
Wire Wire Line
	3265 6495 3145 6495
Wire Wire Line
	3765 5995 3765 5870
Wire Wire Line
	4265 6195 4385 6195
Wire Wire Line
	4265 6295 4380 6295
Wire Wire Line
	4265 6595 4385 6595
Wire Wire Line
	4385 6595 4385 6495
Wire Wire Line
	4265 6495 4385 6495
Connection ~ 4385 6495
Wire Wire Line
	4385 6495 4385 6445
$Comp
L power:+3V3 #PWR034
U 1 1 5DF596B4
P 4385 6445
F 0 "#PWR034" H 4385 6295 50  0001 C CNN
F 1 "+3V3" H 4510 6525 50  0000 C CNN
F 2 "" H 4385 6445 50  0001 C CNN
F 3 "" H 4385 6445 50  0001 C CNN
	1    4385 6445
	1    0    0    -1  
$EndComp
Text Label 4380 6295 0    50   ~ 0
MOSI
Text Label 4385 6195 0    50   ~ 0
MISO
Text Label 3140 6295 2    50   ~ 0
D3
Wire Wire Line
	3765 6795 3765 6870
$Comp
L power:GND #PWR037
U 1 1 5DF6616E
P 3765 6870
F 0 "#PWR037" H 3765 6620 50  0001 C CNN
F 1 "GND" H 3770 6697 50  0000 C CNN
F 2 "" H 3765 6870 50  0001 C CNN
F 3 "" H 3765 6870 50  0001 C CNN
	1    3765 6870
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR029
U 1 1 5DF66C0C
P 3765 5870
F 0 "#PWR029" H 3765 5720 50  0001 C CNN
F 1 "+3V3" H 3780 6043 50  0000 C CNN
F 2 "" H 3765 5870 50  0001 C CNN
F 3 "" H 3765 5870 50  0001 C CNN
	1    3765 5870
	1    0    0    -1  
$EndComp
Wire Wire Line
	7995 5485 7995 5560
Wire Wire Line
	7995 4885 7995 4800
Wire Wire Line
	8295 5085 8440 5085
Wire Wire Line
	8295 5285 8435 5285
Text Label 8440 5085 0    50   ~ 0
SDA
Text Label 8435 5285 0    50   ~ 0
SCL
$Comp
L power:+3V3 #PWR024
U 1 1 5DF927C3
P 7995 4800
F 0 "#PWR024" H 7995 4650 50  0001 C CNN
F 1 "+3V3" H 8010 4973 50  0000 C CNN
F 2 "" H 7995 4800 50  0001 C CNN
F 3 "" H 7995 4800 50  0001 C CNN
	1    7995 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5DF936AC
P 7995 5560
F 0 "#PWR028" H 7995 5310 50  0001 C CNN
F 1 "GND" H 8000 5387 50  0000 C CNN
F 2 "" H 7995 5560 50  0001 C CNN
F 3 "" H 7995 5560 50  0001 C CNN
	1    7995 5560
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5DF9418B
P 3190 6125
F 0 "R5" H 3249 6171 50  0000 L CNN
F 1 "100K" H 2960 6155 50  0000 L CNN
F 2 "" H 3190 6125 50  0001 C CNN
F 3 "~" H 3190 6125 50  0001 C CNN
	1    3190 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3190 6225 3190 6295
Connection ~ 3190 6295
Wire Wire Line
	3190 6295 3140 6295
Wire Wire Line
	3190 6025 3190 5970
$Comp
L power:+3V3 #PWR031
U 1 1 5DFB6F69
P 3190 5970
F 0 "#PWR031" H 3190 5820 50  0001 C CNN
F 1 "+3V3" H 3205 6143 50  0000 C CNN
F 2 "" H 3190 5970 50  0001 C CNN
F 3 "" H 3190 5970 50  0001 C CNN
	1    3190 5970
	1    0    0    -1  
$EndComp
Wire Wire Line
	3085 2795 2985 2795
Wire Wire Line
	2745 1595 2745 1605
Wire Wire Line
	2745 1595 3085 1595
$Comp
L power:GND #PWR011
U 1 1 5DFD0DFA
P 2985 2795
F 0 "#PWR011" H 2985 2545 50  0001 C CNN
F 1 "GND" H 2990 2622 50  0000 C CNN
F 2 "" H 2985 2795 50  0001 C CNN
F 3 "" H 2985 2795 50  0001 C CNN
	1    2985 2795
	1    0    0    -1  
$EndComp
Text Notes 5640 5835 0    79   ~ 0
RESET AND LEDS
Text Label 9435 5510 2    50   ~ 0
SWDIO
Text Label 9440 5610 2    50   ~ 0
SWCLK
Text Label 9430 5910 2    50   ~ 0
RST
$Comp
L power:GND #PWR030
U 1 1 5DFE5CE7
P 10185 5960
F 0 "#PWR030" H 10185 5710 50  0001 C CNN
F 1 "GND" H 10190 5787 50  0000 C CNN
F 2 "" H 10185 5960 50  0001 C CNN
F 3 "" H 10185 5960 50  0001 C CNN
	1    10185 5960
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR027
U 1 1 5DFE6C40
P 10185 5510
F 0 "#PWR027" H 10185 5360 50  0001 C CNN
F 1 "+3V3" H 10200 5683 50  0000 C CNN
F 2 "" H 10185 5510 50  0001 C CNN
F 3 "" H 10185 5510 50  0001 C CNN
	1    10185 5510
	1    0    0    -1  
$EndComp
Wire Wire Line
	10185 5610 10185 5710
Wire Wire Line
	10185 5710 10185 5810
Connection ~ 10185 5710
Wire Wire Line
	10045 5810 10185 5810
Connection ~ 10185 5810
Wire Wire Line
	10185 5810 10185 5910
Wire Wire Line
	10045 5910 10185 5910
Connection ~ 10185 5910
Wire Wire Line
	10185 5910 10185 5960
NoConn ~ 9545 5810
Wire Wire Line
	9440 5610 9545 5610
Wire Wire Line
	9435 5510 9545 5510
Wire Wire Line
	9430 5910 9545 5910
Text Label 9780 2250 0    50   ~ 0
SCK
Text Label 3145 6495 0    50   ~ 0
SCK
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J7
U 1 1 5E021B0D
P 9845 5710
F 0 "J7" H 9895 6127 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9895 6036 50  0000 C CNN
F 2 "" H 9845 5710 50  0001 C CNN
F 3 "~" H 9845 5710 50  0001 C CNN
	1    9845 5710
	-1   0    0    -1  
$EndComp
NoConn ~ 9545 5710
$EndSCHEMATC
