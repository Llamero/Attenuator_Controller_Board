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
Text Label 13800 1300 0    50   ~ 0
5V
$Comp
L power:GND #PWR012
U 1 1 61E48BF1
P 11500 1300
F 0 "#PWR012" H 11500 1050 50  0001 C CNN
F 1 "GND" V 11500 1150 50  0000 R CNN
F 2 "" H 11500 1300 50  0001 C CNN
F 3 "" H 11500 1300 50  0001 C CNN
	1    11500 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 61E48BF0
P 13800 1400
F 0 "#PWR017" H 13800 1150 50  0001 C CNN
F 1 "GND" V 13800 1250 50  0000 R CNN
F 2 "" H 13800 1400 50  0001 C CNN
F 3 "" H 13800 1400 50  0001 C CNN
	1    13800 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 61E48BF2
P 13800 2700
F 0 "#PWR018" H 13800 2450 50  0001 C CNN
F 1 "GND" V 13800 2550 50  0000 R CNN
F 2 "" H 13800 2700 50  0001 C CNN
F 3 "" H 13800 2700 50  0001 C CNN
	1    13800 2700
	0    -1   -1   0   
$EndComp
$Comp
L Attenuator-Controller-Board-rescue:Teensy3.6-Custom_parts-Attenuator-Controller-Board-rescue U3
U 1 1 61E48BF3
P 12650 3450
F 0 "U3" H 12650 5887 60  0000 C CNN
F 1 "Teensy3.6" H 12650 5781 60  0000 C CNN
F 2 "Custom Footprints:Teensy_3_6_with_headers" H 12650 3500 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sparkfun%20PDFs/DEV-14058_Web.pdf" H 12650 5781 60  0001 C CNN
F 4 "SparkFun Electronics" H 12650 3450 50  0001 C CNN "Manufacturer"
F 5 "DEV-14058" H 12650 3450 50  0001 C CNN "Part #"
	1    12650 3450
	1    0    0    -1  
$EndComp
NoConn ~ 11500 3700
NoConn ~ 11500 3800
NoConn ~ 11500 3900
NoConn ~ 11500 4000
NoConn ~ 11500 4100
NoConn ~ 11500 4200
NoConn ~ 11500 4300
NoConn ~ 11500 4400
NoConn ~ 11500 4500
NoConn ~ 11500 4650
NoConn ~ 11500 4750
NoConn ~ 11500 4850
NoConn ~ 11500 4950
NoConn ~ 11500 5050
NoConn ~ 11500 5150
NoConn ~ 11500 5250
NoConn ~ 11500 5350
NoConn ~ 11500 5450
NoConn ~ 11500 5550
NoConn ~ 13800 3750
NoConn ~ 13800 3850
NoConn ~ 13800 3950
NoConn ~ 13800 4050
NoConn ~ 13800 4150
NoConn ~ 13800 4250
NoConn ~ 13800 4350
NoConn ~ 13800 4450
NoConn ~ 13800 4550
NoConn ~ 13800 4650
NoConn ~ 13800 4750
NoConn ~ 13800 4850
NoConn ~ 13800 4950
NoConn ~ 13800 5050
NoConn ~ 13800 5150
NoConn ~ 13800 5250
NoConn ~ 13800 5350
NoConn ~ 13800 5450
NoConn ~ 13800 5550
Text Notes 14900 3400 1    50   ~ 0
--ADC1--
Text Notes 14950 2800 2    50   ~ 0
ADC1
Text Notes 14950 2900 2    50   ~ 0
ADC0
Text Notes 14900 2500 1    50   ~ 0
-------ADC0------
Text Notes 14950 3500 2    50   ~ 0
ADC0
Text Notes 14950 3600 2    50   ~ 0
ADC0
Text Notes 10550 3500 2    50   ~ 0
ADC1
Text Notes 10550 3600 2    50   ~ 0
ADC1
Text Notes 15100 4000 1    50   ~ 0
https://forum.pjrc.com/attachment.php?attachmentid=10666&d=1495536536
Wire Wire Line
	13800 3600 14550 3600
Wire Wire Line
	13800 3500 14550 3500
Wire Wire Line
	13800 3400 14550 3400
Wire Wire Line
	13800 3300 14550 3300
Wire Wire Line
	13800 3200 14550 3200
Wire Wire Line
	13800 2900 14550 2900
Wire Wire Line
	13800 2800 14550 2800
$Comp
L power:GND #PWR020
U 1 1 5F8BB481
P 14550 2700
F 0 "#PWR020" H 14550 2450 50  0001 C CNN
F 1 "GND" V 14550 2550 50  0000 R CNN
F 2 "" H 14550 2700 50  0001 C CNN
F 3 "" H 14550 2700 50  0001 C CNN
	1    14550 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	13800 2600 14550 2600
Wire Wire Line
	13800 2500 14550 2500
Wire Wire Line
	13800 2400 14550 2400
$Comp
L power:GND #PWR019
U 1 1 61E48BF5
P 14550 1400
F 0 "#PWR019" H 14550 1150 50  0001 C CNN
F 1 "GND" V 14550 1250 50  0000 R CNN
F 2 "" H 14550 1400 50  0001 C CNN
F 3 "" H 14550 1400 50  0001 C CNN
	1    14550 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	13800 1500 14550 1500
Wire Wire Line
	13800 1300 14550 1300
$Comp
L Attenuator-Controller-Board-rescue:Conn_01x24_Female-Custom_parts-Attenuator-Controller-Board-rescue J9
U 1 1 61E48BF4
P 14750 2400
F 0 "J9" H 14600 3550 50  0000 L CNN
F 1 "Conn_01x24_Female" H 14000 1150 50  0000 L CNN
F 2 "Custom Footprints:Ref_only" H 14750 2400 50  0001 C CNN
F 3 "https://www.samtec.com/partnumber/ssm-124-l-sv-lc?vendor=digikey" H 14750 2400 50  0001 C CNN
F 4 "Samtec Inc." H 14750 2400 50  0001 C CNN "Manufacturer"
F 5 "SSM-124-L-SV-LC" H 14750 2400 50  0001 C CNN "Part #"
	1    14750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 3600 10750 3600
Wire Wire Line
	11500 3500 10750 3500
Wire Wire Line
	11500 3200 10750 3200
Wire Wire Line
	11500 3100 10750 3100
Wire Wire Line
	11500 3000 10750 3000
Wire Wire Line
	11500 2600 10750 2600
Wire Wire Line
	11500 2500 10750 2500
Wire Wire Line
	11500 2400 10750 2400
Wire Wire Line
	11500 2300 10750 2300
Wire Wire Line
	11500 2200 10750 2200
Wire Wire Line
	11500 2100 10750 2100
$Comp
L power:GND #PWR011
U 1 1 61E48BF7
P 10750 1300
F 0 "#PWR011" H 10750 1050 50  0001 C CNN
F 1 "GND" V 10750 1150 50  0000 R CNN
F 2 "" H 10750 1300 50  0001 C CNN
F 3 "" H 10750 1300 50  0001 C CNN
	1    10750 1300
	0    -1   1    0   
$EndComp
Wire Wire Line
	11500 2000 10750 2000
Wire Wire Line
	11500 1900 10750 1900
Wire Wire Line
	11500 1800 10750 1800
Wire Wire Line
	11500 1700 10750 1700
Wire Wire Line
	11500 1600 10750 1600
Wire Wire Line
	11500 1500 10750 1500
Wire Wire Line
	11500 1400 10750 1400
Wire Wire Line
	11500 2700 10750 2700
$Comp
L Attenuator-Controller-Board-rescue:Conn_01x24_Female-Custom_parts-Attenuator-Controller-Board-rescue J4
U 1 1 61E48BF8
P 10550 2400
F 0 "J4" H 10400 3550 50  0000 L CNN
F 1 "Conn_01x24_Female" H 9800 1150 50  0000 L CNN
F 2 "Custom Footprints:Ref_only" H 10550 2400 50  0001 C CNN
F 3 "https://www.samtec.com/partnumber/ssm-124-l-sv-lc?vendor=digikey" H 10550 2400 50  0001 C CNN
F 4 "Samtec Inc." H 10550 2400 50  0001 C CNN "Manufacturer"
F 5 "SSM-124-L-SV-LC" H 10550 2400 50  0001 C CNN "Part #"
	1    10550 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13800 3100 14550 3100
Text Notes 11200 700  0    118  ~ 0
Teensy 3.6 180 MHz Microcontroller
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5FF69CC3
P 12450 9700
F 0 "LOGO1" H 12450 9975 50  0001 C CNN
F 1 "CC license" H 12250 10000 50  0000 L CNN
F 2 "Custom Footprints:Creative_commons_license" H 12450 9700 50  0001 C CNN
F 3 "~" H 12450 9700 50  0001 C CNN
	1    12450 9700
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO2
U 1 1 61FEAE20
P 12950 9700
F 0 "LOGO2" H 12950 9975 50  0001 C CNN
F 1 "Jack Polarity" H 12700 10000 50  0000 L CNN
F 2 "Custom Footprints:Polarity_Center_Positive" H 12950 9700 50  0001 C CNN
F 3 "~" H 12950 9700 50  0001 C CNN
	1    12950 9700
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO3
U 1 1 5FF6B1EE
P 13450 9700
F 0 "LOGO3" H 13450 9975 50  0001 C CNN
F 1 "OSHW Logo" H 13250 10000 50  0000 L CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 13450 9700 50  0001 C CNN
F 3 "~" H 13450 9700 50  0001 C CNN
	1    13450 9700
	1    0    0    -1  
$EndComp
$Comp
L Attenuator-Controller-Board-rescue:DSub_15_HD_-_200-015-263R001-Custom_parts-Attenuator-Controller-Board-rescue J5
U 1 1 61DCB380
P 12300 6100
F 0 "J5" H 12828 5453 60  0000 L CNN
F 1 "DSub_15_HD" H 12828 5347 60  0000 L CNN
F 2 "Custom Footprints:200-015-263R001" H 12550 4550 60  0001 C CNN
F 3 "https://content.norcomp.net/rohspdfs/Connectors/2YY/200-015-263R001.pdf" H 12828 5294 60  0001 L CNN
F 4 "NorComp Inc." H 12300 6100 50  0001 C CNN "Manufacturer"
F 5 "200-015-263R001" H 12300 6100 50  0001 C CNN "Part #"
	1    12300 6100
	1    0    0    -1  
$EndComp
NoConn ~ 12300 6200
NoConn ~ 12300 6400
NoConn ~ 12300 6600
NoConn ~ 12300 6800
NoConn ~ 12300 7200
NoConn ~ 12300 7400
NoConn ~ 12300 7500
$Comp
L power:GND #PWR014
U 1 1 61DE1331
P 12300 6100
F 0 "#PWR014" H 12300 5850 50  0001 C CNN
F 1 "GND" V 12305 5972 50  0000 R CNN
F 2 "" H 12300 6100 50  0001 C CNN
F 3 "" H 12300 6100 50  0001 C CNN
	1    12300 6100
	0    1    1    0   
$EndComp
Text Label 12300 6300 2    50   ~ 0
Limit_Switch
Text Label 9600 6650 0    50   ~ 0
Motor(+)
Text Label 12300 6700 2    50   ~ 0
Motor(-)
Text Label 12300 6900 2    50   ~ 0
Ident(-)
Text Label 12300 7100 2    50   ~ 0
Encoder(B)
Text Label 12300 7300 2    50   ~ 0
Encoder(A)
$Comp
L power:GND #PWR015
U 1 1 61DE9433
P 12300 8450
F 0 "#PWR015" H 12300 8200 50  0001 C CNN
F 1 "GND" V 12305 8322 50  0000 R CNN
F 2 "" H 12300 8450 50  0001 C CNN
F 3 "" H 12300 8450 50  0001 C CNN
	1    12300 8450
	0    1    1    0   
$EndComp
NoConn ~ 12300 8050
NoConn ~ 12300 8350
NoConn ~ 12300 8550
NoConn ~ 12300 8850
$Comp
L Device:C_Small C4
U 1 1 61E1CF49
P 8200 8000
F 0 "C4" H 7950 8150 50  0000 L CNN
F 1 "0.1µF" H 7950 8050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8200 8000 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B104KB8NNNL/3894274" H 8200 8000 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8200 8000 50  0001 C CNN "Manufacturer"
F 5 "CL10B104KB8NNNL" H 8200 8000 50  0001 C CNN "Part #"
	1    8200 8000
	1    0    0    -1  
$EndComp
Text Label 9650 8600 0    50   ~ 0
RS-232_TXD1
Text Label 9650 9300 0    50   ~ 0
RS-232_RXD1
Text Label 13850 1500 0    50   ~ 0
NC3v3
Text Label 11500 3000 2    50   ~ 0
Serial1-TX
$Comp
L Attenuator-Controller-Board-rescue:K202XHT-E9P-N-Custom_parts-Attenuator-Controller-Board-rescue J6
U 1 1 61DE6B05
P 12300 8050
F 0 "J6" H 12828 7703 60  0000 L CNN
F 1 "DSub9" H 12828 7597 60  0000 L CNN
F 2 "Custom Footprints:K202XHT-E9P-N" H 12700 7000 60  0001 C CNN
F 3 "http://www.kycon.com/Pub_Eng_Draw/K202XHT-E9P-N.pdf" H 12829 7544 60  0001 L CNN
F 4 "Kycon, Inc." H 12300 8050 50  0001 C CNN "Manufacturer"
F 5 "K202XHT-E9P-N" H 12300 8050 50  0001 C CNN "Part #"
	1    12300 8050
	1    0    0    -1  
$EndComp
NoConn ~ 12300 8750
NoConn ~ 12300 8650
Text Label 9650 9200 0    50   ~ 0
RS-232_RXD2
Text Label 9650 8700 0    50   ~ 0
RS-232_TXD2
Text Label 12300 8250 2    50   ~ 0
RS-232_RXD1
Text Label 12300 8150 2    50   ~ 0
RS-232_TXD1
NoConn ~ 13500 8850
NoConn ~ 13500 8750
NoConn ~ 13500 8650
NoConn ~ 13500 8550
NoConn ~ 13500 8350
NoConn ~ 13500 8050
Text Label 13500 8250 2    50   ~ 0
RS-232_RXD2
Text Label 13500 8150 2    50   ~ 0
RS-232_TXD2
$Comp
L power:GND #PWR016
U 1 1 61E2A646
P 13500 8450
F 0 "#PWR016" H 13500 8200 50  0001 C CNN
F 1 "GND" V 13505 8322 50  0000 R CNN
F 2 "" H 13500 8450 50  0001 C CNN
F 3 "" H 13500 8450 50  0001 C CNN
	1    13500 8450
	0    1    1    0   
$EndComp
$Comp
L Attenuator-Controller-Board-rescue:K202XHT-E9P-N-Custom_parts-Attenuator-Controller-Board-rescue J7
U 1 1 61E2A63C
P 13500 8050
F 0 "J7" H 14028 7703 60  0000 L CNN
F 1 "DSub9" H 14028 7597 60  0000 L CNN
F 2 "Custom Footprints:K202XHT-E9P-N" H 13900 7000 60  0001 C CNN
F 3 "http://www.kycon.com/Pub_Eng_Draw/K202XHT-E9P-N.pdf" H 14029 7544 60  0001 L CNN
F 4 "Kycon, Inc." H 13500 8050 50  0001 C CNN "Manufacturer"
F 5 "K202XHT-E9P-N" H 13500 8050 50  0001 C CNN "Part #"
	1    13500 8050
	1    0    0    -1  
$EndComp
Text Label 8400 8600 2    50   ~ 0
Serial1-TX
Text Label 8400 9300 2    50   ~ 0
Serial1-RX
Text Label 11500 2300 2    50   ~ 0
Serial2-RX
Text Label 11500 2400 2    50   ~ 0
Serial2-TX
Text Label 8400 8700 2    50   ~ 0
Serial2-TX
Text Label 8400 9200 2    50   ~ 0
Serial2-RX
$Comp
L Attenuator-Controller-Board-rescue:ZXMHC3A01T8TA-Custom_parts-Attenuator-Controller-Board-rescue U2
U 1 1 61E4F5F5
P 8450 6500
F 0 "U2" H 8975 6707 60  0000 C CNN
F 1 "ZXMHC3A01T8TA" H 8975 6601 60  0000 C CNN
F 2 "Custom Footprints:ZXMHC3A01T8TA" H 9350 6740 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZXMHC3A01T8.pdf" H 8450 6500 60  0001 C CNN
F 4 "Diodes Incorporated" H 8450 6500 50  0001 C CNN "Manufacturer"
F 5 "ZXMHC3A01T8TA" H 8450 6500 50  0001 C CNN "Part #"
	1    8450 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61E5042B
P 8350 6650
F 0 "#PWR04" H 8350 6400 50  0001 C CNN
F 1 "GND" V 8355 6522 50  0000 R CNN
F 2 "" H 8350 6650 50  0001 C CNN
F 3 "" H 8350 6650 50  0001 C CNN
	1    8350 6650
	0    1    1    0   
$EndComp
Text Label 9600 6850 0    50   ~ 0
Motor(-)
Text Label 10950 6750 0    50   ~ 0
5V
Text Label 8350 6850 2    50   ~ 0
Gate1-2
Text Label 8350 6550 2    50   ~ 0
Gate3-4
Wire Wire Line
	8350 6550 8350 6250
Wire Wire Line
	8350 6250 9600 6250
Wire Wire Line
	9600 6250 9600 6550
Wire Wire Line
	8350 6750 8350 6850
$Comp
L Attenuator-Controller-Board-rescue:ADM3307EARU-REEL7-Custom_parts-Attenuator-Controller-Board-rescue U1
U 1 1 61E61C14
P 8400 8000
F 0 "U1" H 9025 8257 60  0000 C CNN
F 1 "ADM3307EARUZ" H 9025 8151 60  0000 C CNN
F 2 "Custom Footprints:ADM3307EARUZ" H 9700 8240 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADM3307E_3310E_3311E_3312E_3315E.pdf" H 9025 8151 60  0001 C CNN
F 4 "Analog Devices Inc." H 8400 8000 50  0001 C CNN "Manufacturer"
F 5 "ADM3307EARUZ" H 8400 8000 50  0001 C CNN "Part #"
	1    8400 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 8100 8200 8100
Wire Wire Line
	8400 8000 8400 7900
Wire Wire Line
	8400 7900 8200 7900
Wire Wire Line
	8400 8200 7900 8200
Wire Wire Line
	7900 8200 7900 7700
Wire Wire Line
	7900 7700 8350 7700
$Comp
L Device:C_Small C5
U 1 1 61E733D2
P 8450 7700
F 0 "C5" V 8350 7650 50  0000 L CNN
F 1 "0.1µF" V 8550 7550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8450 7700 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B104KB8NNNL/3894274" H 8450 7700 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8450 7700 50  0001 C CNN "Manufacturer"
F 5 "CL10B104KB8NNNL" H 8450 7700 50  0001 C CNN "Part #"
	1    8450 7700
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 7700 9650 7700
Wire Wire Line
	9650 7700 9650 8000
$Comp
L Device:C_Small C6
U 1 1 61E76D22
P 8750 7550
F 0 "C6" V 8650 7500 50  0000 L CNN
F 1 "0.1µF" V 8850 7400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8750 7550 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B104KB8NNNL/3894274" H 8750 7550 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8750 7550 50  0001 C CNN "Manufacturer"
F 5 "CL10B104KB8NNNL" H 8750 7550 50  0001 C CNN "Part #"
	1    8750 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 8300 7850 8300
Wire Wire Line
	7850 8300 7850 7550
Wire Wire Line
	7850 7550 8650 7550
Wire Wire Line
	8850 7550 9700 7550
Wire Wire Line
	9700 7550 9700 8200
Wire Wire Line
	9700 8200 9650 8200
$Comp
L Device:C_Small C7
U 1 1 61E7F365
P 9800 8200
F 0 "C7" H 9900 8300 50  0000 L CNN
F 1 "0.1µF" H 9900 8200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9800 8200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B104KB8NNNL/3894274" H 9800 8200 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 9800 8200 50  0001 C CNN "Manufacturer"
F 5 "CL10B104KB8NNNL" H 9800 8200 50  0001 C CNN "Part #"
	1    9800 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 8100 9800 8100
Wire Wire Line
	9650 8300 9800 8300
$Comp
L Device:C_Small C8
U 1 1 61E85DC1
P 10000 8400
F 0 "C8" H 10050 8500 50  0000 L CNN
F 1 "0.1µF" H 10100 8400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10000 8400 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B104KB8NNNL/3894274" H 10000 8400 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 10000 8400 50  0001 C CNN "Manufacturer"
F 5 "CL10B104KB8NNNL" H 10000 8400 50  0001 C CNN "Part #"
	1    10000 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 8400 9900 8400
Wire Wire Line
	9900 8400 9900 8300
Wire Wire Line
	9900 8300 10000 8300
Wire Wire Line
	10000 8500 9650 8500
$Comp
L power:GND #PWR010
U 1 1 61E8D966
P 10150 8500
F 0 "#PWR010" H 10150 8250 50  0001 C CNN
F 1 "GND" V 10155 8372 50  0000 R CNN
F 2 "" H 10150 8500 50  0001 C CNN
F 3 "" H 10150 8500 50  0001 C CNN
	1    10150 8500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 8500 10000 8500
Connection ~ 10000 8500
Text Label 7100 8100 2    50   ~ 0
3v3
Wire Wire Line
	8200 8100 7750 8100
Connection ~ 8200 8100
$Comp
L Device:C_Small C3
U 1 1 61E95A97
P 7750 8200
F 0 "C3" H 7550 8250 50  0000 L CNN
F 1 "0.1µF" H 7500 8100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7750 8200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B104KB8NNNL/3894274" H 7750 8200 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7750 8200 50  0001 C CNN "Manufacturer"
F 5 "CL10B104KB8NNNL" H 7750 8200 50  0001 C CNN "Part #"
	1    7750 8200
	1    0    0    -1  
$EndComp
Connection ~ 7750 8100
$Comp
L power:GND #PWR03
U 1 1 61E97285
P 7750 8300
F 0 "#PWR03" H 7750 8050 50  0001 C CNN
F 1 "GND" H 7755 8127 50  0000 C CNN
F 2 "" H 7750 8300 50  0001 C CNN
F 3 "" H 7750 8300 50  0001 C CNN
	1    7750 8300
	1    0    0    -1  
$EndComp
Text Label 9650 8900 0    50   ~ 0
Gate1-2
Text Label 9650 9000 0    50   ~ 0
Gate3-4
Text Label 9650 8800 0    50   ~ 0
RS-232_TXD3
Text Label 8400 8800 2    50   ~ 0
Serial3-TX
Text Label 8400 8900 2    50   ~ 0
Motor1
Text Label 8400 9000 2    50   ~ 0
Motor2
Text Label 9650 9100 0    50   ~ 0
RS-232_RXD3
Text Label 8400 9100 2    50   ~ 0
Serial3-RX
NoConn ~ 14700 8850
NoConn ~ 14700 8750
NoConn ~ 14700 8650
NoConn ~ 14700 8550
NoConn ~ 14700 8350
NoConn ~ 14700 8050
Text Label 14700 8250 2    50   ~ 0
RS-232_RXD3
Text Label 14700 8150 2    50   ~ 0
RS-232_TXD3
$Comp
L power:GND #PWR021
U 1 1 61DD8251
P 14700 8450
F 0 "#PWR021" H 14700 8200 50  0001 C CNN
F 1 "GND" V 14705 8322 50  0000 R CNN
F 2 "" H 14700 8450 50  0001 C CNN
F 3 "" H 14700 8450 50  0001 C CNN
	1    14700 8450
	0    1    1    0   
$EndComp
$Comp
L Attenuator-Controller-Board-rescue:K202XHT-E9P-N-Custom_parts-Attenuator-Controller-Board-rescue J8
U 1 1 61DD8259
P 14700 8050
F 0 "J8" H 15228 7703 60  0000 L CNN
F 1 "DSub9" H 15228 7597 60  0000 L CNN
F 2 "Custom Footprints:K202XHT-E9P-N" H 15100 7000 60  0001 C CNN
F 3 "http://www.kycon.com/Pub_Eng_Draw/K202XHT-E9P-N.pdf" H 15229 7544 60  0001 L CNN
F 4 "Kycon, Inc." H 14700 8050 50  0001 C CNN "Manufacturer"
F 5 "K202XHT-E9P-N" H 14700 8050 50  0001 C CNN "Part #"
	1    14700 8050
	1    0    0    -1  
$EndComp
Text Label 11500 2100 2    50   ~ 0
Serial3-RX
Text Label 11500 2200 2    50   ~ 0
Serial3-TX
Text Label 11500 2700 2    50   ~ 0
3v3
Text Label 8400 8400 2    50   ~ 0
Enable
Text Label 8400 8500 2    50   ~ 0
Shutdown
Text Label 11500 3300 2    50   ~ 0
Limit_Switch
Text Label 11500 3500 2    50   ~ 0
Encoder(A)
Text Label 11500 3600 2    50   ~ 0
Encoder(B)
Text Label 12300 6500 2    50   ~ 0
Motor(+)
Wire Wire Line
	12300 6900 11900 6900
$Comp
L power:GND #PWR013
U 1 1 61DFC087
P 11600 6900
F 0 "#PWR013" H 11600 6650 50  0001 C CNN
F 1 "GND" V 11605 6772 50  0000 R CNN
F 2 "" H 11600 6900 50  0001 C CNN
F 3 "" H 11600 6900 50  0001 C CNN
	1    11600 6900
	0    1    1    0   
$EndComp
Text Label 13800 3600 0    50   ~ 0
Ident(-)
$Comp
L Device:C_Small C2
U 1 1 61DFD7EF
P 7450 8200
F 0 "C2" H 7250 8250 50  0000 L CNN
F 1 "10µF" H 7200 8100 50  0000 L CNN
F 2 "Custom Footprints:0508_Capacitor" H 7450 8200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/taiyo-yuden/LWK212BJ106MD-T/2763363" H 7450 8200 50  0001 C CNN
F 4 "Taiyo Yuden" H 7450 8200 50  0001 C CNN "Manufacturer"
F 5 "LWK212BJ106MD-T" H 7450 8200 50  0001 C CNN "Part #"
	1    7450 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61E06BE9
P 7150 8200
F 0 "C1" H 6950 8250 50  0000 L CNN
F 1 "10µF" H 6900 8100 50  0000 L CNN
F 2 "Custom Footprints:0508_Capacitor" H 7150 8200 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/taiyo-yuden/LWK212BJ106MD-T/2763363" H 7150 8200 50  0001 C CNN
F 4 "Taiyo Yuden" H 7150 8200 50  0001 C CNN "Manufacturer"
F 5 "LWK212BJ106MD-T" H 7150 8200 50  0001 C CNN "Part #"
	1    7150 8200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61E07394
P 7450 8300
F 0 "#PWR02" H 7450 8050 50  0001 C CNN
F 1 "GND" H 7455 8127 50  0000 C CNN
F 2 "" H 7450 8300 50  0001 C CNN
F 3 "" H 7450 8300 50  0001 C CNN
	1    7450 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61E07851
P 7150 8300
F 0 "#PWR01" H 7150 8050 50  0001 C CNN
F 1 "GND" H 7155 8127 50  0000 C CNN
F 2 "" H 7150 8300 50  0001 C CNN
F 3 "" H 7150 8300 50  0001 C CNN
	1    7150 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 8100 7150 8100
Connection ~ 7150 8100
Wire Wire Line
	7150 8100 7450 8100
Connection ~ 7450 8100
Wire Wire Line
	7450 8100 7750 8100
$Comp
L Connector:Conn_Coaxial J2
U 1 1 61E1066B
P 9100 3700
F 0 "J2" H 9200 3675 50  0000 L CNN
F 1 "Conn_Coaxial" H 9200 3584 50  0000 L CNN
F 2 "Custom Footprints:112640" H 9100 3700 50  0001 C CNN
F 3 "https://s3-us-west-2.amazonaws.com/catsy.582/C112640.pdf" H 9100 3700 50  0001 C CNN
F 4 "Amphenol RF" H 9100 3700 50  0001 C CNN "Manufacturer"
F 5 "112640" H 9100 3700 50  0001 C CNN "Part #"
	1    9100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 3000 14550 3000
$Comp
L Attenuator-Controller-Board-rescue:BAT54BRW-Custom_parts D1
U 1 1 5F7E5C45
P 8850 5300
F 0 "D1" H 9025 5647 60  0000 C CNN
F 1 "BAT54BRW" H 9025 5541 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 9050 5500 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30152.pdf" H 9050 5600 60  0001 L CNN
F 4 "Diodes Incorporated" H 8850 5300 50  0001 C CNN "Manufacturer"
F 5 "BAT54BRW-7-F" H 8850 5300 50  0001 C CNN "Part #"
	1    8850 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F81886E
P 8650 5200
F 0 "#PWR05" H 8650 4950 50  0001 C CNN
F 1 "GND" V 8550 5150 50  0000 R CNN
F 2 "" H 8650 5200 50  0001 C CNN
F 3 "" H 8650 5200 50  0001 C CNN
	1    8650 5200
	0    1    1    0   
$EndComp
Text Label 9400 5400 0    50   ~ 0
3v3
Wire Wire Line
	8900 2850 8900 2950
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5F4FA1F9
P 8600 2850
F 0 "J1" H 8657 3167 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 8657 3076 50  0000 C CNN
F 2 "Custom Footprints:DC-jack_54-00165" H 8650 2810 50  0001 C CNN
F 3 "https://tensility.s3-us-west-2.amazonaws.com/uploads/product_doc/document/4054/54-00165.pdf" H 8650 2810 50  0001 C CNN
F 4 "Tensility International Corp" H 8600 2850 50  0001 C CNN "Manufacturer"
F 5 "54-00165" H 8600 2850 50  0001 C CNN "Part #"
	1    8600 2850
	1    0    0    -1  
$EndComp
Connection ~ 8900 2950
$Comp
L power:GND #PWR07
U 1 1 5F5035F8
P 8900 2950
F 0 "#PWR07" H 8900 2700 50  0001 C CNN
F 1 "GND" H 9100 2850 50  0000 R CNN
F 2 "" H 8900 2950 50  0001 C CNN
F 3 "" H 8900 2950 50  0001 C CNN
	1    8900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2750 9150 2750
Text Label 14350 6800 2    50   ~ 0
Alarm1
Text Label 14350 6900 2    50   ~ 0
Alarm2
Text Notes 13900 6650 0    59   ~ 0
Audible alarm
$Comp
L Attenuator-Controller-Board-rescue:CPT-2016-75-SMT-TR-Custom_parts BZ1
U 1 1 5FE01F50
P 14450 6900
F 0 "BZ1" H 14450 7100 60  0000 L CNN
F 1 "CPT-2016-75-SMT-TR" H 13750 6800 60  0000 L CNN
F 2 "Custom Footprints:SMT-0940-T-3V-R_9x9_alarm" H 14650 7100 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Projects%20Unlimited%20PDFs/SMT_09_Series_DS.pdf" H 14650 7200 60  0001 L CNN
F 4 "PUI Audio, Inc." H 14450 6900 50  0001 C CNN "Manufacturer"
F 5 "SMT-0940-T-3V-R" H 14450 6900 50  0001 C CNN "Part #"
	1    14450 6900
	1    0    0    -1  
$EndComp
Text Label 9150 2750 0    50   ~ 0
5V
Text Label 9400 5600 0    50   ~ 0
3v3
$Comp
L power:GND #PWR06
U 1 1 61F7823E
P 8650 5400
F 0 "#PWR06" H 8650 5150 50  0001 C CNN
F 1 "GND" V 8550 5350 50  0000 R CNN
F 2 "" H 8650 5400 50  0001 C CNN
F 3 "" H 8650 5400 50  0001 C CNN
	1    8650 5400
	0    1    1    0   
$EndComp
Text Label 9400 5200 0    50   ~ 0
Analog_Input1
Text Label 8650 5600 2    50   ~ 0
Analog_Input2
Text Label 13800 3500 0    50   ~ 0
Analog_Input1
Text Label 13800 3400 0    50   ~ 0
Analog_Input2
$Comp
L power:GND #PWR08
U 1 1 61F79A65
P 9100 3900
F 0 "#PWR08" H 9100 3650 50  0001 C CNN
F 1 "GND" V 9000 3850 50  0000 R CNN
F 2 "" H 9100 3900 50  0001 C CNN
F 3 "" H 9100 3900 50  0001 C CNN
	1    9100 3900
	1    0    0    -1  
$EndComp
Text Label 8600 3700 2    50   ~ 0
Analog_Input1
Text Label 11500 3400 2    50   ~ 0
Alarm1
Text Label 11500 3200 2    50   ~ 0
Alarm2
$Comp
L power:GND #PWR09
U 1 1 61F81807
P 9100 4450
F 0 "#PWR09" H 9100 4200 50  0001 C CNN
F 1 "GND" V 9000 4400 50  0000 R CNN
F 2 "" H 9100 4450 50  0001 C CNN
F 3 "" H 9100 4450 50  0001 C CNN
	1    9100 4450
	1    0    0    -1  
$EndComp
Text Label 8600 4250 2    50   ~ 0
Analog_Input2
$Comp
L Connector:Conn_Coaxial J3
U 1 1 61F856E4
P 9100 4250
F 0 "J3" H 9200 4225 50  0000 L CNN
F 1 "Conn_Coaxial" H 9200 4134 50  0000 L CNN
F 2 "Custom Footprints:112640" H 9100 4250 50  0001 C CNN
F 3 "https://s3-us-west-2.amazonaws.com/catsy.582/C112640.pdf" H 9100 4250 50  0001 C CNN
F 4 "Amphenol RF" H 9100 4250 50  0001 C CNN "Manufacturer"
F 5 "112640" H 9100 4250 50  0001 C CNN "Part #"
	1    9100 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 1 1 61FBFC7D
P 8750 4250
F 0 "RN1" V 8650 4250 50  0000 C CNN
F 1 "4.7k" V 8750 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 8670 4250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AOC0000/AOC0000C14.pdf" H 8750 4250 50  0001 C CNN
F 4 "Panasonic Electronic Components" V 8750 4250 50  0001 C CNN "Manufacturer"
F 5 "EXB-38V472JV" V 8750 4250 50  0001 C CNN "Part #"
	1    8750 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 2 1 61FC4641
P 8750 3700
F 0 "RN1" V 8650 3700 50  0000 C CNN
F 1 "4.7k" V 8750 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 8670 3700 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AOC0000/AOC0000C14.pdf" H 8750 3700 50  0001 C CNN
F 4 "Panasonic Electronic Components" V 8750 3700 50  0001 C CNN "Manufacturer"
F 5 "EXB-38V472JV" V 8750 3700 50  0001 C CNN "Part #"
	2    8750 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 3 1 61FC5D93
P 11750 6900
F 0 "RN1" V 11650 6900 50  0000 C CNN
F 1 "4.7k" V 11750 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 11670 6900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AOC0000/AOC0000C14.pdf" H 11750 6900 50  0001 C CNN
F 4 "Panasonic Electronic Components" V 11750 6900 50  0001 C CNN "Manufacturer"
F 5 "EXB-38V472JV" V 11750 6900 50  0001 C CNN "Part #"
	3    11750 6900
	0    -1   1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6179BB3F
P 8700 10250
F 0 "H1" H 8650 10400 50  0000 L CNN
F 1 "MountingHole" H 8500 10100 50  0001 L CNN
F 2 "Custom Footprints:1_4-20_Clearance_hole" H 8700 10250 50  0001 C CNN
F 3 "http://dpk3n3gg92jwt.cloudfront.net/domains/raf/pdf/RAF%20Catalog.pdf" H 8700 10250 50  0001 C CNN
F 4 "RAF Electronic Hardware" H 8700 10250 50  0001 C CNN "Manufacturer"
F 5 "4689-2520-S-12" H 8700 10250 50  0001 C CNN "Part #"
	1    8700 10250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 62040EAE
P 8850 10250
F 0 "H2" H 8800 10400 50  0000 L CNN
F 1 "MountingHole" H 8650 10100 50  0001 L CNN
F 2 "Custom Footprints:1_4-20_Clearance_hole" H 8850 10250 50  0001 C CNN
F 3 "http://dpk3n3gg92jwt.cloudfront.net/domains/raf/pdf/RAF%20Catalog.pdf" H 8850 10250 50  0001 C CNN
F 4 "RAF Electronic Hardware" H 8850 10250 50  0001 C CNN "Manufacturer"
F 5 "4689-2520-S-12" H 8850 10250 50  0001 C CNN "Part #"
	1    8850 10250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 62049E72
P 9000 10250
F 0 "H3" H 8950 10400 50  0000 L CNN
F 1 "MountingHole" H 8800 10100 50  0001 L CNN
F 2 "Custom Footprints:1_4-20_Clearance_hole" H 9000 10250 50  0001 C CNN
F 3 "http://dpk3n3gg92jwt.cloudfront.net/domains/raf/pdf/RAF%20Catalog.pdf" H 9000 10250 50  0001 C CNN
F 4 "RAF Electronic Hardware" H 9000 10250 50  0001 C CNN "Manufacturer"
F 5 "4689-2520-S-12" H 9000 10250 50  0001 C CNN "Part #"
	1    9000 10250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6204A1A9
P 9150 10250
F 0 "H4" H 9100 10400 50  0000 L CNN
F 1 "MountingHole" H 8950 10100 50  0001 L CNN
F 2 "Custom Footprints:1_4-20_Clearance_hole" H 9150 10250 50  0001 C CNN
F 3 "http://dpk3n3gg92jwt.cloudfront.net/domains/raf/pdf/RAF%20Catalog.pdf" H 9150 10250 50  0001 C CNN
F 4 "RAF Electronic Hardware" H 9150 10250 50  0001 C CNN "Manufacturer"
F 5 "4689-2520-S-12" H 9150 10250 50  0001 C CNN "Part #"
	1    9150 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 2300 14550 2300
Wire Wire Line
	13800 2200 14550 2200
Wire Wire Line
	13800 2100 14550 2100
Wire Wire Line
	13800 2000 14550 2000
Wire Wire Line
	13800 1900 14550 1900
Wire Wire Line
	13800 1800 14550 1800
Wire Wire Line
	13800 1700 14550 1700
Wire Wire Line
	13800 1600 14550 1600
Wire Wire Line
	11500 2800 10750 2800
Wire Wire Line
	11500 2900 10750 2900
Wire Wire Line
	11500 3400 10750 3400
Wire Wire Line
	11500 3300 10750 3300
Text Label 11500 2800 2    50   ~ 0
NC24
Text Label 13800 1600 0    50   ~ 0
NC23
Text Label 13800 1700 0    50   ~ 0
NC22
Text Label 13800 1800 0    50   ~ 0
NC21
Text Label 13800 1900 0    50   ~ 0
NC20
Text Label 13800 2000 0    50   ~ 0
NC19
Text Label 13800 2100 0    50   ~ 0
NC18
Text Label 13800 2200 0    50   ~ 0
NC17
Text Label 13800 2300 0    50   ~ 0
NC16
Text Label 13800 2400 0    50   ~ 0
NC15
Text Label 13800 2500 0    50   ~ 0
NC14
Text Label 13800 2600 0    50   ~ 0
NC13
Text Label 13800 2800 0    50   ~ 0
NC_DAC1
Text Label 13800 2900 0    50   ~ 0
NC_DAC0
Text Label 13800 3000 0    50   ~ 0
NC39
Text Label 13800 3100 0    50   ~ 0
NC38
Text Label 13800 3200 0    50   ~ 0
NC37
Text Label 13800 3300 0    50   ~ 0
NC36
$Comp
L Device:C_Small C10
U 1 1 620BEBA5
P 10550 6850
F 0 "C10" H 10350 6900 50  0000 L CNN
F 1 "10µF" H 10300 6750 50  0000 L CNN
F 2 "Custom Footprints:0508_Capacitor" H 10550 6850 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/taiyo-yuden/LWK212BJ106MD-T/2763363" H 10550 6850 50  0001 C CNN
F 4 "Taiyo Yuden" H 10550 6850 50  0001 C CNN "Manufacturer"
F 5 "LWK212BJ106MD-T" H 10550 6850 50  0001 C CNN "Part #"
	1    10550 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 620C1117
P 10200 6850
F 0 "C9" H 10000 6900 50  0000 L CNN
F 1 "10µF" H 9950 6750 50  0000 L CNN
F 2 "Custom Footprints:0508_Capacitor" H 10200 6850 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/taiyo-yuden/LWK212BJ106MD-T/2763363" H 10200 6850 50  0001 C CNN
F 4 "Taiyo Yuden" H 10200 6850 50  0001 C CNN "Manufacturer"
F 5 "LWK212BJ106MD-T" H 10200 6850 50  0001 C CNN "Part #"
	1    10200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 6750 10200 6750
$Comp
L power:GND #PWR0101
U 1 1 620C5042
P 10200 6950
F 0 "#PWR0101" H 10200 6700 50  0001 C CNN
F 1 "GND" H 10205 6777 50  0000 C CNN
F 2 "" H 10200 6950 50  0001 C CNN
F 3 "" H 10200 6950 50  0001 C CNN
	1    10200 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 620C5B03
P 10550 6950
F 0 "#PWR0102" H 10550 6700 50  0001 C CNN
F 1 "GND" H 10555 6777 50  0000 C CNN
F 2 "" H 10550 6950 50  0001 C CNN
F 3 "" H 10550 6950 50  0001 C CNN
	1    10550 6950
	1    0    0    -1  
$EndComp
Connection ~ 10200 6750
Connection ~ 10550 6750
Wire Wire Line
	10550 6750 10650 6750
Wire Wire Line
	10200 6750 10550 6750
$Comp
L Device:D_Schottky D2
U 1 1 620CBB13
P 10800 6750
F 0 "D2" H 10800 6967 50  0000 C CNN
F 1 "D_Schottky" H 10800 6876 50  0000 C CNN
F 2 "Custom Footprints:DO-214BA" H 10800 6750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Microsemi%20PDFs/LSM115J.pdf" H 10800 6750 50  0001 C CNN
F 4 "Microchip Technology" H 10800 6750 50  0001 C CNN "Manufacturer"
F 5 "LSM115JE3/TR13" H 10800 6750 50  0001 C CNN "Part #"
	1    10800 6750
	1    0    0    -1  
$EndComp
Text Label 11500 2000 2    50   ~ 0
Motor1
Text Label 11500 1900 2    50   ~ 0
Motor2
Text Label 11500 1400 2    50   ~ 0
Serial1-RX
Text Label 11500 1500 2    50   ~ 0
NC1
Text Label 11500 1600 2    50   ~ 0
NC2
Text Label 11500 1700 2    50   ~ 0
NC3
Wire Wire Line
	8400 8500 8000 8500
Wire Wire Line
	8400 8400 8000 8400
Wire Wire Line
	8000 8400 8000 8500
$Comp
L power:GND #PWR0103
U 1 1 61E59326
P 7900 8500
F 0 "#PWR0103" H 7900 8250 50  0001 C CNN
F 1 "GND" H 7905 8327 50  0000 C CNN
F 2 "" H 7900 8500 50  0001 C CNN
F 3 "" H 7900 8500 50  0001 C CNN
	1    7900 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 8500 7900 8500
Connection ~ 8000 8500
Text Label 11500 3100 2    50   ~ 0
Ident-Vcc
Text Label 12300 7000 2    50   ~ 0
Ident-Vcc
Text Label 11500 2900 2    50   ~ 0
NC25
Text Label 11500 2500 2    50   ~ 0
NC11
Text Label 11500 2600 2    50   ~ 0
NC12
Text Label 11500 1800 2    50   ~ 0
NC4
$EndSCHEMATC
