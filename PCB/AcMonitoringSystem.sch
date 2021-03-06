EESchema Schematic File Version 4
LIBS:AcMonitoringSystem-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AC Monitoring System"
Date "2019-12-07"
Rev "1.7"
Comp "Sensa Group  *Ariyan Wasi*"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5DEB2C57
P 650 900
F 0 "J1" H 575 850 50  0000 C CNN
F 1 "Phase_1" H 758 990 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 650 900 50  0001 C CNN
F 3 "~" H 650 900 50  0001 C CNN
	1    650  900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5DEB4B44
P 625 1775
F 0 "J2" H 550 1725 50  0000 C CNN
F 1 "Phase_2" H 733 1865 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 625 1775 50  0001 C CNN
F 3 "~" H 625 1775 50  0001 C CNN
	1    625  1775
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5DEB5479
P 650 2925
F 0 "J3" H 575 2875 50  0000 C CNN
F 1 "Phase_3" H 758 3015 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 650 2925 50  0001 C CNN
F 3 "~" H 650 2925 50  0001 C CNN
	1    650  2925
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0104
U 1 1 5DEB5D57
P 925 3075
F 0 "#PWR0104" H 925 2825 50  0001 C CNN
F 1 "Earth" H 925 2925 50  0001 C CNN
F 2 "" H 925 3075 50  0001 C CNN
F 3 "~" H 925 3075 50  0001 C CNN
	1    925  3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	925  3075 925  3025
Wire Wire Line
	925  3025 850  3025
$Comp
L power:Earth #PWR0105
U 1 1 5DEB6E5B
P 900 1925
F 0 "#PWR0105" H 900 1675 50  0001 C CNN
F 1 "Earth" H 900 1775 50  0001 C CNN
F 2 "" H 900 1925 50  0001 C CNN
F 3 "~" H 900 1925 50  0001 C CNN
	1    900  1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1925 900  1875
Wire Wire Line
	900  1875 825  1875
$Comp
L power:Earth #PWR0106
U 1 1 5DEB731C
P 925 1050
F 0 "#PWR0106" H 925 800 50  0001 C CNN
F 1 "Earth" H 925 900 50  0001 C CNN
F 2 "" H 925 1050 50  0001 C CNN
F 3 "~" H 925 1050 50  0001 C CNN
	1    925  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	925  1050 925  1000
Wire Wire Line
	925  1000 850  1000
Text GLabel 950  900  2    50   Input ~ 0
P1
Wire Wire Line
	850  900  950  900 
Text GLabel 925  1775 2    50   Input ~ 0
P2
Wire Wire Line
	825  1775 925  1775
Text GLabel 950  2925 2    50   Input ~ 0
P3
Wire Wire Line
	850  2925 950  2925
Text GLabel 3125 850  0    50   Input ~ 0
P1-LOW
$Comp
L power:Earth #PWR0110
U 1 1 5DECB076
P 3125 1050
F 0 "#PWR0110" H 3125 800 50  0001 C CNN
F 1 "Earth" H 3125 900 50  0001 C CNN
F 2 "" H 3125 1050 50  0001 C CNN
F 3 "~" H 3125 1050 50  0001 C CNN
	1    3125 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5DECBB19
P 4075 1150
F 0 "C1" H 4190 1196 50  0000 L CNN
F 1 "1000uF" H 4190 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4075 1150 50  0001 C CNN
F 3 "~" H 4075 1150 50  0001 C CNN
	1    4075 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DECCD05
P 4025 850
F 0 "#PWR0111" H 4025 600 50  0001 C CNN
F 1 "GND" V 4050 650 50  0000 C CNN
F 2 "" H 4025 850 50  0001 C CNN
F 3 "" H 4025 850 50  0001 C CNN
	1    4025 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5DECE68B
P 4075 1350
F 0 "#PWR0112" H 4075 1100 50  0001 C CNN
F 1 "GND" H 4225 1275 50  0000 C CNN
F 2 "" H 4075 1350 50  0001 C CNN
F 3 "" H 4075 1350 50  0001 C CNN
	1    4075 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 1300 4075 1350
Wire Wire Line
	4075 1000 4075 950 
Wire Wire Line
	4075 950  3975 950 
Text GLabel 4175 950  2    50   Input ~ 0
12V1
Connection ~ 4075 950 
Wire Wire Line
	4075 950  4175 950 
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5DED1AAC
P 5325 825
F 0 "U1" H 5325 1067 50  0000 C CNN
F 1 "L7805" H 5325 976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5350 675 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5325 775 50  0001 C CNN
	1    5325 825 
	1    0    0    -1  
$EndComp
Text GLabel 4750 825  0    50   Input ~ 0
12V1
$Comp
L Device:CP1 C2
U 1 1 5DED43DF
P 4800 1025
F 0 "C2" H 4625 1100 50  0000 L CNN
F 1 "0.33uF" H 4525 900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4800 1025 50  0001 C CNN
F 3 "~" H 4800 1025 50  0001 C CNN
	1    4800 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5DED688C
P 5700 1025
F 0 "C3" H 5525 1100 50  0000 L CNN
F 1 "0.1uF" H 5425 900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 5700 1025 50  0001 C CNN
F 3 "~" H 5700 1025 50  0001 C CNN
	1    5700 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 825  4800 825 
Wire Wire Line
	4800 825  4800 875 
Connection ~ 4800 825 
Text GLabel 5900 825  2    50   Input ~ 0
5V1
Wire Wire Line
	5700 875  5700 825 
Connection ~ 5700 825 
Wire Wire Line
	5700 825  5625 825 
$Comp
L power:GND #PWR0113
U 1 1 5DED9D41
P 4800 1225
F 0 "#PWR0113" H 4800 975 50  0001 C CNN
F 1 "GND" H 4805 1052 50  0000 C CNN
F 2 "" H 4800 1225 50  0001 C CNN
F 3 "" H 4800 1225 50  0001 C CNN
	1    4800 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1175 4800 1225
$Comp
L power:GND #PWR0114
U 1 1 5DEDA825
P 5325 1175
F 0 "#PWR0114" H 5325 925 50  0001 C CNN
F 1 "GND" H 5330 1002 50  0000 C CNN
F 2 "" H 5325 1175 50  0001 C CNN
F 3 "" H 5325 1175 50  0001 C CNN
	1    5325 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 1125 5325 1175
$Comp
L power:GND #PWR0115
U 1 1 5DEDB199
P 5700 1225
F 0 "#PWR0115" H 5700 975 50  0001 C CNN
F 1 "GND" H 5705 1052 50  0000 C CNN
F 2 "" H 5700 1225 50  0001 C CNN
F 3 "" H 5700 1225 50  0001 C CNN
	1    5700 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1175 5700 1225
$Comp
L Regulator_Linear:L7805 U2
U 1 1 5DEE43B1
P 5325 1775
F 0 "U2" H 5325 2017 50  0000 C CNN
F 1 "L7805" H 5325 1926 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5350 1625 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5325 1725 50  0001 C CNN
	1    5325 1775
	1    0    0    -1  
$EndComp
Text GLabel 4750 1775 0    50   Input ~ 0
12V2
$Comp
L Device:CP1 C5
U 1 1 5DEE43B8
P 4800 1975
F 0 "C5" H 4625 2050 50  0000 L CNN
F 1 "0.33uF" H 4525 1850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4800 1975 50  0001 C CNN
F 3 "~" H 4800 1975 50  0001 C CNN
	1    4800 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C6
U 1 1 5DEE43BE
P 5700 1975
F 0 "C6" H 5525 2050 50  0000 L CNN
F 1 "0.1uF" H 5425 1850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 5700 1975 50  0001 C CNN
F 3 "~" H 5700 1975 50  0001 C CNN
	1    5700 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1775 4800 1775
Wire Wire Line
	4800 1775 4800 1825
Connection ~ 4800 1775
Text GLabel 5900 1775 2    50   Input ~ 0
5V2
Wire Wire Line
	5700 1825 5700 1775
Connection ~ 5700 1775
Wire Wire Line
	5700 1775 5625 1775
$Comp
L power:GND #PWR0116
U 1 1 5DEE43CD
P 4800 2175
F 0 "#PWR0116" H 4800 1925 50  0001 C CNN
F 1 "GND" H 4805 2002 50  0000 C CNN
F 2 "" H 4800 2175 50  0001 C CNN
F 3 "" H 4800 2175 50  0001 C CNN
	1    4800 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2125 4800 2175
$Comp
L power:GND #PWR0117
U 1 1 5DEE43D4
P 5325 2125
F 0 "#PWR0117" H 5325 1875 50  0001 C CNN
F 1 "GND" H 5330 1952 50  0000 C CNN
F 2 "" H 5325 2125 50  0001 C CNN
F 3 "" H 5325 2125 50  0001 C CNN
	1    5325 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 2075 5325 2125
$Comp
L power:GND #PWR0118
U 1 1 5DEE43DB
P 5700 2175
F 0 "#PWR0118" H 5700 1925 50  0001 C CNN
F 1 "GND" H 5705 2002 50  0000 C CNN
F 2 "" H 5700 2175 50  0001 C CNN
F 3 "" H 5700 2175 50  0001 C CNN
	1    5700 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2125 5700 2175
$Comp
L Regulator_Linear:L7805 U3
U 1 1 5DEFA1BB
P 5325 2725
F 0 "U3" H 5325 2967 50  0000 C CNN
F 1 "L7805" H 5325 2876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5350 2575 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5325 2675 50  0001 C CNN
	1    5325 2725
	1    0    0    -1  
$EndComp
Text GLabel 4750 2725 0    50   Input ~ 0
12V3
$Comp
L Device:CP1 C8
U 1 1 5DEFA1C2
P 4800 2925
F 0 "C8" H 4625 3000 50  0000 L CNN
F 1 "0.33uF" H 4525 2800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4800 2925 50  0001 C CNN
F 3 "~" H 4800 2925 50  0001 C CNN
	1    4800 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C9
U 1 1 5DEFA1C8
P 5700 2925
F 0 "C9" H 5525 3000 50  0000 L CNN
F 1 "0.1uF" H 5425 2800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 5700 2925 50  0001 C CNN
F 3 "~" H 5700 2925 50  0001 C CNN
	1    5700 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2725 4800 2725
Wire Wire Line
	4800 2725 4800 2775
Connection ~ 4800 2725
Text GLabel 5900 2725 2    50   Input ~ 0
5V3
Wire Wire Line
	5700 2775 5700 2725
Connection ~ 5700 2725
Wire Wire Line
	5700 2725 5625 2725
$Comp
L power:GND #PWR0119
U 1 1 5DEFA1D7
P 4800 3125
F 0 "#PWR0119" H 4800 2875 50  0001 C CNN
F 1 "GND" H 4805 2952 50  0000 C CNN
F 2 "" H 4800 3125 50  0001 C CNN
F 3 "" H 4800 3125 50  0001 C CNN
	1    4800 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3075 4800 3125
$Comp
L power:GND #PWR0120
U 1 1 5DEFA1DE
P 5325 3075
F 0 "#PWR0120" H 5325 2825 50  0001 C CNN
F 1 "GND" H 5330 2902 50  0000 C CNN
F 2 "" H 5325 3075 50  0001 C CNN
F 3 "" H 5325 3075 50  0001 C CNN
	1    5325 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 3025 5325 3075
$Comp
L power:GND #PWR0121
U 1 1 5DEFA1E5
P 5700 3125
F 0 "#PWR0121" H 5700 2875 50  0001 C CNN
F 1 "GND" H 5705 2952 50  0000 C CNN
F 2 "" H 5700 3125 50  0001 C CNN
F 3 "" H 5700 3125 50  0001 C CNN
	1    5700 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3075 5700 3125
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5DF1729C
P 675 3675
F 0 "J4" H 600 3625 50  0000 C CNN
F 1 "GENERATOR" H 783 3765 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 675 3675 50  0001 C CNN
F 3 "~" H 675 3675 50  0001 C CNN
	1    675  3675
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0122
U 1 1 5DF172A2
P 950 3825
F 0 "#PWR0122" H 950 3575 50  0001 C CNN
F 1 "Earth" H 950 3675 50  0001 C CNN
F 2 "" H 950 3825 50  0001 C CNN
F 3 "~" H 950 3825 50  0001 C CNN
	1    950  3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3825 950  3775
Wire Wire Line
	950  3775 875  3775
Text GLabel 1625 3675 2    50   Input ~ 0
GEN
Text GLabel 1875 3600 1    50   Input ~ 0
GEN
$Comp
L power:Earth #PWR0123
U 1 1 5DF172C1
P 1875 3900
F 0 "#PWR0123" H 1875 3650 50  0001 C CNN
F 1 "Earth" H 1875 3750 50  0001 C CNN
F 2 "" H 1875 3900 50  0001 C CNN
F 3 "~" H 1875 3900 50  0001 C CNN
	1    1875 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C10
U 1 1 5DF172C8
P 2825 4000
F 0 "C10" H 2940 4046 50  0000 L CNN
F 1 "1000uF" H 2940 3955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2825 4000 50  0001 C CNN
F 3 "~" H 2825 4000 50  0001 C CNN
	1    2825 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5DF172CE
P 2800 3700
F 0 "#PWR0124" H 2800 3450 50  0001 C CNN
F 1 "GND" V 2850 3550 50  0000 C CNN
F 2 "" H 2800 3700 50  0001 C CNN
F 3 "" H 2800 3700 50  0001 C CNN
	1    2800 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5DF172D5
P 2825 4200
F 0 "#PWR0125" H 2825 3950 50  0001 C CNN
F 1 "GND" H 2950 4125 50  0000 C CNN
F 2 "" H 2825 4200 50  0001 C CNN
F 3 "" H 2825 4200 50  0001 C CNN
	1    2825 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 4150 2825 4200
Wire Wire Line
	2825 3850 2825 3800
Wire Wire Line
	2825 3800 2725 3800
Text GLabel 2925 3800 2    50   Input ~ 0
GEN-R
Connection ~ 2825 3800
Wire Wire Line
	2825 3800 2925 3800
$Comp
L Device:Polyfuse F4
U 1 1 5DF3111B
P 1200 3675
F 0 "F4" V 975 3675 50  0000 C CNN
F 1 "Polyfuse" V 1066 3675 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1250 3475 50  0001 L CNN
F 3 "~" H 1200 3675 50  0001 C CNN
	1    1200 3675
	0    1    1    0   
$EndComp
$Comp
L Device:Varistor RV1
U 1 1 5DF32243
P 1450 3875
F 0 "RV1" H 1553 3921 50  0000 L CNN
F 1 "Varistor" H 1553 3830 50  0000 L CNN
F 2 "Varistor:RV_Disc_D9mm_W3.3mm_P5mm" V 1380 3875 50  0001 C CNN
F 3 "~" H 1450 3875 50  0001 C CNN
	1    1450 3875
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0126
U 1 1 5DF3BAB5
P 1450 4075
F 0 "#PWR0126" H 1450 3825 50  0001 C CNN
F 1 "Earth" H 1450 3925 50  0001 C CNN
F 2 "" H 1450 4075 50  0001 C CNN
F 3 "~" H 1450 4075 50  0001 C CNN
	1    1450 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4075 1450 4025
Wire Wire Line
	1350 3675 1450 3675
Wire Wire Line
	1450 3675 1450 3725
Wire Wire Line
	875  3675 1050 3675
Wire Wire Line
	1625 3675 1450 3675
Connection ~ 1450 3675
Text GLabel 1275 3250 0    50   Input ~ 0
GEN
Text GLabel 3400 3700 0    50   Input ~ 0
GEN-R
$Comp
L power:GND #PWR0127
U 1 1 5DF66594
P 3725 3825
F 0 "#PWR0127" H 3725 3575 50  0001 C CNN
F 1 "GND" H 3730 3652 50  0000 C CNN
F 2 "" H 3725 3825 50  0001 C CNN
F 3 "" H 3725 3825 50  0001 C CNN
	1    3725 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3800 3725 3800
Wire Wire Line
	3725 3800 3725 3825
Wire Wire Line
	5350 3700 5300 3700
Wire Wire Line
	3800 3700 3750 3700
Wire Wire Line
	3450 3700 3425 3700
Text GLabel 5700 3500 2    50   Input ~ 0
3.3VOut
Wire Wire Line
	5650 3500 5700 3500
$Comp
L Device:R R2
U 1 1 5E05239A
P 5500 3500
F 0 "R2" V 5425 3500 50  0000 C CNN
F 1 "1K" V 5500 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 3500 50  0001 C CNN
F 3 "~" H 5500 3500 50  0001 C CNN
	1    5500 3500
	0    1    1    0   
$EndComp
Text GLabel 5700 3625 2    50   Input ~ 0
GEN-SIG
Wire Notes Line
	475  4325 6100 4325
Wire Notes Line
	475  1475 6100 1475
$Comp
L Device:Net-Tie_4_Cross NT1
U 1 1 5E0B54F7
P 6875 2850
F 0 "NT1" H 6625 2950 50  0000 L CNN
F 1 "Net-Tie" H 6550 2750 50  0000 L CNN
F 2 "NetTie:NetTie-4_THT_Pad1.0mm" H 6875 2850 50  0001 C CNN
F 3 "~" H 6875 2850 50  0001 C CNN
	1    6875 2850
	1    0    0    -1  
$EndComp
Text GLabel 6875 2725 1    50   Input ~ 0
5V1
Text GLabel 6750 2850 0    50   Input ~ 0
5V2
Text GLabel 6875 2975 3    50   Input ~ 0
5V3
Wire Wire Line
	6750 2850 6775 2850
Wire Wire Line
	6875 2750 6875 2725
Wire Wire Line
	6875 2950 6875 2975
Wire Wire Line
	7050 2850 6975 2850
$Comp
L Regulator_Linear:MIC5219-3.3YM5 U5
U 1 1 5E0E6EF1
P 8650 2750
F 0 "U5" H 8925 3000 50  0000 C CNN
F 1 "MIC5219-3.3YM5" H 8350 3000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8650 3075 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 8650 2750 50  0001 C CNN
	1    8650 2750
	1    0    0    -1  
$EndComp
Text Notes 3825 4525 0    118  Italic 24
AC Input And Treatment
Wire Notes Line
	6100 4550 3750 4550
Wire Notes Line
	3750 4550 3750 4325
Wire Notes Line
	6100 475  6100 4550
Text Notes 6975 3175 0    47   Italic 9
5V BUS
Wire Notes Line
	475  2425 11225 2425
$Comp
L power:+5V #PWR0130
U 1 1 5E11FB50
P 8300 2650
F 0 "#PWR0130" H 8300 2500 50  0001 C CNN
F 1 "+5V" V 8315 2778 50  0000 L CNN
F 2 "" H 8300 2650 50  0001 C CNN
F 3 "" H 8300 2650 50  0001 C CNN
	1    8300 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2650 8325 2650
Wire Wire Line
	8325 2650 8325 2750
Wire Wire Line
	8325 2750 8350 2750
Connection ~ 8325 2650
Wire Wire Line
	8325 2650 8300 2650
$Comp
L power:GND #PWR0131
U 1 1 5E134571
P 8650 3100
F 0 "#PWR0131" H 8650 2850 50  0001 C CNN
F 1 "GND" H 8500 3025 50  0000 C CNN
F 2 "" H 8650 3100 50  0001 C CNN
F 3 "" H 8650 3100 50  0001 C CNN
	1    8650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3050 8650 3100
$Comp
L Device:R R3
U 1 1 5E13A965
P 9025 2925
F 0 "R3" V 8950 2925 50  0000 C CNN
F 1 "100K" V 9025 2925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8955 2925 50  0001 C CNN
F 3 "~" H 9025 2925 50  0001 C CNN
	1    9025 2925
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5E14306D
P 9025 3100
F 0 "#PWR0132" H 9025 2950 50  0001 C CNN
F 1 "+5V" H 8850 3125 50  0000 L CNN
F 2 "" H 9025 3100 50  0001 C CNN
F 3 "" H 9025 3100 50  0001 C CNN
	1    9025 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9025 3100 9025 3075
Wire Wire Line
	9025 2750 9025 2775
Wire Wire Line
	8950 2750 9025 2750
$Comp
L Device:C_Small C12
U 1 1 5E15E92D
P 9225 2800
F 0 "C12" H 9133 2754 50  0000 R CNN
F 1 "Tantal 1uF" H 9133 2845 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9225 2800 50  0001 C CNN
F 3 "~" H 9225 2800 50  0001 C CNN
	1    9225 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 2650 9225 2650
Wire Wire Line
	9225 2650 9225 2700
$Comp
L power:GND #PWR0133
U 1 1 5E16C9B9
P 9225 2950
F 0 "#PWR0133" H 9225 2700 50  0001 C CNN
F 1 "GND" H 9350 2875 50  0000 C CNN
F 2 "" H 9225 2950 50  0001 C CNN
F 3 "" H 9225 2950 50  0001 C CNN
	1    9225 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 2900 9225 2950
Wire Wire Line
	9425 2650 9375 2650
Connection ~ 9225 2650
$Comp
L power:+3.3V #PWR0134
U 1 1 5E170AE8
P 9425 2650
F 0 "#PWR0134" H 9425 2500 50  0001 C CNN
F 1 "+3.3V" V 9440 2778 50  0000 L CNN
F 2 "" H 9425 2650 50  0001 C CNN
F 3 "" H 9425 2650 50  0001 C CNN
	1    9425 2650
	0    1    1    0   
$EndComp
$Comp
L MCP73833-AMI_UN:MCP73833-AMI_UN U6
U 1 1 5E1C29D9
P 2750 6800
F 0 "U6" H 2750 7350 50  0000 C CNN
F 1 "MCP73833-AMI_UN" H 2750 7479 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 2750 6800 50  0001 L BNN
F 3 "MCP73833-AMI/UN" H 2750 6800 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/microchip-technology/MCP73833-AMI-UN/MCP73833-AMI-UN-ND/1223157?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 2750 6800 50  0001 L BNN "Field4"
F 5 "MSOP-10 Microchip" H 2750 6800 50  0001 L BNN "Field5"
F 6 "Microchip" H 2750 6800 50  0001 L BNN "Field6"
F 7 "MCP73833-AMI/UN-ND" H 2750 6800 50  0001 L BNN "Field7"
F 8 "Linear Charge Management Controller Li-Ion/Li-Pol 1mA 4.2V/4.35V/4.4V/4.5V 10-Pin MSOP Tube" H 2750 6800 50  0001 L BNN "Field8"
	1    2750 6800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5E1C6FF5
P 950 6475
F 0 "J6" H 978 6451 50  0000 L CNN
F 1 "BATT_JST" H 978 6360 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 950 6475 50  0001 C CNN
F 3 "~" H 950 6475 50  0001 C CNN
	1    950  6475
	-1   0    0    1   
$EndComp
NoConn ~ 1075 4575
NoConn ~ 675  4575
NoConn ~ 1275 4975
$Comp
L power:GND #PWR0135
U 1 1 5E1E5E37
P 1400 4925
F 0 "#PWR0135" H 1400 4675 50  0001 C CNN
F 1 "GND" H 1525 4850 50  0000 C CNN
F 2 "" H 1400 4925 50  0001 C CNN
F 3 "" H 1400 4925 50  0001 C CNN
	1    1400 4925
	1    0    0    -1  
$EndComp
Text GLabel 875  4500 1    47   Input ~ 0
D+
Text GLabel 975  4500 1    47   Input ~ 0
D-
Wire Wire Line
	875  4575 875  4500
Wire Wire Line
	975  4500 975  4575
$Comp
L Device:LED D6
U 1 1 5E22374B
P 4700 6850
F 0 "D6" V 4739 6733 50  0000 R CNN
F 1 "LED" V 4648 6733 50  0000 R CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 4700 6850 50  0001 C CNN
F 3 "~" H 4700 6850 50  0001 C CNN
	1    4700 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5E22824F
P 4700 7200
F 0 "D7" V 4739 7083 50  0000 R CNN
F 1 "LED" V 4648 7083 50  0000 R CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 4700 7200 50  0001 C CNN
F 3 "~" H 4700 7200 50  0001 C CNN
	1    4700 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C13
U 1 1 5E24F139
P 1950 7450
F 0 "C13" H 2025 7525 50  0000 L CNN
F 1 "1uF" H 2000 7375 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1950 7450 50  0001 C CNN
F 3 "~" H 1950 7450 50  0001 C CNN
	1    1950 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7300 1950 7300
Wire Wire Line
	1950 7300 1950 7350
$Comp
L Device:C_Small C14
U 1 1 5E275421
P 1775 7450
F 0 "C14" H 1600 7525 50  0000 L CNN
F 1 "1uF" H 1600 7375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1775 7450 50  0001 C CNN
F 3 "~" H 1775 7450 50  0001 C CNN
	1    1775 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5E277B9A
P 1775 7600
F 0 "#PWR0136" H 1775 7350 50  0001 C CNN
F 1 "GND" H 1650 7525 50  0000 C CNN
F 2 "" H 1775 7600 50  0001 C CNN
F 3 "" H 1775 7600 50  0001 C CNN
	1    1775 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 7550 1775 7600
$Comp
L power:GND #PWR0137
U 1 1 5E27D02A
P 1950 7600
F 0 "#PWR0137" H 1950 7350 50  0001 C CNN
F 1 "GND" H 2075 7525 50  0000 C CNN
F 2 "" H 1950 7600 50  0001 C CNN
F 3 "" H 1950 7600 50  0001 C CNN
	1    1950 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7550 1950 7600
Wire Wire Line
	1950 7300 1875 7300
Wire Wire Line
	1775 7300 1775 7350
Connection ~ 1950 7300
$Comp
L power:+5V #PWR0138
U 1 1 5E28A0A2
P 1700 7275
F 0 "#PWR0138" H 1700 7125 50  0001 C CNN
F 1 "+5V" H 1800 7325 50  0000 C CNN
F 2 "" H 1700 7275 50  0001 C CNN
F 3 "" H 1700 7275 50  0001 C CNN
	1    1700 7275
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 5E2964D5
P 4900 6425
F 0 "#PWR0139" H 4900 6275 50  0001 C CNN
F 1 "+5V" V 4915 6553 50  0000 L CNN
F 2 "" H 4900 6425 50  0001 C CNN
F 3 "" H 4900 6425 50  0001 C CNN
	1    4900 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6425 4900 6475
Wire Wire Line
	4900 6475 4850 6475
Wire Wire Line
	4900 6475 4900 6850
Wire Wire Line
	4900 6850 4850 6850
Connection ~ 4900 6475
Wire Wire Line
	4900 6850 4900 7200
Wire Wire Line
	4900 7200 4850 7200
Connection ~ 4900 6850
Text GLabel 4500 6475 0    47   Input ~ 0
STAT1
Wire Wire Line
	4550 6475 4500 6475
$Comp
L Device:LED D5
U 1 1 5E216A85
P 4700 6475
F 0 "D5" V 4739 6358 50  0000 R CNN
F 1 "LED" V 4648 6358 50  0000 R CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 4700 6475 50  0001 C CNN
F 3 "~" H 4700 6475 50  0001 C CNN
	1    4700 6475
	1    0    0    -1  
$EndComp
Text GLabel 4500 6850 0    47   Input ~ 0
STAT2
Wire Wire Line
	4550 6850 4500 6850
Text GLabel 4500 7200 0    47   Input ~ 0
PG
Wire Wire Line
	4550 7200 4500 7200
$Comp
L Device:R R4
U 1 1 5E2D02F6
P 3625 6900
F 0 "R4" V 3675 7050 50  0000 C CNN
F 1 "470R" V 3625 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3555 6900 50  0001 C CNN
F 3 "~" H 3625 6900 50  0001 C CNN
	1    3625 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E2D6426
P 3625 6800
F 0 "R5" V 3675 6950 50  0000 C CNN
F 1 "470R" V 3625 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3555 6800 50  0001 C CNN
F 3 "~" H 3625 6800 50  0001 C CNN
	1    3625 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E2DC27C
P 3625 7100
F 0 "R6" V 3675 7250 50  0000 C CNN
F 1 "470R" V 3625 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3555 7100 50  0001 C CNN
F 3 "~" H 3625 7100 50  0001 C CNN
	1    3625 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	3475 6800 3450 6800
Wire Wire Line
	3475 6900 3450 6900
Wire Wire Line
	3475 7100 3450 7100
Text GLabel 3825 6900 2    47   Input ~ 0
STAT1
Text GLabel 3825 6800 2    47   Input ~ 0
STAT2
Text GLabel 3825 7100 2    47   Input ~ 0
PG
Wire Wire Line
	3775 6800 3825 6800
Wire Wire Line
	3775 6900 3825 6900
Wire Wire Line
	3775 7100 3825 7100
$Comp
L Device:Thermistor TH1
U 1 1 5E32DDDB
P 3700 6625
F 0 "TH1" V 3650 6425 50  0000 C CNN
F 1 "10K" V 3700 6625 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3700 6625 50  0001 C CNN
F 3 "~" H 3700 6625 50  0001 C CNN
	1    3700 6625
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 6625 3450 6625
Wire Wire Line
	3450 6625 3450 6700
$Comp
L power:GND #PWR0140
U 1 1 5E342CCF
P 3950 6625
F 0 "#PWR0140" H 3950 6375 50  0001 C CNN
F 1 "GND" H 4075 6550 50  0000 C CNN
F 2 "" H 3950 6625 50  0001 C CNN
F 3 "" H 3950 6625 50  0001 C CNN
	1    3950 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6625 3950 6625
$Comp
L power:GND #PWR0141
U 1 1 5E3586FE
P 1200 6550
F 0 "#PWR0141" H 1200 6300 50  0001 C CNN
F 1 "GND" H 1325 6475 50  0000 C CNN
F 2 "" H 1200 6550 50  0001 C CNN
F 3 "" H 1200 6550 50  0001 C CNN
	1    1200 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6475 1200 6475
Wire Wire Line
	1200 6475 1200 6525
$Comp
L power:VDC #PWR0142
U 1 1 5E3681F8
P 1250 6375
F 0 "#PWR0142" H 1250 6275 50  0001 C CNN
F 1 "VDC" V 1250 6605 50  0000 L CNN
F 2 "" H 1250 6375 50  0001 C CNN
F 3 "" H 1250 6375 50  0001 C CNN
	1    1250 6375
	0    1    1    0   
$EndComp
$Comp
L power:VDC #PWR0143
U 1 1 5E36929A
P 1075 7075
F 0 "#PWR0143" H 1075 6975 50  0001 C CNN
F 1 "VDC" V 1075 7305 50  0000 L CNN
F 2 "" H 1075 7075 50  0001 C CNN
F 3 "" H 1075 7075 50  0001 C CNN
	1    1075 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6375 1225 6375
$Comp
L Device:CP1_Small C15
U 1 1 5E38CE8A
P 1375 7250
F 0 "C15" H 1450 7325 50  0000 L CNN
F 1 "1uF" H 1425 7175 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1375 7250 50  0001 C CNN
F 3 "~" H 1375 7250 50  0001 C CNN
	1    1375 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 7100 1375 7150
$Comp
L Device:C_Small C16
U 1 1 5E38CE92
P 1200 7250
F 0 "C16" H 1025 7325 50  0000 L CNN
F 1 "1uF" H 1025 7175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1200 7250 50  0001 C CNN
F 3 "~" H 1200 7250 50  0001 C CNN
	1    1200 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5E38CE98
P 1200 7400
F 0 "#PWR0144" H 1200 7150 50  0001 C CNN
F 1 "GND" H 1075 7325 50  0000 C CNN
F 2 "" H 1200 7400 50  0001 C CNN
F 3 "" H 1200 7400 50  0001 C CNN
	1    1200 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7350 1200 7400
$Comp
L power:GND #PWR0145
U 1 1 5E38CE9F
P 1375 7400
F 0 "#PWR0145" H 1375 7150 50  0001 C CNN
F 1 "GND" H 1500 7325 50  0000 C CNN
F 2 "" H 1375 7400 50  0001 C CNN
F 3 "" H 1375 7400 50  0001 C CNN
	1    1375 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 7350 1375 7400
Wire Wire Line
	1375 7100 1200 7100
Wire Wire Line
	1200 7100 1200 7150
Wire Wire Line
	1700 7275 1700 7300
Wire Wire Line
	1700 7300 1775 7300
Connection ~ 1775 7300
Wire Wire Line
	2050 7100 1375 7100
Connection ~ 1375 7100
Wire Wire Line
	1200 7100 1075 7100
Wire Wire Line
	1075 7100 1075 7075
Connection ~ 1200 7100
$Comp
L power:GND #PWR0146
U 1 1 5E41551B
P 2000 6475
F 0 "#PWR0146" H 2000 6225 50  0001 C CNN
F 1 "GND" H 2150 6400 50  0000 C CNN
F 2 "" H 2000 6475 50  0001 C CNN
F 3 "" H 2000 6475 50  0001 C CNN
	1    2000 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6400 2000 6475
$Comp
L Device:R R7
U 1 1 5E426D7B
P 2225 6100
F 0 "R7" V 2275 6250 50  0000 C CNN
F 1 "1K" V 2225 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2155 6100 50  0001 C CNN
F 3 "~" H 2225 6100 50  0001 C CNN
	1    2225 6100
	0    1    1    0   
$EndComp
Text GLabel 2425 6100 2    47   Input ~ 0
PROG
Wire Wire Line
	2425 6100 2375 6100
Text Notes 3375 7700 0    91   Italic 18
Battery Charging Circuit\n
Wire Notes Line
	475  5100 3750 5100
Text Notes 2675 5200 0    91   Italic 18
USB Input\n\n
Wire Notes Line
	475  3375 9700 3375
Text Notes 9300 3300 0    91   Italic 18
3.3V Generation Circuit
Wire Wire Line
	7025 4850 7125 4850
Wire Wire Line
	6925 4850 7025 4850
Connection ~ 7025 4850
$Comp
L Connector:USB_B_Mini J5
U 1 1 5E0AF3AE
P 875 4875
F 0 "J5" V 1125 5200 50  0000 C CNN
F 1 "USB_B_Mini" V 1125 4400 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521_CircularHoles" H 1025 4825 50  0001 C CNN
F 3 "~" H 1025 4825 50  0001 C CNN
	1    875  4875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 4875 1400 4925
Wire Wire Line
	1275 4875 1400 4875
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 5E6AC6E2
P 800 5575
F 0 "J7" H 828 5551 50  0000 L CNN
F 1 "SIREN" H 828 5460 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 800 5575 50  0001 C CNN
F 3 "~" H 800 5575 50  0001 C CNN
	1    800  5575
	-1   0    0    1   
$EndComp
$Comp
L SIM800LMODULE:SIM800LMODULE U8
U 1 1 5E6C4354
P 9975 4325
F 0 "U8" H 9975 4325 50  0001 L BNN
F 1 "SIM800LMODULE" H 9975 4325 50  0001 L BNN
F 2 "SIM800LMODULE:SIM800LMODULE" H 9975 4325 50  0001 L BNN
F 3 "" H 9975 4325 50  0001 C CNN
	1    9975 4325
	1    0    0    -1  
$EndComp
$Comp
L HRS1H-S_DC5V:HRS1H-S_DC5V K2
U 1 1 5E6CBB31
P 2025 5425
F 0 "K2" H 2425 5175 50  0000 C CNN
F 1 "HRS1H-S_DC12V" H 2425 5599 50  0000 C CNN
F 2 "HRS1H-S_DC5V:HRS1H-S" H 2675 5525 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1306691.pdf" H 2675 5425 50  0001 L CNN
F 4 "MULTICOMP - HRS1H-S DC5V - RELAY, SIGNAL, SPDT, 120VAC, 24VDC, 3A" H 2675 5325 50  0001 L CNN "Description"
F 5 "" H 2675 5225 50  0001 L CNN "Height"
F 6 "MULTICOMP" H 2675 5125 50  0001 L CNN "Manufacturer_Name"
F 7 "HRS1H-S DC5V" H 2675 5025 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2675 4925 50  0001 L CNN "Mouser Part Number"
F 9 "" H 2675 4825 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2675 4725 50  0001 L CNN "RS Part Number"
F 11 "" H 2675 4625 50  0001 L CNN "RS Price/Stock"
	1    2025 5425
	1    0    0    -1  
$EndComp
Wire Notes Line
	7825 2425 7825 3375
Text GLabel 1975 5625 0    47   Input ~ 0
12V_IN
Text GLabel 1050 5575 2    47   Input ~ 0
12V_PASS
Text GLabel 2875 5425 2    47   Input ~ 0
12V_IN
Text GLabel 1050 5475 2    47   Input ~ 0
12V_IN
Wire Wire Line
	2825 5425 2875 5425
Wire Wire Line
	1975 5625 2025 5625
Text GLabel 2875 5625 2    47   Input ~ 0
12V_PASS
Wire Wire Line
	2875 5625 2850 5625
Wire Wire Line
	1000 5475 1050 5475
Wire Wire Line
	1050 5575 1000 5575
Text Notes 3175 5950 0    98   Italic 20
Siren Circuit
Wire Wire Line
	7625 4175 7675 4175
Wire Wire Line
	7625 4475 7675 4475
Text GLabel 7675 4475 2    47   Input ~ 0
CS
Text GLabel 7675 4175 2    47   Input ~ 0
CLK
Wire Wire Line
	7625 4275 7675 4275
Wire Wire Line
	7625 4375 7675 4375
Text GLabel 7675 4275 2    47   Input ~ 0
MISO
Text GLabel 7675 4375 2    47   Input ~ 0
MOSI
$Comp
L power:GND #PWR0147
U 1 1 5E5A1806
P 6500 3800
F 0 "#PWR0147" H 6500 3550 50  0001 C CNN
F 1 "GND" H 6400 3700 50  0000 C CNN
F 2 "" H 6500 3800 50  0001 C CNN
F 3 "" H 6500 3800 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5E5A1800
P 6750 3750
F 0 "C19" V 6700 3950 50  0000 R CNN
F 1 "1uF" V 6800 3925 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 3750 50  0001 C CNN
F 3 "~" H 6750 3750 50  0001 C CNN
	1    6750 3750
	0    -1   -1   0   
$EndComp
Connection ~ 7025 3800
Wire Wire Line
	7025 3525 7075 3525
Wire Wire Line
	7025 3800 7025 3525
Wire Wire Line
	7025 3800 7075 3800
Wire Wire Line
	7025 3875 7025 3800
$Comp
L power:GND #PWR0148
U 1 1 5E581D75
P 7475 3850
F 0 "#PWR0148" H 7475 3600 50  0001 C CNN
F 1 "GND" H 7600 3750 50  0000 C CNN
F 2 "" H 7475 3850 50  0001 C CNN
F 3 "" H 7475 3850 50  0001 C CNN
	1    7475 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 4775 6925 4850
Wire Wire Line
	7025 4850 7025 4775
$Comp
L power:GND #PWR0149
U 1 1 5E55A3A5
P 7125 4850
F 0 "#PWR0149" H 7125 4600 50  0001 C CNN
F 1 "GND" H 7025 4750 50  0000 C CNN
F 2 "" H 7125 4850 50  0001 C CNN
F 3 "" H 7125 4850 50  0001 C CNN
	1    7125 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5E54FB93
P 7175 3525
F 0 "C18" V 7225 3700 50  0000 R CNN
F 1 "1uF" V 7125 3700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7175 3525 50  0001 C CNN
F 3 "~" H 7175 3525 50  0001 C CNN
	1    7175 3525
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5E5460DB
P 7175 3800
F 0 "C17" V 7225 4000 50  0000 R CNN
F 1 "10uF" V 7125 4025 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7175 3800 50  0001 C CNN
F 3 "~" H 7175 3800 50  0001 C CNN
	1    7175 3800
	0    1    1    0   
$EndComp
NoConn ~ 6425 4475
Wire Wire Line
	6375 4375 6425 4375
Wire Wire Line
	6425 4275 6375 4275
Wire Wire Line
	6375 4175 6425 4175
Text GLabel 6375 4375 0    50   Input ~ 0
5V3
Text GLabel 6375 4275 0    50   Input ~ 0
5V2
Text GLabel 6375 4175 0    50   Input ~ 0
5V1
$Comp
L Analog_ADC:MCP3004 U7
U 1 1 5E4A825E
P 7025 4275
F 0 "U7" V 6475 4525 50  0000 C CNN
F 1 "MCP3004" H 7225 3825 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7925 3975 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295C.pdf" H 7925 3975 50  0001 C CNN
	1    7025 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 3750 6925 3875
Wire Wire Line
	6850 3750 6925 3750
Wire Wire Line
	7475 3800 7475 3850
Wire Wire Line
	7275 3800 7475 3800
Wire Wire Line
	7475 3525 7475 3800
Wire Wire Line
	7275 3525 7475 3525
Connection ~ 7475 3800
Wire Wire Line
	6500 3750 6500 3800
Wire Wire Line
	6500 3750 6650 3750
Text GLabel 7050 2850 2    47   Input ~ 0
5VBUS
$Comp
L power:GND #PWR0150
U 1 1 5EB80A67
P 3100 5525
F 0 "#PWR0150" H 3100 5275 50  0001 C CNN
F 1 "GND" V 3100 5325 50  0000 C CNN
F 2 "" H 3100 5525 50  0001 C CNN
F 3 "" H 3100 5525 50  0001 C CNN
	1    3100 5525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2825 5525 3100 5525
NoConn ~ 2025 5425
Wire Wire Line
	6725 1900 6750 1900
Wire Wire Line
	6725 1800 6750 1800
Wire Wire Line
	6750 1700 6725 1700
Wire Wire Line
	6725 1600 6750 1600
Text GLabel 6725 1900 0    47   Input ~ 0
CS
Text GLabel 6725 1800 0    47   Input ~ 0
CLK
Text GLabel 6725 1700 0    47   Input ~ 0
MISO
Text GLabel 6725 1600 0    47   Input ~ 0
MOSI
Wire Wire Line
	10675 1000 10600 1000
Wire Wire Line
	10600 900  10675 900 
Text GLabel 10675 1000 2    47   Input ~ 0
D-
Text GLabel 10675 900  2    47   Input ~ 0
D+
Wire Wire Line
	10600 700  10675 700 
$Comp
L power:GND #PWR0151
U 1 1 5E199B95
P 10675 700
F 0 "#PWR0151" H 10675 450 50  0001 C CNN
F 1 "GND" V 10675 475 50  0000 C CNN
F 2 "" H 10675 700 50  0001 C CNN
F 3 "" H 10675 700 50  0001 C CNN
	1    10675 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10675 800  10600 800 
$Comp
L power:+3.3V #PWR0152
U 1 1 5E190096
P 10675 800
F 0 "#PWR0152" H 10675 650 50  0001 C CNN
F 1 "+3.3V" V 10690 928 50  0000 L CNN
F 2 "" H 10675 800 50  0001 C CNN
F 3 "" H 10675 800 50  0001 C CNN
	1    10675 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 800  6725 800 
Text GLabel 6725 800  0    50   Input ~ 0
GEN-SIG
Wire Wire Line
	10600 1400 10650 1400
Text GLabel 10650 1400 2    50   Input ~ 0
3.3VOut
$Comp
L onion_omega2:Onion_Omega2 MOD1
U 1 1 5E02EA66
P 8550 1450
F 0 "MOD1" H 9800 2200 60  0000 C CNN
F 1 "Onion_Omega2" H 9300 2200 60  0000 C CNN
F 2 "AcMonitoringSystem:ONION_OMEGA2" H 7350 1400 60  0001 C CNN
F 3 "" H 7350 1400 60  0001 C CNN
	1    8550 1450
	1    0    0    -1  
$EndComp
Text GLabel 1975 5525 0    47   Input ~ 0
5VBUS
Wire Wire Line
	2025 5525 1975 5525
Wire Wire Line
	5650 5475 5675 5475
Text GLabel 5650 5475 0    47   Input ~ 0
5VBUS
Wire Wire Line
	5650 5675 5675 5675
Wire Wire Line
	6500 5475 6475 5475
$Comp
L power:+5V #PWR0153
U 1 1 5E99CFDB
P 6500 5475
F 0 "#PWR0153" H 6500 5325 50  0001 C CNN
F 1 "+5V" V 6515 5603 50  0000 L CNN
F 2 "" H 6500 5475 50  0001 C CNN
F 3 "" H 6500 5475 50  0001 C CNN
	1    6500 5475
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 5675 6475 5675
$Comp
L power:VDC #PWR0154
U 1 1 5E93D3A2
P 6500 5675
F 0 "#PWR0154" H 6500 5575 50  0001 C CNN
F 1 "VDC" V 6650 5725 50  0000 L CNN
F 2 "" H 6500 5675 50  0001 C CNN
F 3 "" H 6500 5675 50  0001 C CNN
	1    6500 5675
	0    1    1    0   
$EndComp
$Comp
L HRS1H-S_DC5V:HRS1H-S_DC5V K1
U 1 1 5E6C252D
P 5675 5475
F 0 "K1" H 6075 5740 50  0000 C CNN
F 1 "HRS1H-S_DC12V" H 6075 5649 50  0000 C CNN
F 2 "HRS1H-S_DC5V:HRS1H-S" H 6325 5575 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1306691.pdf" H 6325 5475 50  0001 L CNN
F 4 "MULTICOMP - HRS1H-S DC5V - RELAY, SIGNAL, SPDT, 120VAC, 24VDC, 3A" H 6325 5375 50  0001 L CNN "Description"
F 5 "" H 6325 5275 50  0001 L CNN "Height"
F 6 "MULTICOMP" H 6325 5175 50  0001 L CNN "Manufacturer_Name"
F 7 "HRS1H-S DC5V" H 6325 5075 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6325 4975 50  0001 L CNN "Mouser Part Number"
F 9 "" H 6325 4875 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6325 4775 50  0001 L CNN "RS Part Number"
F 11 "" H 6325 4675 50  0001 L CNN "RS Price/Stock"
	1    5675 5475
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0155
U 1 1 5E0DDFCD
P 5650 5675
F 0 "#PWR0155" H 5650 5525 50  0001 C CNN
F 1 "+5V" V 5575 5650 50  0000 L CNN
F 2 "" H 5650 5675 50  0001 C CNN
F 3 "" H 5650 5675 50  0001 C CNN
	1    5650 5675
	0    -1   -1   0   
$EndComp
Text GLabel 5650 5575 0    50   Input ~ 0
5V3
Wire Wire Line
	5675 5575 5650 5575
$Comp
L power:GND #PWR0156
U 1 1 5ED3555D
P 6775 5650
F 0 "#PWR0156" H 6775 5400 50  0001 C CNN
F 1 "GND" H 6875 5550 50  0000 C CNN
F 2 "" H 6775 5650 50  0001 C CNN
F 3 "" H 6775 5650 50  0001 C CNN
	1    6775 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 5575 6775 5575
Wire Wire Line
	6775 5575 6775 5650
Wire Notes Line
	5200 5100 5200 7800
Wire Notes Line
	475  6000 7625 6000
$Comp
L Device:C_Small C20
U 1 1 5ED995F6
P 9000 4275
F 0 "C20" H 8825 4350 50  0000 L CNN
F 1 "1uF" H 8825 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9000 4275 50  0001 C CNN
F 3 "~" H 9000 4275 50  0001 C CNN
	1    9000 4275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5EDC4720
P 8750 4275
F 0 "C21" H 8575 4350 50  0000 L CNN
F 1 "10uF" H 8550 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8750 4275 50  0001 C CNN
F 3 "~" H 8750 4275 50  0001 C CNN
	1    8750 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4125 9000 4175
Wire Wire Line
	8750 4125 8750 4175
$Comp
L power:GND #PWR0157
U 1 1 5EDEED82
P 8750 4425
F 0 "#PWR0157" H 8750 4175 50  0001 C CNN
F 1 "GND" H 8650 4325 50  0000 C CNN
F 2 "" H 8750 4425 50  0001 C CNN
F 3 "" H 8750 4425 50  0001 C CNN
	1    8750 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4375 8750 4375
Connection ~ 8750 4375
$Comp
L power:GND #PWR0158
U 1 1 5EE34FA0
P 9225 4600
F 0 "#PWR0158" H 9225 4350 50  0001 C CNN
F 1 "GND" H 9125 4500 50  0000 C CNN
F 2 "" H 9225 4600 50  0001 C CNN
F 3 "" H 9225 4600 50  0001 C CNN
	1    9225 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4375 8750 4425
Wire Wire Line
	9275 4525 9225 4525
Wire Wire Line
	9225 4525 9225 4600
Connection ~ 9000 4125
Wire Wire Line
	9000 4125 9275 4125
Wire Wire Line
	8750 4125 9000 4125
Text GLabel 9225 4325 0    47   Input ~ 0
RX
Text GLabel 9225 4425 0    47   Input ~ 0
TX
Wire Wire Line
	9225 4325 9275 4325
Wire Wire Line
	9225 4425 9275 4425
Text GLabel 10675 1200 2    47   Input ~ 0
RX
Text GLabel 10675 1100 2    47   Input ~ 0
TX
Wire Wire Line
	10675 1100 10600 1100
Wire Wire Line
	10600 1200 10675 1200
NoConn ~ 9275 4025
NoConn ~ 9275 4225
NoConn ~ 10675 4025
NoConn ~ 10675 4125
NoConn ~ 10675 4225
NoConn ~ 10675 4325
NoConn ~ 10675 4425
NoConn ~ 10675 4525
Text Notes 6900 5950 0    98   Italic 20
Power Selection
Text Notes 7700 3825 0    106  Italic 21
ADC\n
Text Notes 9450 4900 0    98   Italic 20
SIM800L
NoConn ~ 6750 700 
NoConn ~ 6750 900 
NoConn ~ 6750 1000
NoConn ~ 6750 1100
NoConn ~ 6750 1200
NoConn ~ 6750 1300
NoConn ~ 6750 1400
NoConn ~ 6750 1500
NoConn ~ 6750 2000
NoConn ~ 6750 2100
NoConn ~ 6750 2200
NoConn ~ 10600 2200
NoConn ~ 10600 2100
NoConn ~ 10600 2000
NoConn ~ 10600 1900
NoConn ~ 10600 1800
NoConn ~ 10600 1700
NoConn ~ 10600 1600
NoConn ~ 10600 1500
NoConn ~ 10600 1300
$Comp
L Device:C_Small C22
U 1 1 5F142AC2
P 5000 2925
F 0 "C22" H 4825 3000 50  0000 L CNN
F 1 "10uF" H 4800 2825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 2925 50  0001 C CNN
F 3 "~" H 5000 2925 50  0001 C CNN
	1    5000 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5F16E838
P 5000 1975
F 0 "C23" H 4825 2050 50  0000 L CNN
F 1 "10uF" H 4800 1875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 1975 50  0001 C CNN
F 3 "~" H 5000 1975 50  0001 C CNN
	1    5000 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5F17D137
P 5000 1025
F 0 "C24" H 4825 1100 50  0000 L CNN
F 1 "10uF" H 4800 925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 1025 50  0001 C CNN
F 3 "~" H 5000 1025 50  0001 C CNN
	1    5000 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 825  4900 825 
Connection ~ 5000 825 
Wire Wire Line
	5000 825  5025 825 
Wire Wire Line
	5000 825  5000 925 
$Comp
L power:GND #PWR0159
U 1 1 5F1B8603
P 5000 3075
F 0 "#PWR0159" H 5000 2825 50  0001 C CNN
F 1 "GND" H 5005 2902 50  0000 C CNN
F 2 "" H 5000 3075 50  0001 C CNN
F 3 "" H 5000 3075 50  0001 C CNN
	1    5000 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3025 5000 3075
$Comp
L power:GND #PWR0160
U 1 1 5F1C6B3A
P 5000 2150
F 0 "#PWR0160" H 5000 1900 50  0001 C CNN
F 1 "GND" H 5005 1977 50  0000 C CNN
F 2 "" H 5000 2150 50  0001 C CNN
F 3 "" H 5000 2150 50  0001 C CNN
	1    5000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5F1D502F
P 5000 1175
F 0 "#PWR0161" H 5000 925 50  0001 C CNN
F 1 "GND" H 5005 1002 50  0000 C CNN
F 2 "" H 5000 1175 50  0001 C CNN
F 3 "" H 5000 1175 50  0001 C CNN
	1    5000 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1125 5000 1175
Wire Wire Line
	4800 1775 4900 1775
Wire Wire Line
	5000 2075 5000 2150
Wire Wire Line
	5000 1875 5000 1775
Connection ~ 5000 1775
Wire Wire Line
	5000 1775 5025 1775
Wire Wire Line
	4800 2725 4900 2725
Wire Wire Line
	5000 2825 5000 2725
Connection ~ 5000 2725
Wire Wire Line
	5000 2725 5025 2725
$Comp
L Device:C_Small C25
U 1 1 5F28CACF
P 5850 3025
F 0 "C25" H 5900 2950 50  0000 L CNN
F 1 "1uF" H 5925 3025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 3025 50  0001 C CNN
F 3 "~" H 5850 3025 50  0001 C CNN
	1    5850 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2725 5850 2925
Wire Wire Line
	5700 2725 5775 2725
Wire Wire Line
	5900 2725 5850 2725
Connection ~ 5850 2725
$Comp
L Device:C_Small C26
U 1 1 5F2CAEFA
P 5850 2075
F 0 "C26" H 5900 2000 50  0000 L CNN
F 1 "1uF" H 5925 2075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 2075 50  0001 C CNN
F 3 "~" H 5850 2075 50  0001 C CNN
	1    5850 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1775 5850 1975
$Comp
L Device:C_Small C27
U 1 1 5F2DAD99
P 5850 1125
F 0 "C27" H 5900 1050 50  0000 L CNN
F 1 "1uF" H 5925 1125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 1125 50  0001 C CNN
F 3 "~" H 5850 1125 50  0001 C CNN
	1    5850 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 825  5850 1025
Wire Wire Line
	5700 825  5775 825 
Connection ~ 5850 825 
Wire Wire Line
	5850 825  5900 825 
Wire Wire Line
	5700 1775 5775 1775
Connection ~ 5850 1775
Wire Wire Line
	5850 1775 5900 1775
$Comp
L power:GND #PWR0162
U 1 1 5F30B9EF
P 5850 2175
F 0 "#PWR0162" H 5850 1925 50  0001 C CNN
F 1 "GND" H 5855 2002 50  0000 C CNN
F 2 "" H 5850 2175 50  0001 C CNN
F 3 "" H 5850 2175 50  0001 C CNN
	1    5850 2175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 5F31B29D
P 5850 3125
F 0 "#PWR0163" H 5850 2875 50  0001 C CNN
F 1 "GND" H 5855 2952 50  0000 C CNN
F 2 "" H 5850 3125 50  0001 C CNN
F 3 "" H 5850 3125 50  0001 C CNN
	1    5850 3125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5F32AC23
P 5850 1225
F 0 "#PWR0164" H 5850 975 50  0001 C CNN
F 1 "GND" H 5855 1052 50  0000 C CNN
F 2 "" H 5850 1225 50  0001 C CNN
F 3 "" H 5850 1225 50  0001 C CNN
	1    5850 1225
	1    0    0    -1  
$EndComp
$Comp
L MBS10_RC:MBS10_RC D1
U 1 1 5F33BCF8
P 3175 850
F 0 "D1" H 3575 1115 50  0000 C CNN
F 1 "MBS10_RC" H 3575 1024 50  0000 C CNN
F 2 "MBS10_RC:SOP240P690X290-4N" H 3825 950 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/1392/0900766b81392c32.pdf" H 3825 850 50  0001 L CNN
F 4 "Diode Rectifier Bridge1KV 0.8A 4-Pin MBS Taiwan Semiconductor, MBS10 RC, Bridge Rectifier, Single Phase, 0.8A 1000V, 4-Pin MBS" H 3825 750 50  0001 L CNN "Description"
F 5 "2.9" H 3825 650 50  0001 L CNN "Height"
F 6 "Taiwan Semiconductor" H 3825 550 50  0001 L CNN "Manufacturer_Name"
F 7 "MBS10 RC" H 3825 450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3825 350 50  0001 L CNN "Mouser Part Number"
F 9 "" H 3825 250 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3825 150 50  0001 L CNN "RS Part Number"
F 11 "" H 3825 50  50  0001 L CNN "RS Price/Stock"
F 12 "70480444" H 3825 -50 50  0001 L CNN "Allied_Number"
F 13 "http://www.alliedelec.com/taiwan-semiconductor-mbs10-rc/70480444/" H 3825 -150 50  0001 L CNN "Allied Price/Stock"
	1    3175 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 950  3125 950 
Wire Wire Line
	3125 950  3125 1050
Wire Wire Line
	3125 850  3175 850 
Wire Wire Line
	3975 850  4025 850 
Text GLabel 3100 1800 0    50   Input ~ 0
P2-LOW
$Comp
L power:Earth #PWR0165
U 1 1 5F4A7A14
P 3100 2000
F 0 "#PWR0165" H 3100 1750 50  0001 C CNN
F 1 "Earth" H 3100 1850 50  0001 C CNN
F 2 "" H 3100 2000 50  0001 C CNN
F 3 "~" H 3100 2000 50  0001 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5F4A7A1A
P 4050 2100
F 0 "C4" H 4165 2146 50  0000 L CNN
F 1 "1000uF" H 4165 2055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4050 2100 50  0001 C CNN
F 3 "~" H 4050 2100 50  0001 C CNN
	1    4050 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5F4A7A20
P 4000 1800
F 0 "#PWR0166" H 4000 1550 50  0001 C CNN
F 1 "GND" V 4025 1600 50  0000 C CNN
F 2 "" H 4000 1800 50  0001 C CNN
F 3 "" H 4000 1800 50  0001 C CNN
	1    4000 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 5F4A7A26
P 4050 2300
F 0 "#PWR0167" H 4050 2050 50  0001 C CNN
F 1 "GND" H 4200 2225 50  0000 C CNN
F 2 "" H 4050 2300 50  0001 C CNN
F 3 "" H 4050 2300 50  0001 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2250 4050 2300
Wire Wire Line
	4050 1950 4050 1900
Wire Wire Line
	4050 1900 3950 1900
Text GLabel 4150 1900 2    50   Input ~ 0
12V2
Connection ~ 4050 1900
Wire Wire Line
	4050 1900 4150 1900
$Comp
L MBS10_RC:MBS10_RC D2
U 1 1 5F4A7A3C
P 3150 1800
F 0 "D2" H 3550 2065 50  0000 C CNN
F 1 "MBS10_RC" H 3550 1974 50  0000 C CNN
F 2 "MBS10_RC:SOP240P690X290-4N" H 3800 1900 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/1392/0900766b81392c32.pdf" H 3800 1800 50  0001 L CNN
F 4 "Diode Rectifier Bridge1KV 0.8A 4-Pin MBS Taiwan Semiconductor, MBS10 RC, Bridge Rectifier, Single Phase, 0.8A 1000V, 4-Pin MBS" H 3800 1700 50  0001 L CNN "Description"
F 5 "2.9" H 3800 1600 50  0001 L CNN "Height"
F 6 "Taiwan Semiconductor" H 3800 1500 50  0001 L CNN "Manufacturer_Name"
F 7 "MBS10 RC" H 3800 1400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3800 1300 50  0001 L CNN "Mouser Part Number"
F 9 "" H 3800 1200 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3800 1100 50  0001 L CNN "RS Part Number"
F 11 "" H 3800 1000 50  0001 L CNN "RS Price/Stock"
F 12 "70480444" H 3800 900 50  0001 L CNN "Allied_Number"
F 13 "http://www.alliedelec.com/taiwan-semiconductor-mbs10-rc/70480444/" H 3800 800 50  0001 L CNN "Allied Price/Stock"
	1    3150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1900 3100 1900
Wire Wire Line
	3100 1900 3100 2000
Wire Wire Line
	3100 1800 3150 1800
Wire Wire Line
	3950 1800 4000 1800
Text GLabel 3125 2750 0    50   Input ~ 0
P3-LOW
$Comp
L power:Earth #PWR0168
U 1 1 5F505DB5
P 3125 2950
F 0 "#PWR0168" H 3125 2700 50  0001 C CNN
F 1 "Earth" H 3125 2800 50  0001 C CNN
F 2 "" H 3125 2950 50  0001 C CNN
F 3 "~" H 3125 2950 50  0001 C CNN
	1    3125 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5F505DBB
P 4075 3050
F 0 "C7" H 4190 3096 50  0000 L CNN
F 1 "1000uF" H 4190 3005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4075 3050 50  0001 C CNN
F 3 "~" H 4075 3050 50  0001 C CNN
	1    4075 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 5F505DC1
P 4025 2750
F 0 "#PWR0169" H 4025 2500 50  0001 C CNN
F 1 "GND" V 4050 2550 50  0000 C CNN
F 2 "" H 4025 2750 50  0001 C CNN
F 3 "" H 4025 2750 50  0001 C CNN
	1    4025 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 5F505DC7
P 4075 3250
F 0 "#PWR0170" H 4075 3000 50  0001 C CNN
F 1 "GND" H 4225 3175 50  0000 C CNN
F 2 "" H 4075 3250 50  0001 C CNN
F 3 "" H 4075 3250 50  0001 C CNN
	1    4075 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 3200 4075 3225
Wire Wire Line
	4075 2900 4075 2850
Wire Wire Line
	4075 2850 3975 2850
Text GLabel 4175 2850 2    50   Input ~ 0
12V3
Connection ~ 4075 2850
Wire Wire Line
	4075 2850 4175 2850
$Comp
L MBS10_RC:MBS10_RC D3
U 1 1 5F505DDD
P 3175 2750
F 0 "D3" H 3575 3015 50  0000 C CNN
F 1 "MBS10_RC" H 3575 2924 50  0000 C CNN
F 2 "MBS10_RC:SOP240P690X290-4N" H 3825 2850 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/1392/0900766b81392c32.pdf" H 3825 2750 50  0001 L CNN
F 4 "Diode Rectifier Bridge1KV 0.8A 4-Pin MBS Taiwan Semiconductor, MBS10 RC, Bridge Rectifier, Single Phase, 0.8A 1000V, 4-Pin MBS" H 3825 2650 50  0001 L CNN "Description"
F 5 "2.9" H 3825 2550 50  0001 L CNN "Height"
F 6 "Taiwan Semiconductor" H 3825 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "MBS10 RC" H 3825 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3825 2250 50  0001 L CNN "Mouser Part Number"
F 9 "" H 3825 2150 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3825 2050 50  0001 L CNN "RS Part Number"
F 11 "" H 3825 1950 50  0001 L CNN "RS Price/Stock"
F 12 "70480444" H 3825 1850 50  0001 L CNN "Allied_Number"
F 13 "http://www.alliedelec.com/taiwan-semiconductor-mbs10-rc/70480444/" H 3825 1750 50  0001 L CNN "Allied Price/Stock"
	1    3175 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 2850 3125 2850
Wire Wire Line
	3125 2850 3125 2950
Wire Wire Line
	3125 2750 3175 2750
Wire Wire Line
	3975 2750 4025 2750
$Comp
L MBS10_RC:MBS10_RC D4
U 1 1 5F56E165
P 1925 3700
F 0 "D4" H 2325 3965 50  0000 C CNN
F 1 "MBS10_RC" H 2325 3874 50  0000 C CNN
F 2 "MBS10_RC:SOP240P690X290-4N" H 2575 3800 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/1392/0900766b81392c32.pdf" H 2575 3700 50  0001 L CNN
F 4 "Diode Rectifier Bridge1KV 0.8A 4-Pin MBS Taiwan Semiconductor, MBS10 RC, Bridge Rectifier, Single Phase, 0.8A 1000V, 4-Pin MBS" H 2575 3600 50  0001 L CNN "Description"
F 5 "2.9" H 2575 3500 50  0001 L CNN "Height"
F 6 "Taiwan Semiconductor" H 2575 3400 50  0001 L CNN "Manufacturer_Name"
F 7 "MBS10 RC" H 2575 3300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2575 3200 50  0001 L CNN "Mouser Part Number"
F 9 "" H 2575 3100 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2575 3000 50  0001 L CNN "RS Part Number"
F 11 "" H 2575 2900 50  0001 L CNN "RS Price/Stock"
F 12 "70480444" H 2575 2800 50  0001 L CNN "Allied_Number"
F 13 "http://www.alliedelec.com/taiwan-semiconductor-mbs10-rc/70480444/" H 2575 2700 50  0001 L CNN "Allied Price/Stock"
	1    1925 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 3700 2800 3700
Wire Wire Line
	1925 3800 1875 3800
Wire Wire Line
	1875 3800 1875 3900
$Comp
L HCPL-817-000E:HCPL-817-000E U4
U 1 1 5F679AF9
P 3800 3700
F 0 "U4" H 4550 3965 50  0000 C CNN
F 1 "HCPL-817-000E" H 4550 3874 50  0000 C CNN
F 2 "HCPL-817-000E:DIP762W60P254L460H400Q4N" H 5150 3800 50  0001 L CNN
F 3 "https://www.broadcom.com/products/optocouplers/industrial-plastic/other/phototransistor/hcpl-817-000e#overview" H 5150 3700 50  0001 L CNN
F 4 "BROADCOM LIMITED - HCPL-817-000E - OPTOCOUPLER, TRANSISTOR O/P" H 5150 3600 50  0001 L CNN "Description"
F 5 "4" H 5150 3500 50  0001 L CNN "Height"
F 6 "Avago Technologies" H 5150 3400 50  0001 L CNN "Manufacturer_Name"
F 7 "HCPL-817-000E" H 5150 3300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "630-HCPL-817-000E" H 5150 3200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=630-HCPL-817-000E" H 5150 3100 50  0001 L CNN "Mouser Price/Stock"
F 10 "6961282P" H 5150 3000 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/6961282P" H 5150 2900 50  0001 L CNN "RS Price/Stock"
	1    3800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 3700 1875 3700
Wire Wire Line
	1875 3700 1875 3600
Wire Wire Line
	5700 3625 5650 3625
Wire Wire Line
	5350 3800 5350 3850
Wire Wire Line
	5300 3800 5350 3800
Wire Wire Line
	5500 3925 5500 3950
$Comp
L power:GND #PWR0129
U 1 1 5E06CB86
P 5500 3950
F 0 "#PWR0129" H 5500 3700 50  0001 C CNN
F 1 "GND" H 5375 3875 50  0000 C CNN
F 2 "" H 5500 3950 50  0001 C CNN
F 3 "" H 5500 3950 50  0001 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5E00AE0C
P 5350 3850
F 0 "#PWR0128" H 5350 3600 50  0001 C CNN
F 1 "GND" H 5225 3775 50  0000 C CNN
F 2 "" H 5350 3850 50  0001 C CNN
F 3 "" H 5350 3850 50  0001 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C11
U 1 1 5E00AE06
P 5500 3775
F 0 "C11" H 5500 3850 50  0000 L CNN
F 1 "0.1uF" H 5525 3650 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 5500 3775 50  0001 C CNN
F 3 "~" H 5500 3775 50  0001 C CNN
	1    5500 3775
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5F81407D
P 3425 3675
F 0 "TP4" H 3625 3875 50  0000 L CNN
F 1 "TestPoint" H 3275 3875 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 3625 3675 50  0001 C CNN
F 3 "~" H 3625 3675 50  0001 C CNN
	1    3425 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 3675 3425 3700
Connection ~ 3425 3700
Wire Wire Line
	3425 3700 3400 3700
$Comp
L Connector:TestPoint TP5
U 1 1 5F87D551
P 5650 3650
F 0 "TP5" H 5475 3725 50  0000 L CNN
F 1 "TestPoint" H 5250 3800 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5850 3650 50  0001 C CNN
F 3 "~" H 5850 3650 50  0001 C CNN
	1    5650 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3650 5650 3625
Connection ~ 5650 3625
$Comp
L Connector:TestPoint TP6
U 1 1 5F8A58FB
P 1650 2925
F 0 "TP6" V 1750 2750 50  0000 L CNN
F 1 "TestPointEarth" V 1825 2750 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 1850 2925 50  0001 C CNN
F 3 "~" H 1850 2925 50  0001 C CNN
	1    1650 2925
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5F8B859D
P 5775 1750
F 0 "TP8" H 5833 1868 50  0000 L CNN
F 1 "TestPoint" H 5625 1950 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5975 1750 50  0001 C CNN
F 3 "~" H 5975 1750 50  0001 C CNN
	1    5775 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 1750 5775 1775
Connection ~ 5775 1775
Wire Wire Line
	5775 1775 5850 1775
$Comp
L Connector:TestPoint TP7
U 1 1 5F8DD315
P 5775 800
F 0 "TP7" H 5833 918 50  0000 L CNN
F 1 "TestPoint" H 5625 1000 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5975 800 50  0001 C CNN
F 3 "~" H 5975 800 50  0001 C CNN
	1    5775 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 800  5775 825 
Connection ~ 5775 825 
Wire Wire Line
	5775 825  5850 825 
$Comp
L Connector:TestPoint TP9
U 1 1 5F901F80
P 5775 2700
F 0 "TP9" H 5833 2818 50  0000 L CNN
F 1 "TestPoint" H 5625 2900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5975 2700 50  0001 C CNN
F 3 "~" H 5975 2700 50  0001 C CNN
	1    5775 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 2700 5775 2725
Connection ~ 5775 2725
Wire Wire Line
	5775 2725 5850 2725
$Comp
L Connector:TestPoint TP10
U 1 1 5F927591
P 4900 2700
F 0 "TP10" H 4958 2818 50  0000 L CNN
F 1 "TestPoint" H 4750 2900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5100 2700 50  0001 C CNN
F 3 "~" H 5100 2700 50  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5F93A24E
P 4900 1750
F 0 "TP11" H 4958 1868 50  0000 L CNN
F 1 "TestPoint" H 4750 1950 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5100 1750 50  0001 C CNN
F 3 "~" H 5100 1750 50  0001 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5F94CD60
P 4900 800
F 0 "TP12" H 4958 918 50  0000 L CNN
F 1 "TestPoint" H 4750 1000 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5100 800 50  0001 C CNN
F 3 "~" H 5100 800 50  0001 C CNN
	1    4900 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 800  4900 825 
Connection ~ 4900 825 
Wire Wire Line
	4900 825  5000 825 
Wire Wire Line
	4900 1750 4900 1775
Connection ~ 4900 1775
Wire Wire Line
	4900 1775 5000 1775
Wire Wire Line
	4900 2700 4900 2725
Connection ~ 4900 2725
Wire Wire Line
	4900 2725 5000 2725
$Comp
L Connector:TestPoint TP13
U 1 1 5F999EE1
P 9375 2625
F 0 "TP13" H 9433 2743 50  0000 L CNN
F 1 "TestPoint" H 9650 2750 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 9575 2625 50  0001 C CNN
F 3 "~" H 9575 2625 50  0001 C CNN
	1    9375 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 2625 9375 2650
Connection ~ 9375 2650
Wire Wire Line
	9375 2650 9225 2650
$Comp
L Connector:TestPoint TP14
U 1 1 5F9C99CD
P 6500 5425
F 0 "TP14" H 6558 5543 50  0000 L CNN
F 1 "TestPoint" H 6350 5625 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 6700 5425 50  0001 C CNN
F 3 "~" H 6700 5425 50  0001 C CNN
	1    6500 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5425 6500 5475
Connection ~ 6500 5475
$Comp
L Connector:TestPoint TP15
U 1 1 5F9F3BD0
P 4100 3225
F 0 "TP15" V 4100 3000 50  0000 L CNN
F 1 "TestPointG" V 4100 3425 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4300 3225 50  0001 C CNN
F 3 "~" H 4300 3225 50  0001 C CNN
	1    4100 3225
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3225 4075 3225
Connection ~ 4075 3225
Wire Wire Line
	4075 3225 4075 3250
$Comp
L Connector:TestPoint TP16
U 1 1 5FA20781
P 2850 5650
F 0 "TP16" H 2908 5768 50  0000 L CNN
F 1 "TestPoint" H 2700 5850 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 3050 5650 50  0001 C CNN
F 3 "~" H 3050 5650 50  0001 C CNN
	1    2850 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 5650 2850 5625
Connection ~ 2850 5625
Wire Wire Line
	2850 5625 2825 5625
$Comp
L Connector:TestPoint TP17
U 1 1 5FA4BD94
P 1225 6350
F 0 "TP17" H 1283 6468 50  0000 L CNN
F 1 "TestPointVBATT" H 1075 6550 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 1425 6350 50  0001 C CNN
F 3 "~" H 1425 6350 50  0001 C CNN
	1    1225 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 6350 1225 6375
Connection ~ 1225 6375
Wire Wire Line
	1225 6375 1150 6375
$Comp
L Connector:TestPoint TP18
U 1 1 5FA7967A
P 1875 7450
F 0 "TP18" H 1575 7750 50  0000 L CNN
F 1 "TestPoint" H 1775 7750 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2075 7450 50  0001 C CNN
F 3 "~" H 2075 7450 50  0001 C CNN
	1    1875 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1875 7450 1875 7300
Connection ~ 1875 7300
Wire Wire Line
	1875 7300 1775 7300
$Comp
L Connector:TestPoint TP19
U 1 1 5FAB9BED
P 1225 6525
F 0 "TP19" V 1225 6300 50  0000 L CNN
F 1 "TestPointG1" V 1225 6725 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 1425 6525 50  0001 C CNN
F 3 "~" H 1425 6525 50  0001 C CNN
	1    1225 6525
	0    1    1    0   
$EndComp
Wire Wire Line
	1225 6525 1200 6525
Connection ~ 1200 6525
Wire Wire Line
	1200 6525 1200 6550
Connection ~ 2500 1200
$Comp
L 44159:44159 T1
U 1 1 5FB15D05
P 1675 1100
F 0 "T1" H 2075 1368 50  0000 C CNN
F 1 "44159" H 2075 1275 50  0000 C CNN
F 2 "44159:44159" H 2325 1200 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1725290.pdf" H 2325 1100 50  0001 L CNN
F 4 "MYRRA - 44159 - TRANSFORMER, 12V, 2.3VA" H 2325 1000 50  0001 L CNN "Description"
F 5 "" H 2325 900 50  0001 L CNN "Height"
F 6 "MYRRA" H 2325 800 50  0001 L CNN "Manufacturer_Name"
F 7 "44159" H 2325 700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2325 600 50  0001 L CNN "Mouser Part Number"
F 9 "" H 2325 500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2325 400 50  0001 L CNN "RS Part Number"
F 11 "" H 2325 300 50  0001 L CNN "RS Price/Stock"
	1    1675 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5F7EB13D
P 2500 1200
F 0 "TP1" H 2558 1318 50  0000 L CNN
F 1 "TestPoint" H 2350 1400 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2700 1200 50  0001 C CNN
F 3 "~" H 2700 1200 50  0001 C CNN
	1    2500 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2475 1200 2500 1200
Wire Wire Line
	2575 1200 2500 1200
Wire Wire Line
	2475 1025 2475 1100
Wire Wire Line
	2475 1025 2525 1025
$Comp
L power:Earth #PWR0107
U 1 1 5DEBD455
P 2525 1025
F 0 "#PWR0107" H 2525 775 50  0001 C CNN
F 1 "Earth" H 2525 875 50  0001 C CNN
F 2 "" H 2525 1025 50  0001 C CNN
F 3 "~" H 2525 1025 50  0001 C CNN
	1    2525 1025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 1200 1325 1200
Text GLabel 1250 1200 0    50   Input ~ 0
P1
Wire Wire Line
	1675 1025 1625 1025
Wire Wire Line
	1675 1100 1675 1025
$Comp
L power:Earth #PWR0101
U 1 1 5DEADDAB
P 1625 1025
F 0 "#PWR0101" H 1625 775 50  0001 C CNN
F 1 "Earth" H 1625 875 50  0001 C CNN
F 2 "" H 1625 1025 50  0001 C CNN
F 3 "~" H 1625 1025 50  0001 C CNN
	1    1625 1025
	0    1    1    0   
$EndComp
Wire Wire Line
	1625 1200 1675 1200
$Comp
L Device:Fuse F1
U 1 1 5DEABF28
P 1475 1200
F 0 "F1" V 1525 1050 50  0000 C CNN
F 1 "Fuse" V 1400 1200 50  0000 C CNN
F 2 "Fuse:Fuseholder_TR5_Littelfuse_No560_No460" V 1405 1200 50  0001 C CNN
F 3 "~" H 1475 1200 50  0001 C CNN
	1    1475 1200
	0    -1   -1   0   
$EndComp
$Comp
L 44159:44159 T2
U 1 1 5FC57EE2
P 1625 2050
F 0 "T2" H 2025 2318 50  0000 C CNN
F 1 "44159" H 2025 2225 50  0000 C CNN
F 2 "44159:44159" H 2275 2150 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1725290.pdf" H 2275 2050 50  0001 L CNN
F 4 "MYRRA - 44159 - TRANSFORMER, 12V, 2.3VA" H 2275 1950 50  0001 L CNN "Description"
F 5 "" H 2275 1850 50  0001 L CNN "Height"
F 6 "MYRRA" H 2275 1750 50  0001 L CNN "Manufacturer_Name"
F 7 "44159" H 2275 1650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2275 1550 50  0001 L CNN "Mouser Part Number"
F 9 "" H 2275 1450 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2275 1350 50  0001 L CNN "RS Part Number"
F 11 "" H 2275 1250 50  0001 L CNN "RS Price/Stock"
	1    1625 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 1975 2425 2050
Wire Wire Line
	2425 1975 2475 1975
$Comp
L power:Earth #PWR0102
U 1 1 5FC57EF3
P 2475 1975
F 0 "#PWR0102" H 2475 1725 50  0001 C CNN
F 1 "Earth" H 2475 1825 50  0001 C CNN
F 2 "" H 2475 1975 50  0001 C CNN
F 3 "~" H 2475 1975 50  0001 C CNN
	1    2475 1975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 2150 1275 2150
Text GLabel 1200 2150 0    50   Input ~ 0
P2
Wire Wire Line
	1625 1975 1575 1975
Wire Wire Line
	1625 2050 1625 1975
$Comp
L power:Earth #PWR0103
U 1 1 5FC57EFD
P 1575 1975
F 0 "#PWR0103" H 1575 1725 50  0001 C CNN
F 1 "Earth" H 1575 1825 50  0001 C CNN
F 2 "" H 1575 1975 50  0001 C CNN
F 3 "~" H 1575 1975 50  0001 C CNN
	1    1575 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	1575 2150 1625 2150
$Comp
L Device:Fuse F2
U 1 1 5FC57F04
P 1425 2150
F 0 "F2" V 1475 2000 50  0000 C CNN
F 1 "Fuse" V 1350 2150 50  0000 C CNN
F 2 "Fuse:Fuseholder_TR5_Littelfuse_No560_No460" V 1355 2150 50  0001 C CNN
F 3 "~" H 1425 2150 50  0001 C CNN
	1    1425 2150
	0    -1   -1   0   
$EndComp
Connection ~ 2525 3075
$Comp
L 44159:44159 T3
U 1 1 5FC7171E
P 1700 2975
F 0 "T3" H 2100 3243 50  0000 C CNN
F 1 "44159" H 2100 3150 50  0000 C CNN
F 2 "44159:44159" H 2350 3075 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1725290.pdf" H 2350 2975 50  0001 L CNN
F 4 "MYRRA - 44159 - TRANSFORMER, 12V, 2.3VA" H 2350 2875 50  0001 L CNN "Description"
F 5 "" H 2350 2775 50  0001 L CNN "Height"
F 6 "MYRRA" H 2350 2675 50  0001 L CNN "Manufacturer_Name"
F 7 "44159" H 2350 2575 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2350 2475 50  0001 L CNN "Mouser Part Number"
F 9 "" H 2350 2375 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2350 2275 50  0001 L CNN "RS Part Number"
F 11 "" H 2350 2175 50  0001 L CNN "RS Price/Stock"
	1    1700 2975
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5FC71724
P 2525 3075
F 0 "TP3" H 2583 3193 50  0000 L CNN
F 1 "TestPoint" H 2375 3275 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2725 3075 50  0001 C CNN
F 3 "~" H 2725 3075 50  0001 C CNN
	1    2525 3075
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3075 2525 3075
Wire Wire Line
	2600 3075 2525 3075
Text GLabel 2600 3075 2    50   Input ~ 0
P3-LOW
Wire Wire Line
	2500 2900 2500 2975
Wire Wire Line
	2500 2900 2550 2900
$Comp
L power:Earth #PWR0108
U 1 1 5FC7172F
P 2550 2900
F 0 "#PWR0108" H 2550 2650 50  0001 C CNN
F 1 "Earth" H 2550 2750 50  0001 C CNN
F 2 "" H 2550 2900 50  0001 C CNN
F 3 "~" H 2550 2900 50  0001 C CNN
	1    2550 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1275 3075 1300 3075
Text GLabel 1275 3075 0    50   Input ~ 0
P3
$Comp
L power:Earth #PWR0109
U 1 1 5FC71739
P 1625 2825
F 0 "#PWR0109" H 1625 2575 50  0001 C CNN
F 1 "Earth" H 1625 2675 50  0001 C CNN
F 2 "" H 1625 2825 50  0001 C CNN
F 3 "~" H 1625 2825 50  0001 C CNN
	1    1625 2825
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3075 1700 3075
$Comp
L Device:Fuse F3
U 1 1 5FC71740
P 1500 3075
F 0 "F3" V 1550 2925 50  0000 C CNN
F 1 "Fuse" V 1425 3075 50  0000 C CNN
F 2 "Fuse:Fuseholder_TR5_Littelfuse_No560_No460" V 1430 3075 50  0001 C CNN
F 3 "~" H 1500 3075 50  0001 C CNN
	1    1500 3075
	0    -1   -1   0   
$EndComp
Connection ~ 1300 3075
Wire Wire Line
	1300 3075 1350 3075
Wire Wire Line
	1650 2925 1675 2925
Connection ~ 1675 2925
Wire Wire Line
	1675 2825 1625 2825
Wire Wire Line
	1675 2825 1675 2925
Wire Wire Line
	5350 3500 5350 3625
Wire Wire Line
	5350 3625 5500 3625
Connection ~ 5350 3625
Wire Wire Line
	5350 3625 5350 3700
Connection ~ 5500 3625
Wire Wire Line
	5500 3625 5650 3625
Wire Wire Line
	2050 6400 2000 6400
Wire Wire Line
	2000 6100 2000 6400
Wire Wire Line
	2000 6100 2075 6100
Connection ~ 2000 6400
Text GLabel 3825 7000 2    47   Input ~ 0
PROG
Wire Wire Line
	3825 7000 3450 7000
Text GLabel 2575 1200 2    50   Input ~ 0
P1-LOW
Text GLabel 2525 2150 2    50   Input ~ 0
P2-LOW
Wire Wire Line
	2525 2150 2450 2150
Wire Wire Line
	2425 2150 2450 2150
$Comp
L Connector:TestPoint TP2
U 1 1 5FC57EE8
P 2450 2150
F 0 "TP2" H 2508 2268 50  0000 L CNN
F 1 "TestPoint" H 2300 2350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2650 2150 50  0001 C CNN
F 3 "~" H 2650 2150 50  0001 C CNN
	1    2450 2150
	-1   0    0    1   
$EndComp
Connection ~ 2450 2150
Wire Wire Line
	1700 2975 1675 2975
Wire Wire Line
	1675 2925 1675 2975
Wire Wire Line
	1300 3250 1275 3250
Wire Wire Line
	1300 3075 1300 3250
$Comp
L Device:R R1
U 1 1 5DFEC55F
P 3600 3700
F 0 "R1" V 3525 3700 50  0000 C CNN
F 1 "360K" V 3600 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 3700 50  0001 C CNN
F 3 "~" H 3600 3700 50  0001 C CNN
	1    3600 3700
	0    1    1    0   
$EndComp
$EndSCHEMATC
