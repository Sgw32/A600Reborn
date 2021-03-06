EESchema Schematic File Version 4
LIBS:Amiga600-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1550 4100 0    50   Input ~ 0
_RST
Text GLabel 3950 4100 2    39   Output ~ 0
_RESET
Text GLabel 3950 4000 2    39   Output ~ 0
_CSYNC_B
Text GLabel 3950 3900 2    39   Output ~ 0
PIXELSW
Text GLabel 3950 3800 2    39   Output ~ 0
CCK_B
Wire Wire Line
	3600 4100 3950 4100
Wire Wire Line
	3600 3500 3600 4100
Wire Wire Line
	3650 4000 3950 4000
Wire Wire Line
	3650 3450 3650 4000
Wire Wire Line
	3700 3900 3950 3900
Wire Wire Line
	3700 3400 3700 3900
Wire Wire Line
	3750 3800 3950 3800
Wire Wire Line
	3750 3350 3750 3800
Text GLabel 5200 2950 1    50   Input ~ 0
+VID
Text GLabel 5200 2600 1    50   Input ~ 0
+VID
Text GLabel 5200 2250 1    50   Input ~ 0
+VID
Text GLabel 4150 2200 0    50   Input ~ 0
+VID
Wire Wire Line
	5200 2300 5200 2250
Wire Wire Line
	5200 3000 5200 2950
Wire Wire Line
	5200 2650 5200 2600
Text GLabel 3950 1950 2    50   Output ~ 0
B[0]
Text GLabel 3950 1850 2    50   Output ~ 0
B[3]
Text GLabel 3950 1750 2    50   Output ~ 0
G[3]
Text GLabel 3950 1650 2    50   Output ~ 0
R[3]
Wire Wire Line
	3750 3150 4300 3150
Wire Wire Line
	3700 3000 4300 3000
Wire Wire Line
	3650 2650 4300 2650
Wire Wire Line
	3750 1950 3750 3150
Wire Wire Line
	3950 1950 3750 1950
Wire Wire Line
	3700 1850 3700 3000
Wire Wire Line
	3950 1850 3700 1850
Wire Wire Line
	3650 1750 3650 2650
Wire Wire Line
	3950 1750 3650 1750
Wire Wire Line
	3600 1650 3950 1650
$Comp
L MyLibrary:TRANSISTOR Q211
U 1 1 5D86779B
P 5050 2300
F 0 "Q211" H 5025 2456 25  0000 C CNN
F 1 "2N3904" H 5025 2404 25  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 2300 50  0001 C CNN
F 3 "" H 5050 2300 50  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
Connection ~ 4250 3200
Wire Wire Line
	4250 3200 4250 3250
Wire Wire Line
	4300 3200 4250 3200
Wire Wire Line
	4250 2850 4250 3200
Connection ~ 4250 2850
Wire Wire Line
	4300 2850 4250 2850
Wire Wire Line
	4300 2950 4200 2950
Wire Wire Line
	4200 2600 4200 2950
Connection ~ 4200 2600
Wire Wire Line
	4300 2600 4200 2600
Wire Wire Line
	4550 3000 4850 3000
Wire Wire Line
	4550 3000 4550 3050
Connection ~ 4550 3000
Wire Wire Line
	4500 3000 4550 3000
Wire Wire Line
	4550 3050 4550 3100
Connection ~ 4550 3050
Wire Wire Line
	4500 3050 4550 3050
Wire Wire Line
	4550 3100 4550 3150
Connection ~ 4550 3100
Wire Wire Line
	4500 3100 4550 3100
Wire Wire Line
	4550 3150 4550 3200
Connection ~ 4550 3150
Wire Wire Line
	4500 3150 4550 3150
Wire Wire Line
	4550 3200 4500 3200
Wire Wire Line
	4550 2950 4550 3000
Wire Wire Line
	4500 2950 4550 2950
$Comp
L Device:R_Small RA?
U 1 1 5D82374C
P 4400 2950
AR Path="/5D82374C" Ref="RA?"  Part="1" 
AR Path="/5D6E6355/5D82374C" Ref="RA216"  Part="1" 
F 0 "RA216" V 4300 2650 25  0000 L CNN
F 1 "270" V 4300 2550 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4400 2950 50  0001 C CNN
F 3 "~" H 4400 2950 50  0001 C CNN
	1    4400 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RB?
U 1 1 5D823746
P 4400 3000
AR Path="/5D823746" Ref="RB?"  Part="1" 
AR Path="/5D6E6355/5D823746" Ref="RB216"  Part="1" 
F 0 "RB216" V 4300 2700 25  0000 L CNN
F 1 "1K" V 4300 2600 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4400 3000 50  0001 C CNN
F 3 "~" H 4400 3000 50  0001 C CNN
	1    4400 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RF?
U 1 1 5D823740
P 4400 3200
AR Path="/5D823740" Ref="RF?"  Part="1" 
AR Path="/5D6E6355/5D823740" Ref="RF216"  Part="1" 
F 0 "RF216" V 4300 2900 25  0000 L CNN
F 1 "330" V 4300 2800 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4400 3200 50  0001 C CNN
F 3 "~" H 4400 3200 50  0001 C CNN
	1    4400 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RC?
U 1 1 5D82373A
P 4400 3050
AR Path="/5D82373A" Ref="RC?"  Part="1" 
AR Path="/5D6E6355/5D82373A" Ref="RC216"  Part="1" 
F 0 "RC216" V 4300 2750 25  0000 L CNN
F 1 "2K" V 4300 2650 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4400 3050 50  0001 C CNN
F 3 "~" H 4400 3050 50  0001 C CNN
	1    4400 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RD?
U 1 1 5D823734
P 4400 3100
AR Path="/5D823734" Ref="RD?"  Part="1" 
AR Path="/5D6E6355/5D823734" Ref="RD216"  Part="1" 
F 0 "RD216" V 4300 2800 25  0000 L CNN
F 1 "4K" V 4300 2700 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4400 3100 50  0001 C CNN
F 3 "~" H 4400 3100 50  0001 C CNN
	1    4400 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RE?
U 1 1 5D82372E
P 4400 3150
AR Path="/5D82372E" Ref="RE?"  Part="1" 
AR Path="/5D6E6355/5D82372E" Ref="RE216"  Part="1" 
F 0 "RE216" V 4300 2850 25  0000 L CNN
F 1 "8K" V 4300 2750 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4400 3150 50  0001 C CNN
F 3 "~" H 4400 3150 50  0001 C CNN
	1    4400 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2650 4850 2650
Wire Wire Line
	4550 2650 4550 2700
Connection ~ 4550 2650
Wire Wire Line
	4500 2650 4550 2650
Wire Wire Line
	4550 2700 4550 2750
Connection ~ 4550 2700
Wire Wire Line
	4500 2700 4550 2700
Wire Wire Line
	4550 2750 4550 2800
Connection ~ 4550 2750
Wire Wire Line
	4500 2750 4550 2750
Wire Wire Line
	4550 2800 4550 2850
Connection ~ 4550 2800
Wire Wire Line
	4500 2800 4550 2800
Wire Wire Line
	4550 2850 4500 2850
Wire Wire Line
	4550 2600 4550 2650
Wire Wire Line
	4500 2600 4550 2600
$Comp
L Device:R_Small RA?
U 1 1 5D806E65
P 4400 2600
AR Path="/5D806E65" Ref="RA?"  Part="1" 
AR Path="/5D6E6355/5D806E65" Ref="RA215"  Part="1" 
F 0 "RA215" V 4300 2300 25  0000 L CNN
F 1 "270" V 4300 2200 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4400 2600 50  0001 C CNN
F 3 "~" H 4400 2600 50  0001 C CNN
	1    4400 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RB?
U 1 1 5D806E5F
P 4400 2650
AR Path="/5D806E5F" Ref="RB?"  Part="1" 
AR Path="/5D6E6355/5D806E5F" Ref="RB215"  Part="1" 
F 0 "RB215" V 4300 2350 25  0000 L CNN
F 1 "1K" V 4300 2250 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4400 2650 50  0001 C CNN
F 3 "~" H 4400 2650 50  0001 C CNN
	1    4400 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RF?
U 1 1 5D806E59
P 4400 2850
AR Path="/5D806E59" Ref="RF?"  Part="1" 
AR Path="/5D6E6355/5D806E59" Ref="RF215"  Part="1" 
F 0 "RF215" V 4300 2550 25  0000 L CNN
F 1 "330" V 4300 2450 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4400 2850 50  0001 C CNN
F 3 "~" H 4400 2850 50  0001 C CNN
	1    4400 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RC?
U 1 1 5D806E53
P 4400 2700
AR Path="/5D806E53" Ref="RC?"  Part="1" 
AR Path="/5D6E6355/5D806E53" Ref="RC215"  Part="1" 
F 0 "RC215" V 4300 2400 25  0000 L CNN
F 1 "2K" V 4300 2300 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4400 2700 50  0001 C CNN
F 3 "~" H 4400 2700 50  0001 C CNN
	1    4400 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RD?
U 1 1 5D806E4D
P 4400 2750
AR Path="/5D806E4D" Ref="RD?"  Part="1" 
AR Path="/5D6E6355/5D806E4D" Ref="RD215"  Part="1" 
F 0 "RD215" V 4300 2450 25  0000 L CNN
F 1 "4K" V 4300 2350 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4400 2750 50  0001 C CNN
F 3 "~" H 4400 2750 50  0001 C CNN
	1    4400 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RE?
U 1 1 5D806E47
P 4400 2800
AR Path="/5D806E47" Ref="RE?"  Part="1" 
AR Path="/5D6E6355/5D806E47" Ref="RE215"  Part="1" 
F 0 "RE215" V 4300 2500 25  0000 L CNN
F 1 "8K" V 4300 2400 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4400 2800 50  0001 C CNN
F 3 "~" H 4400 2800 50  0001 C CNN
	1    4400 2800
	0    -1   -1   0   
$EndComp
Connection ~ 4200 2250
Wire Wire Line
	4200 2250 4200 2200
Wire Wire Line
	4550 2300 4850 2300
Wire Wire Line
	4550 2300 4550 2350
Connection ~ 4550 2300
Wire Wire Line
	4500 2300 4550 2300
Wire Wire Line
	4550 2350 4550 2400
Connection ~ 4550 2350
Wire Wire Line
	4500 2350 4550 2350
Wire Wire Line
	4550 2400 4550 2450
Connection ~ 4550 2400
Wire Wire Line
	4500 2400 4550 2400
Wire Wire Line
	4550 2450 4550 2500
Connection ~ 4550 2450
Wire Wire Line
	4500 2450 4550 2450
Wire Wire Line
	4550 2500 4500 2500
Wire Wire Line
	4550 2250 4550 2300
Wire Wire Line
	4500 2250 4550 2250
$Comp
L Device:R_Small R?
U 1 1 5D7A4F45
P 4400 2250
AR Path="/5D7A4F45" Ref="R?"  Part="1" 
AR Path="/5D6E6355/5D7A4F45" Ref="RA214"  Part="1" 
F 0 "RA214" V 4300 1950 25  0000 L CNN
F 1 "270" V 4300 1850 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4400 2250 50  0001 C CNN
F 3 "~" H 4400 2250 50  0001 C CNN
	1    4400 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D7A4F3F
P 4400 2300
AR Path="/5D7A4F3F" Ref="R?"  Part="1" 
AR Path="/5D6E6355/5D7A4F3F" Ref="RB214"  Part="1" 
F 0 "RB214" V 4300 2000 25  0000 L CNN
F 1 "1K" V 4300 1900 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4400 2300 50  0001 C CNN
F 3 "~" H 4400 2300 50  0001 C CNN
	1    4400 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2250 4200 2600
Wire Wire Line
	4300 2250 4200 2250
Wire Wire Line
	4250 2500 4250 2850
Wire Wire Line
	4300 2500 4250 2500
$Comp
L Device:R_Small RE?
U 1 1 5D7CC5F9
P 4400 2500
AR Path="/5D7CC5F9" Ref="RE?"  Part="1" 
AR Path="/5D6E6355/5D7CC5F9" Ref="RF214"  Part="1" 
F 0 "RF214" V 4300 2200 25  0000 L CNN
F 1 "330" V 4300 2100 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4400 2500 50  0001 C CNN
F 3 "~" H 4400 2500 50  0001 C CNN
	1    4400 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D7A4F39
P 4400 2350
AR Path="/5D7A4F39" Ref="R?"  Part="1" 
AR Path="/5D6E6355/5D7A4F39" Ref="RC214"  Part="1" 
F 0 "RC214" V 4300 2050 25  0000 L CNN
F 1 "2K" V 4300 1950 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4400 2350 50  0001 C CNN
F 3 "~" H 4400 2350 50  0001 C CNN
	1    4400 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D7A4F33
P 4400 2400
AR Path="/5D7A4F33" Ref="R?"  Part="1" 
AR Path="/5D6E6355/5D7A4F33" Ref="RD214"  Part="1" 
F 0 "RD214" V 4300 2100 25  0000 L CNN
F 1 "4K" V 4300 2000 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4400 2400 50  0001 C CNN
F 3 "~" H 4400 2400 50  0001 C CNN
	1    4400 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D7A4F2D
P 4400 2450
AR Path="/5D7A4F2D" Ref="R?"  Part="1" 
AR Path="/5D6E6355/5D7A4F2D" Ref="RE214"  Part="1" 
F 0 "RE214" V 4300 2150 25  0000 L CNN
F 1 "8K" V 4300 2050 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4400 2450 50  0001 C CNN
F 3 "~" H 4400 2450 50  0001 C CNN
	1    4400 2450
	0    -1   -1   0   
$EndComp
$Comp
L MyLibrary:TRANSISTOR Q233
U 1 1 5EACAC65
P 8900 3050
F 0 "Q233" H 8875 3206 25  0000 C CNN
F 1 "2N3904" H 8875 3154 25  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8900 3050 50  0001 C CNN
F 3 "" H 8900 3050 50  0001 C CNN
	1    8900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3050 8500 3050
Wire Wire Line
	8500 3300 8550 3300
$Comp
L Device:R_Small RA?
U 1 1 5EB2F3C4
P 8500 3200
AR Path="/5EB2F3C4" Ref="RA?"  Part="1" 
AR Path="/5EE72F89/5EB2F3C4" Ref="RA?"  Part="1" 
AR Path="/5D6E6355/5EB2F3C4" Ref="RC232"  Part="1" 
F 0 "RC232" H 8550 3250 25  0000 L CNN
F 1 "33K" H 8550 3200 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8500 3200 50  0001 C CNN
F 3 "~" H 8500 3200 50  0001 C CNN
	1    8500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3100 8500 3050
Connection ~ 8500 3050
Wire Wire Line
	8500 3050 8700 3050
$Comp
L Device:R_Small RA?
U 1 1 5EB2F3CD
P 8350 3050
AR Path="/5EB2F3CD" Ref="RA?"  Part="1" 
AR Path="/5D6E6355/5EB2F3CD" Ref="RC231"  Part="1" 
F 0 "RC231" V 8400 3050 25  0000 L CNN
F 1 "1K" V 8400 2950 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8350 3050 50  0001 C CNN
F 3 "~" H 8350 3050 50  0001 C CNN
	1    8350 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 3000 9400 3000
Wire Wire Line
	9350 3350 9400 3350
$Comp
L Device:R_Small RA?
U 1 1 5EB64256
P 9350 3250
AR Path="/5EB64256" Ref="RA?"  Part="1" 
AR Path="/5EE72F89/5EB64256" Ref="RA?"  Part="1" 
AR Path="/5D6E6355/5EB64256" Ref="RC233"  Part="1" 
F 0 "RC233" H 9400 3300 25  0000 L CNN
F 1 "150" H 9400 3250 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9350 3250 50  0001 C CNN
F 3 "~" H 9350 3250 50  0001 C CNN
	1    9350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3150 9350 3100
$Comp
L Device:R_Small RC?
U 1 1 5EB92691
P 9850 3100
AR Path="/5EB92691" Ref="RC?"  Part="1" 
AR Path="/5D6E6355/5EB92691" Ref="RC234"  Part="1" 
F 0 "RC234" V 9900 3100 25  0000 L CNN
F 1 "75" V 9900 3000 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9850 3100 50  0001 C CNN
F 3 "~" H 9850 3100 50  0001 C CNN
	1    9850 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 3100 9750 3100
Wire Wire Line
	9950 3100 10350 3100
Text GLabel 10350 3100 2    50   Output ~ 0
AB
$Comp
L Device:R_Small RC?
U 1 1 5EDA4926
P 5700 5000
AR Path="/5EDA4926" Ref="RC?"  Part="1" 
AR Path="/5D6E6355/5EDA4926" Ref="R245"  Part="1" 
F 0 "R245" V 5750 5000 25  0000 L CNN
F 1 "2.7K" V 5750 4850 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5700 5000 50  0001 C CNN
F 3 "~" H 5700 5000 50  0001 C CNN
	1    5700 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 5000 5450 5000
$Comp
L Device:R_Small R?
U 1 1 5EDC00D6
P 5200 5000
AR Path="/5EDC00D6" Ref="R?"  Part="1" 
AR Path="/5D6E6355/5EDC00D6" Ref="R243"  Part="1" 
F 0 "R243" V 5250 5000 25  0000 L CNN
F 1 "10K" V 5250 4900 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5200 5000 50  0001 C CNN
F 3 "~" H 5200 5000 50  0001 C CNN
	1    5200 5000
	0    -1   -1   0   
$EndComp
$Comp
L MyLibrary:TRANSISTOR Q461
U 1 1 5EDD127D
P 5300 5300
F 0 "Q461" H 5275 5456 25  0000 C CNN
F 1 "2N3904" H 5275 5404 25  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 5300 50  0001 C CNN
F 3 "" H 5300 5300 50  0001 C CNN
	1    5300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5000 4950 5000
Wire Wire Line
	4950 5550 4950 5600
Wire Wire Line
	4800 5300 4950 5300
$Comp
L Device:C_Small C?
U 1 1 5EEF89A6
P 4700 5300
AR Path="/5EEF89A6" Ref="C?"  Part="1" 
AR Path="/5EE72F89/5EEF89A6" Ref="C?"  Part="1" 
AR Path="/5D6E6355/5EEF89A6" Ref="C244"  Part="1" 
F 0 "C244" V 4650 5150 25  0000 L CNN
F 1 "0.01uF" V 4600 5150 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4700 5300 50  0001 C CNN
F 3 "~" H 4700 5300 50  0001 C CNN
	1    4700 5300
	0    -1   -1   0   
$EndComp
Text GLabel 1550 4500 0    50   Input ~ 0
CCKQ_A
Wire Wire Line
	5600 4500 2100 4500
Wire Wire Line
	4100 5300 4350 5300
Connection ~ 4350 5300
Wire Wire Line
	4350 5300 4600 5300
Wire Wire Line
	3900 5300 3650 5300
$Comp
L Device:C_Small C?
U 1 1 5EFD3D61
P 3550 5300
AR Path="/5EFD3D61" Ref="C?"  Part="1" 
AR Path="/5EE72F89/5EFD3D61" Ref="C?"  Part="1" 
AR Path="/5D6E6355/5EFD3D61" Ref="C242"  Part="1" 
F 0 "C242" V 3500 5150 25  0000 L CNN
F 1 "15pF" V 3450 5150 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3550 5300 50  0001 C CNN
F 3 "~" H 3550 5300 50  0001 C CNN
	1    3550 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 5300 3200 5300
Wire Wire Line
	3200 5300 3200 5400
Wire Wire Line
	3200 5300 3200 5200
Connection ~ 3200 5300
Wire Wire Line
	4950 5350 4950 5300
$Comp
L Device:R_Small R?
U 1 1 5EE8701F
P 4950 5450
AR Path="/5EE8701F" Ref="R?"  Part="1" 
AR Path="/5EE72F89/5EE8701F" Ref="R?"  Part="1" 
AR Path="/5D6E6355/5EE8701F" Ref="R242"  Part="1" 
F 0 "R242" H 5000 5450 25  0000 L CNN
F 1 "6.8K" H 5000 5400 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4950 5450 50  0001 C CNN
F 3 "~" H 4950 5450 50  0001 C CNN
	1    4950 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F01E1EA
P 3200 5100
AR Path="/5F01E1EA" Ref="R?"  Part="1" 
AR Path="/5EE72F89/5F01E1EA" Ref="R?"  Part="1" 
AR Path="/5D6E6355/5F01E1EA" Ref="R241"  Part="1" 
F 0 "R241" H 3250 5150 25  0000 L CNN
F 1 "4.7K" H 3250 5100 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3200 5100 50  0001 C CNN
F 3 "~" H 3200 5100 50  0001 C CNN
	1    3200 5100
	1    0    0    -1  
$EndComp
Text GLabel 3200 4950 1    50   Input ~ 0
+VID
Wire Wire Line
	3200 4950 3200 5000
$Comp
L Device:C_Small C?
U 1 1 5F049428
P 3200 5500
AR Path="/5F049428" Ref="C?"  Part="1" 
AR Path="/5EE72F89/5F049428" Ref="C?"  Part="1" 
AR Path="/5D6E6355/5F049428" Ref="C241"  Part="1" 
F 0 "C241" H 3300 5500 25  0000 L CNN
F 1 "56pF" H 3300 5450 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3200 5500 50  0001 C CNN
F 3 "~" H 3200 5500 50  0001 C CNN
	1    3200 5500
	1    0    0    -1  
$EndComp
$Comp
L MyLibrary:74LS74A U33
U 1 1 5F079516
P 2550 5200
F 0 "U33" H 2550 5450 50  0000 C CNN
F 1 "74LS74A" H 2550 4950 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2550 5200 50  0001 C CNN
F 3 "" H 2550 5200 50  0001 C CNN
	1    2550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5300 3200 5300
Wire Wire Line
	2800 5350 2650 5350
Wire Wire Line
	2650 5350 2650 5150
Wire Wire Line
	2650 5150 2800 5150
Wire Wire Line
	2800 5200 2550 5200
Wire Wire Line
	2550 5200 2550 5250
Wire Wire Line
	2550 5250 2300 5250
Wire Wire Line
	2300 5100 2450 5100
Wire Wire Line
	2450 5100 2450 5300
Wire Wire Line
	2450 5300 2300 5300
Wire Wire Line
	2300 5150 2100 5150
Wire Wire Line
	2100 5150 2100 4500
Connection ~ 2100 4500
Text Notes 3850 4900 0    50   ~ 0
PAL GOODIES
Wire Notes Line
	2050 4550 6050 4550
Wire Wire Line
	4200 5350 4350 5350
Wire Wire Line
	4500 5350 4500 5400
Connection ~ 4350 5350
Wire Wire Line
	4350 5350 4500 5350
Wire Wire Line
	4200 5350 4200 5400
Wire Wire Line
	4350 5300 4350 5350
$Comp
L Device:L_Small L241
U 1 1 5F24EBF4
P 4500 5500
F 0 "L241" H 4548 5526 25  0000 L CNN
F 1 "1.2uH" H 4548 5474 25  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4500 5500 50  0001 C CNN
F 3 "~" H 4500 5500 50  0001 C CNN
	1    4500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5600 4200 5650
Wire Wire Line
	4200 5650 4350 5650
Wire Wire Line
	4500 5650 4500 5600
Wire Wire Line
	4350 5650 4350 5700
Connection ~ 4350 5650
Wire Wire Line
	4350 5650 4500 5650
Wire Wire Line
	3300 2300 3600 2300
Wire Wire Line
	3300 2750 4300 2750
Wire Wire Line
	3300 2700 4300 2700
Connection ~ 3650 2650
Wire Wire Line
	3300 2650 3650 2650
Wire Wire Line
	3300 2350 4300 2350
Wire Wire Line
	3300 2400 4300 2400
Wire Wire Line
	2800 3500 2800 4100
Connection ~ 3650 3450
Wire Wire Line
	3300 3450 3650 3450
Wire Wire Line
	3300 3500 3600 3500
Wire Wire Line
	3300 3400 3700 3400
Wire Wire Line
	3300 3350 3750 3350
Connection ~ 3750 3150
Wire Wire Line
	3300 3150 3750 3150
Wire Wire Line
	3300 3100 4300 3100
Wire Wire Line
	3300 3050 4300 3050
Connection ~ 3700 3000
Wire Wire Line
	3300 3000 3700 3000
Text GLabel 2850 1350 2    50   Output ~ 0
M0V
Text GLabel 2850 1450 2    50   Output ~ 0
M0H
Text GLabel 2850 1550 2    50   Output ~ 0
M1V
Text GLabel 2850 1650 2    50   Output ~ 0
M1H
Text GLabel 1550 3350 0    50   Input ~ 0
CCK
Text GLabel 1550 3450 0    50   Input ~ 0
_CSYNC
$Comp
L Device:C_Variable C201
U 1 1 5D715019
P 1850 3850
F 0 "C201" V 1900 3750 25  0000 R CNN
F 1 "47pf*" V 1950 3750 25  0000 R CNN
F 2 "MyLibrary:TZ03" H 1850 3850 50  0001 C CNN
F 3 "~" H 1850 3850 50  0001 C CNN
	1    1850 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3650 1700 3650
Wire Wire Line
	1700 3650 1700 3850
Connection ~ 1700 3650
Wire Wire Line
	1700 3650 1850 3650
Wire Wire Line
	1850 3550 1550 3550
Wire Bus Line
	1650 2350 1550 2350
Wire Wire Line
	1750 2500 1850 2500
Wire Wire Line
	1750 2550 1850 2550
Wire Wire Line
	1750 2600 1850 2600
Wire Wire Line
	1750 2650 1850 2650
Wire Wire Line
	1750 2700 1850 2700
Wire Wire Line
	1750 2750 1850 2750
Wire Wire Line
	1750 2100 1850 2100
Wire Wire Line
	1750 2050 1850 2050
Wire Wire Line
	1750 2000 1850 2000
Wire Wire Line
	1750 1950 1850 1950
Wire Wire Line
	1750 1900 1850 1900
Wire Wire Line
	1750 1850 1850 1850
Wire Wire Line
	1750 1800 1850 1800
Wire Wire Line
	1750 1750 1850 1750
Wire Wire Line
	1750 1700 1850 1700
Wire Wire Line
	1750 1650 1850 1650
Wire Wire Line
	1750 1600 1850 1600
Wire Wire Line
	1750 1550 1850 1550
Wire Wire Line
	1750 1500 1850 1500
Wire Wire Line
	1750 1450 1850 1450
Wire Wire Line
	1750 1400 1850 1400
Wire Wire Line
	1750 1350 1850 1350
Wire Wire Line
	1750 2850 1850 2850
Wire Wire Line
	1750 2800 1850 2800
Wire Bus Line
	1650 1200 1550 1200
Text GLabel 1550 1200 0    50   BiDi ~ 0
DRD[0..15]
Text GLabel 1550 2350 0    50   Input ~ 0
RGA[1..8]
Text GLabel 1550 3650 0    50   Input ~ 0
7MHz_A
Text GLabel 1550 3550 0    50   Input ~ 0
_CDAC
$Comp
L Amiga600-rescue:Crystal_GND3_Small-Device Y451
U 1 1 5EFC40FB
P 4000 5300
AR Path="/5EFC40FB" Ref="Y451"  Part="1" 
AR Path="/5D6E6355/5EFC40FB" Ref="Y451"  Part="1" 
F 0 "Y451" H 4000 5466 25  0000 C CNN
F 1 "4.433619MHz" H 4000 5414 25  0000 C CNN
F 2 "MyLibrary:Crystal" H 4000 5300 50  0001 C CNN
F 3 "~" H 4000 5300 50  0001 C CNN
	1    4000 5300
	1    0    0    -1  
$EndComp
Text GLabel 2300 5350 0    25   Input ~ 0
U33_7
Text GLabel 2800 5050 2    25   Input ~ 0
U33_14
Text GLabel 2650 2000 2    25   Input ~ 0
U4_40
Wire Wire Line
	2650 1650 2850 1650
Wire Wire Line
	2650 1550 2850 1550
Wire Wire Line
	2650 1450 2850 1450
Wire Wire Line
	2650 1350 2850 1350
Wire Wire Line
	3200 5600 3200 5650
Text GLabel 7700 2100 2    25   Input ~ 0
U12_13
Text GLabel 7700 2150 2    25   Input ~ 0
U12_14
Wire Wire Line
	3600 1650 3600 2300
Connection ~ 3600 2300
Wire Wire Line
	3600 2300 4300 2300
Wire Wire Line
	8150 3350 8150 3600
$Comp
L Device:CP_Small C?
U 1 1 5FB43802
P 8350 3600
AR Path="/5E01FB57/5FB43802" Ref="C?"  Part="1" 
AR Path="/5D6E6355/5FB43802" Ref="C237"  Part="1" 
AR Path="/5FB43802" Ref="C237"  Part="1" 
F 0 "C237" V 8300 3450 25  0000 L CNN
F 1 "470uF" V 8250 3450 25  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 8350 3600 50  0001 C CNN
F 3 "~" H 8350 3600 50  0001 C CNN
	1    8350 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 3600 8250 3600
Wire Wire Line
	8450 3600 8950 3600
$Comp
L Device:R_Small RC?
U 1 1 5FBB0EFA
P 9050 3600
AR Path="/5FBB0EFA" Ref="RC?"  Part="1" 
AR Path="/5D6E6355/5FBB0EFA" Ref="RD234"  Part="1" 
F 0 "RD234" V 9100 3600 25  0000 L CNN
F 1 "75" V 9100 3500 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9050 3600 50  0001 C CNN
F 3 "~" H 9050 3600 50  0001 C CNN
	1    9050 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small E?
U 1 1 5FBC9E55
P 9400 3600
AR Path="/5FBC9E55" Ref="E?"  Part="1" 
AR Path="/5D6E6355/5FBC9E55" Ref="ER231"  Part="1" 
F 0 "ER231" V 9500 3600 25  0000 L CNN
F 1 "100" V 9450 3650 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9330 3600 50  0001 C CNN
F 3 "~" H 9400 3600 50  0001 C CNN
	1    9400 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 3600 9150 3600
$Comp
L MyLibrary:RCA CN10
U 1 1 5FC29D7B
P 9900 3800
F 0 "CN10" V 9900 3950 25  0000 C CNN
F 1 "RCA" V 9950 3950 25  0000 C CNN
F 2 "MyLibrary:RCA" H 9900 3800 50  0001 C CNN
F 3 " ~" H 9900 3800 50  0001 C CNN
	1    9900 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC2D5E1
P 9600 3650
AR Path="/5FC2D5E1" Ref="C?"  Part="1" 
AR Path="/5EE72F89/5FC2D5E1" Ref="C?"  Part="1" 
AR Path="/5D6E6355/5FC2D5E1" Ref="EC231"  Part="1" 
F 0 "EC231" V 9550 3500 25  0000 L CNN
F 1 "100pF" V 9500 3500 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9600 3650 50  0001 C CNN
F 3 "~" H 9600 3650 50  0001 C CNN
	1    9600 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 3600 9700 3650
$Comp
L Device:R_Small RA?
U 1 1 5FD1623C
P 9900 4100
AR Path="/5FD1623C" Ref="RA?"  Part="1" 
AR Path="/5EE72F89/5FD1623C" Ref="RA?"  Part="1" 
AR Path="/5D6E6355/5FD1623C" Ref="RE232"  Part="1" 
F 0 "RE232" H 9950 4150 25  0000 L CNN
F 1 "75" H 9950 4100 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9900 4100 50  0001 C CNN
F 3 "~" H 9900 4100 50  0001 C CNN
	1    9900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3950 9900 4000
Wire Wire Line
	9900 4200 9900 4250
Connection ~ 9700 3600
Wire Wire Line
	9700 3600 9900 3600
Wire Wire Line
	9500 3600 9700 3600
Wire Wire Line
	9500 3650 9500 3800
Wire Wire Line
	9700 3800 9500 3800
Connection ~ 9500 3800
Wire Wire Line
	9500 3800 9500 3850
Text Notes 9750 4600 0    50   ~ 0
COLOUR
Wire Notes Line
	2050 5950 6050 5950
Wire Notes Line
	6050 4550 6050 5950
Wire Notes Line
	2050 4550 2050 5950
Wire Wire Line
	2000 3850 2050 3850
Wire Wire Line
	4200 2200 4150 2200
Wire Wire Line
	1550 3350 1850 3350
Wire Wire Line
	1550 3450 1850 3450
$Comp
L MyLibrary:DENISE U4
U 1 1 5D6EE329
P 2250 2450
F 0 "U4" H 2250 3250 50  0000 C CNN
F 1 "DENISE" H 2250 2450 50  0000 C CNN
F 2 "Package_LCC:PLCC-52" H 2250 2800 50  0001 C CNN
F 3 "" H 2250 2800 50  0001 C CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3000 9100 3050
Wire Wire Line
	9100 3050 9050 3050
Text GLabel 3300 2950 2    25   Input ~ 0
U32_20
Text GLabel 2800 2250 0    25   Input ~ 0
U31_10
Wire Wire Line
	3050 3250 3050 3650
Wire Wire Line
	3050 3250 3300 3250
Connection ~ 3050 3250
Wire Wire Line
	2800 3250 3050 3250
Wire Wire Line
	3050 2550 3300 2550
Connection ~ 3050 2550
Wire Wire Line
	3050 2550 3050 3250
Wire Wire Line
	2800 2550 3050 2550
$Comp
L MyLibrary:74HCT244 U32
U 1 1 5D7262E1
P 3050 3250
F 0 "U32" H 2850 2900 50  0000 C CNN
F 1 "74HCT244" H 3150 2900 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 3050 3250 50  0001 C CNN
F 3 "" H 3050 3250 50  0001 C CNN
	1    3050 3250
	1    0    0    -1  
$EndComp
$Comp
L MyLibrary:74HCT244 U31
U 1 1 5D722687
P 3050 2550
F 0 "U31" H 2850 2950 50  0000 C CNN
F 1 "74HCT244" H 3150 2950 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 3050 2550 50  0001 C CNN
F 3 "" H 3050 2550 50  0001 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4700 5450 4700
Text GLabel 5400 4700 0    50   Input ~ 0
+VID
Wire Wire Line
	5450 4700 5450 4750
Wire Wire Line
	5450 4950 5450 5000
$Comp
L Device:R_Small R?
U 1 1 5EE073CF
P 5450 4850
AR Path="/5EE073CF" Ref="R?"  Part="1" 
AR Path="/5EE72F89/5EE073CF" Ref="R?"  Part="1" 
AR Path="/5D6E6355/5EE073CF" Ref="R244"  Part="1" 
F 0 "R244" H 5500 4900 25  0000 L CNN
F 1 "1K" H 5500 4850 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5450 4850 50  0001 C CNN
F 3 "~" H 5450 4850 50  0001 C CNN
	1    5450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5350 5450 5400
Wire Wire Line
	9050 3100 9350 3100
Connection ~ 9350 3100
Text Label 1850 2100 2    25   ~ 0
DRD0
Text Label 1850 1850 2    25   ~ 0
DRD5
Text Label 1850 1900 2    25   ~ 0
DRD4
Text Label 1850 1800 2    25   ~ 0
DRD6
Text Label 1850 1350 2    25   ~ 0
DRD15
Text Label 1850 1400 2    25   ~ 0
DRD14
Text Label 1850 1450 2    25   ~ 0
DRD13
Text Label 1850 1500 2    25   ~ 0
DRD12
Text Label 1850 1550 2    25   ~ 0
DRD11
Text Label 1850 1600 2    25   ~ 0
DRD10
Text Label 1850 1650 2    25   ~ 0
DRD9
Text Label 1850 1700 2    25   ~ 0
DRD8
Text Label 1850 2050 2    25   ~ 0
DRD1
Text Label 1850 1750 2    25   ~ 0
DRD7
Text Label 1850 1950 2    25   ~ 0
DRD3
Text Label 1850 2000 2    25   ~ 0
DRD2
Text Label 1850 2650 2    25   ~ 0
RGA5
Text Label 1850 2700 2    25   ~ 0
RGA4
Text Label 1850 2600 2    25   ~ 0
RGA6
Text Label 1850 2500 2    25   ~ 0
RGA8
Text Label 1850 2850 2    25   ~ 0
RGA1
Text Label 1850 2550 2    25   ~ 0
RGA7
Text Label 1850 2750 2    25   ~ 0
RGA3
Text Label 1850 2800 2    25   ~ 0
RGA2
Connection ~ 1850 3450
Connection ~ 1850 3350
Text GLabel 2800 2950 0    25   Input ~ 0
U32_10
Wire Wire Line
	1850 3450 2800 3450
Wire Wire Line
	1850 3350 2800 3350
Wire Wire Line
	2650 3400 2800 3400
Wire Wire Line
	2650 3150 2800 3150
Wire Wire Line
	2650 3100 2800 3100
Wire Wire Line
	2650 3050 2800 3050
Wire Wire Line
	2650 3000 2800 3000
Wire Wire Line
	2650 2800 2800 2800
Wire Wire Line
	2650 2750 2800 2750
Wire Wire Line
	2650 2700 2800 2700
Wire Wire Line
	2650 2650 2800 2650
Wire Wire Line
	2650 2450 2800 2450
Wire Wire Line
	2650 2400 2800 2400
Wire Wire Line
	2650 2350 2800 2350
Wire Wire Line
	2650 2300 2800 2300
NoConn ~ 2650 3500
Text GLabel 2650 1950 2    25   Input ~ 0
U4_21
Text GLabel 3300 2250 2    25   Input ~ 0
U31_20
$Comp
L power:VCC #PWR?
U 1 1 5D95D4FD
P 2250 4900
AR Path="/5D95D4FD" Ref="#PWR?"  Part="1" 
AR Path="/5D6E6355/5D95D4FD" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2250 4750 50  0001 C CNN
F 1 "VCC" H 2267 5073 50  0000 C CNN
F 2 "" H 2250 4900 50  0001 C CNN
F 3 "" H 2250 4900 50  0001 C CNN
	1    2250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4900 2250 5050
Wire Wire Line
	2250 5200 2300 5200
Wire Wire Line
	2250 5050 2300 5050
Connection ~ 2250 5050
Wire Wire Line
	2250 5050 2250 5200
Wire Wire Line
	2300 5050 2550 5050
Wire Wire Line
	2550 5050 2550 5100
Wire Wire Line
	2550 5100 2800 5100
Connection ~ 2300 5050
Wire Wire Line
	2800 5250 2850 5250
Wire Wire Line
	2850 5250 2850 5100
Wire Wire Line
	2850 5100 2800 5100
Connection ~ 2800 5100
$Comp
L power:GND #PWR?
U 1 1 5F3DEE98
P 2050 3850
AR Path="/5F3DEE98" Ref="#PWR?"  Part="1" 
AR Path="/5D6E6355/5F3DEE98" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 2050 3600 50  0001 C CNN
F 1 "GND" H 2055 3677 50  0000 C CNN
F 2 "" H 2050 3850 50  0001 C CNN
F 3 "" H 2050 3850 50  0001 C CNN
	1    2050 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F41403D
P 3050 3650
AR Path="/5F41403D" Ref="#PWR?"  Part="1" 
AR Path="/5D6E6355/5F41403D" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 3050 3400 50  0001 C CNN
F 1 "GND" H 3055 3477 50  0000 C CNN
F 2 "" H 3050 3650 50  0001 C CNN
F 3 "" H 3050 3650 50  0001 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3250 4200 3250
$Comp
L power:GND #PWR?
U 1 1 5F64A81A
P 4200 3250
AR Path="/5F64A81A" Ref="#PWR?"  Part="1" 
AR Path="/5D6E6355/5F64A81A" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 4200 3000 50  0001 C CNN
F 1 "GND" H 4205 3077 50  0000 C CNN
F 2 "" H 4200 3250 50  0001 C CNN
F 3 "" H 4200 3250 50  0001 C CNN
	1    4200 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F70067A
P 8550 3300
AR Path="/5F70067A" Ref="#PWR?"  Part="1" 
AR Path="/5D6E6355/5F70067A" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 8550 3050 50  0001 C CNN
F 1 "GND" H 8555 3127 50  0000 C CNN
F 2 "" H 8550 3300 50  0001 C CNN
F 3 "" H 8550 3300 50  0001 C CNN
	1    8550 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F766BAD
P 9400 3350
AR Path="/5F766BAD" Ref="#PWR?"  Part="1" 
AR Path="/5D6E6355/5F766BAD" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 9400 3100 50  0001 C CNN
F 1 "GND" H 9405 3177 50  0000 C CNN
F 2 "" H 9400 3350 50  0001 C CNN
F 3 "" H 9400 3350 50  0001 C CNN
	1    9400 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7E8206
P 9900 4250
AR Path="/5F7E8206" Ref="#PWR?"  Part="1" 
AR Path="/5D6E6355/5F7E8206" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 9900 4000 50  0001 C CNN
F 1 "GND" H 9905 4077 50  0000 C CNN
F 2 "" H 9900 4250 50  0001 C CNN
F 3 "" H 9900 4250 50  0001 C CNN
	1    9900 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F801852
P 9500 3850
AR Path="/5F801852" Ref="#PWR?"  Part="1" 
AR Path="/5D6E6355/5F801852" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 9500 3600 50  0001 C CNN
F 1 "GND" H 9505 3677 50  0000 C CNN
F 2 "" H 9500 3850 50  0001 C CNN
F 3 "" H 9500 3850 50  0001 C CNN
	1    9500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F853065
P 5450 5400
AR Path="/5F853065" Ref="#PWR?"  Part="1" 
AR Path="/5D6E6355/5F853065" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 5450 5150 50  0001 C CNN
F 1 "GND" H 5455 5227 50  0000 C CNN
F 2 "" H 5450 5400 50  0001 C CNN
F 3 "" H 5450 5400 50  0001 C CNN
	1    5450 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F86C663
P 4950 5600
AR Path="/5F86C663" Ref="#PWR?"  Part="1" 
AR Path="/5D6E6355/5F86C663" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 4950 5350 50  0001 C CNN
F 1 "GND" H 4955 5427 50  0000 C CNN
F 2 "" H 4950 5600 50  0001 C CNN
F 3 "" H 4950 5600 50  0001 C CNN
	1    4950 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F885CC3
P 4350 5700
AR Path="/5F885CC3" Ref="#PWR?"  Part="1" 
AR Path="/5D6E6355/5F885CC3" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 4350 5450 50  0001 C CNN
F 1 "GND" H 4355 5527 50  0000 C CNN
F 2 "" H 4350 5700 50  0001 C CNN
F 3 "" H 4350 5700 50  0001 C CNN
	1    4350 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F89F309
P 3200 5650
AR Path="/5F89F309" Ref="#PWR?"  Part="1" 
AR Path="/5D6E6355/5F89F309" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 3200 5400 50  0001 C CNN
F 1 "GND" H 3205 5477 50  0000 C CNN
F 2 "" H 3200 5650 50  0001 C CNN
F 3 "" H 3200 5650 50  0001 C CNN
	1    3200 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6189744F
P 4000 5400
AR Path="/6189744F" Ref="#PWR?"  Part="1" 
AR Path="/5D6E6355/6189744F" Ref="#PWR0282"  Part="1" 
F 0 "#PWR0282" H 4000 5150 50  0001 C CNN
F 1 "GND" H 4005 5227 50  0000 C CNN
F 2 "" H 4000 5400 50  0001 C CNN
F 3 "" H 4000 5400 50  0001 C CNN
	1    4000 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618B609B
P 6150 5200
AR Path="/618B609B" Ref="C?"  Part="1" 
AR Path="/5EE72F89/618B609B" Ref="C?"  Part="1" 
AR Path="/5D6E6355/618B609B" Ref="C245"  Part="1" 
F 0 "C245" H 6250 5200 25  0000 L CNN
F 1 "56pF" H 6250 5150 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6150 5200 50  0001 C CNN
F 3 "~" H 6150 5200 50  0001 C CNN
	1    6150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5000 6150 5000
Wire Wire Line
	6150 4500 6150 5000
Wire Wire Line
	5800 4500 6150 4500
Wire Wire Line
	6150 5300 6150 5350
$Comp
L power:GND #PWR?
U 1 1 6191D2EA
P 6150 5350
AR Path="/6191D2EA" Ref="#PWR?"  Part="1" 
AR Path="/5D6E6355/6191D2EA" Ref="#PWR0283"  Part="1" 
F 0 "#PWR0283" H 6150 5100 50  0001 C CNN
F 1 "GND" H 6155 5177 50  0000 C CNN
F 2 "" H 6150 5350 50  0001 C CNN
F 3 "" H 6150 5350 50  0001 C CNN
	1    6150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4100 2800 4100
Wire Wire Line
	1550 4500 2100 4500
Connection ~ 6150 5000
Wire Wire Line
	6150 5000 6150 5100
$Comp
L Device:R_Small R?
U 1 1 5EF31AFC
P 5700 4500
AR Path="/5EF31AFC" Ref="R?"  Part="1" 
AR Path="/5D6E6355/5EF31AFC" Ref="R246"  Part="1" 
F 0 "R246" V 5750 4500 25  0000 L CNN
F 1 "*" V 5750 4400 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5700 4500 50  0001 C CNN
F 3 "~" H 5700 4500 50  0001 C CNN
	1    5700 4500
	0    -1   -1   0   
$EndComp
Connection ~ 5450 5000
Wire Wire Line
	5450 5000 5300 5000
Wire Wire Line
	5450 5000 5450 5300
Connection ~ 4950 5300
Wire Wire Line
	4950 5300 5100 5300
Wire Wire Line
	4950 5300 4950 5000
Text GLabel 5100 3900 0    50   Input ~ 0
MONO
$Comp
L Device:CP_Small C214
U 1 1 5D6419D0
P 5450 3900
AR Path="/5D6419D0" Ref="C214"  Part="1" 
AR Path="/5D6E6355/5D6419D0" Ref="C214"  Part="1" 
F 0 "C214" V 5400 3750 25  0000 L CNN
F 1 "10uF" V 5350 3750 25  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.9" H 5450 3900 50  0001 C CNN
F 3 "~" H 5450 3900 50  0001 C CNN
	1    5450 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3900 5350 3900
Wire Wire Line
	8150 4250 8250 4250
$Comp
L Device:CP_Small C?
U 1 1 5D7226CE
P 8350 4250
AR Path="/5E01FB57/5D7226CE" Ref="C?"  Part="1" 
AR Path="/5D6E6355/5D7226CE" Ref="C236"  Part="1" 
AR Path="/5D7226CE" Ref="C236"  Part="1" 
F 0 "C236" V 8300 4100 25  0000 L CNN
F 1 "100uF" V 8250 4100 25  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 8350 4250 50  0001 C CNN
F 3 "~" H 8350 4250 50  0001 C CNN
	1    8350 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RC?
U 1 1 5D74113A
P 8650 4250
AR Path="/5D74113A" Ref="RC?"  Part="1" 
AR Path="/5D6E6355/5D74113A" Ref="R235"  Part="1" 
F 0 "R235" V 8700 4250 25  0000 L CNN
F 1 "360" V 8700 4150 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8650 4250 50  0001 C CNN
F 3 "~" H 8650 4250 50  0001 C CNN
	1    8650 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 4250 8550 4250
Wire Wire Line
	8750 4250 8850 4250
Wire Wire Line
	8850 4250 8850 4350
Connection ~ 8850 4250
$Comp
L Device:R_Small RA?
U 1 1 5D7CD4BD
P 8850 4450
AR Path="/5D7CD4BD" Ref="RA?"  Part="1" 
AR Path="/5EE72F89/5D7CD4BD" Ref="RA?"  Part="1" 
AR Path="/5D6E6355/5D7CD4BD" Ref="R236"  Part="1" 
F 0 "R236" H 8900 4500 25  0000 L CNN
F 1 "120/360" H 8900 4450 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8850 4450 50  0001 C CNN
F 3 "~" H 8850 4450 50  0001 C CNN
	1    8850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4550 8850 4650
$Comp
L power:GND #PWR?
U 1 1 5D806EC2
P 8850 4650
AR Path="/5D806EC2" Ref="#PWR?"  Part="1" 
AR Path="/5D6E6355/5D806EC2" Ref="#PWR0286"  Part="1" 
F 0 "#PWR0286" H 8850 4400 50  0001 C CNN
F 1 "GND" H 8855 4477 50  0000 C CNN
F 2 "" H 8850 4650 50  0001 C CNN
F 3 "" H 8850 4650 50  0001 C CNN
	1    8850 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D825447
P 8350 5000
AR Path="/5D825447" Ref="R?"  Part="1" 
AR Path="/5D6E6355/5D825447" Ref="R237"  Part="1" 
F 0 "R237" V 8400 5000 25  0000 L CNN
F 1 "100" V 8400 4900 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8350 5000 50  0001 C CNN
F 3 "~" H 8350 5000 50  0001 C CNN
	1    8350 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 5000 8550 5000
Wire Wire Line
	8550 5000 8550 5100
$Comp
L Device:R_Small R?
U 1 1 5D825451
P 8550 5200
AR Path="/5D825451" Ref="R?"  Part="1" 
AR Path="/5EE72F89/5D825451" Ref="R?"  Part="1" 
AR Path="/5D6E6355/5D825451" Ref="R238"  Part="1" 
F 0 "R238" H 8600 5250 25  0000 L CNN
F 1 "*" H 8600 5200 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8550 5200 50  0001 C CNN
F 3 "~" H 8550 5200 50  0001 C CNN
	1    8550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5300 8550 5400
$Comp
L power:GND #PWR?
U 1 1 5D825458
P 8550 5400
AR Path="/5D825458" Ref="#PWR?"  Part="1" 
AR Path="/5D6E6355/5D825458" Ref="#PWR0287"  Part="1" 
F 0 "#PWR0287" H 8550 5150 50  0001 C CNN
F 1 "GND" H 8555 5227 50  0000 C CNN
F 2 "" H 8550 5400 50  0001 C CNN
F 3 "" H 8550 5400 50  0001 C CNN
	1    8550 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5D899610
P 8750 5000
AR Path="/5E01FB57/5D899610" Ref="C?"  Part="1" 
AR Path="/5D6E6355/5D899610" Ref="C235"  Part="1" 
AR Path="/5D899610" Ref="C235"  Part="1" 
F 0 "C235" V 8700 4850 25  0000 L CNN
F 1 "100uF" V 8650 4850 25  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 8750 5000 50  0001 C CNN
F 3 "~" H 8750 5000 50  0001 C CNN
	1    8750 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 5000 8650 5000
Connection ~ 8550 5000
$Comp
L MyLibrary:MODULATOR X2
U 1 1 5DA784BE
P 10450 5350
F 0 "X2" H 10400 5600 50  0000 L CNN
F 1 "MODULATOR" H 10250 5100 50  0000 L CNN
F 2 "MyLibrary:Modulator" H 10350 5350 50  0001 C CNN
F 3 "" H 10350 5350 50  0001 C CNN
	1    10450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5350 10200 5350
Wire Wire Line
	10200 5350 10200 5400
$Comp
L power:GND #PWR?
U 1 1 5DB126D7
P 10200 5550
AR Path="/5DB126D7" Ref="#PWR?"  Part="1" 
AR Path="/5D6E6355/5DB126D7" Ref="#PWR0288"  Part="1" 
F 0 "#PWR0288" H 10200 5300 50  0001 C CNN
F 1 "GND" H 10205 5377 50  0000 C CNN
F 2 "" H 10200 5550 50  0001 C CNN
F 3 "" H 10200 5550 50  0001 C CNN
	1    10200 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DB36663
P 9400 5300
AR Path="/5DB36663" Ref="R?"  Part="1" 
AR Path="/5D6E6355/5DB36663" Ref="ER232"  Part="1" 
F 0 "ER232" V 9450 5300 25  0000 L CNN
F 1 "4.7" V 9450 5200 25  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 9400 5300 50  0001 C CNN
F 3 "~" H 9400 5300 50  0001 C CNN
	1    9400 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DB5504D
P 9650 5350
AR Path="/5DB5504D" Ref="C?"  Part="1" 
AR Path="/5EE72F89/5DB5504D" Ref="C?"  Part="1" 
AR Path="/5D6E6355/5DB5504D" Ref="EC232"  Part="1" 
F 0 "EC232" V 9600 5200 25  0000 L CNN
F 1 "0.01uF" V 9550 5200 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9650 5350 50  0001 C CNN
F 3 "~" H 9650 5350 50  0001 C CNN
	1    9650 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 5300 9750 5300
Wire Wire Line
	9550 5350 9550 5400
$Comp
L power:GND #PWR?
U 1 1 5DDAF6F0
P 9550 5400
AR Path="/5DDAF6F0" Ref="#PWR?"  Part="1" 
AR Path="/5D6E6355/5DDAF6F0" Ref="#PWR0289"  Part="1" 
F 0 "#PWR0289" H 9550 5150 50  0001 C CNN
F 1 "GND" H 9555 5227 50  0000 C CNN
F 2 "" H 9550 5400 50  0001 C CNN
F 3 "" H 9550 5400 50  0001 C CNN
	1    9550 5400
	1    0    0    -1  
$EndComp
Text GLabel 9050 5300 0    50   Input ~ 0
+VOUT
Wire Wire Line
	9050 5300 9300 5300
Wire Wire Line
	9750 5350 9750 5300
Connection ~ 9750 5300
Wire Wire Line
	9550 4250 9550 5250
Wire Wire Line
	9550 5250 10250 5250
Wire Wire Line
	8850 5000 9600 5000
Wire Wire Line
	9600 5000 9600 5200
Wire Wire Line
	9600 5200 10250 5200
Text Notes 10450 5850 0    50   ~ 0
MODULATOR
Text GLabel 7200 1100 1    50   Input ~ 0
VVref
$Comp
L Device:R_Small R?
U 1 1 5E15F899
P 7200 1250
AR Path="/5E15F899" Ref="R?"  Part="1" 
AR Path="/5EE72F89/5E15F899" Ref="R?"  Part="1" 
AR Path="/5D6E6355/5E15F899" Ref="R224"  Part="1" 
F 0 "R224" H 7250 1300 25  0000 L CNN
F 1 "820" H 7250 1250 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7200 1250 50  0001 C CNN
F 3 "~" H 7200 1250 50  0001 C CNN
	1    7200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E1A386F
P 7000 750
AR Path="/5E1A386F" Ref="C?"  Part="1" 
AR Path="/5EE72F89/5E1A386F" Ref="C?"  Part="1" 
AR Path="/5D6E6355/5E1A386F" Ref="C222"  Part="1" 
F 0 "C222" V 6950 600 25  0000 L CNN
F 1 "0.1uF" V 6900 600 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7000 750 50  0001 C CNN
F 3 "~" H 7000 750 50  0001 C CNN
	1    7000 750 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RC?
U 1 1 5E1E2693
P 7050 1850
AR Path="/5E1E2693" Ref="RC?"  Part="1" 
AR Path="/5D6E6355/5E1E2693" Ref="R225"  Part="1" 
F 0 "R225" V 7100 1850 25  0000 L CNN
F 1 "*" V 7100 1750 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7050 1850 50  0001 C CNN
F 3 "~" H 7050 1850 50  0001 C CNN
	1    7050 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 1850 7200 1850
Wire Wire Line
	7200 1850 7200 1950
Wire Wire Line
	6950 1850 6900 1850
$Comp
L MyLibrary:DELAYLINE Z222
U 1 1 5E020EF5
P 6750 1600
AR Path="/5E020EF5" Ref="Z222"  Part="1" 
AR Path="/5D6E6355/5E020EF5" Ref="Z222"  Part="1" 
F 0 "Z222" V 6800 1250 50  0000 R CNN
F 1 "DELAYLINE" V 6700 1250 50  0000 R CNN
F 2 "MyLibrary:Z222" H 6800 1750 50  0001 C CNN
F 3 "" H 6800 1750 50  0001 C CNN
	1    6750 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 1700 7000 1750
Wire Wire Line
	6500 1750 6500 1700
Wire Wire Line
	6500 1750 6550 1750
Wire Wire Line
	6900 1850 6900 1700
Wire Wire Line
	6950 1700 6950 1750
Connection ~ 6950 1750
Wire Wire Line
	6950 1750 7000 1750
Wire Wire Line
	6750 1700 6750 1750
Connection ~ 6750 1750
Wire Wire Line
	6750 1750 6950 1750
Wire Wire Line
	6700 1700 6700 1750
Connection ~ 6700 1750
Wire Wire Line
	6700 1750 6750 1750
Wire Wire Line
	6800 1700 6900 1700
Connection ~ 6900 1700
Wire Wire Line
	6600 1700 6600 1750
Connection ~ 6600 1750
Wire Wire Line
	6600 1750 6700 1750
Wire Wire Line
	6550 1700 6550 1750
Connection ~ 6550 1750
Wire Wire Line
	6550 1750 6600 1750
Wire Wire Line
	6750 1750 6750 1800
$Comp
L power:GND #PWR?
U 1 1 5E478BFE
P 6750 1800
AR Path="/5E478BFE" Ref="#PWR?"  Part="1" 
AR Path="/5D6E6355/5E478BFE" Ref="#PWR0290"  Part="1" 
F 0 "#PWR0290" H 6750 1550 50  0001 C CNN
F 1 "GND" H 6755 1627 50  0000 C CNN
F 2 "" H 6750 1800 50  0001 C CNN
F 3 "" H 6750 1800 50  0001 C CNN
	1    6750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1450 6900 1400
Wire Wire Line
	6900 1400 7200 1400
Wire Wire Line
	7200 1100 7200 1150
Wire Wire Line
	7200 1350 7200 1400
Wire Wire Line
	7350 750  7100 750 
Wire Wire Line
	6800 1450 6800 1400
Wire Wire Line
	6800 1400 6600 1400
Wire Wire Line
	6600 1400 6600 1450
$Comp
L Device:R_Small R?
U 1 1 5E5D6B01
P 6300 1750
AR Path="/5E5D6B01" Ref="R?"  Part="1" 
AR Path="/5EE72F89/5E5D6B01" Ref="R?"  Part="1" 
AR Path="/5D6E6355/5E5D6B01" Ref="R222"  Part="1" 
F 0 "R222" H 6350 1800 25  0000 L CNN
F 1 "1K" H 6350 1750 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6300 1750 50  0001 C CNN
F 3 "~" H 6300 1750 50  0001 C CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1850 6300 1950
Wire Wire Line
	6300 1650 6300 1400
Wire Wire Line
	6300 1400 6550 1400
Wire Wire Line
	6550 1400 6550 1450
$Comp
L Device:C_Small C?
U 1 1 5E641718
P 6300 750
AR Path="/5E641718" Ref="C?"  Part="1" 
AR Path="/5EE72F89/5E641718" Ref="C?"  Part="1" 
AR Path="/5D6E6355/5E641718" Ref="C221"  Part="1" 
F 0 "C221" V 6250 600 25  0000 L CNN
F 1 "0.1uF" V 6200 600 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6300 750 50  0001 C CNN
F 3 "~" H 6300 750 50  0001 C CNN
	1    6300 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 750  6200 750 
$Comp
L MyLibrary:BANDPASS Z221
U 1 1 5DFFF629
P 6550 1000
F 0 "Z221" V 6600 1150 50  0000 L CNN
F 1 "BANDPASS" V 6500 1150 50  0000 L CNN
F 2 "MyLibrary:Z221" H 6600 950 50  0001 C CNN
F 3 "" H 6600 950 50  0001 C CNN
	1    6550 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 750  6500 750 
Wire Wire Line
	6500 750  6500 850 
Wire Wire Line
	6600 850  6600 750 
Wire Wire Line
	6600 750  6750 750 
Wire Wire Line
	6500 1100 6550 1100
Connection ~ 6550 1100
Wire Wire Line
	6550 1100 6600 1100
Wire Wire Line
	6550 1100 6550 1150
$Comp
L power:GND #PWR?
U 1 1 5E7653FD
P 6550 1150
AR Path="/5E7653FD" Ref="#PWR?"  Part="1" 
AR Path="/5D6E6355/5E7653FD" Ref="#PWR0291"  Part="1" 
F 0 "#PWR0291" H 6550 900 50  0001 C CNN
F 1 "GND" H 6555 977 50  0000 C CNN
F 2 "" H 6550 1150 50  0001 C CNN
F 3 "" H 6550 1150 50  0001 C CNN
	1    6550 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E7B17A6
P 6150 1750
AR Path="/5E7B17A6" Ref="R?"  Part="1" 
AR Path="/5EE72F89/5E7B17A6" Ref="R?"  Part="1" 
AR Path="/5D6E6355/5E7B17A6" Ref="R221"  Part="1" 
F 0 "R221" H 5950 1700 25  0000 L CNN
F 1 "1.2K/820" H 5900 1650 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6150 1750 50  0001 C CNN
F 3 "~" H 6150 1750 50  0001 C CNN
	1    6150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 750  6150 1650
Text GLabel 9100 3000 1    50   Input ~ 0
+VOUT
$Comp
L power:GND #PWR?
U 1 1 5F780100
P 9400 3000
AR Path="/5F780100" Ref="#PWR?"  Part="1" 
AR Path="/5D6E6355/5F780100" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 9400 2750 50  0001 C CNN
F 1 "GND" H 9405 2827 50  0000 C CNN
F 2 "" H 9400 3000 50  0001 C CNN
F 3 "" H 9400 3000 50  0001 C CNN
	1    9400 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6E70D5
P 8550 2950
AR Path="/5F6E70D5" Ref="#PWR?"  Part="1" 
AR Path="/5D6E6355/5F6E70D5" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 8550 2700 50  0001 C CNN
F 1 "GND" H 8555 2777 50  0000 C CNN
F 2 "" H 8550 2950 50  0001 C CNN
F 3 "" H 8550 2950 50  0001 C CNN
	1    8550 2950
	0    -1   -1   0   
$EndComp
$Comp
L MyLibrary:TRANSISTOR Q232
U 1 1 5EACAC6B
P 8900 2700
F 0 "Q232" H 8875 2856 25  0000 C CNN
F 1 "2N3904" H 8875 2804 25  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8900 2700 50  0001 C CNN
F 3 "" H 8900 2700 50  0001 C CNN
	1    8900 2700
	1    0    0    -1  
$EndComp
Connection ~ 9350 2750
Wire Wire Line
	9050 2750 9350 2750
Wire Wire Line
	9100 2700 9050 2700
Wire Wire Line
	9100 2650 9100 2700
Text GLabel 10350 2750 2    50   Output ~ 0
AG
Wire Wire Line
	9950 2750 10350 2750
Wire Wire Line
	9350 2750 9750 2750
$Comp
L Device:R_Small RB?
U 1 1 5EB9268B
P 9850 2750
AR Path="/5EB9268B" Ref="RB?"  Part="1" 
AR Path="/5D6E6355/5EB9268B" Ref="RB234"  Part="1" 
F 0 "RB234" V 9900 2750 25  0000 L CNN
F 1 "75" V 9900 2650 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9850 2750 50  0001 C CNN
F 3 "~" H 9850 2750 50  0001 C CNN
	1    9850 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 2800 9350 2750
$Comp
L Device:R_Small RA?
U 1 1 5EB59D3B
P 9350 2900
AR Path="/5EB59D3B" Ref="RA?"  Part="1" 
AR Path="/5EE72F89/5EB59D3B" Ref="RA?"  Part="1" 
AR Path="/5D6E6355/5EB59D3B" Ref="RB233"  Part="1" 
F 0 "RB233" H 9400 2950 25  0000 L CNN
F 1 "150" H 9400 2900 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9350 2900 50  0001 C CNN
F 3 "~" H 9350 2900 50  0001 C CNN
	1    9350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RA?
U 1 1 5EB05B6C
P 8350 2700
AR Path="/5EB05B6C" Ref="RA?"  Part="1" 
AR Path="/5D6E6355/5EB05B6C" Ref="RB231"  Part="1" 
F 0 "RB231" V 8400 2700 25  0000 L CNN
F 1 "1K" V 8400 2600 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8350 2700 50  0001 C CNN
F 3 "~" H 8350 2700 50  0001 C CNN
	1    8350 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 2700 8700 2700
Connection ~ 8500 2700
Wire Wire Line
	8500 2750 8500 2700
$Comp
L Device:R_Small RA?
U 1 1 5EB05B63
P 8500 2850
AR Path="/5EB05B63" Ref="RA?"  Part="1" 
AR Path="/5EE72F89/5EB05B63" Ref="RA?"  Part="1" 
AR Path="/5D6E6355/5EB05B63" Ref="RB232"  Part="1" 
F 0 "RB232" H 8550 2900 25  0000 L CNN
F 1 "33K" H 8550 2850 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8500 2850 50  0001 C CNN
F 3 "~" H 8500 2850 50  0001 C CNN
	1    8500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2950 8550 2950
Wire Wire Line
	8450 2700 8500 2700
Wire Wire Line
	9350 2650 9400 2650
Text GLabel 9100 2650 1    50   Input ~ 0
+VOUT
$Comp
L power:GND #PWR?
U 1 1 5F799685
P 9400 2650
AR Path="/5F799685" Ref="#PWR?"  Part="1" 
AR Path="/5D6E6355/5F799685" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 9400 2400 50  0001 C CNN
F 1 "GND" H 9405 2477 50  0000 C CNN
F 2 "" H 9400 2650 50  0001 C CNN
F 3 "" H 9400 2650 50  0001 C CNN
	1    9400 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6CDB90
P 8550 2600
AR Path="/5F6CDB90" Ref="#PWR?"  Part="1" 
AR Path="/5D6E6355/5F6CDB90" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 8550 2350 50  0001 C CNN
F 1 "GND" H 8555 2427 50  0000 C CNN
F 2 "" H 8550 2600 50  0001 C CNN
F 3 "" H 8550 2600 50  0001 C CNN
	1    8550 2600
	0    -1   -1   0   
$EndComp
Connection ~ 9350 2400
Wire Wire Line
	9050 2400 9350 2400
Wire Wire Line
	9100 2350 9050 2350
Wire Wire Line
	9100 2300 9100 2350
Text GLabel 10350 2400 2    50   Output ~ 0
AR
Wire Wire Line
	9950 2400 10350 2400
Wire Wire Line
	9350 2400 9750 2400
$Comp
L Device:R_Small RA?
U 1 1 5EB92685
P 9850 2400
AR Path="/5EB92685" Ref="RA?"  Part="1" 
AR Path="/5D6E6355/5EB92685" Ref="RA234"  Part="1" 
F 0 "RA234" V 9900 2400 25  0000 L CNN
F 1 "75" V 9900 2300 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9850 2400 50  0001 C CNN
F 3 "~" H 9850 2400 50  0001 C CNN
	1    9850 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 2450 9350 2400
$Comp
L Device:R_Small RA?
U 1 1 5EB4FAE3
P 9350 2550
AR Path="/5EB4FAE3" Ref="RA?"  Part="1" 
AR Path="/5EE72F89/5EB4FAE3" Ref="RA?"  Part="1" 
AR Path="/5D6E6355/5EB4FAE3" Ref="RA233"  Part="1" 
F 0 "RA233" H 9400 2600 25  0000 L CNN
F 1 "150" H 9400 2550 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9350 2550 50  0001 C CNN
F 3 "~" H 9350 2550 50  0001 C CNN
	1    9350 2550
	1    0    0    -1  
$EndComp
Text GLabel 9100 2300 1    50   Input ~ 0
+VOUT
$Comp
L MyLibrary:TRANSISTOR Q231
U 1 1 5EACAC71
P 8900 2350
F 0 "Q231" H 8875 2506 25  0000 C CNN
F 1 "2N3904" H 8875 2454 25  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8900 2350 50  0001 C CNN
F 3 "" H 8900 2350 50  0001 C CNN
	1    8900 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EA72E02
P 8350 2350
AR Path="/5EA72E02" Ref="R?"  Part="1" 
AR Path="/5D6E6355/5EA72E02" Ref="RA231"  Part="1" 
F 0 "RA231" V 8400 2350 25  0000 L CNN
F 1 "1K" V 8400 2250 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8350 2350 50  0001 C CNN
F 3 "~" H 8350 2350 50  0001 C CNN
	1    8350 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 2350 8700 2350
Connection ~ 8500 2350
Wire Wire Line
	8500 2400 8500 2350
$Comp
L Device:R_Small R?
U 1 1 5EAA5FF0
P 8500 2500
AR Path="/5EAA5FF0" Ref="R?"  Part="1" 
AR Path="/5EE72F89/5EAA5FF0" Ref="R?"  Part="1" 
AR Path="/5D6E6355/5EAA5FF0" Ref="RA232"  Part="1" 
F 0 "RA232" H 8550 2550 25  0000 L CNN
F 1 "33K" H 8550 2500 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8500 2500 50  0001 C CNN
F 3 "~" H 8500 2500 50  0001 C CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2600 8550 2600
Wire Wire Line
	8450 2350 8500 2350
Wire Wire Line
	6150 1850 6150 1950
Wire Wire Line
	6750 750  6750 850 
Connection ~ 6750 750 
Wire Wire Line
	6750 750  6900 750 
$Comp
L Device:R_Small R?
U 1 1 5EA195EC
P 6750 950
AR Path="/5EA195EC" Ref="R?"  Part="1" 
AR Path="/5EE72F89/5EA195EC" Ref="R?"  Part="1" 
AR Path="/5D6E6355/5EA195EC" Ref="R223"  Part="1" 
F 0 "R223" H 6800 1000 25  0000 L CNN
F 1 "1.2K/910" H 6800 950 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6750 950 50  0001 C CNN
F 3 "~" H 6750 950 50  0001 C CNN
	1    6750 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA3D7C8
P 6750 1100
AR Path="/5EA3D7C8" Ref="#PWR?"  Part="1" 
AR Path="/5D6E6355/5EA3D7C8" Ref="#PWR0292"  Part="1" 
F 0 "#PWR0292" H 6750 850 50  0001 C CNN
F 1 "GND" H 6755 927 50  0000 C CNN
F 2 "" H 6750 1100 50  0001 C CNN
F 3 "" H 6750 1100 50  0001 C CNN
	1    6750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1050 6750 1100
Wire Wire Line
	9950 5600 9950 5700
$Comp
L power:GND #PWR?
U 1 1 5EAB2920
P 9950 5700
AR Path="/5EAB2920" Ref="#PWR?"  Part="1" 
AR Path="/5D6E6355/5EAB2920" Ref="#PWR0293"  Part="1" 
F 0 "#PWR0293" H 9950 5450 50  0001 C CNN
F 1 "GND" H 9955 5527 50  0000 C CNN
F 2 "" H 9950 5700 50  0001 C CNN
F 3 "" H 9950 5700 50  0001 C CNN
	1    9950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5400 9950 5300
Connection ~ 9950 5300
Wire Wire Line
	9950 5300 10250 5300
Wire Wire Line
	9750 5300 9950 5300
$Comp
L Device:CP_Small C?
U 1 1 5EB6574D
P 9950 5500
AR Path="/5E01FB57/5EB6574D" Ref="C?"  Part="1" 
AR Path="/5D6E6355/5EB6574D" Ref="C239"  Part="1" 
AR Path="/5EB6574D" Ref="C239"  Part="1" 
F 0 "C239" H 9800 5450 25  0000 L CNN
F 1 "100uF" H 9800 5400 25  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 9950 5500 50  0001 C CNN
F 3 "~" H 9950 5500 50  0001 C CNN
	1    9950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5400 10200 5400
Connection ~ 10200 5400
Wire Wire Line
	10200 5400 10200 5450
Wire Wire Line
	10250 5450 10200 5450
Connection ~ 10200 5450
Wire Wire Line
	10200 5450 10200 5500
Wire Wire Line
	10250 5500 10200 5500
Connection ~ 10200 5500
Wire Wire Line
	10200 5500 10200 5550
Wire Wire Line
	8850 4250 9550 4250
Wire Wire Line
	8150 3600 8150 4250
Connection ~ 8150 3600
Wire Wire Line
	8100 3900 8100 5000
Wire Wire Line
	8100 5000 8250 5000
$Comp
L power:GND #PWR?
U 1 1 5F8DAEF0
P 7500 5000
AR Path="/5F8DAEF0" Ref="#PWR?"  Part="1" 
AR Path="/5D6E6355/5F8DAEF0" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 7500 4750 50  0001 C CNN
F 1 "GND" H 7505 4827 50  0000 C CNN
F 2 "" H 7500 5000 50  0001 C CNN
F 3 "" H 7500 5000 50  0001 C CNN
	1    7500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4700 7500 4650
Connection ~ 7500 4700
Wire Wire Line
	7300 4700 7500 4700
Wire Wire Line
	7500 4750 7500 4700
Wire Wire Line
	7500 4450 7500 4400
$Comp
L Device:R_Small RC?
U 1 1 5ECBBEB4
P 7500 4550
AR Path="/5ECBBEB4" Ref="RC?"  Part="1" 
AR Path="/5EE72F89/5ECBBEB4" Ref="RC?"  Part="1" 
AR Path="/5D6E6355/5ECBBEB4" Ref="R202"  Part="1" 
F 0 "R202" H 7550 4600 25  0000 L CNN
F 1 "*" H 7550 4550 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7500 4550 50  0001 C CNN
F 3 "~" H 7500 4550 50  0001 C CNN
	1    7500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RC?
U 1 1 5ECB01FF
P 7500 4850
AR Path="/5ECB01FF" Ref="RC?"  Part="1" 
AR Path="/5EE72F89/5ECB01FF" Ref="RC?"  Part="1" 
AR Path="/5D6E6355/5ECB01FF" Ref="R203"  Part="1" 
F 0 "R203" H 7550 4900 25  0000 L CNN
F 1 "0" H 7550 4850 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7500 4850 50  0001 C CNN
F 3 "~" H 7500 4850 50  0001 C CNN
	1    7500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4950 7500 5000
$Comp
L Device:C_Small C?
U 1 1 5ED2B5ED
P 6350 5000
AR Path="/5ED2B5ED" Ref="C?"  Part="1" 
AR Path="/5EE72F89/5ED2B5ED" Ref="C?"  Part="1" 
AR Path="/5D6E6355/5ED2B5ED" Ref="C246"  Part="1" 
F 0 "C246" V 6300 4850 25  0000 L CNN
F 1 "0.01uF" V 6250 4850 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6350 5000 50  0001 C CNN
F 3 "~" H 6350 5000 50  0001 C CNN
	1    6350 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 5000 6250 5000
Wire Wire Line
	6450 5000 6550 5000
Wire Wire Line
	3300 2800 4300 2800
Wire Wire Line
	3300 2450 4300 2450
Text GLabel 5800 3600 0    25   Input ~ 0
U12_12
Text GLabel 5800 3650 0    25   Input ~ 0
U12_19
Text GLabel 5800 3750 0    25   Input ~ 0
U12_24
Text GLabel 5800 3700 0    25   Input ~ 0
U12_1
$Comp
L Device:R_Small RA?
U 1 1 5F2F3DD6
P 6850 3550
AR Path="/5F2F3DD6" Ref="RA?"  Part="1" 
AR Path="/5EE72F89/5F2F3DD6" Ref="RA?"  Part="1" 
AR Path="/5D6E6355/5F2F3DD6" Ref="R975"  Part="1" 
F 0 "R975" V 6800 3650 25  0000 L CNN
F 1 "2.61K" V 6750 3650 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6850 3550 50  0001 C CNN
F 3 "~" H 6850 3550 50  0001 C CNN
	1    6850 3550
	0    -1   -1   0   
$EndComp
Text GLabel 7500 4400 1    50   Input ~ 0
+VID
Wire Wire Line
	7350 1950 7350 750 
Text GLabel 6950 3550 3    25   Input ~ 0
U50_12
Text GLabel 7000 3550 3    25   Input ~ 0
U50_19
Text GLabel 7100 3550 3    25   Input ~ 0
U50_24
Text GLabel 7050 3550 3    25   Input ~ 0
U50_1
$Comp
L MyLibrary:CXA2075 U50
U 1 1 5EF0AB41
P 6750 3050
F 0 "U50" H 6750 3100 50  0000 C CNN
F 1 "CXA2075" H 6750 3000 50  0000 C CNN
F 2 "MyLibrary:SOIC-24" H 6750 3000 50  0001 C CNN
F 3 "" H 6750 3000 50  0001 C CNN
	1    6750 3050
	1    0    0    -1  
$EndComp
NoConn ~ 6500 1450
NoConn ~ 6700 1450
NoConn ~ 6750 1450
NoConn ~ 6950 1450
NoConn ~ 7000 1450
NoConn ~ 6550 850 
$Comp
L MyLibrary:TRANSISTOR Q212
U 1 1 5D871E39
P 5050 2650
F 0 "Q212" H 5025 2806 25  0000 C CNN
F 1 "2N3904" H 5025 2754 25  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 2650 50  0001 C CNN
F 3 "" H 5050 2650 50  0001 C CNN
	1    5050 2650
	1    0    0    -1  
$EndComp
$Comp
L MyLibrary:TRANSISTOR Q213
U 1 1 5D8764C2
P 5050 3000
F 0 "Q213" H 5025 3156 25  0000 C CNN
F 1 "2N3904" H 5025 3104 25  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 3000 50  0001 C CNN
F 3 "" H 5050 3000 50  0001 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
Entry Wire Line
	1650 1300 1750 1400
Entry Wire Line
	1650 1250 1750 1350
Entry Wire Line
	1650 1350 1750 1450
Entry Wire Line
	1650 1400 1750 1500
Entry Wire Line
	1650 1450 1750 1550
Entry Wire Line
	1650 1500 1750 1600
Entry Wire Line
	1650 1550 1750 1650
Entry Wire Line
	1650 1600 1750 1700
Entry Wire Line
	1650 1650 1750 1750
Entry Wire Line
	1650 1700 1750 1800
Entry Wire Line
	1650 1750 1750 1850
Entry Wire Line
	1650 1800 1750 1900
Entry Wire Line
	1650 1850 1750 1950
Entry Wire Line
	1650 1900 1750 2000
Entry Wire Line
	1650 1950 1750 2050
Entry Wire Line
	1650 2000 1750 2100
Entry Wire Line
	1650 2400 1750 2500
Entry Wire Line
	1650 2450 1750 2550
Entry Wire Line
	1650 2500 1750 2600
Entry Wire Line
	1650 2550 1750 2650
Entry Wire Line
	1650 2600 1750 2700
Entry Wire Line
	1650 2650 1750 2750
Entry Wire Line
	1650 2700 1750 2800
Entry Wire Line
	1650 2750 1750 2850
Wire Wire Line
	7200 1850 7200 1400
Connection ~ 7200 1850
Connection ~ 7200 1400
Wire Wire Line
	7300 2950 7350 2950
Wire Wire Line
	7350 2950 7350 3350
Wire Wire Line
	7300 2900 7400 2900
Wire Wire Line
	7400 2900 7400 3050
Wire Wire Line
	7300 2800 7350 2800
Wire Wire Line
	7350 2800 7350 2350
Wire Wire Line
	7300 2850 7400 2850
Wire Wire Line
	7400 2850 7400 2700
Wire Wire Line
	6200 2950 6050 2950
Wire Wire Line
	6200 3050 6100 3050
Wire Wire Line
	6150 3800 6550 3800
Wire Wire Line
	6150 3250 6200 3250
Wire Wire Line
	6150 3250 6150 3800
Wire Wire Line
	6200 3350 6200 3750
Wire Wire Line
	6200 3750 7300 3750
Wire Wire Line
	6100 2750 6100 2350
Wire Wire Line
	6100 2750 6200 2750
Wire Wire Line
	6100 3050 6100 3450
Wire Wire Line
	6050 2950 6050 3050
Wire Wire Line
	6050 2850 6050 2700
Wire Wire Line
	6050 2850 6200 2850
Connection ~ 5800 2700
Connection ~ 7300 4150
Connection ~ 6550 4150
Connection ~ 5800 3450
Connection ~ 5800 3050
Connection ~ 5800 2350
Connection ~ 7700 2700
Connection ~ 7700 2350
Connection ~ 7700 3050
Connection ~ 7700 3350
Wire Wire Line
	7350 2350 7700 2350
Wire Wire Line
	7400 2700 7700 2700
Wire Wire Line
	7400 3050 7700 3050
Wire Wire Line
	7350 3350 7700 3350
Wire Wire Line
	5700 2350 5800 2350
Connection ~ 5800 3900
Wire Wire Line
	5550 3900 5800 3900
Connection ~ 7700 3900
Wire Wire Line
	5800 3450 3650 3450
Wire Wire Line
	5700 2700 5800 2700
Wire Wire Line
	5700 3050 5800 3050
Wire Wire Line
	6550 3800 6550 4150
Wire Wire Line
	6550 5000 6550 4150
Wire Wire Line
	7300 3750 7300 4150
Wire Wire Line
	7300 4150 7300 4700
Wire Wire Line
	7700 3900 8100 3900
Wire Wire Line
	7700 3350 8150 3350
Wire Wire Line
	7700 3050 8250 3050
Wire Wire Line
	7700 2700 8250 2700
Wire Wire Line
	7700 2350 8250 2350
Wire Wire Line
	5800 3450 6100 3450
Wire Wire Line
	5800 3050 6050 3050
Wire Wire Line
	6050 2700 5800 2700
Wire Wire Line
	6100 2350 5800 2350
$Comp
L MyLibrary:CXA1145 U12
U 1 1 5E7C373D
P 6750 3050
F 0 "U12" H 6750 3800 50  0000 C CNN
F 1 "CXA1145" H 6750 3700 50  0000 C CNN
F 2 "MyLibrary:SOIC-24" H 6750 3050 50  0001 C CNN
F 3 "" H 6750 3050 50  0001 C CNN
	1    6750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3900 6150 3900
Wire Wire Line
	6350 3900 7700 3900
$Comp
L Device:C_Small C?
U 1 1 5F218B15
P 4200 5500
AR Path="/5F218B15" Ref="C?"  Part="1" 
AR Path="/5EE72F89/5F218B15" Ref="C?"  Part="1" 
AR Path="/5D6E6355/5F218B15" Ref="C243"  Part="1" 
F 0 "C243" H 4300 5500 25  0000 L CNN
F 1 "1000pF" H 4300 5450 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4200 5500 50  0001 C CNN
F 3 "~" H 4200 5500 50  0001 C CNN
	1    4200 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D35BEE4
P 5600 2700
AR Path="/5D35BEE4" Ref="C?"  Part="1" 
AR Path="/5EE72F89/5D35BEE4" Ref="C?"  Part="1" 
AR Path="/5D6E6355/5D35BEE4" Ref="C212"  Part="1" 
F 0 "C212" V 5550 2550 25  0000 L CNN
F 1 "0.33uF" V 5500 2550 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5600 2700 50  0001 C CNN
F 3 "~" H 5600 2700 50  0001 C CNN
	1    5600 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3E0596
P 5600 3050
AR Path="/5D3E0596" Ref="C?"  Part="1" 
AR Path="/5EE72F89/5D3E0596" Ref="C?"  Part="1" 
AR Path="/5D6E6355/5D3E0596" Ref="C213"  Part="1" 
F 0 "C213" V 5550 2900 25  0000 L CNN
F 1 "0.33uF" V 5500 2900 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5600 3050 50  0001 C CNN
F 3 "~" H 5600 3050 50  0001 C CNN
	1    5600 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2350 5500 2350
Connection ~ 5450 2350
Wire Wire Line
	5200 2350 5450 2350
$Comp
L Device:R_Small R?
U 1 1 5D3E7E3F
P 5450 2450
AR Path="/5D3E7E3F" Ref="R?"  Part="1" 
AR Path="/5EE72F89/5D3E7E3F" Ref="R?"  Part="1" 
AR Path="/5D6E6355/5D3E7E3F" Ref="R211"  Part="1" 
F 0 "R211" H 5300 2450 25  0000 L CNN
F 1 "150" H 5300 2400 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5450 2450 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F496816
P 5500 2550
AR Path="/5F496816" Ref="#PWR?"  Part="1" 
AR Path="/5D6E6355/5F496816" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 5500 2300 50  0001 C CNN
F 1 "GND" H 5505 2377 50  0000 C CNN
F 2 "" H 5500 2550 50  0001 C CNN
F 3 "" H 5500 2550 50  0001 C CNN
	1    5500 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2550 5500 2550
Wire Wire Line
	5450 2700 5500 2700
Connection ~ 5450 2700
Wire Wire Line
	5200 2700 5450 2700
Wire Wire Line
	5450 2900 5500 2900
$Comp
L power:GND #PWR?
U 1 1 5F4B03CC
P 5500 2900
AR Path="/5F4B03CC" Ref="#PWR?"  Part="1" 
AR Path="/5D6E6355/5F4B03CC" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 5500 2650 50  0001 C CNN
F 1 "GND" H 5505 2727 50  0000 C CNN
F 2 "" H 5500 2900 50  0001 C CNN
F 3 "" H 5500 2900 50  0001 C CNN
	1    5500 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D35BEDE
P 5450 2800
AR Path="/5D35BEDE" Ref="R?"  Part="1" 
AR Path="/5EE72F89/5D35BEDE" Ref="R?"  Part="1" 
AR Path="/5D6E6355/5D35BEDE" Ref="R212"  Part="1" 
F 0 "R212" H 5300 2800 25  0000 L CNN
F 1 "150" H 5300 2750 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5450 2800 50  0001 C CNN
F 3 "~" H 5450 2800 50  0001 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F448605
P 5500 3250
AR Path="/5F448605" Ref="#PWR?"  Part="1" 
AR Path="/5D6E6355/5F448605" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 5500 3000 50  0001 C CNN
F 1 "GND" H 5505 3077 50  0000 C CNN
F 2 "" H 5500 3250 50  0001 C CNN
F 3 "" H 5500 3250 50  0001 C CNN
	1    5500 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3050 5500 3050
Connection ~ 5450 3050
Wire Wire Line
	5200 3050 5450 3050
Wire Wire Line
	5450 3250 5500 3250
$Comp
L Device:R_Small R?
U 1 1 5D3E0590
P 5450 3150
AR Path="/5D3E0590" Ref="R?"  Part="1" 
AR Path="/5EE72F89/5D3E0590" Ref="R?"  Part="1" 
AR Path="/5D6E6355/5D3E0590" Ref="R213"  Part="1" 
F 0 "R213" H 5300 3150 25  0000 L CNN
F 1 "150" H 5300 3100 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5450 3150 50  0001 C CNN
F 3 "~" H 5450 3150 50  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3E7E45
P 5600 2350
AR Path="/5D3E7E45" Ref="C?"  Part="1" 
AR Path="/5EE72F89/5D3E7E45" Ref="C?"  Part="1" 
AR Path="/5D6E6355/5D3E7E45" Ref="C211"  Part="1" 
F 0 "C211" V 5550 2200 25  0000 L CNN
F 1 "0.33uF" V 5500 2200 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5600 2350 50  0001 C CNN
F 3 "~" H 5600 2350 50  0001 C CNN
	1    5600 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NO_Small UJ50
U 1 1 5E2DB111
P 6250 3900
F 0 "UJ50" H 6250 3950 25  0000 C CNN
F 1 "Jumper" H 6250 3850 25  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6250 3900 50  0001 C CNN
F 3 "~" H 6250 3900 50  0001 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
Wire Bus Line
	1650 2350 1650 2750
Wire Bus Line
	1650 1200 1650 2000
$EndSCHEMATC
