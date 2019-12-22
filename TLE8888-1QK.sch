EESchema Schematic File Version 4
LIBS:microRusEfi-cache
EELAYER 30 0
EELAYER END
$Descr User 19685 15748
encoding utf-8
Sheet 7 7
Title "microRusEfi-2L"
Date "2019-12-21"
Rev "R0.4.6"
Comp "rusEFI.com"
Comment1 "Donald Becker"
Comment2 "AI6OD"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 11500 9450 2    60   Input ~ 12
INJ_IN_1
Text HLabel 11500 9350 2    60   Input ~ 12
INJ_IN_2
Text HLabel 11500 9250 2    60   Input ~ 12
INJ_IN_3
Text HLabel 11500 9150 2    60   Input ~ 12
INJ_IN_4
Text HLabel 11500 9050 2    60   Input ~ 12
IGN_IN_1
Text HLabel 11500 8950 2    60   Input ~ 12
IGN_IN_2
Text HLabel 11500 8850 2    60   Input ~ 12
IGN_IN_3
Text HLabel 11500 8750 2    60   Input ~ 12
IGN_IN_4
Text HLabel 11500 8650 2    60   Input ~ 12
IN_9
Text HLabel 11500 8550 2    60   Input ~ 12
IN_10
Text HLabel 11500 8450 2    60   Input ~ 12
IN_11
Text HLabel 11500 8350 2    60   Input ~ 12
IN_12
Text HLabel 8100 9200 0    60   Input ~ 12
IGN_OUT_1
Text HLabel 8100 9300 0    60   Input ~ 12
IGN_OUT_2
Text HLabel 8100 9400 0    60   Input ~ 12
IGN_OUT_3
Text HLabel 8100 9500 0    60   Input ~ 12
IGN_OUT_4
Wire Wire Line
	10250 6700 10250 6600
Wire Wire Line
	10250 6600 10150 6600
Wire Wire Line
	10150 6600 10150 6700
Wire Wire Line
	10050 6700 10050 6600
Wire Wire Line
	10050 6600 9950 6600
Wire Wire Line
	9950 6600 9950 6700
Wire Wire Line
	9850 6700 9850 6600
Wire Wire Line
	9850 6600 9750 6600
Wire Wire Line
	9750 6600 9750 6700
Wire Wire Line
	9650 6700 9650 6600
Wire Wire Line
	9650 6600 9550 6600
Wire Wire Line
	9550 6600 9550 6700
Text HLabel 10200 6600 1    60   Input ~ 12
INJ_1
Text HLabel 10000 6600 1    60   Input ~ 12
INJ_2
Text HLabel 9800 6600 1    60   Input ~ 12
INJ_3
Text HLabel 9600 6600 1    60   Input ~ 12
INJ_4
Wire Wire Line
	8100 7900 8000 7900
Wire Wire Line
	8000 7900 8000 8000
Wire Wire Line
	8000 8000 8100 8000
Wire Wire Line
	8100 8100 8000 8100
Wire Wire Line
	8000 8100 8000 8000
Connection ~ 8000 8000
Wire Wire Line
	8100 9000 8000 9000
Wire Wire Line
	8000 9000 8000 8900
Wire Wire Line
	8000 8800 8100 8800
Wire Wire Line
	8100 8900 8000 8900
Connection ~ 8000 8900
Wire Wire Line
	8000 8900 8000 8800
Text HLabel 8000 8900 0    60   Input ~ 12
OUT_6
Text HLabel 8000 8000 0    60   Input ~ 12
OUT_5
Wire Wire Line
	8100 8600 6900 8600
Wire Wire Line
	6900 8600 6900 8300
Wire Wire Line
	6900 8300 8100 8300
Text HLabel 9950 10100 3    60   Input ~ 12
OUT_7
Text HLabel 8000 11250 0    60   Input ~ 12
5V1
Text HLabel 8300 11200 0    60   Input ~ 12
5V2
Connection ~ 6900 8600
$Comp
L Device:C C3
U 1 1 5C5FD26E
P 6900 8850
F 0 "C3" H 6800 8750 50  0000 C CNN
F 1 "4.7nF" H 7025 8750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 8700 50  0001 C CNN
F 3 "~" H 6900 8850 50  0001 C CNN
F 4 "DIGI" H 0   0   50  0001 C CNN "VEND"
F 5 "CGA3E2X7R1H472K080AA" H 0   0   50  0001 C CNN "Part #"
F 6 "445-5661-1-ND" H 0   0   50  0001 C CNN "VEND#"
F 7 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "C53987" H 6900 8850 50  0001 C CNN "LCSC"
	1    6900 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 8600 6900 8700
Wire Wire Line
	6900 9100 6900 9000
Wire Wire Line
	6900 8600 6200 8600
Text HLabel 8900 11250 0    60   Input ~ 12
V5V
$Comp
L Device:C C10
U 1 1 5C61E5D6
P 10100 12050
F 0 "C10" H 10200 12150 50  0000 C CNN
F 1 "100nF" V 9975 12025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10138 11900 50  0001 C CNN
F 3 "~" H 10100 12050 50  0001 C CNN
F 4 "C0603C104J5RACTU" H 50  250 50  0001 C CNN "Part #"
F 5 "DIGI" H 50  250 50  0001 C CNN "VEND"
F 6 "399-7844-1-ND" H 50  250 50  0001 C CNN "VEND#"
F 7 "KEMET" H 50  250 50  0001 C CNN "Manufacturer"
F 8 "C14663" H 10100 12050 50  0001 C CNN "LCSC"
	1    10100 12050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C620B15
P 9600 11625
F 0 "#PWR015" H 9600 11375 50  0001 C CNN
F 1 "GND" H 9605 11452 50  0000 C CNN
F 2 "" H 9600 11625 50  0001 C CNN
F 3 "" H 9600 11625 50  0001 C CNN
	1    9600 11625
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5C6EF1A0
P 6200 8850
F 0 "C2" V 6150 8725 50  0000 C CNN
F 1 "100UF 50V" V 6350 8850 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 6238 8700 50  0001 C CNN
F 3 "~" H 6200 8850 50  0001 C CNN
F 4 "NICHICON" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "UCD1H101MNL1GS" H 0   0   50  0001 C CNN "Part #"
F 6 "DIGI" H 0   0   50  0001 C CNN "VEND"
F 7 "493-6388-1-ND" H 0   0   50  0001 C CNN "VEND#"
	1    6200 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 8700 6200 8600
Connection ~ 6200 8600
Wire Wire Line
	5550 8600 5900 8600
$Comp
L Device:C C1
U 1 1 5C6F613C
P 5900 8850
F 0 "C1" V 5950 8725 50  0000 C CNN
F 1 "100nF" V 5750 8850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 8700 50  0001 C CNN
F 3 "~" H 5900 8850 50  0001 C CNN
F 4 "C0603C104J5RACTU" H 0   0   50  0001 C CNN "Part #"
F 5 "DIGI" H 0   0   50  0001 C CNN "VEND"
F 6 "399-7844-1-ND" H 0   0   50  0001 C CNN "VEND#"
F 7 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "C14663" H 5900 8850 50  0001 C CNN "LCSC"
	1    5900 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 8700 5900 8600
Connection ~ 5900 8600
Wire Wire Line
	5900 8600 6200 8600
Wire Wire Line
	6200 9000 6200 9100
Wire Wire Line
	6200 9100 5900 9100
Wire Wire Line
	5900 9100 5900 9000
$Comp
L power:GND #PWR01
U 1 1 5C6FD38D
P 5900 9100
F 0 "#PWR01" H 5900 8850 50  0001 C CNN
F 1 "GND" H 5905 8927 50  0000 C CNN
F 2 "" H 5900 9100 50  0001 C CNN
F 3 "" H 5900 9100 50  0001 C CNN
	1    5900 9100
	1    0    0    -1  
$EndComp
Connection ~ 5900 9100
Wire Wire Line
	10100 11100 10100 11250
Wire Wire Line
	10100 11650 10100 11850
Connection ~ 10100 11850
Wire Wire Line
	10100 11850 10100 11900
$Comp
L Device:C C11
U 1 1 5C7331E3
P 9600 11475
F 0 "C11" H 9500 11575 50  0000 C CNN
F 1 "4.7nF" V 9725 11475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9638 11325 50  0001 C CNN
F 3 "~" H 9600 11475 50  0001 C CNN
F 4 "DIGI" H -900 -225 50  0001 C CNN "VEND"
F 5 "CGA3E2X7R1H472K080AA" H -1550 -325 50  0001 C CNN "Part #"
F 6 "445-5661-1-ND" H -1550 -325 50  0001 C CNN "VEND#"
F 7 "TDK" H -1550 -325 50  0001 C CNN "Manufacturer"
F 8 "C53987" H 9600 11475 50  0001 C CNN "LCSC"
	1    9600 11475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C74BEC0
P 8000 11800
F 0 "C4" V 8050 11850 50  0000 L CNN
F 1 "470nF" V 7875 11800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 11650 50  0001 C CNN
F 3 "~" H 8000 11800 50  0001 C CNN
F 4 "CGA3E3X7R1H474K080AE" H 0   0   50  0001 C CNN "Part #"
F 5 "DIGI" H 0   0   50  0001 C CNN "VEND"
F 6 "445-172475-1-ND" H 0   0   50  0001 C CNN "VEND#"
F 7 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "C1623" H 8000 11800 50  0001 C CNN "LCSC"
	1    8000 11800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C758589
P 8600 11800
F 0 "C6" V 8650 11850 50  0000 L CNN
F 1 "100nF" V 8475 11800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8638 11650 50  0001 C CNN
F 3 "~" H 8600 11800 50  0001 C CNN
F 4 "C0603C104J5RACTU" H 0   0   50  0001 C CNN "Part #"
F 5 "DIGI" H 0   0   50  0001 C CNN "VEND"
F 6 "399-7844-1-ND" H 0   0   50  0001 C CNN "VEND#"
F 7 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "C14663" H 8600 11800 50  0001 C CNN "LCSC"
	1    8600 11800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C760098
P 8300 11800
F 0 "C5" V 8350 11850 50  0000 L CNN
F 1 "470nF" V 8175 11800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8338 11650 50  0001 C CNN
F 3 "~" H 8300 11800 50  0001 C CNN
F 4 "CGA3E3X7R1H474K080AE" H 0   0   50  0001 C CNN "Part #"
F 5 "DIGI" H 0   0   50  0001 C CNN "VEND"
F 6 "445-172475-1-ND" H 0   0   50  0001 C CNN "VEND#"
F 7 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "C1623" H 8300 11800 50  0001 C CNN "LCSC"
	1    8300 11800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 10100 9550 11100
Wire Wire Line
	9350 10100 9350 10850
$Comp
L Device:C C7
U 1 1 5C7776C3
P 8900 11800
F 0 "C7" V 8950 11850 50  0000 L CNN
F 1 "10uF" V 8775 11800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8938 11650 50  0001 C CNN
F 3 "~" H 8900 11800 50  0001 C CNN
F 4 "C1608X5R1E106M080AC" H 0   0   50  0001 C CNN "Part #"
F 5 "DIGI" H 0   0   50  0001 C CNN "VEND"
F 6 "445-9015-1-ND" H 0   0   50  0001 C CNN "VEND#"
F 7 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "C19702" H 8900 11800 50  0001 C CNN "LCSC"
	1    8900 11800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 10100 10450 10700
Wire Wire Line
	11500 8150 11600 8150
$Comp
L Device:C C13
U 1 1 5C7BB922
P 12400 8150
F 0 "C13" V 12450 8275 50  0000 C CNN
F 1 "100nF" V 12250 8150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12438 8000 50  0001 C CNN
F 3 "~" H 12400 8150 50  0001 C CNN
F 4 "C0603C104J5RACTU" H 0   0   50  0001 C CNN "Part #"
F 5 "DIGI" H 0   0   50  0001 C CNN "VEND"
F 6 "399-7844-1-ND" H 0   0   50  0001 C CNN "VEND#"
F 7 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "C14663" H 12400 8150 50  0001 C CNN "LCSC"
	1    12400 8150
	0    -1   -1   0   
$EndComp
Text Label 11250 10700 0    60   ~ 12
VDDIO
Wire Wire Line
	10250 10100 10250 10775
Wire Wire Line
	10150 10100 10150 10900
Text HLabel 10600 10775 2    60   Input ~ 12
OUT_19
Text HLabel 10600 10900 2    60   Input ~ 12
OUT_20
Text HLabel 9350 6700 1    60   Input ~ 12
OUT_14
Text HLabel 9450 6700 1    60   Input ~ 12
OUT_15
Text HLabel 10350 6700 1    60   Input ~ 12
OUT_16
Text HLabel 10450 6700 1    60   Input ~ 12
OUT_17
Text HLabel 10550 6700 1    60   Input ~ 12
OUT_18
$Comp
L Device:C C12
U 1 1 5C88CC5C
P 12000 6400
F 0 "C12" H 11975 6175 50  0000 C CNN
F 1 "1nF" H 11925 6625 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12038 6250 50  0001 C CNN
F 3 "~" H 12000 6400 50  0001 C CNN
F 4 "GRM1885C1H102FA01D" H 0   0   50  0001 C CNN "Part #"
F 5 "DIGI" H 0   0   50  0001 C CNN "VEND"
F 6 "490-6377-1-ND" H 0   0   50  0001 C CNN "VEND#"
F 7 "MURATA" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "C1588" H 12000 6400 50  0001 C CNN "LCSC"
	1    12000 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C89DF79
P 12175 6400
F 0 "R9" V 12250 6400 50  0000 C CNN
F 1 "4.7K" V 12175 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12105 6400 50  0001 C CNN
F 3 "~" H 12175 6400 50  0001 C CNN
F 4 "C23162" H 12175 6400 50  0001 C CNN "LCSC"
	1    12175 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C89FE8C
P 12350 6250
F 0 "R12" V 12400 6425 50  0000 C CNN
F 1 "10K" V 12350 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12280 6250 50  0001 C CNN
F 3 "TBD" H 12350 6250 50  0001 C CNN
F 4 "RMCF0603JT10K0" H -100 0   50  0001 C CNN "Part #"
F 5 "DIGI" H -100 0   50  0001 C CNN "VEND"
F 6 "RMCF0603JT10K0CT-ND" H -100 0   50  0001 C CNN "VEND#"
F 7 "StackPole" H -100 0   50  0001 C CNN "Manufacturer"
F 8 "C25804" H 12350 6250 50  0001 C CNN "LCSC"
	1    12350 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5C8A058E
P 12350 6550
F 0 "R13" V 12400 6725 50  0000 C CNN
F 1 "10K" V 12350 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12280 6550 50  0001 C CNN
F 3 "TBD" H 12350 6550 50  0001 C CNN
F 4 "RMCF0603JT10K0" H -100 0   50  0001 C CNN "Part #"
F 5 "DIGI" H -100 0   50  0001 C CNN "VEND"
F 6 "RMCF0603JT10K0CT-ND" H -100 0   50  0001 C CNN "VEND#"
F 7 "StackPole" H -100 0   50  0001 C CNN "Manufacturer"
F 8 "C25804" H 12350 6550 50  0001 C CNN "LCSC"
	1    12350 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5C8A0B54
P 13075 5900
F 0 "R17" V 13125 6075 50  0000 C CNN
F 1 "DNP" V 13075 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13005 5900 50  0001 C CNN
F 3 "~" H 13075 5900 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "Part #"
F 5 "DIGI" H 0   0   50  0001 C CNN "VEND"
F 6 "DNP" H 0   0   50  0001 C CNN "VEND#"
F 7 "DNP" H 0   0   50  0001 C CNN "Manufacturer"
	1    13075 5900
	0    1    1    0   
$EndComp
Text HLabel 13175 6250 2    60   Input ~ 12
CRNK+
Text HLabel 13175 6550 2    60   Input ~ 12
CRNK-
Wire Wire Line
	11500 7550 14025 7550
Wire Wire Line
	11500 7650 14025 7650
Text HLabel 11500 7850 2    60   Input ~ 12
CAN_TX
Text HLabel 11500 7950 2    60   Input ~ 12
CAN_RX
Wire Wire Line
	14025 7250 14025 7550
Wire Wire Line
	14025 7650 14025 7950
Wire Wire Line
	14025 7950 14200 7950
Wire Wire Line
	14325 7950 14325 7700
Wire Wire Line
	14025 7250 14200 7250
Wire Wire Line
	14325 7250 14325 7500
$Comp
L rusefi_pesd1can:PESD1CAN-UX D?
U 1 1 5C984DE7
P 14825 7600
AR Path="/5C984DE7" Ref="D?"  Part="1" 
AR Path="/5C5D7FA6/5C984DE7" Ref="D2"  Part="1" 
F 0 "D2" H 15125 7750 60  0000 C CNN
F 1 "PESD1CAN-UX" H 15375 7475 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 15025 7800 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESD1CAN-U.pdf" H 15025 7900 60  0001 L CNN
F 4 "Nexperia " H 15025 8700 60  0001 L CNN "Manufacturer"
F 5 "DIGI" H 75  -700 50  0001 C CNN "VEND"
F 6 "PESD1CANUX" H 75  -700 50  0001 C CNN "Part #"
F 7 "1727-1306-1-ND" H 75  -700 50  0001 C CNN "VEND#"
	1    14825 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5C99C043
P 15125 7600
F 0 "#PWR022" H 15125 7350 50  0001 C CNN
F 1 "GND" H 15130 7427 50  0000 C CNN
F 2 "" H 15125 7600 50  0001 C CNN
F 3 "" H 15125 7600 50  0001 C CNN
	1    15125 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15125 7600 15140 7600
Text HLabel 15050 7250 2    60   Input ~ 12
CAN_L
Text HLabel 15050 7950 2    60   Input ~ 12
CAN_H
Text HLabel 10600 5625 0    60   Input ~ 12
MAIN_RELAY
Text HLabel 5550 8600 0    60   Input ~ 12
12V_SAFE
Text HLabel 8000 8700 0    60   Input ~ 12
OUT_21
$Comp
L power:GND #PWR06
U 1 1 5CA2A1BE
P 8650 6600
F 0 "#PWR06" H 8650 6350 50  0001 C CNN
F 1 "GND" H 8655 6427 50  0000 C CNN
F 2 "" H 8650 6600 50  0001 C CNN
F 3 "" H 8650 6600 50  0001 C CNN
	1    8650 6600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5CA2C3D4
P 11500 7250
F 0 "#PWR016" H 11500 7000 50  0001 C CNN
F 1 "GND" V 11500 7075 50  0000 C CNN
F 2 "" H 11500 7250 50  0001 C CNN
F 3 "" H 11500 7250 50  0001 C CNN
	1    11500 7250
	0    -1   -1   0   
$EndComp
Text HLabel 8000 8500 0    60   Input ~ 12
OUT_22
Text HLabel 8000 8400 0    60   Input ~ 12
OUT_23
$Comp
L power:GND #PWR03
U 1 1 5CB2A7FC
P 8100 9600
F 0 "#PWR03" H 8100 9350 50  0001 C CNN
F 1 "GND" V 8105 9472 50  0000 R CNN
F 2 "" H 8100 9600 50  0001 C CNN
F 3 "" H 8100 9600 50  0001 C CNN
	1    8100 9600
	0    1    1    0   
$EndComp
Text HLabel 8750 10100 3    60   Input ~ 12
CSN
Text HLabel 8950 10100 3    60   Input ~ 12
SIP
Text HLabel 9150 10100 3    60   Input ~ 12
FCLP
Wire Wire Line
	10850 10100 10850 10300
Wire Wire Line
	9250 10100 9250 10700
Text HLabel 8850 10100 3    60   Input ~ 12
SDO
Wire Wire Line
	8650 6700 8650 6600
Text HLabel 8650 6600 0    60   Input ~ 12
GND
Wire Wire Line
	6900 9100 8100 9100
Text Label 11500 7750 0    60   ~ 12
V5V
NoConn ~ 9250 6700
NoConn ~ 9050 6700
NoConn ~ 8950 6700
NoConn ~ 8850 6700
NoConn ~ 8750 6700
NoConn ~ 8100 7300
NoConn ~ 8100 7400
NoConn ~ 8100 7500
NoConn ~ 8100 7600
NoConn ~ 8100 7700
Wire Wire Line
	10150 10900 10600 10900
Text Label 11250 10700 0    60   ~ 12
VDDIO
Wire Wire Line
	10250 10775 10600 10775
Wire Wire Line
	10100 11100 10250 11100
Text Label 7275 10300 2    60   ~ 12
V5V
$Comp
L Device:R R3
U 1 1 5CC90402
P 7425 10300
F 0 "R3" V 7475 10475 50  0000 C CNN
F 1 "10K" V 7425 10300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7355 10300 50  0001 C CNN
F 3 "~" H 7425 10300 50  0001 C CNN
F 4 "C25804" H 7425 10300 50  0001 C CNN "LCSC"
	1    7425 10300
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CC7AE36
P 7450 10100
F 0 "R4" V 7400 10275 50  0000 C CNN
F 1 "10K" V 7450 10100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 10100 50  0001 C CNN
F 3 "~" H 7450 10100 50  0001 C CNN
F 4 "C25804" H 7450 10100 50  0001 C CNN "LCSC"
	1    7450 10100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C7C7D6C
P 7350 10700
F 0 "R2" V 7400 10875 50  0000 C CNN
F 1 "10K" V 7350 10700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7280 10700 50  0001 C CNN
F 3 "~" H 7350 10700 50  0001 C CNN
F 4 "C25804" H 7350 10700 50  0001 C CNN "LCSC"
	1    7350 10700
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 8700 8100 8700
Wire Wire Line
	8000 8500 8100 8500
Wire Wire Line
	8000 8400 8100 8400
Text HLabel 8000 8200 0    60   Input ~ 12
OUT_24
Wire Wire Line
	8100 8200 8000 8200
$Comp
L power:GND #PWR019
U 1 1 5CF6BD32
P 11500 9650
F 0 "#PWR019" H 11500 9400 50  0001 C CNN
F 1 "GND" V 11500 9475 50  0000 C CNN
F 2 "" H 11500 9650 50  0001 C CNN
F 3 "" H 11500 9650 50  0001 C CNN
	1    11500 9650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13025 7150 13175 7150
$Comp
L Device:C C14
U 1 1 5D311D7B
P 13025 7300
F 0 "C14" H 13125 7200 50  0000 C CNN
F 1 "100nF" H 13025 7100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13063 7150 50  0001 C CNN
F 3 "~" H 13025 7300 50  0001 C CNN
F 4 "C0603C104J5RACTU" H 0   0   50  0001 C CNN "Part #"
F 5 "DIGI" H 0   0   50  0001 C CNN "VEND"
F 6 "399-7844-1-ND" H 0   0   50  0001 C CNN "VEND#"
F 7 "KEMET" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "C14663" H 13025 7300 50  0001 C CNN "LCSC"
	1    13025 7300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5D31001A
P 13325 7150
F 0 "R20" V 13225 7150 50  0000 C CNN
F 1 "2.7k" V 13325 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13255 7150 50  0001 C CNN
F 3 "~" H 13325 7150 50  0001 C CNN
F 4 "RMCF0603FT2K70" H 0   0   50  0001 C CNN "Part #"
F 5 "DIGI" H 0   0   50  0001 C CNN "VEND"
F 6 "RMCF0603FT2K70CT-ND" H 0   0   50  0001 C CNN "VEND#"
F 7 "StackPole" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "C13167" H 13325 7150 50  0001 C CNN "LCSC"
	1    13325 7150
	0    -1   1    0   
$EndComp
Wire Wire Line
	12650 7350 12650 7150
Connection ~ 13025 7150
Connection ~ 13025 7450
Wire Wire Line
	14325 7250 15050 7250
Connection ~ 14325 7250
Wire Wire Line
	14325 7950 15050 7950
Connection ~ 14325 7950
$Comp
L Device:R R6
U 1 1 5D1AC4DC
P 12000 7450
F 0 "R6" V 12050 7625 50  0000 C CNN
F 1 "10K" V 12000 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11930 7450 50  0001 C CNN
F 3 "~" H 12000 7450 50  0001 C CNN
F 4 "C25804" H 12000 7450 50  0001 C CNN "LCSC"
	1    12000 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	11850 7450 11500 7450
$Comp
L Device:C C9
U 1 1 5D1D1183
P 9700 12050
F 0 "C9" V 9750 12100 50  0000 L CNN
F 1 "10uF" V 9575 12050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9738 11900 50  0001 C CNN
F 3 "~" H 9700 12050 50  0001 C CNN
F 4 "C1608X5R1E106M080AC" H 50  250 50  0001 C CNN "Part #"
F 5 "DIGI" H 50  250 50  0001 C CNN "VEND"
F 6 "445-9015-1-ND" H 50  250 50  0001 C CNN "VEND#"
F 7 "TDK" H 50  250 50  0001 C CNN "Manufacturer"
F 8 "C19702" H 9700 12050 50  0001 C CNN "LCSC"
	1    9700 12050
	1    0    0    -1  
$EndComp
Text Label 11600 7350 0    60   ~ 12
KEY
Text Label 11600 7450 0    60   ~ 12
WAKE
Text Label 8100 9850 2    60   ~ 12
GND
Text Label 11900 11300 3    60   ~ 12
VDD
Text HLabel 11900 11200 2    60   Input ~ 12
VDD
Wire Wire Line
	11500 9550 12350 9550
$Comp
L power:GND #PWR014
U 1 1 5C7B1869
P 10950 10100
F 0 "#PWR014" H 10950 9850 50  0001 C CNN
F 1 "GND" H 10950 9950 50  0000 C CNN
F 2 "" H 10950 10100 50  0001 C CNN
F 3 "" H 10950 10100 50  0001 C CNN
	1    10950 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C7C9FDD
P 10350 10100
F 0 "#PWR012" H 10350 9850 50  0001 C CNN
F 1 "GND" H 10350 9950 50  0000 C CNN
F 2 "" H 10350 10100 50  0001 C CNN
F 3 "" H 10350 10100 50  0001 C CNN
	1    10350 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C7CA872
P 9050 10350
F 0 "#PWR08" H 9050 10100 50  0001 C CNN
F 1 "GND" H 9050 10200 50  0000 C CNN
F 2 "" H 9050 10350 50  0001 C CNN
F 3 "" H 9050 10350 50  0001 C CNN
	1    9050 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 10100 9050 10350
$Comp
L power:GND #PWR011
U 1 1 5C7D9FD6
P 10100 12200
F 0 "#PWR011" H 10100 11950 50  0001 C CNN
F 1 "GND" H 10105 12027 50  0000 C CNN
F 2 "" H 10100 12200 50  0001 C CNN
F 3 "" H 10100 12200 50  0001 C CNN
	1    10100 12200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C7DA47B
P 9700 12200
F 0 "#PWR010" H 9700 11950 50  0001 C CNN
F 1 "GND" H 9705 12027 50  0000 C CNN
F 2 "" H 9700 12200 50  0001 C CNN
F 3 "" H 9700 12200 50  0001 C CNN
	1    9700 12200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C7DAF8E
P 8900 11950
F 0 "#PWR07" H 8900 11700 50  0001 C CNN
F 1 "GND" H 8905 11777 50  0000 C CNN
F 2 "" H 8900 11950 50  0001 C CNN
F 3 "" H 8900 11950 50  0001 C CNN
	1    8900 11950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C7DB5F1
P 8600 11950
F 0 "#PWR05" H 8600 11700 50  0001 C CNN
F 1 "GND" H 8605 11777 50  0000 C CNN
F 2 "" H 8600 11950 50  0001 C CNN
F 3 "" H 8600 11950 50  0001 C CNN
	1    8600 11950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C7DBB85
P 8300 11950
F 0 "#PWR04" H 8300 11700 50  0001 C CNN
F 1 "GND" H 8305 11777 50  0000 C CNN
F 2 "" H 8300 11950 50  0001 C CNN
F 3 "" H 8300 11950 50  0001 C CNN
	1    8300 11950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C7DC0D5
P 8000 11950
F 0 "#PWR02" H 8000 11700 50  0001 C CNN
F 1 "GND" H 8005 11777 50  0000 C CNN
F 2 "" H 8000 11950 50  0001 C CNN
F 3 "" H 8000 11950 50  0001 C CNN
	1    8000 11950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 11650 8900 11650
Wire Wire Line
	8900 11650 8900 11100
Wire Wire Line
	8900 11100 9550 11100
Connection ~ 8900 11650
Wire Wire Line
	8300 11650 8300 11000
Wire Wire Line
	9450 10100 9450 11000
Wire Wire Line
	9450 11000 8300 11000
Wire Wire Line
	8000 10850 9350 10850
Wire Wire Line
	8000 10850 8000 11650
$Comp
L power:GND #PWR020
U 1 1 5C86C714
P 12550 8150
F 0 "#PWR020" H 12550 7900 50  0001 C CNN
F 1 "GND" V 12550 7975 50  0000 C CNN
F 2 "" H 12550 8150 50  0001 C CNN
F 3 "" H 12550 8150 50  0001 C CNN
	1    12550 8150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C86F645
P 13300 7450
F 0 "#PWR021" H 13300 7200 50  0001 C CNN
F 1 "GND" H 13300 7325 50  0000 C CNN
F 2 "" H 13300 7450 50  0001 C CNN
F 3 "" H 13300 7450 50  0001 C CNN
	1    13300 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	13025 7450 13300 7450
Wire Wire Line
	10450 10700 11900 10700
Text Label 12850 10300 0    60   ~ 12
VDD
Text Label 7200 10700 2    60   ~ 12
VDD
Wire Wire Line
	7500 10700 9250 10700
Text Label 7300 10100 2    60   ~ 12
VDD
Wire Wire Line
	8650 10100 8650 10300
Wire Wire Line
	7575 10300 8650 10300
Wire Wire Line
	12350 10300 12850 10300
Connection ~ 12350 10300
$Comp
L Device:R R22
U 1 1 5CEB6C29
P 14200 7600
F 0 "R22" V 14100 7600 50  0000 C CNN
F 1 "120" V 14200 7600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14130 7600 50  0001 C CNN
F 3 "~" H 14200 7600 50  0001 C CNN
F 4 "C17437" V 14200 7600 50  0001 C CNN "LCSC"
	1    14200 7600
	1    0    0    1   
$EndComp
Wire Wire Line
	14200 7450 14200 7250
Connection ~ 14200 7250
Wire Wire Line
	14200 7250 14325 7250
Wire Wire Line
	14200 7750 14200 7950
Connection ~ 14200 7950
Wire Wire Line
	14200 7950 14325 7950
Wire Wire Line
	7600 10100 8550 10100
Wire Wire Line
	11900 6350 11900 6250
Connection ~ 12000 6250
Wire Wire Line
	12000 6250 12175 6250
Connection ~ 12175 6250
Wire Wire Line
	12175 6250 12200 6250
Wire Wire Line
	11900 6450 11900 6550
Connection ~ 12000 6550
Wire Wire Line
	12000 6550 12175 6550
Connection ~ 12175 6550
Wire Wire Line
	12175 6550 12200 6550
Wire Wire Line
	12500 6550 12675 6550
Connection ~ 12850 6550
Wire Wire Line
	12725 5900 12925 5900
Wire Wire Line
	13000 6800 13050 6800
Wire Wire Line
	13000 6700 13000 6750
Wire Wire Line
	13000 6700 13050 6700
$Comp
L Device:R R19
U 1 1 5CC3675A
P 13200 6700
F 0 "R19" V 13250 6875 50  0000 C CNN
F 1 "DNP" V 13200 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13130 6700 50  0001 C CNN
F 3 "~" H 13200 6700 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "Part #"
F 5 "DIGI" H 0   0   50  0001 C CNN "VEND"
F 6 "DNP" H 0   0   50  0001 C CNN "VEND#"
F 7 "DNP" H 0   0   50  0001 C CNN "Manufacturer"
	1    13200 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5C8A82EA
P 13200 6800
F 0 "R18" V 13250 6975 50  0000 C CNN
F 1 "DNP" V 13200 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13130 6800 50  0001 C CNN
F 3 "~" H 13200 6800 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "Part #"
F 5 "DIGI" H 0   0   50  0001 C CNN "VEND"
F 6 "DNP" H 0   0   50  0001 C CNN "VEND#"
F 7 "DNP" H 0   0   50  0001 C CNN "Manufacturer"
	1    13200 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	13000 6750 12850 6750
Connection ~ 13000 6750
Wire Wire Line
	13000 6750 13000 6800
Wire Wire Line
	12850 6550 12850 6750
Wire Notes Line
	14500 5650 11800 5650
Wire Notes Line
	11800 5650 11800 7000
Wire Notes Line
	11800 7000 14500 7000
Wire Notes Line
	14500 7000 14500 5650
Text Notes 13525 6050 0    50   ~ 10
VR INPUT ADJUSTMENT\nR17, R18, R19, R9, C12\nON BOTTOM LAYER
Text Label 13475 6800 0    60   ~ 12
V5V
Text Label 13475 6700 0    60   ~ 12
GND
Text Label 13225 5900 0    60   ~ 12
V5V
Text Label 6250 8600 0    60   ~ 12
12V-SAFE
Wire Wire Line
	9850 10100 10050 10100
$Comp
L Device:C C35
U 1 1 5D394376
P 12675 6400
F 0 "C35" H 12500 6400 50  0000 C CNN
F 1 "1nF" H 12650 6625 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12713 6250 50  0001 C CNN
F 3 "~" H 12675 6400 50  0001 C CNN
F 4 "GRM1885C1H102FA01D" H 0   0   50  0001 C CNN "Part #"
F 5 "DIGI" H 0   0   50  0001 C CNN "VEND"
F 6 "490-6377-1-ND" H 0   0   50  0001 C CNN "VEND#"
F 7 "MURATA" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "C1588" H 12675 6400 50  0001 C CNN "LCSC"
	1    12675 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5D394E3F
P 12850 6400
F 0 "R15" V 12925 6400 50  0000 C CNN
F 1 "15k" V 12850 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12780 6400 50  0001 C CNN
F 3 "~" H 12850 6400 50  0001 C CNN
F 4 "DIGI" H -1150 -250 50  0001 C CNN "VEND"
F 5 "RMCF0603JG15K0" H 50  0   50  0001 C CNN "Part #"
F 6 "RMCF0603JG15K0CT-ND" H 50  0   50  0001 C CNN "VEND#"
F 7 "StackPole" H 50  0   50  0001 C CNN "Manufacturer"
F 8 "C22809" H 12850 6400 50  0001 C CNN "LCSC"
	1    12850 6400
	1    0    0    -1  
$EndComp
Text Notes 13575 6450 0    50   ~ 10
SEE DATASHEET \nFOR HALL SENSOR USE
Wire Wire Line
	11900 6550 12000 6550
Wire Wire Line
	11900 6250 12000 6250
Wire Wire Line
	13475 6700 13350 6700
Wire Wire Line
	13475 6800 13350 6800
Wire Wire Line
	12500 6250 12675 6250
Connection ~ 12675 6250
Wire Wire Line
	12675 6250 12725 6250
Connection ~ 12675 6550
Wire Wire Line
	12675 6550 12850 6550
Connection ~ 12850 6250
Wire Wire Line
	12850 6550 13175 6550
Wire Wire Line
	12850 6250 13175 6250
Connection ~ 12725 6250
Wire Wire Line
	12725 6250 12850 6250
$Comp
L Mechanical:Fiducial FID3
U 1 1 5D1D4069
P 7300 6855
F 0 "FID3" H 7385 6901 50  0000 L CNN
F 1 "Fiducial" H 7385 6810 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 7300 6855 50  0001 C CNN
F 3 "DNP" H 7300 6855 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "Part #"
F 5 "DNP" H 0   0   50  0001 C CNN "VEND"
F 6 "DNP" H 0   0   50  0001 C CNN "VEND#"
F 7 "DNP" H 0   0   50  0001 C CNN "Manufacturer"
	1    7300 6855
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 5D1D47C2
P 7300 7050
F 0 "FID4" H 7385 7096 50  0000 L CNN
F 1 "Fiducial" H 7385 7005 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 7300 7050 50  0001 C CNN
F 3 "DNP" H 7300 7050 50  0001 C CNN
F 4 "DNP" H 0   0   50  0001 C CNN "Part #"
F 5 "DNP" H 0   0   50  0001 C CNN "VEND"
F 6 "DNP" H 0   0   50  0001 C CNN "VEND#"
F 7 "DNP" H 0   0   50  0001 C CNN "Manufacturer"
	1    7300 7050
	1    0    0    -1  
$EndComp
Text Notes 8250 5175 0    50   ~ 10
rusEFI MRE was measured to consume 235mA from the 12V battery, for 2.9 watts
Text HLabel 10600 10600 2    60   Input ~ 12
CRNK_IN
Wire Wire Line
	10550 10600 10600 10600
Wire Wire Line
	12650 7150 13025 7150
Wire Wire Line
	12150 7450 13025 7450
Wire Wire Line
	10650 6700 10650 5625
Connection ~ 10650 5625
$Comp
L Device:C C43
U 1 1 5D8748D4
P 11250 5975
F 0 "C43" H 11375 5975 50  0000 L CNN
F 1 "22uF 25V" H 11450 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11288 5825 50  0001 C CNN
F 3 "~" H 11250 5975 50  0001 C CNN
F 4 "C1608X5R1E106M080AC" H 1600 -5825 50  0001 C CNN "Part #"
F 5 "DIGI" H 1600 -5825 50  0001 C CNN "VEND"
F 6 "445-9015-1-ND" H 1600 -5825 50  0001 C CNN "VEND#"
F 7 "TDK" H 1600 -5825 50  0001 C CNN "Manufacturer"
F 8 "C45783" H 11250 5975 50  0001 C CNN "LCSC"
	1    11250 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5625 10600 5625
$Comp
L power:GND #PWR0119
U 1 1 5D8B9984
P 11250 6125
F 0 "#PWR0119" H 11250 5875 50  0001 C CNN
F 1 "GND" H 11255 5952 50  0000 C CNN
F 2 "" H 11250 6125 50  0001 C CNN
F 3 "" H 11250 6125 50  0001 C CNN
	1    11250 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 5825 10850 6700
Text Label 11250 5825 0    50   ~ 0
BAT_STBY
Wire Wire Line
	11500 7350 12650 7350
Wire Wire Line
	12025 8150 12025 7975
Wire Wire Line
	12025 7975 12200 7975
Connection ~ 12025 8150
Wire Wire Line
	12025 8150 12250 8150
Text HLabel 12200 7975 2    60   Output ~ 12
5V_STBY
Text HLabel 13725 7150 2    60   Input ~ 12
12V_KEY
Text Label 9875 11850 0    50   ~ 0
V6V
Text Label 9725 11225 2    50   ~ 0
V6GATE
Wire Wire Line
	11500 8050 11600 8050
Connection ~ 11600 8150
Wire Wire Line
	11600 8150 11900 8150
$Comp
L rusefi_tle8888:TLE8888QK U2
U 1 1 5C5DF903
P 10150 6950
F 0 "U2" H 9800 5700 60  0000 L CNN
F 1 "TLE8888QK" H 9600 5500 60  0000 L CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm_THERMAL" V 8550 3850 60  0001 C CNN
F 3 "" V 8550 3850 60  0001 C CNN
F 4 "DIGI" H 0   0   50  0001 C CNN "VEND"
F 5 "TLE88882QKXUMA1" H 0   0   50  0001 C CNN "Part #"
F 6 "TLE88882QKXUMA1-ND" H 0   0   50  0001 C CNN "VEND#"
F 7 "Infineon " H 0   0   50  0001 C CNN "Manufacturer"
	1    10150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 8250 11600 8250
Wire Wire Line
	11600 8250 11600 8150
Text Label 7725 10100 0    50   ~ 0
TLE_RST
Text Label 7750 10300 0    50   ~ 0
TLE_MON
Text Label 11450 6350 0    50   ~ 0
VR+
Text Label 11450 6450 0    50   ~ 0
VR-
Text Label 12350 9550 0    60   ~ 12
VDD
Wire Wire Line
	12350 9550 12350 10300
Wire Wire Line
	10850 10300 12350 10300
Text Label 7775 10700 0    50   ~ 0
FCLN
Wire Wire Line
	11500 7750 12000 7750
$Comp
L Device:C C41
U 1 1 5E837BB7
P 12150 7750
F 0 "C41" V 12200 7875 50  0000 C CNN
F 1 "2.2uF" V 12000 7750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12188 7600 50  0001 C CNN
F 3 "~" H 12150 7750 50  0001 C CNN
F 4 "C23630" H 12150 7750 50  0001 C CNN "LCSC"
	1    12150 7750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E83818F
P 12300 7750
F 0 "#PWR025" H 12300 7500 50  0001 C CNN
F 1 "GND" V 12300 7575 50  0000 C CNN
F 2 "" H 12300 7750 50  0001 C CNN
F 3 "" H 12300 7750 50  0001 C CNN
	1    12300 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13475 7150 13725 7150
Connection ~ 11150 5825
Wire Wire Line
	11150 5825 11250 5825
Wire Wire Line
	10850 5825 11150 5825
Wire Wire Line
	11450 5625 11450 5375
Wire Wire Line
	11450 5375 10750 5375
Wire Wire Line
	10750 5375 10750 6700
Wire Wire Line
	10650 5625 10850 5625
Wire Wire Line
	10750 5375 10625 5375
Connection ~ 10750 5375
Text HLabel 10625 5375 0    60   Input ~ 12
12V_SAFE
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 5E9B7DD3
P 12025 8150
F 0 "#FLG0108" H 12025 8225 50  0001 C CNN
F 1 "PWR_FLAG" H 12000 8300 50  0000 C CNN
F 2 "" H 12025 8150 50  0001 C CNN
F 3 "~" H 12025 8150 50  0001 C CNN
	1    12025 8150
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:BUZ11 Q1
U 1 1 5C60C906
P 10000 11450
F 0 "Q1" H 9925 11325 50  0000 C CNN
F 1 "IPD30N06S2L-23" V 10225 11325 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 10250 11375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BU/BUZ11.pdf" H 10000 11450 50  0001 L CNN
F 4 "DIGI" H 50  250 50  0001 C CNN "VEND"
F 5 "INFINEON" H 50  250 50  0001 C CNN "Manufacturer"
F 6 "IPD30N06S2L23AT3" H 50  250 50  0001 C CNN "Part #"
F 7 "IPD30N06S2L23ATMA3CT-ND" H 50  250 50  0001 C CNN "VEND#"
	1    10000 11450
	1    0    0    -1  
$EndComp
Text HLabel 10250 11100 2    60   Input ~ 12
12V_SAFE
Wire Wire Line
	9350 11850 9350 11900
$Comp
L power:GND #PWR09
U 1 1 5C7DA925
P 9350 12200
F 0 "#PWR09" H 9350 11950 50  0001 C CNN
F 1 "GND" H 9355 12027 50  0000 C CNN
F 2 "" H 9350 12200 50  0001 C CNN
F 3 "" H 9350 12200 50  0001 C CNN
	1    9350 12200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D1F4F31
P 9350 12050
F 0 "C8" V 9400 12100 50  0000 L CNN
F 1 "10uF" V 9225 12050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9388 11900 50  0001 C CNN
F 3 "~" H 9350 12050 50  0001 C CNN
F 4 "C1608X5R1E106M080AC" H 50  250 50  0001 C CNN "Part #"
F 5 "DIGI" H 50  250 50  0001 C CNN "VEND"
F 6 "445-9015-1-ND" H 50  250 50  0001 C CNN "VEND#"
F 7 "TDK" H 50  250 50  0001 C CNN "Manufacturer"
F 8 "C19702" H 9350 12050 50  0001 C CNN "LCSC"
	1    9350 12050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 11850 9700 11850
Wire Wire Line
	9650 10100 9650 11150
Wire Wire Line
	9700 11900 9700 11850
Connection ~ 9700 11850
Wire Wire Line
	9700 11850 10100 11850
Wire Wire Line
	9350 11850 9350 11150
Wire Wire Line
	9350 11150 9650 11150
Connection ~ 9350 11850
Wire Wire Line
	9600 11325 9600 11225
Wire Wire Line
	9600 11225 9750 11225
Wire Wire Line
	9800 11225 9800 11450
Wire Wire Line
	9750 10100 9750 11225
Connection ~ 9750 11225
Wire Wire Line
	9750 11225 9800 11225
Wire Wire Line
	11900 10700 11900 11300
Wire Wire Line
	10550 10100 10550 10600
Wire Wire Line
	10650 10100 10650 10525
Wire Wire Line
	10650 10525 11675 10525
Wire Wire Line
	10750 10425 10750 10100
Wire Wire Line
	10750 10425 11675 10425
Text HLabel 11675 10525 2    60   Input ~ 12
LIN_TX
Text HLabel 11675 10425 2    60   Output ~ 12
LIN_RX
Text HLabel 8000 7800 0    60   BiDi ~ 12
LIN_IO
Wire Wire Line
	8100 7800 8000 7800
$Comp
L Diode:BAV70 D1
U 1 1 5D872064
P 11150 5625
F 0 "D1" H 11150 5800 50  0000 C CNN
F 1 "BAV70" H 11150 5725 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11150 5450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 11150 5625 50  0001 C CNN
F 4 "C68978" H 11150 5625 50  0001 C CNN "LCSC"
	1    11150 5625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12725 5900 12725 6250
Wire Wire Line
	10950 6350 10950 6700
Wire Wire Line
	10950 6350 11900 6350
Wire Wire Line
	11050 6450 11050 6700
Wire Wire Line
	11050 6450 11900 6450
Text Label 9250 6700 1    50   ~ 10
DFB8
Text Label 9050 6700 1    50   ~ 10
OUT_8
Text Label 8950 6700 1    50   ~ 10
OUT_9
Text Label 8850 6700 1    50   ~ 10
DFB10
Text Label 8750 6700 1    50   ~ 10
OUT_10
$Comp
L Device:R R8
U 1 1 5E15579B
P 11750 8050
F 0 "R8" V 11800 8225 50  0000 C CNN
F 1 "0" V 11750 8050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11680 8050 50  0001 C CNN
F 3 "~" H 11750 8050 50  0001 C CNN
F 4 "C21189" H 11750 8050 50  0001 C CNN "LCSC"
	1    11750 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	11900 8050 11900 8150
Connection ~ 11900 8150
Wire Wire Line
	11900 8150 12025 8150
Text Label 8100 7300 2    50   ~ 10
OUT_11
Text Label 8100 7500 2    50   ~ 10
OUT_12
Text Label 8100 7700 2    50   ~ 10
OUT_13
Text Label 8100 7200 2    50   ~ 10
DFB11
Text Label 8100 7400 2    50   ~ 10
DFB12
Text Label 8100 7600 2    50   ~ 10
DFB13
Text HLabel 7750 7200 0    60   Input ~ 12
DFB11
Wire Wire Line
	8100 7200 7750 7200
Text Label 9150 6700 1    50   ~ 10
DFB9
NoConn ~ 9150 6700
$EndSCHEMATC
