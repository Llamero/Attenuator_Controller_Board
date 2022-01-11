EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Text Label 14250 1350 0    50   ~ 0
5V
$Comp
L power:GND #PWR07
U 1 1 61E48BF1
P 11950 1350
F 0 "#PWR07" H 11950 1100 50  0001 C CNN
F 1 "GND" V 11950 1200 50  0000 R CNN
F 2 "" H 11950 1350 50  0001 C CNN
F 3 "" H 11950 1350 50  0001 C CNN
	1    11950 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61E48BF0
P 14250 1450
F 0 "#PWR012" H 14250 1200 50  0001 C CNN
F 1 "GND" V 14250 1300 50  0000 R CNN
F 2 "" H 14250 1450 50  0001 C CNN
F 3 "" H 14250 1450 50  0001 C CNN
	1    14250 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 61E48BF2
P 14250 2750
F 0 "#PWR013" H 14250 2500 50  0001 C CNN
F 1 "GND" V 14250 2600 50  0000 R CNN
F 2 "" H 14250 2750 50  0001 C CNN
F 3 "" H 14250 2750 50  0001 C CNN
	1    14250 2750
	0    -1   -1   0   
$EndComp
$Comp
L Attenuator-Controller-Board-rescue:Teensy3.6-Custom_parts U3
U 1 1 61E48BF3
P 13100 3500
F 0 "U3" H 13100 5937 60  0000 C CNN
F 1 "Teensy3.6" H 13100 5831 60  0000 C CNN
F 2 "Custom Footprints:Teensy_3_6_with_headers" H 13100 3550 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sparkfun%20PDFs/DEV-14058_Web.pdf" H 13100 5831 60  0001 C CNN
F 4 "SparkFun Electronics" H 13100 3500 50  0001 C CNN "Manufacturer"
F 5 "DEV-14058" H 13100 3500 50  0001 C CNN "Part #"
	1    13100 3500
	1    0    0    -1  
$EndComp
NoConn ~ 11950 3750
NoConn ~ 11950 3850
NoConn ~ 11950 3950
NoConn ~ 11950 4050
NoConn ~ 11950 4150
NoConn ~ 11950 4250
NoConn ~ 11950 4350
NoConn ~ 11950 4450
NoConn ~ 11950 4550
NoConn ~ 11950 4700
NoConn ~ 11950 4800
NoConn ~ 11950 4900
NoConn ~ 11950 5000
NoConn ~ 11950 5100
NoConn ~ 11950 5200
NoConn ~ 11950 5300
NoConn ~ 11950 5400
NoConn ~ 11950 5500
NoConn ~ 11950 5600
NoConn ~ 14250 3800
NoConn ~ 14250 3900
NoConn ~ 14250 4000
NoConn ~ 14250 4100
NoConn ~ 14250 4200
NoConn ~ 14250 4300
NoConn ~ 14250 4400
NoConn ~ 14250 4500
NoConn ~ 14250 4600
NoConn ~ 14250 4700
NoConn ~ 14250 4800
NoConn ~ 14250 4900
NoConn ~ 14250 5000
NoConn ~ 14250 5100
NoConn ~ 14250 5200
NoConn ~ 14250 5300
NoConn ~ 14250 5400
NoConn ~ 14250 5500
NoConn ~ 14250 5600
Text Notes 15350 3450 1    50   ~ 0
--ADC1--
Text Notes 15400 2850 2    50   ~ 0
ADC1
Text Notes 15400 2950 2    50   ~ 0
ADC0
Text Notes 15350 2550 1    50   ~ 0
-------ADC0------
Text Notes 15400 3550 2    50   ~ 0
ADC0
Text Notes 15400 3650 2    50   ~ 0
ADC0
Text Notes 11000 3550 2    50   ~ 0
ADC1
Text Notes 11000 3650 2    50   ~ 0
ADC1
Text Notes 15550 4050 1    50   ~ 0
https://forum.pjrc.com/attachment.php?attachmentid=10666&d=1495536536
Wire Wire Line
	14250 3650 15000 3650
Wire Wire Line
	14250 3550 15000 3550
Wire Wire Line
	14250 3450 15000 3450
Wire Wire Line
	14250 3350 15000 3350
Wire Wire Line
	14250 3250 15000 3250
Wire Wire Line
	14250 2950 15000 2950
Wire Wire Line
	14250 2850 15000 2850
$Comp
L power:GND #PWR016
U 1 1 5F8BB481
P 15000 2750
F 0 "#PWR016" H 15000 2500 50  0001 C CNN
F 1 "GND" V 15000 2600 50  0000 R CNN
F 2 "" H 15000 2750 50  0001 C CNN
F 3 "" H 15000 2750 50  0001 C CNN
	1    15000 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	14250 2650 15000 2650
Wire Wire Line
	14250 2550 15000 2550
Wire Wire Line
	14250 2450 15000 2450
Wire Wire Line
	14250 2350 15000 2350
Wire Wire Line
	14250 2250 15000 2250
Wire Wire Line
	14250 2150 15000 2150
$Comp
L power:GND #PWR015
U 1 1 61E48BF5
P 15000 1450
F 0 "#PWR015" H 15000 1200 50  0001 C CNN
F 1 "GND" V 15000 1300 50  0000 R CNN
F 2 "" H 15000 1450 50  0001 C CNN
F 3 "" H 15000 1450 50  0001 C CNN
	1    15000 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	14250 2050 15000 2050
Wire Wire Line
	14250 1950 15000 1950
Wire Wire Line
	14250 1850 15000 1850
Wire Wire Line
	14250 1750 15000 1750
Wire Wire Line
	14250 1650 15000 1650
Wire Wire Line
	14250 1550 15000 1550
Wire Wire Line
	14250 1350 15000 1350
$Comp
L Attenuator-Controller-Board-rescue:Conn_01x24_Female-Custom_parts J6
U 1 1 61E48BF4
P 15200 2450
F 0 "J6" H 15050 3600 50  0000 L CNN
F 1 "Conn_01x24_Female" H 14450 1200 50  0000 L CNN
F 2 "Custom Footprints:Ref_only" H 15200 2450 50  0001 C CNN
F 3 "https://www.samtec.com/partnumber/ssm-124-l-sv-lc?vendor=digikey" H 15200 2450 50  0001 C CNN
F 4 "Samtec Inc." H 15200 2450 50  0001 C CNN "Manufacturer"
F 5 "SSM-124-L-SV-LC" H 15200 2450 50  0001 C CNN "Part #"
	1    15200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 3650 11200 3650
Wire Wire Line
	11950 3550 11200 3550
Wire Wire Line
	11950 3450 11200 3450
Wire Wire Line
	11950 3350 11200 3350
Wire Wire Line
	11950 3250 11200 3250
Wire Wire Line
	11950 3150 11200 3150
Wire Wire Line
	11950 3050 11200 3050
Wire Wire Line
	11950 2950 11200 2950
Wire Wire Line
	11950 2850 11200 2850
Wire Wire Line
	11950 2650 11200 2650
Wire Wire Line
	11950 2550 11200 2550
Wire Wire Line
	11950 2450 11200 2450
Wire Wire Line
	11950 2350 11200 2350
Wire Wire Line
	11950 2250 11200 2250
Wire Wire Line
	11950 2150 11200 2150
$Comp
L power:GND #PWR06
U 1 1 61E48BF7
P 11200 1350
F 0 "#PWR06" H 11200 1100 50  0001 C CNN
F 1 "GND" V 11200 1200 50  0000 R CNN
F 2 "" H 11200 1350 50  0001 C CNN
F 3 "" H 11200 1350 50  0001 C CNN
	1    11200 1350
	0    -1   1    0   
$EndComp
Wire Wire Line
	11950 2050 11200 2050
Wire Wire Line
	11950 1950 11200 1950
Wire Wire Line
	11950 1850 11200 1850
Wire Wire Line
	11950 1750 11200 1750
Wire Wire Line
	11950 1650 11200 1650
Wire Wire Line
	11950 1550 11200 1550
Wire Wire Line
	11950 1450 11200 1450
Wire Wire Line
	11950 2750 11200 2750
$Comp
L Attenuator-Controller-Board-rescue:Conn_01x24_Female-Custom_parts J1
U 1 1 61E48BF8
P 11000 2450
F 0 "J1" H 10850 3600 50  0000 L CNN
F 1 "Conn_01x24_Female" H 10250 1200 50  0000 L CNN
F 2 "Custom Footprints:Ref_only" H 11000 2450 50  0001 C CNN
F 3 "https://www.samtec.com/partnumber/ssm-124-l-sv-lc?vendor=digikey" H 11000 2450 50  0001 C CNN
F 4 "Samtec Inc." H 11000 2450 50  0001 C CNN "Manufacturer"
F 5 "SSM-124-L-SV-LC" H 11000 2450 50  0001 C CNN "Part #"
	1    11000 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14250 3150 15000 3150
Text Notes 11650 750  0    118  ~ 0
Teensy 3.6 180 MHz Microcontroller
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5FF69CC3
P 12900 9750
F 0 "LOGO1" H 12900 10025 50  0001 C CNN
F 1 "CC license" H 12700 10050 50  0000 L CNN
F 2 "Custom Footprints:Creative_commons_license" H 12900 9750 50  0001 C CNN
F 3 "~" H 12900 9750 50  0001 C CNN
	1    12900 9750
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO2
U 1 1 5FF6ADDD
P 13400 9750
F 0 "LOGO2" H 13400 10025 50  0001 C CNN
F 1 "Jack Polarity" H 13150 10050 50  0000 L CNN
F 2 "Custom Footprints:Polarity_Center_Positive" H 13400 9750 50  0001 C CNN
F 3 "~" H 13400 9750 50  0001 C CNN
	1    13400 9750
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO3
U 1 1 5FF6B1EE
P 13900 9750
F 0 "LOGO3" H 13900 10025 50  0001 C CNN
F 1 "OSHW Logo" H 13700 10050 50  0000 L CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 13900 9750 50  0001 C CNN
F 3 "~" H 13900 9750 50  0001 C CNN
	1    13900 9750
	1    0    0    -1  
$EndComp
$Comp
L Attenuator-Controller-Board-rescue:DSub_15_HD_-_200-015-263R001-Custom_parts J2
U 1 1 61DCB380
P 12750 6150
F 0 "J2" H 13278 5503 60  0000 L CNN
F 1 "DSub_15_HD" H 13278 5397 60  0000 L CNN
F 2 "Custom Footprints:200-015-263R001" H 13000 4600 60  0001 C CNN
F 3 "https://content.norcomp.net/rohspdfs/Connectors/2YY/200-015-263R001.pdf" H 13278 5344 60  0001 L CNN
F 4 "NorComp Inc." H 12750 6150 50  0001 C CNN "Manufacturer"
F 5 "200-015-263R001" H 12750 6150 50  0001 C CNN "Part #"
	1    12750 6150
	1    0    0    -1  
$EndComp
NoConn ~ 12750 6250
NoConn ~ 12750 6450
NoConn ~ 12750 6650
NoConn ~ 12750 6850
NoConn ~ 12750 7250
NoConn ~ 12750 7450
NoConn ~ 12750 7550
$Comp
L power:GND #PWR09
U 1 1 61DE1331
P 12750 6150
F 0 "#PWR09" H 12750 5900 50  0001 C CNN
F 1 "GND" V 12755 6022 50  0000 R CNN
F 2 "" H 12750 6150 50  0001 C CNN
F 3 "" H 12750 6150 50  0001 C CNN
	1    12750 6150
	0    1    1    0   
$EndComp
Text Label 12750 6350 2    50   ~ 0
Limit_Switch
Text Label 10050 6900 0    50   ~ 0
Motor(+)
Text Label 12750 6750 2    50   ~ 0
Motor(-)
Text Label 12750 6950 2    50   ~ 0
Ident(-)
Text Label 12750 7150 2    50   ~ 0
Encoder(B)
Text Label 12750 7350 2    50   ~ 0
Encoder(A)
$Comp
L power:GND #PWR010
U 1 1 61DE9433
P 12750 8500
F 0 "#PWR010" H 12750 8250 50  0001 C CNN
F 1 "GND" V 12755 8372 50  0000 R CNN
F 2 "" H 12750 8500 50  0001 C CNN
F 3 "" H 12750 8500 50  0001 C CNN
	1    12750 8500
	0    1    1    0   
$EndComp
NoConn ~ 12750 8100
NoConn ~ 12750 8400
NoConn ~ 12750 8600
NoConn ~ 12750 8900
$Comp
L Device:C_Small C4
U 1 1 61E1CF49
P 8650 8050
F 0 "C4" H 8400 8200 50  0000 L CNN
F 1 "0.1µF" H 8400 8100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8650 8050 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B104KB8NNNL/3894274" H 8650 8050 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8650 8050 50  0001 C CNN "Manufacturer"
F 5 "CL10B104KB8NNNL" H 8650 8050 50  0001 C CNN "Part #"
	1    8650 8050
	1    0    0    -1  
$EndComp
Text Label 10100 8650 0    50   ~ 0
RS-232_TXD1
Text Label 10100 9150 0    50   ~ 0
RS-232_RXD1
Text Label 14300 1550 0    50   ~ 0
3v3
Text Label 11950 3150 2    50   ~ 0
Serial1-RX
Text Label 11950 3050 2    50   ~ 0
Serial1-TX
$Comp
L Attenuator-Controller-Board-rescue:K202XHT-E9P-N-Custom_parts J3
U 1 1 61DE6B05
P 12750 8100
F 0 "J3" H 13278 7753 60  0000 L CNN
F 1 "DSub9" H 13278 7647 60  0000 L CNN
F 2 "Custom Footprints:K202XHT-E9P-N" H 13150 7050 60  0001 C CNN
F 3 "http://www.kycon.com/Pub_Eng_Draw/K202XHT-E9P-N.pdf" H 13279 7594 60  0001 L CNN
F 4 "Kycon, Inc." H 12750 8100 50  0001 C CNN "Manufacturer"
F 5 "K202XHT-E9P-N" H 12750 8100 50  0001 C CNN "Part #"
	1    12750 8100
	1    0    0    -1  
$EndComp
NoConn ~ 12750 8800
NoConn ~ 12750 8700
Text Label 10100 9250 0    50   ~ 0
RS-232_RXD2
Text Label 10100 8750 0    50   ~ 0
RS-232_TXD2
Text Label 12750 8300 2    50   ~ 0
RS-232_RXD1
Text Label 12750 8200 2    50   ~ 0
RS-232_TXD1
NoConn ~ 13950 8900
NoConn ~ 13950 8800
NoConn ~ 13950 8700
NoConn ~ 13950 8600
NoConn ~ 13950 8400
NoConn ~ 13950 8100
Text Label 13950 8300 2    50   ~ 0
RS-232_RXD2
Text Label 13950 8200 2    50   ~ 0
RS-232_TXD2
$Comp
L power:GND #PWR011
U 1 1 61E2A646
P 13950 8500
F 0 "#PWR011" H 13950 8250 50  0001 C CNN
F 1 "GND" V 13955 8372 50  0000 R CNN
F 2 "" H 13950 8500 50  0001 C CNN
F 3 "" H 13950 8500 50  0001 C CNN
	1    13950 8500
	0    1    1    0   
$EndComp
$Comp
L Attenuator-Controller-Board-rescue:K202XHT-E9P-N-Custom_parts J4
U 1 1 61E2A63C
P 13950 8100
F 0 "J4" H 14478 7753 60  0000 L CNN
F 1 "DSub9" H 14478 7647 60  0000 L CNN
F 2 "Custom Footprints:K202XHT-E9P-N" H 14350 7050 60  0001 C CNN
F 3 "http://www.kycon.com/Pub_Eng_Draw/K202XHT-E9P-N.pdf" H 14479 7594 60  0001 L CNN
F 4 "Kycon, Inc." H 13950 8100 50  0001 C CNN "Manufacturer"
F 5 "K202XHT-E9P-N" H 13950 8100 50  0001 C CNN "Part #"
	1    13950 8100
	1    0    0    -1  
$EndComp
Text Label 8850 8650 2    50   ~ 0
Serial1-TX
Text Label 8850 9150 2    50   ~ 0
Serial1-RX
Text Label 11950 2350 2    50   ~ 0
Serial2-RX
Text Label 11950 2450 2    50   ~ 0
Serial2-TX
Text Label 8850 8750 2    50   ~ 0
Serial2-TX
Text Label 8850 9250 2    50   ~ 0
Serial2-RX
$Comp
L Attenuator-Controller-Board-rescue:ZXMHC3A01T8TA-Custom_parts U1
U 1 1 61E4F5F5
P 8900 6550
F 0 "U1" H 9425 6757 60  0000 C CNN
F 1 "ZXMHC3A01T8TA" H 9425 6651 60  0000 C CNN
F 2 "Custom Footprints:ZXMHC3A01T8TA" H 9800 6790 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZXMHC3A01T8.pdf" H 8900 6550 60  0001 C CNN
F 4 "Diodes Incorporated" H 8900 6550 50  0001 C CNN "Manufacturer"
F 5 "ZXMHC3A01T8TA" H 8900 6550 50  0001 C CNN "Part #"
	1    8900 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61E5042B
P 8800 6700
F 0 "#PWR04" H 8800 6450 50  0001 C CNN
F 1 "GND" V 8805 6572 50  0000 R CNN
F 2 "" H 8800 6700 50  0001 C CNN
F 3 "" H 8800 6700 50  0001 C CNN
	1    8800 6700
	0    1    1    0   
$EndComp
Text Label 10050 6700 0    50   ~ 0
Motor(-)
Text Label 10050 6800 0    50   ~ 0
5V
Text Label 11950 1450 2    50   ~ 0
Gate1-2
Text Label 11950 1550 2    50   ~ 0
Gate3-4
Text Label 8800 6900 2    50   ~ 0
Gate1-2
Text Label 8800 6600 2    50   ~ 0
Gate3-4
Wire Wire Line
	8800 6600 8800 6300
Wire Wire Line
	8800 6300 10050 6300
Wire Wire Line
	10050 6300 10050 6600
Wire Wire Line
	8800 6800 8800 6900
$Comp
L Attenuator-Controller-Board-rescue:ADM3307EARU-REEL7-Custom_parts U2
U 1 1 61E61C14
P 8850 8050
F 0 "U2" H 9475 8307 60  0000 C CNN
F 1 "ADM3307EARUZ" H 9475 8201 60  0000 C CNN
F 2 "Custom Footprints:ADM3307EARUZ" H 10150 8290 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADM3307E_3310E_3311E_3312E_3315E.pdf" H 9475 8201 60  0001 C CNN
F 4 "Analog Devices Inc." H 8850 8050 50  0001 C CNN "Manufacturer"
F 5 "ADM3307EARUZ" H 8850 8050 50  0001 C CNN "Part #"
	1    8850 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 8150 8650 8150
Wire Wire Line
	8850 8050 8850 7950
Wire Wire Line
	8850 7950 8650 7950
Wire Wire Line
	8850 8250 8350 8250
Wire Wire Line
	8350 8250 8350 7750
Wire Wire Line
	8350 7750 8800 7750
$Comp
L Device:C_Small C5
U 1 1 61E733D2
P 8900 7750
F 0 "C5" V 8800 7700 50  0000 L CNN
F 1 "0.1µF" V 9000 7600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8900 7750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B104KB8NNNL/3894274" H 8900 7750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8900 7750 50  0001 C CNN "Manufacturer"
F 5 "CL10B104KB8NNNL" H 8900 7750 50  0001 C CNN "Part #"
	1    8900 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 7750 10100 7750
Wire Wire Line
	10100 7750 10100 8050
$Comp
L Device:C_Small C6
U 1 1 61E76D22
P 9200 7600
F 0 "C6" V 9100 7550 50  0000 L CNN
F 1 "0.1µF" V 9300 7450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9200 7600 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B104KB8NNNL/3894274" H 9200 7600 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 9200 7600 50  0001 C CNN "Manufacturer"
F 5 "CL10B104KB8NNNL" H 9200 7600 50  0001 C CNN "Part #"
	1    9200 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 8350 8300 8350
Wire Wire Line
	8300 8350 8300 7600
Wire Wire Line
	8300 7600 9100 7600
Wire Wire Line
	9300 7600 10150 7600
Wire Wire Line
	10150 7600 10150 8250
Wire Wire Line
	10150 8250 10100 8250
$Comp
L Device:C_Small C7
U 1 1 61E7F365
P 10250 8250
F 0 "C7" H 10350 8350 50  0000 L CNN
F 1 "0.1µF" H 10350 8250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10250 8250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B104KB8NNNL/3894274" H 10250 8250 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 10250 8250 50  0001 C CNN "Manufacturer"
F 5 "CL10B104KB8NNNL" H 10250 8250 50  0001 C CNN "Part #"
	1    10250 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 8150 10250 8150
Wire Wire Line
	10100 8350 10250 8350
$Comp
L Device:C_Small C8
U 1 1 61E85DC1
P 10450 8450
F 0 "C8" H 10500 8550 50  0000 L CNN
F 1 "0.1µF" H 10550 8450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10450 8450 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B104KB8NNNL/3894274" H 10450 8450 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 10450 8450 50  0001 C CNN "Manufacturer"
F 5 "CL10B104KB8NNNL" H 10450 8450 50  0001 C CNN "Part #"
	1    10450 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 8450 10350 8450
Wire Wire Line
	10350 8450 10350 8350
Wire Wire Line
	10350 8350 10450 8350
Wire Wire Line
	10450 8550 10100 8550
$Comp
L power:GND #PWR05
U 1 1 61E8D966
P 10600 8550
F 0 "#PWR05" H 10600 8300 50  0001 C CNN
F 1 "GND" V 10605 8422 50  0000 R CNN
F 2 "" H 10600 8550 50  0001 C CNN
F 3 "" H 10600 8550 50  0001 C CNN
	1    10600 8550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 8550 10450 8550
Connection ~ 10450 8550
Text Label 7550 8150 2    50   ~ 0
3v3
Wire Wire Line
	8650 8150 8200 8150
Connection ~ 8650 8150
$Comp
L Device:C_Small C3
U 1 1 61E95A97
P 8200 8250
F 0 "C3" H 8000 8300 50  0000 L CNN
F 1 "0.1µF" H 7950 8150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8200 8250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B104KB8NNNL/3894274" H 8200 8250 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8200 8250 50  0001 C CNN "Manufacturer"
F 5 "CL10B104KB8NNNL" H 8200 8250 50  0001 C CNN "Part #"
	1    8200 8250
	1    0    0    -1  
$EndComp
Connection ~ 8200 8150
$Comp
L power:GND #PWR03
U 1 1 61E97285
P 8200 8350
F 0 "#PWR03" H 8200 8100 50  0001 C CNN
F 1 "GND" H 8205 8177 50  0000 C CNN
F 2 "" H 8200 8350 50  0001 C CNN
F 3 "" H 8200 8350 50  0001 C CNN
	1    8200 8350
	1    0    0    -1  
$EndComp
Text Label 10100 8950 0    50   ~ 0
Gate1-2
Text Label 10100 9050 0    50   ~ 0
Gate3-4
Text Label 10100 8850 0    50   ~ 0
RS-232_TXD3
Text Label 8850 8850 2    50   ~ 0
Serial3-TX
Text Label 8850 8950 2    50   ~ 0
Motor1
Text Label 8850 9050 2    50   ~ 0
Motor2
Text Label 10100 9350 0    50   ~ 0
RS-232_RXD3
Text Label 8850 9350 2    50   ~ 0
Serial3-RX
NoConn ~ 15150 8900
NoConn ~ 15150 8800
NoConn ~ 15150 8700
NoConn ~ 15150 8600
NoConn ~ 15150 8400
NoConn ~ 15150 8100
Text Label 15150 8300 2    50   ~ 0
RS-232_RXD3
Text Label 15150 8200 2    50   ~ 0
RS-232_TXD3
$Comp
L power:GND #PWR018
U 1 1 61DD8251
P 15150 8500
F 0 "#PWR018" H 15150 8250 50  0001 C CNN
F 1 "GND" V 15155 8372 50  0000 R CNN
F 2 "" H 15150 8500 50  0001 C CNN
F 3 "" H 15150 8500 50  0001 C CNN
	1    15150 8500
	0    1    1    0   
$EndComp
$Comp
L Attenuator-Controller-Board-rescue:K202XHT-E9P-N-Custom_parts J5
U 1 1 61DD8259
P 15150 8100
F 0 "J5" H 15678 7753 60  0000 L CNN
F 1 "DSub9" H 15678 7647 60  0000 L CNN
F 2 "Custom Footprints:K202XHT-E9P-N" H 15550 7050 60  0001 C CNN
F 3 "http://www.kycon.com/Pub_Eng_Draw/K202XHT-E9P-N.pdf" H 15679 7594 60  0001 L CNN
F 4 "Kycon, Inc." H 15150 8100 50  0001 C CNN "Manufacturer"
F 5 "K202XHT-E9P-N" H 15150 8100 50  0001 C CNN "Part #"
	1    15150 8100
	1    0    0    -1  
$EndComp
Text Label 11950 2150 2    50   ~ 0
Serial3-RX
Text Label 11950 2250 2    50   ~ 0
Serial3-TX
Text Label 11950 2750 2    50   ~ 0
3v3
Text Label 8850 8450 2    50   ~ 0
Enable
Text Label 8850 8550 2    50   ~ 0
Shutdown
Text Label 11950 1650 2    50   ~ 0
Enable
Text Label 11950 1750 2    50   ~ 0
Shutdown
Text Label 11950 1850 2    50   ~ 0
Limit_Switch
Text Label 11950 1950 2    50   ~ 0
Encoder(A)
Text Label 11950 2050 2    50   ~ 0
Encoder(B)
Text Label 12750 6550 2    50   ~ 0
Motor(+)
Text Label 12750 7050 2    50   ~ 0
3v3
Wire Wire Line
	12750 6950 12350 6950
$Comp
L power:GND #PWR08
U 1 1 61DFC087
P 12050 6950
F 0 "#PWR08" H 12050 6700 50  0001 C CNN
F 1 "GND" V 12055 6822 50  0000 R CNN
F 2 "" H 12050 6950 50  0001 C CNN
F 3 "" H 12050 6950 50  0001 C CNN
	1    12050 6950
	0    1    1    0   
$EndComp
Text Label 11950 3550 2    50   ~ 0
Ident(-)
$Comp
L Device:C_Small C2
U 1 1 61DFD7EF
P 7900 8250
F 0 "C2" H 7700 8300 50  0000 L CNN
F 1 "10µF" H 7650 8150 50  0000 L CNN
F 2 "Custom Footprints:0508_Capacitor" H 7900 8250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/taiyo-yuden/LWK212BJ106MD-T/2763363" H 7900 8250 50  0001 C CNN
F 4 "Taiyo Yuden" H 7900 8250 50  0001 C CNN "Manufacturer"
F 5 "LWK212BJ106MD-T" H 7900 8250 50  0001 C CNN "Part #"
	1    7900 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61E06BE9
P 7600 8250
F 0 "C1" H 7400 8300 50  0000 L CNN
F 1 "10µF" H 7350 8150 50  0000 L CNN
F 2 "Custom Footprints:0508_Capacitor" H 7600 8250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/taiyo-yuden/LWK212BJ106MD-T/2763363" H 7600 8250 50  0001 C CNN
F 4 "Taiyo Yuden" H 7600 8250 50  0001 C CNN "Manufacturer"
F 5 "LWK212BJ106MD-T" H 7600 8250 50  0001 C CNN "Part #"
	1    7600 8250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61E07394
P 7900 8350
F 0 "#PWR02" H 7900 8100 50  0001 C CNN
F 1 "GND" H 7905 8177 50  0000 C CNN
F 2 "" H 7900 8350 50  0001 C CNN
F 3 "" H 7900 8350 50  0001 C CNN
	1    7900 8350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61E07851
P 7600 8350
F 0 "#PWR01" H 7600 8100 50  0001 C CNN
F 1 "GND" H 7605 8177 50  0000 C CNN
F 2 "" H 7600 8350 50  0001 C CNN
F 3 "" H 7600 8350 50  0001 C CNN
	1    7600 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 8150 7600 8150
Connection ~ 7600 8150
Wire Wire Line
	7600 8150 7900 8150
Connection ~ 7900 8150
Wire Wire Line
	7900 8150 8200 8150
$Comp
L Connector:Conn_Coaxial J?
U 1 1 61E1066B
P 9550 3750
F 0 "J?" H 9650 3725 50  0000 L CNN
F 1 "Conn_Coaxial" H 9650 3634 50  0000 L CNN
F 2 "Custom Footprints:112640" H 9550 3750 50  0001 C CNN
F 3 "https://s3-us-west-2.amazonaws.com/catsy.582/C112640.pdf" H 9550 3750 50  0001 C CNN
F 4 "Amphenol RF" H 9550 3750 50  0001 C CNN "Manufacturer"
F 5 "112640" H 9550 3750 50  0001 C CNN "Part #"
	1    9550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 3050 15000 3050
$Comp
L Custom_parts:BAT54BRW D1
U 1 1 5F7E5C45
P 9300 5350
F 0 "D1" H 9475 5697 60  0000 C CNN
F 1 "BAT54BRW" H 9475 5591 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 9500 5550 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30152.pdf" H 9500 5650 60  0001 L CNN
F 4 "Diodes Incorporated" H 9300 5350 50  0001 C CNN "Manufacturer"
F 5 "BAT54BRW-7-F" H 9300 5350 50  0001 C CNN "Part #"
	1    9300 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5F81886E
P 9100 5250
F 0 "#PWR029" H 9100 5000 50  0001 C CNN
F 1 "GND" V 9000 5200 50  0000 R CNN
F 2 "" H 9100 5250 50  0001 C CNN
F 3 "" H 9100 5250 50  0001 C CNN
	1    9100 5250
	0    1    1    0   
$EndComp
Text Label 9850 5450 0    50   ~ 0
3.3V
Wire Wire Line
	9350 2900 9350 3000
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5F4FA1F9
P 9050 2900
F 0 "J1" H 9107 3217 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 9107 3126 50  0000 C CNN
F 2 "Custom Footprints:DC-jack_54-00165" H 9100 2860 50  0001 C CNN
F 3 "https://tensility.s3-us-west-2.amazonaws.com/uploads/product_doc/document/4054/54-00165.pdf" H 9100 2860 50  0001 C CNN
F 4 "Tensility International Corp" H 9050 2900 50  0001 C CNN "Manufacturer"
F 5 "54-00165" H 9050 2900 50  0001 C CNN "Part #"
	1    9050 2900
	1    0    0    -1  
$EndComp
Connection ~ 9350 3000
$Comp
L power:GND #PWR07
U 1 1 5F5035F8
P 9350 3000
F 0 "#PWR07" H 9350 2750 50  0001 C CNN
F 1 "GND" H 9550 2900 50  0000 R CNN
F 2 "" H 9350 3000 50  0001 C CNN
F 3 "" H 9350 3000 50  0001 C CNN
	1    9350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2800 9600 2800
Text Label 14800 6850 2    50   ~ 0
Alarm1
Text Label 14800 6950 2    50   ~ 0
Alarm2
Text Notes 14350 6700 0    59   ~ 0
Audible alarm
$Comp
L Custom_parts:CPT-2016-75-SMT-TR BZ1
U 1 1 5FE01F50
P 14900 6950
F 0 "BZ1" H 14900 7150 60  0000 L CNN
F 1 "CPT-2016-75-SMT-TR" H 14200 6850 60  0000 L CNN
F 2 "Custom Footprints:SMT-0940-T-3V-R_9x9_alarm" H 15100 7150 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Projects%20Unlimited%20PDFs/SMT_09_Series_DS.pdf" H 15100 7250 60  0001 L CNN
F 4 "PUI Audio, Inc." H 14900 6950 50  0001 C CNN "Manufacturer"
F 5 "SMT-0940-T-3V-R" H 14900 6950 50  0001 C CNN "Part #"
	1    14900 6950
	1    0    0    -1  
$EndComp
Text Label 9600 2800 0    50   ~ 0
5V
Text Label 9850 5650 0    50   ~ 0
3.3V
$Comp
L power:GND #PWR?
U 1 1 61F7823E
P 9100 5450
F 0 "#PWR?" H 9100 5200 50  0001 C CNN
F 1 "GND" V 9000 5400 50  0000 R CNN
F 2 "" H 9100 5450 50  0001 C CNN
F 3 "" H 9100 5450 50  0001 C CNN
	1    9100 5450
	0    1    1    0   
$EndComp
Text Label 9850 5250 0    50   ~ 0
Analog_Input1
Text Label 9100 5650 2    50   ~ 0
Analog_Input2
Text Label 14250 3650 0    50   ~ 0
Analog_Input1
Text Label 11950 3650 2    50   ~ 0
Analog_Input2
$Comp
L power:GND #PWR?
U 1 1 61F79A65
P 9550 3950
F 0 "#PWR?" H 9550 3700 50  0001 C CNN
F 1 "GND" V 9450 3900 50  0000 R CNN
F 2 "" H 9550 3950 50  0001 C CNN
F 3 "" H 9550 3950 50  0001 C CNN
	1    9550 3950
	1    0    0    -1  
$EndComp
Text Label 9050 3750 2    50   ~ 0
Analog_Input1
Text Label 11950 2550 2    50   ~ 0
Alarm1
Text Label 11950 2650 2    50   ~ 0
Alarm2
$Comp
L power:GND #PWR?
U 1 1 61F81807
P 9550 4500
F 0 "#PWR?" H 9550 4250 50  0001 C CNN
F 1 "GND" V 9450 4450 50  0000 R CNN
F 2 "" H 9550 4500 50  0001 C CNN
F 3 "" H 9550 4500 50  0001 C CNN
	1    9550 4500
	1    0    0    -1  
$EndComp
Text Label 9050 4300 2    50   ~ 0
Analog_Input2
$Comp
L Connector:Conn_Coaxial J?
U 1 1 61F856E4
P 9550 4300
F 0 "J?" H 9650 4275 50  0000 L CNN
F 1 "Conn_Coaxial" H 9650 4184 50  0000 L CNN
F 2 "Custom Footprints:112640" H 9550 4300 50  0001 C CNN
F 3 "https://s3-us-west-2.amazonaws.com/catsy.582/C112640.pdf" H 9550 4300 50  0001 C CNN
F 4 "Amphenol RF" H 9550 4300 50  0001 C CNN "Manufacturer"
F 5 "112640" H 9550 4300 50  0001 C CNN "Part #"
	1    9550 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN?
U 1 1 61FBFC7D
P 9200 3750
F 0 "RN?" V 9100 3750 50  0000 C CNN
F 1 "4.7k" V 9200 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 9120 3750 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AOC0000/AOC0000C14.pdf" H 9200 3750 50  0001 C CNN
F 4 "Panasonic Electronic Components" V 9200 3750 50  0001 C CNN "Manufacturer"
F 5 "EXB-38V472JV" V 9200 3750 50  0001 C CNN "Part #"
	1    9200 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN?
U 2 1 61FC4641
P 9200 4300
F 0 "RN?" V 9100 4300 50  0000 C CNN
F 1 "4.7k" V 9200 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 9120 4300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AOC0000/AOC0000C14.pdf" H 9200 4300 50  0001 C CNN
F 4 "Panasonic Electronic Components" V 9200 4300 50  0001 C CNN "Manufacturer"
F 5 "EXB-38V472JV" V 9200 4300 50  0001 C CNN "Part #"
	2    9200 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN?
U 3 1 61FC5D93
P 12200 6950
F 0 "RN?" V 12100 6950 50  0000 C CNN
F 1 "4.7k" V 12200 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 12120 6950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AOC0000/AOC0000C14.pdf" H 12200 6950 50  0001 C CNN
F 4 "Panasonic Electronic Components" V 12200 6950 50  0001 C CNN "Manufacturer"
F 5 "EXB-38V472JV" V 12200 6950 50  0001 C CNN "Part #"
	3    12200 6950
	0    1    1    0   
$EndComp
$EndSCHEMATC
