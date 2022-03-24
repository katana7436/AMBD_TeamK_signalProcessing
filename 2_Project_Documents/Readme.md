## This folder contains the integerated project documentation. Individual project documentation can be found in the individual project folder under the folder All_team_project. 

# Table of content : #

1. Introduction 
	* Product research 
2. Features
	* Problem solving approach:
3. 4W 1H
4. SWOT analysis  
5. Materials req 
6. Requirements:
	* HLR
	* LLR

--------------------------
<h1 align="center"> Signal Processing Integerated Model </h1>
<i><h3 align = "center"> </h3></i>
<h3 align = "center">   </h3>

## 1. Introduction #
<p align = "justify">  </p>

-------------------------------------------------------
## 1.1 PRODUCT RESEARCH
<p align="center">
  <img width="1080 "height="342 " src=" ">
</p>
<br>
<p align = "justify"> </p>

-------------------------------------------------------
## 2. FEATURES #
The project is all about programming the RKE to impliment its below mentioned functions. The features implimneted differs or a part of the real time RKE system. 
1. RKE transmission requires two components - a transmitter and a receiver. Communication takes place in uni-direction. 
* Transmitter - RKE key fob, other ID device with RKE integrated 
* Receiver - Body Control ECU, other ECU with integrated RKE 
2. RKE operates by broadcasting radio waves on a particular frequency unidirectionally. 
3. RKE systems implement encryption and rolling code algorithms are used to prevent car from being intercepted and spoofed. 
4. RKE functions implimented are: <br>

-------------------------------------------------------
| Input command                      |                       Output                                                   |
| ---------------------------------- | -------------------------------------------------------------------------------|
| Blue switch pressed once           |   |
| Blue switch pressed twice          |   |
| Blue switch pressed thrice         |   |
| Blue switch pressed for four times |   |

## 2.2 PROBLEM SOLVING APPROACH
The main function used to check the condition. The button pin is pulled up and the pin is monitored continuosly for change using the STM32F407 controller. When the switch press event is identified the countis incremented and coressponding function is done.
	
-------------------------------------------------------------------------------------------------------------------
##  3. 4W's & 1H
| Sl.No | Questions | Description | 
| :-----: | :-----: | ----- |
| 1. | What ||
| 2. | Who | | 
| 3. | When | |
| 4. | Where | | 
| 5. | How | |
-------------------------------------------------------
## 4. SWOT Analysis

----------------------

## 5. MATERIALS REQUIRED 
 
 | Sl. No |  Title | Description |
 | ------- | ------- | -----------|
 | 1. | Power supply | 1.8 V - 3.6 V |
 | 2. |Analog and Digital  | 2-Channel 2x 12-bit DAC <br> Temperature sensor |
 | 3. | Control | 1. 10x 16-bit timer <br>2. 2x 16-bit motor control PWM synchronized AC timer <br>3. 2x 32-bit timer |
 | 4. | Peripherals | 1. Camera interface <br>2. 3x SPI,2x i^2S,3xi^2C<br>3. Etherent MAC 10/100 with IEEE 1588 <br> 4. 2x CAN 2.0B <<br> 5. 1x USB 2.0 OTG FS/HS <br>6. 1X USB 2.0 <br>7. OTG FS <br>8. 6X USART LIN,smartcard,IrDA,modem control   
| 5. |Memory | 1. Up to 1-Mbyte Flash memory <br> 2. Up to 192-Kbyte SRAM <br>3.  80-byte + 4-Kbyte backup SRAM <br>4. Flash memory of up to 1 megabyte <br>5.  Compact Flash, SRAM, PSRAM, NOR, and NAND memories are all supported by this versatile static memory controller. |
| 6. | Low-wattage operation | 1. Modes of sleep, stop, and standby <br> 2. RTC power supply, 2032 bit backup registers, and an optional 4 KB backup SRAM |
| 7. | Mode of debugging | 1. Cortex-M4 Embedded Trace MacrocellTM <br>2.Interfaces for serial wire debug (SWD) and JTAG |
| 8. | Communication interfaces | 1. Up to three I2C interfaces (SMBus/PMBus) are available. <br> 2. Up to four USARTs and two UARTs (10.5 Mbit/s, ISO 7816 interface, LIN, IrDA, and modem control) are available. <br> 3. To achieve audio class precision via internal audio PLL or external clock, there are up to three SPIs (42 Mbits/s), two of which are muxed full-duplex I2S. <br> 4. 2 CAN (Controller Area Network) interfaces (2.0B Active) <br>5. SDIO (Serial Digital Interface)  |   
| 9. |Advanced interconnection | 1. Full-speed USB 2.0 device, host, and OTG controller with on-chip PHY <br> 2. High-speed/full-speed USB 2.0 device/host/OTG controller with dedicated DMA, full-speed PHY on-chip, and ULPI <br> 3. Supports IEEE 1588v2 hardware, MII/RMII, and 10/100 Ethernet MAC with dedicated DMA. <br> |
-----------------------------------
## 6. Requirements:
##  6.1 High Level Requirements ##
|ID| Description|
| :-------: |----------------------------------------------------------------------------------------------------------------------------------|
| HLR_1 |   |
| HLR_2 |  |
| HLR_3 |  |
| HLR_4 | |
---------------------------------

## 6.2 LOW LEVEL REQUIREMENTS:- ##
| HLR_ID |LLR_ID | Design_consideration | 
| :-----: | :-----: | -------------------- | 
| HLR_1 | LLR_1.1 |  |
| | LLR_1.2 | |  
| | LLR_1.3 | | 
| | LLR_1.4 | | 
| | LLR_1.5 |  | 
| HLR_2 | LLR_2.1 | |
| | LLR_2.2 | | 
| | LLR_2.3 | | 
| | LLR_2.4 | |
| | LLR_2.5 | | 
| HLR_3 | LLR_3.1 |  |
| | LLR_3.2 |  |  
| | LLR_3.3 | | 
| | LLR_3.4 | | 
| | LLR_3.5 | | 
| HLR_4 | LLR_4.1 ||
| | LLR_4.2 ||  
| | LLR_4.3 || 
| | LLR_4.4 | | 
| | LLR_4.5 | | 




