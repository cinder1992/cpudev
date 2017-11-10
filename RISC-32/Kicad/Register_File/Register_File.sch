EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Register_File-cache
EELAYER 25 0
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
$Comp
L 74LS154 U1
U 1 1 594EFA8B
P 1600 6500
F 0 "U1" H 1600 7400 50  0000 C CNN
F 1 "74LS154" H 1550 5650 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 1600 6500 50  0001 C CNN
F 3 "" H 1600 6500 50  0001 C CNN
	1    1600 6500
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 J1
U 1 1 59501355
P 1200 1750
F 0 "J1" H 1200 2800 50  0000 C CNN
F 1 "CONN_02X20" V 1200 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x20_Pitch2.54mm" H 1200 800 50  0001 C CNN
F 3 "" H 1200 800 50  0001 C CNN
	1    1200 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 J2
U 1 1 59504B4F
P 1200 3900
F 0 "J2" H 1200 4950 50  0000 C CNN
F 1 "CONN_02X20" V 1200 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x20_Pitch2.54mm" H 1200 2950 50  0001 C CNN
F 3 "" H 1200 2950 50  0001 C CNN
	1    1200 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 J5
U 1 1 59505CF2
P 8650 1700
F 0 "J5" H 8650 2750 50  0000 C CNN
F 1 "CONN_02X20" V 8650 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x20_Pitch2.54mm" H 8650 750 50  0001 C CNN
F 3 "" H 8650 750 50  0001 C CNN
	1    8650 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 J6
U 1 1 59506047
P 8650 3800
F 0 "J6" H 8650 4850 50  0000 C CNN
F 1 "CONN_02X20" V 8650 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x20_Pitch2.54mm" H 8650 2850 50  0001 C CNN
F 3 "" H 8650 2850 50  0001 C CNN
	1    8650 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 J7
U 1 1 595063B6
P 10100 1700
F 0 "J7" H 10100 2750 50  0000 C CNN
F 1 "CONN_02X20" V 10100 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x20_Pitch2.54mm" H 10100 750 50  0001 C CNN
F 3 "" H 10100 750 50  0001 C CNN
	1    10100 1700
	1    0    0    -1  
$EndComp
$Comp
L 74LS154 U3
U 1 1 5950A1F7
P 3350 6500
F 0 "U3" H 3350 7400 50  0000 C CNN
F 1 "74LS154" H 3300 5650 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 3350 6500 50  0001 C CNN
F 3 "" H 3350 6500 50  0001 C CNN
	1    3350 6500
	1    0    0    -1  
$EndComp
$Comp
L 74LS154 U6
U 1 1 5950A58C
P 5100 6500
F 0 "U6" H 5100 7400 50  0000 C CNN
F 1 "74LS154" H 5050 5650 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 5100 6500 50  0001 C CNN
F 3 "" H 5100 6500 50  0001 C CNN
	1    5100 6500
	1    0    0    -1  
$EndComp
NoConn ~ 1450 2400
NoConn ~ 1450 2500
NoConn ~ 1450 2600
NoConn ~ 1450 2700
$Comp
L GND #PWR01
U 1 1 59510AB3
P 1550 5300
F 0 "#PWR01" H 1550 5050 50  0001 C CNN
F 1 "GND" H 1550 5150 50  0000 C CNN
F 2 "" H 1550 5300 50  0001 C CNN
F 3 "" H 1550 5300 50  0001 C CNN
	1    1550 5300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 59510E03
P 1400 5100
F 0 "#PWR02" H 1400 4950 50  0001 C CNN
F 1 "VCC" H 1400 5250 50  0000 C CNN
F 2 "" H 1400 5100 50  0001 C CNN
F 3 "" H 1400 5100 50  0001 C CNN
	1    1400 5100
	1    0    0    -1  
$EndComp
NoConn ~ 8900 1950
NoConn ~ 8900 2050
NoConn ~ 8900 2150
NoConn ~ 8900 2250
NoConn ~ 8900 2350
NoConn ~ 8900 2450
NoConn ~ 8900 2550
NoConn ~ 8900 2650
NoConn ~ 8900 4050
NoConn ~ 8900 4150
NoConn ~ 8900 4250
NoConn ~ 8900 4350
NoConn ~ 8900 4450
NoConn ~ 8900 4550
NoConn ~ 8900 4650
NoConn ~ 8900 4750
NoConn ~ 10350 1950
NoConn ~ 10350 2050
NoConn ~ 10350 2150
NoConn ~ 10350 2250
NoConn ~ 10350 2350
NoConn ~ 10350 2450
NoConn ~ 10350 2550
NoConn ~ 10350 2650
NoConn ~ 2300 5700
NoConn ~ 5800 5700
$Comp
L CONN_01X04 J3
U 1 1 5954724D
P 1200 5250
F 0 "J3" H 1200 5500 50  0000 C CNN
F 1 "CONN_01X04" V 1300 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 1200 5250 50  0001 C CNN
F 3 "" H 1200 5250 50  0001 C CNN
	1    1200 5250
	-1   0    0    1   
$EndComp
NoConn ~ 1400 5400
Text Label 950  3550 2    60   ~ 0
CS3
Text Label 950  3650 2    60   ~ 0
CS1
Text Label 950  3750 2    60   ~ 0
BS3
Text Label 950  3850 2    60   ~ 0
BS1
Text Label 950  3950 2    60   ~ 0
AS3
Text Label 950  4050 2    60   ~ 0
AS1
Text Label 1450 3550 0    60   ~ 0
CS2
Text Label 1450 3650 0    60   ~ 0
CS0
Text Label 1450 3750 0    60   ~ 0
BS2
Text Label 1450 3850 0    60   ~ 0
BS0
Text Label 1450 3950 0    60   ~ 0
AS2
Text Label 1450 4050 0    60   ~ 0
AS0
Text Label 950  5700 2    60   ~ 0
AS0
Text Label 950  5800 2    60   ~ 0
AS1
Text Label 950  5900 2    60   ~ 0
AS2
Text Label 950  6000 2    60   ~ 0
AS3
Text Label 2700 5700 2    60   ~ 0
BS0
Text Label 2700 5800 2    60   ~ 0
BS1
Text Label 2700 5900 2    60   ~ 0
BS2
Text Label 2700 6000 2    60   ~ 0
BS3
Text Label 4450 5700 2    60   ~ 0
CS0
Text Label 4450 5800 2    60   ~ 0
CS1
Text Label 4450 5900 2    60   ~ 0
CS2
Text Label 4450 6000 2    60   ~ 0
CS3
Text Label 2300 5800 0    60   ~ 0
AQ1
Text Label 2300 5900 0    60   ~ 0
AQ2
Text Label 2300 6000 0    60   ~ 0
AQ3
Text Label 2300 6100 0    60   ~ 0
AQ4
Text Label 2300 6200 0    60   ~ 0
AQ5
Text Label 2300 6300 0    60   ~ 0
AQ6
Text Label 2300 6400 0    60   ~ 0
AQ7
Text Label 2300 6500 0    60   ~ 0
AQ8
Text Label 2300 6600 0    60   ~ 0
AQ9
Text Label 2300 6700 0    60   ~ 0
AQ10
Text Label 2300 6800 0    60   ~ 0
AQ11
Text Label 2300 6900 0    60   ~ 0
AQ12
Text Label 2300 7000 0    60   ~ 0
AQ13
Text Label 2300 7100 0    60   ~ 0
AQ14
Text Label 2300 7200 0    60   ~ 0
AQ15
$Comp
L GND #PWR03
U 1 1 5956EDA5
P 950 6300
F 0 "#PWR03" H 950 6050 50  0001 C CNN
F 1 "GND" H 950 6150 50  0000 C CNN
F 2 "" H 950 6300 50  0001 C CNN
F 3 "" H 950 6300 50  0001 C CNN
	1    950  6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5956EF57
P 2700 6300
F 0 "#PWR04" H 2700 6050 50  0001 C CNN
F 1 "GND" H 2700 6150 50  0000 C CNN
F 2 "" H 2700 6300 50  0001 C CNN
F 3 "" H 2700 6300 50  0001 C CNN
	1    2700 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5956F2A7
P 4450 6300
F 0 "#PWR05" H 4450 6050 50  0001 C CNN
F 1 "GND" H 4450 6150 50  0000 C CNN
F 2 "" H 4450 6300 50  0001 C CNN
F 3 "" H 4450 6300 50  0001 C CNN
	1    4450 6300
	1    0    0    -1  
$EndComp
NoConn ~ 4050 5700
Text Label 4050 5800 0    60   ~ 0
BQ1
Text Label 4050 5900 0    60   ~ 0
BQ2
Text Label 4050 6000 0    60   ~ 0
BQ3
Text Label 4050 6100 0    60   ~ 0
BQ4
Text Label 4050 6200 0    60   ~ 0
BQ5
Text Label 4050 6300 0    60   ~ 0
BQ6
Text Label 4050 6400 0    60   ~ 0
BQ7
Text Label 4050 6500 0    60   ~ 0
BQ8
Text Label 4050 6600 0    60   ~ 0
BQ9
Text Label 4050 6700 0    60   ~ 0
BQ10
Text Label 4050 6800 0    60   ~ 0
BQ11
Text Label 4050 6900 0    60   ~ 0
BQ12
Text Label 4050 7000 0    60   ~ 0
BQ13
Text Label 4050 7100 0    60   ~ 0
BQ14
Text Label 4050 7200 0    60   ~ 0
BQ15
Text Label 5800 5800 0    60   ~ 0
CQ1
Text Label 5800 5900 0    60   ~ 0
CQ2
Text Label 5800 6000 0    60   ~ 0
CQ3
Text Label 5800 6100 0    60   ~ 0
CQ4
Text Label 5800 6200 0    60   ~ 0
CQ5
Text Label 5800 6300 0    60   ~ 0
CQ6
Text Label 5800 6400 0    60   ~ 0
CQ7
Text Label 5800 6500 0    60   ~ 0
CQ8
Text Label 5800 6600 0    60   ~ 0
CQ9
Text Label 5800 6700 0    60   ~ 0
CQ10
Text Label 5800 6800 0    60   ~ 0
CQ11
Text Label 5800 6900 0    60   ~ 0
CQ12
Text Label 5800 7000 0    60   ~ 0
CQ13
Text Label 5800 7100 0    60   ~ 0
CQ14
Text Label 5800 7200 0    60   ~ 0
CQ15
$Comp
L R_Network08 RN9
U 1 1 59575D59
P 13000 1050
F 0 "RN9" H 12900 1350 50  0000 C CNN
F 1 "3.3K" H 12950 1250 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 13475 1050 50  0001 C CNN
F 3 "" H 13000 1050 50  0001 C CNN
	1    13000 1050
	0    1    1    0   
$EndComp
$Comp
L R_Network08 RN10
U 1 1 59576FDF
P 13000 1850
F 0 "RN10" H 12900 2150 50  0000 C CNN
F 1 "3.3K" H 12950 2050 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 13475 1850 50  0001 C CNN
F 3 "" H 13000 1850 50  0001 C CNN
	1    13000 1850
	0    1    1    0   
$EndComp
$Comp
L R_Network08 RN11
U 1 1 595776C9
P 13000 2650
F 0 "RN11" H 12900 2950 50  0000 C CNN
F 1 "3.3K" H 12950 2850 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 13475 2650 50  0001 C CNN
F 3 "" H 13000 2650 50  0001 C CNN
	1    13000 2650
	0    1    1    0   
$EndComp
$Comp
L R_Network08 RN12
U 1 1 595776CF
P 13000 3450
F 0 "RN12" H 12900 3750 50  0000 C CNN
F 1 "3.3K" H 12950 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 13475 3450 50  0001 C CNN
F 3 "" H 13000 3450 50  0001 C CNN
	1    13000 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5957D9D7
P 13200 3850
F 0 "#PWR06" H 13200 3600 50  0001 C CNN
F 1 "GND" H 13200 3700 50  0000 C CNN
F 2 "" H 13200 3850 50  0001 C CNN
F 3 "" H 13200 3850 50  0001 C CNN
	1    13200 3850
	1    0    0    -1  
$EndComp
$Comp
L R_Network08 RN5
U 1 1 5957F307
P 12250 1050
F 0 "RN5" H 12150 1350 50  0000 C CNN
F 1 "3.3K" H 12200 1250 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 12725 1050 50  0001 C CNN
F 3 "" H 12250 1050 50  0001 C CNN
	1    12250 1050
	0    1    1    0   
$EndComp
$Comp
L R_Network08 RN6
U 1 1 5957F30D
P 12250 1850
F 0 "RN6" H 12150 2150 50  0000 C CNN
F 1 "3.3K" H 12200 2050 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 12725 1850 50  0001 C CNN
F 3 "" H 12250 1850 50  0001 C CNN
	1    12250 1850
	0    1    1    0   
$EndComp
$Comp
L R_Network08 RN7
U 1 1 5957F313
P 12250 2650
F 0 "RN7" H 12150 2950 50  0000 C CNN
F 1 "3.3K" H 12200 2850 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 12725 2650 50  0001 C CNN
F 3 "" H 12250 2650 50  0001 C CNN
	1    12250 2650
	0    1    1    0   
$EndComp
$Comp
L R_Network08 RN8
U 1 1 5957F319
P 12250 3450
F 0 "RN8" H 12150 3750 50  0000 C CNN
F 1 "3.3K" H 12200 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 12725 3450 50  0001 C CNN
F 3 "" H 12250 3450 50  0001 C CNN
	1    12250 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5957F323
P 12450 3850
F 0 "#PWR07" H 12450 3600 50  0001 C CNN
F 1 "GND" H 12450 3700 50  0000 C CNN
F 2 "" H 12450 3850 50  0001 C CNN
F 3 "" H 12450 3850 50  0001 C CNN
	1    12450 3850
	1    0    0    -1  
$EndComp
Text Label 12800 650  2    60   ~ 0
C0
Text Label 12800 750  2    60   ~ 0
C1
Text Label 12800 850  2    60   ~ 0
C2
Text Label 12800 950  2    60   ~ 0
C3
Text Label 12800 1050 2    60   ~ 0
C4
Text Label 12800 1150 2    60   ~ 0
C5
Text Label 12800 1250 2    60   ~ 0
C6
Text Label 12800 1350 2    60   ~ 0
C7
Text Label 12800 1450 2    60   ~ 0
C8
Text Label 12800 1550 2    60   ~ 0
C9
Text Label 12800 1650 2    60   ~ 0
C10
Text Label 12800 1750 2    60   ~ 0
C11
Text Label 12800 1850 2    60   ~ 0
C12
Text Label 12800 1950 2    60   ~ 0
C13
Text Label 12800 2050 2    60   ~ 0
C14
Text Label 12800 2150 2    60   ~ 0
C15
Text Label 12800 2250 2    60   ~ 0
C16
Text Label 12800 2350 2    60   ~ 0
C17
Text Label 12800 2450 2    60   ~ 0
C18
Text Label 12800 2550 2    60   ~ 0
C19
Text Label 12800 2650 2    60   ~ 0
C20
Text Label 12800 2750 2    60   ~ 0
C21
Text Label 12800 2850 2    60   ~ 0
C22
Text Label 12800 2950 2    60   ~ 0
C23
Text Label 12800 3050 2    60   ~ 0
C24
Text Label 12800 3150 2    60   ~ 0
C25
Text Label 12800 3250 2    60   ~ 0
C26
Text Label 12800 3350 2    60   ~ 0
C27
Text Label 12800 3450 2    60   ~ 0
C28
Text Label 12800 3550 2    60   ~ 0
C29
Text Label 12800 3650 2    60   ~ 0
C30
Text Label 12800 3750 2    60   ~ 0
C31
Text Label 12050 650  2    60   ~ 0
B0
Text Label 12050 750  2    60   ~ 0
B1
Text Label 12050 850  2    60   ~ 0
B2
Text Label 12050 950  2    60   ~ 0
B3
Text Label 12050 1050 2    60   ~ 0
B4
Text Label 12050 1150 2    60   ~ 0
B5
Text Label 12050 1250 2    60   ~ 0
B6
Text Label 12050 1350 2    60   ~ 0
B7
Text Label 12050 1450 2    60   ~ 0
B8
Text Label 12050 1550 2    60   ~ 0
B9
Text Label 12050 1650 2    60   ~ 0
B10
Text Label 12050 1750 2    60   ~ 0
B11
Text Label 12050 1850 2    60   ~ 0
B12
Text Label 12050 1950 2    60   ~ 0
B13
Text Label 12050 2050 2    60   ~ 0
B14
Text Label 12050 2150 2    60   ~ 0
B15
Text Label 12050 2250 2    60   ~ 0
B16
Text Label 12050 2350 2    60   ~ 0
B17
Text Label 12050 2450 2    60   ~ 0
B18
Text Label 12050 2550 2    60   ~ 0
B19
Text Label 12050 2650 2    60   ~ 0
B20
Text Label 12050 2750 2    60   ~ 0
B21
Text Label 12050 2850 2    60   ~ 0
B22
Text Label 12050 2950 2    60   ~ 0
B23
Text Label 12050 3050 2    60   ~ 0
B24
Text Label 12050 3150 2    60   ~ 0
B25
Text Label 12050 3250 2    60   ~ 0
B26
Text Label 12050 3350 2    60   ~ 0
B27
Text Label 12050 3450 2    60   ~ 0
B28
Text Label 12050 3550 2    60   ~ 0
B29
Text Label 12050 3650 2    60   ~ 0
B30
Text Label 12050 3750 2    60   ~ 0
B31
$Comp
L R_Network08 RN1
U 1 1 59583848
P 11500 1050
F 0 "RN1" H 11400 1350 50  0000 C CNN
F 1 "3.3K" H 11450 1250 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 11975 1050 50  0001 C CNN
F 3 "" H 11500 1050 50  0001 C CNN
	1    11500 1050
	0    1    1    0   
$EndComp
$Comp
L R_Network08 RN2
U 1 1 5958384E
P 11500 1850
F 0 "RN2" H 11400 2150 50  0000 C CNN
F 1 "3.3K" H 11450 2050 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 11975 1850 50  0001 C CNN
F 3 "" H 11500 1850 50  0001 C CNN
	1    11500 1850
	0    1    1    0   
$EndComp
$Comp
L R_Network08 RN3
U 1 1 59583854
P 11500 2650
F 0 "RN3" H 11400 2950 50  0000 C CNN
F 1 "3.3K" H 11450 2850 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 11975 2650 50  0001 C CNN
F 3 "" H 11500 2650 50  0001 C CNN
	1    11500 2650
	0    1    1    0   
$EndComp
$Comp
L R_Network08 RN4
U 1 1 5958385A
P 11500 3450
F 0 "RN4" H 11400 3750 50  0000 C CNN
F 1 "3.3K" H 11450 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 11975 3450 50  0001 C CNN
F 3 "" H 11500 3450 50  0001 C CNN
	1    11500 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 59583864
P 11700 3850
F 0 "#PWR08" H 11700 3600 50  0001 C CNN
F 1 "GND" H 11700 3700 50  0000 C CNN
F 2 "" H 11700 3850 50  0001 C CNN
F 3 "" H 11700 3850 50  0001 C CNN
	1    11700 3850
	1    0    0    -1  
$EndComp
Text Label 11300 650  2    60   ~ 0
A0
Text Label 11300 750  2    60   ~ 0
A1
Text Label 11300 850  2    60   ~ 0
A2
Text Label 11300 950  2    60   ~ 0
A3
Text Label 11300 1050 2    60   ~ 0
A4
Text Label 11300 1150 2    60   ~ 0
A5
Text Label 11300 1250 2    60   ~ 0
A6
Text Label 11300 1350 2    60   ~ 0
A7
Text Label 11300 1450 2    60   ~ 0
A8
Text Label 11300 1550 2    60   ~ 0
A9
Text Label 11300 1650 2    60   ~ 0
A10
Text Label 11300 1750 2    60   ~ 0
A11
Text Label 11300 1850 2    60   ~ 0
A12
Text Label 11300 1950 2    60   ~ 0
A13
Text Label 11300 2050 2    60   ~ 0
A14
Text Label 11300 2150 2    60   ~ 0
A15
Text Label 11300 2250 2    60   ~ 0
A16
Text Label 11300 2350 2    60   ~ 0
A17
Text Label 11300 2450 2    60   ~ 0
A18
Text Label 11300 2550 2    60   ~ 0
A19
Text Label 11300 2650 2    60   ~ 0
A20
Text Label 11300 2750 2    60   ~ 0
A21
Text Label 11300 2850 2    60   ~ 0
A22
Text Label 11300 2950 2    60   ~ 0
A23
Text Label 11300 3050 2    60   ~ 0
A24
Text Label 11300 3150 2    60   ~ 0
A25
Text Label 11300 3250 2    60   ~ 0
A26
Text Label 11300 3350 2    60   ~ 0
A27
Text Label 11300 3450 2    60   ~ 0
A28
Text Label 11300 3550 2    60   ~ 0
A29
Text Label 11300 3650 2    60   ~ 0
A30
Text Label 11300 3750 2    60   ~ 0
A31
Text Label 1450 2000 0    60   ~ 0
W0
Text Label 1450 2100 0    60   ~ 0
W1
Text Label 1450 2200 0    60   ~ 0
W2
Text Label 1450 2300 0    60   ~ 0
W3
Text Label 2100 5150 0    60   ~ 0
~RS
$Comp
L 74LS240 U4
U 1 1 5959C62A
P 3700 8050
F 0 "U4" H 3750 7850 50  0000 C CNN
F 1 "74LS240" H 3800 7650 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 3700 8050 50  0001 C CNN
F 3 "" H 3700 8050 50  0001 C CNN
	1    3700 8050
	1    0    0    -1  
$EndComp
$Comp
L 74LS240 U5
U 1 1 5959CBC9
P 3700 9200
F 0 "U5" H 3750 9000 50  0000 C CNN
F 1 "74LS240" H 3800 8800 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 3700 9200 50  0001 C CNN
F 3 "" H 3700 9200 50  0001 C CNN
	1    3700 9200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J4
U 1 1 5959DB37
P 1900 5250
F 0 "J4" H 1900 5450 50  0000 C CNN
F 1 "CONN_01X03" V 2000 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 1900 5250 50  0001 C CNN
F 3 "" H 1900 5250 50  0001 C CNN
	1    1900 5250
	-1   0    0    1   
$EndComp
Text Label 2100 5350 0    60   ~ 0
~Clock
Text Label 3000 8450 2    60   ~ 0
~Clock
Text Label 3000 9600 2    60   ~ 0
~Clock
$Comp
L 74LS154 U2
U 1 1 595A4E78
P 1600 8350
F 0 "U2" H 1600 9250 50  0000 C CNN
F 1 "74LS154" H 1550 7500 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 1600 8350 50  0001 C CNN
F 3 "" H 1600 8350 50  0001 C CNN
	1    1600 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5200 1400 5300
Wire Wire Line
	1400 5300 1550 5300
Wire Wire Line
	950  6200 950  6300
Wire Wire Line
	2700 6300 2700 6200
Wire Wire Line
	4450 6300 4450 6200
Wire Wire Line
	13200 650  13200 3850
Connection ~ 13200 2250
Connection ~ 13200 1450
Connection ~ 13200 3050
Wire Wire Line
	12450 650  12450 3850
Connection ~ 12450 2250
Connection ~ 12450 1450
Connection ~ 12450 3050
Wire Wire Line
	11700 650  11700 3850
Connection ~ 11700 2250
Connection ~ 11700 1450
Connection ~ 11700 3050
Wire Wire Line
	2300 9050 2350 9050
Wire Wire Line
	2350 9050 2350 9400
Wire Wire Line
	2350 9400 3000 9400
Wire Wire Line
	2400 9300 3000 9300
Wire Wire Line
	2400 9300 2400 8950
Wire Wire Line
	2400 8950 2300 8950
Wire Wire Line
	2450 9200 3000 9200
Wire Wire Line
	2450 9200 2450 8850
Wire Wire Line
	2450 8850 2300 8850
Wire Wire Line
	2500 9100 3000 9100
Wire Wire Line
	2500 9100 2500 8750
Wire Wire Line
	2500 8750 2300 8750
Wire Wire Line
	2550 9000 3000 9000
Wire Wire Line
	2550 9000 2550 8650
Wire Wire Line
	2550 8650 2300 8650
Wire Wire Line
	2600 8900 3000 8900
Wire Wire Line
	2600 8900 2600 8550
Wire Wire Line
	2600 8550 2300 8550
Wire Wire Line
	2650 8800 3000 8800
Wire Wire Line
	2650 8800 2650 8450
Wire Wire Line
	2650 8450 2300 8450
Wire Wire Line
	2700 8700 3000 8700
Wire Wire Line
	2700 8700 2700 8350
Wire Wire Line
	2700 8350 2300 8350
Wire Wire Line
	2300 7650 3000 7650
Wire Wire Line
	2300 7750 3000 7750
Wire Wire Line
	2300 7850 3000 7850
Wire Wire Line
	2300 7950 3000 7950
Wire Wire Line
	2300 8050 3000 8050
Wire Wire Line
	2300 8150 3000 8150
Wire Wire Line
	2300 8250 3000 8250
Wire Wire Line
	3000 8450 3000 8550
Wire Wire Line
	3000 9600 3000 9700
$Comp
L GND #PWR09
U 1 1 595AD3B2
P 950 8150
F 0 "#PWR09" H 950 7900 50  0001 C CNN
F 1 "GND" H 950 8000 50  0000 C CNN
F 2 "" H 950 8150 50  0001 C CNN
F 3 "" H 950 8150 50  0001 C CNN
	1    950  8150
	1    0    0    -1  
$EndComp
NoConn ~ 2300 7550
NoConn ~ 3000 7550
NoConn ~ 4400 7550
Text Label 950  7550 2    60   ~ 0
W0
Text Label 950  7650 2    60   ~ 0
W1
Text Label 950  7750 2    60   ~ 0
W2
Text Label 950  7850 2    60   ~ 0
W3
Text Label 4400 7650 0    60   ~ 0
WR1
Text Label 4400 7750 0    60   ~ 0
WR2
Text Label 4400 7850 0    60   ~ 0
WR3
Text Label 4400 7950 0    60   ~ 0
WR4
Text Label 4400 8050 0    60   ~ 0
WR5
Text Label 4400 8150 0    60   ~ 0
WR6
Text Label 4400 8250 0    60   ~ 0
WR7
Text Label 4400 8700 0    60   ~ 0
WR8
Text Label 4400 8800 0    60   ~ 0
WR9
Text Label 4400 8900 0    60   ~ 0
WR10
Text Label 4400 9000 0    60   ~ 0
WR11
Text Label 4400 9100 0    60   ~ 0
WR12
Text Label 4400 9200 0    60   ~ 0
WR13
Text Label 4400 9300 0    60   ~ 0
WR14
Text Label 4400 9400 0    60   ~ 0
WR15
Wire Wire Line
	950  8150 950  8050
NoConn ~ 950  2950
NoConn ~ 950  3050
NoConn ~ 950  3150
NoConn ~ 950  3250
NoConn ~ 950  3350
NoConn ~ 950  3450
NoConn ~ 1450 2950
NoConn ~ 1450 3050
NoConn ~ 1450 3150
NoConn ~ 1450 3250
NoConn ~ 1450 3350
NoConn ~ 1450 3450
NoConn ~ 950  4150
NoConn ~ 950  4250
NoConn ~ 950  4350
NoConn ~ 950  4450
NoConn ~ 950  4550
NoConn ~ 950  4650
NoConn ~ 950  4750
NoConn ~ 950  4850
NoConn ~ 1450 4150
NoConn ~ 1450 4250
NoConn ~ 1450 4350
NoConn ~ 1450 4450
NoConn ~ 1450 4550
NoConn ~ 1450 4650
NoConn ~ 1450 4750
NoConn ~ 1450 4850
NoConn ~ 2100 5250
$Comp
L 74LS154 U?
U 1 1 595CDD1C
P 1600 6500
F 0 "U?" H 1600 7400 50  0000 C CNN
F 1 "74LS154" H 1550 5650 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 1600 6500 50  0001 C CNN
F 3 "" H 1600 6500 50  0001 C CNN
	1    1600 6500
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 J?
U 1 1 595CDD1D
P 1200 1750
F 0 "J?" H 1200 2800 50  0000 C CNN
F 1 "CONN_02X20" V 1200 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x20_Pitch2.54mm" H 1200 800 50  0001 C CNN
F 3 "" H 1200 800 50  0001 C CNN
	1    1200 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 J?
U 1 1 595CDD1E
P 1200 3900
F 0 "J?" H 1200 4950 50  0000 C CNN
F 1 "CONN_02X20" V 1200 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x20_Pitch2.54mm" H 1200 2950 50  0001 C CNN
F 3 "" H 1200 2950 50  0001 C CNN
	1    1200 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 J?
U 1 1 595CDD1F
P 8650 1700
F 0 "J?" H 8650 2750 50  0000 C CNN
F 1 "CONN_02X20" V 8650 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x20_Pitch2.54mm" H 8650 750 50  0001 C CNN
F 3 "" H 8650 750 50  0001 C CNN
	1    8650 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 J?
U 1 1 595CDD20
P 8650 3800
F 0 "J?" H 8650 4850 50  0000 C CNN
F 1 "CONN_02X20" V 8650 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x20_Pitch2.54mm" H 8650 2850 50  0001 C CNN
F 3 "" H 8650 2850 50  0001 C CNN
	1    8650 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 J?
U 1 1 595CDD21
P 10100 1700
F 0 "J?" H 10100 2750 50  0000 C CNN
F 1 "CONN_02X20" V 10100 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x20_Pitch2.54mm" H 10100 750 50  0001 C CNN
F 3 "" H 10100 750 50  0001 C CNN
	1    10100 1700
	1    0    0    -1  
$EndComp
$Comp
L 74LS154 U?
U 1 1 595CDD22
P 3350 6500
F 0 "U?" H 3350 7400 50  0000 C CNN
F 1 "74LS154" H 3300 5650 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 3350 6500 50  0001 C CNN
F 3 "" H 3350 6500 50  0001 C CNN
	1    3350 6500
	1    0    0    -1  
$EndComp
$Comp
L 74LS154 U?
U 1 1 595CDD23
P 5100 6500
F 0 "U?" H 5100 7400 50  0000 C CNN
F 1 "74LS154" H 5050 5650 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 5100 6500 50  0001 C CNN
F 3 "" H 5100 6500 50  0001 C CNN
	1    5100 6500
	1    0    0    -1  
$EndComp
NoConn ~ 1450 2400
NoConn ~ 1450 2500
NoConn ~ 1450 2600
NoConn ~ 1450 2700
$Comp
L GND #PWR?
U 1 1 595CDD24
P 1550 5300
F 0 "#PWR?" H 1550 5050 50  0001 C CNN
F 1 "GND" H 1550 5150 50  0000 C CNN
F 2 "" H 1550 5300 50  0001 C CNN
F 3 "" H 1550 5300 50  0001 C CNN
	1    1550 5300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 595CDD25
P 1400 5100
F 0 "#PWR?" H 1400 4950 50  0001 C CNN
F 1 "VCC" H 1400 5250 50  0000 C CNN
F 2 "" H 1400 5100 50  0001 C CNN
F 3 "" H 1400 5100 50  0001 C CNN
	1    1400 5100
	1    0    0    -1  
$EndComp
NoConn ~ 8900 1950
NoConn ~ 8900 2050
NoConn ~ 8900 2150
NoConn ~ 8900 2250
NoConn ~ 8900 2350
NoConn ~ 8900 2450
NoConn ~ 8900 2550
NoConn ~ 8900 2650
NoConn ~ 8900 4050
NoConn ~ 8900 4150
NoConn ~ 8900 4250
NoConn ~ 8900 4350
NoConn ~ 8900 4450
NoConn ~ 8900 4550
NoConn ~ 8900 4650
NoConn ~ 8900 4750
NoConn ~ 10350 1950
NoConn ~ 10350 2050
NoConn ~ 10350 2150
NoConn ~ 10350 2250
NoConn ~ 10350 2350
NoConn ~ 10350 2450
NoConn ~ 10350 2550
NoConn ~ 10350 2650
NoConn ~ 2300 5700
NoConn ~ 5800 5700
$Comp
L CONN_01X04 J?
U 1 1 595CDD26
P 1200 5250
F 0 "J?" H 1200 5500 50  0000 C CNN
F 1 "CONN_01X04" V 1300 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 1200 5250 50  0001 C CNN
F 3 "" H 1200 5250 50  0001 C CNN
	1    1200 5250
	-1   0    0    1   
$EndComp
NoConn ~ 1400 5400
Text Label 950  3550 2    60   ~ 0
CS3
Text Label 950  3650 2    60   ~ 0
CS1
Text Label 950  3750 2    60   ~ 0
BS3
Text Label 950  3850 2    60   ~ 0
BS1
Text Label 950  3950 2    60   ~ 0
AS3
Text Label 950  4050 2    60   ~ 0
AS1
Text Label 1450 3550 0    60   ~ 0
CS2
Text Label 1450 3650 0    60   ~ 0
CS0
Text Label 1450 3750 0    60   ~ 0
BS2
Text Label 1450 3850 0    60   ~ 0
BS0
Text Label 1450 3950 0    60   ~ 0
AS2
Text Label 1450 4050 0    60   ~ 0
AS0
Text Label 950  5700 2    60   ~ 0
AS0
Text Label 950  5800 2    60   ~ 0
AS1
Text Label 950  5900 2    60   ~ 0
AS2
Text Label 950  6000 2    60   ~ 0
AS3
Text Label 2700 5700 2    60   ~ 0
BS0
Text Label 2700 5800 2    60   ~ 0
BS1
Text Label 2700 5900 2    60   ~ 0
BS2
Text Label 2700 6000 2    60   ~ 0
BS3
Text Label 4450 5700 2    60   ~ 0
CS0
Text Label 4450 5800 2    60   ~ 0
CS1
Text Label 4450 5900 2    60   ~ 0
CS2
Text Label 4450 6000 2    60   ~ 0
CS3
Text Label 2300 5800 0    60   ~ 0
AQ1
Text Label 2300 5900 0    60   ~ 0
AQ2
Text Label 2300 6000 0    60   ~ 0
AQ3
Text Label 2300 6100 0    60   ~ 0
AQ4
Text Label 2300 6200 0    60   ~ 0
AQ5
Text Label 2300 6300 0    60   ~ 0
AQ6
Text Label 2300 6400 0    60   ~ 0
AQ7
Text Label 2300 6500 0    60   ~ 0
AQ8
Text Label 2300 6600 0    60   ~ 0
AQ9
Text Label 2300 6700 0    60   ~ 0
AQ10
Text Label 2300 6800 0    60   ~ 0
AQ11
Text Label 2300 6900 0    60   ~ 0
AQ12
Text Label 2300 7000 0    60   ~ 0
AQ13
Text Label 2300 7100 0    60   ~ 0
AQ14
Text Label 2300 7200 0    60   ~ 0
AQ15
$Comp
L GND #PWR?
U 1 1 595CDD27
P 950 6300
F 0 "#PWR?" H 950 6050 50  0001 C CNN
F 1 "GND" H 950 6150 50  0000 C CNN
F 2 "" H 950 6300 50  0001 C CNN
F 3 "" H 950 6300 50  0001 C CNN
	1    950  6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595CDD28
P 2700 6300
F 0 "#PWR?" H 2700 6050 50  0001 C CNN
F 1 "GND" H 2700 6150 50  0000 C CNN
F 2 "" H 2700 6300 50  0001 C CNN
F 3 "" H 2700 6300 50  0001 C CNN
	1    2700 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595CDD29
P 4450 6300
F 0 "#PWR?" H 4450 6050 50  0001 C CNN
F 1 "GND" H 4450 6150 50  0000 C CNN
F 2 "" H 4450 6300 50  0001 C CNN
F 3 "" H 4450 6300 50  0001 C CNN
	1    4450 6300
	1    0    0    -1  
$EndComp
NoConn ~ 4050 5700
Text Label 4050 5800 0    60   ~ 0
BQ1
Text Label 4050 5900 0    60   ~ 0
BQ2
Text Label 4050 6000 0    60   ~ 0
BQ3
Text Label 4050 6100 0    60   ~ 0
BQ4
Text Label 4050 6200 0    60   ~ 0
BQ5
Text Label 4050 6300 0    60   ~ 0
BQ6
Text Label 4050 6400 0    60   ~ 0
BQ7
Text Label 4050 6500 0    60   ~ 0
BQ8
Text Label 4050 6600 0    60   ~ 0
BQ9
Text Label 4050 6700 0    60   ~ 0
BQ10
Text Label 4050 6800 0    60   ~ 0
BQ11
Text Label 4050 6900 0    60   ~ 0
BQ12
Text Label 4050 7000 0    60   ~ 0
BQ13
Text Label 4050 7100 0    60   ~ 0
BQ14
Text Label 4050 7200 0    60   ~ 0
BQ15
Text Label 5800 5800 0    60   ~ 0
CQ1
Text Label 5800 5900 0    60   ~ 0
CQ2
Text Label 5800 6000 0    60   ~ 0
CQ3
Text Label 5800 6100 0    60   ~ 0
CQ4
Text Label 5800 6200 0    60   ~ 0
CQ5
Text Label 5800 6300 0    60   ~ 0
CQ6
Text Label 5800 6400 0    60   ~ 0
CQ7
Text Label 5800 6500 0    60   ~ 0
CQ8
Text Label 5800 6600 0    60   ~ 0
CQ9
Text Label 5800 6700 0    60   ~ 0
CQ10
Text Label 5800 6800 0    60   ~ 0
CQ11
Text Label 5800 6900 0    60   ~ 0
CQ12
Text Label 5800 7000 0    60   ~ 0
CQ13
Text Label 5800 7100 0    60   ~ 0
CQ14
Text Label 5800 7200 0    60   ~ 0
CQ15
$Comp
L R_Network08 RN?
U 1 1 595CDD2A
P 13000 1050
F 0 "RN?" H 12900 1350 50  0000 C CNN
F 1 "3.3K" H 12950 1250 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 13475 1050 50  0001 C CNN
F 3 "" H 13000 1050 50  0001 C CNN
	1    13000 1050
	0    1    1    0   
$EndComp
$Comp
L R_Network08 RN?
U 1 1 595CDD2B
P 13000 1850
F 0 "RN?" H 12900 2150 50  0000 C CNN
F 1 "3.3K" H 12950 2050 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 13475 1850 50  0001 C CNN
F 3 "" H 13000 1850 50  0001 C CNN
	1    13000 1850
	0    1    1    0   
$EndComp
$Comp
L R_Network08 RN?
U 1 1 595CDD2C
P 13000 2650
F 0 "RN?" H 12900 2950 50  0000 C CNN
F 1 "3.3K" H 12950 2850 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 13475 2650 50  0001 C CNN
F 3 "" H 13000 2650 50  0001 C CNN
	1    13000 2650
	0    1    1    0   
$EndComp
$Comp
L R_Network08 RN?
U 1 1 595CDD2D
P 13000 3450
F 0 "RN?" H 12900 3750 50  0000 C CNN
F 1 "3.3K" H 12950 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 13475 3450 50  0001 C CNN
F 3 "" H 13000 3450 50  0001 C CNN
	1    13000 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 595CDD2E
P 13200 3850
F 0 "#PWR?" H 13200 3600 50  0001 C CNN
F 1 "GND" H 13200 3700 50  0000 C CNN
F 2 "" H 13200 3850 50  0001 C CNN
F 3 "" H 13200 3850 50  0001 C CNN
	1    13200 3850
	1    0    0    -1  
$EndComp
$Comp
L R_Network08 RN?
U 1 1 595CDD2F
P 12250 1050
F 0 "RN?" H 12150 1350 50  0000 C CNN
F 1 "3.3K" H 12200 1250 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 12725 1050 50  0001 C CNN
F 3 "" H 12250 1050 50  0001 C CNN
	1    12250 1050
	0    1    1    0   
$EndComp
$Comp
L R_Network08 RN?
U 1 1 595CDD30
P 12250 1850
F 0 "RN?" H 12150 2150 50  0000 C CNN
F 1 "3.3K" H 12200 2050 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 12725 1850 50  0001 C CNN
F 3 "" H 12250 1850 50  0001 C CNN
	1    12250 1850
	0    1    1    0   
$EndComp
$Comp
L R_Network08 RN?
U 1 1 595CDD31
P 12250 2650
F 0 "RN?" H 12150 2950 50  0000 C CNN
F 1 "3.3K" H 12200 2850 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 12725 2650 50  0001 C CNN
F 3 "" H 12250 2650 50  0001 C CNN
	1    12250 2650
	0    1    1    0   
$EndComp
$Comp
L R_Network08 RN?
U 1 1 595CDD32
P 12250 3450
F 0 "RN?" H 12150 3750 50  0000 C CNN
F 1 "3.3K" H 12200 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 12725 3450 50  0001 C CNN
F 3 "" H 12250 3450 50  0001 C CNN
	1    12250 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 595CDD33
P 12450 3850
F 0 "#PWR?" H 12450 3600 50  0001 C CNN
F 1 "GND" H 12450 3700 50  0000 C CNN
F 2 "" H 12450 3850 50  0001 C CNN
F 3 "" H 12450 3850 50  0001 C CNN
	1    12450 3850
	1    0    0    -1  
$EndComp
Text Label 12800 650  2    60   ~ 0
C0
Text Label 12800 750  2    60   ~ 0
C1
Text Label 12800 850  2    60   ~ 0
C2
Text Label 12800 950  2    60   ~ 0
C3
Text Label 12800 1050 2    60   ~ 0
C4
Text Label 12800 1150 2    60   ~ 0
C5
Text Label 12800 1250 2    60   ~ 0
C6
Text Label 12800 1350 2    60   ~ 0
C7
Text Label 12800 1450 2    60   ~ 0
C8
Text Label 12800 1550 2    60   ~ 0
C9
Text Label 12800 1650 2    60   ~ 0
C10
Text Label 12800 1750 2    60   ~ 0
C11
Text Label 12800 1850 2    60   ~ 0
C12
Text Label 12800 1950 2    60   ~ 0
C13
Text Label 12800 2050 2    60   ~ 0
C14
Text Label 12800 2150 2    60   ~ 0
C15
Text Label 12800 2250 2    60   ~ 0
C16
Text Label 12800 2350 2    60   ~ 0
C17
Text Label 12800 2450 2    60   ~ 0
C18
Text Label 12800 2550 2    60   ~ 0
C19
Text Label 12800 2650 2    60   ~ 0
C20
Text Label 12800 2750 2    60   ~ 0
C21
Text Label 12800 2850 2    60   ~ 0
C22
Text Label 12800 2950 2    60   ~ 0
C23
Text Label 12800 3050 2    60   ~ 0
C24
Text Label 12800 3150 2    60   ~ 0
C25
Text Label 12800 3250 2    60   ~ 0
C26
Text Label 12800 3350 2    60   ~ 0
C27
Text Label 12800 3450 2    60   ~ 0
C28
Text Label 12800 3550 2    60   ~ 0
C29
Text Label 12800 3650 2    60   ~ 0
C30
Text Label 12800 3750 2    60   ~ 0
C31
Text Label 12050 650  2    60   ~ 0
B0
Text Label 12050 750  2    60   ~ 0
B1
Text Label 12050 850  2    60   ~ 0
B2
Text Label 12050 950  2    60   ~ 0
B3
Text Label 12050 1050 2    60   ~ 0
B4
Text Label 12050 1150 2    60   ~ 0
B5
Text Label 12050 1250 2    60   ~ 0
B6
Text Label 12050 1350 2    60   ~ 0
B7
Text Label 12050 1450 2    60   ~ 0
B8
Text Label 12050 1550 2    60   ~ 0
B9
Text Label 12050 1650 2    60   ~ 0
B10
Text Label 12050 1750 2    60   ~ 0
B11
Text Label 12050 1850 2    60   ~ 0
B12
Text Label 12050 1950 2    60   ~ 0
B13
Text Label 12050 2050 2    60   ~ 0
B14
Text Label 12050 2150 2    60   ~ 0
B15
Text Label 12050 2250 2    60   ~ 0
B16
Text Label 12050 2350 2    60   ~ 0
B17
Text Label 12050 2450 2    60   ~ 0
B18
Text Label 12050 2550 2    60   ~ 0
B19
Text Label 12050 2650 2    60   ~ 0
B20
Text Label 12050 2750 2    60   ~ 0
B21
Text Label 12050 2850 2    60   ~ 0
B22
Text Label 12050 2950 2    60   ~ 0
B23
Text Label 12050 3050 2    60   ~ 0
B24
Text Label 12050 3150 2    60   ~ 0
B25
Text Label 12050 3250 2    60   ~ 0
B26
Text Label 12050 3350 2    60   ~ 0
B27
Text Label 12050 3450 2    60   ~ 0
B28
Text Label 12050 3550 2    60   ~ 0
B29
Text Label 12050 3650 2    60   ~ 0
B30
Text Label 12050 3750 2    60   ~ 0
B31
$Comp
L R_Network08 RN?
U 1 1 595CDD34
P 11500 1050
F 0 "RN?" H 11400 1350 50  0000 C CNN
F 1 "3.3K" H 11450 1250 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 11975 1050 50  0001 C CNN
F 3 "" H 11500 1050 50  0001 C CNN
	1    11500 1050
	0    1    1    0   
$EndComp
$Comp
L R_Network08 RN?
U 1 1 595CDD35
P 11500 1850
F 0 "RN?" H 11400 2150 50  0000 C CNN
F 1 "3.3K" H 11450 2050 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 11975 1850 50  0001 C CNN
F 3 "" H 11500 1850 50  0001 C CNN
	1    11500 1850
	0    1    1    0   
$EndComp
$Comp
L R_Network08 RN?
U 1 1 595CDD36
P 11500 2650
F 0 "RN?" H 11400 2950 50  0000 C CNN
F 1 "3.3K" H 11450 2850 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 11975 2650 50  0001 C CNN
F 3 "" H 11500 2650 50  0001 C CNN
	1    11500 2650
	0    1    1    0   
$EndComp
$Comp
L R_Network08 RN?
U 1 1 595CDD37
P 11500 3450
F 0 "RN?" H 11400 3750 50  0000 C CNN
F 1 "3.3K" H 11450 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 11975 3450 50  0001 C CNN
F 3 "" H 11500 3450 50  0001 C CNN
	1    11500 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 595CDD38
P 11700 3850
F 0 "#PWR?" H 11700 3600 50  0001 C CNN
F 1 "GND" H 11700 3700 50  0000 C CNN
F 2 "" H 11700 3850 50  0001 C CNN
F 3 "" H 11700 3850 50  0001 C CNN
	1    11700 3850
	1    0    0    -1  
$EndComp
Text Label 11300 650  2    60   ~ 0
A0
Text Label 11300 750  2    60   ~ 0
A1
Text Label 11300 850  2    60   ~ 0
A2
Text Label 11300 950  2    60   ~ 0
A3
Text Label 11300 1050 2    60   ~ 0
A4
Text Label 11300 1150 2    60   ~ 0
A5
Text Label 11300 1250 2    60   ~ 0
A6
Text Label 11300 1350 2    60   ~ 0
A7
Text Label 11300 1450 2    60   ~ 0
A8
Text Label 11300 1550 2    60   ~ 0
A9
Text Label 11300 1650 2    60   ~ 0
A10
Text Label 11300 1750 2    60   ~ 0
A11
Text Label 11300 1850 2    60   ~ 0
A12
Text Label 11300 1950 2    60   ~ 0
A13
Text Label 11300 2050 2    60   ~ 0
A14
Text Label 11300 2150 2    60   ~ 0
A15
Text Label 11300 2250 2    60   ~ 0
A16
Text Label 11300 2350 2    60   ~ 0
A17
Text Label 11300 2450 2    60   ~ 0
A18
Text Label 11300 2550 2    60   ~ 0
A19
Text Label 11300 2650 2    60   ~ 0
A20
Text Label 11300 2750 2    60   ~ 0
A21
Text Label 11300 2850 2    60   ~ 0
A22
Text Label 11300 2950 2    60   ~ 0
A23
Text Label 11300 3050 2    60   ~ 0
A24
Text Label 11300 3150 2    60   ~ 0
A25
Text Label 11300 3250 2    60   ~ 0
A26
Text Label 11300 3350 2    60   ~ 0
A27
Text Label 11300 3450 2    60   ~ 0
A28
Text Label 11300 3550 2    60   ~ 0
A29
Text Label 11300 3650 2    60   ~ 0
A30
Text Label 11300 3750 2    60   ~ 0
A31
Text Label 1450 2000 0    60   ~ 0
W0
Text Label 1450 2100 0    60   ~ 0
W1
Text Label 1450 2200 0    60   ~ 0
W2
Text Label 1450 2300 0    60   ~ 0
W3
Text Label 2100 5150 0    60   ~ 0
~RS
$Comp
L 74LS240 U?
U 1 1 595CDD39
P 3700 8050
F 0 "U?" H 3750 7850 50  0000 C CNN
F 1 "74LS240" H 3800 7650 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 3700 8050 50  0001 C CNN
F 3 "" H 3700 8050 50  0001 C CNN
	1    3700 8050
	1    0    0    -1  
$EndComp
$Comp
L 74LS240 U?
U 1 1 595CDD3A
P 3700 9200
F 0 "U?" H 3750 9000 50  0000 C CNN
F 1 "74LS240" H 3800 8800 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 3700 9200 50  0001 C CNN
F 3 "" H 3700 9200 50  0001 C CNN
	1    3700 9200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J?
U 1 1 595CDD3B
P 1900 5250
F 0 "J?" H 1900 5450 50  0000 C CNN
F 1 "CONN_01X03" V 2000 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 1900 5250 50  0001 C CNN
F 3 "" H 1900 5250 50  0001 C CNN
	1    1900 5250
	-1   0    0    1   
$EndComp
Text Label 2100 5350 0    60   ~ 0
~Clock
Text Label 3000 8450 2    60   ~ 0
~Clock
Text Label 3000 9600 2    60   ~ 0
~Clock
$Comp
L 74LS154 U?
U 1 1 595CDD3C
P 1600 8350
F 0 "U?" H 1600 9250 50  0000 C CNN
F 1 "74LS154" H 1550 7500 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 1600 8350 50  0001 C CNN
F 3 "" H 1600 8350 50  0001 C CNN
	1    1600 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5200 1400 5300
Wire Wire Line
	1400 5300 1550 5300
Wire Wire Line
	950  6200 950  6300
Wire Wire Line
	2700 6300 2700 6200
Wire Wire Line
	4450 6300 4450 6200
Wire Wire Line
	13200 650  13200 3850
Connection ~ 13200 2250
Connection ~ 13200 1450
Connection ~ 13200 3050
Wire Wire Line
	12450 650  12450 3850
Connection ~ 12450 2250
Connection ~ 12450 1450
Connection ~ 12450 3050
Wire Wire Line
	11700 650  11700 3850
Connection ~ 11700 2250
Connection ~ 11700 1450
Connection ~ 11700 3050
Wire Wire Line
	2300 9050 2350 9050
Wire Wire Line
	2350 9050 2350 9400
Wire Wire Line
	2350 9400 3000 9400
Wire Wire Line
	2400 9300 3000 9300
Wire Wire Line
	2400 9300 2400 8950
Wire Wire Line
	2400 8950 2300 8950
Wire Wire Line
	2450 9200 3000 9200
Wire Wire Line
	2450 9200 2450 8850
Wire Wire Line
	2450 8850 2300 8850
Wire Wire Line
	2500 9100 3000 9100
Wire Wire Line
	2500 9100 2500 8750
Wire Wire Line
	2500 8750 2300 8750
Wire Wire Line
	2550 9000 3000 9000
Wire Wire Line
	2550 9000 2550 8650
Wire Wire Line
	2550 8650 2300 8650
Wire Wire Line
	2600 8900 3000 8900
Wire Wire Line
	2600 8900 2600 8550
Wire Wire Line
	2600 8550 2300 8550
Wire Wire Line
	2650 8800 3000 8800
Wire Wire Line
	2650 8800 2650 8450
Wire Wire Line
	2650 8450 2300 8450
Wire Wire Line
	2700 8700 3000 8700
Wire Wire Line
	2700 8700 2700 8350
Wire Wire Line
	2700 8350 2300 8350
Wire Wire Line
	2300 7650 3000 7650
Wire Wire Line
	2300 7750 3000 7750
Wire Wire Line
	2300 7850 3000 7850
Wire Wire Line
	2300 7950 3000 7950
Wire Wire Line
	2300 8050 3000 8050
Wire Wire Line
	2300 8150 3000 8150
Wire Wire Line
	2300 8250 3000 8250
Wire Wire Line
	3000 8450 3000 8550
Wire Wire Line
	3000 9600 3000 9700
$Comp
L GND #PWR?
U 1 1 595CDD3D
P 950 8150
F 0 "#PWR?" H 950 7900 50  0001 C CNN
F 1 "GND" H 950 8000 50  0000 C CNN
F 2 "" H 950 8150 50  0001 C CNN
F 3 "" H 950 8150 50  0001 C CNN
	1    950  8150
	1    0    0    -1  
$EndComp
NoConn ~ 2300 7550
NoConn ~ 3000 7550
NoConn ~ 4400 7550
Text Label 950  7550 2    60   ~ 0
W0
Text Label 950  7650 2    60   ~ 0
W1
Text Label 950  7750 2    60   ~ 0
W2
Text Label 950  7850 2    60   ~ 0
W3
Text Label 4400 7650 0    60   ~ 0
WR1
Text Label 4400 7750 0    60   ~ 0
WR2
Text Label 4400 7850 0    60   ~ 0
WR3
Text Label 4400 7950 0    60   ~ 0
WR4
Text Label 4400 8050 0    60   ~ 0
WR5
Text Label 4400 8150 0    60   ~ 0
WR6
Text Label 4400 8250 0    60   ~ 0
WR7
Text Label 4400 8700 0    60   ~ 0
WR8
Text Label 4400 8800 0    60   ~ 0
WR9
Text Label 4400 8900 0    60   ~ 0
WR10
Text Label 4400 9000 0    60   ~ 0
WR11
Text Label 4400 9100 0    60   ~ 0
WR12
Text Label 4400 9200 0    60   ~ 0
WR13
Text Label 4400 9300 0    60   ~ 0
WR14
Text Label 4400 9400 0    60   ~ 0
WR15
Wire Wire Line
	950  8150 950  8050
NoConn ~ 950  2950
NoConn ~ 950  3050
NoConn ~ 950  3150
NoConn ~ 950  3250
NoConn ~ 950  3350
NoConn ~ 950  3450
NoConn ~ 1450 2950
NoConn ~ 1450 3050
NoConn ~ 1450 3150
NoConn ~ 1450 3250
NoConn ~ 1450 3350
NoConn ~ 1450 3450
NoConn ~ 950  4150
NoConn ~ 950  4250
NoConn ~ 950  4350
NoConn ~ 950  4450
NoConn ~ 950  4550
NoConn ~ 950  4650
NoConn ~ 950  4750
NoConn ~ 950  4850
NoConn ~ 1450 4150
NoConn ~ 1450 4250
NoConn ~ 1450 4350
NoConn ~ 1450 4450
NoConn ~ 1450 4550
NoConn ~ 1450 4650
NoConn ~ 1450 4750
NoConn ~ 1450 4850
NoConn ~ 2100 5250
Text GLabel 950  800  0    60   3State ~ 0
D0
Text GLabel 950  900  0    60   3State ~ 0
D1
Text GLabel 950  1000 0    60   3State ~ 0
D2
Text GLabel 950  1100 0    60   3State ~ 0
D3
Text GLabel 950  1200 0    60   3State ~ 0
D4
Text GLabel 950  1300 0    60   3State ~ 0
D5
Text GLabel 950  1400 0    60   3State ~ 0
D6
Text GLabel 950  1500 0    60   3State ~ 0
D7
Text GLabel 950  1600 0    60   3State ~ 0
D8
Text GLabel 950  1700 0    60   3State ~ 0
D9
Text GLabel 950  1800 0    60   3State ~ 0
D10
Text GLabel 950  1900 0    60   3State ~ 0
D11
Text GLabel 950  2000 0    60   3State ~ 0
D12
Text GLabel 950  2100 0    60   3State ~ 0
D13
Text GLabel 950  2200 0    60   3State ~ 0
D14
Text GLabel 950  2300 0    60   3State ~ 0
D15
Text GLabel 950  2400 0    60   3State ~ 0
D16
Text GLabel 950  2500 0    60   3State ~ 0
D17
Text GLabel 950  2600 0    60   3State ~ 0
D18
Text GLabel 950  2700 0    60   3State ~ 0
D19
Text GLabel 1450 800  2    60   3State ~ 0
D20
Text GLabel 1450 900  2    60   3State ~ 0
D21
Text GLabel 1450 1000 2    60   3State ~ 0
D22
Text GLabel 1450 1100 2    60   3State ~ 0
D23
Text GLabel 1450 1200 2    60   3State ~ 0
D24
Text GLabel 1450 1300 2    60   3State ~ 0
D25
Text GLabel 1450 1400 2    60   3State ~ 0
D26
Text GLabel 1450 1500 2    60   3State ~ 0
D27
Text GLabel 1450 1600 2    60   3State ~ 0
D28
Text GLabel 1450 1700 2    60   3State ~ 0
D29
Text GLabel 1450 1800 2    60   3State ~ 0
D30
Text GLabel 1450 1900 2    60   3State ~ 0
D31
$EndSCHEMATC
