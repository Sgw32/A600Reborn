EESchema Schematic File Version 4
LIBS:Amiga600-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 12
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
L Device:Ferrite_Bead_Small E?
U 1 1 5E027449
P 2500 1250
AR Path="/5E027449" Ref="E?"  Part="1" 
AR Path="/5E01FB57/5E027449" Ref="FB992"  Part="1" 
F 0 "FB992" H 2600 1300 25  0000 L CNN
F 1 "FB" H 2600 1250 25  0000 L CNN
F 2 "Resistor_SMD:R_1812_4532Metric_Pad1.30x3.40mm_HandSolder" V 2430 1250 50  0001 C CNN
F 3 "~" H 2500 1250 50  0001 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1350 2500 1400
Wire Wire Line
	2500 1400 2700 1400
Connection ~ 2500 1400
Wire Wire Line
	2500 1400 2500 1450
$Comp
L Device:C_Small C?
U 1 1 5E028CEF
P 2700 1650
AR Path="/5E028CEF" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5E028CEF" Ref="C199"  Part="1" 
F 0 "C199" H 2750 1600 25  0000 L CNN
F 1 "0.33uF" H 2750 1550 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2700 1650 50  0001 C CNN
F 3 "~" H 2700 1650 50  0001 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1900 2550 1850
Wire Wire Line
	3000 1350 3000 1400
Wire Wire Line
	3000 1400 3200 1400
Connection ~ 3000 1400
Wire Wire Line
	3000 1400 3000 1450
$Comp
L Device:C_Small C?
U 1 1 5E3493E9
P 3200 1650
AR Path="/5E3493E9" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5E3493E9" Ref="C25"  Part="1" 
F 0 "C25" H 3250 1600 25  0000 L CNN
F 1 "0.33uF" H 3250 1550 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3200 1650 50  0001 C CNN
F 3 "~" H 3200 1650 50  0001 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1900 3000 1900
Wire Wire Line
	3000 1900 3000 1850
Connection ~ 3000 1900
Wire Wire Line
	3200 1400 3200 1550
Wire Wire Line
	3200 1750 3200 1900
Wire Wire Line
	2700 1750 2700 1900
Wire Wire Line
	2700 1400 2700 1550
Wire Wire Line
	2700 1900 3000 1900
Connection ~ 2700 1900
Wire Wire Line
	3200 1900 3450 1900
Connection ~ 3200 1900
Wire Wire Line
	2500 1150 2500 1100
Wire Wire Line
	2500 1000 2500 1100
Wire Wire Line
	3000 1150 3000 1100
Wire Wire Line
	3700 1400 3700 1550
Wire Wire Line
	3450 1900 3450 1850
Connection ~ 3450 1900
Wire Wire Line
	3450 1900 3500 1900
Wire Wire Line
	3500 1900 3500 1850
Connection ~ 3500 1900
Wire Wire Line
	3500 1900 3550 1900
Wire Wire Line
	3700 1900 3700 1750
Wire Wire Line
	3550 1900 3550 1850
Connection ~ 3550 1900
Wire Wire Line
	3550 1900 3700 1900
Text GLabel 3550 1850 1    25   Input ~ 0
U2_58
Text GLabel 3450 1850 1    25   Input ~ 0
U2_82
Text GLabel 3500 1850 1    25   Input ~ 0
U2_41
Wire Wire Line
	3500 1150 3500 1100
$Comp
L Device:C_Small C?
U 1 1 5E3BD177
P 3700 1650
AR Path="/5E3BD177" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5E3BD177" Ref="C2"  Part="1" 
F 0 "C2" H 3750 1600 25  0000 L CNN
F 1 "0.33uF" H 3750 1550 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3700 1650 50  0001 C CNN
F 3 "~" H 3700 1650 50  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E3BE124
P 4000 1650
AR Path="/5E3BE124" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5E3BE124" Ref="CA1"  Part="1" 
F 0 "CA1" H 4050 1600 25  0000 L CNN
F 1 "0.33uF" H 4050 1550 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4000 1650 50  0001 C CNN
F 3 "~" H 4000 1650 50  0001 C CNN
	1    4000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1750 4000 1900
$Comp
L Device:C_Small CA?
U 1 1 5E5F6DF5
P 4650 1650
AR Path="/5E5F6DF5" Ref="CA?"  Part="1" 
AR Path="/5E01FB57/5E5F6DF5" Ref="CB1"  Part="1" 
F 0 "CB1" H 4700 1600 25  0000 L CNN
F 1 "0.33uF" H 4700 1550 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4650 1650 50  0001 C CNN
F 3 "~" H 4650 1650 50  0001 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1750 4650 1900
Wire Wire Line
	4000 1900 4250 1900
Connection ~ 4650 1900
Wire Wire Line
	4250 1900 4250 1850
Connection ~ 4250 1900
Wire Wire Line
	4250 1900 4300 1900
Wire Wire Line
	4300 1900 4300 1850
Connection ~ 4300 1900
Wire Wire Line
	4300 1900 4350 1900
Wire Wire Line
	4350 1900 4350 1850
Connection ~ 4350 1900
Wire Wire Line
	4350 1900 4400 1900
Wire Wire Line
	4400 1900 4400 1850
Connection ~ 4400 1900
Wire Wire Line
	4400 1900 4650 1900
Text GLabel 4350 1850 1    25   Input ~ 0
U1_56
Text GLabel 4400 1850 1    25   Input ~ 0
U1_57
$Comp
L Device:C_Small CB?
U 1 1 5E8A063B
P 4950 1650
AR Path="/5E8A063B" Ref="CB?"  Part="1" 
AR Path="/5E01FB57/5E8A063B" Ref="CA5"  Part="1" 
F 0 "CA5" H 5000 1600 25  0000 L CNN
F 1 "0.33uF" H 5000 1550 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4950 1650 50  0001 C CNN
F 3 "~" H 4950 1650 50  0001 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1750 4950 1900
Wire Wire Line
	4950 1900 5200 1900
Wire Wire Line
	5200 1900 5200 1850
Connection ~ 5200 1900
Wire Wire Line
	5200 1900 5250 1900
Wire Wire Line
	5250 1900 5250 1850
Connection ~ 5250 1900
Wire Wire Line
	5250 1900 5300 1900
Wire Wire Line
	5300 1900 5300 1850
Connection ~ 5300 1900
Wire Wire Line
	5300 1900 5350 1900
Wire Wire Line
	5350 1900 5350 1850
Connection ~ 5350 1900
Wire Wire Line
	5350 1900 5600 1900
Text GLabel 5300 1850 1    25   Input ~ 0
U5_45
Text GLabel 5200 1850 1    25   Input ~ 0
U5_3
Text GLabel 5250 1850 1    25   Input ~ 0
U5_24
Text GLabel 5350 1850 1    25   Input ~ 0
U5_66
Wire Wire Line
	4650 1900 4950 1900
Connection ~ 4950 1900
Wire Wire Line
	5600 1750 5600 1900
Wire Wire Line
	8350 1900 8350 1850
Wire Wire Line
	8600 1750 8600 1900
$Comp
L Device:C_Small C?
U 1 1 5ED80C07
P 8600 1650
AR Path="/5ED80C07" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5ED80C07" Ref="C34"  Part="1" 
F 0 "C34" H 8650 1600 25  0000 L CNN
F 1 "0.047uF" H 8650 1550 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8600 1650 50  0001 C CNN
F 3 "~" H 8600 1650 50  0001 C CNN
	1    8600 1650
	1    0    0    -1  
$EndComp
Text GLabel 7850 1850 1    25   Input ~ 0
U33_7
Wire Wire Line
	7850 1900 7850 1850
Wire Wire Line
	8100 1750 8100 1900
$Comp
L Device:C_Small C?
U 1 1 5ED80BF5
P 8100 1650
AR Path="/5ED80BF5" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5ED80BF5" Ref="C33"  Part="1" 
F 0 "C33" H 8150 1600 25  0000 L CNN
F 1 "0.047uF" H 8150 1550 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8100 1650 50  0001 C CNN
F 3 "~" H 8100 1650 50  0001 C CNN
	1    8100 1650
	1    0    0    -1  
$EndComp
Text GLabel 7350 1850 1    25   Input ~ 0
U27_8
Wire Wire Line
	7350 1900 7350 1850
Wire Wire Line
	7600 1750 7600 1900
Text GLabel 6850 1850 1    25   Input ~ 0
U26_7
Wire Wire Line
	6850 1900 6850 1850
Wire Wire Line
	7100 1750 7100 1900
$Comp
L Device:C_Small C?
U 1 1 5ECC98E4
P 7100 1650
AR Path="/5ECC98E4" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5ECC98E4" Ref="C26"  Part="1" 
F 0 "C26" H 7150 1600 25  0000 L CNN
F 1 "0.047uF" H 7150 1550 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7100 1650 50  0001 C CNN
F 3 "~" H 7100 1650 50  0001 C CNN
	1    7100 1650
	1    0    0    -1  
$EndComp
Text GLabel 6350 1850 1    25   Input ~ 0
U22_10
Wire Wire Line
	6350 1900 6350 1850
Wire Wire Line
	6600 1750 6600 1900
$Comp
L Device:C_Small C?
U 1 1 5EB204D1
P 6600 1650
AR Path="/5EB204D1" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5EB204D1" Ref="C22"  Part="1" 
F 0 "C22" H 6650 1600 25  0000 L CNN
F 1 "0.33uF" H 6650 1550 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6600 1650 50  0001 C CNN
F 3 "~" H 6600 1650 50  0001 C CNN
	1    6600 1650
	1    0    0    -1  
$EndComp
Text GLabel 5850 1850 1    25   Input ~ 0
U21_10
Wire Wire Line
	5850 1900 5850 1850
Wire Wire Line
	6100 1750 6100 1900
$Comp
L Device:C_Small CA?
U 1 1 5EB1395B
P 6100 1650
AR Path="/5EB1395B" Ref="CA?"  Part="1" 
AR Path="/5E01FB57/5EB1395B" Ref="C21"  Part="1" 
F 0 "C21" H 6150 1600 25  0000 L CNN
F 1 "0.33uF" H 6150 1550 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6100 1650 50  0001 C CNN
F 3 "~" H 6100 1650 50  0001 C CNN
	1    6100 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CB?
U 1 1 5E8B0F7F
P 5600 1650
AR Path="/5E8B0F7F" Ref="CB?"  Part="1" 
AR Path="/5E01FB57/5E8B0F7F" Ref="CB5"  Part="1" 
F 0 "CB5" H 5650 1600 25  0000 L CNN
F 1 "0.33uF" H 5650 1550 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5600 1650 50  0001 C CNN
F 3 "~" H 5600 1650 50  0001 C CNN
	1    5600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1900 5850 1900
Connection ~ 5600 1900
Connection ~ 5850 1900
Wire Wire Line
	5850 1900 6100 1900
Connection ~ 6100 1900
Wire Wire Line
	6100 1900 6350 1900
Connection ~ 6350 1900
Wire Wire Line
	6350 1900 6600 1900
Connection ~ 6600 1900
Wire Wire Line
	6600 1900 6850 1900
Connection ~ 6850 1900
Wire Wire Line
	6850 1900 7100 1900
Connection ~ 7100 1900
Wire Wire Line
	7100 1900 7350 1900
Connection ~ 7350 1900
Wire Wire Line
	7350 1900 7600 1900
Connection ~ 7600 1900
Wire Wire Line
	7600 1900 7850 1900
Connection ~ 7850 1900
Wire Wire Line
	7850 1900 8100 1900
Wire Wire Line
	8350 1900 8600 1900
Connection ~ 8350 1900
Connection ~ 8100 1900
Wire Wire Line
	8100 1900 8350 1900
Text GLabel 8350 1850 1    25   Input ~ 0
U34_8
Text GLabel 4300 1850 1    25   Input ~ 0
U1_17
Text GLabel 4250 1850 1    25   Input ~ 0
U1_16
Text Notes 5250 1000 2    50   ~ 0
GENERAL DECOUPLING
$Comp
L Device:CP_Small C408
U 1 1 5EEC505B
P 2000 6700
AR Path="/5EEC505B" Ref="C408"  Part="1" 
AR Path="/5E01FB57/5EEC505B" Ref="C408"  Part="1" 
F 0 "C408" H 2088 6726 25  0000 L CNN
F 1 "1000uF" H 2088 6674 25  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 2000 6700 50  0001 C CNN
F 3 "~" H 2000 6700 50  0001 C CNN
	1    2000 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EECFCAA
P 2550 6700
AR Path="/5EECFCAA" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5EECFCAA" Ref="C31"  Part="1" 
F 0 "C31" H 2600 6650 25  0000 L CNN
F 1 "0.33uF" H 2600 6600 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2550 6700 50  0001 C CNN
F 3 "~" H 2550 6700 50  0001 C CNN
	1    2550 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F3BFE9A
P 3100 6700
AR Path="/5F3BFE9A" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5F3BFE9A" Ref="C32"  Part="1" 
F 0 "C32" H 3150 6650 25  0000 L CNN
F 1 "0.33uF" H 3150 6600 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3100 6700 50  0001 C CNN
F 3 "~" H 3100 6700 50  0001 C CNN
	1    3100 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F3D5070
P 3600 6700
AR Path="/5F3D5070" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5F3D5070" Ref="CA12"  Part="1" 
F 0 "CA12" H 3650 6650 25  0000 L CNN
F 1 "0.33uF" H 3650 6600 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3600 6700 50  0001 C CNN
F 3 "~" H 3600 6700 50  0001 C CNN
	1    3600 6700
	1    0    0    -1  
$EndComp
Text GLabel 2950 6900 1    25   Input ~ 0
U32_10
Text GLabel 2950 6500 3    25   Input ~ 0
U32_20
Text GLabel 2400 6900 1    25   Input ~ 0
U31_10
Text GLabel 2400 6500 3    25   Input ~ 0
U31_20
Wire Wire Line
	1350 6350 1350 6500
Connection ~ 1350 6350
Wire Wire Line
	1350 7050 1350 7150
Connection ~ 1350 7050
Wire Wire Line
	1350 6900 1350 7050
Wire Wire Line
	1350 6250 1350 6350
$Comp
L Device:C_Small C?
U 1 1 5EE5F2DF
P 1500 6700
AR Path="/5EE5F2DF" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5EE5F2DF" Ref="C4"  Part="1" 
F 0 "C4" H 1550 6650 25  0000 L CNN
F 1 "0.33uF" H 1550 6600 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 1500 6700 50  0001 C CNN
F 3 "~" H 1500 6700 50  0001 C CNN
	1    1500 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EE9CB55
P 1750 6350
AR Path="/5EE9CB55" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5EE9CB55" Ref="R406"  Part="1" 
F 0 "R406" V 1800 6350 25  0000 L CNN
F 1 "4.7" V 1800 6250 25  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 1750 6350 50  0001 C CNN
F 3 "~" H 1750 6350 50  0001 C CNN
	1    1750 6350
	0    -1   -1   0   
$EndComp
Text GLabel 1350 6900 1    25   Input ~ 0
U4_40
Text GLabel 1350 6500 3    25   Input ~ 0
U4_21
Text GLabel 4100 6900 1    25   Input ~ 0
U50_24
Text GLabel 3950 6900 1    25   Input ~ 0
U12_1
Text GLabel 3950 6500 3    25   Input ~ 0
U12_12
Text GLabel 4100 6500 3    25   Input ~ 0
U50_19
Wire Wire Line
	4000 6500 4000 6350
Wire Wire Line
	4000 6350 4000 6300
Connection ~ 4000 6350
Text GLabel 4000 6300 1    50   Input ~ 0
+VID
Text GLabel 4100 6300 1    50   Input ~ 0
+VOUT
Text GLabel 4400 6750 0    25   Input ~ 0
U12_13
Text GLabel 4400 6700 0    25   Input ~ 0
U12_14
Wire Wire Line
	1350 6350 1500 6350
Wire Wire Line
	1850 6350 2000 6350
Wire Wire Line
	1350 7050 1500 7050
Wire Wire Line
	1500 6350 1500 6600
Connection ~ 1500 6350
Wire Wire Line
	1500 6350 1650 6350
Wire Wire Line
	1500 6800 1500 7050
Connection ~ 1500 7050
Wire Wire Line
	1500 7050 2000 7050
Wire Wire Line
	2000 6800 2000 7050
Connection ~ 2000 7050
Wire Wire Line
	2000 7050 2400 7050
Wire Wire Line
	2000 6600 2000 6350
Connection ~ 2000 6350
Wire Wire Line
	2000 6350 2400 6350
Wire Wire Line
	4100 6900 4100 7050
Wire Wire Line
	4000 6900 4000 7050
Wire Wire Line
	3600 6800 3600 7050
Connection ~ 3600 7050
Wire Wire Line
	3600 7050 3950 7050
Wire Wire Line
	3600 6600 3600 6350
Connection ~ 3600 6350
Wire Wire Line
	3600 6350 3950 6350
Wire Wire Line
	3100 6800 3100 7050
Connection ~ 3100 7050
Wire Wire Line
	3100 7050 3600 7050
Wire Wire Line
	3100 6600 3100 6350
Connection ~ 3100 6350
Wire Wire Line
	3100 6350 3600 6350
Wire Wire Line
	2550 6600 2550 6350
Connection ~ 2550 6350
Wire Wire Line
	2550 6350 2950 6350
Wire Wire Line
	2550 6800 2550 7050
Connection ~ 2550 7050
Wire Wire Line
	2550 7050 2950 7050
Wire Wire Line
	2400 6900 2400 7050
Connection ~ 2400 7050
Wire Wire Line
	2400 7050 2550 7050
Wire Wire Line
	2400 6500 2400 6350
Connection ~ 2400 6350
Wire Wire Line
	2400 6350 2550 6350
$Comp
L Device:C_Small CA?
U 1 1 5F515A62
P 4500 6900
AR Path="/5F515A62" Ref="CA?"  Part="1" 
AR Path="/5E01FB57/5F515A62" Ref="C461"  Part="1" 
F 0 "C461" H 4550 6850 25  0000 L CNN
F 1 "0.01uF" H 4550 6800 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4500 6900 50  0001 C CNN
F 3 "~" H 4500 6900 50  0001 C CNN
	1    4500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7050 4500 7000
Wire Wire Line
	4500 7050 4750 7050
Wire Wire Line
	4750 7050 4750 7000
$Comp
L Device:C_Small C?
U 1 1 5F61A2C7
P 4750 6900
AR Path="/5F61A2C7" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5F61A2C7" Ref="C458"  Part="1" 
F 0 "C458" H 4800 6850 25  0000 L CNN
F 1 "0.01uF" H 4800 6800 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4750 6900 50  0001 C CNN
F 3 "~" H 4750 6900 50  0001 C CNN
	1    4750 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F623E71
P 5150 6900
AR Path="/5F623E71" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5F623E71" Ref="R459"  Part="1" 
F 0 "R459" H 5200 6900 25  0000 L CNN
F 1 "27K" H 5200 6850 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5150 6900 50  0001 C CNN
F 3 "~" H 5150 6900 50  0001 C CNN
	1    5150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7050 5150 7050
Wire Wire Line
	5150 7050 5150 7000
Connection ~ 4750 7050
$Comp
L Device:CP_Small C460
U 1 1 5F6489FC
P 5400 6900
AR Path="/5F6489FC" Ref="C460"  Part="1" 
AR Path="/5E01FB57/5F6489FC" Ref="C460"  Part="1" 
F 0 "C460" H 5450 6850 25  0000 L CNN
F 1 "10uF" H 5450 6800 25  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.9" H 5400 6900 50  0001 C CNN
F 3 "~" H 5400 6900 50  0001 C CNN
	1    5400 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C459
U 1 1 5F651F33
P 5650 6900
AR Path="/5F651F33" Ref="C459"  Part="1" 
AR Path="/5E01FB57/5F651F33" Ref="C459"  Part="1" 
F 0 "C459" H 5750 6850 25  0000 L CNN
F 1 "22uF" H 5750 6800 25  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.9" H 5650 6900 50  0001 C CNN
F 3 "~" H 5650 6900 50  0001 C CNN
	1    5650 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7050 5400 7050
Wire Wire Line
	5650 7050 5650 7000
Connection ~ 5150 7050
Wire Wire Line
	5400 7000 5400 7050
Connection ~ 5400 7050
Wire Wire Line
	5400 7050 5650 7050
Wire Wire Line
	5650 6800 5650 6700
Wire Wire Line
	5400 6800 5400 6750
Wire Wire Line
	5400 6750 5150 6750
Wire Wire Line
	5150 6800 5150 6750
Connection ~ 5150 6750
Wire Wire Line
	5150 6750 4500 6750
Wire Wire Line
	4500 6800 4500 6750
Wire Wire Line
	4750 6800 4750 6700
Wire Wire Line
	4750 6700 5650 6700
$Comp
L Device:C_Small C?
U 1 1 5F6BC46F
P 6050 6700
AR Path="/5F6BC46F" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5F6BC46F" Ref="CB12"  Part="1" 
F 0 "CB12" H 6100 6650 25  0000 L CNN
F 1 "0.33uF" H 6100 6600 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6050 6700 50  0001 C CNN
F 3 "~" H 6050 6700 50  0001 C CNN
	1    6050 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7050 6050 7050
Connection ~ 5650 7050
Wire Wire Line
	6050 7050 6300 7050
Connection ~ 6050 7050
Wire Wire Line
	6300 6350 6400 6350
Connection ~ 6300 6350
Wire Wire Line
	6300 6350 6300 6150
Wire Wire Line
	6300 6150 6400 6150
Text GLabel 5650 6300 1    50   Input ~ 0
VVref
$Comp
L Device:R_Small R?
U 1 1 5F760022
P 6500 6350
AR Path="/5F760022" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5F760022" Ref="RB405"  Part="1" 
F 0 "RB405" V 6550 6350 25  0000 L CNN
F 1 "1" V 6550 6300 25  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 6500 6350 50  0001 C CNN
F 3 "~" H 6500 6350 50  0001 C CNN
	1    6500 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 6350 6700 6350
Wire Wire Line
	6700 6350 6700 6150
Wire Wire Line
	6700 6150 6600 6150
Wire Wire Line
	6700 6150 6700 6100
Connection ~ 6700 6150
Wire Wire Line
	4100 6300 4100 6350
Wire Wire Line
	4100 7050 4150 7050
Connection ~ 4100 7050
Connection ~ 4500 7050
Connection ~ 4100 6350
Wire Wire Line
	2950 6900 2950 7050
Connection ~ 2950 7050
Wire Wire Line
	2950 7050 3100 7050
Wire Wire Line
	2950 6500 2950 6350
Connection ~ 2950 6350
Wire Wire Line
	2950 6350 3100 6350
Text Notes 2000 6050 0    50   ~ 0
VIDEO POWER
Wire Wire Line
	4100 6350 4100 6500
Wire Wire Line
	5650 6300 5650 6700
Connection ~ 5650 6700
Wire Wire Line
	4100 6350 4150 6350
Wire Wire Line
	6050 6350 6050 6600
Connection ~ 6050 6350
Wire Wire Line
	6050 6350 6300 6350
Wire Wire Line
	6300 6350 6300 6600
Wire Wire Line
	6300 6800 6300 7050
Wire Wire Line
	6050 6800 6050 7050
Wire Wire Line
	4000 7050 4100 7050
Connection ~ 4000 7050
Text Notes 8950 4650 0    50   ~ 0
DECOUPLING
Wire Wire Line
	8450 6000 8450 6050
Wire Wire Line
	8450 4800 8450 4750
$Comp
L Device:R_Small R?
U 1 1 5F8926BA
P 8450 5900
AR Path="/5F8926BA" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5F8926BA" Ref="R302"  Part="1" 
F 0 "R302" H 8500 5900 25  0000 L CNN
F 1 "10" H 8500 5850 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8450 5900 50  0001 C CNN
F 3 "~" H 8450 5900 50  0001 C CNN
	1    8450 5900
	1    0    0    -1  
$EndComp
Text GLabel 8450 5200 3    25   Input ~ 0
U15_4
Text GLabel 8450 5600 1    25   Input ~ 0
U15_11
$Comp
L Device:R_Small R?
U 1 1 5F89E43B
P 8450 4900
AR Path="/5F89E43B" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5F89E43B" Ref="R301"  Part="1" 
F 0 "R301" H 8500 4900 25  0000 L CNN
F 1 "10" H 8500 4850 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8450 4900 50  0001 C CNN
F 3 "~" H 8450 4900 50  0001 C CNN
	1    8450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2800 8400 2750
$Comp
L Device:R_Small R?
U 1 1 60B3AD08
P 8400 2900
AR Path="/60B3AD08" Ref="R?"  Part="1" 
AR Path="/5E01FB57/60B3AD08" Ref="R309"  Part="1" 
F 0 "R309" H 8450 2900 25  0000 L CNN
F 1 "1" H 8450 2850 25  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 8400 2900 50  0001 C CNN
F 3 "~" H 8400 2900 50  0001 C CNN
	1    8400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B3AD18
P 8700 3350
AR Path="/60B3AD18" Ref="C?"  Part="1" 
AR Path="/5E01FB57/60B3AD18" Ref="C3"  Part="1" 
F 0 "C3" H 8750 3300 25  0000 L CNN
F 1 "0.33uF" H 8750 3250 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8700 3350 50  0001 C CNN
F 3 "~" H 8700 3350 50  0001 C CNN
	1    8700 3350
	1    0    0    -1  
$EndComp
Text GLabel 9000 3100 3    25   Input ~ 0
U3_30
Text GLabel 9000 3600 1    25   Input ~ 0
U3_8
Text GLabel 9250 3350 0    25   Input ~ 0
U3_37
Wire Wire Line
	9900 3650 9900 3600
$Comp
L Device:R_Small R?
U 1 1 60DD8581
P 9900 3500
AR Path="/60DD8581" Ref="R?"  Part="1" 
AR Path="/5E01FB57/60DD8581" Ref="R304"  Part="1" 
F 0 "R304" H 9950 3500 25  0000 L CNN
F 1 "1K" H 9950 3450 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9900 3500 50  0001 C CNN
F 3 "~" H 9900 3500 50  0001 C CNN
	1    9900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small E?
U 1 1 60CA5AC4
P 9300 3500
AR Path="/60CA5AC4" Ref="E?"  Part="1" 
AR Path="/5E01FB57/60CA5AC4" Ref="E301"  Part="1" 
F 0 "E301" H 9400 3550 25  0000 C CNN
F 1 "FB" H 9400 3500 25  0000 C CNN
F 2 "Resistor_SMD:R_1812_4532Metric_Pad1.30x3.40mm_HandSolder" V 9230 3500 50  0001 C CNN
F 3 "~" H 9300 3500 50  0001 C CNN
	1    9300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3650 9300 3600
Wire Wire Line
	9900 3650 10200 3650
Wire Wire Line
	10200 3650 10200 3600
$Comp
L Device:C_Small C?
U 1 1 60EF1E6C
P 10200 3500
AR Path="/60EF1E6C" Ref="C?"  Part="1" 
AR Path="/5E01FB57/60EF1E6C" Ref="C305"  Part="1" 
F 0 "C305" H 10250 3450 25  0000 L CNN
F 1 "0.33uF" H 10250 3400 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 10200 3500 50  0001 C CNN
F 3 "~" H 10200 3500 50  0001 C CNN
	1    10200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C306
U 1 1 60F01A0D
P 10500 3500
AR Path="/60F01A0D" Ref="C306"  Part="1" 
AR Path="/5E01FB57/60F01A0D" Ref="C306"  Part="1" 
F 0 "C306" H 10588 3526 25  0000 L CNN
F 1 "10uF" H 10588 3474 25  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.9" H 10500 3500 50  0001 C CNN
F 3 "~" H 10500 3500 50  0001 C CNN
	1    10500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3650 10500 3650
Connection ~ 10200 3650
Text Notes 8950 2700 0    50   ~ 0
AUDIO POWER
Text GLabel 10650 3300 1    50   Input ~ 0
AVref
Wire Wire Line
	10650 3350 10650 3300
Wire Wire Line
	10500 3650 10500 3600
Text GLabel 1500 3100 0    50   BiDi ~ 0
_VSYNC
Text GLabel 1500 3300 0    50   BiDi ~ 0
_HSYNC
Text GLabel 1500 3500 0    50   Input ~ 0
_CSYNC_B
Text GLabel 1500 3700 0    50   Input ~ 0
R[3]
Text GLabel 1500 3900 0    50   Input ~ 0
G[3]
Text GLabel 1500 4100 0    50   Input ~ 0
B[3]
Text GLabel 1500 4300 0    50   Input ~ 0
B[0]
Text GLabel 1500 4500 0    50   Input ~ 0
AB
Text GLabel 1500 4700 0    50   Input ~ 0
AG
Text GLabel 1500 4900 0    50   Input ~ 0
AR
Text GLabel 1500 5100 0    50   Output ~ 0
_XCLKEN
Wire Wire Line
	3100 5300 3100 5350
Wire Wire Line
	3100 5100 3100 5150
Text GLabel 1500 5300 0    50   Output ~ 0
XCLK
$Comp
L Device:R_Small R?
U 1 1 619E5C8A
P 2000 2900
AR Path="/619E5C8A" Ref="R?"  Part="1" 
AR Path="/5E01FB57/619E5C8A" Ref="R251"  Part="1" 
F 0 "R251" H 2050 2900 25  0000 L CNN
F 1 "4.7K" H 2050 2850 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2000 2900 50  0001 C CNN
F 3 "~" H 2000 2900 50  0001 C CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A015F3
P 2250 2900
AR Path="/61A015F3" Ref="R?"  Part="1" 
AR Path="/5E01FB57/61A015F3" Ref="R252"  Part="1" 
F 0 "R252" H 2300 2900 25  0000 L CNN
F 1 "4.7K" H 2300 2850 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2250 2900 50  0001 C CNN
F 3 "~" H 2250 2900 50  0001 C CNN
	1    2250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A1D0C7
P 2500 2900
AR Path="/61A1D0C7" Ref="R?"  Part="1" 
AR Path="/5E01FB57/61A1D0C7" Ref="R253"  Part="1" 
F 0 "R253" H 2550 2900 25  0000 L CNN
F 1 "4.7K" H 2550 2850 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2500 2900 50  0001 C CNN
F 3 "~" H 2500 2900 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6158A772
P 3200 5150
AR Path="/6158A772" Ref="C?"  Part="1" 
AR Path="/5DA623B3/6158A772" Ref="C?"  Part="1" 
AR Path="/5E01FB57/6158A772" Ref="EC261"  Part="1" 
F 0 "EC261" V 3150 5350 25  0000 L CNN
F 1 "100pF" V 3150 5200 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3200 5150 50  0001 C CNN
F 3 "~" H 3200 5150 50  0001 C CNN
	1    3200 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 615A126B
P 3200 5350
AR Path="/615A126B" Ref="C?"  Part="1" 
AR Path="/5DA623B3/615A126B" Ref="C?"  Part="1" 
AR Path="/5E01FB57/615A126B" Ref="EC262"  Part="1" 
F 0 "EC262" V 3150 5550 25  0000 L CNN
F 1 "*" V 3150 5400 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3200 5350 50  0001 C CNN
F 3 "~" H 3200 5350 50  0001 C CNN
	1    3200 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 5300 3350 5300
Wire Wire Line
	3100 5100 3350 5100
Wire Wire Line
	3550 5300 4300 5300
Wire Wire Line
	3550 5100 4300 5100
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 615737C8
P 3150 4900
AR Path="/615737C8" Ref="FB?"  Part="1" 
AR Path="/5E01FB57/615737C8" Ref="ER260"  Part="1" 
F 0 "ER260" V 3200 5000 25  0000 C CNN
F 1 "200" V 3200 4800 25  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3080 4900 50  0001 C CNN
F 3 "~" H 3150 4900 50  0001 C CNN
	1    3150 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 6155DD33
P 3150 4700
AR Path="/6155DD33" Ref="FB?"  Part="1" 
AR Path="/5E01FB57/6155DD33" Ref="ER259"  Part="1" 
F 0 "ER259" V 3200 4800 25  0000 C CNN
F 1 "200" V 3200 4600 25  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3080 4700 50  0001 C CNN
F 3 "~" H 3150 4700 50  0001 C CNN
	1    3150 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small E?
U 1 1 6152F065
P 3150 4500
AR Path="/6152F065" Ref="E?"  Part="1" 
AR Path="/5E01FB57/6152F065" Ref="ER258"  Part="1" 
F 0 "ER258" V 3200 4600 25  0000 C CNN
F 1 "200" V 3200 4400 25  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3080 4500 50  0001 C CNN
F 3 "~" H 3150 4500 50  0001 C CNN
	1    3150 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 613BDD5A
P 3450 5100
AR Path="/613BDD5A" Ref="R?"  Part="1" 
AR Path="/5DA623B3/613BDD5A" Ref="R?"  Part="1" 
AR Path="/5E01FB57/613BDD5A" Ref="ER261"  Part="1" 
F 0 "ER261" V 3400 4900 25  0000 L CNN
F 1 "68" V 3400 4800 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3450 5100 50  0001 C CNN
F 3 "~" H 3450 5100 50  0001 C CNN
	1    3450 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611DD809
P 3400 4750
AR Path="/611DD809" Ref="C?"  Part="1" 
AR Path="/5DA623B3/611DD809" Ref="C?"  Part="1" 
AR Path="/5E01FB57/611DD809" Ref="EC259"  Part="1" 
F 0 "EC259" V 3400 4500 25  0000 L CNN
F 1 "47pF" V 3400 4350 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3400 4750 50  0001 C CNN
F 3 "~" H 3400 4750 50  0001 C CNN
	1    3400 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611F2D12
P 3400 4950
AR Path="/611F2D12" Ref="C?"  Part="1" 
AR Path="/5DA623B3/611F2D12" Ref="C?"  Part="1" 
AR Path="/5E01FB57/611F2D12" Ref="EC260"  Part="1" 
F 0 "EC260" V 3400 4700 25  0000 L CNN
F 1 "47pF" V 3400 4550 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3400 4950 50  0001 C CNN
F 3 "~" H 3400 4950 50  0001 C CNN
	1    3400 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61338CDA
P 3400 4550
AR Path="/61338CDA" Ref="C?"  Part="1" 
AR Path="/5DA623B3/61338CDA" Ref="C?"  Part="1" 
AR Path="/5E01FB57/61338CDA" Ref="EC258"  Part="1" 
F 0 "EC258" V 3400 4300 25  0000 L CNN
F 1 "47pF" V 3400 4150 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3400 4550 50  0001 C CNN
F 3 "~" H 3400 4550 50  0001 C CNN
	1    3400 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61323810
P 3400 4350
AR Path="/61323810" Ref="C?"  Part="1" 
AR Path="/5DA623B3/61323810" Ref="C?"  Part="1" 
AR Path="/5E01FB57/61323810" Ref="EC257"  Part="1" 
F 0 "EC257" V 3400 4100 25  0000 L CNN
F 1 "100pF" V 3400 3950 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3400 4350 50  0001 C CNN
F 3 "~" H 3400 4350 50  0001 C CNN
	1    3400 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6130E375
P 3400 4150
AR Path="/6130E375" Ref="C?"  Part="1" 
AR Path="/5DA623B3/6130E375" Ref="C?"  Part="1" 
AR Path="/5E01FB57/6130E375" Ref="EC256"  Part="1" 
F 0 "EC256" V 3400 3900 25  0000 L CNN
F 1 "100pF" V 3400 3750 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3400 4150 50  0001 C CNN
F 3 "~" H 3400 4150 50  0001 C CNN
	1    3400 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 612F8E14
P 3400 3950
AR Path="/612F8E14" Ref="C?"  Part="1" 
AR Path="/5DA623B3/612F8E14" Ref="C?"  Part="1" 
AR Path="/5E01FB57/612F8E14" Ref="EC255"  Part="1" 
F 0 "EC255" V 3400 3700 25  0000 L CNN
F 1 "100pF" V 3400 3550 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3400 3950 50  0001 C CNN
F 3 "~" H 3400 3950 50  0001 C CNN
	1    3400 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 612E3913
P 3400 3750
AR Path="/612E3913" Ref="C?"  Part="1" 
AR Path="/5DA623B3/612E3913" Ref="C?"  Part="1" 
AR Path="/5E01FB57/612E3913" Ref="EC254"  Part="1" 
F 0 "EC254" V 3400 3500 25  0000 L CNN
F 1 "100pF" V 3400 3350 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3400 3750 50  0001 C CNN
F 3 "~" H 3400 3750 50  0001 C CNN
	1    3400 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 612CE46F
P 3400 3550
AR Path="/612CE46F" Ref="C?"  Part="1" 
AR Path="/5DA623B3/612CE46F" Ref="C?"  Part="1" 
AR Path="/5E01FB57/612CE46F" Ref="EC253"  Part="1" 
F 0 "EC253" V 3400 3300 25  0000 L CNN
F 1 "100pF" V 3400 3150 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3400 3550 50  0001 C CNN
F 3 "~" H 3400 3550 50  0001 C CNN
	1    3400 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 612B900C
P 3400 3350
AR Path="/612B900C" Ref="C?"  Part="1" 
AR Path="/5DA623B3/612B900C" Ref="C?"  Part="1" 
AR Path="/5E01FB57/612B900C" Ref="EC252"  Part="1" 
F 0 "EC252" V 3400 3100 25  0000 L CNN
F 1 "100pF" V 3400 2950 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3400 3350 50  0001 C CNN
F 3 "~" H 3400 3350 50  0001 C CNN
	1    3400 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4900 4300 4900
Connection ~ 3500 4900
Wire Wire Line
	3500 4950 3500 4900
Wire Wire Line
	3250 4900 3500 4900
Wire Wire Line
	3500 4700 4300 4700
Connection ~ 3500 4700
Wire Wire Line
	3500 4750 3500 4700
Wire Wire Line
	3250 4700 3500 4700
Wire Wire Line
	3500 4500 4300 4500
Connection ~ 3500 4500
Wire Wire Line
	3500 4550 3500 4500
Wire Wire Line
	3250 4500 3500 4500
Wire Wire Line
	3500 4300 4300 4300
Connection ~ 3500 4300
Wire Wire Line
	3500 4350 3500 4300
Wire Wire Line
	3250 4300 3500 4300
$Comp
L Device:R_Small R?
U 1 1 611B46B9
P 3150 4300
AR Path="/611B46B9" Ref="R?"  Part="1" 
AR Path="/5DA623B3/611B46B9" Ref="R?"  Part="1" 
AR Path="/5E01FB57/611B46B9" Ref="ER257"  Part="1" 
F 0 "ER257" V 3200 4350 25  0000 L CNN
F 1 "68" V 3200 4250 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3150 4300 50  0001 C CNN
F 3 "~" H 3150 4300 50  0001 C CNN
	1    3150 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4100 4300 4100
Connection ~ 3500 4100
Wire Wire Line
	3500 4150 3500 4100
Wire Wire Line
	3250 4100 3500 4100
$Comp
L Device:R_Small R?
U 1 1 611A1088
P 3150 4100
AR Path="/611A1088" Ref="R?"  Part="1" 
AR Path="/5DA623B3/611A1088" Ref="R?"  Part="1" 
AR Path="/5E01FB57/611A1088" Ref="ER256"  Part="1" 
F 0 "ER256" V 3200 4150 25  0000 L CNN
F 1 "47" V 3200 4050 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3150 4100 50  0001 C CNN
F 3 "~" H 3150 4100 50  0001 C CNN
	1    3150 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3900 4300 3900
Connection ~ 3500 3900
Wire Wire Line
	3500 3950 3500 3900
Wire Wire Line
	3250 3900 3500 3900
$Comp
L Device:R_Small R?
U 1 1 6118E43F
P 3150 3900
AR Path="/6118E43F" Ref="R?"  Part="1" 
AR Path="/5DA623B3/6118E43F" Ref="R?"  Part="1" 
AR Path="/5E01FB57/6118E43F" Ref="ER255"  Part="1" 
F 0 "ER255" V 3200 3950 25  0000 L CNN
F 1 "47" V 3200 3850 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3150 3900 50  0001 C CNN
F 3 "~" H 3150 3900 50  0001 C CNN
	1    3150 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3700 4300 3700
Connection ~ 3500 3700
Wire Wire Line
	3500 3750 3500 3700
Wire Wire Line
	3250 3700 3500 3700
$Comp
L Device:R_Small R?
U 1 1 6117C012
P 3150 3700
AR Path="/6117C012" Ref="R?"  Part="1" 
AR Path="/5DA623B3/6117C012" Ref="R?"  Part="1" 
AR Path="/5E01FB57/6117C012" Ref="ER254"  Part="1" 
F 0 "ER254" V 3200 3750 25  0000 L CNN
F 1 "47" V 3200 3650 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3150 3700 50  0001 C CNN
F 3 "~" H 3150 3700 50  0001 C CNN
	1    3150 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3500 4300 3500
Connection ~ 3500 3500
Wire Wire Line
	3500 3550 3500 3500
Wire Wire Line
	3250 3500 3500 3500
$Comp
L Device:R_Small R?
U 1 1 6116A547
P 3150 3500
AR Path="/6116A547" Ref="R?"  Part="1" 
AR Path="/5DA623B3/6116A547" Ref="R?"  Part="1" 
AR Path="/5E01FB57/6116A547" Ref="ER253"  Part="1" 
F 0 "ER253" V 3200 3550 25  0000 L CNN
F 1 "47" V 3200 3450 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3150 3500 50  0001 C CNN
F 3 "~" H 3150 3500 50  0001 C CNN
	1    3150 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3300 4300 3300
Connection ~ 3500 3300
Wire Wire Line
	3500 3350 3500 3300
Wire Wire Line
	3250 3300 3500 3300
$Comp
L Device:R_Small R?
U 1 1 61158C0C
P 3150 3300
AR Path="/61158C0C" Ref="R?"  Part="1" 
AR Path="/5DA623B3/61158C0C" Ref="R?"  Part="1" 
AR Path="/5E01FB57/61158C0C" Ref="ER252"  Part="1" 
F 0 "ER252" V 3200 3350 25  0000 L CNN
F 1 "68" V 3200 3250 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3150 3300 50  0001 C CNN
F 3 "~" H 3150 3300 50  0001 C CNN
	1    3150 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3100 4300 3100
Connection ~ 3500 3100
Wire Wire Line
	3500 3150 3500 3100
Wire Wire Line
	3250 3100 3500 3100
$Comp
L Device:C_Small C?
U 1 1 610AAA84
P 3400 3150
AR Path="/610AAA84" Ref="C?"  Part="1" 
AR Path="/5DA623B3/610AAA84" Ref="C?"  Part="1" 
AR Path="/5E01FB57/610AAA84" Ref="EC251"  Part="1" 
F 0 "EC251" V 3400 2900 25  0000 L CNN
F 1 "100pF" V 3400 2750 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3400 3150 50  0001 C CNN
F 3 "~" H 3400 3150 50  0001 C CNN
	1    3400 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 610AAA7E
P 3150 3100
AR Path="/610AAA7E" Ref="R?"  Part="1" 
AR Path="/5DA623B3/610AAA7E" Ref="R?"  Part="1" 
AR Path="/5E01FB57/610AAA7E" Ref="ER251"  Part="1" 
F 0 "ER251" V 3200 3150 25  0000 L CNN
F 1 "68" V 3200 3050 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3150 3100 50  0001 C CNN
F 3 "~" H 3150 3100 50  0001 C CNN
	1    3150 3100
	0    -1   -1   0   
$EndComp
Connection ~ 3100 5300
Wire Wire Line
	1500 5300 2500 5300
Connection ~ 3100 5100
Wire Wire Line
	1500 5100 2250 5100
Wire Wire Line
	3050 4900 1500 4900
Wire Wire Line
	3050 4700 1500 4700
Wire Wire Line
	3050 4500 1500 4500
Wire Wire Line
	3050 4300 1500 4300
Wire Wire Line
	3050 4100 1500 4100
Wire Wire Line
	3050 3900 1500 3900
Wire Wire Line
	3050 3700 1500 3700
Wire Wire Line
	3050 3500 1500 3500
Wire Wire Line
	3050 3300 2000 3300
Wire Wire Line
	3050 3100 1500 3100
Wire Wire Line
	2000 3000 2000 3300
Connection ~ 2000 3300
Wire Wire Line
	2000 3300 1500 3300
Wire Wire Line
	2250 3000 2250 5100
Connection ~ 2250 5100
Wire Wire Line
	2250 5100 3100 5100
Wire Wire Line
	2500 3000 2500 5300
Connection ~ 2500 5300
Wire Wire Line
	2500 5300 3100 5300
Wire Wire Line
	2500 2800 2500 2750
Wire Wire Line
	2250 2800 2250 2750
Wire Wire Line
	2000 2800 2000 2750
Wire Wire Line
	4500 3200 5300 3200
$Comp
L Device:C_Small EC?
U 1 1 61F3CB83
P 5400 3450
AR Path="/61F3CB83" Ref="EC?"  Part="1" 
AR Path="/5DA623B3/61F3CB83" Ref="EC?"  Part="1" 
AR Path="/5E01FB57/61F3CB83" Ref="EC264"  Part="1" 
F 0 "EC264" V 5350 3650 25  0000 L CNN
F 1 "0.01uF" V 5350 3500 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5400 3450 50  0001 C CNN
F 3 "~" H 5400 3450 50  0001 C CNN
	1    5400 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small EC?
U 1 1 61F5B2B6
P 5400 3650
AR Path="/61F5B2B6" Ref="EC?"  Part="1" 
AR Path="/5DA623B3/61F5B2B6" Ref="EC?"  Part="1" 
AR Path="/5E01FB57/61F5B2B6" Ref="EC265"  Part="1" 
F 0 "EC265" V 5350 3850 25  0000 L CNN
F 1 "0.01uF" V 5350 3700 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5400 3650 50  0001 C CNN
F 3 "~" H 5400 3650 50  0001 C CNN
	1    5400 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small EC?
U 1 1 61F7BCEE
P 5400 4850
AR Path="/61F7BCEE" Ref="EC?"  Part="1" 
AR Path="/5DA623B3/61F7BCEE" Ref="EC?"  Part="1" 
AR Path="/5E01FB57/61F7BCEE" Ref="EC266"  Part="1" 
F 0 "EC266" V 5350 5050 25  0000 L CNN
F 1 "100pF" V 5350 4900 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5400 4850 50  0001 C CNN
F 3 "~" H 5400 4850 50  0001 C CNN
	1    5400 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small EC?
U 1 1 61F7BCF4
P 5400 5050
AR Path="/61F7BCF4" Ref="EC?"  Part="1" 
AR Path="/5DA623B3/61F7BCF4" Ref="EC?"  Part="1" 
AR Path="/5E01FB57/61F7BCF4" Ref="EC267"  Part="1" 
F 0 "EC267" V 5350 5250 25  0000 L CNN
F 1 "100pF" V 5350 5100 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5400 5050 50  0001 C CNN
F 3 "~" H 5400 5050 50  0001 C CNN
	1    5400 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 5050 5300 5000
Wire Wire Line
	5300 4850 5300 4800
Wire Wire Line
	5300 3650 5300 3600
Wire Wire Line
	5300 3450 5300 3400
Wire Wire Line
	5300 3250 5300 3200
Wire Wire Line
	5550 3200 5300 3200
Connection ~ 5300 3200
Wire Wire Line
	5300 3400 5550 3400
Connection ~ 5300 3400
Wire Wire Line
	5300 3600 5550 3600
Connection ~ 5300 3600
Wire Wire Line
	5500 3800 5500 4000
Connection ~ 5500 4000
Wire Wire Line
	5500 4000 5500 4200
Connection ~ 5500 4200
Wire Wire Line
	5500 4200 5500 4400
Connection ~ 5500 4400
Wire Wire Line
	5500 4400 5500 4600
$Comp
L Device:R_Small ER?
U 1 1 6218CFFB
P 5650 5000
AR Path="/6218CFFB" Ref="ER?"  Part="1" 
AR Path="/5DA623B3/6218CFFB" Ref="ER?"  Part="1" 
AR Path="/5E01FB57/6218CFFB" Ref="ER267"  Part="1" 
F 0 "ER267" V 5700 5000 25  0000 L CNN
F 1 "68" V 5700 4900 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5650 5000 50  0001 C CNN
F 3 "~" H 5650 5000 50  0001 C CNN
	1    5650 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small ER?
U 1 1 6218D001
P 5650 4800
AR Path="/6218D001" Ref="ER?"  Part="1" 
AR Path="/5DA623B3/6218D001" Ref="ER?"  Part="1" 
AR Path="/5E01FB57/6218D001" Ref="ER266"  Part="1" 
F 0 "ER266" V 5700 4800 25  0000 L CNN
F 1 "68" V 5700 4700 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5650 4800 50  0001 C CNN
F 3 "~" H 5650 4800 50  0001 C CNN
	1    5650 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 4800 5300 4800
Connection ~ 5300 4800
Wire Wire Line
	5550 5000 5300 5000
Connection ~ 5300 5000
$Comp
L Device:Ferrite_Bead_Small EFB?
U 1 1 621FB6F1
P 5650 3200
AR Path="/621FB6F1" Ref="EFB?"  Part="1" 
AR Path="/5E01FB57/621FB6F1" Ref="ER263"  Part="1" 
F 0 "ER263" V 5750 3050 25  0000 L CNN
F 1 "200" V 5700 3050 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5580 3200 50  0001 C CNN
F 3 "~" H 5650 3200 50  0001 C CNN
	1    5650 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 4800 5750 4800
Wire Wire Line
	6050 5000 5750 5000
Text GLabel 6050 4800 2    50   Input ~ 0
CCK_B
Text GLabel 6050 5000 2    50   Input ~ 0
PIXELSW
Text Notes 3700 2750 2    50   ~ 0
VIDEO OUT
Text GLabel 3000 1450 3    25   Input ~ 0
U25_16
Text GLabel 3000 1850 1    25   Input ~ 0
U25_8
Text GLabel 3500 1450 3    25   Input ~ 0
U2_15
Wire Wire Line
	5500 5200 5500 5250
$Comp
L Device:R_Small R?
U 1 1 60DF7C53
P 9900 3200
AR Path="/60DF7C53" Ref="R?"  Part="1" 
AR Path="/5E01FB57/60DF7C53" Ref="R303"  Part="1" 
F 0 "R303" H 9950 3200 25  0000 L CNN
F 1 "1K" H 9950 3150 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9900 3200 50  0001 C CNN
F 3 "~" H 9900 3200 50  0001 C CNN
	1    9900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3100 9900 3050
Wire Wire Line
	3500 1350 3500 1400
Wire Wire Line
	3700 1400 3500 1400
Connection ~ 3500 1400
Wire Wire Line
	3500 1400 3500 1450
Wire Wire Line
	8600 1400 8600 1550
Wire Wire Line
	4000 1400 4000 1550
Wire Wire Line
	8350 1400 8600 1400
Connection ~ 8350 1400
Wire Wire Line
	8100 1400 8350 1400
Connection ~ 8100 1400
Wire Wire Line
	7850 1400 8100 1400
Connection ~ 7850 1400
Wire Wire Line
	7600 1400 7850 1400
Connection ~ 7600 1400
Wire Wire Line
	7350 1400 7600 1400
Connection ~ 7350 1400
Wire Wire Line
	7100 1400 7350 1400
Connection ~ 7100 1400
Wire Wire Line
	6850 1400 7100 1400
Connection ~ 6850 1400
Wire Wire Line
	6600 1400 6850 1400
Connection ~ 6600 1400
Wire Wire Line
	6350 1400 6600 1400
Connection ~ 6350 1400
Wire Wire Line
	6100 1400 6350 1400
Connection ~ 6100 1400
Wire Wire Line
	5850 1400 6100 1400
Connection ~ 5850 1400
Connection ~ 5600 1400
Wire Wire Line
	5600 1400 5850 1400
Wire Wire Line
	6100 1400 6100 1550
Wire Wire Line
	5850 1400 5850 1450
Text GLabel 5850 1450 3    25   Input ~ 0
U21_20
Wire Wire Line
	6600 1400 6600 1550
Wire Wire Line
	6350 1400 6350 1450
Text GLabel 6350 1450 3    25   Input ~ 0
U22_20
Wire Wire Line
	7100 1400 7100 1550
Wire Wire Line
	6850 1400 6850 1450
Text GLabel 6850 1450 3    25   Input ~ 0
U26_14
Wire Wire Line
	7600 1400 7600 1550
Wire Wire Line
	7350 1400 7350 1450
Text GLabel 7350 1450 3    25   Input ~ 0
U27_16
Wire Wire Line
	8100 1400 8100 1550
Wire Wire Line
	7850 1400 7850 1450
Text GLabel 7850 1450 3    25   Input ~ 0
U33_14
Wire Wire Line
	8350 1400 8350 1450
Text GLabel 8350 1450 3    25   Input ~ 0
U34_16
Text GLabel 5300 1450 3    25   Input ~ 0
U5_62
Text GLabel 5250 1450 3    25   Input ~ 0
U5_20
Wire Wire Line
	5600 1400 5600 1550
Wire Wire Line
	5300 1400 5600 1400
Wire Wire Line
	4950 1400 5250 1400
Text GLabel 4250 1450 3    25   Input ~ 0
U1_14
Connection ~ 4950 1400
Wire Wire Line
	4650 1400 4950 1400
Connection ~ 5300 1400
Wire Wire Line
	5300 1400 5300 1450
Wire Wire Line
	5250 1400 5300 1400
Connection ~ 5250 1400
Wire Wire Line
	5250 1400 5250 1450
Wire Wire Line
	4950 1400 4950 1550
Text GLabel 4400 1450 3    25   Input ~ 0
U1_31
Text GLabel 4350 1450 3    25   Input ~ 0
U1_18
Text GLabel 4300 1450 3    25   Input ~ 0
U1_52
Connection ~ 4650 1400
Wire Wire Line
	4400 1400 4650 1400
Connection ~ 4400 1400
Wire Wire Line
	4400 1400 4400 1450
Wire Wire Line
	4350 1400 4400 1400
Connection ~ 4350 1400
Wire Wire Line
	4350 1400 4350 1450
Wire Wire Line
	4300 1400 4350 1400
Connection ~ 4300 1400
Wire Wire Line
	4300 1400 4300 1450
Wire Wire Line
	4250 1400 4300 1400
Connection ~ 4250 1400
Wire Wire Line
	4250 1400 4250 1450
Wire Wire Line
	4650 1400 4650 1550
Wire Wire Line
	4000 1400 4250 1400
Wire Wire Line
	4000 1900 3700 1900
Connection ~ 3700 1900
Connection ~ 4000 1900
Wire Wire Line
	4000 1100 4000 1400
Connection ~ 4000 1400
Wire Wire Line
	3500 1100 4000 1100
Connection ~ 3500 1100
Wire Wire Line
	3000 1100 3500 1100
Connection ~ 3000 1100
Connection ~ 2550 1900
Wire Wire Line
	4500 5200 5500 5200
Wire Wire Line
	4500 5000 5300 5000
Wire Wire Line
	4500 4800 5300 4800
Wire Wire Line
	4500 4600 5500 4600
Wire Wire Line
	4500 4400 5500 4400
Wire Wire Line
	4500 4200 5500 4200
Wire Wire Line
	4500 4000 5500 4000
Wire Wire Line
	4500 3800 5500 3800
Wire Wire Line
	4500 3600 5300 3600
Wire Wire Line
	4500 3400 5300 3400
Text GLabel 2500 1450 3    25   Input ~ 0
X1_14
Text GLabel 2550 1850 1    25   Input ~ 0
X1_7
$Comp
L power:VCC #PWR?
U 1 1 5E0C164C
P 1350 6250
AR Path="/5E0C164C" Ref="#PWR?"  Part="1" 
AR Path="/5E01FB57/5E0C164C" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 1350 6100 50  0001 C CNN
F 1 "VCC" H 1367 6423 50  0000 C CNN
F 2 "" H 1350 6250 50  0001 C CNN
F 3 "" H 1350 6250 50  0001 C CNN
	1    1350 6250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E10EDCA
P 2500 1000
AR Path="/5E10EDCA" Ref="#PWR?"  Part="1" 
AR Path="/5E01FB57/5E10EDCA" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 2500 850 50  0001 C CNN
F 1 "VCC" H 2517 1173 50  0000 C CNN
F 2 "" H 2500 1000 50  0001 C CNN
F 3 "" H 2500 1000 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E15A986
P 2000 2750
AR Path="/5E15A986" Ref="#PWR?"  Part="1" 
AR Path="/5E01FB57/5E15A986" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 2000 2600 50  0001 C CNN
F 1 "VCC" H 2017 2923 50  0000 C CNN
F 2 "" H 2000 2750 50  0001 C CNN
F 3 "" H 2000 2750 50  0001 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3400 6100 3100
$Comp
L power:VCC #PWR?
U 1 1 5E17FECF
P 2250 2750
AR Path="/5E17FECF" Ref="#PWR?"  Part="1" 
AR Path="/5E01FB57/5E17FECF" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 2250 2600 50  0001 C CNN
F 1 "VCC" H 2267 2923 50  0000 C CNN
F 2 "" H 2250 2750 50  0001 C CNN
F 3 "" H 2250 2750 50  0001 C CNN
	1    2250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E1A5401
P 2500 2750
AR Path="/5E1A5401" Ref="#PWR?"  Part="1" 
AR Path="/5E01FB57/5E1A5401" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 2500 2600 50  0001 C CNN
F 1 "VCC" H 2517 2923 50  0000 C CNN
F 2 "" H 2500 2750 50  0001 C CNN
F 3 "" H 2500 2750 50  0001 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E1F0DBF
P 5900 3100
AR Path="/5E1F0DBF" Ref="#PWR?"  Part="1" 
AR Path="/5E01FB57/5E1F0DBF" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 5900 2950 50  0001 C CNN
F 1 "VCC" H 5917 3273 50  0000 C CNN
F 2 "" H 5900 3100 50  0001 C CNN
F 3 "" H 5900 3100 50  0001 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3200 5900 3100
Wire Wire Line
	5750 3200 5900 3200
$Comp
L power:-12V #PWR0156
U 1 1 5E2B0CA4
P 6100 3900
F 0 "#PWR0156" H 6100 4000 50  0001 C CNN
F 1 "-12V" H 6115 4073 50  0000 C CNN
F 2 "" H 6100 3900 50  0001 C CNN
F 3 "" H 6100 3900 50  0001 C CNN
	1    6100 3900
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0157
U 1 1 5E2B16E1
P 6100 3100
F 0 "#PWR0157" H 6100 2950 50  0001 C CNN
F 1 "+12V" H 6115 3273 50  0000 C CNN
F 2 "" H 6100 3100 50  0001 C CNN
F 3 "" H 6100 3100 50  0001 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3400 6100 3400
Wire Wire Line
	5750 3600 6100 3600
$Comp
L power:VCC #PWR0158
U 1 1 5E5089A2
P 8400 2750
F 0 "#PWR0158" H 8400 2600 50  0001 C CNN
F 1 "VCC" H 8417 2923 50  0000 C CNN
F 2 "" H 8400 2750 50  0001 C CNN
F 3 "" H 8400 2750 50  0001 C CNN
	1    8400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0159
U 1 1 5E531E04
P 8450 4750
F 0 "#PWR0159" H 8450 4600 50  0001 C CNN
F 1 "+12V" H 8465 4923 50  0000 C CNN
F 2 "" H 8450 4750 50  0001 C CNN
F 3 "" H 8450 4750 50  0001 C CNN
	1    8450 4750
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0160
U 1 1 5E5807AA
P 8450 6050
F 0 "#PWR0160" H 8450 6150 50  0001 C CNN
F 1 "-12V" H 8465 6223 50  0000 C CNN
F 2 "" H 8450 6050 50  0001 C CNN
F 3 "" H 8450 6050 50  0001 C CNN
	1    8450 6050
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0163
U 1 1 5E649025
P 6700 6100
F 0 "#PWR0163" H 6700 5950 50  0001 C CNN
F 1 "VCC" H 6717 6273 50  0000 C CNN
F 2 "" H 6700 6100 50  0001 C CNN
F 3 "" H 6700 6100 50  0001 C CNN
	1    6700 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD4867E
P 1350 7150
AR Path="/5FD4867E" Ref="#PWR?"  Part="1" 
AR Path="/5E01FB57/5FD4867E" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 1350 6900 50  0001 C CNN
F 1 "GND" H 1355 6977 50  0000 C CNN
F 2 "" H 1350 7150 50  0001 C CNN
F 3 "" H 1350 7150 50  0001 C CNN
	1    1350 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD96E3C
P 5500 5250
AR Path="/5FD96E3C" Ref="#PWR?"  Part="1" 
AR Path="/5E01FB57/5FD96E3C" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 5500 5000 50  0001 C CNN
F 1 "GND" H 5505 5077 50  0000 C CNN
F 2 "" H 5500 5250 50  0001 C CNN
F 3 "" H 5500 5250 50  0001 C CNN
	1    5500 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDE18FA
P 3300 5400
AR Path="/5FDE18FA" Ref="#PWR?"  Part="1" 
AR Path="/5E01FB57/5FDE18FA" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 3300 5150 50  0001 C CNN
F 1 "GND" H 3305 5227 50  0000 C CNN
F 2 "" H 3300 5400 50  0001 C CNN
F 3 "" H 3300 5400 50  0001 C CNN
	1    3300 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE2D4A4
P 4300 5450
AR Path="/5FE2D4A4" Ref="#PWR?"  Part="1" 
AR Path="/5E01FB57/5FE2D4A4" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 4300 5200 50  0001 C CNN
F 1 "GND" H 4305 5277 50  0000 C CNN
F 2 "" H 4300 5450 50  0001 C CNN
F 3 "" H 4300 5450 50  0001 C CNN
	1    4300 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEA27B3
P 8400 3700
AR Path="/5FEA27B3" Ref="#PWR?"  Part="1" 
AR Path="/5E01FB57/5FEA27B3" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 8400 3450 50  0001 C CNN
F 1 "GND" H 8405 3527 50  0000 C CNN
F 2 "" H 8400 3700 50  0001 C CNN
F 3 "" H 8400 3700 50  0001 C CNN
	1    8400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3900 6100 3600
Connection ~ 2500 1100
Wire Wire Line
	2500 1100 3000 1100
$Comp
L Device:Ferrite_Bead_Small EFB?
U 1 1 6224A676
P 5650 3400
AR Path="/6224A676" Ref="EFB?"  Part="1" 
AR Path="/5E01FB57/6224A676" Ref="ER264"  Part="1" 
F 0 "ER264" V 5750 3250 25  0000 L CNN
F 1 "200" V 5700 3250 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5580 3400 50  0001 C CNN
F 3 "~" H 5650 3400 50  0001 C CNN
	1    5650 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small EFB?
U 1 1 6226D969
P 5650 3600
AR Path="/6226D969" Ref="EFB?"  Part="1" 
AR Path="/5E01FB57/6226D969" Ref="ER265"  Part="1" 
F 0 "ER265" V 5750 3450 25  0000 L CNN
F 1 "200" V 5700 3450 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5580 3600 50  0001 C CNN
F 3 "~" H 5650 3600 50  0001 C CNN
	1    5650 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C409
U 1 1 5F722529
P 6300 6700
AR Path="/5F722529" Ref="C409"  Part="1" 
AR Path="/5E01FB57/5F722529" Ref="C409"  Part="1" 
F 0 "C409" H 6388 6726 25  0000 L CNN
F 1 "100uF" H 6388 6674 25  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 6300 6700 50  0001 C CNN
F 3 "~" H 6300 6700 50  0001 C CNN
	1    6300 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F76A41B
P 6500 6150
AR Path="/5F76A41B" Ref="R?"  Part="1" 
AR Path="/5E01FB57/5F76A41B" Ref="RA405"  Part="1" 
F 0 "RA405" V 6550 6150 25  0000 L CNN
F 1 "1" V 6550 6100 25  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 6500 6150 50  0001 C CNN
F 3 "~" H 6500 6150 50  0001 C CNN
	1    6500 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE528E9
P 4500 5550
AR Path="/5FE528E9" Ref="#PWR?"  Part="1" 
AR Path="/5E01FB57/5FE528E9" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 4500 5300 50  0001 C CNN
F 1 "GND" H 4505 5377 50  0000 C CNN
F 2 "" H 4500 5550 50  0001 C CNN
F 3 "" H 4500 5550 50  0001 C CNN
	1    4500 5550
	0    -1   -1   0   
$EndComp
$Comp
L MyLibrary:DB23 CN9
U 1 1 6105FEE3
P 4400 4200
F 0 "CN9" H 4400 5565 50  0000 C CNN
F 1 "DB23P" H 4400 5474 50  0000 C CNN
F 2 "MyLibrary:DB23P" H 4400 3250 50  0001 C CNN
F 3 "" H 4400 3250 50  0001 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C307
U 1 1 60B6BE74
P 8400 3350
AR Path="/60B6BE74" Ref="C307"  Part="1" 
AR Path="/5E01FB57/60B6BE74" Ref="C307"  Part="1" 
F 0 "C307" H 8200 3350 25  0000 L CNN
F 1 "470uF" H 8200 3300 25  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 8400 3350 50  0001 C CNN
F 3 "~" H 8400 3350 50  0001 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F718A14
P 3000 1250
AR Path="/5F718A14" Ref="FB?"  Part="1" 
AR Path="/5E01FB57/5F718A14" Ref="FB993"  Part="1" 
F 0 "FB993" H 3100 1300 25  0000 L CNN
F 1 "FB" H 3100 1250 25  0000 L CNN
F 2 "Resistor_SMD:R_1812_4532Metric_Pad1.30x3.40mm_HandSolder" V 2930 1250 50  0001 C CNN
F 3 "~" H 3000 1250 50  0001 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F73DB3A
P 3500 1250
AR Path="/5F73DB3A" Ref="FB?"  Part="1" 
AR Path="/5E01FB57/5F73DB3A" Ref="FB991"  Part="1" 
F 0 "FB991" H 3600 1300 25  0000 L CNN
F 1 "FB" H 3600 1250 25  0000 L CNN
F 2 "Resistor_SMD:R_1812_4532Metric_Pad1.30x3.40mm_HandSolder" V 3430 1250 50  0001 C CNN
F 3 "~" H 3500 1250 50  0001 C CNN
	1    3500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3350 10200 3350
Wire Wire Line
	9900 3350 9900 3400
Wire Wire Line
	10500 3400 10500 3350
Connection ~ 10500 3350
Wire Wire Line
	10500 3350 10650 3350
Wire Wire Line
	10200 3350 10200 3400
Connection ~ 10200 3350
Wire Wire Line
	10200 3350 10500 3350
Wire Wire Line
	9900 3350 9900 3300
Connection ~ 9900 3350
Wire Wire Line
	9250 3350 9300 3350
Wire Wire Line
	9600 3350 9600 3700
Wire Wire Line
	9300 3400 9300 3350
Wire Wire Line
	9000 3100 9000 3050
Wire Wire Line
	9000 3600 9000 3650
Wire Wire Line
	8700 3250 8700 3050
Wire Wire Line
	8700 3450 8700 3650
Wire Wire Line
	8700 3650 9000 3650
Wire Wire Line
	8400 3450 8400 3650
Wire Wire Line
	8400 3000 8400 3050
Wire Wire Line
	8700 3050 8400 3050
Connection ~ 8400 3050
Wire Wire Line
	8400 3050 8400 3250
Wire Wire Line
	8400 3650 8700 3650
Connection ~ 8400 3650
Wire Wire Line
	8400 3650 8400 3700
Connection ~ 8700 3650
Wire Wire Line
	9000 3650 9300 3650
Connection ~ 9000 3650
Wire Wire Line
	9300 3350 9600 3350
Connection ~ 9300 3350
Wire Wire Line
	9000 3050 9900 3050
Connection ~ 9000 3050
Connection ~ 8700 3050
Wire Wire Line
	8700 3050 9000 3050
Wire Wire Line
	9300 3650 9900 3650
Connection ~ 9300 3650
Connection ~ 9900 3650
$Comp
L power:GNDA #PWR0162
U 1 1 5DCA4919
P 9600 3700
F 0 "#PWR0162" H 9600 3450 50  0001 C CNN
F 1 "GNDA" H 9605 3527 50  0000 C CNN
F 2 "" H 9600 3700 50  0001 C CNN
F 3 "" H 9600 3700 50  0001 C CNN
	1    9600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1900 2550 1900
Wire Wire Line
	2500 1900 2500 1850
Text GLabel 2500 1850 1    25   Input ~ 0
X1_1
Text GLabel 9500 5000 1    50   Input ~ 0
+AV
Text GLabel 9500 5800 3    50   Input ~ 0
-AV
$Comp
L Device:CP_Small C304
U 1 1 5F9F495E
P 9200 5600
AR Path="/5F9F495E" Ref="C304"  Part="1" 
AR Path="/5E01FB57/5F9F495E" Ref="C304"  Part="1" 
F 0 "C304" H 9288 5626 25  0000 L CNN
F 1 "22uF" H 9288 5574 25  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 9200 5600 50  0001 C CNN
F 3 "~" H 9200 5600 50  0001 C CNN
	1    9200 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C303
U 1 1 5F9E7B3E
P 9200 5200
AR Path="/5F9E7B3E" Ref="C303"  Part="1" 
AR Path="/5E01FB57/5F9E7B3E" Ref="C303"  Part="1" 
F 0 "C303" H 9288 5226 25  0000 L CNN
F 1 "22uF" H 9288 5174 25  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 9200 5200 50  0001 C CNN
F 3 "~" H 9200 5200 50  0001 C CNN
	1    9200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5050 9500 5000
Wire Wire Line
	9500 5750 9500 5800
Connection ~ 8700 5400
Wire Wire Line
	8700 5400 9200 5400
Wire Wire Line
	9200 5050 9500 5050
Connection ~ 9200 5050
Wire Wire Line
	9200 5100 9200 5050
Wire Wire Line
	9200 5750 9500 5750
Connection ~ 9200 5750
Wire Wire Line
	9200 5700 9200 5750
Wire Wire Line
	8700 5750 9200 5750
Connection ~ 8700 5750
Wire Wire Line
	8700 5700 8700 5750
Wire Wire Line
	8700 5050 9200 5050
Connection ~ 8700 5050
$Comp
L Device:C_Small C?
U 1 1 5F8E5069
P 8700 5600
AR Path="/5F8E5069" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5F8E5069" Ref="C302"  Part="1" 
F 0 "C302" H 8750 5550 25  0000 L CNN
F 1 "0.33uF" H 8750 5500 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8700 5600 50  0001 C CNN
F 3 "~" H 8700 5600 50  0001 C CNN
	1    8700 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F879190
P 8700 5200
AR Path="/5F879190" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5F879190" Ref="C301"  Part="1" 
F 0 "C301" H 8750 5150 25  0000 L CNN
F 1 "0.33uF" H 8750 5100 25  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8700 5200 50  0001 C CNN
F 3 "~" H 8700 5200 50  0001 C CNN
	1    8700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5050 8700 5100
Wire Wire Line
	9200 5300 9200 5400
Wire Wire Line
	8700 5300 8700 5400
Wire Wire Line
	8700 5400 8700 5500
$Comp
L power:GNDA #PWR0161
U 1 1 5E5F26DF
P 9500 5400
F 0 "#PWR0161" H 9500 5150 50  0001 C CNN
F 1 "GNDA" V 9505 5272 50  0000 R CNN
F 2 "" H 9500 5400 50  0001 C CNN
F 3 "" H 9500 5400 50  0001 C CNN
	1    9500 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 5050 8700 5050
Wire Wire Line
	8450 5000 8450 5050
Wire Wire Line
	8450 5050 8450 5200
Connection ~ 8450 5050
Wire Wire Line
	8450 5750 8700 5750
Wire Wire Line
	8450 5600 8450 5750
Wire Wire Line
	8450 5750 8450 5800
Connection ~ 8450 5750
Wire Wire Line
	2500 1900 2550 1900
Connection ~ 2500 1900
$Comp
L power:GND #PWR?
U 1 1 60B16B88
P 2500 2000
AR Path="/5F45EE86/60B16B88" Ref="#PWR?"  Part="1" 
AR Path="/5E01FB57/60B16B88" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 2500 1750 50  0001 C CNN
F 1 "GND" H 2505 1827 50  0000 C CNN
F 2 "" H 2500 2000 50  0001 C CNN
F 3 "" H 2500 2000 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1900 2500 2000
$Comp
L Device:C_Small C?
U 1 1 5ECCC1F5
P 7600 1650
AR Path="/5ECCC1F5" Ref="C?"  Part="1" 
AR Path="/5E01FB57/5ECCC1F5" Ref="C27"  Part="1" 
F 0 "C27" H 7650 1600 25  0000 L CNN
F 1 "0.047uF" H 7650 1550 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7600 1650 50  0001 C CNN
F 3 "~" H 7600 1650 50  0001 C CNN
	1    7600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6148CD70
P 3450 5300
AR Path="/6148CD70" Ref="R?"  Part="1" 
AR Path="/5DA623B3/6148CD70" Ref="R?"  Part="1" 
AR Path="/5E01FB57/6148CD70" Ref="ER262"  Part="1" 
F 0 "ER262" V 3400 5100 25  0000 L CNN
F 1 "68" V 3400 5000 25  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3450 5300 50  0001 C CNN
F 3 "~" H 3450 5300 50  0001 C CNN
	1    3450 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small EC?
U 1 1 61EF9AA1
P 5400 3250
AR Path="/61EF9AA1" Ref="EC?"  Part="1" 
AR Path="/5DA623B3/61EF9AA1" Ref="EC?"  Part="1" 
AR Path="/5E01FB57/61EF9AA1" Ref="EC263"  Part="1" 
F 0 "EC263" V 5350 3450 25  0000 L CNN
F 1 "0.01uF" V 5350 3300 25  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5400 3250 50  0001 C CNN
F 3 "~" H 5400 3250 50  0001 C CNN
	1    5400 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 6350 3950 6500
Connection ~ 3950 6350
Wire Wire Line
	3950 6350 4000 6350
Wire Wire Line
	3950 6900 3950 7050
Connection ~ 3950 7050
Wire Wire Line
	3950 7050 4000 7050
Text GLabel 4000 6500 3    25   Input ~ 0
U50_12
Text GLabel 4000 6900 1    25   Input ~ 0
U50_1
Wire Wire Line
	4400 6750 4500 6750
Connection ~ 4500 6750
Wire Wire Line
	4400 6700 4750 6700
Connection ~ 4750 6700
Text GLabel 4150 6900 1    25   Input ~ 0
U12_24
Text GLabel 4150 6500 3    25   Input ~ 0
U12_19
Wire Wire Line
	4150 6500 4150 6350
Connection ~ 4150 6350
Wire Wire Line
	4150 6350 6050 6350
Wire Wire Line
	4150 6900 4150 7050
Connection ~ 4150 7050
Wire Wire Line
	4150 7050 4500 7050
Connection ~ 9200 5400
Wire Wire Line
	9200 5400 9500 5400
Wire Wire Line
	9200 5400 9200 5500
Wire Wire Line
	3300 3150 3300 3350
Connection ~ 3300 3350
Wire Wire Line
	3300 3350 3300 3550
Connection ~ 3300 3550
Wire Wire Line
	3300 3550 3300 3750
Connection ~ 3300 3750
Wire Wire Line
	3300 3750 3300 3950
Connection ~ 3300 3950
Wire Wire Line
	3300 3950 3300 4150
Connection ~ 3300 4150
Wire Wire Line
	3300 4150 3300 4350
Connection ~ 3300 4350
Wire Wire Line
	3300 4350 3300 4550
Connection ~ 3300 4550
Wire Wire Line
	3300 4550 3300 4750
Connection ~ 3300 4750
Wire Wire Line
	3300 4750 3300 4950
Connection ~ 3300 4950
Wire Wire Line
	3300 4950 3300 5150
Connection ~ 3300 5150
Wire Wire Line
	3300 5150 3300 5350
Connection ~ 3300 5350
Wire Wire Line
	3300 5350 3300 5400
Wire Wire Line
	5500 4600 5500 4850
Connection ~ 5500 4600
Connection ~ 5500 5200
Connection ~ 5500 4850
Wire Wire Line
	5500 4850 5500 5050
Connection ~ 5500 5050
Wire Wire Line
	5500 5050 5500 5200
Connection ~ 5500 3800
Wire Wire Line
	5500 3250 5500 3450
Connection ~ 5500 3450
Wire Wire Line
	5500 3450 5500 3650
Wire Wire Line
	5500 3650 5500 3800
Connection ~ 5500 3650
$EndSCHEMATC