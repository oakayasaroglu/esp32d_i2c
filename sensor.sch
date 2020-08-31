EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Powered ESP32D Board"
Date "2020-08-20"
Rev "v1.0"
Comp "Deep Technology & System Park Defense"
Comment1 "ESP32D Based PCB"
Comment2 "Voltage Range: 7-12 Volt"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP32-WROOM-32D U1
U 1 1 5F3B8EE2
P 2150 3100
F 0 "U1" H 2150 4681 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 2150 4590 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2150 1600 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 1850 3150 50  0001 C CNN
	1    2150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F3B9FEA
P 2150 4550
F 0 "#PWR011" H 2150 4300 50  0001 C CNN
F 1 "GND" H 2155 4377 50  0000 C CNN
F 2 "" H 2150 4550 50  0001 C CNN
F 3 "" H 2150 4550 50  0001 C CNN
	1    2150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4500 2150 4550
$Comp
L Device:C C1
U 1 1 5F3D8D8F
P 650 2100
F 0 "C1" H 765 2146 50  0000 L CNN
F 1 "0.1uF" H 765 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 688 1950 50  0001 C CNN
F 3 "0.1uF/50V(%10)" H 650 2100 50  0001 C CNN
	1    650  2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5F3D962F
P 650 1700
F 0 "R1" H 718 1746 50  0000 L CNN
F 1 "10K" H 718 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 690 1690 50  0001 C CNN
F 3 "~" H 650 1700 50  0001 C CNN
	1    650  1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5F3D9F27
P 650 1500
F 0 "#PWR03" H 650 1350 50  0001 C CNN
F 1 "+3.3V" H 665 1673 50  0000 C CNN
F 2 "" H 650 1500 50  0001 C CNN
F 3 "" H 650 1500 50  0001 C CNN
	1    650  1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F3DA8D4
P 650 2300
F 0 "#PWR04" H 650 2050 50  0001 C CNN
F 1 "GND" H 655 2127 50  0000 C CNN
F 2 "" H 650 2300 50  0001 C CNN
F 3 "" H 650 2300 50  0001 C CNN
	1    650  2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1500 650  1550
Wire Wire Line
	650  2250 650  2300
Wire Wire Line
	2000 1350 1950 1350
Wire Wire Line
	2000 850  1950 850 
Wire Wire Line
	2300 1350 2350 1350
Wire Wire Line
	2350 850  2300 850 
$Comp
L power:GND #PWR012
U 1 1 5F3CE6B9
P 2400 1100
F 0 "#PWR012" H 2400 850 50  0001 C CNN
F 1 "GND" V 2405 972 50  0000 R CNN
F 2 "" H 2400 1100 50  0001 C CNN
F 3 "" H 2400 1100 50  0001 C CNN
	1    2400 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F3BF5BB
P 2150 850
F 0 "C2" V 2402 850 50  0000 C CNN
F 1 "0.1uF" V 2311 850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 700 50  0001 C CNN
F 3 "0.1uF/50V(10%)" H 2150 850 50  0001 C CNN
	1    2150 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F3BD1ED
P 2150 1350
F 0 "C3" V 2402 1350 50  0000 C CNN
F 1 "22uF" V 2311 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 1200 50  0001 C CNN
F 3 "22uF/10V(20%)" H 2150 1350 50  0001 C CNN
	1    2150 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1700 2150 1650
Wire Wire Line
	2150 1650 1950 1650
Wire Wire Line
	1950 1650 1950 1350
Connection ~ 1950 1350
Wire Wire Line
	650  1850 650  1900
Wire Wire Line
	1550 2100 1500 2100
Wire Wire Line
	1550 2200 1500 2200
Text GLabel 1500 2100 0    50   Input ~ 0
SENSOR_VP
Text GLabel 1500 2200 0    50   Input ~ 0
SENSOR_VN
Wire Wire Line
	1550 1900 1500 1900
Connection ~ 650  1900
Wire Wire Line
	650  1900 650  1950
$Comp
L power:+3.3V #PWR08
U 1 1 5F3BB867
P 1900 1100
F 0 "#PWR08" H 1900 950 50  0001 C CNN
F 1 "+3.3V" V 1915 1228 50  0000 L CNN
F 2 "" H 1900 1100 50  0001 C CNN
F 3 "" H 1900 1100 50  0001 C CNN
	1    1900 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 1100 2350 850 
Wire Wire Line
	2350 1350 2350 1100
Connection ~ 2350 1100
Wire Wire Line
	2400 1100 2350 1100
Wire Wire Line
	1950 1100 1950 1350
Wire Wire Line
	1950 850  1950 1100
Connection ~ 1950 1100
Wire Wire Line
	1950 1100 1900 1100
Wire Wire Line
	1550 3100 1500 3100
Wire Wire Line
	1550 3200 1500 3200
Wire Wire Line
	1550 3300 1500 3300
Wire Wire Line
	1550 3400 1500 3400
Wire Wire Line
	1550 3500 1500 3500
Wire Wire Line
	1550 3600 1500 3600
Text GLabel 1500 3300 0    50   Input ~ 0
SD2
Text GLabel 1500 3400 0    50   Input ~ 0
SD3
Text GLabel 1500 3500 0    50   Input ~ 0
CLK
Text GLabel 1500 3600 0    50   Input ~ 0
CMD
Wire Wire Line
	2750 1900 2800 1900
Wire Wire Line
	2750 2000 2800 2000
Wire Wire Line
	2750 2100 2800 2100
Wire Wire Line
	2750 2200 2800 2200
Wire Wire Line
	2750 2300 2800 2300
Wire Wire Line
	2750 2400 2800 2400
Wire Wire Line
	2750 2500 2800 2500
Wire Wire Line
	2750 2600 2800 2600
Wire Wire Line
	2750 2700 2800 2700
Wire Wire Line
	2750 2800 2800 2800
Wire Wire Line
	2750 2900 2800 2900
Wire Wire Line
	2750 3000 2800 3000
Wire Wire Line
	2750 3100 2800 3100
Wire Wire Line
	2750 3200 2800 3200
Wire Wire Line
	2750 3300 2800 3300
Wire Wire Line
	2750 3400 2800 3400
Wire Wire Line
	2750 3500 2800 3500
Wire Wire Line
	2750 3600 2800 3600
Wire Wire Line
	2750 3700 2800 3700
Wire Wire Line
	2750 3800 2800 3800
Wire Wire Line
	2750 3900 2800 3900
Wire Wire Line
	2750 4000 2800 4000
Wire Wire Line
	2750 4100 2800 4100
Wire Wire Line
	2750 4200 2800 4200
Text GLabel 2800 1900 2    50   Input Italic 0
IO0
Text GLabel 2800 2100 2    50   Input Italic 0
IO2
Text GLabel 2800 2300 2    50   Input Italic 0
IO4
Text GLabel 2800 2400 2    50   Input Italic 0
IO5
Text GLabel 2800 2900 2    50   Input Italic 0
IO16
Text GLabel 2800 3000 2    50   Input Italic 0
IO17
Text GLabel 2800 3100 2    50   Input Italic 0
IO18
Text GLabel 2800 3200 2    50   Input Italic 0
IO19
Text GLabel 2800 3500 2    50   Input Italic 0
IO23
Text GLabel 2800 3600 2    50   Input Italic 0
IO25
Text GLabel 2800 3700 2    50   Input Italic 0
IO26
Text GLabel 2800 3800 2    50   Input Italic 0
IO27
Text GLabel 2800 3900 2    50   Input Italic 0
IO32
Text GLabel 2800 4000 2    50   Input Italic 0
IO33
Text GLabel 2800 4100 2    50   Input Italic 0
IO34
Text GLabel 2800 4200 2    50   Input Italic 0
IO35
Text Notes 1450 700  2    79   Italic 16
ESP32 Module
$Comp
L Device:L L1
U 1 1 5F46920C
P 6300 1200
F 0 "L1" V 6490 1200 50  0000 C CNN
F 1 "33uH" V 6399 1200 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L12.0mm_D5.0mm_P15.24mm_Horizontal_Fastron_MISC" H 6300 1200 50  0001 C CNN
F 3 "https://ozdisan.com/pasif-komponentler/induktorler/sabit-induktorler/AL0410-330J" H 6300 1200 50  0001 C CNN
	1    6300 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5F466EA5
P 6050 1400
F 0 "D2" V 6004 1480 50  0000 L CNN
F 1 "1N5824" V 6095 1480 50  0000 L CNN
F 2 "oak_diode:B540C-13-F - DIODE SCHOTTKY 5A 40V SMC DIODES" H 6050 1400 50  0001 C CNN
F 3 "https://ozdisan.com/guc-yari-iletkenleri/diyotlar-modul-diyotlar-ve-dogrultucular/schottky-diyotlar/B540C-13-F" H 6050 1400 50  0001 C CNN
	1    6050 1400
	0    1    1    0   
$EndComp
$Comp
L Device:CP C9
U 1 1 5F463E38
P 6550 1400
F 0 "C9" H 6668 1446 50  0000 L CNN
F 1 "220uF" H 6668 1355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 6588 1250 50  0001 C CNN
F 3 "https://ozdisan.com/pasif-komponentler/kondansatorler/aluminyum-kondansatorler/SC1V227M08010VR" H 6550 1400 50  0001 C CNN
	1    6550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5F462E5A
P 4500 1400
F 0 "C5" H 4618 1446 50  0000 L CNN
F 1 "680uF" H 4618 1355 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H20.0mm_P5.00mm" H 4538 1250 50  0001 C CNN
F 3 "https://ozdisan.com/pasif-komponentler/kondansatorler/aluminyum-kondansatorler/PKLH-050V681MH200-TA5-0" H 4500 1400 50  0001 C CNN
	1    4500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F481D5B
P 5450 1600
F 0 "#PWR028" H 5450 1350 50  0001 C CNN
F 1 "GND" H 5455 1427 50  0000 C CNN
F 2 "" H 5450 1600 50  0001 C CNN
F 3 "" H 5450 1600 50  0001 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5F486F06
P 6050 1600
F 0 "#PWR032" H 6050 1350 50  0001 C CNN
F 1 "GND" H 6055 1427 50  0000 C CNN
F 2 "" H 6050 1600 50  0001 C CNN
F 3 "" H 6050 1600 50  0001 C CNN
	1    6050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1200 6050 1200
Wire Wire Line
	6050 1250 6050 1200
Connection ~ 6050 1200
Wire Wire Line
	6050 1200 6150 1200
Wire Wire Line
	6450 1200 6550 1200
$Comp
L power:GND #PWR034
U 1 1 5F48DCE9
P 6550 1600
F 0 "#PWR034" H 6550 1350 50  0001 C CNN
F 1 "GND" H 6555 1427 50  0000 C CNN
F 2 "" H 6550 1600 50  0001 C CNN
F 3 "" H 6550 1600 50  0001 C CNN
	1    6550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1200 6550 1250
Wire Wire Line
	6550 1550 6550 1600
Wire Wire Line
	6050 1550 6050 1600
Wire Wire Line
	5950 1000 6550 1000
Wire Wire Line
	6550 1000 6550 1200
Connection ~ 6550 1200
$Comp
L power:GND #PWR025
U 1 1 5F4932A6
P 4900 1600
F 0 "#PWR025" H 4900 1350 50  0001 C CNN
F 1 "GND" H 4905 1427 50  0000 C CNN
F 2 "" H 4900 1600 50  0001 C CNN
F 3 "" H 4900 1600 50  0001 C CNN
	1    4900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1200 4900 1200
$Comp
L power:GND #PWR024
U 1 1 5F498F4B
P 4500 1600
F 0 "#PWR024" H 4500 1350 50  0001 C CNN
F 1 "GND" H 4505 1427 50  0000 C CNN
F 2 "" H 4500 1600 50  0001 C CNN
F 3 "" H 4500 1600 50  0001 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1400 5450 1600
Wire Wire Line
	4900 1200 4900 1600
Wire Wire Line
	4500 1000 4500 1250
Wire Wire Line
	4500 1000 4950 1000
Wire Wire Line
	4500 1550 4500 1600
$Comp
L power:VCC #PWR023
U 1 1 5F4A5F4E
P 4500 950
F 0 "#PWR023" H 4500 800 50  0001 C CNN
F 1 "VCC" H 4515 1123 50  0000 C CNN
F 2 "" H 4500 950 50  0001 C CNN
F 3 "" H 4500 950 50  0001 C CNN
	1    4500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1000 4500 950 
Connection ~ 4500 1000
Text Notes 5000 700  2    79   Italic 16
Regulation - Power Selection
$Comp
L power:GND #PWR048
U 1 1 5F4D8067
P 9050 4250
F 0 "#PWR048" H 9050 4000 50  0001 C CNN
F 1 "GND" H 9055 4077 50  0000 C CNN
F 2 "" H 9050 4250 50  0001 C CNN
F 3 "" H 9050 4250 50  0001 C CNN
	1    9050 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F4D843B
P 9050 4050
F 0 "C13" H 9165 4096 50  0000 L CNN
F 1 "0.1uF" H 9165 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9088 3900 50  0001 C CNN
F 3 "0.1uF/50V(%10)" H 9050 4050 50  0001 C CNN
	1    9050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3900 9050 3850
Wire Wire Line
	9050 4250 9050 4200
$Comp
L Device:C C12
U 1 1 5F52A43A
P 8350 1300
F 0 "C12" V 8098 1300 50  0000 C CNN
F 1 "0.1uF" V 8189 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8388 1150 50  0001 C CNN
F 3 "0.1uF/50V(%10)" H 8350 1300 50  0001 C CNN
	1    8350 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 1300 8150 1300
Text Label 8250 1950 2    39   Italic 8
D-
Text Label 8250 1850 2    39   Italic 8
D+
Wire Wire Line
	8250 1950 8350 1950
Wire Wire Line
	8550 2600 8550 2950
Wire Wire Line
	8750 2600 8550 2600
Connection ~ 7750 2550
Wire Wire Line
	7750 2150 7750 2550
Wire Wire Line
	8350 2150 7750 2150
Connection ~ 8150 2550
Wire Wire Line
	8150 2350 8350 2350
Wire Wire Line
	8150 2550 8150 2350
Wire Wire Line
	7750 2550 7750 2600
Wire Wire Line
	7800 2550 7750 2550
Wire Wire Line
	8150 2550 8150 2600
Wire Wire Line
	8150 2550 8100 2550
$Comp
L Device:Crystal Y1
U 1 1 5F4F978D
P 7950 2550
F 0 "Y1" H 7950 2818 50  0000 C CNN
F 1 "12MHz" H 7950 2727 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 7950 2550 50  0001 C CNN
F 3 "https://www.ozdisan.com/pasif-komponentler/kristaller-osilatorler-ve-rezanatorler/kristaller/AS-12-000-20-SMD-TR" H 7950 2550 50  0001 C CNN
	1    7950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2900 8150 2950
Wire Wire Line
	7750 2900 7750 2950
$Comp
L power:GND #PWR040
U 1 1 5F4F3819
P 8150 2950
F 0 "#PWR040" H 8150 2700 50  0001 C CNN
F 1 "GND" H 8155 2777 50  0000 C CNN
F 2 "" H 8150 2950 50  0001 C CNN
F 3 "" H 8150 2950 50  0001 C CNN
	1    8150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F4EBCE4
P 7750 2750
F 0 "C10" H 7865 2796 50  0000 L CNN
F 1 "22pF" H 7865 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7788 2600 50  0001 C CNN
F 3 "0.1uF/50V(%10)" H 7750 2750 50  0001 C CNN
	1    7750 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F4EB733
P 8150 2750
F 0 "C11" H 8265 2796 50  0000 L CNN
F 1 "22pF" H 8265 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8188 2600 50  0001 C CNN
F 3 "0.1uF/50V(%10)" H 8150 2750 50  0001 C CNN
	1    8150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5F4EAAE6
P 7750 2950
F 0 "#PWR037" H 7750 2700 50  0001 C CNN
F 1 "GND" H 7755 2777 50  0000 C CNN
F 2 "" H 7750 2950 50  0001 C CNN
F 3 "" H 7750 2950 50  0001 C CNN
	1    7750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2600 8750 2550
$Comp
L power:GND #PWR043
U 1 1 5F4D20FE
P 8550 2950
F 0 "#PWR043" H 8550 2700 50  0001 C CNN
F 1 "GND" H 8555 2777 50  0000 C CNN
F 2 "" H 8550 2950 50  0001 C CNN
F 3 "" H 8550 2950 50  0001 C CNN
	1    8550 2950
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CH340G U5
U 1 1 5F4D07A0
P 8750 1950
F 0 "U5" H 8750 1261 50  0000 C CNN
F 1 "CH340G" H 8750 1170 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8800 1400 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 8400 2750 50  0001 C CNN
	1    8750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR042
U 1 1 5F5A23BD
P 8550 1250
F 0 "#PWR042" H 8550 1100 50  0001 C CNN
F 1 "+3.3V" H 8565 1423 50  0000 C CNN
F 2 "" H 8550 1250 50  0001 C CNN
F 3 "" H 8550 1250 50  0001 C CNN
	1    8550 1250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5F5AFAA9
P 8150 1350
F 0 "#PWR039" H 8150 1100 50  0001 C CNN
F 1 "GND" H 8155 1177 50  0000 C CNN
F 2 "" H 8150 1350 50  0001 C CNN
F 3 "" H 8150 1350 50  0001 C CNN
	1    8150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1350 8150 1300
Wire Wire Line
	8500 1300 8550 1300
Wire Wire Line
	8550 1300 8550 1250
Wire Wire Line
	8750 1300 8750 1350
$Comp
L power:+3.3V #PWR046
U 1 1 5F5C11A7
P 8850 1250
F 0 "#PWR046" H 8850 1100 50  0001 C CNN
F 1 "+3.3V" H 8865 1423 50  0000 C CNN
F 2 "" H 8850 1250 50  0001 C CNN
F 3 "" H 8850 1250 50  0001 C CNN
	1    8850 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 1300 8850 1300
Wire Wire Line
	8850 1300 8850 1250
Wire Wire Line
	8550 1300 8650 1300
Wire Wire Line
	8650 1300 8650 1350
Connection ~ 8550 1300
Wire Wire Line
	9150 1550 9200 1550
Wire Wire Line
	9150 1650 9200 1650
Wire Wire Line
	9150 2350 9250 2350
Wire Wire Line
	9150 2250 9250 2250
Text Label 9250 2350 0    39   Italic 8
~RTS
Text Label 9250 2250 0    39   Italic 8
~DTR
$Comp
L Transistor_BJT:BC847 Q2
U 1 1 5F5E9619
P 9850 2750
F 0 "Q2" H 10041 2796 50  0000 L CNN
F 1 "BC847" H 10041 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10050 2675 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 9850 2750 50  0001 L CNN
	1    9850 2750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q3
U 1 1 5F5EA93D
P 9850 3400
F 0 "Q3" H 10041 3446 50  0000 L CNN
F 1 "BC847" H 10041 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10050 3325 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 9850 3400 50  0001 L CNN
	1    9850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5F5FF0C9
P 9450 3400
F 0 "R10" V 9550 3400 50  0000 C CNN
F 1 "10K" V 9336 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9490 3390 50  0001 C CNN
F 3 "~" H 9450 3400 50  0001 C CNN
	1    9450 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 3400 9650 3400
Wire Wire Line
	9600 2750 9650 2750
Wire Wire Line
	9950 2950 9950 3000
Wire Wire Line
	9200 3400 9300 3400
Wire Wire Line
	9950 3200 9950 3150
Connection ~ 9200 3400
Text Label 9100 2750 0    39   Italic 8
~DTR
Wire Wire Line
	9050 3400 9200 3400
Text Label 9050 3400 0    39   Italic 8
~RTS
Text GLabel 9200 1550 2    39   Input Italic 8
RXD0
Text GLabel 9200 1650 2    39   Input Italic 8
TXD0
Wire Wire Line
	8250 1850 8350 1850
$Comp
L Connector:USB_B_Micro J10
U 1 1 5F4C2584
P 7550 1550
F 0 "J10" H 7607 2017 50  0000 C CNN
F 1 "USB_B_Micro" H 7607 1926 50  0000 C CNN
F 2 "oak_connector:USB_Micro-B_Molex_47346-0001" H 7700 1500 50  0001 C CNN
F 3 "https://www.ozdisan.com/konnektor-ve-baglanti-elemanlari/usb-dvi-hdmi-konnektorler/usb-konnektorler/5UR2B01MF-105G0BUHR1" H 7700 1500 50  0001 C CNN
	1    7550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5F4C8ABE
P 7500 2050
F 0 "#PWR035" H 7500 1800 50  0001 C CNN
F 1 "GND" H 7505 1877 50  0000 C CNN
F 2 "" H 7500 2050 50  0001 C CNN
F 3 "" H 7500 2050 50  0001 C CNN
	1    7500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1950 7550 2000
Wire Wire Line
	7850 1550 7950 1550
Wire Wire Line
	7850 1650 7950 1650
Text Label 7950 1550 0    39   Italic 8
D+
Text Label 7950 1650 0    39   Italic 8
D-
Wire Wire Line
	7850 1350 7900 1350
$Comp
L Device:CP C14
U 1 1 5F6BB3E0
P 9500 4050
F 0 "C14" H 9618 4096 50  0000 L CNN
F 1 "10uF" H 9618 4005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 9538 3900 50  0001 C CNN
F 3 "220 ㎌, 35V" H 9500 4050 50  0001 C CNN
	1    9500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR049
U 1 1 5F6C167D
P 9500 3850
F 0 "#PWR049" H 9500 3700 50  0001 C CNN
F 1 "+3.3V" H 9515 4023 50  0000 C CNN
F 2 "" H 9500 3850 50  0001 C CNN
F 3 "" H 9500 3850 50  0001 C CNN
	1    9500 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 3900 9500 3850
$Comp
L power:GND #PWR050
U 1 1 5F6C502C
P 9500 4250
F 0 "#PWR050" H 9500 4000 50  0001 C CNN
F 1 "GND" H 9505 4077 50  0000 C CNN
F 2 "" H 9500 4250 50  0001 C CNN
F 3 "" H 9500 4250 50  0001 C CNN
	1    9500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4200 9500 4250
Text Notes 8500 700  2    79   Italic 16
Micro USB - UART
Wire Wire Line
	9950 2550 9950 2500
Wire Wire Line
	9950 2500 10000 2500
Wire Wire Line
	9950 3600 9950 3650
Wire Wire Line
	9950 3650 10000 3650
Text GLabel 10000 3650 2    39   Input Italic 8
IO0
Text GLabel 10000 2500 2    39   Input Italic 8
EN
Wire Wire Line
	1500 1900 1500 1850
Connection ~ 1500 1900
Wire Wire Line
	1500 1900 650  1900
Text GLabel 1500 1850 1    39   Input Italic 8
EN
$Comp
L Regulator_Switching:LM2596S-5 U3
U 1 1 5F3E7EFB
P 5450 1100
F 0 "U3" H 5450 1467 50  0000 C CNN
F 1 "LM2596S-5" H 5450 1376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 5500 850 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 5450 1100 50  0001 C CNN
	1    5450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 5F3ED1C7
P 6550 900
F 0 "#PWR033" H 6550 750 50  0001 C CNN
F 1 "+5V" H 6565 1073 50  0000 C CNN
F 2 "" H 6550 900 50  0001 C CNN
F 3 "" H 6550 900 50  0001 C CNN
	1    6550 900 
	1    0    0    -1  
$EndComp
$Comp
L oak_power:USBVCC #PWR047
U 1 1 5F42250D
P 9050 3850
F 0 "#PWR047" H 9050 3700 50  0001 C CNN
F 1 "USBVCC" H 9065 4023 50  0000 C CNN
F 2 "" H 9050 3850 50  0001 C CNN
F 3 "" H 9050 3850 50  0001 C CNN
	1    9050 3850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U4
U 1 1 5F4348E5
P 5450 2700
F 0 "U4" H 5450 2942 50  0000 C CNN
F 1 "AMS1117-3.3" H 5450 2851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5450 2900 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5550 2450 50  0001 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F43FF4E
P 5100 2900
F 0 "C7" H 5000 2950 50  0000 R CNN
F 1 "4.7uF" H 4900 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5138 2750 50  0001 C CNN
F 3 "0.1uF/50V(%10)" H 5100 2900 50  0001 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5F441D07
P 5800 2900
F 0 "C8" H 5918 2946 50  0000 L CNN
F 1 "100uF" H 5918 2855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 5838 2750 50  0001 C CNN
F 3 "680uF, 50V" H 5800 2900 50  0001 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2700 5800 2700
Wire Wire Line
	5800 2700 5800 2750
$Comp
L power:GND #PWR027
U 1 1 5F48BBEE
P 5100 3100
F 0 "#PWR027" H 5100 2850 50  0001 C CNN
F 1 "GND" H 5105 2927 50  0000 C CNN
F 2 "" H 5100 3100 50  0001 C CNN
F 3 "" H 5100 3100 50  0001 C CNN
	1    5100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5F48C86D
P 5450 3100
F 0 "#PWR029" H 5450 2850 50  0001 C CNN
F 1 "GND" H 5455 2927 50  0000 C CNN
F 2 "" H 5450 3100 50  0001 C CNN
F 3 "" H 5450 3100 50  0001 C CNN
	1    5450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5F48D377
P 5800 3100
F 0 "#PWR030" H 5800 2850 50  0001 C CNN
F 1 "GND" H 5805 2927 50  0000 C CNN
F 2 "" H 5800 3100 50  0001 C CNN
F 3 "" H 5800 3100 50  0001 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3050 5800 3100
Wire Wire Line
	5100 3050 5100 3100
Wire Wire Line
	5800 2700 5850 2700
Connection ~ 5800 2700
$Comp
L power:+3.3V #PWR031
U 1 1 5F4ABAD9
P 5850 2650
F 0 "#PWR031" H 5850 2500 50  0001 C CNN
F 1 "+3.3V" H 5865 2823 50  0000 C CNN
F 2 "" H 5850 2650 50  0001 C CNN
F 3 "" H 5850 2650 50  0001 C CNN
	1    5850 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 2700 5850 2650
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 5F4F0E7E
P 4350 2450
F 0 "Q1" H 4555 2496 50  0000 L CNN
F 1 "AO3401A" H 4555 2405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4550 2375 50  0001 L CIN
F 3 "https://ozdisan.com/guc-yari-iletkenleri/mosfetler/discrete-mosfetler/SSM3J325FLF" H 4350 2450 50  0001 L CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2250 4450 2200
Wire Wire Line
	4450 2650 4450 2700
Wire Wire Line
	4100 2450 4150 2450
Wire Wire Line
	4100 2450 4100 2400
$Comp
L Device:R_US R5
U 1 1 5F52292D
P 4100 2250
F 0 "R5" H 4032 2204 50  0000 R CNN
F 1 "10K" H 4032 2295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4140 2240 50  0001 C CNN
F 3 "~" H 4100 2250 50  0001 C CNN
	1    4100 2250
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5F527791
P 4100 2050
F 0 "#PWR020" H 4100 1900 50  0001 C CNN
F 1 "+5V" H 4115 2223 50  0000 C CNN
F 2 "" H 4100 2050 50  0001 C CNN
F 3 "" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2050 4100 2100
Wire Wire Line
	5450 3000 5450 3100
$Comp
L Connector:Jack-DC J4
U 1 1 5F5B5EC2
P 3350 1100
F 0 "J4" H 3407 1425 50  0000 C CNN
F 1 "Jack-DC" H 3407 1334 50  0000 C CNN
F 2 "oak_connector:DC_BARREL_JACK_KLS1-DC-005A" H 3400 1060 50  0001 C CNN
F 3 "https://ozdisan.com/konnektor-ve-baglanti-elemanlari/power-konnektorler/power-jackler/L-KLS1-DC-005A-2-0" H 3400 1060 50  0001 C CNN
	1    3350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1200 3700 1200
Wire Wire Line
	3700 1200 3700 1250
$Comp
L power:GND #PWR019
U 1 1 5F5D1DD0
P 3700 1250
F 0 "#PWR019" H 3700 1000 50  0001 C CNN
F 1 "GND" H 3705 1077 50  0000 C CNN
F 2 "" H 3700 1250 50  0001 C CNN
F 3 "" H 3700 1250 50  0001 C CNN
	1    3700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1200 3800 2450
Wire Wire Line
	3800 2450 4100 2450
Connection ~ 3700 1200
Connection ~ 4100 2450
Wire Wire Line
	4150 1000 4350 1000
Wire Wire Line
	7900 1350 7900 1300
$Comp
L Device:Fuse F1
U 1 1 5F416DD0
P 7900 1150
F 0 "F1" H 7960 1196 50  0000 L CNN
F 1 "750mA 6V" H 7960 1105 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 7830 1150 50  0001 C CNN
F 3 "https://www.ozdisan.com/guc-yari-iletkenleri/devre-koruyucu-komponentler/ptc-sigortalar/FSMD075-0603RZ" H 7900 1150 50  0001 C CNN
	1    7900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1000 7900 950 
Wire Notes Line
	500  500  11150 500 
Wire Notes Line
	7250 3500 3100 3500
Wire Notes Line
	3100 4800 3100 500 
$Comp
L Switch:SW_Push SW1
U 1 1 5F52CF40
P 3500 4100
F 0 "SW1" H 3500 4385 50  0000 C CNN
F 1 "SW_Push" H 3500 4294 50  0000 C CNN
F 2 "oak_button:SWITCH TACT 6.00x6.00 4.30mm SMD" H 3500 4300 50  0001 C CNN
F 3 "https://www.ozdisan.com/elektromekanik-komponentler/sivicler-ve-anahtarlar/tact-sivicler/DS1042-03-1-1-KKR-250-10" H 3500 4300 50  0001 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F5326AD
P 4500 4100
F 0 "SW2" H 4500 4385 50  0000 C CNN
F 1 "SW_Push" H 4500 4294 50  0000 C CNN
F 2 "oak_button:SWITCH TACT 6.00x6.00 4.30mm SMD" H 4500 4300 50  0001 C CNN
F 3 "https://www.ozdisan.com/elektromekanik-komponentler/sivicler-ve-anahtarlar/tact-sivicler/DS1042-03-1-1-KKR-250-10" H 4500 4300 50  0001 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4100 3250 4100
$Comp
L power:GND #PWR016
U 1 1 5F549DB7
P 3250 4350
F 0 "#PWR016" H 3250 4100 50  0001 C CNN
F 1 "GND" H 3255 4177 50  0000 C CNN
F 2 "" H 3250 4350 50  0001 C CNN
F 3 "" H 3250 4350 50  0001 C CNN
	1    3250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4100 3250 4250
Wire Wire Line
	3700 4100 3750 4100
Text GLabel 3800 4100 2    50   Input Italic 10
IO0
Wire Wire Line
	4300 4100 4250 4100
Wire Wire Line
	4250 4100 4250 4250
Wire Wire Line
	4700 4100 4750 4100
$Comp
L power:GND #PWR021
U 1 1 5F56D99E
P 4250 4350
F 0 "#PWR021" H 4250 4100 50  0001 C CNN
F 1 "GND" H 4255 4177 50  0000 C CNN
F 2 "" H 4250 4350 50  0001 C CNN
F 3 "" H 4250 4350 50  0001 C CNN
	1    4250 4350
	1    0    0    -1  
$EndComp
Text GLabel 4800 4100 2    50   Input Italic 10
EN
Text Notes 4150 3700 0    79   Italic 16
Switch Button
$Comp
L Device:C C4
U 1 1 5F5858A6
P 3500 4250
F 0 "C4" H 3615 4296 50  0000 L CNN
F 1 "0.1uF(NC)" H 3615 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 4100 50  0001 C CNN
F 3 "0.1uF/50V(%10)" H 3500 4250 50  0001 C CNN
	1    3500 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5F5862C8
P 4500 4250
F 0 "C6" H 4615 4296 50  0000 L CNN
F 1 "0.1uF" H 4615 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 4100 50  0001 C CNN
F 3 "0.1uF/50V(%10)" H 4500 4250 50  0001 C CNN
	1    4500 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4250 3750 4100
Wire Wire Line
	3650 4250 3750 4250
Connection ~ 3750 4100
Wire Wire Line
	3750 4100 3800 4100
Wire Wire Line
	3350 4250 3250 4250
Connection ~ 3250 4250
Wire Wire Line
	3250 4250 3250 4350
Wire Wire Line
	4350 4250 4250 4250
Connection ~ 4250 4250
Wire Wire Line
	4250 4250 4250 4350
Wire Wire Line
	4650 4250 4750 4250
Wire Wire Line
	4750 4100 4750 4250
Connection ~ 4750 4100
Wire Wire Line
	4750 4100 4800 4100
$Comp
L power:+3.3V #PWR05
U 1 1 5F6EF659
P 2500 5300
F 0 "#PWR05" H 2500 5150 50  0001 C CNN
F 1 "+3.3V" H 2515 5473 50  0000 C CNN
F 2 "" H 2500 5300 50  0001 C CNN
F 3 "" H 2500 5300 50  0001 C CNN
	1    2500 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 5300 2500 5350
$Comp
L Device:R_US R2
U 1 1 5F6FEC81
P 2500 5500
F 0 "R2" H 2432 5454 50  0000 R CNN
F 1 "2.4K" H 2432 5545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2540 5490 50  0001 C CNN
F 3 "~" H 2500 5500 50  0001 C CNN
	1    2500 5500
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5F700ED1
P 2800 5500
F 0 "R3" H 2732 5454 50  0000 R CNN
F 1 "2.4K" H 2732 5545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2840 5490 50  0001 C CNN
F 3 "~" H 2800 5500 50  0001 C CNN
	1    2800 5500
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5F7011C2
P 2800 5300
F 0 "#PWR06" H 2800 5150 50  0001 C CNN
F 1 "+3.3V" H 2815 5473 50  0000 C CNN
F 2 "" H 2800 5300 50  0001 C CNN
F 3 "" H 2800 5300 50  0001 C CNN
	1    2800 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 5650 2500 5700
Wire Wire Line
	2350 5700 2500 5700
Connection ~ 2500 5700
Text GLabel 2350 5700 0    50   Input Italic 10
SCL
Text GLabel 2350 5850 0    50   Input Italic 10
SDA
Text GLabel 2900 5700 2    50   Input Italic 10
SCL
Text GLabel 2900 5850 2    50   Input Italic 10
SDA
Wire Wire Line
	2350 5850 2800 5850
Connection ~ 2800 5850
Wire Wire Line
	2800 5650 2800 5850
Wire Wire Line
	2800 5350 2800 5300
Wire Wire Line
	2500 5700 2900 5700
Wire Wire Line
	2800 5850 2900 5850
Wire Notes Line
	500  500  500  7750
Wire Notes Line
	5050 3500 5050 7750
Text Notes 5000 5000 2    79   Italic 16
I2C-PullUp
Text GLabel 1500 3100 0    50   Input ~ 0
SD0
Text GLabel 1500 3200 0    50   Input ~ 0
SD1
Text GLabel 2800 3300 2    50   Input Italic 10
SDA
Text GLabel 2800 3400 2    50   Input Italic 10
SCL
Text GLabel 2800 2800 2    50   Input Italic 0
IO15
Text GLabel 2800 2700 2    50   Input Italic 0
IO14
Text GLabel 2800 2600 2    50   Input Italic 0
IO13
Text GLabel 2800 2500 2    50   Input Italic 0
IO12
Text GLabel 2800 2000 2    39   Input Italic 8
TXD0
Text GLabel 2800 2200 2    39   Input Italic 8
RXD0
Wire Notes Line
	500  7750 6900 7750
Wire Notes Line
	6900 7750 6900 6500
Wire Notes Line
	7250 500  7250 6500
$Comp
L oak_power:USBVCC #PWR038
U 1 1 5F40C1A9
P 7900 950
F 0 "#PWR038" H 7900 800 50  0001 C CNN
F 1 "USBVCC" H 7915 1123 50  0000 C CNN
F 2 "" H 7900 950 50  0001 C CNN
F 3 "" H 7900 950 50  0001 C CNN
	1    7900 950 
	1    0    0    -1  
$EndComp
$Comp
L oak_power:USBVCC #PWR022
U 1 1 6029E235
P 4450 2200
F 0 "#PWR022" H 4450 2050 50  0001 C CNN
F 1 "USBVCC" H 4465 2373 50  0000 C CNN
F 2 "" H 4450 2200 50  0001 C CNN
F 3 "" H 4450 2200 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2750 5100 2700
Connection ~ 5100 2700
$Comp
L power:+5V #PWR026
U 1 1 602F6847
P 5000 2600
F 0 "#PWR026" H 5000 2450 50  0001 C CNN
F 1 "+5V" H 5015 2773 50  0000 C CNN
F 2 "" H 5000 2600 50  0001 C CNN
F 3 "" H 5000 2600 50  0001 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2700 5100 2700
Wire Wire Line
	6550 900  6550 1000
Connection ~ 6550 1000
Wire Wire Line
	4450 2700 4650 2700
Wire Wire Line
	5000 2600 5000 2700
Connection ~ 5000 2700
Wire Wire Line
	5000 2700 5100 2700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60461B34
P 4350 1000
F 0 "#FLG0101" H 4350 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 1173 50  0000 C CNN
F 2 "" H 4350 1000 50  0001 C CNN
F 3 "~" H 4350 1000 50  0001 C CNN
	1    4350 1000
	1    0    0    -1  
$EndComp
Connection ~ 4350 1000
Wire Wire Line
	4350 1000 4500 1000
Wire Wire Line
	3650 1000 3850 1000
Wire Wire Line
	3700 1200 3800 1200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 604650E0
P 4600 2900
F 0 "#FLG0102" H 4600 2975 50  0001 C CNN
F 1 "PWR_FLAG" V 4600 3028 50  0000 L CNN
F 2 "" H 4600 2900 50  0001 C CNN
F 3 "~" H 4600 2900 50  0001 C CNN
	1    4600 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2900 4650 2900
Wire Wire Line
	4650 2900 4650 2700
Connection ~ 4650 2700
Wire Wire Line
	4650 2700 5000 2700
Text GLabel 5550 4050 0    50   Input Italic 10
3V3
Text GLabel 5550 4200 0    50   Input Italic 10
5V
Text GLabel 5550 4350 0    50   Input Italic 10
VIN
Text GLabel 5550 4500 0    50   Input Italic 10
GND
$Comp
L power:+3.3V #PWR0101
U 1 1 604E75F8
P 5600 4000
F 0 "#PWR0101" H 5600 3850 50  0001 C CNN
F 1 "+3.3V" H 5615 4173 50  0000 C CNN
F 2 "" H 5600 4000 50  0001 C CNN
F 3 "" H 5600 4000 50  0001 C CNN
	1    5600 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 604ECC4C
P 5850 4000
F 0 "#PWR0102" H 5850 3850 50  0001 C CNN
F 1 "+5V" H 5865 4173 50  0000 C CNN
F 2 "" H 5850 4000 50  0001 C CNN
F 3 "" H 5850 4000 50  0001 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 604F2A04
P 6100 4000
F 0 "#PWR0103" H 6100 3850 50  0001 C CNN
F 1 "VCC" H 6115 4173 50  0000 C CNN
F 2 "" H 6100 4000 50  0001 C CNN
F 3 "" H 6100 4000 50  0001 C CNN
	1    6100 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 604F64CC
P 5600 4550
F 0 "#PWR0104" H 5600 4300 50  0001 C CNN
F 1 "GND" H 5605 4377 50  0000 C CNN
F 2 "" H 5600 4550 50  0001 C CNN
F 3 "" H 5600 4550 50  0001 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4500 5600 4500
Wire Wire Line
	5600 4500 5600 4550
Wire Wire Line
	5550 4050 5600 4050
Wire Wire Line
	5600 4050 5600 4000
Wire Wire Line
	5550 4200 5850 4200
Wire Wire Line
	5850 4000 5850 4200
Wire Wire Line
	5550 4350 6100 4350
Wire Wire Line
	6100 4350 6100 4000
NoConn ~ 9150 1850
NoConn ~ 9150 1950
NoConn ~ 9150 2050
NoConn ~ 9150 2150
NoConn ~ 8350 1650
NoConn ~ 7850 1750
Wire Wire Line
	7450 1950 7450 2000
Wire Wire Line
	7450 2000 7500 2000
Wire Wire Line
	7500 2000 7500 2050
Connection ~ 7500 2000
Wire Wire Line
	7500 2000 7550 2000
Text Notes 8250 5000 2    79   Italic 16
SPI Flash Pins
Wire Notes Line
	11150 500  11150 6500
Wire Notes Line
	6900 6500 11150 6500
Text GLabel 1100 7500 3    50   Input Italic 10
3V3
Text GLabel 1200 7500 3    50   Input Italic 10
GND
Text GLabel 1300 7500 3    50   Input Italic 10
SCL
Text GLabel 1400 7500 3    50   Input Italic 10
SDA
Text GLabel 1500 7500 3    50   Input Italic 10
3V3
Text GLabel 1900 7500 3    50   Input Italic 10
3V3
Text GLabel 2300 7500 3    50   Input Italic 10
3V3
Text GLabel 1600 7500 3    50   Input Italic 10
GND
Text GLabel 2000 7500 3    50   Input Italic 10
GND
Text GLabel 2400 7500 3    50   Input Italic 10
GND
Text GLabel 1700 7500 3    50   Input Italic 10
SCL
Text GLabel 1800 7500 3    50   Input Italic 10
SDA
Text GLabel 2100 7500 3    50   Input Italic 10
SCL
Text GLabel 2200 7500 3    50   Input Italic 10
SDA
Text GLabel 2500 7500 3    50   Input Italic 10
SCL
Text GLabel 2600 7500 3    50   Input Italic 10
SDA
Wire Wire Line
	1100 7450 1100 7500
Wire Wire Line
	1200 7500 1200 7450
Wire Wire Line
	1300 7500 1300 7450
Wire Wire Line
	1400 7500 1400 7450
Wire Wire Line
	1500 7500 1500 7450
Wire Wire Line
	1600 7500 1600 7450
Wire Wire Line
	1700 7500 1700 7450
Wire Wire Line
	1800 7500 1800 7450
Wire Wire Line
	1900 7500 1900 7450
Wire Wire Line
	2000 7500 2000 7450
Wire Wire Line
	2100 7500 2100 7450
Wire Wire Line
	2200 7500 2200 7450
Wire Wire Line
	2300 7500 2300 7450
Wire Wire Line
	2400 7500 2400 7450
Wire Wire Line
	2500 7500 2500 7450
Wire Wire Line
	2600 7500 2600 7450
Wire Notes Line
	500  6300 5050 6300
Text Notes 5000 6500 2    79   Italic 16
External Pins
Text Notes 1050 6450 2    79   ~ 0
I2C Pins
Text Notes 3650 6450 2    79   ~ 0
I2C-Power Pins
Text GLabel 3550 7500 3    50   Input Italic 10
3V3
Text GLabel 4650 7500 3    50   Input Italic 10
3V3
Text GLabel 3450 7500 3    50   Input Italic 10
GND
Text GLabel 3650 7500 3    50   Input Italic 10
GND
Text GLabel 4350 7500 3    50   Input Italic 10
SCL
Text GLabel 3850 7500 3    50   Input Italic 10
SCL
Text GLabel 4250 7500 3    50   Input Italic 10
SDA
Text GLabel 3750 7500 3    50   Input Italic 10
SDA
Wire Wire Line
	3250 7450 3250 7500
Wire Wire Line
	3350 7450 3350 7500
Wire Wire Line
	3450 7450 3450 7500
Wire Wire Line
	3550 7450 3550 7500
Wire Wire Line
	3650 7450 3650 7500
Wire Wire Line
	3750 7450 3750 7500
Wire Wire Line
	3850 7450 3850 7500
Wire Wire Line
	3950 7450 3950 7500
Text GLabel 3350 7500 3    50   Input Italic 10
5V
Wire Wire Line
	3150 7450 3150 7500
Text GLabel 3950 7500 3    50   Input Italic 10
5V
Wire Wire Line
	4050 7450 4050 7500
Text GLabel 4050 7500 3    50   Input Italic 10
GND
Text GLabel 4550 7500 3    50   Input Italic 10
GND
Text GLabel 3250 7500 3    50   Input Italic 10
GND
Text GLabel 4150 7500 3    50   Input Italic 10
3V3
Text GLabel 4450 7500 3    50   Input Italic 10
5V
Text GLabel 3150 7500 3    50   Input Italic 10
VIN
Wire Wire Line
	4150 7450 4150 7500
Wire Wire Line
	4250 7450 4250 7500
Wire Wire Line
	4350 7450 4350 7500
Wire Wire Line
	4450 7450 4450 7500
Wire Wire Line
	4550 7450 4550 7500
Wire Wire Line
	4650 7450 4650 7500
Text Notes 7200 3700 2    79   Italic 16
Power-Label Connection
Wire Notes Line
	500  4800 11150 4800
Text GLabel 6050 5200 0    50   Input ~ 0
SENSOR_VP
Text GLabel 6050 5300 0    50   Input ~ 0
SENSOR_VN
Text GLabel 6050 5400 0    50   Input Italic 0
IO2
Text GLabel 6050 5500 0    50   Input Italic 0
IO4
Text GLabel 6050 5600 0    50   Input Italic 0
IO5
Text GLabel 6050 5700 0    50   Input Italic 0
IO12
Text GLabel 6050 5800 0    50   Input Italic 0
IO13
Text GLabel 6050 5900 0    50   Input Italic 0
IO14
Text GLabel 6050 6000 0    50   Input Italic 0
IO15
Text GLabel 6050 6100 0    50   Input Italic 0
IO16
Text GLabel 6050 6200 0    50   Input Italic 0
IO17
Text GLabel 6050 6300 0    50   Input Italic 0
IO18
Text GLabel 6050 6400 0    50   Input Italic 0
IO19
Text GLabel 6050 6500 0    50   Input Italic 0
IO23
Text GLabel 6050 6600 0    50   Input Italic 0
IO25
Text GLabel 6050 6700 0    50   Input Italic 0
IO26
Text GLabel 6050 6800 0    50   Input Italic 0
IO27
Text GLabel 6050 6900 0    50   Input Italic 0
IO32
Text GLabel 6050 7000 0    50   Input Italic 0
IO33
Text GLabel 6050 7100 0    50   Input Italic 0
IO34
Text GLabel 6050 7200 0    50   Input Italic 0
IO35
Wire Wire Line
	6050 7200 6100 7200
Wire Wire Line
	6050 7100 6100 7100
Wire Wire Line
	6050 7000 6100 7000
Wire Wire Line
	6100 6900 6050 6900
Wire Wire Line
	6050 6800 6100 6800
Wire Wire Line
	6100 6700 6050 6700
Wire Wire Line
	6050 6600 6100 6600
Wire Wire Line
	6050 6500 6100 6500
Wire Wire Line
	6050 6400 6100 6400
Wire Wire Line
	6050 6300 6100 6300
Wire Wire Line
	6050 6200 6100 6200
Wire Wire Line
	6050 6100 6100 6100
Wire Wire Line
	6050 6000 6100 6000
Wire Wire Line
	6050 5900 6100 5900
Wire Wire Line
	6050 5800 6100 5800
Wire Wire Line
	6050 5700 6100 5700
Wire Wire Line
	6100 5600 6050 5600
Wire Wire Line
	6050 5500 6100 5500
Wire Wire Line
	6050 5400 6100 5400
Wire Wire Line
	6050 5300 6100 5300
Wire Wire Line
	6050 5200 6100 5200
NoConn ~ 6100 5200
NoConn ~ 6100 5300
NoConn ~ 6100 5400
NoConn ~ 6100 5500
NoConn ~ 6100 5600
NoConn ~ 6100 5700
NoConn ~ 6100 5800
NoConn ~ 6100 5900
NoConn ~ 6100 6000
NoConn ~ 6100 6100
NoConn ~ 6100 6200
NoConn ~ 6100 6300
NoConn ~ 6100 6400
NoConn ~ 6100 6500
NoConn ~ 6100 6600
NoConn ~ 6100 6700
NoConn ~ 6100 6800
NoConn ~ 6100 6900
NoConn ~ 6100 7000
NoConn ~ 6100 7100
NoConn ~ 6100 7200
Text Notes 7200 5000 2    79   Italic 16
No Connection Pins
$Comp
L oak_connector:Conn_02x03_Female(SPI_Flash) J3
U 1 1 5F5E0A80
P 7950 5350
F 0 "J3" H 8428 5376 50  0000 L CNN
F 1 "Conn_02x03_Female(SPI_Flash)" H 8428 5285 50  0000 L CNN
F 2 "oak_connector:PinHeader_2x03_P2.54mm_Vertical" H 7900 5350 50  0001 C CNN
F 3 "https://ozdisan.com/konnektor-ve-baglanti-elemanlari/header-konnektorler/pin-headerlar/KLS1-207-1-40-S-3X5-5X11" H 7900 5350 50  0001 C CNN
	1    7950 5350
	1    0    0    -1  
$EndComp
Text GLabel 7650 5350 0    50   Input ~ 0
SD0
Text GLabel 7650 5250 0    50   Input ~ 0
SD1
Text GLabel 8150 5250 0    50   Input ~ 0
SD2
Text GLabel 8150 5350 0    50   Input ~ 0
SD3
Text GLabel 7650 5450 0    50   Input ~ 0
CLK
Text GLabel 8150 5450 0    50   Input ~ 0
CMD
Wire Wire Line
	7700 5250 7650 5250
Wire Wire Line
	7700 5350 7650 5350
Wire Wire Line
	7700 5450 7650 5450
Wire Wire Line
	8200 5450 8150 5450
Wire Wire Line
	8200 5350 8150 5350
Wire Wire Line
	8200 5250 8150 5250
Wire Wire Line
	9100 2750 9250 2750
Connection ~ 9250 2750
Wire Wire Line
	9250 2750 9300 2750
Wire Wire Line
	9200 3000 9200 3400
Wire Wire Line
	9250 2750 9250 3150
$Comp
L Device:R_US R9
U 1 1 5F5EF991
P 9450 2750
F 0 "R9" V 9655 2750 50  0000 C CNN
F 1 "10K" V 9564 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9490 2740 50  0001 C CNN
F 3 "~" H 9450 2750 50  0001 C CNN
	1    9450 2750
	0    1    -1   0   
$EndComp
Wire Wire Line
	9250 3150 9950 3150
Wire Wire Line
	9200 3000 9950 3000
$Comp
L oak_connector:16x1_YAYLI_YESIL_KLEMENS J1
U 1 1 5F5099DB
P 1850 7000
F 0 "J1" V 1600 7850 50  0000 L CNN
F 1 "16x2_YAYLI_YESIL_KLEMENS" V 1900 6500 50  0000 L CNN
F 2 "oak_connector:YAYLI_KLEMENS_DG142R-5.08" H 1850 8050 50  0001 C CNN
F 3 "" H 1850 8050 50  0001 C CNN
	1    1850 7000
	0    -1   -1   0   
$EndComp
$Comp
L oak_connector:16x1_YAYLI_YESIL_KLEMENS J2
U 1 1 5F58E214
P 3900 7000
F 0 "J2" V 3650 7800 50  0000 L CNN
F 1 "16x2_YAYLI_YESIL_KLEMENS" V 3950 6500 50  0000 L CNN
F 2 "oak_connector:YAYLI_KLEMENS_DG142R-5.08" H 3900 8050 50  0001 C CNN
F 3 "" H 3900 8050 50  0001 C CNN
	1    3900 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 6750 1100 7450
Connection ~ 1100 7450
Wire Wire Line
	1200 6750 1200 7450
Connection ~ 1200 7450
Wire Wire Line
	1300 6750 1300 7450
Connection ~ 1300 7450
Wire Wire Line
	1400 6750 1400 7450
Connection ~ 1400 7450
Wire Wire Line
	1500 6750 1500 7450
Connection ~ 1500 7450
Wire Wire Line
	1600 6750 1600 7450
Connection ~ 1600 7450
Wire Wire Line
	1700 6750 1700 7450
Connection ~ 1700 7450
Wire Wire Line
	1800 6750 1800 7450
Connection ~ 1800 7450
Wire Wire Line
	1900 6750 1900 7450
Connection ~ 1900 7450
Wire Wire Line
	2000 6750 2000 7450
Connection ~ 2000 7450
Wire Wire Line
	2100 6750 2100 7450
Connection ~ 2100 7450
Wire Wire Line
	2200 6750 2200 7450
Connection ~ 2200 7450
Wire Wire Line
	2300 6750 2300 7450
Connection ~ 2300 7450
Wire Wire Line
	2400 6750 2400 7450
Connection ~ 2400 7450
Wire Wire Line
	2500 6750 2500 7450
Connection ~ 2500 7450
Wire Wire Line
	2600 6750 2600 7450
Connection ~ 2600 7450
Wire Wire Line
	3150 6750 3150 7450
Connection ~ 3150 7450
Wire Wire Line
	3250 6750 3250 7450
Connection ~ 3250 7450
Wire Wire Line
	3350 6750 3350 7450
Connection ~ 3350 7450
Wire Wire Line
	3450 7450 3450 6750
Connection ~ 3450 7450
Wire Wire Line
	3550 6750 3550 7450
Connection ~ 3550 7450
Wire Wire Line
	3650 7450 3650 6750
Connection ~ 3650 7450
Wire Wire Line
	3750 6750 3750 7450
Connection ~ 3750 7450
Wire Wire Line
	3850 7450 3850 6750
Connection ~ 3850 7450
Wire Wire Line
	3950 6750 3950 7450
Connection ~ 3950 7450
Wire Wire Line
	4050 6750 4050 7450
Connection ~ 4050 7450
Wire Wire Line
	4150 7450 4150 6750
Connection ~ 4150 7450
Wire Wire Line
	4250 6750 4250 7450
Connection ~ 4250 7450
Wire Wire Line
	4350 7450 4350 6750
Connection ~ 4350 7450
Wire Wire Line
	4450 6750 4450 7450
Connection ~ 4450 7450
Wire Wire Line
	4550 7450 4550 6750
Connection ~ 4550 7450
Wire Wire Line
	4650 6750 4650 7450
Connection ~ 4650 7450
$Comp
L Device:D D1
U 1 1 5F4DDE5C
P 4000 1000
F 0 "D1" H 4000 783 50  0000 C CNN
F 1 "ES2D-E3-HT" H 4000 874 50  0000 C CNN
F 2 "oak_diode:DO_214AC _SMA" H 4000 1000 50  0001 C CNN
F 3 "https://ozdisan.com/guc-yari-iletkenleri/diyotlar-modul-diyotlar-ve-dogrultucular/genel-amacli-diyotlar/ES2D-E3-HT" H 4000 1000 50  0001 C CNN
	1    4000 1000
	-1   0    0    1   
$EndComp
$EndSCHEMATC
