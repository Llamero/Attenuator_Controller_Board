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
Wire Wire Line
	1350 1600 1350 2000
Wire Wire Line
	1050 1600 1350 1600
Wire Wire Line
	1100 2000 1350 2000
$Comp
L power:GND #PWR06
U 1 1 5F518EFF
P 1050 1500
F 0 "#PWR06" H 1050 1250 50  0001 C CNN
F 1 "GND" V 1055 1372 50  0000 R CNN
F 2 "" H 1050 1500 50  0001 C CNN
F 3 "" H 1050 1500 50  0001 C CNN
	1    1050 1500
	0    -1   -1   0   
$EndComp
Connection ~ 1100 2200
Wire Wire Line
	1100 2100 1100 2200
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5F50593C
P 850 1500
F 0 "J2" H 700 1600 50  0000 L CNN
F 1 "Conn_01x02_Female" H 400 1300 50  0000 L CNN
F 2 "Custom Footprints:Wire_Pad" H 850 1500 50  0001 C CNN
F 3 "~" H 850 1500 50  0001 C CNN
	1    850  1500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F5035F8
P 1100 2200
F 0 "#PWR07" H 1100 1950 50  0001 C CNN
F 1 "GND" H 1300 2100 50  0000 R CNN
F 2 "" H 1100 2200 50  0001 C CNN
F 3 "" H 1100 2200 50  0001 C CNN
	1    1100 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5F4FA1F9
P 800 2100
F 0 "J1" H 857 2417 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 857 2326 50  0000 C CNN
F 2 "Custom Footprints:DC-jack_54-00165" H 850 2060 50  0001 C CNN
F 3 "https://tensility.s3-us-west-2.amazonaws.com/uploads/product_doc/document/4054/54-00165.pdf" H 850 2060 50  0001 C CNN
F 4 "Tensility International Corp" H 800 2100 50  0001 C CNN "Manufacturer"
F 5 "54-00165" H 800 2100 50  0001 C CNN "Part #"
	1    800  2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 5F6A187E
P 1050 1150
F 0 "H10" H 850 1250 50  0000 L CNN
F 1 "MountingHole_Pad" H 1150 1108 50  0001 L CNN
F 2 "Custom Footprints:Ref_only" H 1050 1150 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/971100244.pdf" H 1050 1150 50  0001 C CNN
F 4 "Würth Elektronik" H 1050 1150 50  0001 C CNN "Manufacturer"
F 5 "971100244" H 1050 1150 50  0001 C CNN "Part #"
	1    1050 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F6A1884
P 1050 1050
F 0 "#PWR0105" H 1050 800 50  0001 C CNN
F 1 "GND" H 1150 900 50  0000 R CNN
F 2 "" H 1050 1050 50  0001 C CNN
F 3 "" H 1050 1050 50  0001 C CNN
	1    1050 1050
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5F6A188C
P 900 1150
F 0 "H9" H 1000 1250 50  0000 L CNN
F 1 "MountingHole_Pad" H 1000 1108 50  0001 L CNN
F 2 "Custom Footprints:M2_standoff_ground_via" H 900 1150 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/971100244.pdf" H 900 1150 50  0001 C CNN
F 4 "Würth Elektronik" H 900 1150 50  0001 C CNN "Manufacturer"
F 5 "971100244" H 900 1150 50  0001 C CNN "Part #"
	1    900  1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F6A1892
P 900 1050
F 0 "#PWR0106" H 900 800 50  0001 C CNN
F 1 "GND" H 1000 900 50  0000 R CNN
F 2 "" H 900 1050 50  0001 C CNN
F 3 "" H 900 1050 50  0001 C CNN
	1    900  1050
	-1   0    0    1   
$EndComp
Text Label 13450 1350 0    50   ~ 0
5V
$Comp
L power:GND #PWR091
U 1 1 5F3EF0B8
P 11150 1350
F 0 "#PWR091" H 11150 1100 50  0001 C CNN
F 1 "GND" V 11150 1200 50  0000 R CNN
F 2 "" H 11150 1350 50  0001 C CNN
F 3 "" H 11150 1350 50  0001 C CNN
	1    11150 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR092
U 1 1 5F3DEA30
P 13450 1450
F 0 "#PWR092" H 13450 1200 50  0001 C CNN
F 1 "GND" V 13450 1300 50  0000 R CNN
F 2 "" H 13450 1450 50  0001 C CNN
F 3 "" H 13450 1450 50  0001 C CNN
	1    13450 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR093
U 1 1 5F3F47A9
P 13450 2750
F 0 "#PWR093" H 13450 2500 50  0001 C CNN
F 1 "GND" V 13450 2600 50  0000 R CNN
F 2 "" H 13450 2750 50  0001 C CNN
F 3 "" H 13450 2750 50  0001 C CNN
	1    13450 2750
	0    -1   -1   0   
$EndComp
$Comp
L Custom_parts:Teensy3.6 U12
U 1 1 5F413A64
P 12300 3500
F 0 "U12" H 12300 5937 60  0000 C CNN
F 1 "Teensy3.6" H 12300 5831 60  0000 C CNN
F 2 "Custom Footprints:Teensy_3_6_with_headers" H 12300 3550 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sparkfun%20PDFs/DEV-14058_Web.pdf" H 12300 5831 60  0001 C CNN
F 4 "SparkFun Electronics" H 12300 3500 50  0001 C CNN "Manufacturer"
F 5 "DEV-14058" H 12300 3500 50  0001 C CNN "Part #"
	1    12300 3500
	1    0    0    -1  
$EndComp
NoConn ~ 11150 3750
NoConn ~ 11150 3850
NoConn ~ 11150 3950
NoConn ~ 11150 4050
NoConn ~ 11150 4150
NoConn ~ 11150 4250
NoConn ~ 11150 4350
NoConn ~ 11150 4450
NoConn ~ 11150 4550
NoConn ~ 11150 4700
NoConn ~ 11150 4800
NoConn ~ 11150 4900
NoConn ~ 11150 5000
NoConn ~ 11150 5100
NoConn ~ 11150 5200
NoConn ~ 11150 5300
NoConn ~ 11150 5400
NoConn ~ 11150 5500
NoConn ~ 11150 5600
NoConn ~ 13450 3800
NoConn ~ 13450 3900
NoConn ~ 13450 4000
NoConn ~ 13450 4100
NoConn ~ 13450 4200
NoConn ~ 13450 4300
NoConn ~ 13450 4400
NoConn ~ 13450 4500
NoConn ~ 13450 4600
NoConn ~ 13450 4700
NoConn ~ 13450 4800
NoConn ~ 13450 4900
NoConn ~ 13450 5000
NoConn ~ 13450 5100
NoConn ~ 13450 5200
NoConn ~ 13450 5300
NoConn ~ 13450 5400
NoConn ~ 13450 5500
NoConn ~ 13450 5600
Text Notes 14550 3450 1    50   ~ 0
--ADC1--
Text Notes 14600 2850 2    50   ~ 0
ADC1
Text Notes 14600 2950 2    50   ~ 0
ADC0
Text Notes 14550 2550 1    50   ~ 0
-------ADC0------
Text Notes 14600 3550 2    50   ~ 0
ADC0
Text Notes 14600 3650 2    50   ~ 0
ADC0
Text Notes 10200 3550 2    50   ~ 0
ADC1
Text Notes 10200 3650 2    50   ~ 0
ADC1
Text Notes 14750 4050 1    50   ~ 0
https://forum.pjrc.com/attachment.php?attachmentid=10666&d=1495536536
Wire Wire Line
	13450 3650 14200 3650
Wire Wire Line
	13450 3550 14200 3550
Wire Wire Line
	13450 3450 14200 3450
Wire Wire Line
	13450 3350 14200 3350
Wire Wire Line
	13450 3250 14200 3250
Wire Wire Line
	13450 2950 14200 2950
Wire Wire Line
	13450 2850 14200 2850
$Comp
L power:GND #PWR096
U 1 1 5F8BB481
P 14200 2750
F 0 "#PWR096" H 14200 2500 50  0001 C CNN
F 1 "GND" V 14200 2600 50  0000 R CNN
F 2 "" H 14200 2750 50  0001 C CNN
F 3 "" H 14200 2750 50  0001 C CNN
	1    14200 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	13450 2650 14200 2650
Wire Wire Line
	13450 2550 14200 2550
Wire Wire Line
	13450 2450 14200 2450
Wire Wire Line
	13450 2350 14200 2350
Wire Wire Line
	13450 2250 14200 2250
Wire Wire Line
	13450 2150 14200 2150
$Comp
L power:GND #PWR095
U 1 1 5F835110
P 14200 1450
F 0 "#PWR095" H 14200 1200 50  0001 C CNN
F 1 "GND" V 14200 1300 50  0000 R CNN
F 2 "" H 14200 1450 50  0001 C CNN
F 3 "" H 14200 1450 50  0001 C CNN
	1    14200 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	13450 2050 14200 2050
Wire Wire Line
	13450 1950 14200 1950
Wire Wire Line
	13450 1850 14200 1850
Wire Wire Line
	13450 1750 14200 1750
Wire Wire Line
	13450 1650 14200 1650
Wire Wire Line
	13450 1550 14200 1550
Wire Wire Line
	13450 1350 14200 1350
$Comp
L Custom_parts:Conn_01x24_Female J10
U 1 1 5F74378D
P 14400 2450
F 0 "J10" H 14250 3600 50  0000 L CNN
F 1 "Conn_01x24_Female" H 13650 1200 50  0000 L CNN
F 2 "Custom Footprints:Ref_only" H 14400 2450 50  0001 C CNN
F 3 "https://www.samtec.com/partnumber/ssm-124-l-sv-lc?vendor=digikey" H 14400 2450 50  0001 C CNN
F 4 "Samtec Inc." H 14400 2450 50  0001 C CNN "Manufacturer"
F 5 "SSM-124-L-SV-LC" H 14400 2450 50  0001 C CNN "Part #"
	1    14400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 3650 10400 3650
Wire Wire Line
	11150 3550 10400 3550
Wire Wire Line
	11150 3450 10400 3450
Wire Wire Line
	11150 3350 10400 3350
Wire Wire Line
	11150 3250 10400 3250
Wire Wire Line
	11150 3150 10400 3150
Wire Wire Line
	11150 3050 10400 3050
Wire Wire Line
	11150 2950 10400 2950
Wire Wire Line
	11150 2850 10400 2850
Wire Wire Line
	11150 2650 10400 2650
Wire Wire Line
	11150 2550 10400 2550
Wire Wire Line
	11150 2450 10400 2450
Wire Wire Line
	11150 2350 10400 2350
Wire Wire Line
	11150 2250 10400 2250
Wire Wire Line
	11150 2150 10400 2150
$Comp
L power:GND #PWR090
U 1 1 5F9E5C9F
P 10400 1350
F 0 "#PWR090" H 10400 1100 50  0001 C CNN
F 1 "GND" V 10400 1200 50  0000 R CNN
F 2 "" H 10400 1350 50  0001 C CNN
F 3 "" H 10400 1350 50  0001 C CNN
	1    10400 1350
	0    -1   1    0   
$EndComp
Wire Wire Line
	11150 2050 10400 2050
Wire Wire Line
	11150 1950 10400 1950
Wire Wire Line
	11150 1850 10400 1850
Wire Wire Line
	11150 1750 10400 1750
Wire Wire Line
	11150 1650 10400 1650
Wire Wire Line
	11150 1550 10400 1550
Wire Wire Line
	11150 1450 10400 1450
Wire Wire Line
	11150 2750 10400 2750
$Comp
L Custom_parts:Conn_01x24_Female J9
U 1 1 5FA9391A
P 10200 2450
F 0 "J9" H 10050 3600 50  0000 L CNN
F 1 "Conn_01x24_Female" H 9450 1200 50  0000 L CNN
F 2 "Custom Footprints:Ref_only" H 10200 2450 50  0001 C CNN
F 3 "https://www.samtec.com/partnumber/ssm-124-l-sv-lc?vendor=digikey" H 10200 2450 50  0001 C CNN
F 4 "Samtec Inc." H 10200 2450 50  0001 C CNN "Manufacturer"
F 5 "SSM-124-L-SV-LC" H 10200 2450 50  0001 C CNN "Part #"
	1    10200 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR097
U 1 1 5F90041C
P 14200 3050
F 0 "#PWR097" H 14200 2800 50  0001 C CNN
F 1 "GND" V 14200 2900 50  0000 R CNN
F 2 "" H 14200 3050 50  0001 C CNN
F 3 "" H 14200 3050 50  0001 C CNN
	1    14200 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR094
U 1 1 5F8FFE49
P 13450 3050
F 0 "#PWR094" H 13450 2800 50  0001 C CNN
F 1 "GND" V 13450 2900 50  0000 R CNN
F 2 "" H 13450 3050 50  0001 C CNN
F 3 "" H 13450 3050 50  0001 C CNN
	1    13450 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13450 3150 14200 3150
Text Notes 13750 3100 0    98   ~ 20
**
Text Notes 10850 750  0    118  ~ 0
Teensy 3.6 180 MHz Microcontroller
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5FF69CC3
P 12100 9750
F 0 "LOGO1" H 12100 10025 50  0001 C CNN
F 1 "CC license" H 11900 10050 50  0000 L CNN
F 2 "Custom Footprints:Creative_commons_license" H 12100 9750 50  0001 C CNN
F 3 "~" H 12100 9750 50  0001 C CNN
	1    12100 9750
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO2
U 1 1 5FF6ADDD
P 12600 9750
F 0 "LOGO2" H 12600 10025 50  0001 C CNN
F 1 "Jack Polarity" H 12350 10050 50  0000 L CNN
F 2 "Custom Footprints:Polarity_Center_Positive" H 12600 9750 50  0001 C CNN
F 3 "~" H 12600 9750 50  0001 C CNN
	1    12600 9750
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO3
U 1 1 5FF6B1EE
P 13100 9750
F 0 "LOGO3" H 13100 10025 50  0001 C CNN
F 1 "OSHW Logo" H 12900 10050 50  0000 L CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 13100 9750 50  0001 C CNN
F 3 "~" H 13100 9750 50  0001 C CNN
	1    13100 9750
	1    0    0    -1  
$EndComp
$Comp
L Custom_parts:DSub_15_HD_-_200-015-263R001 J?
U 1 1 61DCB380
P 11950 6150
F 0 "J?" H 12478 5503 60  0000 L CNN
F 1 "DSub_15_HD_-_200-015-263R001" H 12478 5397 60  0000 L CNN
F 2 "Custom:DSub_15_HD-200-015-263R001" H 12200 4600 60  0001 C CNN
F 3 "https://content.norcomp.net/rohspdfs/Connectors/2YY/200-015-263R001.pdf" H 12478 5344 60  0001 L CNN
F 4 "NorComp Inc." H 11950 6150 50  0001 C CNN "Manufacturer"
F 5 "200-015-263R001" H 11950 6150 50  0001 C CNN "Part #"
	1    11950 6150
	1    0    0    -1  
$EndComp
NoConn ~ 11950 6250
NoConn ~ 11950 6450
NoConn ~ 11950 6650
NoConn ~ 11950 6850
NoConn ~ 11950 7250
NoConn ~ 11950 7450
NoConn ~ 11950 7550
$Comp
L power:GND #PWR?
U 1 1 61DE1331
P 11950 6150
F 0 "#PWR?" H 11950 5900 50  0001 C CNN
F 1 "GND" V 11955 6022 50  0000 R CNN
F 2 "" H 11950 6150 50  0001 C CNN
F 3 "" H 11950 6150 50  0001 C CNN
	1    11950 6150
	0    1    1    0   
$EndComp
Text Label 11950 6350 2    50   ~ 0
Limit_Switch
Text Label 8850 6300 0    50   ~ 0
Motor(+)
Text Label 11950 6750 2    50   ~ 0
Motor(-)
Text Label 11950 6950 2    50   ~ 0
Ident(-)
Text Label 11950 7050 2    50   ~ 0
Ident(+)
Text Label 11950 7150 2    50   ~ 0
Encoder(B)
Text Label 11950 7350 2    50   ~ 0
Encoder(A)
$Comp
L power:GND #PWR?
U 1 1 61DE9433
P 11950 8500
F 0 "#PWR?" H 11950 8250 50  0001 C CNN
F 1 "GND" V 11955 8372 50  0000 R CNN
F 2 "" H 11950 8500 50  0001 C CNN
F 3 "" H 11950 8500 50  0001 C CNN
	1    11950 8500
	0    1    1    0   
$EndComp
NoConn ~ 11950 8100
NoConn ~ 11950 8400
NoConn ~ 11950 8600
NoConn ~ 11950 8900
$Comp
L Device:C_Small C?
U 1 1 61E1CF49
P 7850 8050
F 0 "C?" H 7600 8200 50  0000 L CNN
F 1 "0.1µF" H 7600 8100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7850 8050 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B104KB8NNNL/3894274" H 7850 8050 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7850 8050 50  0001 C CNN "Manufacturer"
F 5 "CL10B104KB8NNNL" H 7850 8050 50  0001 C CNN "Part #"
	1    7850 8050
	1    0    0    -1  
$EndComp
Text Label 9300 8650 0    50   ~ 0
RS-232_TXD1
Text Label 9300 9150 0    50   ~ 0
RS-232_RXD1
Text Label 13500 1550 0    50   ~ 0
3v3
Text Label 11150 3150 2    50   ~ 0
Serial1-RX
Text Label 11150 3050 2    50   ~ 0
Serial1-TX
$Comp
L Custom_parts:K202XHT-E9P-N J?
U 1 1 61DE6B05
P 11950 8100
F 0 "J?" H 12478 7753 60  0000 L CNN
F 1 "K202XHT-E9P-N" H 12478 7647 60  0000 L CNN
F 2 "Custom:K202XHT-E9P-N" H 12350 7050 60  0001 C CNN
F 3 "http://www.kycon.com/Pub_Eng_Draw/K202XHT-E9P-N.pdf" H 12479 7594 60  0001 L CNN
F 4 "Kycon, Inc." H 11950 8100 50  0001 C CNN "Manufacturer"
F 5 "K202XHT-E9P-N" H 11950 8100 50  0001 C CNN "Part #"
	1    11950 8100
	1    0    0    -1  
$EndComp
NoConn ~ 11950 8800
NoConn ~ 11950 8700
Text Label 9300 9250 0    50   ~ 0
RS-232_RXD2
Text Label 9300 8750 0    50   ~ 0
RS-232_TXD2
Text Label 11950 8300 2    50   ~ 0
RS-232_RXD1
Text Label 11950 8200 2    50   ~ 0
RS-232_TXD1
NoConn ~ 13750 8850
NoConn ~ 13750 8750
NoConn ~ 13750 8650
NoConn ~ 13750 8550
NoConn ~ 13750 8350
NoConn ~ 13750 8050
Text Label 13750 8250 2    50   ~ 0
RS-232_RXD2
Text Label 13750 8150 2    50   ~ 0
RS-232_TXD2
$Comp
L power:GND #PWR?
U 1 1 61E2A646
P 13750 8450
F 0 "#PWR?" H 13750 8200 50  0001 C CNN
F 1 "GND" V 13755 8322 50  0000 R CNN
F 2 "" H 13750 8450 50  0001 C CNN
F 3 "" H 13750 8450 50  0001 C CNN
	1    13750 8450
	0    1    1    0   
$EndComp
$Comp
L Custom_parts:K202XHT-E9P-N J?
U 1 1 61E2A63C
P 13750 8050
F 0 "J?" H 14278 7703 60  0000 L CNN
F 1 "K202XHT-E9P-N" H 14278 7597 60  0000 L CNN
F 2 "Custom:K202XHT-E9P-N" H 14150 7000 60  0001 C CNN
F 3 "http://www.kycon.com/Pub_Eng_Draw/K202XHT-E9P-N.pdf" H 14279 7544 60  0001 L CNN
F 4 "Kycon, Inc." H 13750 8050 50  0001 C CNN "Manufacturer"
F 5 "K202XHT-E9P-N" H 13750 8050 50  0001 C CNN "Part #"
	1    13750 8050
	1    0    0    -1  
$EndComp
Text Label 8050 8650 2    50   ~ 0
Serial1-TX
Text Label 8050 9150 2    50   ~ 0
Serial1-RX
Text Label 11150 2350 2    50   ~ 0
Serial2-RX
Text Label 11150 2450 2    50   ~ 0
Serial2-TX
Text Label 8050 8750 2    50   ~ 0
Serial2-TX
Text Label 8050 9250 2    50   ~ 0
Serial2-RX
$Comp
L Custom_parts:ZXMHC3A01T8TA U?
U 1 1 61E4F5F5
P 7700 5950
F 0 "U?" H 8225 6157 60  0000 C CNN
F 1 "ZXMHC3A01T8TA" H 8225 6051 60  0000 C CNN
F 2 "SOIC_7T8TA_DIO" H 8600 6190 60  0001 C CNN
F 3 "" H 7700 5950 60  0000 C CNN
	1    7700 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E5042B
P 7600 6100
F 0 "#PWR?" H 7600 5850 50  0001 C CNN
F 1 "GND" V 7605 5972 50  0000 R CNN
F 2 "" H 7600 6100 50  0001 C CNN
F 3 "" H 7600 6100 50  0001 C CNN
	1    7600 6100
	0    1    1    0   
$EndComp
Text Label 8850 6100 0    50   ~ 0
Motor(-)
Text Label 8850 6200 0    50   ~ 0
5V
Text Label 11150 1450 2    50   ~ 0
Gate1-2
Text Label 11150 1550 2    50   ~ 0
Gate3-4
Text Label 7600 6300 2    50   ~ 0
Gate1-2
Text Label 7600 6000 2    50   ~ 0
Gate3-4
Wire Wire Line
	7600 6000 7600 5700
Wire Wire Line
	7600 5700 8850 5700
Wire Wire Line
	8850 5700 8850 6000
Wire Wire Line
	7600 6200 7600 6300
$Comp
L Custom_parts:ADM3307EARU-REEL7 U?
U 1 1 61E61C14
P 8050 8050
F 0 "U?" H 8675 8307 60  0000 C CNN
F 1 "ADM3307EARUZ" H 8675 8201 60  0000 C CNN
F 2 "Custom:ADM3307EARUZ" H 9350 8290 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADM3307E_3310E_3311E_3312E_3315E.pdf" H 8675 8201 60  0001 C CNN
F 4 "Analog Devices Inc." H 8050 8050 50  0001 C CNN "Manufacturer"
F 5 "ADM3307EARUZ" H 8050 8050 50  0001 C CNN "Part #"
	1    8050 8050
	1    0    0    -1  
$EndComp
NoConn ~ 8050 9050
NoConn ~ 9300 9050
NoConn ~ 9300 9350
NoConn ~ 8050 9350
Wire Wire Line
	8050 8150 7850 8150
Wire Wire Line
	8050 8050 8050 7950
Wire Wire Line
	8050 7950 7850 7950
Wire Wire Line
	8050 8250 7550 8250
Wire Wire Line
	7550 8250 7550 7750
Wire Wire Line
	7550 7750 8000 7750
$Comp
L Device:C_Small C?
U 1 1 61E733D2
P 8100 7750
F 0 "C?" V 8000 7700 50  0000 L CNN
F 1 "0.1µF" V 8200 7600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8100 7750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B104KB8NNNL/3894274" H 8100 7750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8100 7750 50  0001 C CNN "Manufacturer"
F 5 "CL10B104KB8NNNL" H 8100 7750 50  0001 C CNN "Part #"
	1    8100 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 7750 9300 7750
Wire Wire Line
	9300 7750 9300 8050
$Comp
L Device:C_Small C?
U 1 1 61E76D22
P 8400 7600
F 0 "C?" V 8300 7550 50  0000 L CNN
F 1 "0.1µF" V 8500 7450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8400 7600 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B104KB8NNNL/3894274" H 8400 7600 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8400 7600 50  0001 C CNN "Manufacturer"
F 5 "CL10B104KB8NNNL" H 8400 7600 50  0001 C CNN "Part #"
	1    8400 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 8350 7500 8350
Wire Wire Line
	7500 8350 7500 7600
Wire Wire Line
	7500 7600 8300 7600
Wire Wire Line
	8500 7600 9350 7600
Wire Wire Line
	9350 7600 9350 8250
Wire Wire Line
	9350 8250 9300 8250
$Comp
L Device:C_Small C?
U 1 1 61E7F365
P 9450 8250
F 0 "C?" H 9550 8350 50  0000 L CNN
F 1 "0.1µF" H 9550 8250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9450 8250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B104KB8NNNL/3894274" H 9450 8250 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 9450 8250 50  0001 C CNN "Manufacturer"
F 5 "CL10B104KB8NNNL" H 9450 8250 50  0001 C CNN "Part #"
	1    9450 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 8150 9450 8150
Wire Wire Line
	9300 8350 9450 8350
$Comp
L Device:C_Small C?
U 1 1 61E85DC1
P 9650 8450
F 0 "C?" H 9700 8550 50  0000 L CNN
F 1 "0.1µF" H 9750 8450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9650 8450 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B104KB8NNNL/3894274" H 9650 8450 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 9650 8450 50  0001 C CNN "Manufacturer"
F 5 "CL10B104KB8NNNL" H 9650 8450 50  0001 C CNN "Part #"
	1    9650 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 8450 9550 8450
Wire Wire Line
	9550 8450 9550 8350
Wire Wire Line
	9550 8350 9650 8350
Wire Wire Line
	9650 8550 9300 8550
$Comp
L power:GND #PWR?
U 1 1 61E8D966
P 9800 8550
F 0 "#PWR?" H 9800 8300 50  0001 C CNN
F 1 "GND" V 9805 8422 50  0000 R CNN
F 2 "" H 9800 8550 50  0001 C CNN
F 3 "" H 9800 8550 50  0001 C CNN
	1    9800 8550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 8550 9650 8550
Connection ~ 9650 8550
Text Label 7350 8150 2    50   ~ 0
3v3
Wire Wire Line
	7850 8150 7400 8150
Connection ~ 7850 8150
$Comp
L Device:C_Small C?
U 1 1 61E95A97
P 7400 8250
F 0 "C?" H 7200 8300 50  0000 L CNN
F 1 "0.1µF" H 7150 8150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7400 8250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B104KB8NNNL/3894274" H 7400 8250 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7400 8250 50  0001 C CNN "Manufacturer"
F 5 "CL10B104KB8NNNL" H 7400 8250 50  0001 C CNN "Part #"
	1    7400 8250
	1    0    0    -1  
$EndComp
Connection ~ 7400 8150
Wire Wire Line
	7400 8150 7200 8150
$Comp
L power:GND #PWR?
U 1 1 61E97285
P 7400 8350
F 0 "#PWR?" H 7400 8100 50  0001 C CNN
F 1 "GND" H 7405 8177 50  0000 C CNN
F 2 "" H 7400 8350 50  0001 C CNN
F 3 "" H 7400 8350 50  0001 C CNN
	1    7400 8350
	1    0    0    -1  
$EndComp
Text Label 9300 8850 0    50   ~ 0
Gate1-2
Text Label 9300 8950 0    50   ~ 0
Gate3-4
$EndSCHEMATC
