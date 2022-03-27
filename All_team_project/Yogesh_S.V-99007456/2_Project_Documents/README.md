## In this folder the project documentation for aplitude modulation will be maintained. 

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
<h1 align="center"> Signal Processing Model </h1>
<i><h3 align = "center"> Amplitude Modulation</h3></i>
<h3 align = "center">  Amplitude modulation is a modulation technique used in electronic communication, most commonly for transmitting messages with a radio wave. In amplitude modulation, the amplitude of the wave is varied in proportion to that of the message signal, such as an audio signal.  </h3>

## 1. Introduction #
![Signal](https://github.com/katana7436/AMBD_TeamK_signalProcessing/blob/ca4c9eda7770ce8426e1e556a0e895330ef27f1c/All_team_project/Yogesh_S.V-99007456/Images/signal.jpg)

<p align ="justify">
Wireless communications have enabled the connection of billions of people to the Internet so that they can reap the benefits of today's digital economy.  It works through electromagnetic signals that are broadcast by an enabled device with air, and without need of physical environment. Electromagnetic signals creating bridge between the sender and receiver. Wireless technology has different forms, delivery methods and different technologies such as, wireless network communication, mobile communication, infrared communication, satellite Communication and Bluetooth communication. The communication process requires different techniques to transmitt the signals without or less noise and for a long distance. Here amplitude modulation technique is emulated using the MatLab model.     
</p>

## 1.1. Amplitude modulation:

How the signal communication takes place:
The signal is modulated 

## 1.1.a. Modulation:
When a carrier is modulated in any way, further signals are created either side of the steady carrier. These sidebands carry the actual modulation information. Modulation is a process of changing the characteristics of the wave to be transmitted by superimposing the message signal on the high-frequency signal. In this process video, voice and other data signals modify high-frequency signals – also known as the carrier wave. This carrier wave can be DC or AC or pulse chain depending on the application used. Usually, a high-frequency sine wave is used as a carrier wave signal.

There are diffferent technique for analog and digital signal. 
Advantages of modulation:
* Long distance signal transmission.
* Decrease the antenna size.
* To allocate more channels for transmission.
* 
## AM: 
Amplitude modulation (AM) is a modulation technique used in electronic communication, most commonly for transmitting messages with a radio wave. In amplitude modulation, the amplitude (signal strength) of the wave is varied in proportion to that of the message signal, such as an audio signal.
* AM is expressed in kiloHertz.
-------------------------------------------------------------------------------------------------------------------
##  3. 4W's & 1H
| Sl.No | Questions | Description | 
| :-----: | :-----: | ----- |
| 1. | What |  |
| 2. | Who |  | 
| 3. | When |  |
| 4. | Where |  | 
| 5. | How |  |
-------------------------------------------------------
## 4. SWOT Analysis
STRENGTHS
* Cheap and easy to design.

WEAKNESSES
* Inefficient use of pwoer and bandwidth.
* Less noise immune to strong noise signall. 

OPPORTUNITIES
* The different technique based on AM like QAM(Quadratuer Amplitude Mdulation) can be used.

THREATS
* There are more efficient methods to transmit the signals like FM.
----------------------
## 6. Requirements:
##  6.1 High Level Requirements ##
|ID| Description|
| :-------: |----------------------------------------------------------------------------------------------------------------------------------|
| HLR_1 | Modulate the signal |
| HLR_2 | Use filter to reduce the noise in the channel |
| HLR_3 | Demodulate the signal |
| HLR_4 | Trasnmit the signal through the channel |
---------------------------------

## 6.2 LOW LEVEL REQUIREMENTS:- ##
| HLR_ID |LLR_ID | Design_consideration | 
| :-----: | :-----: | -------------------- | 
| HLR_1 | LLR_1.1 |The message signal is offseted by a constant value to avoid the zero crossing |
| | LLR_1.2 |The message and carrier signal are inputed to modulator to give modulated signal |  
| HLR_2 | LLR_2.1 |The modulated signal is filtered using the filter|
| HLR_3 | LLR_3.1 | The filtered signal is demodulated using the demodulator |
| HLR_4 | LLR_4.1 | Trasnmit the signal through the channel without much loss is quality in data|

## System block diagram:
#
![](https://github.com/katana7436/AMBD_TeamK_signalProcessing/blob/0ef511bef6bf500d90fbb47c1ea7591ba2e6a4e9/All_team_project/Yogesh_S.V-99007456/Images/AM.jpg)

-----------------------------------------------------------------------------------
## Advantage:
1) It is simple to implement
2) It can be demodulated using a circuit consisting of very few components
3) AM receivers are very cheap as no specialised components are needed.

## Disadvantage: 
1) It is not efficient in terms of its power usage
2) It is not efficient in terms of its use of bandwidth, requiring a bandwidth equal to twice that of the highest audio frequency
3) It is prone to high levels of noise because most noise is amplitude based and obviously AM detectors are sensitive to it.

## Application:
-------------------------------------------------------
1) AM is still widely used for broadcasting on the long, medium and short wave band.
2) It is used for ground to air radio communications as well as two way radio links for ground staff as well.
3) Amplitude modulation in the form of single sideband is still used for HF radio links. 
4) AM is widely used for the transmission of data in everything from short range wireless links such as Wi-Fi to cellular telecommunications

