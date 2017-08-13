EESchema Schematic File Version 2
LIBS:freeDSP_Classic_SMD-rescue
LIBS:fdsp_device_new
LIBS:fdsp_digital_new
LIBS:fdsp_linear_new
LIBS:fdsp_transistor_new
LIBS:fdsp_amplifier
LIBS:fdsp_connector
LIBS:fdsp_converter
LIBS:fdsp_device
LIBS:fdsp_digital
LIBS:fdsp_dsp
LIBS:fdsp_mechanical
LIBS:fdsp_pinhead
LIBS:fdsp_power
LIBS:fdsp_regulator
LIBS:fdsp_transistor
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
LIBS:freeDSP_Classic_SMD-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 5
Title "freeDSP Classic SMD"
Date "2017-06-16"
Rev "1"
Comp "Max Becker, Kai Dehmelt, Christoph Schmidt, Max Wulf"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 5523D2CD
P 2060 3325
F 0 "#PWR01" H 2060 3325 30  0001 C CNN
F 1 "GND" H 2060 3255 30  0001 C CNN
F 2 "" H 2060 3325 60  0000 C CNN
F 3 "" H 2060 3325 60  0000 C CNN
	1    2060 3325
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5523D347
P 985 3825
F 0 "SW1" H 1135 3935 50  0000 C CNN
F 1 "SW_PUSH" H 985 3745 50  0000 C CNN
F 2 "fdsp_housing_new:SW_PUSH_6mm" H 985 3825 60  0001 C CNN
F 3 "" H 985 3825 60  0000 C CNN
	1    985  3825
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5523D434
P 1375 3515
F 0 "R1" V 1455 3515 40  0000 C CNN
F 1 "10K" V 1382 3516 40  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 1305 3515 30  0001 C CNN
F 3 "" H 1375 3515 30  0000 C CNN
	1    1375 3515
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5523D53A
P 1375 4080
F 0 "C1" H 1375 4180 40  0000 L CNN
F 1 "100n" H 1381 3995 40  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 1413 3930 30  0001 C CNN
F 3 "" H 1375 4080 60  0000 C CNN
	1    1375 4080
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5523D70F
P 1030 4360
F 0 "#PWR02" H 1030 4360 30  0001 C CNN
F 1 "GND" H 1030 4290 30  0001 C CNN
F 2 "" H 1030 4360 60  0000 C CNN
F 3 "" H 1030 4360 60  0000 C CNN
	1    1030 4360
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5523DCD8
P 3675 4255
F 0 "#PWR03" H 3675 4255 30  0001 C CNN
F 1 "GND" H 3675 4185 30  0001 C CNN
F 2 "" H 3675 4255 60  0000 C CNN
F 3 "" H 3675 4255 60  0000 C CNN
	1    3675 4255
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5523DFE6
P 3130 1400
F 0 "C4" H 3130 1500 40  0000 L CNN
F 1 "100n" H 3136 1315 40  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 3168 1250 30  0001 C CNN
F 3 "" H 3130 1400 60  0000 C CNN
	1    3130 1400
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5523E0BE
P 3130 1155
F 0 "C3" H 3130 1255 40  0000 L CNN
F 1 "100n" H 3136 1070 40  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 3168 1005 30  0001 C CNN
F 3 "" H 3130 1155 60  0000 C CNN
	1    3130 1155
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5523E314
P 2930 1470
F 0 "#PWR04" H 2930 1470 30  0001 C CNN
F 1 "GND" H 2930 1400 30  0001 C CNN
F 2 "" H 2930 1470 60  0000 C CNN
F 3 "" H 2930 1470 60  0000 C CNN
	1    2930 1470
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5523E35E
P 3130 910
F 0 "C2" H 3130 1010 40  0000 L CNN
F 1 "10u" H 3136 825 40  0000 L CNN
F 2 "fdsp_capacitor:C_Radial_D5_L11_P2" H 3168 760 30  0001 C CNN
F 3 "" H 3130 910 60  0000 C CNN
	1    3130 910 
	0    1    1    0   
$EndComp
$Comp
L FZT751 Q5
U 1 1 5523E57B
P 3605 1010
F 0 "Q5" H 3605 860 60  0000 R CNN
F 1 "FZT751TA" H 3605 1160 60  0000 R CNN
F 2 "fdsp_housing_new:SOT-223" H 3605 1010 60  0001 C CNN
F 3 "" H 3605 1010 60  0000 C CNN
	1    3605 1010
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5523E7A7
P 3895 1255
F 0 "R6" V 3975 1255 40  0000 C CNN
F 1 "1K" V 3902 1256 40  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 3825 1255 30  0001 C CNN
F 3 "" H 3895 1255 30  0000 C CNN
	1    3895 1255
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5523EB7D
P 4300 1365
F 0 "C6" H 4300 1465 40  0000 L CNN
F 1 "100n" H 4306 1280 40  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 4338 1215 30  0001 C CNN
F 3 "" H 4300 1365 60  0000 C CNN
	1    4300 1365
	0    1    1    0   
$EndComp
$Comp
L CP C5
U 1 1 5523EB83
P 4300 1120
F 0 "C5" H 4300 1220 40  0000 L CNN
F 1 "10u" H 4306 1035 40  0000 L CNN
F 2 "fdsp_capacitor:C_Radial_D5_L11_P2" H 4338 970 30  0001 C CNN
F 3 "" H 4300 1120 60  0000 C CNN
	1    4300 1120
	0    -1   -1   0   
$EndComp
$Comp
L ADAU1701-New U1
U 1 1 5523CECE
P 3800 2955
F 0 "U1" H 2790 4075 40  0000 C CNN
F 1 "ADAU1701" H 4720 1825 40  0000 C CNN
F 2 "fdsp_housing_new:LQFP-48_7x7mm_Pitch0.5mm" H 3800 2955 32  0001 C CIN
F 3 "" H 3800 3205 60  0000 C CNN
	1    3800 2955
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5523EFAC
P 4500 1445
F 0 "#PWR05" H 4500 1445 30  0001 C CNN
F 1 "GND" H 4500 1375 30  0001 C CNN
F 2 "" H 4500 1445 60  0000 C CNN
F 3 "" H 4500 1445 60  0000 C CNN
	1    4500 1445
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5523F6BB
P 5070 1200
F 0 "C8" H 5070 1300 40  0000 L CNN
F 1 "100n" H 5076 1115 40  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 5108 1050 30  0001 C CNN
F 3 "" H 5070 1200 60  0000 C CNN
	1    5070 1200
	0    1    1    0   
$EndComp
$Comp
L CP C7
U 1 1 5523F6C1
P 5070 955
F 0 "C7" H 5070 1055 40  0000 L CNN
F 1 "10u" H 5076 870 40  0000 L CNN
F 2 "fdsp_capacitor:C_Radial_D5_L11_P2" H 5108 805 30  0001 C CNN
F 3 "" H 5070 955 60  0000 C CNN
	1    5070 955 
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 5523F6E1
P 5070 1435
F 0 "C9" H 5070 1535 40  0000 L CNN
F 1 "100n" H 5076 1350 40  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 5108 1285 30  0001 C CNN
F 3 "" H 5070 1435 60  0000 C CNN
	1    5070 1435
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 5523F75B
P 5070 1675
F 0 "C10" H 5070 1775 40  0000 L CNN
F 1 "100n" H 5076 1590 40  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 5108 1525 30  0001 C CNN
F 3 "" H 5070 1675 60  0000 C CNN
	1    5070 1675
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5523FD91
P 5270 1790
F 0 "#PWR06" H 5270 1790 30  0001 C CNN
F 1 "GND" H 5270 1720 30  0001 C CNN
F 2 "" H 5270 1790 60  0000 C CNN
F 3 "" H 5270 1790 60  0000 C CNN
	1    5270 1790
	1    0    0    -1  
$EndComp
Text Notes 1850 4570 2    118  ~ 24
Reset-Switch
$Comp
L C C16
U 1 1 552404E4
P 6595 2835
F 0 "C16" H 6595 2935 40  0000 L CNN
F 1 "100n" H 6601 2750 40  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 6633 2685 30  0001 C CNN
F 3 "" H 6595 2835 60  0000 C CNN
	1    6595 2835
	1    0    0    -1  
$EndComp
$Comp
L CP C14
U 1 1 552404EA
P 6350 2835
F 0 "C14" H 6350 2935 40  0000 L CNN
F 1 "10u" H 6356 2750 40  0000 L CNN
F 2 "fdsp_capacitor:C_Radial_D5_L11_P2" H 6388 2685 30  0001 C CNN
F 3 "" H 6350 2835 60  0000 C CNN
	1    6350 2835
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55240C32
P 6480 3085
F 0 "#PWR07" H 6480 3085 30  0001 C CNN
F 1 "GND" H 6480 3015 30  0001 C CNN
F 2 "" H 6480 3085 60  0000 C CNN
F 3 "" H 6480 3085 60  0000 C CNN
	1    6480 3085
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 55240E23
P 6595 3635
F 0 "C17" H 6595 3735 40  0000 L CNN
F 1 "100n" H 6601 3550 40  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 6633 3485 30  0001 C CNN
F 3 "" H 6595 3635 60  0000 C CNN
	1    6595 3635
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 55240E2A
P 6350 3635
F 0 "C15" H 6350 3735 40  0000 L CNN
F 1 "10u" H 6356 3550 40  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 6388 3485 30  0001 C CNN
F 3 "" H 6350 3635 60  0000 C CNN
	1    6350 3635
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 55240E32
P 6480 3885
F 0 "#PWR08" H 6480 3885 30  0001 C CNN
F 1 "GND" H 6480 3815 30  0001 C CNN
F 2 "" H 6480 3885 60  0000 C CNN
F 3 "" H 6480 3885 60  0000 C CNN
	1    6480 3885
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 55241291
P 6090 3735
F 0 "C13" H 6090 3835 40  0000 L CNN
F 1 "100n" H 6096 3650 40  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 6128 3585 30  0001 C CNN
F 3 "" H 6090 3735 60  0000 C CNN
	1    6090 3735
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 55241298
P 5845 3735
F 0 "C12" H 5845 3835 40  0000 L CNN
F 1 "10u" H 5851 3650 40  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 5883 3585 30  0001 C CNN
F 3 "" H 5845 3735 60  0000 C CNN
	1    5845 3735
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 552412A0
P 5975 3985
F 0 "#PWR09" H 5975 3985 30  0001 C CNN
F 1 "GND" H 5975 3915 30  0001 C CNN
F 2 "" H 5975 3985 60  0000 C CNN
F 3 "" H 5975 3985 60  0000 C CNN
	1    5975 3985
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5524157D
P 5165 2035
F 0 "#PWR010" H 5165 2035 30  0001 C CNN
F 1 "GND" H 5165 1965 30  0001 C CNN
F 2 "" H 5165 2035 60  0000 C CNN
F 3 "" H 5165 2035 60  0000 C CNN
	1    5165 2035
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 55241710
P 5210 4135
F 0 "R8" V 5290 4135 40  0000 C CNN
F 1 "18K" V 5217 4136 40  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 5140 4135 30  0001 C CNN
F 3 "" H 5210 4135 30  0000 C CNN
	1    5210 4135
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 55241874
P 5210 4410
F 0 "#PWR011" H 5210 4410 30  0001 C CNN
F 1 "GND" H 5210 4340 30  0001 C CNN
F 2 "" H 5210 4410 60  0000 C CNN
F 3 "" H 5210 4410 60  0000 C CNN
	1    5210 4410
	1    0    0    -1  
$EndComp
Text Notes 5130 4030 3    59   ~ 0
<1% Tolerance
Text Notes 4065 1030 3    59   ~ 0
<1% Tolerance
$Comp
L C C19
U 1 1 55245CB8
P 7870 2305
F 0 "C19" H 7870 2405 40  0000 L CNN
F 1 "56n" H 7876 2220 40  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 7908 2155 30  0001 C CNN
F 3 "" H 7870 2305 60  0000 C CNN
	1    7870 2305
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 55245D24
P 7630 2305
F 0 "C18" H 7630 2405 40  0000 L CNN
F 1 "3n3" H 7636 2220 40  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 7668 2155 30  0001 C CNN
F 3 "" H 7630 2305 60  0000 C CNN
	1    7630 2305
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 55245D6E
P 7870 1805
F 0 "R11" V 7950 1805 40  0000 C CNN
F 1 "475" V 7877 1806 40  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 7800 1805 30  0001 C CNN
F 3 "" H 7870 1805 30  0000 C CNN
	1    7870 1805
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 55254062
P 5175 8500
F 0 "#PWR012" H 5175 8500 30  0001 C CNN
F 1 "GND" H 5175 8430 30  0001 C CNN
F 2 "" H 5175 8500 60  0000 C CNN
F 3 "" H 5175 8500 60  0000 C CNN
	1    5175 8500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 5525466B
P 3900 7650
F 0 "P2" H 3900 7850 50  0000 C CNN
F 1 "CONN_01X03" V 4000 7650 50  0000 C CNN
F 2 "fdsp_pinheader:Pin_Header_Straight_1x03" H 3900 7650 60  0001 C CNN
F 3 "" H 3900 7650 60  0000 C CNN
	1    3900 7650
	-1   0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 55255988
P 5525 7450
F 0 "C11" H 5525 7550 40  0000 L CNN
F 1 "100n" H 5531 7365 40  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 5563 7300 30  0001 C CNN
F 3 "" H 5525 7450 60  0000 C CNN
	1    5525 7450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 55255C1E
P 5725 7525
F 0 "#PWR013" H 5725 7525 30  0001 C CNN
F 1 "GND" H 5725 7455 30  0001 C CNN
F 2 "" H 5725 7525 60  0000 C CNN
F 3 "" H 5725 7525 60  0000 C CNN
	1    5725 7525
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 55256259
P 4175 7225
F 0 "R7" V 4255 7225 40  0000 C CNN
F 1 "10K" V 4182 7226 40  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 4105 7225 30  0001 C CNN
F 3 "" H 4175 7225 30  0000 C CNN
	1    4175 7225
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 552567A5
P 6050 7800
F 0 "R9" V 6130 7800 40  0000 C CNN
F 1 "10k" V 6057 7801 40  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 5980 7800 30  0001 C CNN
F 3 "" H 6050 7800 30  0000 C CNN
	1    6050 7800
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 55256845
P 6500 7900
F 0 "R10" V 6580 7900 40  0000 C CNN
F 1 "10k" V 6507 7901 40  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 6430 7900 30  0001 C CNN
F 3 "" H 6500 7900 30  0000 C CNN
	1    6500 7900
	1    0    0    -1  
$EndComp
Text Notes 4925 7050 0    118  ~ 24
EEPROM
$Comp
L CONN_02X05 P3
U 1 1 55258885
P 5125 5625
F 0 "P3" H 5125 5925 50  0000 C CNN
F 1 "CONN_02X05" H 5125 5325 50  0000 C CNN
F 2 "fdsp_connector:IDC_Header_Straight_10pins" H 5125 4425 60  0001 C CNN
F 3 "" H 5125 4425 60  0000 C CNN
	1    5125 5625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5525CC4F
P 5525 5875
F 0 "#PWR014" H 5525 5875 30  0001 C CNN
F 1 "GND" H 5525 5805 30  0001 C CNN
F 2 "" H 5525 5875 60  0000 C CNN
F 3 "" H 5525 5875 60  0000 C CNN
	1    5525 5875
	1    0    0    -1  
$EndComp
Text Notes 4670 4805 0    118  ~ 24
USBi Connector
$Comp
L R R2
U 1 1 55263624
P 2150 5575
F 0 "R2" V 2230 5575 40  0000 C CNN
F 1 "10K" V 2157 5576 40  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 2080 5575 30  0001 C CNN
F 3 "" H 2150 5575 30  0000 C CNN
	1    2150 5575
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55264019
P 2150 6375
F 0 "R3" V 2230 6375 40  0000 C CNN
F 1 "10K" V 2157 6376 40  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 2080 6375 30  0001 C CNN
F 3 "" H 2150 6375 30  0000 C CNN
	1    2150 6375
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5526448A
P 2150 7200
F 0 "R4" V 2230 7200 40  0000 C CNN
F 1 "10K" V 2157 7201 40  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 2080 7200 30  0001 C CNN
F 3 "" H 2150 7200 30  0000 C CNN
	1    2150 7200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5526449B
P 2150 8025
F 0 "R5" V 2230 8025 40  0000 C CNN
F 1 "10K" V 2157 8026 40  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 2080 8025 30  0001 C CNN
F 3 "" H 2150 8025 30  0000 C CNN
	1    2150 8025
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P1
U 1 1 55266933
P 3300 5975
F 0 "P1" H 3300 6325 50  0000 C CNN
F 1 "CONN_01X06" V 3400 5975 50  0000 C CNN
F 2 "fdsp_pinheader:Pin_Header_Straight_1x06" H 3300 5975 60  0001 C CNN
F 3 "" H 3300 5975 60  0000 C CNN
	1    3300 5975
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 55266EFC
P 2975 5450
F 0 "D1" H 2975 5550 40  0000 C CNN
F 1 "B150" H 2975 5350 40  0000 C CNN
F 2 "fdsp_diode:SMA" H 2975 5450 60  0001 C CNN
F 3 "" H 2975 5450 60  0000 C CNN
	1    2975 5450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 55267E7A
P 3000 6300
F 0 "#PWR015" H 3000 6300 30  0001 C CNN
F 1 "GND" H 3000 6230 30  0001 C CNN
F 2 "" H 3000 6300 60  0000 C CNN
F 3 "" H 3000 6300 60  0000 C CNN
	1    3000 6300
	1    0    0    -1  
$EndComp
Text Notes 3375 4975 2    118  ~ 24
Arduino Programming
Text Notes 8480 4750 0    118  ~ 24
Extension Header
$Comp
L 24AA256P U2
U 1 1 5525327F
P 5175 7950
F 0 "U2" H 5325 8300 60  0000 C CNN
F 1 "24AA256SN" H 5375 7600 60  0000 C CNN
F 2 "fdsp_housing_new:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5175 7950 60  0001 C CNN
F 3 "" H 5175 7950 60  0000 C CNN
	1    5175 7950
	1    0    0    -1  
$EndComp
Text Notes 9935 5075 0    60   ~ 0
Connector 2
NoConn ~ 5040 2135
Text Notes 11785 5075 0    60   ~ 0
Connector 3
Text Notes 13435 5075 0    60   ~ 0
Connector 4
$Sheet
S 9250 1450 1550 1150
U 592D4E3F
F0 "Filter" 60
F1 "filter.sch" 60
$EndSheet
$Sheet
S 11550 1450 1550 1150
U 592D597C
F0 "Power" 60
F1 "power.sch" 60
$EndSheet
$Sheet
S 11550 3000 1550 1150
U 592D7900
F0 "Muting Circuit" 60
F1 "muting.sch" 60
$EndSheet
$Sheet
S 9250 3000 1550 1150
U 592D8BC5
F0 "Clock" 60
F1 "clock.sch" 60
$EndSheet
$Comp
L D_Schottky D2
U 1 1 55259681
P 5500 5325
F 0 "D2" H 5500 5425 40  0000 C CNN
F 1 "B150" H 5500 5225 40  0000 C CNN
F 2 "fdsp_diode:SMA" H 5500 5325 60  0001 C CNN
F 3 "" H 5500 5325 60  0000 C CNN
	1    5500 5325
	0    1    1    0   
$EndComp
Text GLabel 6625 8150 2    60   Input ~ 0
SDA
Text GLabel 6125 8050 2    60   Input ~ 0
SCL
$Comp
L +3V3 #PWR016
U 1 1 592E0E21
P 6050 7450
F 0 "#PWR016" H 6050 7300 50  0001 C CNN
F 1 "+3V3" H 6050 7590 50  0000 C CNN
F 2 "" H 6050 7450 60  0000 C CNN
F 3 "" H 6050 7450 60  0000 C CNN
	1    6050 7450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 592E158D
P 5175 7350
F 0 "#PWR017" H 5175 7200 50  0001 C CNN
F 1 "+3V3" H 5175 7490 50  0000 C CNN
F 2 "" H 5175 7350 60  0000 C CNN
F 3 "" H 5175 7350 60  0000 C CNN
	1    5175 7350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR018
U 1 1 592E165D
P 4175 6875
F 0 "#PWR018" H 4175 6725 50  0001 C CNN
F 1 "+3V3" H 4175 7015 50  0000 C CNN
F 2 "" H 4175 6875 60  0000 C CNN
F 3 "" H 4175 6875 60  0000 C CNN
	1    4175 6875
	1    0    0    -1  
$EndComp
$Comp
L VIN #PWR019
U 1 1 592E226A
P 2975 5250
F 0 "#PWR019" H 2975 5100 50  0001 C CNN
F 1 "VIN" H 2975 5390 50  0000 C CNN
F 2 "" H 2975 5250 60  0000 C CNN
F 3 "" H 2975 5250 60  0000 C CNN
	1    2975 5250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 592E24A6
P 2675 5525
F 0 "#PWR020" H 2675 5375 50  0001 C CNN
F 1 "+5V" H 2675 5665 50  0000 C CNN
F 2 "" H 2675 5525 60  0000 C CNN
F 3 "" H 2675 5525 60  0000 C CNN
	1    2675 5525
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 592E2A4B
P 2150 5275
F 0 "#PWR021" H 2150 5125 50  0001 C CNN
F 1 "+5V" H 2150 5415 50  0000 C CNN
F 2 "" H 2150 5275 60  0000 C CNN
F 3 "" H 2150 5275 60  0000 C CNN
	1    2150 5275
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 592E2D20
P 2150 6075
F 0 "#PWR022" H 2150 5925 50  0001 C CNN
F 1 "+5V" H 2150 6215 50  0000 C CNN
F 2 "" H 2150 6075 60  0000 C CNN
F 3 "" H 2150 6075 60  0000 C CNN
	1    2150 6075
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 592E30E0
P 2150 6900
F 0 "#PWR023" H 2150 6750 50  0001 C CNN
F 1 "+5V" H 2150 7040 50  0000 C CNN
F 2 "" H 2150 6900 60  0000 C CNN
F 3 "" H 2150 6900 60  0000 C CNN
	1    2150 6900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 592E3995
P 2150 7725
F 0 "#PWR024" H 2150 7575 50  0001 C CNN
F 1 "+5V" H 2150 7865 50  0000 C CNN
F 2 "" H 2150 7725 60  0000 C CNN
F 3 "" H 2150 7725 60  0000 C CNN
	1    2150 7725
	1    0    0    -1  
$EndComp
Text GLabel 1500 5825 0    60   BiDi ~ 0
SDA
Text GLabel 1500 6625 0    60   BiDi ~ 0
SCL
Text GLabel 1500 7450 0    60   BiDi ~ 0
WP
Text GLabel 1500 8275 0    60   BiDi ~ 0
BRD_RST
Text GLabel 4300 7550 2    60   Input ~ 0
WP
$Comp
L NMOS_GSD Q1
U 1 1 592D907B
P 1825 5725
F 0 "Q1" H 2125 5775 50  0000 R CNN
F 1 "BSS123" H 2425 5675 50  0000 R CNN
F 2 "fdsp_housing_new:SOT-23_Handsoldering" H 2025 5825 29  0001 C CNN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS123.pdf" H 1825 5725 60  0001 C CNN
	1    1825 5725
	0    1    1    0   
$EndComp
$Comp
L NMOS_GSD Q2
U 1 1 592DAA4D
P 1825 6525
F 0 "Q2" H 2125 6575 50  0000 R CNN
F 1 "BSS123" H 2425 6475 50  0000 R CNN
F 2 "fdsp_housing_new:SOT-23_Handsoldering" H 2025 6625 29  0001 C CNN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS123.pdf" H 1825 6525 60  0001 C CNN
	1    1825 6525
	0    1    1    0   
$EndComp
$Comp
L NMOS_GSD Q3
U 1 1 592DAC99
P 1825 7350
F 0 "Q3" H 2125 7400 50  0000 R CNN
F 1 "BSS123" H 2425 7300 50  0000 R CNN
F 2 "fdsp_housing_new:SOT-23_Handsoldering" H 2025 7450 29  0001 C CNN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS123.pdf" H 1825 7350 60  0001 C CNN
	1    1825 7350
	0    1    1    0   
$EndComp
$Comp
L NMOS_GSD Q4
U 1 1 592DAD91
P 1825 8175
F 0 "Q4" H 2125 8225 50  0000 R CNN
F 1 "BSS123" H 2425 8125 50  0000 R CNN
F 2 "fdsp_housing_new:SOT-23_Handsoldering" H 2025 8275 29  0001 C CNN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS123.pdf" H 1825 8175 60  0001 C CNN
	1    1825 8175
	0    1    1    0   
$EndComp
$Comp
L VIN #PWR025
U 1 1 592E2BD1
P 5500 5050
F 0 "#PWR025" H 5500 4900 50  0001 C CNN
F 1 "VIN" H 5500 5190 50  0000 C CNN
F 2 "" H 5500 5050 60  0000 C CNN
F 3 "" H 5500 5050 60  0000 C CNN
	1    5500 5050
	1    0    0    -1  
$EndComp
Text GLabel 4750 5525 0    60   BiDi ~ 0
SDA
Text GLabel 4750 5425 0    60   BiDi ~ 0
SCL
$Comp
L STDCONN P4
U 1 1 592E6239
P 8450 5575
F 0 "P4" H 8450 6025 50  0000 C CNN
F 1 "STDCONN" H 8450 5125 50  0000 C CNN
F 2 "fdsp_connector:IDC_Header_Straight_16pins" H 8450 4375 60  0001 C CNN
F 3 "" H 8450 4375 60  0000 C CNN
	1    8450 5575
	1    0    0    -1  
$EndComp
Text GLabel 8150 5925 0    60   Input ~ 0
MCLK1
Text GLabel 8150 5825 0    60   BiDi ~ 0
SCL
Text GLabel 8150 5725 0    60   BiDi ~ 0
SDA
Text GLabel 8150 5325 0    60   Input ~ 0
MP0
Text GLabel 8150 5525 0    60   Input ~ 0
MP11
Text GLabel 8150 5625 0    60   Input ~ 0
MP10
$Comp
L +12V #PWR026
U 1 1 592E871B
P 7800 5225
F 0 "#PWR026" H 7800 5075 50  0001 C CNN
F 1 "+12V" H 7800 5365 50  0000 C CNN
F 2 "" H 7800 5225 60  0000 C CNN
F 3 "" H 7800 5225 60  0000 C CNN
	1    7800 5225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 592E9596
P 8750 6150
F 0 "#PWR027" H 8750 5900 50  0001 C CNN
F 1 "GND" H 8750 6000 50  0000 C CNN
F 2 "" H 8750 6150 60  0000 C CNN
F 3 "" H 8750 6150 60  0000 C CNN
	1    8750 6150
	1    0    0    -1  
$EndComp
$Comp
L STDCONN P5
U 1 1 592E9D2E
P 10250 5625
F 0 "P5" H 10250 6075 50  0000 C CNN
F 1 "STDCONN" H 10250 5175 50  0000 C CNN
F 2 "fdsp_connector:IDC_Header_Straight_16pins" H 10250 4425 60  0001 C CNN
F 3 "" H 10250 4425 60  0000 C CNN
	1    10250 5625
	1    0    0    -1  
$EndComp
Text GLabel 9950 5975 0    60   Input ~ 0
MCLK2
Text GLabel 9950 5875 0    60   BiDi ~ 0
SCL
Text GLabel 9950 5775 0    60   BiDi ~ 0
SDA
Text GLabel 9950 5375 0    60   Input ~ 0
MP1
Text GLabel 9950 5575 0    60   Input ~ 0
MP11
Text GLabel 9950 5675 0    60   Input ~ 0
MP10
$Comp
L +12V #PWR028
U 1 1 592E9D3A
P 9600 5275
F 0 "#PWR028" H 9600 5125 50  0001 C CNN
F 1 "+12V" H 9600 5415 50  0000 C CNN
F 2 "" H 9600 5275 60  0000 C CNN
F 3 "" H 9600 5275 60  0000 C CNN
	1    9600 5275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 592E9D49
P 10550 6200
F 0 "#PWR029" H 10550 5950 50  0001 C CNN
F 1 "GND" H 10550 6050 50  0000 C CNN
F 2 "" H 10550 6200 60  0000 C CNN
F 3 "" H 10550 6200 60  0000 C CNN
	1    10550 6200
	1    0    0    -1  
$EndComp
$Comp
L STDCONN P6
U 1 1 592E9E61
P 12175 5650
F 0 "P6" H 12175 6100 50  0000 C CNN
F 1 "STDCONN" H 12175 5200 50  0000 C CNN
F 2 "fdsp_connector:IDC_Header_Straight_16pins" H 12175 4450 60  0001 C CNN
F 3 "" H 12175 4450 60  0000 C CNN
	1    12175 5650
	1    0    0    -1  
$EndComp
Text GLabel 11875 6000 0    60   Input ~ 0
MCLK3
Text GLabel 11875 5900 0    60   BiDi ~ 0
SCL
Text GLabel 11875 5800 0    60   BiDi ~ 0
SDA
Text GLabel 11875 5400 0    60   Input ~ 0
MP2
Text GLabel 11875 5600 0    60   Input ~ 0
MP11
Text GLabel 11875 5700 0    60   Input ~ 0
MP10
$Comp
L +12V #PWR030
U 1 1 592E9E6D
P 11525 5300
F 0 "#PWR030" H 11525 5150 50  0001 C CNN
F 1 "+12V" H 11525 5440 50  0000 C CNN
F 2 "" H 11525 5300 60  0000 C CNN
F 3 "" H 11525 5300 60  0000 C CNN
	1    11525 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 592E9E7C
P 12475 6225
F 0 "#PWR031" H 12475 5975 50  0001 C CNN
F 1 "GND" H 12475 6075 50  0000 C CNN
F 2 "" H 12475 6225 60  0000 C CNN
F 3 "" H 12475 6225 60  0000 C CNN
	1    12475 6225
	1    0    0    -1  
$EndComp
$Comp
L STDCONN P7
U 1 1 592E9FB8
P 13875 5700
F 0 "P7" H 13875 6150 50  0000 C CNN
F 1 "STDCONN" H 13875 5250 50  0000 C CNN
F 2 "fdsp_connector:IDC_Header_Straight_16pins" H 13875 4500 60  0001 C CNN
F 3 "" H 13875 4500 60  0000 C CNN
	1    13875 5700
	1    0    0    -1  
$EndComp
Text GLabel 13575 6050 0    60   Input ~ 0
MCLK4
Text GLabel 13575 5950 0    60   BiDi ~ 0
SCL
Text GLabel 13575 5850 0    60   BiDi ~ 0
SDA
Text GLabel 13575 5450 0    60   Input ~ 0
MP3
Text GLabel 13575 5650 0    60   Input ~ 0
MP11
Text GLabel 13575 5750 0    60   Input ~ 0
MP10
$Comp
L +12V #PWR032
U 1 1 592E9FC4
P 13225 5350
F 0 "#PWR032" H 13225 5200 50  0001 C CNN
F 1 "+12V" H 13225 5490 50  0000 C CNN
F 2 "" H 13225 5350 60  0000 C CNN
F 3 "" H 13225 5350 60  0000 C CNN
	1    13225 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 592E9FD3
P 14175 6275
F 0 "#PWR033" H 14175 6025 50  0001 C CNN
F 1 "GND" H 14175 6125 50  0000 C CNN
F 2 "" H 14175 6275 60  0000 C CNN
F 3 "" H 14175 6275 60  0000 C CNN
	1    14175 6275
	1    0    0    -1  
$EndComp
Text Notes 8200 5025 0    60   ~ 0
Connector 1
Text GLabel 8150 5425 0    60   Input ~ 0
MP6
Text GLabel 9950 5475 0    60   Input ~ 0
MP7
Text GLabel 11875 5500 0    60   Input ~ 0
MP8
Text GLabel 13575 5550 0    60   Input ~ 0
MP9
Text GLabel 2450 2025 0    60   BiDi ~ 0
MP0
Text GLabel 2450 2125 0    60   BiDi ~ 0
MP1
Text GLabel 2450 2225 0    60   BiDi ~ 0
MP2
Text GLabel 2450 2325 0    60   BiDi ~ 0
MP3
Text GLabel 2450 2625 0    60   BiDi ~ 0
MP6
Text GLabel 2450 2725 0    60   BiDi ~ 0
MP7
Text GLabel 2450 2825 0    60   BiDi ~ 0
MP8
Text GLabel 2450 2925 0    60   BiDi ~ 0
MP9
Text GLabel 2450 3025 0    60   BiDi ~ 0
MP10
Text GLabel 2450 3125 0    60   BiDi ~ 0
MP11
$Comp
L +3V3 #PWR034
U 1 1 5930E919
P 2285 4015
F 0 "#PWR034" H 2285 3865 50  0001 C CNN
F 1 "+3V3" H 2285 4155 50  0000 C CNN
F 2 "" H 2285 4015 60  0000 C CNN
F 3 "" H 2285 4015 60  0000 C CNN
	1    2285 4015
	1    0    0    -1  
$EndComp
Text GLabel 1775 3700 1    60   Input ~ 0
BRD_RST
$Comp
L +3V3 #PWR035
U 1 1 593100F3
P 1375 3175
F 0 "#PWR035" H 1375 3025 50  0001 C CNN
F 1 "+3V3" H 1375 3315 50  0000 C CNN
F 2 "" H 1375 3175 60  0000 C CNN
F 3 "" H 1375 3175 60  0000 C CNN
	1    1375 3175
	1    0    0    -1  
$EndComp
Text GLabel 2450 3475 0    60   BiDi ~ 0
WP
Text GLabel 2450 3575 0    60   BiDi ~ 0
SDA
Text GLabel 2450 3675 0    60   BiDi ~ 0
SCL
Text GLabel 5065 3185 2    60   Output ~ 0
VOUT1
Text GLabel 5065 3285 2    60   Output ~ 0
VOUT0
Text GLabel 5065 2985 2    60   Output ~ 0
VOUT3
Text GLabel 5065 3085 2    60   Output ~ 0
VOUT2
$Comp
L +3V3 #PWR036
U 1 1 59314345
P 5460 2835
F 0 "#PWR036" H 5460 2685 50  0001 C CNN
F 1 "+3V3" H 5460 2975 50  0000 C CNN
F 2 "" H 5460 2835 60  0000 C CNN
F 3 "" H 5460 2835 60  0000 C CNN
	1    5460 2835
	1    0    0    -1  
$EndComp
Text GLabel 5220 3685 2    60   Input ~ 0
ADC0
Text GLabel 5220 3785 2    60   Input ~ 0
ADC1
Text GLabel 5165 2235 2    60   Input ~ 0
MCLK0
$Comp
L +3V3 #PWR037
U 1 1 5931694D
P 4870 790
F 0 "#PWR037" H 4870 640 50  0001 C CNN
F 1 "+3V3" H 4870 930 50  0000 C CNN
F 2 "" H 4870 790 60  0000 C CNN
F 3 "" H 4870 790 60  0000 C CNN
	1    4870 790 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2025 2560 2025
Wire Wire Line
	2560 2125 2450 2125
Wire Wire Line
	2560 2225 2450 2225
Wire Wire Line
	2560 2325 2450 2325
Wire Wire Line
	2560 2625 2450 2625
Wire Wire Line
	2560 2725 2450 2725
Wire Wire Line
	2560 2825 2450 2825
Wire Wire Line
	2560 2925 2450 2925
Wire Wire Line
	2560 3025 2450 3025
Wire Wire Line
	2560 3125 2450 3125
Wire Wire Line
	2060 3325 2060 3275
Wire Wire Line
	2060 3275 2560 3275
Wire Wire Line
	2560 3475 2450 3475
Wire Wire Line
	2560 3575 2450 3575
Wire Wire Line
	2560 3675 2450 3675
Wire Wire Line
	2450 3925 2560 3925
Wire Wire Line
	1375 3175 1375 3365
Wire Wire Line
	1375 3665 1375 3930
Connection ~ 1375 3825
Wire Wire Line
	685  4280 1375 4280
Wire Wire Line
	685  4280 685  3825
Wire Wire Line
	1030 4360 1030 4280
Connection ~ 1030 4280
Wire Wire Line
	3210 4185 4220 4185
Connection ~ 3360 4185
Connection ~ 3510 4185
Connection ~ 3850 4185
Wire Wire Line
	3675 4255 3675 4185
Connection ~ 3675 4185
Wire Wire Line
	3360 1725 3260 1725
Wire Wire Line
	3360 775  3360 1725
Wire Wire Line
	3280 1400 3360 1400
Connection ~ 3360 1400
Wire Wire Line
	3280 1155 3360 1155
Wire Wire Line
	2930 910  2930 1470
Connection ~ 2930 1400
Connection ~ 2930 1155
Wire Wire Line
	3280 910  3405 910 
Connection ~ 3360 1155
Connection ~ 3360 910 
Wire Wire Line
	3895 790  3895 1105
Wire Wire Line
	3605 1210 3605 1505
Wire Wire Line
	3450 1505 3895 1505
Connection ~ 3605 1505
Wire Wire Line
	3450 1725 3450 1505
Wire Wire Line
	3895 965  4100 965 
Wire Wire Line
	4100 965  4100 1725
Connection ~ 3895 965 
Connection ~ 4100 1120
Wire Wire Line
	4100 1725 3760 1725
Connection ~ 4100 1365
Wire Wire Line
	4500 1120 4500 1445
Connection ~ 4500 1365
Wire Wire Line
	4270 1725 4870 1725
Connection ~ 4360 1725
Wire Wire Line
	4870 790  4870 1675
Connection ~ 4870 1200
Connection ~ 4870 1435
Wire Wire Line
	4870 1725 4870 1670
Connection ~ 4460 1725
Connection ~ 4870 1670
Wire Wire Line
	5270 955  5270 1790
Connection ~ 5270 1435
Connection ~ 5270 1200
Connection ~ 5270 1675
Wire Wire Line
	5040 2635 6595 2635
Connection ~ 6350 2635
Wire Wire Line
	6350 3035 6595 3035
Wire Wire Line
	6480 3085 6480 3035
Connection ~ 6480 3035
Wire Wire Line
	5040 3435 6595 3435
Connection ~ 6350 3435
Wire Wire Line
	6350 3835 6595 3835
Wire Wire Line
	6480 3885 6480 3835
Connection ~ 6480 3835
Connection ~ 5845 3535
Wire Wire Line
	5845 3935 6090 3935
Wire Wire Line
	5975 3985 5975 3935
Connection ~ 5975 3935
Wire Wire Line
	5040 3535 6090 3535
Wire Wire Line
	5165 2035 5040 2035
Wire Wire Line
	5210 3885 5040 3885
Wire Wire Line
	5210 4285 5210 4410
Wire Wire Line
	5040 2735 5215 2735
Wire Wire Line
	5040 2835 5460 2835
Wire Wire Line
	5040 2535 7870 2535
Wire Wire Line
	7870 2535 7870 2455
Wire Wire Line
	7630 2455 7630 2535
Connection ~ 7630 2535
Wire Wire Line
	7870 1955 7870 2155
Wire Wire Line
	7630 1555 7630 2155
Wire Wire Line
	7630 1555 7870 1555
Wire Wire Line
	7870 1505 7870 1655
Connection ~ 4000 4185
Wire Wire Line
	5065 2985 5040 2985
Wire Wire Line
	5065 3085 5040 3085
Wire Wire Line
	5065 3185 5040 3185
Wire Wire Line
	5065 3285 5040 3285
Wire Wire Line
	5220 3685 5040 3685
Wire Wire Line
	5040 3785 5220 3785
Wire Wire Line
	4475 7750 4475 8450
Connection ~ 4475 7850
Wire Wire Line
	4475 8450 5175 8450
Connection ~ 4475 7950
Wire Wire Line
	5175 8350 5175 8500
Wire Wire Line
	4100 7750 4475 7750
Wire Wire Line
	4100 7650 4625 7650
Wire Wire Line
	4625 7650 4625 7125
Wire Wire Line
	4625 7125 5875 7125
Wire Wire Line
	5175 7350 5175 7450
Wire Wire Line
	5175 7450 5375 7450
Wire Wire Line
	5725 7525 5725 7450
Wire Wire Line
	4100 7550 4300 7550
Wire Wire Line
	4175 7375 4175 7550
Connection ~ 4175 7550
Wire Wire Line
	4175 6875 4175 7075
Wire Wire Line
	5875 8150 6625 8150
Connection ~ 6500 8150
Wire Wire Line
	6500 7550 6500 7750
Wire Wire Line
	6050 7550 6500 7550
Wire Wire Line
	6050 7450 6050 7650
Wire Wire Line
	4750 5425 4875 5425
Wire Wire Line
	4750 5525 4875 5525
Wire Wire Line
	5375 5525 5800 5525
Connection ~ 5500 5525
Wire Wire Line
	5675 5625 5375 5625
Wire Wire Line
	5500 5050 5500 5175
Wire Wire Line
	5525 5875 5525 5825
Wire Wire Line
	5525 5825 5375 5825
Wire Wire Line
	1825 5525 1825 5325
Wire Wire Line
	1825 5325 2150 5325
Wire Wire Line
	2025 5825 3100 5825
Wire Wire Line
	2150 5275 2150 5425
Wire Wire Line
	1825 6325 1825 6125
Wire Wire Line
	1825 6125 2150 6125
Wire Wire Line
	2025 6625 2425 6625
Wire Wire Line
	2150 6075 2150 6225
Wire Wire Line
	1825 7150 1825 6950
Wire Wire Line
	1825 6950 2150 6950
Wire Wire Line
	2025 7450 2450 7450
Wire Wire Line
	2150 6900 2150 7050
Wire Wire Line
	1825 7975 1825 7775
Wire Wire Line
	1825 7775 2150 7775
Wire Wire Line
	2025 8275 2475 8275
Wire Wire Line
	2150 7725 2150 7875
Wire Wire Line
	1500 5825 1625 5825
Wire Wire Line
	1500 6625 1625 6625
Wire Wire Line
	1500 8275 1625 8275
Wire Wire Line
	1500 7450 1625 7450
Wire Wire Line
	2475 5725 3100 5725
Wire Wire Line
	2975 5600 2975 5725
Connection ~ 2150 5825
Wire Wire Line
	2425 5925 3100 5925
Connection ~ 2150 6625
Wire Wire Line
	3100 6025 2450 6025
Wire Wire Line
	2450 6025 2450 7450
Connection ~ 2150 7450
Wire Wire Line
	2475 8275 2475 6125
Wire Wire Line
	2475 6125 3100 6125
Connection ~ 2150 8275
Wire Wire Line
	3000 6300 3000 6225
Wire Wire Line
	3000 6225 3100 6225
Wire Wire Line
	5875 7125 5875 7850
Wire Wire Line
	5875 8050 6125 8050
Wire Wire Line
	6050 8050 6050 7950
Wire Wire Line
	6500 8050 6500 8150
Connection ~ 6050 7550
Connection ~ 5175 8450
Wire Wire Line
	5725 7450 5675 7450
Wire Wire Line
	2150 7350 2150 7450
Connection ~ 2150 6950
Connection ~ 2150 6125
Wire Wire Line
	2150 6525 2150 6625
Wire Wire Line
	2150 5725 2150 5825
Connection ~ 2150 5325
Wire Wire Line
	5210 3885 5210 3985
Wire Wire Line
	1375 4280 1375 4230
Wire Wire Line
	5845 3585 5845 3535
Wire Wire Line
	6090 3535 6090 3585
Wire Wire Line
	6350 3485 6350 3435
Wire Wire Line
	6595 3435 6595 3485
Wire Wire Line
	6595 3835 6595 3785
Wire Wire Line
	6350 3785 6350 3835
Wire Wire Line
	5845 3885 5845 3935
Wire Wire Line
	6090 3935 6090 3885
Wire Wire Line
	6350 2985 6350 3035
Wire Wire Line
	6595 3035 6595 2985
Wire Wire Line
	6595 2635 6595 2685
Wire Wire Line
	6350 2685 6350 2635
Connection ~ 7870 1555
Wire Wire Line
	5220 955  5270 955 
Wire Wire Line
	4920 1200 4870 1200
Wire Wire Line
	5220 1200 5270 1200
Wire Wire Line
	5220 1435 5270 1435
Wire Wire Line
	4920 1435 4870 1435
Wire Wire Line
	4870 1675 4920 1675
Wire Wire Line
	5220 1675 5270 1675
Wire Wire Line
	4150 1365 4100 1365
Wire Wire Line
	4450 1365 4500 1365
Wire Wire Line
	4450 1120 4500 1120
Wire Wire Line
	4150 1120 4100 1120
Wire Wire Line
	3895 1505 3895 1405
Wire Wire Line
	2980 910  2930 910 
Wire Wire Line
	2980 1155 2930 1155
Wire Wire Line
	2980 1400 2930 1400
Wire Wire Line
	5165 2235 5040 2235
Wire Wire Line
	2150 8275 2150 8175
Connection ~ 2150 7775
Wire Wire Line
	5500 5475 5500 5525
Wire Wire Line
	2975 5250 2975 5300
Connection ~ 6050 8050
Wire Wire Line
	2675 5725 2675 5525
Connection ~ 2975 5725
Wire Wire Line
	2425 6625 2425 5925
Wire Wire Line
	8150 5225 7800 5225
Wire Wire Line
	8750 5225 8750 6150
Connection ~ 8750 5325
Connection ~ 8750 5425
Connection ~ 8750 5525
Connection ~ 8750 5625
Connection ~ 8750 5725
Connection ~ 8750 5825
Connection ~ 8750 5925
Wire Wire Line
	9950 5275 9600 5275
Wire Wire Line
	10550 5275 10550 6200
Connection ~ 10550 5375
Connection ~ 10550 5475
Connection ~ 10550 5575
Connection ~ 10550 5675
Connection ~ 10550 5775
Connection ~ 10550 5875
Connection ~ 10550 5975
Wire Wire Line
	11875 5300 11525 5300
Wire Wire Line
	12475 5300 12475 6225
Connection ~ 12475 5400
Connection ~ 12475 5500
Connection ~ 12475 5600
Connection ~ 12475 5700
Connection ~ 12475 5800
Connection ~ 12475 5900
Connection ~ 12475 6000
Wire Wire Line
	13575 5350 13225 5350
Wire Wire Line
	14175 5350 14175 6275
Connection ~ 14175 5450
Connection ~ 14175 5550
Connection ~ 14175 5650
Connection ~ 14175 5750
Connection ~ 14175 5850
Connection ~ 14175 5950
Connection ~ 14175 6050
Wire Wire Line
	1285 3825 2560 3825
Wire Wire Line
	2285 4015 2450 4015
Wire Wire Line
	2450 4015 2450 3925
Wire Wire Line
	1775 3700 1775 3825
Connection ~ 1775 3825
Wire Wire Line
	4920 955  4870 955 
Connection ~ 4870 955 
Wire Wire Line
	3805 910  3895 910 
Connection ~ 3895 910 
$Comp
L +3V3 #PWR038
U 1 1 59317B8A
P 3895 790
F 0 "#PWR038" H 3895 640 50  0001 C CNN
F 1 "+3V3" H 3895 930 50  0000 C CNN
F 2 "" H 3895 790 60  0000 C CNN
F 3 "" H 3895 790 60  0000 C CNN
	1    3895 790 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG039
U 1 1 59331009
P 2475 5725
F 0 "#FLG039" H 2475 5820 50  0001 C CNN
F 1 "PWR_FLAG" H 2475 5905 50  0000 C CNN
F 2 "" H 2475 5725 50  0000 C CNN
F 3 "" H 2475 5725 50  0000 C CNN
	1    2475 5725
	1    0    0    -1  
$EndComp
Connection ~ 2675 5725
$Comp
L PWR_FLAG #FLG040
U 1 1 593324EA
P 5800 5525
F 0 "#FLG040" H 5800 5620 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 5705 50  0000 C CNN
F 2 "" H 5800 5525 50  0000 C CNN
F 3 "" H 5800 5525 50  0000 C CNN
	1    5800 5525
	1    0    0    -1  
$EndComp
Text GLabel 5675 5625 2    60   Output ~ 0
BRD_RST
NoConn ~ 4875 5625
NoConn ~ 4875 5725
NoConn ~ 4875 5825
NoConn ~ 5375 5725
NoConn ~ 5375 5425
$Comp
L +3V3 #PWR041
U 1 1 593335FB
P 7870 1505
F 0 "#PWR041" H 7870 1355 50  0001 C CNN
F 1 "+3V3" H 7870 1645 50  0000 C CNN
F 2 "" H 7870 1505 60  0000 C CNN
F 3 "" H 7870 1505 60  0000 C CNN
	1    7870 1505
	1    0    0    -1  
$EndComp
NoConn ~ 2560 3375
NoConn ~ 2560 2425
NoConn ~ 2560 2525
Connection ~ 3360 1725
$Comp
L PWR_FLAG #FLG042
U 1 1 592DDAE6
P 3360 775
F 0 "#FLG042" H 3360 870 50  0001 C CNN
F 1 "PWR_FLAG" H 3360 955 50  0000 C CNN
F 2 "" H 3360 775 50  0000 C CNN
F 3 "" H 3360 775 50  0000 C CNN
	1    3360 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5215 2735 5215 2835
Connection ~ 5215 2835
Connection ~ 5175 7450
Connection ~ 4475 7750
$EndSCHEMATC
