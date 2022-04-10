## In this folder the project documentation for amplitude modulation will be maintained. 

# Table of content : #
1. Introduction 
	* 1.1\. Signal transmission
	* 1.2\. Modulation
	* 1.3\. Amplitude modulation
2. 4W 1H
3. SWOT analysis  
4. Requirements:
	* HLR
	* LLR
5. System block diagram
6. System implementation
	* Advantages
	* Disadvantages
	* Application
7. MATLAB MODEL
8. References
--------------------------
<h1 align="center"> Signal Processing Model </h1>
<i><h3 align = "center"> Amplitude Modulation</h3></i>
<h3 align = "center">  Amplitude modulation is a modulation technique used in electronic communication, most commonly for transmitting messages with a radio wave. In amplitude modulation, the amplitude of the wave is varied in proportion to that of the message signal, such as an audio signal.  </h3>

-----------------------------------------
## 1) Introduction #
![Signal](https://github.com/katana7436/AMBD_TeamK_signalProcessing/blob/ca4c9eda7770ce8426e1e556a0e895330ef27f1c/All_team_project/Yogesh_S.V-99007456/Images/signal.jpg)

<p align ="justify">
Wireless communications have enabled the connection of billions of people to the Internet so that they can reap the benefits of today's digital economy.  It works through electromagnetic signals that are broadcast by an enabled device with air, and without the need of a physical environment. Electromagnetic signals create a bridge between the sender and receiver. Wireless technology has different forms, delivery methods and different technologies such as, wireless network communication, mobile communication, infrared communication, satellite Communication and Bluetooth communication. The communication process requires different techniques to transmit the signals without or less noise and for a long distance. Here amplitude modulation technique is emulated using the MatLab model.     
</p>

## 1.1) How the signal communication takes place:
The signal is modulated and then it is transmitted through the channel. The modulated signal is received at the receiver and then demodulated to get the signal transmitted. There are different modulation, demodulation and filtering techniques selected based on the application.    
#
## 1.2) Modulation:
When a carrier is modulated in any way, further signals are created either side of the steady carrier. These sidebands carry the actual modulation information. Modulation is a process of changing the characteristics of the wave to be transmitted by superimposing the message signal on the high-frequency signal. In this process video, voice and other data signals modify high-frequency signals – also known as the carrier wave. There are different techniques for analog and digital signals. 
#
### Advantages of modulation:
* Long distance signal transmission.
* Decrease the antenna size.
* To allocate more channels for transmission. 
#
## 1.3) Amplitude modulation: 
<p align="center">
  <img width = 720 height= 300 src="https://github.com/katana7436/AMBD_TeamK_signalProcessing/blob/0327de3473a38194036ec904ba848a925e5ef23b/All_team_project/Yogesh_S.V-99007456/Images/AM-wave.png">
</p> <br>

Amplitude modulation (AM) is a modulation technique used in electronic communication, most commonly for transmitting messages with a radio wave. In amplitude modulation, the amplitude (signal strength) of the wave is varied in proportion to that of the message signal, such as an audio signal.
* AM is expressed in kiloHertz.
#
## 1.4) AM VS FM:

| AM | FM |
| ----------------------------------------| ---------------------------------------------- |
| In amplitude modulation, the frequency and phase remain the same. | In frequency modulation amplitude and phase remain the same. |
| The amplitude of the carrier wave is modified in order to send the data or information.| The frequency of the carrier wave is modified in order to send the data or information. | 
| It has a simple circuit. | It has a complex circuit. |
| In AM received signal is of low quality | 	FM received signal is of high quality. |
|  It operates in the medium frequency (MF) and high frequency (HF). | It operates in the very high frequency. |

-------------------------------------------------------------------------------------------------------------------
##  2) 4W's & 1H
| Sl.No | Questions | Description | 
| :-----: | :-----: | ----- |
| 1. | What | Amplitude modulation |
| 2. | Who | General public  | 
| 3. | When | Signal transmission |
| 4. | Where | TV broadcast and long distance transmission | 
| 5. | How | Modulation of the carrier signal |

-------------------------------------------------------
## 3) SWOT Analysis
## STRENGTHS
* Cheap and easy to design.

## WEAKNESSES
* Inefficient use of power and bandwidth.
* Less noise immune to strong noise signals. 

## OPPORTUNITIES
* Different techniques based on AM like QAM(Quadrature Amplitude Modulation) can be used.

## THREATS
* There are more efficient methods to transmit the signals like FM.

-----------------------------------------------------
## 4) Requirements:
##  4.1) High Level Requirements ##
|ID| Description|
| :-------: | ---------------------------------------- |
| HLR_1 | Modulate the signal |
| HLR_2 | Use filter to reduce the noise in the channel |
| HLR_3 | Demodulate the signal |
| HLR_4 | Transmit the signal through the channel |

-------------------------------------
## 4.2) LOW LEVEL REQUIREMENTS:- ##
| HLR_ID |LLR_ID | Design_consideration | 
| :-----: | :-----: | -------------------- | 
| HLR_1 | LLR_1.1 |The message signal is offseted by a constant value to avoid the zero crossing |
| | LLR_1.2 |The message and carrier signal are imputed to modulator to give modulated signal |  
| HLR_2 | LLR_2.1 |The modulated signal is filtered using the filter|
| HLR_3 | LLR_3.1 | The filtered signal is demodulated using the demodulator |
| HLR_4 | LLR_4.1 | Transmit the signal through the channel without much loss is quality in data|

--------------------------
## 5) System block diagram:
#
![](https://github.com/katana7436/AMBD_TeamK_signalProcessing/blob/f951a5f7e6305974477d9e24deba1fbe26a13512/All_team_project/Yogesh_S.V-99007456/Images/AM_2.jpg)

-----------------------------------------------------------------------------------
## 6.1) Advantage:
1) It is simple to implement
2) It can be demodulated using a circuit consisting of very few components.
3) AM receivers are very cheap as no specialised components are needed.
#
## 6.2) Disadvantage: 
1) It is not efficient in terms of its power usage.
2) It is not efficient in terms of its use of bandwidth, requiring a bandwidth equal to twice that of the highest audio frequency.
3) It is prone to high levels of noise because most noise is amplitude based and obviously AM detectors are sensitive to it.
#
## 6.3) Application:
1) AM is still widely used for broadcasting on the long, medium and short wave bands.
2) It is used for ground to air radio communications as well as two way radio links for ground staff as well.
3) Amplitude modulation in the form of single sideband is still used for HF radio links. 
4) AM is widely used for the transmission of data in everything from short range wireless links such as Wi-Fi to cellular telecommunications.

-------------------------------------------
## 7) MATLAB MODEL
WHOLE MODEL:
![](https://github.com/katana7436/AMBD_TeamK_signalProcessing/blob/6d251436c122c0d94af26484c70b814a256576a4/All_team_project/Yogesh_S.V-99007456/Images/AM_V2.1.png)
#
MODULATION SUB SYSTEM:
![](https://github.com/katana7436/AMBD_TeamK_signalProcessing/blob/36ae2d4f0ee8842b387a39ae928ae29d06be3ee0/All_team_project/Yogesh_S.V-99007456/Images/modu-sub.PNG)
#
DEMODULATION SUB SYSTEM:
![](https://github.com/katana7436/AMBD_TeamK_signalProcessing/blob/36ae2d4f0ee8842b387a39ae928ae29d06be3ee0/All_team_project/Yogesh_S.V-99007456/Images/demod_sub.PNG)
-------------------------------------------------------
## 8) References:
1) https://www.youtube.com/watch?v=Yryi1bbmUjU 
2) https://in.mathworks.com/products/matlab.html 
3) https://www.youtube.com/watch?v=7fwb2N2QTxY
4) https://en.wikipedia.org/wiki/Amplitude_modulation


