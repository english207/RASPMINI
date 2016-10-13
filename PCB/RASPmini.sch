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
LIBS:Pxfmini-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 "hat dimension:65mm*56mm"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X10 P1
U 1 1 57EE1EF4
P 2500 4900
F 0 "P1" H 2500 5450 50  0000 C CNN
F 1 "MPU9250" H 2600 4900 50  0000 L CNN
F 2 "Raspmini:MPU9250" H 2500 4900 50  0001 C CNN
F 3 "" H 2500 4900 50  0000 C CNN
	1    2500 4900
	1    0    0    -1  
$EndComp
Text Label 1850 4450 0    60   ~ 0
+3.3v
$Comp
L GND #PWR01
U 1 1 57EE7200
P 1450 4550
F 0 "#PWR01" H 1450 4300 50  0001 C CNN
F 1 "GND" H 1450 4400 50  0000 C CNN
F 2 "" H 1450 4550 50  0000 C CNN
F 3 "" H 1450 4550 50  0000 C CNN
	1    1450 4550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 57EE721F
P 1450 4350
F 0 "#PWR02" H 1450 4200 50  0001 C CNN
F 1 "+3.3V" H 1450 4490 50  0000 C CNN
F 2 "" H 1450 4350 50  0000 C CNN
F 3 "" H 1450 4350 50  0000 C CNN
	1    1450 4350
	1    0    0    -1  
$EndComp
Text Label 1850 4650 0    60   ~ 0
SCLK
$Comp
L CONN_01X07 P2
U 1 1 57EE7297
P 4350 4750
F 0 "P2" H 4350 5150 50  0000 C CNN
F 1 "MS5611" H 4450 4750 50  0000 L CNN
F 2 "Raspmini:MS5611" H 4350 4750 50  0001 C CNN
F 3 "" H 4350 4750 50  0000 C CNN
	1    4350 4750
	1    0    0    -1  
$EndComp
Text Label 3750 4650 0    60   ~ 0
SCLK
$Comp
L GND #PWR03
U 1 1 57EE76B0
P 3400 4550
F 0 "#PWR03" H 3400 4300 50  0001 C CNN
F 1 "GND" H 3400 4400 50  0000 C CNN
F 2 "" H 3400 4550 50  0000 C CNN
F 3 "" H 3400 4550 50  0000 C CNN
	1    3400 4550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 57EE76C8
P 3400 4350
F 0 "#PWR04" H 3400 4200 50  0001 C CNN
F 1 "+3.3V" H 3400 4490 50  0000 C CNN
F 2 "" H 3400 4350 50  0000 C CNN
F 3 "" H 3400 4350 50  0000 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
Text Label 3750 4750 0    60   ~ 0
MOSI
Text Label 3750 4850 0    60   ~ 0
CS_BARO
Text Label 3750 4950 0    60   ~ 0
MISO
Text Label 3750 5050 0    60   ~ 0
GND
Text Label 1850 4750 0    60   ~ 0
MOSI
Text Label 1850 5050 0    60   ~ 0
MISO
Text Label 1850 5250 0    60   ~ 0
CS_MPU
Text Label 1850 5350 0    60   ~ 0
GND
$Comp
L CONN_02X20 P0
U 1 1 57EE7972
P 2250 2300
F 0 "P0" H 2250 3350 50  0000 C CNN
F 1 "Raspberry PI GPIO" H 1100 3750 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 2250 1350 50  0001 C CNN
F 3 "" H 2250 1350 50  0000 C CNN
	1    2250 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 57EE8040
P 1450 1350
F 0 "#PWR05" H 1450 1200 50  0001 C CNN
F 1 "+3.3V" H 1450 1490 50  0000 C CNN
F 2 "" H 1450 1350 50  0000 C CNN
F 3 "" H 1450 1350 50  0000 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
Text Label 1750 1450 0    60   ~ 0
SDA
Text Label 1750 1550 0    60   ~ 0
SCL
$Comp
L +5V #PWR06
U 1 1 57EE810F
P 2850 1050
F 0 "#PWR06" H 2850 900 50  0001 C CNN
F 1 "+5V" H 2850 1190 50  0000 C CNN
F 2 "" H 2850 1050 50  0000 C CNN
F 3 "" H 2850 1050 50  0000 C CNN
	1    2850 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57EE81C1
P 2800 1550
F 0 "#PWR07" H 2800 1300 50  0001 C CNN
F 1 "GND" H 2800 1400 50  0000 C CNN
F 2 "" H 2800 1550 50  0000 C CNN
F 3 "" H 2800 1550 50  0000 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
Text Label 2550 1650 0    60   ~ 0
TXD
Text Label 2550 1750 0    60   ~ 0
RXD
Text Label 1600 1650 0    60   ~ 0
RC_INPUT
$Comp
L GND #PWR08
U 1 1 57EE8236
P 1200 1750
F 0 "#PWR08" H 1200 1500 50  0001 C CNN
F 1 "GND" H 1200 1600 50  0000 C CNN
F 2 "" H 1200 1750 50  0000 C CNN
F 3 "" H 1200 1750 50  0000 C CNN
	1    1200 1750
	1    0    0    -1  
$EndComp
Text Label 1600 1950 0    60   ~ 0
EN_PWM
Text Label 1650 2250 0    60   ~ 0
MOSI
Text Label 1650 2350 0    60   ~ 0
MISO
Text Label 1650 2450 0    60   ~ 0
SCLK
Text Label 2700 2450 0    60   ~ 0
CS_BARO
Text Label 2700 2550 0    60   ~ 0
CS_MPU
$Comp
L CONN_01X06 P3
U 1 1 57EE89F5
P 6400 2600
F 0 "P3" H 6400 2950 50  0000 C CNN
F 1 "PCA9685" H 6500 2600 50  0000 L CNN
F 2 "Raspmini:PCA9685" H 6400 2600 50  0001 C CNN
F 3 "" H 6400 2600 50  0000 C CNN
	1    6400 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 57EE8C08
P 5450 3000
F 0 "#PWR09" H 5450 2850 50  0001 C CNN
F 1 "+5V" H 5450 3140 50  0000 C CNN
F 2 "" H 5450 3000 50  0000 C CNN
F 3 "" H 5450 3000 50  0000 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57EE8C24
P 5600 2350
F 0 "#PWR010" H 5600 2100 50  0001 C CNN
F 1 "GND" H 5600 2200 50  0000 C CNN
F 2 "" H 5600 2350 50  0000 C CNN
F 3 "" H 5600 2350 50  0000 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 57EE8C40
P 5550 2750
F 0 "#PWR011" H 5550 2600 50  0001 C CNN
F 1 "+3.3V" H 5550 2890 50  0000 C CNN
F 2 "" H 5550 2750 50  0000 C CNN
F 3 "" H 5550 2750 50  0000 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
Text Label 5900 2650 0    60   ~ 0
SDA
Text Label 5900 2550 0    60   ~ 0
SCL
Text Label 5900 2450 0    60   ~ 0
EN_PWM
$Comp
L CONN_01X04 P5
U 1 1 57EE93F9
P 5750 1250
F 0 "P5" H 5750 1500 50  0000 C CNN
F 1 "UART" H 5850 1250 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5750 1250 50  0001 C CNN
F 3 "" H 5750 1250 50  0000 C CNN
	1    5750 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57EE955B
P 5150 1400
F 0 "#PWR012" H 5150 1150 50  0001 C CNN
F 1 "GND" H 5150 1250 50  0000 C CNN
F 2 "" H 5150 1400 50  0000 C CNN
F 3 "" H 5150 1400 50  0000 C CNN
	1    5150 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 57EE9579
P 5150 1100
F 0 "#PWR013" H 5150 950 50  0001 C CNN
F 1 "+5V" H 5150 1240 50  0000 C CNN
F 2 "" H 5150 1100 50  0000 C CNN
F 3 "" H 5150 1100 50  0000 C CNN
	1    5150 1100
	1    0    0    -1  
$EndComp
Text Label 5350 1200 0    60   ~ 0
TXD
Text Label 5350 1300 0    60   ~ 0
RXD
Wire Wire Line
	1450 4450 2300 4450
Wire Wire Line
	1450 4350 1450 4450
Wire Wire Line
	1850 4650 2300 4650
Wire Wire Line
	3750 4650 4150 4650
Wire Wire Line
	3400 4350 4150 4350
Wire Wire Line
	4150 4350 4150 4450
Wire Wire Line
	3400 4550 4150 4550
Wire Wire Line
	3750 4750 4150 4750
Wire Wire Line
	3750 4850 4150 4850
Wire Wire Line
	3750 4950 4150 4950
Wire Wire Line
	3650 5050 4150 5050
Wire Wire Line
	3650 4550 3650 5050
Connection ~ 3650 4550
Wire Wire Line
	1850 4750 2300 4750
Wire Wire Line
	1850 5050 2300 5050
Wire Wire Line
	1850 5250 2300 5250
Wire Wire Line
	1750 5350 2300 5350
Wire Wire Line
	1750 1450 2000 1450
Wire Wire Line
	1750 1550 2000 1550
Wire Wire Line
	2500 1350 2850 1350
Wire Wire Line
	2850 1350 2850 1050
Wire Wire Line
	2500 1450 2600 1450
Wire Wire Line
	2600 1450 2600 1350
Connection ~ 2600 1350
Wire Wire Line
	2500 1550 2800 1550
Wire Wire Line
	2000 1750 1200 1750
Wire Wire Line
	1600 1650 2000 1650
Wire Wire Line
	1600 1950 2000 1950
Wire Wire Line
	1400 2150 2000 2150
Wire Wire Line
	1650 2250 2000 2250
Wire Wire Line
	1650 2350 2000 2350
Wire Wire Line
	1650 2450 2000 2450
Wire Wire Line
	2500 1750 2550 1750
Wire Wire Line
	2500 1650 2550 1650
Wire Wire Line
	6200 2850 5850 2850
Wire Wire Line
	5600 2350 6200 2350
Wire Wire Line
	5550 2750 6200 2750
Wire Wire Line
	5900 2450 6200 2450
Wire Wire Line
	6200 2550 5900 2550
Wire Wire Line
	5900 2650 6200 2650
Wire Wire Line
	5450 3000 5850 3000
Wire Wire Line
	5850 3000 5850 2850
Wire Wire Line
	5150 1100 5550 1100
Wire Wire Line
	5150 1400 5550 1400
Wire Wire Line
	5350 1200 5550 1200
Wire Wire Line
	5350 1300 5550 1300
$Comp
L CONN_01X03 P6
U 1 1 57EE9950
P 8850 1400
F 0 "P6" H 8850 1600 50  0000 C CNN
F 1 "RC INPUT" V 8950 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8850 1400 50  0001 C CNN
F 3 "" H 8850 1400 50  0000 C CNN
	1    8850 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 57EE9B15
P 8550 1200
F 0 "#PWR014" H 8550 1050 50  0001 C CNN
F 1 "+5V" H 8550 1340 50  0000 C CNN
F 2 "" H 8550 1200 50  0000 C CNN
F 3 "" H 8550 1200 50  0000 C CNN
	1    8550 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 57EE9B35
P 8150 1650
F 0 "#PWR015" H 8150 1400 50  0001 C CNN
F 1 "GND" H 8150 1500 50  0000 C CNN
F 2 "" H 8150 1650 50  0000 C CNN
F 3 "" H 8150 1650 50  0000 C CNN
	1    8150 1650
	1    0    0    -1  
$EndComp
Text Label 7950 1150 0    60   ~ 0
RC_INPUT
Wire Wire Line
	8150 1500 8650 1500
$Comp
L R R1
U 1 1 57EE9F34
P 8150 1300
F 0 "R1" V 8230 1300 50  0000 C CNN
F 1 "18K" V 8150 1300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8080 1300 50  0001 C CNN
F 3 "" H 8150 1300 50  0000 C CNN
	1    8150 1300
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 57EEA24B
P 7950 1500
F 0 "R2" H 8030 1500 50  0000 L CNN
F 1 "33K" V 7950 1500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7880 1500 50  0001 C CNN
F 3 "" H 7950 1500 50  0000 C CNN
	1    7950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1200 8550 1400
Wire Wire Line
	8550 1400 8650 1400
Wire Wire Line
	7950 1150 7950 1350
Wire Wire Line
	8000 1300 7950 1300
Connection ~ 7950 1300
Wire Wire Line
	8300 1300 8650 1300
Wire Wire Line
	8150 1500 8150 1650
Wire Wire Line
	8150 1650 7950 1650
Wire Notes Line
	3200 4150 3200 5200
Wire Notes Line
	3200 5200 4800 5200
Wire Notes Line
	4800 5200 4800 4150
Wire Notes Line
	4800 4150 3200 4150
Wire Notes Line
	5200 2200 5200 3200
Wire Notes Line
	5200 3200 7900 3200
Wire Notes Line
	7900 3200 7900 2200
Wire Notes Line
	7900 2200 5200 2200
Wire Notes Line
	1200 4100 1200 5500
Wire Notes Line
	1200 5500 3000 5500
Wire Notes Line
	3000 5500 3000 4100
Wire Notes Line
	3000 4100 1200 4100
Wire Notes Line
	1000 750  3500 750 
Wire Notes Line
	3500 750  3500 3450
Wire Notes Line
	3500 3450 950  3450
Wire Notes Line
	950  3450 950  750 
Wire Notes Line
	4950 850  4950 1950
Wire Notes Line
	4950 1950 6200 1950
Wire Notes Line
	6200 1950 6200 850 
Wire Notes Line
	6200 850  4950 850 
Wire Notes Line
	7700 950  7700 1950
Wire Notes Line
	7700 1950 9100 1950
Wire Notes Line
	9100 1950 9100 950 
Wire Notes Line
	9100 950  7700 950 
$Comp
L GND #PWR016
U 1 1 57EE3BBC
P 1600 2550
F 0 "#PWR016" H 1600 2300 50  0001 C CNN
F 1 "GND" H 1600 2400 50  0000 C CNN
F 2 "" H 1600 2550 50  0000 C CNN
F 3 "" H 1600 2550 50  0000 C CNN
	1    1600 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 57EE3BE2
P 1600 3250
F 0 "#PWR017" H 1600 3000 50  0001 C CNN
F 1 "GND" H 1600 3100 50  0000 C CNN
F 2 "" H 1600 3250 50  0000 C CNN
F 3 "" H 1600 3250 50  0000 C CNN
	1    1600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2550 2000 2550
Wire Wire Line
	1600 3250 2000 3250
Wire Wire Line
	2500 2450 2700 2450
Wire Wire Line
	2500 2550 2700 2550
Text Label 2700 2150 0    60   ~ 0
LED_ARM
Text Label 2700 2350 0    60   ~ 0
LED_CALIBRATION
$Comp
L GND #PWR018
U 1 1 57EE400C
P 3400 2050
F 0 "#PWR018" H 3400 1800 50  0001 C CNN
F 1 "GND" H 3400 1900 50  0000 C CNN
F 2 "" H 3400 2050 50  0000 C CNN
F 3 "" H 3400 2050 50  0000 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2250 2500 2250
Wire Wire Line
	2500 2350 2700 2350
Wire Wire Line
	2500 2150 2700 2150
Text Label 2750 3050 0    60   ~ 0
LED_GPS
Wire Wire Line
	3250 1950 3250 2250
Wire Wire Line
	3250 2050 3400 2050
Wire Wire Line
	2500 3050 2750 3050
$Comp
L LED D1
U 1 1 57EE4C97
P 6750 4300
F 0 "D1" H 6750 4400 50  0000 C CNN
F 1 "LED_ARM" H 6750 4200 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6750 4300 50  0001 C CNN
F 3 "" H 6750 4300 50  0000 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 57EE4CDA
P 6750 4600
F 0 "D2" H 6750 4700 50  0000 C CNN
F 1 "LED_CALIBRATION" H 6900 4500 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6750 4600 50  0001 C CNN
F 3 "" H 6750 4600 50  0000 C CNN
	1    6750 4600
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 57EE4D0F
P 6750 4900
F 0 "D3" H 6750 5000 50  0000 C CNN
F 1 "LED_GPS" H 6750 4800 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6750 4900 50  0001 C CNN
F 3 "" H 6750 4900 50  0000 C CNN
	1    6750 4900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 57EE53C7
P 6950 4150
F 0 "#PWR019" H 6950 4000 50  0001 C CNN
F 1 "+3.3V" H 6950 4290 50  0000 C CNN
F 2 "" H 6950 4150 50  0000 C CNN
F 3 "" H 6950 4150 50  0000 C CNN
	1    6950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4150 6950 4900
Connection ~ 6950 4300
Connection ~ 6950 4600
$Comp
L R R3
U 1 1 57EE5467
P 6400 4300
F 0 "R3" V 6480 4300 50  0000 C CNN
F 1 "220" V 6400 4300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6330 4300 50  0001 C CNN
F 3 "" H 6400 4300 50  0000 C CNN
	1    6400 4300
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 57EE55DD
P 6400 4600
F 0 "R4" V 6480 4600 50  0000 C CNN
F 1 "220" V 6400 4600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6330 4600 50  0001 C CNN
F 3 "" H 6400 4600 50  0000 C CNN
	1    6400 4600
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 57EE5673
P 6400 4900
F 0 "R5" V 6480 4900 50  0000 C CNN
F 1 "220" V 6400 4900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6330 4900 50  0001 C CNN
F 3 "" H 6400 4900 50  0000 C CNN
	1    6400 4900
	0    1    1    0   
$EndComp
Text Label 5850 4300 0    60   ~ 0
LED_ARM
Wire Wire Line
	5850 4300 6250 4300
Text Label 5500 4600 0    60   ~ 0
LED_CALIBRATION
Text Label 5850 4900 0    60   ~ 0
LED_GPS
Wire Wire Line
	5500 4600 6250 4600
Wire Wire Line
	5850 4900 6250 4900
Text Notes 2350 5500 0    60   ~ 0
15mm*25mm
Text Notes 4200 5200 0    60   ~ 0
19mm*13mm
Text Notes 7300 3200 0    60   ~ 0
62mm*25mm
Wire Wire Line
	1450 4550 2300 4550
Wire Wire Line
	1750 5350 1750 4550
Connection ~ 1750 4550
Text Label 1850 5150 0    60   ~ 0
MPU_DRDY
Wire Wire Line
	1850 5150 2300 5150
Text Label 1850 4550 0    60   ~ 0
GND
Text Label 2700 2050 0    60   ~ 0
MPU_DRDY
Wire Wire Line
	2500 1950 3250 1950
Connection ~ 3250 2050
Wire Wire Line
	2500 2050 2700 2050
$Comp
L GND #PWR020
U 1 1 57F96D5B
P 3250 2950
F 0 "#PWR020" H 3250 2700 50  0001 C CNN
F 1 "GND" H 3250 2800 50  0000 C CNN
F 2 "" H 3250 2950 50  0000 C CNN
F 3 "" H 3250 2950 50  0000 C CNN
	1    3250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2950 3250 2950
Wire Wire Line
	2500 2750 2650 2750
Wire Wire Line
	2650 2750 2650 2950
Connection ~ 2650 2950
$Comp
L +3.3V #PWR?
U 1 1 57FCBC4B
P 1400 2100
F 0 "#PWR?" H 1400 1950 50  0001 C CNN
F 1 "+3.3V" H 1400 2240 50  0000 C CNN
F 2 "" H 1400 2100 50  0000 C CNN
F 3 "" H 1400 2100 50  0000 C CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2150 1400 2100
Wire Wire Line
	2000 1350 1450 1350
$EndSCHEMATC
