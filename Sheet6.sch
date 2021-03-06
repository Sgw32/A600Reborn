EESchema Schematic File Version 4
LIBS:Amiga600-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 12
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
L MyLibrary:8520 U7
U 1 1 5D9385EC
P 2600 2650
AR Path="/5D9385EC" Ref="U7"  Part="1" 
AR Path="/5DAF8FF2/5D9385EC" Ref="U7"  Part="1" 
F 0 "U7" H 2600 3715 50  0000 C CNN
F 1 "8520" H 2600 3624 50  0000 C CNN
F 2 "Package_LCC:PLCC-44" H 2750 2500 50  0001 C CNN
F 3 "" H 2750 2500 50  0001 C CNN
	1    2600 2650
	1    0    0    -1  
$EndComp
$Comp
L MyLibrary:8520 U8
U 1 1 5D9446D5
P 2600 5400
AR Path="/5D9446D5" Ref="U8"  Part="1" 
AR Path="/5DAF8FF2/5D9446D5" Ref="U8"  Part="1" 
F 0 "U8" H 2600 6465 50  0000 C CNN
F 1 "8520" H 2600 6374 50  0000 C CNN
F 2 "Package_LCC:PLCC-44" H 2750 5250 50  0001 C CNN
F 3 "" H 2750 5250 50  0001 C CNN
	1    2600 5400
	1    0    0    -1  
$EndComp
Entry Wire Line
	1750 5400 1850 5500
Entry Wire Line
	1750 5350 1850 5450
Entry Wire Line
	1750 5300 1850 5400
Entry Wire Line
	1750 5250 1850 5350
Text GLabel 1250 1400 0    50   BiDi ~ 0
D[0..15]
Text GLabel 1250 1500 0    50   Input ~ 0
A[1..23]
Text GLabel 1250 3000 0    50   Input ~ 0
_ODD_CIA
Text GLabel 1250 5750 0    50   Input ~ 0
_EVEN_CIA
Entry Wire Line
	1850 5000 1950 5100
Entry Wire Line
	1850 4950 1950 5050
Entry Wire Line
	1850 4900 1950 5000
Entry Wire Line
	1850 4850 1950 4950
Entry Wire Line
	1850 4800 1950 4900
Entry Wire Line
	1850 4750 1950 4850
Entry Wire Line
	1850 4700 1950 4800
Entry Wire Line
	1850 4650 1950 4750
Text Label 1850 5350 0    25   ~ 0
A11
Text Label 1850 5400 0    25   ~ 0
A10
Text Label 1850 5450 0    25   ~ 0
A9
Text Label 1850 5500 0    25   ~ 0
A8
Text GLabel 1250 3300 0    50   Output ~ 0
_INT2
Text GLabel 1250 3400 0    50   Input ~ 0
_VSYNC
Text GLabel 1250 6050 0    50   Output ~ 0
_INT6
Text GLabel 1250 6150 0    50   Input ~ 0
_HSYNC
Wire Wire Line
	2150 6250 2100 6250
Text GLabel 1250 6250 0    50   Input ~ 0
_RST
Wire Wire Line
	1950 4750 2150 4750
Wire Wire Line
	1950 4800 2150 4800
Wire Wire Line
	1950 4850 2150 4850
Wire Wire Line
	1950 4900 2150 4900
Wire Wire Line
	1950 4950 2150 4950
Wire Wire Line
	1950 5000 2150 5000
Wire Wire Line
	1950 5050 2150 5050
Wire Wire Line
	1950 5100 2150 5100
Wire Wire Line
	1850 5350 2150 5350
Wire Wire Line
	1850 5400 2150 5400
Wire Wire Line
	1850 5450 2150 5450
Wire Wire Line
	1850 5500 2150 5500
Entry Wire Line
	1750 2650 1850 2750
Entry Wire Line
	1750 2600 1850 2700
Entry Wire Line
	1750 2550 1850 2650
Entry Wire Line
	1750 2500 1850 2600
Wire Wire Line
	2150 3500 2100 3500
Wire Wire Line
	2100 3500 2100 6250
Connection ~ 2100 6250
Wire Wire Line
	2150 5950 2050 5950
Text GLabel 1250 5950 0    50   Input ~ 0
E
Wire Wire Line
	2150 5850 2000 5850
Text GLabel 1250 5850 0    50   Input ~ 0
R_W
Wire Wire Line
	2150 3200 2050 3200
Wire Wire Line
	2050 3200 2050 5950
Connection ~ 2050 5950
Wire Wire Line
	2150 3100 2000 3100
Wire Wire Line
	2000 3100 2000 5850
Connection ~ 2000 5850
Wire Wire Line
	1250 3400 2150 3400
Wire Wire Line
	2150 3300 1250 3300
Wire Wire Line
	1250 3000 2150 3000
Wire Wire Line
	1250 5750 2150 5750
Wire Wire Line
	1250 5850 2000 5850
Wire Wire Line
	1250 5950 2050 5950
Wire Wire Line
	1250 6050 2150 6050
Wire Wire Line
	1250 6150 2150 6150
Wire Wire Line
	1250 6250 2100 6250
Wire Bus Line
	1250 1500 1750 1500
Wire Bus Line
	1250 1400 1850 1400
Text GLabel 3450 5500 2    50   Output ~ 0
_MTR
Text GLabel 3450 5600 2    50   Output ~ 0
_SEL3
Text GLabel 3450 5700 2    50   Output ~ 0
_SEL2
Text GLabel 3450 5800 2    50   Output ~ 0
_SEL1
Text GLabel 3450 5900 2    50   Output ~ 0
_SEL0
Text GLabel 3450 6000 2    50   Output ~ 0
_SIDE
Text GLabel 3450 6100 2    50   Output ~ 0
DIR
Text GLabel 3450 6200 2    50   Output ~ 0
_STEP
Wire Wire Line
	3050 6200 3450 6200
Wire Wire Line
	3450 6100 3050 6100
Wire Wire Line
	3050 6000 3450 6000
Wire Wire Line
	3050 5900 3450 5900
Wire Wire Line
	3450 5800 3050 5800
Wire Wire Line
	3050 5700 3450 5700
Wire Wire Line
	3050 5600 3450 5600
Wire Wire Line
	3450 5500 3050 5500
Text GLabel 3450 1750 2    50   Input ~ 0
_FIRE1
Text GLabel 3450 1850 2    50   Input ~ 0
_FIRE0
Text GLabel 3450 1950 2    50   Input ~ 0
_RDY
Text GLabel 3450 2050 2    50   Input ~ 0
_TRK0
Text GLabel 3450 2150 2    50   Input ~ 0
_WPROT
Text GLabel 3450 2250 2    50   Input ~ 0
_CHNG
Text GLabel 3450 2350 2    50   Output ~ 0
_LED
Wire Wire Line
	3450 2350 3050 2350
Wire Wire Line
	3050 2250 3450 2250
Wire Wire Line
	3050 2150 3450 2150
Wire Wire Line
	3450 2050 3050 2050
Wire Wire Line
	3050 1950 3450 1950
Wire Wire Line
	3050 1850 3450 1850
Wire Wire Line
	3450 1750 3050 1750
Text GLabel 3450 1400 2    50   Input ~ 0
_KB_DATA
Text GLabel 3450 1500 2    50   Input ~ 0
_KB_CLOCK
Wire Wire Line
	3050 1500 3350 1500
Wire Wire Line
	3450 1400 3150 1400
Wire Wire Line
	3150 1350 3150 1400
Connection ~ 3150 1400
Wire Wire Line
	3150 1400 3050 1400
Wire Wire Line
	3350 1350 3350 1500
Connection ~ 3350 1500
Wire Wire Line
	3350 1500 3450 1500
Wire Wire Line
	3250 1150 3250 1100
$Comp
L Device:R_Small RB?
U 1 1 5D9F79A4
P 3150 6500
AR Path="/5D9F79A4" Ref="RB?"  Part="1" 
AR Path="/5E01FB57/5D9F79A4" Ref="RB?"  Part="1" 
AR Path="/5DAF8FF2/5D9F79A4" Ref="R512"  Part="1" 
F 0 "R512" H 3200 6500 25  0000 L CNN
F 1 "1K" H 3200 6450 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3150 6500 50  0001 C CNN
F 3 "~" H 3150 6500 50  0001 C CNN
	1    3150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6650 3150 6650
Wire Wire Line
	3150 6600 3150 6650
Connection ~ 3150 6650
Wire Wire Line
	3150 6650 3150 6700
Text GLabel 3250 6650 2    50   Input ~ 0
_INDEX
$Comp
L Device:D_Small D574
U 1 1 5DA1204A
P 3150 6800
F 0 "D574" V 3150 6650 25  0000 L CNN
F 1 "1N4001" V 3100 6600 25  0000 L CNN
F 2 "Diode_SMD:D_MELF" V 3150 6800 50  0001 C CNN
F 3 "~" V 3150 6800 50  0001 C CNN
	1    3150 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 6900 3150 6950
Wire Wire Line
	3150 6950 3250 6950
Wire Wire Line
	8050 2850 8800 2850
Wire Wire Line
	8050 3050 8800 3050
$Comp
L Device:R_Small R?
U 1 1 5DA6BF65
P 7650 2650
AR Path="/5DA6BF65" Ref="R?"  Part="1" 
AR Path="/5DA623B3/5DA6BF65" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5DA6BF65" Ref="R?"  Part="1" 
AR Path="/5DAF8FF2/5DA6BF65" Ref="ER519"  Part="1" 
F 0 "ER519" V 7700 2650 25  0000 L CNN
F 1 "68" V 7700 2550 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7650 2650 50  0001 C CNN
F 3 "~" H 7650 2650 50  0001 C CNN
	1    7650 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 2650 8000 2650
Wire Wire Line
	8000 2700 8000 2650
Connection ~ 8000 2650
Wire Wire Line
	8000 2650 8800 2650
$Comp
L Device:C_Small C?
U 1 1 5DA6BF5B
P 7900 2700
AR Path="/5DA6BF5B" Ref="C?"  Part="1" 
AR Path="/5DA623B3/5DA6BF5B" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5DA6BF5B" Ref="C?"  Part="1" 
AR Path="/5DAF8FF2/5DA6BF5B" Ref="EC519"  Part="1" 
F 0 "EC519" V 7900 2450 25  0000 L CNN
F 1 "100pF" V 7900 2300 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7900 2700 50  0001 C CNN
F 3 "~" H 7900 2700 50  0001 C CNN
	1    7900 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DA5F24B
P 7650 2450
AR Path="/5DA5F24B" Ref="R?"  Part="1" 
AR Path="/5DA623B3/5DA5F24B" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5DA5F24B" Ref="R?"  Part="1" 
AR Path="/5DAF8FF2/5DA5F24B" Ref="ER518"  Part="1" 
F 0 "ER518" V 7700 2450 25  0000 L CNN
F 1 "68" V 7700 2350 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7650 2450 50  0001 C CNN
F 3 "~" H 7650 2450 50  0001 C CNN
	1    7650 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 2450 8000 2450
Wire Wire Line
	8000 2500 8000 2450
Connection ~ 8000 2450
Wire Wire Line
	8000 2450 8800 2450
$Comp
L Device:C_Small C?
U 1 1 5DA5F241
P 7900 2500
AR Path="/5DA5F241" Ref="C?"  Part="1" 
AR Path="/5DA623B3/5DA5F241" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5DA5F241" Ref="C?"  Part="1" 
AR Path="/5DAF8FF2/5DA5F241" Ref="EC518"  Part="1" 
F 0 "EC518" V 7900 2250 25  0000 L CNN
F 1 "100pF" V 7900 2100 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7900 2500 50  0001 C CNN
F 3 "~" H 7900 2500 50  0001 C CNN
	1    7900 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DA47077
P 7950 2850
AR Path="/5DA47077" Ref="R?"  Part="1" 
AR Path="/5DA623B3/5DA47077" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5DA47077" Ref="R?"  Part="1" 
AR Path="/5DAF8FF2/5DA47077" Ref="ER520"  Part="1" 
F 0 "ER520" V 7900 2650 25  0000 L CNN
F 1 "68" V 7900 2550 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7950 2850 50  0001 C CNN
F 3 "~" H 7950 2850 50  0001 C CNN
	1    7950 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DA47071
P 7950 3050
AR Path="/5DA47071" Ref="R?"  Part="1" 
AR Path="/5DA623B3/5DA47071" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5DA47071" Ref="R?"  Part="1" 
AR Path="/5DAF8FF2/5DA47071" Ref="ER521"  Part="1" 
F 0 "ER521" V 7900 2850 25  0000 L CNN
F 1 "68" V 7900 2750 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7950 3050 50  0001 C CNN
F 3 "~" H 7950 3050 50  0001 C CNN
	1    7950 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 2850 7850 2850
Wire Wire Line
	7600 3050 7850 3050
$Comp
L Device:C_Small C?
U 1 1 5DA47066
P 7700 3100
AR Path="/5DA47066" Ref="C?"  Part="1" 
AR Path="/5DA623B3/5DA47066" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5DA47066" Ref="C?"  Part="1" 
AR Path="/5DAF8FF2/5DA47066" Ref="EC521"  Part="1" 
F 0 "EC521" V 7650 3300 25  0000 L CNN
F 1 "100pF" V 7650 3150 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7700 3100 50  0001 C CNN
F 3 "~" H 7700 3100 50  0001 C CNN
	1    7700 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA47060
P 7700 2900
AR Path="/5DA47060" Ref="C?"  Part="1" 
AR Path="/5DA623B3/5DA47060" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5DA47060" Ref="C?"  Part="1" 
AR Path="/5DAF8FF2/5DA47060" Ref="EC520"  Part="1" 
F 0 "EC520" V 7650 3100 25  0000 L CNN
F 1 "100pF" V 7650 2950 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7700 2900 50  0001 C CNN
F 3 "~" H 7700 2900 50  0001 C CNN
	1    7700 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 2850 7600 2900
Wire Wire Line
	7600 3050 7600 3100
$Comp
L Device:R_Small R?
U 1 1 5DA3515F
P 7650 1050
AR Path="/5DA3515F" Ref="R?"  Part="1" 
AR Path="/5DA623B3/5DA3515F" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5DA3515F" Ref="R?"  Part="1" 
AR Path="/5DAF8FF2/5DA3515F" Ref="ER511"  Part="1" 
F 0 "ER511" V 7700 1050 25  0000 L CNN
F 1 "68" V 7700 950 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7650 1050 50  0001 C CNN
F 3 "~" H 7650 1050 50  0001 C CNN
	1    7650 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA35159
P 7900 1100
AR Path="/5DA35159" Ref="C?"  Part="1" 
AR Path="/5DA623B3/5DA35159" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5DA35159" Ref="C?"  Part="1" 
AR Path="/5DAF8FF2/5DA35159" Ref="EC511"  Part="1" 
F 0 "EC511" V 7900 850 25  0000 L CNN
F 1 "100pF" V 7900 700 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7900 1100 50  0001 C CNN
F 3 "~" H 7900 1100 50  0001 C CNN
	1    7900 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 1050 8000 1050
Wire Wire Line
	8000 1100 8000 1050
Connection ~ 8000 1050
Wire Wire Line
	8000 1050 8800 1050
$Comp
L Device:R_Small R?
U 1 1 5DA3514F
P 7650 1250
AR Path="/5DA3514F" Ref="R?"  Part="1" 
AR Path="/5DA623B3/5DA3514F" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5DA3514F" Ref="R?"  Part="1" 
AR Path="/5DAF8FF2/5DA3514F" Ref="ER512"  Part="1" 
F 0 "ER512" V 7700 1250 25  0000 L CNN
F 1 "68" V 7700 1150 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7650 1250 50  0001 C CNN
F 3 "~" H 7650 1250 50  0001 C CNN
	1    7650 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 1250 8000 1250
Wire Wire Line
	8000 1300 8000 1250
Connection ~ 8000 1250
Wire Wire Line
	8000 1250 8800 1250
$Comp
L Device:R_Small R?
U 1 1 5DA35145
P 7650 1450
AR Path="/5DA35145" Ref="R?"  Part="1" 
AR Path="/5DA623B3/5DA35145" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5DA35145" Ref="R?"  Part="1" 
AR Path="/5DAF8FF2/5DA35145" Ref="ER513"  Part="1" 
F 0 "ER513" V 7700 1450 25  0000 L CNN
F 1 "47" V 7700 1350 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7650 1450 50  0001 C CNN
F 3 "~" H 7650 1450 50  0001 C CNN
	1    7650 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 1450 8000 1450
Wire Wire Line
	8000 1500 8000 1450
Connection ~ 8000 1450
Wire Wire Line
	8000 1450 8800 1450
$Comp
L Device:R_Small R?
U 1 1 5DA3513B
P 7650 1650
AR Path="/5DA3513B" Ref="R?"  Part="1" 
AR Path="/5DA623B3/5DA3513B" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5DA3513B" Ref="R?"  Part="1" 
AR Path="/5DAF8FF2/5DA3513B" Ref="ER514"  Part="1" 
F 0 "ER514" V 7700 1650 25  0000 L CNN
F 1 "47" V 7700 1550 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7650 1650 50  0001 C CNN
F 3 "~" H 7650 1650 50  0001 C CNN
	1    7650 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 1650 8000 1650
Wire Wire Line
	8000 1700 8000 1650
Connection ~ 8000 1650
Wire Wire Line
	8000 1650 8800 1650
$Comp
L Device:R_Small R?
U 1 1 5DA35131
P 7650 1850
AR Path="/5DA35131" Ref="R?"  Part="1" 
AR Path="/5DA623B3/5DA35131" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5DA35131" Ref="R?"  Part="1" 
AR Path="/5DAF8FF2/5DA35131" Ref="ER515"  Part="1" 
F 0 "ER515" V 7700 1850 25  0000 L CNN
F 1 "47" V 7700 1750 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7650 1850 50  0001 C CNN
F 3 "~" H 7650 1850 50  0001 C CNN
	1    7650 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 1850 8000 1850
Wire Wire Line
	8000 1900 8000 1850
Connection ~ 8000 1850
Wire Wire Line
	8000 1850 8800 1850
$Comp
L Device:R_Small R?
U 1 1 5DA35127
P 7650 2050
AR Path="/5DA35127" Ref="R?"  Part="1" 
AR Path="/5DA623B3/5DA35127" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5DA35127" Ref="R?"  Part="1" 
AR Path="/5DAF8FF2/5DA35127" Ref="ER516"  Part="1" 
F 0 "ER516" V 7700 2050 25  0000 L CNN
F 1 "47" V 7700 1950 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7650 2050 50  0001 C CNN
F 3 "~" H 7650 2050 50  0001 C CNN
	1    7650 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 2050 8000 2050
Wire Wire Line
	8000 2100 8000 2050
Connection ~ 8000 2050
Wire Wire Line
	8000 2050 8800 2050
$Comp
L Device:R_Small R?
U 1 1 5DA3511D
P 7650 2250
AR Path="/5DA3511D" Ref="R?"  Part="1" 
AR Path="/5DA623B3/5DA3511D" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5DA3511D" Ref="R?"  Part="1" 
AR Path="/5DAF8FF2/5DA3511D" Ref="ER517"  Part="1" 
F 0 "ER517" V 7700 2250 25  0000 L CNN
F 1 "68" V 7700 2150 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7650 2250 50  0001 C CNN
F 3 "~" H 7650 2250 50  0001 C CNN
	1    7650 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 2250 8000 2250
Wire Wire Line
	8000 2300 8000 2250
Connection ~ 8000 2250
Wire Wire Line
	8000 2250 8800 2250
$Comp
L Device:C_Small C?
U 1 1 5DA35107
P 7900 1300
AR Path="/5DA35107" Ref="C?"  Part="1" 
AR Path="/5DA623B3/5DA35107" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5DA35107" Ref="C?"  Part="1" 
AR Path="/5DAF8FF2/5DA35107" Ref="EC512"  Part="1" 
F 0 "EC512" V 7900 1050 25  0000 L CNN
F 1 "100pF" V 7900 900 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7900 1300 50  0001 C CNN
F 3 "~" H 7900 1300 50  0001 C CNN
	1    7900 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA35101
P 7900 1500
AR Path="/5DA35101" Ref="C?"  Part="1" 
AR Path="/5DA623B3/5DA35101" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5DA35101" Ref="C?"  Part="1" 
AR Path="/5DAF8FF2/5DA35101" Ref="EC513"  Part="1" 
F 0 "EC513" V 7900 1250 25  0000 L CNN
F 1 "100pF" V 7900 1100 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7900 1500 50  0001 C CNN
F 3 "~" H 7900 1500 50  0001 C CNN
	1    7900 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA350FB
P 7900 1700
AR Path="/5DA350FB" Ref="C?"  Part="1" 
AR Path="/5DA623B3/5DA350FB" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5DA350FB" Ref="C?"  Part="1" 
AR Path="/5DAF8FF2/5DA350FB" Ref="EC514"  Part="1" 
F 0 "EC514" V 7900 1450 25  0000 L CNN
F 1 "100pF" V 7900 1300 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7900 1700 50  0001 C CNN
F 3 "~" H 7900 1700 50  0001 C CNN
	1    7900 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA350F5
P 7900 1900
AR Path="/5DA350F5" Ref="C?"  Part="1" 
AR Path="/5DA623B3/5DA350F5" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5DA350F5" Ref="C?"  Part="1" 
AR Path="/5DAF8FF2/5DA350F5" Ref="EC515"  Part="1" 
F 0 "EC515" V 7900 1650 25  0000 L CNN
F 1 "100pF" V 7900 1500 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7900 1900 50  0001 C CNN
F 3 "~" H 7900 1900 50  0001 C CNN
	1    7900 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA350EF
P 7900 2100
AR Path="/5DA350EF" Ref="C?"  Part="1" 
AR Path="/5DA623B3/5DA350EF" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5DA350EF" Ref="C?"  Part="1" 
AR Path="/5DAF8FF2/5DA350EF" Ref="EC516"  Part="1" 
F 0 "EC516" V 7900 1850 25  0000 L CNN
F 1 "100pF" V 7900 1700 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7900 2100 50  0001 C CNN
F 3 "~" H 7900 2100 50  0001 C CNN
	1    7900 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA350E9
P 7900 2300
AR Path="/5DA350E9" Ref="C?"  Part="1" 
AR Path="/5DA623B3/5DA350E9" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5DA350E9" Ref="C?"  Part="1" 
AR Path="/5DAF8FF2/5DA350E9" Ref="EC517"  Part="1" 
F 0 "EC517" V 7900 2050 25  0000 L CNN
F 1 "100pF" V 7900 1900 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7900 2300 50  0001 C CNN
F 3 "~" H 7900 2300 50  0001 C CNN
	1    7900 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DA350D1
P 7950 3250
AR Path="/5DA350D1" Ref="R?"  Part="1" 
AR Path="/5DA623B3/5DA350D1" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5DA350D1" Ref="R?"  Part="1" 
AR Path="/5DAF8FF2/5DA350D1" Ref="ER522"  Part="1" 
F 0 "ER522" V 7900 3050 25  0000 L CNN
F 1 "68" V 7900 2950 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7950 3250 50  0001 C CNN
F 3 "~" H 7950 3250 50  0001 C CNN
	1    7950 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 3250 8800 3250
Wire Wire Line
	8050 3450 8800 3450
$Comp
L Device:R_Small R?
U 1 1 5DA350A4
P 7950 3450
AR Path="/5DA350A4" Ref="R?"  Part="1" 
AR Path="/5DA623B3/5DA350A4" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5DA350A4" Ref="R?"  Part="1" 
AR Path="/5DAF8FF2/5DA350A4" Ref="ER523"  Part="1" 
F 0 "ER523" V 7900 3250 25  0000 L CNN
F 1 "68" V 7900 3150 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7950 3450 50  0001 C CNN
F 3 "~" H 7950 3450 50  0001 C CNN
	1    7950 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3250 7850 3250
Wire Wire Line
	7600 3450 7850 3450
$Comp
L Device:C_Small C?
U 1 1 5DA35097
P 7700 3500
AR Path="/5DA35097" Ref="C?"  Part="1" 
AR Path="/5DA623B3/5DA35097" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5DA35097" Ref="C?"  Part="1" 
AR Path="/5DAF8FF2/5DA35097" Ref="EC523"  Part="1" 
F 0 "EC523" V 7650 3700 25  0000 L CNN
F 1 "100pF" V 7650 3550 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7700 3500 50  0001 C CNN
F 3 "~" H 7700 3500 50  0001 C CNN
	1    7700 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DA35091
P 7700 3300
AR Path="/5DA35091" Ref="C?"  Part="1" 
AR Path="/5DA623B3/5DA35091" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5DA35091" Ref="C?"  Part="1" 
AR Path="/5DAF8FF2/5DA35091" Ref="EC522"  Part="1" 
F 0 "EC522" V 7650 3500 25  0000 L CNN
F 1 "100pF" V 7650 3350 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7700 3300 50  0001 C CNN
F 3 "~" H 7700 3300 50  0001 C CNN
	1    7700 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3250 7600 3300
Wire Wire Line
	7600 3450 7600 3500
Wire Wire Line
	9000 3350 10050 3350
Wire Wire Line
	10050 3350 10050 3150
Wire Wire Line
	10050 3150 9000 3150
Wire Wire Line
	10050 3150 10050 2950
Wire Wire Line
	10050 2950 9000 2950
Connection ~ 10050 3150
Wire Wire Line
	10050 2950 10050 2750
Wire Wire Line
	10050 2750 9000 2750
Connection ~ 10050 2950
Wire Wire Line
	10050 2750 10050 2550
Wire Wire Line
	10050 2550 9000 2550
Connection ~ 10050 2750
Wire Wire Line
	10050 2550 10050 2350
Wire Wire Line
	10050 2350 9000 2350
Connection ~ 10050 2550
Wire Wire Line
	10050 2350 10050 2150
Wire Wire Line
	10050 2150 9000 2150
Connection ~ 10050 2350
Wire Wire Line
	10050 2150 10050 1950
Wire Wire Line
	10050 1950 9000 1950
Connection ~ 10050 2150
Wire Wire Line
	9850 1600 9850 1550
Connection ~ 9850 1550
Wire Wire Line
	9850 1550 9000 1550
$Comp
L Device:R_Small ER?
U 1 1 5DBA6C1B
P 10200 1550
AR Path="/5DBA6C1B" Ref="ER?"  Part="1" 
AR Path="/5DA623B3/5DBA6C1B" Ref="ER?"  Part="1" 
AR Path="/5E01FB57/5DBA6C1B" Ref="ER?"  Part="1" 
AR Path="/5DAF8FF2/5DBA6C1B" Ref="ER525"  Part="1" 
F 0 "ER525" V 10250 1550 25  0000 L CNN
F 1 "68" V 10250 1450 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10200 1550 50  0001 C CNN
F 3 "~" H 10200 1550 50  0001 C CNN
	1    10200 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small EC?
U 1 1 5DBD64F7
P 10150 1200
AR Path="/5DBD64F7" Ref="EC?"  Part="1" 
AR Path="/5DA623B3/5DBD64F7" Ref="EC?"  Part="1" 
AR Path="/5E01FB57/5DBD64F7" Ref="EC?"  Part="1" 
AR Path="/5DAF8FF2/5DBD64F7" Ref="EC524"  Part="1" 
F 0 "EC524" V 10150 950 25  0000 L CNN
F 1 "0.01uF" V 10150 800 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10150 1200 50  0001 C CNN
F 3 "~" H 10150 1200 50  0001 C CNN
	1    10150 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small ER?
U 1 1 5DC0834C
P 9900 1150
AR Path="/5DC0834C" Ref="ER?"  Part="1" 
AR Path="/5DA623B3/5DC0834C" Ref="ER?"  Part="1" 
AR Path="/5E01FB57/5DC0834C" Ref="ER?"  Part="1" 
AR Path="/5DAF8FF2/5DC0834C" Ref="ER524"  Part="1" 
F 0 "ER524" V 9950 1150 25  0000 L CNN
F 1 "47" V 9950 1050 25  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 9900 1150 50  0001 C CNN
F 3 "~" H 9900 1150 50  0001 C CNN
	1    9900 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 1200 10250 1150
Wire Wire Line
	10250 1150 10000 1150
Wire Wire Line
	9800 1150 9000 1150
Wire Wire Line
	10050 3350 10050 3400
Connection ~ 10050 3350
Wire Wire Line
	10250 1150 10300 1150
Wire Wire Line
	10300 1150 10300 1100
Connection ~ 10250 1150
Wire Wire Line
	10300 1550 10550 1550
Text GLabel 10550 1550 2    50   Input ~ 0
_RESET
Text GLabel 10550 5250 2    50   Output ~ 0
AUDIN
$Comp
L Device:C_Small EC?
U 1 1 5DCCC19F
P 10200 5250
AR Path="/5DCCC19F" Ref="EC?"  Part="1" 
AR Path="/5DA623B3/5DCCC19F" Ref="EC?"  Part="1" 
AR Path="/5E01FB57/5DCCC19F" Ref="EC?"  Part="1" 
AR Path="/5DAF8FF2/5DCCC19F" Ref="C551"  Part="1" 
F 0 "C551" V 10150 5100 25  0000 L CNN
F 1 "0.33uF" V 10100 5100 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 10200 5250 50  0001 C CNN
F 3 "~" H 10200 5250 50  0001 C CNN
	1    10200 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 5250 10550 5250
Text GLabel 10550 6350 2    50   Input ~ 0
AUDOUT
$Comp
L Device:C_Small C?
U 1 1 5DCEF750
P 10200 6350
AR Path="/5DCEF750" Ref="C?"  Part="1" 
AR Path="/5DA623B3/5DCEF750" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5DCEF750" Ref="C?"  Part="1" 
AR Path="/5DAF8FF2/5DCEF750" Ref="C552"  Part="1" 
F 0 "C552" V 10150 6200 25  0000 L CNN
F 1 "0.33uF" V 10100 6200 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 10200 6350 50  0001 C CNN
F 3 "~" H 10200 6350 50  0001 C CNN
	1    10200 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 6350 10550 6350
Connection ~ 7600 2850
Connection ~ 7600 3050
Connection ~ 7600 3250
Connection ~ 7600 3450
Connection ~ 7600 4750
Wire Wire Line
	8800 5550 7800 5550
Connection ~ 9600 5650
Wire Wire Line
	9150 5650 9000 5650
Wire Wire Line
	9200 6050 9000 6050
Connection ~ 9200 6050
Wire Wire Line
	9200 6100 9200 6050
Wire Wire Line
	9600 5700 9600 5650
Wire Wire Line
	9450 6050 9200 6050
Wire Wire Line
	9600 5650 9350 5650
$Comp
L Device:R_Small ER?
U 1 1 5DD1AF76
P 9250 5650
AR Path="/5DD1AF76" Ref="ER?"  Part="1" 
AR Path="/5DA623B3/5DD1AF76" Ref="ER?"  Part="1" 
AR Path="/5E01FB57/5DD1AF76" Ref="ER?"  Part="1" 
AR Path="/5DAF8FF2/5DD1AF76" Ref="ER557"  Part="1" 
F 0 "ER557" V 9300 5650 25  0000 L CNN
F 1 "47" V 9300 5550 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9250 5650 50  0001 C CNN
F 3 "~" H 9250 5650 50  0001 C CNN
	1    9250 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small EC?
U 1 1 5DD1AF70
P 9500 5700
AR Path="/5DD1AF70" Ref="EC?"  Part="1" 
AR Path="/5DA623B3/5DD1AF70" Ref="EC?"  Part="1" 
AR Path="/5E01FB57/5DD1AF70" Ref="EC?"  Part="1" 
AR Path="/5DAF8FF2/5DD1AF70" Ref="EC557"  Part="1" 
F 0 "EC557" V 9500 5450 25  0000 L CNN
F 1 "0.01uF" V 9450 5450 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9500 5700 50  0001 C CNN
F 3 "~" H 9500 5700 50  0001 C CNN
	1    9500 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 6350 10100 6350
Wire Wire Line
	10100 5250 9000 5250
Wire Wire Line
	8000 4550 8800 4550
Connection ~ 8000 4550
Wire Wire Line
	8000 4600 8000 4550
Wire Wire Line
	7750 4550 8000 4550
$Comp
L Device:C_Small EC?
U 1 1 5DA971DB
P 7900 4600
AR Path="/5DA971DB" Ref="EC?"  Part="1" 
AR Path="/5DA623B3/5DA971DB" Ref="EC?"  Part="1" 
AR Path="/5E01FB57/5DA971DB" Ref="EC?"  Part="1" 
AR Path="/5DAF8FF2/5DA971DB" Ref="EC551"  Part="1" 
F 0 "EC551" V 7900 4350 25  0000 L CNN
F 1 "100pF" V 7900 4200 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7900 4600 50  0001 C CNN
F 3 "~" H 7900 4600 50  0001 C CNN
	1    7900 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small ER?
U 1 1 5DA971E1
P 7650 4550
AR Path="/5DA971E1" Ref="ER?"  Part="1" 
AR Path="/5DA623B3/5DA971E1" Ref="ER?"  Part="1" 
AR Path="/5E01FB57/5DA971E1" Ref="ER?"  Part="1" 
AR Path="/5DAF8FF2/5DA971E1" Ref="ER551"  Part="1" 
F 0 "ER551" V 7700 4600 25  0000 L CNN
F 1 "68" V 7700 4500 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7650 4550 50  0001 C CNN
F 3 "~" H 7650 4550 50  0001 C CNN
	1    7650 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 4750 7600 4800
$Comp
L Device:C_Small EC?
U 1 1 5DAA4810
P 7700 4800
AR Path="/5DAA4810" Ref="EC?"  Part="1" 
AR Path="/5DA623B3/5DAA4810" Ref="EC?"  Part="1" 
AR Path="/5E01FB57/5DAA4810" Ref="EC?"  Part="1" 
AR Path="/5DAF8FF2/5DAA4810" Ref="EC552"  Part="1" 
F 0 "EC552" V 7800 4900 25  0000 L CNN
F 1 "100pF" V 7800 4750 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7700 4800 50  0001 C CNN
F 3 "~" H 7700 4800 50  0001 C CNN
	1    7700 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 4750 7850 4750
$Comp
L Device:R_Small ER?
U 1 1 5DAA4818
P 7950 4750
AR Path="/5DAA4818" Ref="ER?"  Part="1" 
AR Path="/5DA623B3/5DAA4818" Ref="ER?"  Part="1" 
AR Path="/5E01FB57/5DAA4818" Ref="ER?"  Part="1" 
AR Path="/5DAF8FF2/5DAA4818" Ref="ER552"  Part="1" 
F 0 "ER552" V 7900 4550 25  0000 L CNN
F 1 "68" V 7900 4450 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7950 4750 50  0001 C CNN
F 3 "~" H 7950 4750 50  0001 C CNN
	1    7950 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 4750 8800 4750
Wire Wire Line
	8000 4950 8800 4950
Connection ~ 8000 4950
Wire Wire Line
	8000 5000 8000 4950
Wire Wire Line
	7750 4950 8000 4950
$Comp
L Device:C_Small EC?
U 1 1 5DAB7897
P 7900 5000
AR Path="/5DAB7897" Ref="EC?"  Part="1" 
AR Path="/5DA623B3/5DAB7897" Ref="EC?"  Part="1" 
AR Path="/5E01FB57/5DAB7897" Ref="EC?"  Part="1" 
AR Path="/5DAF8FF2/5DAB7897" Ref="EC553"  Part="1" 
F 0 "EC553" V 7900 4750 25  0000 L CNN
F 1 "470pF" V 7900 4600 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7900 5000 50  0001 C CNN
F 3 "~" H 7900 5000 50  0001 C CNN
	1    7900 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small ER?
U 1 1 5DAB789D
P 7650 4950
AR Path="/5DAB789D" Ref="ER?"  Part="1" 
AR Path="/5DA623B3/5DAB789D" Ref="ER?"  Part="1" 
AR Path="/5E01FB57/5DAB789D" Ref="ER?"  Part="1" 
AR Path="/5DAF8FF2/5DAB789D" Ref="ER553"  Part="1" 
F 0 "ER553" V 7700 5000 25  0000 L CNN
F 1 "68" V 7700 4900 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7650 4950 50  0001 C CNN
F 3 "~" H 7650 4950 50  0001 C CNN
	1    7650 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 5150 7600 5200
$Comp
L Device:C_Small EC?
U 1 1 5DABD72A
P 7700 5200
AR Path="/5DABD72A" Ref="EC?"  Part="1" 
AR Path="/5DA623B3/5DABD72A" Ref="EC?"  Part="1" 
AR Path="/5E01FB57/5DABD72A" Ref="EC?"  Part="1" 
AR Path="/5DAF8FF2/5DABD72A" Ref="EC554"  Part="1" 
F 0 "EC554" V 7650 5400 25  0000 L CNN
F 1 "470pF" V 7650 5250 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7700 5200 50  0001 C CNN
F 3 "~" H 7700 5200 50  0001 C CNN
	1    7700 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 5150 7850 5150
$Comp
L Device:R_Small ER?
U 1 1 5DABD731
P 7950 5150
AR Path="/5DABD731" Ref="ER?"  Part="1" 
AR Path="/5DA623B3/5DABD731" Ref="ER?"  Part="1" 
AR Path="/5E01FB57/5DABD731" Ref="ER?"  Part="1" 
AR Path="/5DAF8FF2/5DABD731" Ref="ER554"  Part="1" 
F 0 "ER554" V 7900 4950 25  0000 L CNN
F 1 "68" V 7900 4850 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7950 5150 50  0001 C CNN
F 3 "~" H 7950 5150 50  0001 C CNN
	1    7950 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 5150 8800 5150
Wire Wire Line
	7600 5350 7600 5400
$Comp
L Device:C_Small EC?
U 1 1 5DAC2C8E
P 7700 5400
AR Path="/5DAC2C8E" Ref="EC?"  Part="1" 
AR Path="/5DA623B3/5DAC2C8E" Ref="EC?"  Part="1" 
AR Path="/5E01FB57/5DAC2C8E" Ref="EC?"  Part="1" 
AR Path="/5DAF8FF2/5DAC2C8E" Ref="EC555"  Part="1" 
F 0 "EC555" V 7650 5600 25  0000 L CNN
F 1 "470pF" V 7650 5450 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7700 5400 50  0001 C CNN
F 3 "~" H 7700 5400 50  0001 C CNN
	1    7700 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 5350 7850 5350
$Comp
L Device:R_Small ER?
U 1 1 5DAC2C95
P 7950 5350
AR Path="/5DAC2C95" Ref="ER?"  Part="1" 
AR Path="/5DA623B3/5DAC2C95" Ref="ER?"  Part="1" 
AR Path="/5E01FB57/5DAC2C95" Ref="ER?"  Part="1" 
AR Path="/5DAF8FF2/5DAC2C95" Ref="ER555"  Part="1" 
F 0 "ER555" V 7900 5150 25  0000 L CNN
F 1 "68" V 7900 5050 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7950 5350 50  0001 C CNN
F 3 "~" H 7950 5350 50  0001 C CNN
	1    7950 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 5350 8800 5350
Wire Wire Line
	7600 5750 7600 5800
$Comp
L Device:C_Small EC?
U 1 1 5DACA116
P 7700 5800
AR Path="/5DACA116" Ref="EC?"  Part="1" 
AR Path="/5DA623B3/5DACA116" Ref="EC?"  Part="1" 
AR Path="/5E01FB57/5DACA116" Ref="EC?"  Part="1" 
AR Path="/5DAF8FF2/5DACA116" Ref="EC556"  Part="1" 
F 0 "EC556" V 7650 6000 25  0000 L CNN
F 1 "470pF" V 7650 5850 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7700 5800 50  0001 C CNN
F 3 "~" H 7700 5800 50  0001 C CNN
	1    7700 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 5750 7850 5750
$Comp
L Device:R_Small ER?
U 1 1 5DACA11D
P 7950 5750
AR Path="/5DACA11D" Ref="ER?"  Part="1" 
AR Path="/5DA623B3/5DACA11D" Ref="ER?"  Part="1" 
AR Path="/5E01FB57/5DACA11D" Ref="ER?"  Part="1" 
AR Path="/5DAF8FF2/5DACA11D" Ref="ER556"  Part="1" 
F 0 "ER556" V 7900 5550 25  0000 L CNN
F 1 "68" V 7900 5450 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7950 5750 50  0001 C CNN
F 3 "~" H 7950 5750 50  0001 C CNN
	1    7950 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 5750 8800 5750
Wire Wire Line
	7600 5950 7600 6000
$Comp
L Device:C_Small EC?
U 1 1 5DACFE28
P 7700 6000
AR Path="/5DACFE28" Ref="EC?"  Part="1" 
AR Path="/5DA623B3/5DACFE28" Ref="EC?"  Part="1" 
AR Path="/5E01FB57/5DACFE28" Ref="EC?"  Part="1" 
AR Path="/5DAF8FF2/5DACFE28" Ref="EC561"  Part="1" 
F 0 "EC561" V 7650 6200 25  0000 L CNN
F 1 "0.01uF" V 7650 6050 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7700 6000 50  0001 C CNN
F 3 "~" H 7700 6000 50  0001 C CNN
	1    7700 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 5950 7850 5950
$Comp
L Device:R_Small ER?
U 1 1 5DACFE2F
P 7950 5950
AR Path="/5DACFE2F" Ref="ER?"  Part="1" 
AR Path="/5DA623B3/5DACFE2F" Ref="ER?"  Part="1" 
AR Path="/5E01FB57/5DACFE2F" Ref="ER?"  Part="1" 
AR Path="/5DAF8FF2/5DACFE2F" Ref="ER561"  Part="1" 
F 0 "ER561" V 7900 5750 25  0000 L CNN
F 1 "47" V 7900 5650 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7950 5950 50  0001 C CNN
F 3 "~" H 7950 5950 50  0001 C CNN
	1    7950 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 5950 8800 5950
Wire Wire Line
	7600 6150 7600 6200
$Comp
L Device:C_Small EC?
U 1 1 5DAD5EDB
P 7700 6200
AR Path="/5DAD5EDB" Ref="EC?"  Part="1" 
AR Path="/5DA623B3/5DAD5EDB" Ref="EC?"  Part="1" 
AR Path="/5E01FB57/5DAD5EDB" Ref="EC?"  Part="1" 
AR Path="/5DAF8FF2/5DAD5EDB" Ref="EC562"  Part="1" 
F 0 "EC562" V 7650 6400 25  0000 L CNN
F 1 "0.01uF" V 7650 6250 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7700 6200 50  0001 C CNN
F 3 "~" H 7700 6200 50  0001 C CNN
	1    7700 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 6150 7850 6150
$Comp
L Device:R_Small ER?
U 1 1 5DAD5EE2
P 7950 6150
AR Path="/5DAD5EE2" Ref="ER?"  Part="1" 
AR Path="/5DA623B3/5DAD5EE2" Ref="ER?"  Part="1" 
AR Path="/5E01FB57/5DAD5EE2" Ref="ER?"  Part="1" 
AR Path="/5DAF8FF2/5DAD5EE2" Ref="ER562"  Part="1" 
F 0 "ER562" V 7900 5950 25  0000 L CNN
F 1 "47" V 7900 5850 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7950 6150 50  0001 C CNN
F 3 "~" H 7950 6150 50  0001 C CNN
	1    7950 6150
	0    -1   -1   0   
$EndComp
Connection ~ 7600 5150
Connection ~ 7600 5350
Connection ~ 7600 5750
Wire Wire Line
	7400 5950 7600 5950
Connection ~ 7600 5950
Wire Wire Line
	7400 6150 7600 6150
Connection ~ 7600 6150
Wire Wire Line
	4950 5950 4950 4900
Wire Wire Line
	4950 4900 3050 4900
Wire Wire Line
	5000 5850 5000 4800
Wire Wire Line
	5000 4800 3050 4800
Wire Wire Line
	5050 5750 5050 4700
Wire Wire Line
	5050 4700 3050 4700
Text GLabel 5400 4600 0    50   Input ~ 0
_TxD
Text GLabel 5400 5650 0    50   Output ~ 0
_RxD
Wire Wire Line
	9600 5650 9700 5650
$Comp
L Device:R_Small RA?
U 1 1 5E629B77
P 7150 900
AR Path="/5E629B77" Ref="RA?"  Part="1" 
AR Path="/5E01FB57/5E629B77" Ref="RA?"  Part="1" 
AR Path="/5DAF8FF2/5E629B77" Ref="RC511"  Part="1" 
F 0 "RC511" H 7200 900 25  0000 L CNN
F 1 "10K" H 7200 850 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7150 900 50  0001 C CNN
F 3 "~" H 7150 900 50  0001 C CNN
	1    7150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 800  6950 750 
$Comp
L Device:R_Small RB?
U 1 1 5E629B82
P 6950 900
AR Path="/5E629B82" Ref="RB?"  Part="1" 
AR Path="/5E01FB57/5E629B82" Ref="RB?"  Part="1" 
AR Path="/5DAF8FF2/5E629B82" Ref="RF511"  Part="1" 
F 0 "RF511" H 7000 900 25  0000 L CNN
F 1 "10K" H 7000 850 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6950 900 50  0001 C CNN
F 3 "~" H 6950 900 50  0001 C CNN
	1    6950 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RB?
U 1 1 5E63BF74
P 6750 900
AR Path="/5E63BF74" Ref="RB?"  Part="1" 
AR Path="/5E01FB57/5E63BF74" Ref="RB?"  Part="1" 
AR Path="/5DAF8FF2/5E63BF74" Ref="RI511"  Part="1" 
F 0 "RI511" H 6800 900 25  0000 L CNN
F 1 "10K" H 6800 850 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6750 900 50  0001 C CNN
F 3 "~" H 6750 900 50  0001 C CNN
	1    6750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 800  6950 800 
Connection ~ 6950 800 
Wire Wire Line
	6950 800  7150 800 
Wire Wire Line
	6750 1000 6750 1050
Wire Wire Line
	6750 1050 7550 1050
Wire Wire Line
	6950 1000 6950 2850
Wire Wire Line
	6950 2850 7600 2850
Wire Wire Line
	7150 1000 7150 3450
Wire Wire Line
	7150 3450 7600 3450
Connection ~ 6750 1050
$Comp
L Device:D_Small D573
U 1 1 5E5A1F09
P 6750 3950
F 0 "D573" V 6750 4000 25  0000 L CNN
F 1 "1N4001" V 6700 4000 25  0000 L CNN
F 2 "Diode_SMD:D_MELF" V 6750 3950 50  0001 C CNN
F 3 "~" V 6750 3950 50  0001 C CNN
	1    6750 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 2850 6950 3150
Connection ~ 6950 2850
Entry Wire Line
	3150 2750 3250 2850
Entry Wire Line
	3150 2850 3250 2950
Entry Wire Line
	3150 2950 3250 3050
Entry Wire Line
	3150 3050 3250 3150
Entry Wire Line
	3150 3150 3250 3250
Entry Wire Line
	3150 3250 3250 3350
Entry Wire Line
	3150 3350 3250 3450
Entry Wire Line
	3150 3450 3250 3550
Wire Wire Line
	3050 3450 3150 3450
Wire Wire Line
	3150 3350 3050 3350
Wire Wire Line
	3050 3250 3150 3250
Wire Wire Line
	3150 3150 3050 3150
Wire Wire Line
	3050 3050 3150 3050
Wire Wire Line
	3150 2950 3050 2950
Wire Wire Line
	3050 2850 3150 2850
Wire Wire Line
	3150 2750 3050 2750
Entry Wire Line
	6000 1350 6100 1250
Entry Wire Line
	6000 1550 6100 1450
Entry Wire Line
	6000 1950 6100 1850
Entry Wire Line
	6000 2150 6100 2050
Entry Wire Line
	6000 2350 6100 2250
Entry Wire Line
	6000 2550 6100 2450
Entry Wire Line
	6000 2750 6100 2650
Entry Wire Line
	6000 1750 6100 1650
Wire Bus Line
	3250 3550 6000 3550
Wire Wire Line
	6100 1250 7550 1250
Wire Wire Line
	6100 1450 7550 1450
Wire Wire Line
	6100 1650 7550 1650
Wire Wire Line
	6100 1850 7550 1850
Wire Wire Line
	6100 2050 7550 2050
Wire Wire Line
	6100 2250 7550 2250
Wire Wire Line
	6100 2450 7550 2450
Wire Wire Line
	6100 2650 7550 2650
Wire Wire Line
	6750 1050 6750 3100
Wire Wire Line
	3050 3800 3050 3600
Wire Wire Line
	3050 3600 6050 3600
Wire Wire Line
	6050 3100 6750 3100
Wire Wire Line
	3050 3900 3100 3900
Wire Wire Line
	3100 3900 3100 3650
Wire Wire Line
	3100 3650 6100 3650
Wire Wire Line
	3050 4150 3150 4150
Wire Wire Line
	3150 4150 3150 3700
Wire Wire Line
	3150 3700 6150 3700
Connection ~ 6750 3100
Connection ~ 6950 3150
Wire Wire Line
	6050 3100 6050 3600
Wire Wire Line
	6100 3150 6100 3650
Wire Wire Line
	6150 3200 7350 3200
Wire Wire Line
	7350 3200 7350 3050
Wire Wire Line
	7350 3050 7600 3050
Wire Wire Line
	6150 3200 6150 3700
Wire Wire Line
	6200 3250 6200 3750
Wire Wire Line
	6200 3750 3200 3750
Wire Wire Line
	3200 3750 3200 4250
Wire Wire Line
	3200 4250 3050 4250
Wire Wire Line
	6200 3250 7600 3250
Wire Wire Line
	7150 3800 7150 3450
Connection ~ 7150 3450
Wire Wire Line
	6950 3150 6950 3850
Wire Wire Line
	6750 3100 6750 3150
Connection ~ 7150 3800
Wire Wire Line
	3150 4150 3150 5200
Wire Wire Line
	3150 5200 3050 5200
Connection ~ 3150 4150
Wire Wire Line
	3200 4250 3200 5100
Wire Wire Line
	3200 5100 3050 5100
Connection ~ 3200 4250
Wire Wire Line
	3250 3800 3250 5000
Wire Wire Line
	3250 5000 3050 5000
Wire Wire Line
	3250 3800 7150 3800
Wire Wire Line
	7150 3800 7950 3800
Wire Wire Line
	7950 3750 7900 3750
Wire Wire Line
	7900 3750 7900 3850
Wire Wire Line
	9650 6050 9950 6050
Wire Wire Line
	9950 6050 9950 3800
$Comp
L Device:R_Small RI?
U 1 1 5EE242D0
P 8500 3950
AR Path="/5EE242D0" Ref="RI?"  Part="1" 
AR Path="/5E01FB57/5EE242D0" Ref="RI?"  Part="1" 
AR Path="/5DAF8FF2/5EE242D0" Ref="R572"  Part="1" 
F 0 "R572" H 8350 3950 25  0000 L CNN
F 1 "10K" H 8350 3900 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8500 3950 50  0001 C CNN
F 3 "~" H 8500 3950 50  0001 C CNN
	1    8500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3850 8500 3800
Wire Wire Line
	8500 4050 8550 4050
$Comp
L MyLibrary:DB25 CN6
U 1 1 5DA291ED
P 8900 5550
F 0 "CN6" H 8900 7000 50  0000 C CNN
F 1 "DB25P" H 8900 6900 50  0000 C CNN
F 2 "MyLibrary:DB25P" H 8900 4500 50  0001 C CNN
F 3 "" H 8900 4500 50  0001 C CNN
	1    8900 5550
	1    0    0    -1  
$EndComp
Text Label 3150 2750 2    25   ~ 0
PPD7
Text Label 3150 2850 2    25   ~ 0
PPD6
Text Label 3150 2950 2    25   ~ 0
PPD5
Text Label 3150 3050 2    25   ~ 0
PPD4
Text Label 3150 3150 2    25   ~ 0
PPD3
Text Label 3150 3250 2    25   ~ 0
PPD2
Text Label 3150 3350 2    25   ~ 0
PPD1
Text Label 3150 3450 2    25   ~ 0
PPD0
Text Label 6100 1250 0    25   ~ 0
PPD0
Text Label 6100 1450 0    25   ~ 0
PPD1
Text Label 6100 1650 0    25   ~ 0
PPD2
Text Label 6100 1850 0    25   ~ 0
PPD3
Text Label 6100 2050 0    25   ~ 0
PPD4
Text Label 6100 2250 0    25   ~ 0
PPD5
Text Label 6100 2450 0    25   ~ 0
PPD6
Text Label 6100 2650 0    25   ~ 0
PPD7
Wire Wire Line
	3150 6650 3250 6650
Wire Wire Line
	3150 6350 3250 6350
Wire Wire Line
	3150 6400 3150 6350
Text Notes 8650 4400 2    50   ~ 0
SERIAL PORT
Text Notes 9750 1050 2    50   ~ 0
PARALLEL PORT
Text GLabel 5700 6050 0    25   Input ~ 0
U29_7
Text GLabel 6200 6050 2    25   Input ~ 0
U29_14
Text GLabel 2150 3900 0    25   Input ~ 0
U7_1
Text GLabel 2150 3850 0    25   Input ~ 0
U7_22
Text GLabel 2150 6650 0    25   Input ~ 0
U8_1
Text GLabel 2150 6600 0    25   Input ~ 0
U8_22
Text Label 1950 5000 0    25   ~ 0
D10
Text Label 1950 4950 0    25   ~ 0
D11
Text Label 1950 4750 0    25   ~ 0
D15
Text Label 1950 5050 0    25   ~ 0
D9
Text Label 1950 4800 0    25   ~ 0
D14
Text Label 1950 4900 0    25   ~ 0
D12
Text Label 1950 4850 0    25   ~ 0
D13
Text Label 1950 5100 0    25   ~ 0
D8
Entry Wire Line
	1850 2250 1950 2350
Entry Wire Line
	1850 2200 1950 2300
Entry Wire Line
	1850 2150 1950 2250
Entry Wire Line
	1850 2100 1950 2200
Entry Wire Line
	1850 2050 1950 2150
Entry Wire Line
	1850 2000 1950 2100
Entry Wire Line
	1850 1950 1950 2050
Entry Wire Line
	1850 1900 1950 2000
Wire Wire Line
	1950 2000 2150 2000
Wire Wire Line
	1950 2050 2150 2050
Wire Wire Line
	1950 2100 2150 2100
Wire Wire Line
	1950 2150 2150 2150
Wire Wire Line
	1950 2200 2150 2200
Wire Wire Line
	1950 2250 2150 2250
Wire Wire Line
	1950 2300 2150 2300
Wire Wire Line
	1950 2350 2150 2350
Text Label 1950 2250 0    25   ~ 0
D2
Text Label 1950 2200 0    25   ~ 0
D3
Text Label 1950 2000 0    25   ~ 0
D7
Text Label 1950 2300 0    25   ~ 0
D1
Text Label 1950 2050 0    25   ~ 0
D6
Text Label 1950 2150 0    25   ~ 0
D4
Text Label 1950 2100 0    25   ~ 0
D5
Text Label 1950 2350 0    25   ~ 0
D0
Text Label 1850 2600 0    25   ~ 0
A11
Text Label 1850 2650 0    25   ~ 0
A10
Text Label 1850 2700 0    25   ~ 0
A9
Text Label 1850 2750 0    25   ~ 0
A8
Wire Wire Line
	1850 2600 2150 2600
Wire Wire Line
	1850 2650 2150 2650
Wire Wire Line
	1850 2700 2150 2700
Wire Wire Line
	1850 2750 2150 2750
NoConn ~ 3050 2450
NoConn ~ 9000 5050
NoConn ~ 9000 4850
NoConn ~ 9000 4650
NoConn ~ 9000 4450
NoConn ~ 8800 4350
NoConn ~ 9000 5450
NoConn ~ 9000 5850
NoConn ~ 9000 6250
NoConn ~ 9000 6450
NoConn ~ 9000 6650
NoConn ~ 8800 6750
NoConn ~ 8800 6550
NoConn ~ 3050 6550
NoConn ~ 9000 1350
Connection ~ 8500 3800
Wire Wire Line
	8300 3800 8500 3800
Wire Wire Line
	8050 6150 8800 6150
Wire Wire Line
	9500 3800 9950 3800
$Comp
L power:VCC #PWR?
U 1 1 5E692A5C
P 3250 1100
AR Path="/5E01FB57/5E692A5C" Ref="#PWR?"  Part="1" 
AR Path="/5DAF8FF2/5E692A5C" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 3250 950 50  0001 C CNN
F 1 "VCC" H 3267 1273 50  0000 C CNN
F 2 "" H 3250 1100 50  0001 C CNN
F 3 "" H 3250 1100 50  0001 C CNN
	1    3250 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E70DE5A
P 10300 1100
AR Path="/5E01FB57/5E70DE5A" Ref="#PWR?"  Part="1" 
AR Path="/5DAF8FF2/5E70DE5A" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 10300 950 50  0001 C CNN
F 1 "VCC" H 10317 1273 50  0000 C CNN
F 2 "" H 10300 1100 50  0001 C CNN
F 3 "" H 10300 1100 50  0001 C CNN
	1    10300 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E74D7C4
P 7050 4050
AR Path="/5E01FB57/5E74D7C4" Ref="#PWR?"  Part="1" 
AR Path="/5DAF8FF2/5E74D7C4" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 7050 3900 50  0001 C CNN
F 1 "VCC" H 7067 4223 50  0000 C CNN
F 2 "" H 7050 4050 50  0001 C CNN
F 3 "" H 7050 4050 50  0001 C CNN
	1    7050 4050
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E7EE94B
P 3250 6350
AR Path="/5E01FB57/5E7EE94B" Ref="#PWR?"  Part="1" 
AR Path="/5DAF8FF2/5E7EE94B" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 3250 6200 50  0001 C CNN
F 1 "VCC" H 3267 6523 50  0000 C CNN
F 2 "" H 3250 6350 50  0001 C CNN
F 3 "" H 3250 6350 50  0001 C CNN
	1    3250 6350
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E82B585
P 3250 6950
AR Path="/5E01FB57/5E82B585" Ref="#PWR?"  Part="1" 
AR Path="/5DAF8FF2/5E82B585" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 3250 6800 50  0001 C CNN
F 1 "VCC" H 3267 7123 50  0000 C CNN
F 2 "" H 3250 6950 50  0001 C CNN
F 3 "" H 3250 6950 50  0001 C CNN
	1    3250 6950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEE8304
P 7800 6250
AR Path="/5FEE8304" Ref="#PWR?"  Part="1" 
AR Path="/5DAF8FF2/5FEE8304" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 7800 6000 50  0001 C CNN
F 1 "GND" H 7805 6077 50  0000 C CNN
F 2 "" H 7800 6250 50  0001 C CNN
F 3 "" H 7800 6250 50  0001 C CNN
	1    7800 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF252C7
P 9400 6400
AR Path="/5FF252C7" Ref="#PWR?"  Part="1" 
AR Path="/5DAF8FF2/5FF252C7" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 9400 6150 50  0001 C CNN
F 1 "GND" H 9405 6227 50  0000 C CNN
F 2 "" H 9400 6400 50  0001 C CNN
F 3 "" H 9400 6400 50  0001 C CNN
	1    9400 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF62383
P 8800 6900
AR Path="/5FF62383" Ref="#PWR?"  Part="1" 
AR Path="/5DAF8FF2/5FF62383" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 8800 6650 50  0001 C CNN
F 1 "GND" H 8805 6727 50  0000 C CNN
F 2 "" H 8800 6900 50  0001 C CNN
F 3 "" H 8800 6900 50  0001 C CNN
	1    8800 6900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF8073F
P 9000 7000
AR Path="/5FF8073F" Ref="#PWR?"  Part="1" 
AR Path="/5DAF8FF2/5FF8073F" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 9000 6750 50  0001 C CNN
F 1 "GND" H 9005 6827 50  0000 C CNN
F 2 "" H 9000 7000 50  0001 C CNN
F 3 "" H 9000 7000 50  0001 C CNN
	1    9000 7000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFE0ABB
P 8550 4050
AR Path="/5FFE0ABB" Ref="#PWR?"  Part="1" 
AR Path="/5DAF8FF2/5FFE0ABB" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 8550 3800 50  0001 C CNN
F 1 "GND" H 8555 3877 50  0000 C CNN
F 2 "" H 8550 4050 50  0001 C CNN
F 3 "" H 8550 4050 50  0001 C CNN
	1    8550 4050
	0    -1   -1   0   
$EndComp
$Comp
L MyLibrary:DB25 CN7
U 1 1 5DA27B1E
P 8900 2250
F 0 "CN7" H 8900 3700 50  0000 C CNN
F 1 "DB25S" H 8900 3600 50  0000 C CNN
F 2 "MyLibrary:DB25S" H 8900 1200 50  0001 C CNN
F 3 "" H 8900 1200 50  0001 C CNN
	1    8900 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6007B08A
P 8800 3600
AR Path="/6007B08A" Ref="#PWR?"  Part="1" 
AR Path="/5DAF8FF2/6007B08A" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 8800 3350 50  0001 C CNN
F 1 "GND" H 8805 3427 50  0000 C CNN
F 2 "" H 8800 3600 50  0001 C CNN
F 3 "" H 8800 3600 50  0001 C CNN
	1    8800 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600994F4
P 9000 3700
AR Path="/600994F4" Ref="#PWR?"  Part="1" 
AR Path="/5DAF8FF2/600994F4" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 9000 3450 50  0001 C CNN
F 1 "GND" H 9005 3527 50  0000 C CNN
F 2 "" H 9000 3700 50  0001 C CNN
F 3 "" H 9000 3700 50  0001 C CNN
	1    9000 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600D693E
P 10050 3400
AR Path="/600D693E" Ref="#PWR?"  Part="1" 
AR Path="/5DAF8FF2/600D693E" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 10050 3150 50  0001 C CNN
F 1 "GND" H 10055 3227 50  0000 C CNN
F 2 "" H 10050 3400 50  0001 C CNN
F 3 "" H 10050 3400 50  0001 C CNN
	1    10050 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6011405B
P 7800 3550
AR Path="/6011405B" Ref="#PWR?"  Part="1" 
AR Path="/5DAF8FF2/6011405B" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 7800 3300 50  0001 C CNN
F 1 "GND" H 7805 3377 50  0000 C CNN
F 2 "" H 7800 3550 50  0001 C CNN
F 3 "" H 7800 3550 50  0001 C CNN
	1    7800 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6015175F
P 7900 3850
AR Path="/6015175F" Ref="#PWR?"  Part="1" 
AR Path="/5DAF8FF2/6015175F" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 7900 3600 50  0001 C CNN
F 1 "GND" H 7905 3677 50  0000 C CNN
F 2 "" H 7900 3850 50  0001 C CNN
F 3 "" H 7900 3850 50  0001 C CNN
	1    7900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0189
U 1 1 6017730A
P 7400 5950
F 0 "#PWR0189" H 7400 5800 50  0001 C CNN
F 1 "+12V" V 7415 6078 50  0000 L CNN
F 2 "" H 7400 5950 50  0001 C CNN
F 3 "" H 7400 5950 50  0001 C CNN
	1    7400 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0190
U 1 1 60177F93
P 7400 6150
F 0 "#PWR0190" H 7400 6250 50  0001 C CNN
F 1 "-12V" V 7415 6278 50  0000 L CNN
F 2 "" H 7400 6150 50  0001 C CNN
F 3 "" H 7400 6150 50  0001 C CNN
	1    7400 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small ER?
U 1 1 5EDC7DE7
P 9400 3800
AR Path="/5EDC7DE7" Ref="ER?"  Part="1" 
AR Path="/5DA623B3/5EDC7DE7" Ref="ER?"  Part="1" 
AR Path="/5E01FB57/5EDC7DE7" Ref="ER?"  Part="1" 
AR Path="/5DAF8FF2/5EDC7DE7" Ref="R571"  Part="1" 
F 0 "R571" V 9450 3800 25  0000 L CNN
F 1 "2.7K" V 9450 3700 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9400 3800 50  0001 C CNN
F 3 "~" H 9400 3800 50  0001 C CNN
	1    9400 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D9E29CB
P 3350 1250
AR Path="/5D9E29CB" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5D9E29CB" Ref="R?"  Part="1" 
AR Path="/5DAF8FF2/5D9E29CB" Ref="RA511"  Part="1" 
F 0 "RA511" H 3400 1250 25  0000 L CNN
F 1 "10K" H 3400 1200 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3350 1250 50  0001 C CNN
F 3 "~" H 3350 1250 50  0001 C CNN
	1    3350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D9E08B2
P 3150 1250
AR Path="/5D9E08B2" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5D9E08B2" Ref="R?"  Part="1" 
AR Path="/5DAF8FF2/5D9E08B2" Ref="RB511"  Part="1" 
F 0 "RB511" H 3200 1250 25  0000 L CNN
F 1 "10K" H 3200 1200 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3150 1250 50  0001 C CNN
F 3 "~" H 3150 1250 50  0001 C CNN
	1    3150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E6D0346
P 6950 750
AR Path="/5E01FB57/5E6D0346" Ref="#PWR?"  Part="1" 
AR Path="/5DAF8FF2/5E6D0346" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 6950 600 50  0001 C CNN
F 1 "VCC" H 6967 923 50  0000 C CNN
F 2 "" H 6950 750 50  0001 C CNN
F 3 "" H 6950 750 50  0001 C CNN
	1    6950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1150 3250 1150
Connection ~ 3250 1150
Wire Wire Line
	3250 1150 3350 1150
Wire Wire Line
	6850 5650 6850 4750
Wire Wire Line
	6850 4750 7600 4750
Wire Wire Line
	6900 5150 7600 5150
Wire Wire Line
	6900 5150 6900 5850
Wire Wire Line
	6950 5350 6950 5950
Wire Wire Line
	6950 5350 7600 5350
$Comp
L MyLibrary:1489 U29
U 1 1 5DF22F80
P 5950 5850
F 0 "U29" H 5950 6150 50  0000 C CNN
F 1 "1489" H 5950 5550 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5750 5850 50  0001 C CNN
F 3 "" H 5750 5850 50  0001 C CNN
	1    5950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5750 5700 5750
Wire Wire Line
	5000 5850 5700 5850
Wire Wire Line
	4950 5950 5700 5950
Wire Wire Line
	6200 5950 6950 5950
Wire Wire Line
	6200 5850 6900 5850
Wire Wire Line
	6200 5750 7600 5750
Wire Wire Line
	6200 5650 6850 5650
$Comp
L MyLibrary:1488 U?
U 1 1 5DE485A3
P 5950 4650
AR Path="/5DA623B3/5DE485A3" Ref="U?"  Part="1" 
AR Path="/5DAF8FF2/5DE485A3" Ref="U28"  Part="1" 
F 0 "U28" H 5950 4950 50  0000 C CNN
F 1 "1488" H 5950 4350 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5750 4650 50  0001 C CNN
F 3 "" H 5750 4650 50  0001 C CNN
	1    5950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4600 5700 4600
Wire Wire Line
	3050 4600 5100 4600
Wire Wire Line
	5100 4700 5700 4700
Wire Wire Line
	7550 4950 7400 4950
Wire Wire Line
	5100 4600 5100 4700
Wire Wire Line
	6200 4550 7550 4550
Wire Wire Line
	7400 4950 7400 4650
Wire Wire Line
	6200 4650 7400 4650
Wire Wire Line
	3050 4500 5700 4500
Wire Wire Line
	6200 4450 7400 4450
Wire Wire Line
	9700 4150 7400 4150
Wire Wire Line
	7400 4150 7400 4450
Wire Wire Line
	9700 4150 9700 5650
Text GLabel 6200 4750 2    25   Input ~ 0
U28_14
Text GLabel 6200 4800 2    25   Output ~ 0
U28_3
Text GLabel 5700 4850 0    25   Input ~ 0
U28_7
Text GLabel 5700 4750 0    25   Input ~ 0
U28_1
Wire Wire Line
	6750 3150 6750 3850
Text GLabel 5400 4800 0    50   Input ~ 0
_LED
Wire Wire Line
	5400 4800 5700 4800
$Comp
L Device:D_Small D572
U 1 1 5E5B26B0
P 6950 3950
F 0 "D572" V 6950 3800 25  0000 L CNN
F 1 "1N4001" V 6900 3750 25  0000 L CNN
F 2 "Diode_SMD:D_MELF" V 6950 3950 50  0001 C CNN
F 3 "~" V 6950 3950 50  0001 C CNN
	1    6950 3950
	0    -1   -1   0   
$EndComp
Connection ~ 10050 1950
$Comp
L Device:C_Small EC?
U 1 1 5DB781C5
P 9950 1600
AR Path="/5DB781C5" Ref="EC?"  Part="1" 
AR Path="/5DA623B3/5DB781C5" Ref="EC?"  Part="1" 
AR Path="/5E01FB57/5DB781C5" Ref="EC?"  Part="1" 
AR Path="/5DAF8FF2/5DB781C5" Ref="EC525"  Part="1" 
F 0 "EC525" V 9900 1650 25  0000 L CNN
F 1 "100pF" V 9850 1650 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9950 1600 50  0001 C CNN
F 3 "~" H 9950 1600 50  0001 C CNN
	1    9950 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 1750 9000 1750
Wire Wire Line
	10050 1950 10050 1750
Wire Wire Line
	6100 3150 6950 3150
Wire Wire Line
	9350 4000 9400 4000
$Comp
L power:GND #PWR?
U 1 1 5FFFF006
P 9400 4000
AR Path="/5FFFF006" Ref="#PWR?"  Part="1" 
AR Path="/5DAF8FF2/5FFFF006" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 9400 3750 50  0001 C CNN
F 1 "GND" H 9405 3827 50  0000 C CNN
F 2 "" H 9400 4000 50  0001 C CNN
F 3 "" H 9400 4000 50  0001 C CNN
	1    9400 4000
	0    -1   -1   0   
$EndComp
$Comp
L MyLibrary:TRANSISTOR D571
U 1 1 5D6CDE1C
P 9150 4000
F 0 "D571" H 9200 4100 25  0000 C CNN
F 1 "1N914" H 9050 4100 25  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9150 4000 50  0001 C CNN
F 3 "" H 9150 4000 50  0001 C CNN
	1    9150 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 4000 8950 4000
Wire Wire Line
	8950 4000 8950 3800
Wire Wire Line
	8500 3800 8950 3800
Wire Wire Line
	8950 3800 9300 3800
Connection ~ 8950 3800
NoConn ~ 9000 3950
$Comp
L MyLibrary:TRANSISTOR Q571
U 1 1 5ED34D4C
P 8100 3800
F 0 "Q571" H 8100 3900 25  0000 C CNN
F 1 "2N3904" H 8100 3950 25  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8100 3800 50  0001 C CNN
F 3 "" H 8100 3800 50  0001 C CNN
	1    8100 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 4650 5650 4650
Wire Wire Line
	5650 4450 5700 4450
Wire Wire Line
	5400 5650 5700 5650
Wire Wire Line
	5650 4550 5650 4450
Wire Wire Line
	5650 4650 5650 4550
Connection ~ 5650 4550
Wire Wire Line
	5650 4550 5700 4550
Connection ~ 5650 4450
Wire Wire Line
	5650 4450 5650 4400
$Comp
L power:VCC #PWR?
U 1 1 5E7AB2EB
P 5650 4400
AR Path="/5E01FB57/5E7AB2EB" Ref="#PWR?"  Part="1" 
AR Path="/5DAF8FF2/5E7AB2EB" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 5650 4250 50  0001 C CNN
F 1 "VCC" H 5667 4573 50  0000 C CNN
F 2 "" H 5650 4400 50  0001 C CNN
F 3 "" H 5650 4400 50  0001 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4050 6950 4050
Connection ~ 6950 4050
Wire Wire Line
	6950 4050 7050 4050
Wire Wire Line
	9850 1550 10100 1550
Wire Wire Line
	10050 1200 10050 1600
Connection ~ 10050 1750
Connection ~ 10050 1600
Wire Wire Line
	10050 1600 10050 1750
Wire Wire Line
	7800 1100 7800 1300
Connection ~ 7800 1300
Wire Wire Line
	7800 1300 7800 1500
Connection ~ 7800 1500
Wire Wire Line
	7800 1500 7800 1700
Connection ~ 7800 1700
Wire Wire Line
	7800 1700 7800 1900
Connection ~ 7800 1900
Wire Wire Line
	7800 1900 7800 2100
Connection ~ 7800 2100
Wire Wire Line
	7800 2100 7800 2300
Connection ~ 7800 2300
Wire Wire Line
	7800 2300 7800 2500
Connection ~ 7800 2500
Wire Wire Line
	7800 2500 7800 2700
Connection ~ 7800 2700
Wire Wire Line
	7800 2700 7800 2900
Connection ~ 7800 2900
Wire Wire Line
	7800 2900 7800 3100
Connection ~ 7800 3100
Wire Wire Line
	7800 3100 7800 3300
Connection ~ 7800 3300
Wire Wire Line
	7800 3300 7800 3500
Connection ~ 7800 3500
Wire Wire Line
	7800 3500 7800 3550
$Comp
L Device:C_Small EC?
U 1 1 5DD51D4B
P 9300 6100
AR Path="/5DD51D4B" Ref="EC?"  Part="1" 
AR Path="/5DA623B3/5DD51D4B" Ref="EC?"  Part="1" 
AR Path="/5E01FB57/5DD51D4B" Ref="EC?"  Part="1" 
AR Path="/5DAF8FF2/5DD51D4B" Ref="EC558"  Part="1" 
F 0 "EC558" V 9250 6150 25  0000 L CNN
F 1 "100pF" V 9200 6150 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9300 6100 50  0001 C CNN
F 3 "~" H 9300 6100 50  0001 C CNN
	1    9300 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small ER?
U 1 1 5DD51D53
P 9550 6050
AR Path="/5DD51D53" Ref="ER?"  Part="1" 
AR Path="/5DA623B3/5DD51D53" Ref="ER?"  Part="1" 
AR Path="/5E01FB57/5DD51D53" Ref="ER?"  Part="1" 
AR Path="/5DAF8FF2/5DD51D53" Ref="ER558"  Part="1" 
F 0 "ER558" V 9600 6050 25  0000 L CNN
F 1 "68" V 9600 5950 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9550 6050 50  0001 C CNN
F 3 "~" H 9550 6050 50  0001 C CNN
	1    9550 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 5700 9400 6100
Connection ~ 9400 6100
Wire Wire Line
	9400 6100 9400 6400
Wire Wire Line
	7800 5550 7800 5800
Connection ~ 7800 5800
Wire Wire Line
	7800 5800 7800 6000
Connection ~ 7800 6000
Wire Wire Line
	7800 6000 7800 6200
Connection ~ 7800 6200
Wire Wire Line
	7800 6200 7800 6250
Wire Wire Line
	7800 4600 7800 4800
Connection ~ 7800 5550
Connection ~ 7800 4800
Wire Wire Line
	7800 4800 7800 5000
Connection ~ 7800 5000
Wire Wire Line
	7800 5000 7800 5200
Connection ~ 7800 5200
Wire Wire Line
	7800 5200 7800 5400
Connection ~ 7800 5400
Wire Wire Line
	7800 5400 7800 5550
Wire Bus Line
	3250 2850 3250 3550
Wire Bus Line
	6000 1350 6000 3550
Wire Bus Line
	1750 1500 1750 5400
Wire Bus Line
	1850 1400 1850 5000
$EndSCHEMATC
