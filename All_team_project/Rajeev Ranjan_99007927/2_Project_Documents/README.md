# COMMUNICATION CHANNEL
## Frequency Modulation-Demodulation

### Introduction:-

Frequency Modulation
In frequency modulation, the carrier amplitude remains constant, but its frequency is changed in accordance with the modulating signal. Specifically, the higher the amplitude of the information signal, the greater the frequency change. The actual carrier frequency deviates above and below the center carrier frequency as the information signal amplitude varies. Fig. 7.9 shows frequency modulation with a sine wave information signal. Note that the carrier frequency gets higher on the positive peaks and lower on the negative peaks of the information signal.

![image](https://user-images.githubusercontent.com/81153072/160252728-65d02393-4fbf-4510-8855-d49b93b777e7.png)

Frequency Demodulation
FM demodulation is also called FM detection and sometimes the phrase "FM discrimination" is used, although this term tends to be used with older circuits and technology.
FM demodulation is a key process in the reception of a frequency modulated signal. Once the signal has been received, filtered and amplified, it is necessary to recover the original modulation from the carrier. It is this process that is called demodulation or detection.
FM demodulator circuits are found in any receiver that uses FM: broadcast receivers, two way radios like walkie talkies and handheld radios that use FM, and any receiver where frequency modulation is used.

![image](https://user-images.githubusercontent.com/81153072/160252806-f7fe9fbc-7f52-49c3-84ce-9da7bf073470.png)

### Classification of FM Demodulators:-

![image](https://user-images.githubusercontent.com/81153072/160252960-dc9827ca-211c-40a6-a854-c2e6eafced98.png)

### Process:-

Frequency modulation is obtained by 

![image](https://user-images.githubusercontent.com/81153072/160253072-3c3534d3-aa55-43e0-ad0a-adf6a346989a.png)

As in How to Demodulate an AM Waveform, we’ll use LTspice to explore FM demodulation, and once again we need to first perform frequency modulation so that we have something to demodulate. If you look back at the page on analog frequency modulation, you will see that the mathematical relationship is less straightforward than that of amplitude modulation. With AM, we simply added an offset and then performed ordinary multiplication. With FM, we need to add continuously varying values to the quantity inside a sine (or cosine) function, and furthermore, these continuously varying values are not the baseband signal but rather the integral of the baseband signal.

Conversion method of Demodulation:- The information of baseband signal is contained in the frequency of FM signal.
            
![image](https://user-images.githubusercontent.com/81153072/160253072-3c3534d3-aa55-43e0-ad0a-adf6a346989a.png)

To detect the message signal their is requirement of a circuit that can detect m(t) from gFM (t); needs to be simple and impressive

![image](https://user-images.githubusercontent.com/81153072/160253311-03c08873-d862-4dc3-8608-4f33396c6938.png)

![image](https://user-images.githubusercontent.com/81153072/160253331-64498d8c-421e-47b5-bbed-8114c01dccf9.png)

The Phase-Locked Loop

A phase-locked loop (PLL) can be used to create a complex but high-performance circuit for FM demodulation. A PLL can “lock onto” the frequency of an incoming waveform. It does this by combining a phase detector, a low-pass filter (aka “loop filter”), and a voltage-controlled oscillator (VCO) into a negative-feedback system, as follows:
![image](https://user-images.githubusercontent.com/81153072/160253431-9cae44f7-5039-4d7d-bd3a-24ccdc462341.png)

After the PLL has locked, it can create an output sinusoid that follows frequency variations in the incoming sinusoid. This output waveform would be taken from the output of the VCO. In an FM-demodulator application, however, we don’t need an output sinusoid that has the same frequency as the input signal. Instead, we use the output from the loop filter as a demodulated signal. Let’s look at why this is possible.

### SWOT ANALYSIS

#### Strength
     It has a larger signal-to-noise ratio meaning it will reject radio frequency interferences much better than an equal power amplitude modulation (AM) signal.
     
#### Weakness
     Not linear as the output is dependent upon the curve of a filter. Not particularly effective as it requires the signal to be centred on the falling response of a      filter. This means that the signal cannot be received at its maximum signal strength.

#### Opportunity
     For small values of modulation index, when using narrow-band FM, NBFM, radio communication systems, the signal consists of the carrier and the two sidebands            spaced at the modulation frequency either side of the carrier.
     
#### Threats 
      It is not particularly effective and is not used except when the receiver does not have an FM capability. This form of FM detection has very many limitations:         the selectivity curve of the radio will not be at all linear and distortion will arise; the receiver will be sensitive to amplitude variations, etc.
      
### 4W'S 1 H

#### Where

     Broadcast receivers, two way radios like walkie talkies and handheld radios that use FM, and any receiver where frequency modulation is used.
     
#### When

      In comming Signal in the form of Sinusoidal wave with noice.
      
#### Who

     FM demodulator circuits.
     
#### How

      It can be used to provide FM demodulation when only an AM detector is present.

### Applications

 - Telemetry, radar and seismic prospecting, EEG monitoring of new-born’s etc. also use the technique of frequency modulation.

 - Frequency modulation can be used for the broadcasting of FM radio. This helps in larger signal to noise ratio.

 - It is also used in music synthesis, some systems that use video-transmission and also for magnetic tape-recording systems.

### Block Digram
   ![Matrics_Dashboard](https://user-images.githubusercontent.com/81153072/160254242-822d96c6-4ea0-4ae5-b6c1-0761fe2f591b.png)
   











