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
LIBS:pga2311
LIBS:orpheus-alpha-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ορφέας Άλφα preamplifier"
Date "2017-09-17"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OPA2134 U1
U 1 1 59B84DF4
P 2250 1100
F 0 "U1" H 2591 1146 50  0000 L CNN
F 1 "OPA2134" H 2591 1055 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2250 1100 50  0001 C CNN
F 3 "" H 2250 1100 50  0001 C CNN
	1    2250 1100
	1    0    0    -1  
$EndComp
$Comp
L R Rin1
U 1 1 59B8514B
P 1100 1400
F 0 "Rin1" H 1170 1446 50  0000 L CNN
F 1 "56k" V 1100 1350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1030 1400 50  0001 C CNN
F 3 "" H 1100 1400 50  0001 C CNN
	1    1100 1400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59B85181
P 1500 2000
F 0 "R1" H 1430 1954 50  0000 R CNN
F 1 "1k" V 1500 2050 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1430 2000 50  0001 C CNN
F 3 "" H 1500 2000 50  0001 C CNN
	1    1500 2000
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 59B851CE
P 2150 1850
F 0 "R2" V 2050 1850 50  0000 C CNN
F 1 "1k" V 2150 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2080 1850 50  0001 C CNN
F 3 "" H 2150 1850 50  0001 C CNN
	1    2150 1850
	0    -1   -1   0   
$EndComp
Text GLabel 950  1000 0    60   Input ~ 0
Va_in
$Comp
L C C12
U 1 1 59B85402
P 5800 1600
F 0 "C12" V 5950 1600 50  0000 C CNN
F 1 "2.2u" V 5650 1550 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W7.2mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5838 1450 50  0001 C CNN
F 3 "" H 5800 1600 50  0001 C CNN
	1    5800 1600
	0    1    1    0   
$EndComp
Text GLabel 2150 800  1    60   Input ~ 0
V+
Text GLabel 2150 1400 3    60   Input ~ 0
V-
Text GLabel 7050 1850 0    60   Input ~ 0
V+
Text GLabel 7050 2550 0    60   Input ~ 0
V-
$Comp
L C Cd1
U 1 1 59B85869
P 7700 2000
F 0 "Cd1" H 7815 2046 50  0000 L CNN
F 1 "10n" H 7815 1955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7738 1850 50  0001 C CNN
F 3 "" H 7700 2000 50  0001 C CNN
	1    7700 2000
	1    0    0    -1  
$EndComp
$Comp
L C Cd2
U 1 1 59B858A9
P 7700 2400
F 0 "Cd2" H 7815 2446 50  0000 L CNN
F 1 "10n" H 7815 2355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7738 2250 50  0001 C CNN
F 3 "" H 7700 2400 50  0001 C CNN
	1    7700 2400
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 59B85A85
P 7300 2000
F 0 "C1" H 7418 2046 50  0000 L CNN
F 1 "100u" H 7418 1955 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 7338 1850 50  0001 C CNN
F 3 "" H 7300 2000 50  0001 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 59B85AD5
P 7300 2400
F 0 "C2" H 7418 2446 50  0000 L CNN
F 1 "100u" H 7418 2355 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 7338 2250 50  0001 C CNN
F 3 "" H 7300 2400 50  0001 C CNN
	1    7300 2400
	1    0    0    -1  
$EndComp
$Comp
L C Cd3
U 1 1 59B85DFC
P 8050 2000
F 0 "Cd3" H 8165 2046 50  0000 L CNN
F 1 "10n" H 8165 1955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8088 1850 50  0001 C CNN
F 3 "" H 8050 2000 50  0001 C CNN
	1    8050 2000
	1    0    0    -1  
$EndComp
$Comp
L C Cd4
U 1 1 59B85E65
P 8050 2400
F 0 "Cd4" H 8165 2446 50  0000 L CNN
F 1 "10n" H 8165 2355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8088 2250 50  0001 C CNN
F 3 "" H 8050 2400 50  0001 C CNN
	1    8050 2400
	1    0    0    -1  
$EndComp
Text Notes 6700 1700 0    60   ~ 0
Decoupling
$Comp
L OPA2134 U1
U 2 1 59B86F63
P 2250 3000
F 0 "U1" H 2591 3046 50  0000 L CNN
F 1 "OPA2134" H 2591 2955 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2250 3000 50  0001 C CNN
F 3 "" H 2250 3000 50  0001 C CNN
	2    2250 3000
	1    0    0    -1  
$EndComp
$Comp
L R Rin2
U 1 1 59B86F6A
P 1100 3300
F 0 "Rin2" H 1170 3346 50  0000 L CNN
F 1 "56k" V 1100 3250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1030 3300 50  0001 C CNN
F 3 "" H 1100 3300 50  0001 C CNN
	1    1100 3300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59B86F71
P 1500 3900
F 0 "R3" H 1430 3854 50  0000 R CNN
F 1 "1k" V 1500 3950 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1430 3900 50  0001 C CNN
F 3 "" H 1500 3900 50  0001 C CNN
	1    1500 3900
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 59B86F78
P 2150 3750
F 0 "R4" V 2050 3750 50  0000 C CNN
F 1 "1k" V 2150 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2080 3750 50  0001 C CNN
F 3 "" H 2150 3750 50  0001 C CNN
	1    2150 3750
	0    -1   -1   0   
$EndComp
Text GLabel 950  2900 0    60   Input ~ 0
Vb_in
Text GLabel 2150 2700 1    60   Input ~ 0
V+
Text GLabel 2150 3300 3    60   Input ~ 0
V-
Text Notes 650  600  0    60   ~ 0
Buffer stage
Text GLabel 3350 1100 2    60   Input ~ 0
Va_buf
Text GLabel 3350 3000 2    60   Input ~ 0
Vb_buf
$Comp
L PGA2311 U2
U 1 1 59B87A0E
P 4850 1350
F 0 "U2" H 4850 1900 50  0000 C CNN
F 1 "PGA2311" H 4850 1800 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 4850 1350 50  0001 C CNN
F 3 "" H 4850 1350 50  0001 C CNN
	1    4850 1350
	1    0    0    -1  
$EndComp
Text GLabel 4650 1150 1    60   Input ~ 0
V+
Text GLabel 4650 3100 3    60   Input ~ 0
V-
Text GLabel 5000 1150 1    60   Input ~ 0
VD
Text GLabel 4350 1500 0    60   Input ~ 0
Va_buf
Text GLabel 4350 2000 0    60   Input ~ 0
Vb_buf
Text GLabel 6100 1600 2    60   Input ~ 0
Va_out
Text GLabel 6100 2100 2    60   Input ~ 0
Vb_out
Text GLabel 4350 2500 0    60   Input ~ 0
Mute
Text GLabel 4350 2600 0    60   Input ~ 0
Zcen
Text GLabel 4350 2700 0    60   Input ~ 0
CS
Text GLabel 4350 2800 0    60   Input ~ 0
CLK
Text GLabel 4350 2900 0    60   Input ~ 0
SDI
Text GLabel 5350 2700 2    60   Input ~ 0
SDO
Text Notes 4000 600  0    60   ~ 0
Volume controller
$Comp
L Screw_Terminal_1x03 J1
U 1 1 59B88B7F
P 7050 1200
F 0 "J1" H 7130 1642 50  0000 C CNN
F 1 "Signal in" H 7130 1551 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 7050 875 50  0001 C CNN
F 3 "" H 7025 1300 50  0001 C CNN
	1    7050 1200
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x03 J3
U 1 1 59B892C4
P 8850 1200
F 0 "J3" H 8930 1642 50  0000 C CNN
F 1 "Signal out" H 8930 1551 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 8850 875 50  0001 C CNN
F 3 "" H 8825 1300 50  0001 C CNN
	1    8850 1200
	1    0    0    -1  
$EndComp
Text GLabel 9050 1000 2    60   Input ~ 0
Va_out
Text GLabel 9050 1400 2    60   Input ~ 0
Vb_out
$Comp
L CONN_02X04 J4
U 1 1 59B89615
P 10100 1200
F 0 "J4" H 10100 1565 50  0000 C CNN
F 1 "uC" H 10100 1474 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 10100 0   50  0001 C CNN
F 3 "" H 10100 0   50  0001 C CNN
	1    10100 1200
	-1   0    0    -1  
$EndComp
Text GLabel 10350 1050 2    60   Input ~ 0
VD
Text GLabel 9850 1350 0    60   Input ~ 0
Mute
Text GLabel 10350 1350 2    60   Input ~ 0
Zcen
Text GLabel 10350 1250 2    60   Input ~ 0
CS
Text GLabel 9850 1150 0    60   Input ~ 0
CLK
Text GLabel 10350 1150 2    60   Input ~ 0
SDI
Text GLabel 9850 1250 0    60   Input ~ 0
SDO
Text Notes 6900 600  0    60   ~ 0
Connectors
Text GLabel 8750 2000 0    60   Input ~ 0
VD
$Comp
L CP C3
U 1 1 59B8A02A
P 8900 2150
F 0 "C3" H 9018 2196 50  0000 L CNN
F 1 "100u" H 9018 2105 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 8938 2000 50  0001 C CNN
F 3 "" H 8900 2150 50  0001 C CNN
	1    8900 2150
	1    0    0    -1  
$EndComp
$Comp
L C Cd5
U 1 1 59B8A06F
P 9300 2150
F 0 "Cd5" H 9415 2196 50  0000 L CNN
F 1 "10n" H 9415 2105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9338 2000 50  0001 C CNN
F 3 "" H 9300 2150 50  0001 C CNN
	1    9300 2150
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J2
U 1 1 59B95644
P 7950 1100
F 0 "J2" H 8030 1442 50  0000 C CNN
F 1 "AC in" H 8030 1351 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 7950 875 50  0001 C CNN
F 3 "" H 7925 1100 50  0001 C CNN
	1    7950 1100
	1    0    0    -1  
$EndComp
Text GLabel 8150 1000 2    60   Input ~ 0
Vac1
$Comp
L LM317_3PinPackage U3
U 1 1 59B9613A
P 3300 5500
F 0 "U3" H 3300 5742 50  0000 C CNN
F 1 "LM317_3PinPackage" H 3300 5651 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 3300 5750 50  0001 C CIN
F 3 "" H 3300 5500 50  0001 C CNN
	1    3300 5500
	1    0    0    -1  
$EndComp
$Comp
L LM337_SOT223 U4
U 1 1 59B963B3
P 3300 6700
F 0 "U4" H 3300 6550 50  0000 C CNN
F 1 "LM337_SOT223" H 3300 6459 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 3300 6500 50  0001 C CIN
F 3 "" H 3300 6700 50  0001 C CNN
	1    3300 6700
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 59B968A5
P 900 5700
F 0 "D1" H 900 5916 50  0000 C CNN
F 1 "LL4004G" H 900 5825 50  0000 C CNN
F 2 "Diodes_SMD:D_MELF_Handsoldering" H 900 5700 50  0001 C CNN
F 3 "" H 900 5700 50  0001 C CNN
	1    900  5700
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 59B96B5A
P 900 6500
F 0 "D2" H 900 6716 50  0000 C CNN
F 1 "LL4004G" H 900 6625 50  0000 C CNN
F 2 "Diodes_SMD:D_MELF_Handsoldering" H 900 6500 50  0001 C CNN
F 3 "" H 900 6500 50  0001 C CNN
	1    900  6500
	0    1    1    0   
$EndComp
$Comp
L D D5
U 1 1 59B96C1E
P 4850 5700
F 0 "D5" H 4850 5916 50  0000 C CNN
F 1 "LL4004G" H 4850 5825 50  0000 C CNN
F 2 "Diodes_SMD:D_MELF_Handsoldering" H 4850 5700 50  0001 C CNN
F 3 "" H 4850 5700 50  0001 C CNN
	1    4850 5700
	0    1    1    0   
$EndComp
$Comp
L D D6
U 1 1 59B96CA8
P 4850 6500
F 0 "D6" H 4850 6716 50  0000 C CNN
F 1 "LL4004G" H 4850 6625 50  0000 C CNN
F 2 "Diodes_SMD:D_MELF_Handsoldering" H 4850 6500 50  0001 C CNN
F 3 "" H 4850 6500 50  0001 C CNN
	1    4850 6500
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 59B96F3A
P 3300 4950
F 0 "D3" H 3300 5166 50  0000 C CNN
F 1 "LL4004G" H 3300 5075 50  0000 C CNN
F 2 "Diodes_SMD:D_MELF_Handsoldering" H 3300 4950 50  0001 C CNN
F 3 "" H 3300 4950 50  0001 C CNN
	1    3300 4950
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 59B96FF4
P 3300 7250
F 0 "D4" H 3300 7466 50  0000 C CNN
F 1 "LL4004G" H 3300 7375 50  0000 C CNN
F 2 "Diodes_SMD:D_MELF_Handsoldering" H 3300 7250 50  0001 C CNN
F 3 "" H 3300 7250 50  0001 C CNN
	1    3300 7250
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 59B970CF
P 1700 5500
F 0 "R5" V 1907 5500 50  0000 C CNN
F 1 "4.7" V 1816 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_1218_HandSoldering" V 1630 5500 50  0001 C CNN
F 3 "" H 1700 5500 50  0001 C CNN
	1    1700 5500
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 59B9724E
P 1700 6700
F 0 "R6" V 1907 6700 50  0000 C CNN
F 1 "4.7" V 1816 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_1218_HandSoldering" V 1630 6700 50  0001 C CNN
F 3 "" H 1700 6700 50  0001 C CNN
	1    1700 6700
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 59B972B2
P 4000 5650
F 0 "R7" H 4070 5696 50  0000 L CNN
F 1 "910" H 4070 5605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3930 5650 50  0001 C CNN
F 3 "" H 4000 5650 50  0001 C CNN
	1    4000 5650
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59B9734A
P 4000 6550
F 0 "R10" H 4070 6596 50  0000 L CNN
F 1 "910" H 4070 6505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3930 6550 50  0001 C CNN
F 3 "" H 4000 6550 50  0001 C CNN
	1    4000 6550
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59B973AD
P 4000 6250
F 0 "R9" H 4070 6296 50  0000 L CNN
F 1 "2k7" H 4070 6205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3930 6250 50  0001 C CNN
F 3 "" H 4000 6250 50  0001 C CNN
	1    4000 6250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59B97409
P 4000 5950
F 0 "R8" H 4070 5996 50  0000 L CNN
F 1 "2k7" H 4070 5905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3930 5950 50  0001 C CNN
F 3 "" H 4000 5950 50  0001 C CNN
	1    4000 5950
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59B97EA9
P 2500 5650
F 0 "C8" H 2615 5696 50  0000 L CNN
F 1 "100n" H 2615 5605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2538 5500 50  0001 C CNN
F 3 "" H 2500 5650 50  0001 C CNN
	1    2500 5650
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59B98003
P 2500 6550
F 0 "C9" H 2615 6596 50  0000 L CNN
F 1 "100n" H 2615 6505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2538 6400 50  0001 C CNN
F 3 "" H 2500 6550 50  0001 C CNN
	1    2500 6550
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 59B9815A
P 2100 5650
F 0 "C6" H 2218 5696 50  0000 L CNN
F 1 "1m" H 2218 5605 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P7.50mm" H 2138 5500 50  0001 C CNN
F 3 "" H 2100 5650 50  0001 C CNN
	1    2100 5650
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 59B9858E
P 2100 6550
F 0 "C7" H 2218 6596 50  0000 L CNN
F 1 "1m" H 2218 6505 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P7.50mm" H 2138 6400 50  0001 C CNN
F 3 "" H 2100 6550 50  0001 C CNN
	1    2100 6550
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 59B9868C
P 1350 5650
F 0 "C4" H 1468 5696 50  0000 L CNN
F 1 "1m" H 1468 5605 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P7.50mm" H 1388 5500 50  0001 C CNN
F 3 "" H 1350 5650 50  0001 C CNN
	1    1350 5650
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 59B986F8
P 1350 6550
F 0 "C5" H 1468 6596 50  0000 L CNN
F 1 "1m" H 1468 6505 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P7.50mm" H 1388 6400 50  0001 C CNN
F 3 "" H 1350 6550 50  0001 C CNN
	1    1350 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1850 2000 1850
Wire Wire Line
	1950 1200 1800 1200
Wire Wire Line
	1800 1200 1800 1850
Connection ~ 1800 1850
Wire Wire Line
	2550 1100 3350 1100
Wire Wire Line
	2300 1850 3050 1850
Connection ~ 3050 1100
Wire Wire Line
	950  1000 1950 1000
Wire Wire Line
	1100 1250 1100 1000
Connection ~ 1100 1000
Wire Wire Line
	7050 1850 8050 1850
Wire Wire Line
	7050 2550 8050 2550
Wire Wire Line
	7050 2200 8050 2200
Connection ~ 7300 1850
Wire Wire Line
	7300 2150 7300 2250
Connection ~ 7300 2200
Wire Wire Line
	8050 2150 8050 2250
Connection ~ 8050 2200
Connection ~ 7700 1850
Wire Wire Line
	7700 2150 7700 2250
Connection ~ 7700 2200
Connection ~ 7300 2550
Connection ~ 7700 2550
Wire Notes Line
	6700 1650 6650 1650
Wire Notes Line
	6650 1650 6650 2650
Wire Notes Line
	6650 2650 9600 2650
Wire Notes Line
	7250 1650 9600 1650
Wire Wire Line
	1500 3750 2000 3750
Wire Wire Line
	1950 3100 1800 3100
Wire Wire Line
	1800 3100 1800 3750
Connection ~ 1800 3750
Wire Wire Line
	2550 3000 3350 3000
Wire Wire Line
	2300 3750 3050 3750
Wire Wire Line
	3050 3750 3050 3000
Connection ~ 3050 3000
Wire Wire Line
	950  2900 1950 2900
Wire Wire Line
	1100 3150 1100 2900
Connection ~ 1100 2900
Wire Notes Line
	6850 550  6650 550 
Wire Notes Line
	6650 550  6650 1550
Wire Notes Line
	6650 1550 10700 1550
Wire Notes Line
	10700 1550 10700 550 
Wire Notes Line
	10700 550  7450 550 
Wire Wire Line
	8750 2000 9300 2000
Wire Wire Line
	9300 2350 9300 2300
Wire Wire Line
	8750 2350 9300 2350
Wire Wire Line
	8900 2300 8900 2350
Connection ~ 8900 2350
Connection ~ 8900 2000
Wire Notes Line
	9600 1650 9600 2650
Wire Wire Line
	900  6350 900  5850
Wire Wire Line
	4850 5850 4850 6350
Wire Wire Line
	3300 5800 4000 5800
Wire Wire Line
	3300 6400 4000 6400
Wire Wire Line
	1850 5500 3000 5500
Wire Wire Line
	1850 6700 3000 6700
Wire Wire Line
	2800 5500 2800 4950
Wire Wire Line
	2800 4950 3150 4950
Connection ~ 2800 5500
Wire Wire Line
	3450 4950 3800 4950
Wire Wire Line
	3800 4950 3800 5500
Connection ~ 3800 5500
Wire Wire Line
	3800 6700 3800 7250
Wire Wire Line
	3800 7250 3450 7250
Connection ~ 3800 6700
Wire Wire Line
	3150 7250 2800 7250
Wire Wire Line
	2800 7250 2800 6700
Connection ~ 2800 6700
Connection ~ 4850 6100
Wire Wire Line
	4850 5500 4850 5550
Connection ~ 4000 5500
Wire Wire Line
	4850 6700 4850 6650
Connection ~ 4000 6700
Wire Wire Line
	2500 5800 2500 6400
Connection ~ 2500 5500
Connection ~ 2100 5500
Connection ~ 2500 6700
Connection ~ 2100 6700
Wire Wire Line
	900  6700 1550 6700
Wire Wire Line
	1350 5800 1350 6400
Wire Wire Line
	900  5500 1550 5500
Wire Wire Line
	2100 5800 2100 6400
Connection ~ 1350 6100
Connection ~ 4000 6100
Connection ~ 2100 6100
Connection ~ 2500 6100
Wire Wire Line
	900  5550 900  5500
Connection ~ 1350 5500
Wire Wire Line
	900  6650 900  6700
Connection ~ 1350 6700
Connection ~ 4850 6700
Connection ~ 4850 5500
$Comp
L C C10
U 1 1 59B9A31A
P 4400 5650
F 0 "C10" H 4515 5696 50  0000 L CNN
F 1 "10u" H 4515 5605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4438 5500 50  0001 C CNN
F 3 "" H 4400 5650 50  0001 C CNN
	1    4400 5650
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59B9A39C
P 4400 6550
F 0 "C11" H 4515 6596 50  0000 L CNN
F 1 "10u" H 4515 6505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4438 6400 50  0001 C CNN
F 3 "" H 4400 6550 50  0001 C CNN
	1    4400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5800 4400 6400
Connection ~ 4400 6100
Text GLabel 900  6100 0    60   Input ~ 0
Vac1
Text GLabel 4850 5500 1    60   Input ~ 0
V+
Text GLabel 4850 6700 3    60   Input ~ 0
V-
Text GLabel 7250 1000 2    60   Input ~ 0
Vb_in
Text Notes 800  4700 0    60   ~ 0
PSU
Wire Notes Line
	800  4650 550  4650
Wire Notes Line
	550  4650 550  7550
Wire Notes Line
	550  7550 5600 7550
Wire Notes Line
	5600 7550 5600 4650
Wire Notes Line
	5600 4650 1000 4650
Connection ~ 4400 5500
Connection ~ 4400 6700
$Comp
L D D7
U 1 1 59BA56DA
P 6450 4950
F 0 "D7" H 6450 5166 50  0000 C CNN
F 1 "LL4004G" H 6450 5075 50  0000 C CNN
F 2 "Diodes_SMD:D_MELF_Handsoldering" H 6450 4950 50  0001 C CNN
F 3 "" H 6450 4950 50  0001 C CNN
	1    6450 4950
	-1   0    0    1   
$EndComp
$Comp
L CP C14
U 1 1 59BA578A
P 6950 5100
F 0 "C14" H 7068 5146 50  0000 L CNN
F 1 "470u" H 7068 5055 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P7.50mm" H 6988 4950 50  0001 C CNN
F 3 "" H 6950 5100 50  0001 C CNN
	1    6950 5100
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 59BA599C
P 7450 5100
F 0 "C15" H 7565 5146 50  0000 L CNN
F 1 "100n" H 7565 5055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7488 4950 50  0001 C CNN
F 3 "" H 7450 5100 50  0001 C CNN
	1    7450 5100
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 59BA5AAA
P 8650 5100
F 0 "C16" H 8765 5146 50  0000 L CNN
F 1 "100n" H 8765 5055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8688 4950 50  0001 C CNN
F 3 "" H 8650 5100 50  0001 C CNN
	1    8650 5100
	1    0    0    -1  
$EndComp
$Comp
L D D8
U 1 1 59BA5B4E
P 8050 5550
F 0 "D8" H 8050 5766 50  0000 C CNN
F 1 "LL4004G" H 8050 5675 50  0000 C CNN
F 2 "Diodes_SMD:D_MELF_Handsoldering" H 8050 5550 50  0001 C CNN
F 3 "" H 8050 5550 50  0001 C CNN
	1    8050 5550
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 59BA5C74
P 9250 5100
F 0 "R11" V 9150 5100 50  0000 C CNN
F 1 "100" V 9250 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9180 5100 50  0001 C CNN
F 3 "" H 9250 5100 50  0001 C CNN
	1    9250 5100
	1    0    0    -1  
$EndComp
$Comp
L LM7805_TO220 U5
U 1 1 59BA5DE4
P 8050 4950
F 0 "U5" H 8050 5192 50  0000 C CNN
F 1 "LM7805_TO220" H 8050 5101 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 8050 5175 50  0001 C CIN
F 3 "" H 8050 4900 50  0001 C CNN
	1    8050 4950
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 59BA604C
P 9250 5400
F 0 "D9" V 9288 5283 50  0000 R CNN
F 1 "LED" V 9197 5283 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 9250 5400 50  0001 C CNN
F 3 "" H 9250 5400 50  0001 C CNN
	1    9250 5400
	0    -1   -1   0   
$EndComp
Text GLabel 9400 4950 2    60   Input ~ 0
VD
Wire Wire Line
	6050 4950 6300 4950
Wire Wire Line
	6600 4950 7750 4950
Connection ~ 6950 4950
Connection ~ 7450 4950
Connection ~ 8650 4950
Wire Wire Line
	8500 4950 8500 5550
Wire Wire Line
	8500 5550 8200 5550
Connection ~ 8500 4950
Wire Wire Line
	7900 5550 7700 5550
Wire Wire Line
	7700 5550 7700 4950
Connection ~ 7700 4950
Wire Wire Line
	6950 5250 7450 5250
Wire Wire Line
	7200 5250 7200 5700
Wire Wire Line
	7200 5700 9250 5700
Connection ~ 7200 5250
Text Notes 5750 4700 0    60   ~ 0
dPSU
Wire Notes Line
	10450 4650 6000 4650
Wire Wire Line
	8050 5250 8400 5250
Wire Wire Line
	8400 5250 8400 5700
Connection ~ 8400 5700
Wire Wire Line
	3600 6700 4850 6700
Wire Wire Line
	3600 5500 4850 5500
Wire Wire Line
	1350 6100 4850 6100
$Comp
L R R12
U 1 1 59BC304D
P 5500 1600
F 0 "R12" V 5400 1600 50  0000 C CNN
F 1 "300" V 5500 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5430 1600 50  0001 C CNN
F 3 "" H 5500 1600 50  0001 C CNN
	1    5500 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 1850 3050 1100
Wire Notes Line
	650  550  550  550 
Wire Notes Line
	550  550  550  4400
Wire Notes Line
	550  4400 3800 4400
Wire Notes Line
	3800 4400 3800 550 
Wire Notes Line
	3800 550  1250 550 
$Comp
L R R13
U 1 1 59BC5623
P 5500 2100
F 0 "R13" V 5400 2100 50  0000 C CNN
F 1 "300" V 5500 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5430 2100 50  0001 C CNN
F 3 "" H 5500 2100 50  0001 C CNN
	1    5500 2100
	0    -1   -1   0   
$EndComp
$Comp
L C C13
U 1 1 59BC5D58
P 5800 2100
F 0 "C13" V 5950 2100 50  0000 C CNN
F 1 "2.2u" V 5650 2050 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W7.2mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5838 1950 50  0001 C CNN
F 3 "" H 5800 2100 50  0001 C CNN
	1    5800 2100
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 59BC60B1
P 5950 1750
F 0 "R14" V 5850 1750 50  0000 C CNN
F 1 "100k" V 5950 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5880 1750 50  0001 C CNN
F 3 "" H 5950 1750 50  0001 C CNN
	1    5950 1750
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR01
U 1 1 59BC64AF
P 5950 1900
F 0 "#PWR01" H 5950 1650 50  0001 C CNN
F 1 "GNDA" H 6100 1850 50  0000 C CNN
F 2 "" H 5950 1900 50  0001 C CNN
F 3 "" H 5950 1900 50  0001 C CNN
	1    5950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1600 6100 1600
Connection ~ 5950 1600
$Comp
L R R15
U 1 1 59BC6D14
P 5950 2250
F 0 "R15" V 5850 2250 50  0000 C CNN
F 1 "100k" V 5950 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5880 2250 50  0001 C CNN
F 3 "" H 5950 2250 50  0001 C CNN
	1    5950 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 2100 5950 2100
Connection ~ 5950 2100
$Comp
L GNDA #PWR02
U 1 1 59BC6F4E
P 5950 2400
F 0 "#PWR02" H 5950 2150 50  0001 C CNN
F 1 "GNDA" H 6100 2350 50  0000 C CNN
F 2 "" H 5950 2400 50  0001 C CNN
F 3 "" H 5950 2400 50  0001 C CNN
	1    5950 2400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR03
U 1 1 59BC766C
P 4350 1750
F 0 "#PWR03" H 4350 1500 50  0001 C CNN
F 1 "GNDA" V 4355 1623 50  0000 R CNN
F 2 "" H 4350 1750 50  0001 C CNN
F 3 "" H 4350 1750 50  0001 C CNN
	1    4350 1750
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR04
U 1 1 59BC7729
P 1500 2150
F 0 "#PWR04" H 1500 1900 50  0001 C CNN
F 1 "GNDA" H 1505 1977 50  0000 C CNN
F 2 "" H 1500 2150 50  0001 C CNN
F 3 "" H 1500 2150 50  0001 C CNN
	1    1500 2150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR05
U 1 1 59BC7851
P 1100 1550
F 0 "#PWR05" H 1100 1300 50  0001 C CNN
F 1 "GNDA" H 1105 1377 50  0000 C CNN
F 2 "" H 1100 1550 50  0001 C CNN
F 3 "" H 1100 1550 50  0001 C CNN
	1    1100 1550
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR06
U 1 1 59BC78CE
P 1100 3450
F 0 "#PWR06" H 1100 3200 50  0001 C CNN
F 1 "GNDA" H 1105 3277 50  0000 C CNN
F 2 "" H 1100 3450 50  0001 C CNN
F 3 "" H 1100 3450 50  0001 C CNN
	1    1100 3450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR07
U 1 1 59BC794B
P 1500 4050
F 0 "#PWR07" H 1500 3800 50  0001 C CNN
F 1 "GNDA" H 1505 3877 50  0000 C CNN
F 2 "" H 1500 4050 50  0001 C CNN
F 3 "" H 1500 4050 50  0001 C CNN
	1    1500 4050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR08
U 1 1 59BC7AAE
P 4350 2250
F 0 "#PWR08" H 4350 2000 50  0001 C CNN
F 1 "GNDA" V 4355 2123 50  0000 R CNN
F 2 "" H 4350 2250 50  0001 C CNN
F 3 "" H 4350 2250 50  0001 C CNN
	1    4350 2250
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR09
U 1 1 59BC7B64
P 7050 2200
F 0 "#PWR09" H 7050 1950 50  0001 C CNN
F 1 "GNDA" V 7055 2073 50  0000 R CNN
F 2 "" H 7050 2200 50  0001 C CNN
F 3 "" H 7050 2200 50  0001 C CNN
	1    7050 2200
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR010
U 1 1 59BC7CC6
P 5000 3100
F 0 "#PWR010" H 5000 2850 50  0001 C CNN
F 1 "GNDD" H 5004 2945 50  0000 C CNN
F 2 "" H 5000 3100 50  0001 C CNN
F 3 "" H 5000 3100 50  0001 C CNN
	1    5000 3100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR011
U 1 1 59BC7D4A
P 8750 2350
F 0 "#PWR011" H 8750 2100 50  0001 C CNN
F 1 "GNDD" V 8754 2240 50  0000 R CNN
F 2 "" H 8750 2350 50  0001 C CNN
F 3 "" H 8750 2350 50  0001 C CNN
	1    8750 2350
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR012
U 1 1 59BC8000
P 7250 1200
F 0 "#PWR012" H 7250 950 50  0001 C CNN
F 1 "GNDA" V 7255 1072 50  0000 R CNN
F 2 "" H 7250 1200 50  0001 C CNN
F 3 "" H 7250 1200 50  0001 C CNN
	1    7250 1200
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR013
U 1 1 59BC80EF
P 8150 1200
F 0 "#PWR013" H 8150 950 50  0001 C CNN
F 1 "GNDA" V 8155 1072 50  0000 R CNN
F 2 "" H 8150 1200 50  0001 C CNN
F 3 "" H 8150 1200 50  0001 C CNN
	1    8150 1200
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR014
U 1 1 59BC816C
P 9050 1200
F 0 "#PWR014" H 9050 950 50  0001 C CNN
F 1 "GNDA" V 9055 1072 50  0000 R CNN
F 2 "" H 9050 1200 50  0001 C CNN
F 3 "" H 9050 1200 50  0001 C CNN
	1    9050 1200
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR015
U 1 1 59BC830B
P 9850 1050
F 0 "#PWR015" H 9850 800 50  0001 C CNN
F 1 "GNDD" V 9854 940 50  0000 R CNN
F 2 "" H 9850 1050 50  0001 C CNN
F 3 "" H 9850 1050 50  0001 C CNN
	1    9850 1050
	0    1    1    0   
$EndComp
Wire Notes Line
	4000 550  3900 550 
Wire Notes Line
	3900 550  3900 3400
Wire Notes Line
	3900 3400 6550 3400
Wire Notes Line
	6550 3400 6550 550 
Wire Notes Line
	6550 550  4850 550 
$Comp
L GNDA #PWR016
U 1 1 59BC8ECC
P 4850 6100
F 0 "#PWR016" H 4850 5850 50  0001 C CNN
F 1 "GNDA" V 4855 5972 50  0000 R CNN
F 2 "" H 4850 6100 50  0001 C CNN
F 3 "" H 4850 6100 50  0001 C CNN
	1    4850 6100
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR017
U 1 1 59BC9270
P 7200 5700
F 0 "#PWR017" H 7200 5450 50  0001 C CNN
F 1 "GNDA" H 7205 5527 50  0000 C CNN
F 2 "" H 7200 5700 50  0001 C CNN
F 3 "" H 7200 5700 50  0001 C CNN
	1    7200 5700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR018
U 1 1 59BC940A
P 9250 5700
F 0 "#PWR018" H 9250 5450 50  0001 C CNN
F 1 "GNDD" H 9254 5545 50  0000 C CNN
F 2 "" H 9250 5700 50  0001 C CNN
F 3 "" H 9250 5700 50  0001 C CNN
	1    9250 5700
	1    0    0    -1  
$EndComp
Wire Notes Line
	10450 4650 10450 6050
Wire Notes Line
	10450 6050 5700 6050
Wire Notes Line
	5700 6050 5700 4650
Wire Notes Line
	5700 4650 5750 4650
Text GLabel 6050 4950 0    60   Input ~ 0
Vac1
Text GLabel 7250 1400 2    60   Input ~ 0
Va_in
Wire Wire Line
	9250 5700 9250 5550
Connection ~ 9250 5700
Wire Wire Line
	8350 4950 9400 4950
Connection ~ 9250 4950
Wire Wire Line
	8650 5250 8650 5700
Connection ~ 8650 5700
$EndSCHEMATC
