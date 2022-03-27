# Aman_99007484

# Background Manipulator

#
## Introduction: ##
#### Change Background of images for using Matlab. The project aims to extract people out of the given image and overlay them over specified backgrounds.

# Requirements

## High Level Requirements
| Id          |  High Level Requirements  |    status  |
| :--        | :--          |   :--     |
| HLR1        | The system should take only images     | Implemented |
| HLR2        | The system should process the images of same size only |  Implemented|
| HLR3        | The system should mask the subject out | Implemented |
| HLR4        | The system should print the image with changed background | Implemented |

## Low Level Requirements
| Id          | Low Level Requirements for HLR1   |    status  |
| :--        | :--          |   :--     |
| LLR1.1      | The inputs can take png    | Implemented |
| LLR1.2      | The inputs can take jpg/jpeg| Implemented |



| Id          | Low Level Requirements for HLR2   |    status  |
| :--        | :--          |   :--     |
| LLR2.1        | The system should calculate the size of both the images    | Implemented |
| LLR2.2      | The system should compress the larger image to match the smaller image| Implemented |


| Id          | Low Level Requirements for HLR3   |    status  |
| :--        | :--          |   :--     |
| LLR3.1        | The system should change the RBD to colour space    | Implemented |
| LLR3.2        | The system should define the channels for red, green, and blue using threshold | Implemented |

| Id          | Low Level Requirements for HLR4   |    status  |
| :--        | :--          |   :--     |
| LLR4.1        | The system should take both the processed images   |  Implemented|
| LLR4.2        | The system should blend the images using multiply |Implemented  |


## SWOT Ananlysis
### Strength
User can choose the background and this system will change the background by the use of masking the foreground selection.
### Weakness
The subject selection and masking could have been finer.
### Opportunities
User can change background without any editing software just by including some add ons in Matlab.
### Threats
In the market, better versions of this feature are used by using AI.

## Flow Chart
![flow chart](https://user-images.githubusercontent.com/64160088/160237858-a6365bff-cc67-4570-bfc8-5e6da5da21ab.png)

<br>
<br>


# Amit_99007922

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
<h1 align="center"> Signal Processing Integrated Model </h1>
<i><h3 align = "center"> </h3></i>
<h3 align = "center">   </h3>

## 1. Introduction #
<p align = "justify">  </p>

-------------------------------------------------------
## 1.1 PRODUCT RESEARCH

* Characteristics of the Iris make it very attractive for
  use as biometric.

* The unique iris pattern from a digitized image of the
  eye is encoded into a biometric template, and then
  stored in a database.
  
* A biometric template contains an objective mathematical
  representation of the unique information stored in the iris
  and allows comparisons between templates

-------------------------------------------------------
## 2. FEATURES #

### The iris of the eye has been described as the ideal part of the human body for biometric identification for several reasons:
    
*   It is an internal organ that is well protected against damage and wear by a
    highly transparent and sensitive membrane (the cornea). This distinguishes it
    from fingerprints, which can be difficult to recognize after years of certain
    types of manual labor. The iris is mostly flat, and its geometric configuration is
    only controlled by two complementary muscles (the sphincter pupillae and
    dilator pupillae) that control the diameter of the pupil.
    
*   The iris has a fine texture that like fingerprints is determined randomly during
    embryonic gestation. Like the fingerprint, it is very hard (if not impossible) to
    prove that the iris is unique. However, there are so many factors that go into
    the formation of these textures that the chance of false matches for either is
    extremely low. Even genetically identical individuals have completely
    independent iris textures. An iris scan is similar to taking a photograph and can
    be performed from about 10 cm to a few meters away.


## 2.2 PROBLEM SOLVING APPROACH
Firstly we have stored the images in matlab database and then on user input we are trying to match the user's input with the one which is stored in databses.
If the user input matches with the stored database image then it will the show the output as _iris matches_ otherwise it will show _different iris_.
	
-------------------------------------------------------------------------------------------------------------------
##  3. 4W's & 1H
| Sl.No | Questions | Description | 
| :-----: | :-----: | ----- |
| 1. | What | It is a biometric system which check a person's identity by matching its iris components. |
| 2. | Who | It can be used by the administrator. | 
| 3. | When |It can be used for the attendance purposes and security purposes. |
| 4. | Where | Its applications is very much wider like it can be used in offices, medical, security purposes, and attendance purposes in school and colleges.| 
| 5. | How |It checks the user input with the databases.|
-------------------------------------------------------
## 4. SWOT Analysis

* Strenghts:

 Its major strength is iris can't be manipulated. This is the major feature that distinguises it from the fingerprint biometric system.
 
 * Weaknesses:
 
  Sometimes it may not scan and produce output clearly.
  
  * Opportunities:
  
----------------------

## 5. MATERIALS REQUIRED 
 
 We have requires some basic software's to do this
project:
The following Software’s are:
✓Operating System: Windows 10 (64bit) 
✓MATLAB: 2021a and Higher version (Here we used
MATLAB 2021a)

## 6. Requirements:

##  6.1 High Level Requirements ##
|ID| Description|
| :-------: |----------------------------------------------------------------------------------------------------------------------------------|
| HLR_1 | Image is required as input |
| HLR_2 | If input should match with the existing database|

---------------------------------

## 6.2 LOW LEVEL REQUIREMENTS:- ##
|LLR_ID | Design_consideration | 
| :-----: | -------------------- | 
| LLR_1.1 |Image is required as input in any supportable format|
| LLR_1.2 |Different image is stored in database as different parameters for comparing user input images | 

<br>
<br>

# Anushi_99007925

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
<h1 align="center"> Signal Processing Integrated Model </h1>
<i><h3 align = "center"> </h3></i>
<h3 align = "center">   </h3>

## 1. Introduction #
<p align = "justify">  </p>

-------------------------------------------------------
## 1.1 PRODUCT RESEARCH

* Characteristics of the Iris make it very attractive for
  use as biometric.

* The unique iris pattern from a digitized image of the
  eye is encoded into a biometric template, and then
  stored in a database.
  
* A biometric template contains an objective mathematical
  representation of the unique information stored in the iris
  and allows comparisons between templates

-------------------------------------------------------
## 2. FEATURES #

### The iris of the eye has been described as the ideal part of the human body for biometric identification for several reasons:
    
*   It is an internal organ that is well protected against damage and wear by a
    highly transparent and sensitive membrane (the cornea). This distinguishes it
    from fingerprints, which can be difficult to recognize after years of certain
    types of manual labor. The iris is mostly flat, and its geometric configuration is
    only controlled by two complementary muscles (the sphincter pupillae and
    dilator pupillae) that control the diameter of the pupil.
    
*   The iris has a fine texture that like fingerprints is determined randomly during
    embryonic gestation. Like the fingerprint, it is very hard (if not impossible) to
    prove that the iris is unique. However, there are so many factors that go into
    the formation of these textures that the chance of false matches for either is
    extremely low. Even genetically identical individuals have completely
    independent iris textures. An iris scan is similar to taking a photograph and can
    be performed from about 10 cm to a few meters away.


## 2.2 PROBLEM SOLVING APPROACH
Firstly we have stored the images in matlab database and then on user input we are trying to match the user's input with the one which is stored in databses.
If the user input matches with the stored database image then it will the show the output as _iris matches_ otherwise it will show _different iris_.
	
-------------------------------------------------------------------------------------------------------------------
##  3. 4W's & 1H
| Sl.No | Questions | Description | 
| :-----: | :-----: | ----- |
| 1. | What | It is a biometric system which check a person's identity by matching its iris components. |
| 2. | Who | It can be used by the administrator. | 
| 3. | When |It can be used for the attendance purposes and security purposes. |
| 4. | Where | Its applications is very much wider like it can be used in offices, medical, security purposes, and attendance purposes in school and colleges.| 
| 5. | How |It checks the user input with the databases.|
-------------------------------------------------------
## 4. SWOT Analysis

* Strenghts:

 Its major strength is iris can't be manipulated. This is the major feature that distinguises it from the fingerprint biometric system.
 
 * Weaknesses:
 
  Sometimes it may not scan and produce output clearly.
  
  * Opportunities:
  
----------------------

## 5. MATERIALS REQUIRED 
 
 We have requires some basic software's to do this
project:
The following Software’s are:
✓Operating System: Windows 10 (64bit) 
✓MATLAB: 2021a and Higher version (Here we used
MATLAB 2021a)
## 6. Requirements:
##  6.1 High Level Requirements ##
|ID| Description|
| :-------: |----------------------------------------------------------------------------------------------------------------------------------|
| HLR_1 | Image is required as input |
| HLR_2 | If input should match with the existing database|

---------------------------------

## 6.2 LOW LEVEL REQUIREMENTS:- ##
|LLR_ID | Design_consideration | 
| :-----: | -------------------- | 
| LLR_1.1 |Image is required as input in any supportable format|
| LLR_1.2 |Different image is stored in database as different parameters for comparing user input images |  

<br>
<br>

# Guru Teja Reddy_99007900


# Merging two images and giving vintage look
# Introduction:
Merges given images into a single image in right order. This will be helpful in a situation when you have to generate a preview of multiple images into a single image.
Merging photos together gives a cinematic, professional look to any combination of photos. We can use it in editing purpose.
# Requirements:
# High Level Requirements:
| HLR    | Description   |
|---------|---------------|
|HLR-01   |       Add images |
HLR-02    |      Graph
HLR-03   |   Picture enhancing

# Low Level Requirements:
|LLR    |  Description  |
|-|-|
LLR-01   |   vintage look
LLR-02    |   can give PNG OR JPG OR JPEG

# Applications
 -> can make photo editing apps.. EX:- Photo Grid,Photo Collage Maker,Split P.
 
 -> Use in movies.
 
 -> Can give vintage look.
 
 # Block Diagram:
 ![Untitled Diagram drawio](https://user-images.githubusercontent.com/98813939/160235064-d22e420c-0f5a-45d9-bc04-d8880d1dcb21.png)
 
 # 4W 1H
 
 # What
  Merging two images and giving vintage output
 # where
 We can use in editing 
 # who
 Everyone
 # How
 By using the technique adding matrix
 
 # SWOT analysis
 # Strengths:
 I enjoy taking/editing photos
 I work well with a few other people
I have the right camera equipment and editing software
I like to make sure I get tasks done on time

# Weaknesses:
I’m shy so I have to get used to the people I work with
I like to do jobs properly so I’d have to be told exactly how/what to do.
I don’t have the correct qualifications needed to be a photo editor. (degree)

# Opportunities:
I know people who like photography too so I could help them with picture editing
I take photos myself which gives me more experience with photography and photo editing.

# Threats:
Some people may get better opportunities
A lot of photographers edit their photos themselves so an editor may not be needed.
 

<br>
<br>

# RajaSekhar_99007903

# Detecting Diferences

## Intro :

Differenciating between two images by a human is little hard. two reduce the or make the process easy, my project helps to find the require output. which also can be used in many of ways i.e. can be used for editing , police dept, Climate change detection etc,. developed the project is developed using some basic function on matlab ,simulink. 
Implemented the project on matlab as well as on simulink.

## Features
1. Detects the difference between two images
2. Shape detection
3. Color detection

## Tools 
1. Matlab R2022a
2. Simulink 

## SWOT Analysis
![Screenshot (53)](https://user-images.githubusercontent.com/98815258/160269505-fcf7fc76-421c-4c5b-ad17-1f994f5d7618.png)

## 4Ws & 1H
### What
The System to spot difference between two images 
### Why
To ease the process of detecting differences between two images
### When
Whenever we want to compare two images & spot the differences
### Where
For Medical, editing, police prospectives, it can be used
### How
By using the matlab software we have designed it. by giving two images as input , we can get output image which has differences

## Requiremets
### High Level requirements

HLR ID | Description 
-|-
HLR 01 | Spotting differeces between two images 
HLR 02 | Spotting colors difference
HLR 03 | spotting shapes difference

### High Level requirements
LLRID | Description | HLR ID
-|-|-
LLR01 | Changes accurate | HLR01
LLR02| detectingsame or ferent color | HLR02
LLR03 |detectingsame or different shapes | HLR03



<br>
<br>

# Rajeev Ranjan_99007927

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
 Not linear as the output is dependent upon the curve of a filter. Not particularly effective as it requires the signal to be centred on the falling response of a       filter. This means that the signal cannot be received at its maximum signal strength.

#### Opportunity
 For small values of modulation index, when using narrow-band FM, NBFM, radio communication systems, the signal consists of the carrier and the two sidebands             spaced at the modulation frequency either side of the carrier.
     
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
   
   
<br>
<br>

# SakshiSinha_99007560
# Table of content : #

1. Introduction 
2. 4W 1H
3. SWOT analysis  
4. Requirements:
	* HLR
	* LLR
5. Flow diagram
6. Simulink model
--------------------------
## 1. Introduction
User will input the query image. Query images will be compared with the hair health.

## 2. 4W's & 1H
![4W1H](https://user-images.githubusercontent.com/98824269/160268297-2880e109-cc8b-4c56-8b19-7a88551c5e98.jpg)


## 3. SWOT Ananlysis
![SWOT](https://user-images.githubusercontent.com/98824269/160268523-e3d4a0d2-0cb9-429a-beab-c27dc84ba25c.png)

# 4. Requirements

## High Level Requirements
| Id          |  High Level Requirements  |    status  |
| :--        | :--          |   :--     |
| HLR1        | The system should take only images     | Implemented |
| HLR2        | The system should preprocess the images |  Implemented|
| HLR3        | The system should compare the threshold level | Implemented |
| HLR4        | The system should print the the health of hair | Implemented |

## Low Level Requirements
| Id          | Low Level Requirements for HLR1   |    status  |
| :--        | :--          |   :--     |
| LLR1.1      | The inputs can take png    | Implemented |
| LLR1.2      | The inputs can take jpg/jpeg| Implemented |
| LLR1.3      | There should be two images as input| Implemented |



| Id          | Low Level Requirements for HLR2   |    status  |
| :--        | :--          |   :--     |
| LLR2.1        | The system should grey the image    | Implemented |
| LLR2.2      | The system should process binary image to get the required area to be compared| Implemented |


| Id          | Low Level Requirements for HLR3   |    status  |
| :--        | :--          |   :--     |
| LLR3.1        | The system should calculate the threshold level    | Implemented |
| LLR3.2        | The system should be able to compare both the levels to get the desired command | Implemented |

| Id          | Low Level Requirements for HLR4   |    status  |
| :--        | :--          |   :--     |
| LLR4.1        | The system should take both the processed images   |  Implemented|
| LLR4.2        | The system should display the command in display box  |Implemented  |

## 5. Flow Chart
![hhc](https://user-images.githubusercontent.com/98824269/160252839-699c2905-644c-41d6-9fdb-8e41d10c6613.png)

## 6. MATLAB SIMULINK MODEL
![model1](https://user-images.githubusercontent.com/98824269/160263386-26c9f2f4-00e5-4b1d-8e7d-4ebb4871c305.png)
![model2](https://user-images.githubusercontent.com/98824269/160263394-cf043f5d-34c0-4058-b40c-44f73bf01da6.png)
![model3](https://user-images.githubusercontent.com/98824269/160263399-4412bc13-4878-4cd6-bee2-c68ea87a8d3d.png)


<br>
<br>

# Sudheera_99007451
# FACE RECOGNITION
# Introduction
Face recognition is the task of identifying an already detected object as a known or unknown face.Often the problem of face recognition is confused with the problem of face detectionFace Recognition on the other hand is to decide if the "face" is someone known, or unknown, using for this purpose a database of faces in order to validate this input face.
# Project Research
# DIFFERENT APPROACHES OF FACE RECOGNITION:
There are two predominant approaches to the face recognition problem: Geometric (feature based) and photometric (view based). As researcher interest in face recognition
continued, many different algorithms were developed, three of which have been well studied in face recognition literature.Recognition algorithms can be divided into two main approaches:
* Geometric: Is based on geometrical relationship between facial landmarks, or in other words the spatial configuration of facial features. That means that the main
geometrical features of the face such as the eyes, nose and mouth are first located and then faces are classified on the basis of various geometrical distances and angles between features.
* Photometric stereo: Used to recover the shape of an object from a number of images taken under different lighting conditions. The shape of the recovered object is
defined by a gradient map, which is made up of an array of surface normals.
# Features

 Two problems in face recognition are
 1. The illumination problem: In this ere the same face appears directly due to the change in lighting,causing systems based on comparing images to misclassify the identity of the input image.This has been experimentally observed in  with a dataset of 5 individuals.

2. The pose proble : In this the same face appears differently due to changes in viewing condition.The pose problem has been divided into two categories 1) the simple case with small rotation angles.2)the most commonly addressed case when there are a set of training image pairs (frontal and rotated images).Here in my project I am doing pose proble.As I am using pose proble I am breifing about how to solve pose proble.

 Solving the pose proble
Researchers have proposed various methods to handle the rotation problem.Basically they can be divided into three class.1) multiple images based methods
when multiple images per person are available. 2) hybrid methods when multiple training images are available during training but only one database image per person is available during recognition. and 3)single image shape based methods when no training is carried out.In my project I am using 5 poersons with different poses,comparing and matching.
# 2.2 PROBLEM SOLVING APPROACH
The main function is used to compare the faces of 5 persons with different poses and checking whether the faces are matching or not.

# 3. 4W's & 1H
 # WHERE
 It is used attendance marking system and in many security purposes.
 # WHO
 This types of systems are used by the people.
 # When
 This thpe of applications are used in reconising faces in security system for ensuring safety.
 # WHAT
 It is used to recognise the face that will match the face which is stored in database.
 # HOW
 It is implemented with the help of MATLAB software.
 # SWOT ANALYSIS
 ![image](https://user-images.githubusercontent.com/87614111/155712022-4b22d919-09df-451d-b3fc-5bac8dcf3e5d.png)
 # STRENGTH
 * It is used for recognition of face to unlock device 
 * Can be used in aiports
 * Can help us to improve safety level
 
 # WEEKNESS
 * Fcial recognition can be expensive
 * Rules and regulation against facial recognition in some region
 
 
 # THREATS
 * Sensitive data may get stolen by hackers
 * Storage of data can be problemetic.
 
 
 # OPPORTUNITIES
 
*  Adoption of the cloud based technology
*  Emerging applications of Facial recognition technology
 # 5 Requirements
 # High level requirements
 |ID| Description|
| :-------: |----------------------------------------------------------------------------------------------------------------------------------|
| HLR_1 | Loading the database with images   |
| HLR_2 | Loading different poses of 5 persons  |
| HLR_3 |  Writing the code   |
# Low level requirements
|ID| Description|
| :-------: |----------------------------------------------------------------------------------------------------------------------------------|
| LLR_1 |  seeing whether the faces are matching |
| LLR_2 | Loading images for subsystem |
| LLR_3 | Using  switch for logic |
| LLR_4 | If true it shows same picture |
| LLR_5 | If False it shows different picture |

# Flow Chart

![face](https://user-images.githubusercontent.com/87614111/160230149-8379c470-e5a5-424b-88f3-c34beff8c887.jpg)



![face 1 (1)](https://user-images.githubusercontent.com/87614111/160231944-c745394c-6e28-45a8-9ea4-a668c34625b4.jpg)


# Applications
* It is used for attendance marking system.
* It is used for security purpose.
* It is used for accessing control


<br>
<br>

# UppalaGoutham_99007454

#  _Audio Amplifier and Comparision_

# Introduction:
Audio Amplifier is the reproduction of Input Audio Signals into our Desired output Audio Signals.In this model
we can compare two same songs signals but in difference language and can see their frequency,audio Low pitch and
high pitch differences in between them.We can also hear audio from the songs where we can change song using 
manual Switch into telugu and hindi song.

# Requirements:

## High Level Requirements:

| HLR | Description |
|-----|-------------|
| HLR_01| It shall provide Amplified Audio |
| HLR_02| It shall Compare Two Different Audio signals|
| HLR_03| It shall give Audio_OutPut |

## Low Level Requirements:

| LLR | Description | HLR |
|--|--|--|
| LR01 |We can amplify the Audio  | HR01|
| LR02 |It shall provide compared audio signals  | HR02|
|LR04 | It shall save the audio  | HR03|

# Applications:
 * Audio amplifiers are used in Hi-fi devices, Home audio systems. 
 * It can be used in Radio wave Transmitter to send signals for one place to another place.
 * It can be used to analyze two different audio signals.
 * It can even be used  in military as an acoustic weapon.
 * It is used in tape recorder, CD players, VCRs, DVD players, etc.
 * It can use to mimic voice or in talking toys for children.
         
# Flow Chart:
![Block Diagram](https://user-images.githubusercontent.com/98812442/160230337-31f398b9-8fdb-4f56-bd5d-ea68df0b58d7.png)


# Swot Analysis:

## Strengths:
* It has wide frequency response and large bandwidth.
* It is most convenient and least expensive
* It provides high audio fidelity.
* It has low amplitude distortion.
* It provides low frequency distortion.
      
 ## Weakness:
* It has a tendency to become noisy with age especially in moist climate.
* The Quality of sound is Low.
 ## Opportunities:
* Deals increment of worldwide application of products. 
 ## Threats:
* Failure of Machine 
    
# 4 W's and 1 H:
     
## What:
* It can able to amplify the sound and compare two different audio signals.
## When:
* This type of applications can be used when we need to compare two audio signals or to modify the audio output. 
## Who :
* It is useful for customers or owners.
## Where:
* It is used mainly by movie makers,military etc.
## How:
* It is implemented with the help of MATLAB software

         
      
<br>
<br>

# Yogesh_S.V-99007456

## In this folder the project documentation for aplitude modulation will be maintained. 

# Table of content : #

1. Introduction 
	1.1. Signal transmission
	1.2. Modulation
	1.3. Amplitude modulation
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

## 1. Introduction #
![Signal](https://github.com/katana7436/AMBD_TeamK_signalProcessing/blob/ca4c9eda7770ce8426e1e556a0e895330ef27f1c/All_team_project/Yogesh_S.V-99007456/Images/signal.jpg)

<p align ="justify">
Wireless communications have enabled the connection of billions of people to the Internet so that they can reap the benefits of today's digital economy.  It works through electromagnetic signals that are broadcast by an enabled device with air, and without need of physical environment. Electromagnetic signals creating bridge between the sender and receiver. Wireless technology has different forms, delivery methods and different technologies such as, wireless network communication, mobile communication, infrared communication, satellite Communication and Bluetooth communication. The communication process requires different techniques to transmitt the signals without or less noise and for a long distance. Here amplitude modulation technique is emulated using the MatLab model.     
</p>

## 1.1 How the signal communication takes place:
The signal is modulated and then it is transmitted through the channel. The modulated signal is received at the receiver and the demodulated to get the signal transmitted. There are different modulation, demodulation and filtering techniques selected based on the application.    

## 1.2 Modulation:
When a carrier is modulated in any way, further signals are created either side of the steady carrier. These sidebands carry the actual modulation information. Modulation is a process of changing the characteristics of the wave to be transmitted by superimposing the message signal on the high-frequency signal. In this process video, voice and other data signals modify high-frequency signals – also known as the carrier wave. This ## 1.. Amplitude modulation:c

There are diffferent technique for analog and digital signal. 
Advantages of modulation:
* Long distance signal transmission.
* Decrease the antenna size.
* To allocate more channels for transmission.

## 1.3 Amplitude modulation: 
Amplitude modulation (AM) is a modulation technique used in electronic communication, most commonly for transmitting messages with a radio wave. In amplitude modulation, the amplitude (signal strength) of the wave is varied in proportion to that of the message signal, such as an audio signal.
* AM is expressed in kiloHertz.

## 1.4 AM VS FM:

| AM | FM |
| ----------------------------------------| ---------------------------------------------- |
| In amplitude modulation, the frequency and phase remain the same. | In frequency modulation amplitude and phase remain the same. |
| The amplitude of the carrier wave is modified in order to send the data or information.| The frequency of the carrier wave is modified in order to send the data or information. | 
| It has simple circuit. | It has complex circuit. |
| In AM received signal is of low quality | 	In FM received signal is of high quality. |
|  It operates in the medium frequency (MF) and high frequency (HF). | It operates in the very high frequency. |
-------------------------------------------------------------------------------------------------------------------
##  2. 4W's & 1H
| Sl.No | Questions | Description | 
| :-----: | :-----: | ----- |
| 1. | What | Amplitude modulation |
| 2. | Who | General public  | 
| 3. | When | Signal transmission |
| 4. | Where | TV broadcast and long distance transmission | 
| 5. | How | Modulation of the carrier signal |
-------------------------------------------------------
## 3. SWOT Analysis
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
## 4. Requirements:
##  4.1 High Level Requirements ##
|ID| Description|
| :-------: |----------------------------------------------------------------------------------------------------------------------------------|
| HLR_1 | Modulate the signal |
| HLR_2 | Use filter to reduce the noise in the channel |
| HLR_3 | Demodulate the signal |
| HLR_4 | Trasnmit the signal through the channel |
---------------------------------

## 4.2 LOW LEVEL REQUIREMENTS:- ##
| HLR_ID |LLR_ID | Design_consideration | 
| :-----: | :-----: | -------------------- | 
| HLR_1 | LLR_1.1 |The message signal is offseted by a constant value to avoid the zero crossing |
| | LLR_1.2 |The message and carrier signal are inputed to modulator to give modulated signal |  
| HLR_2 | LLR_2.1 |The modulated signal is filtered using the filter|
| HLR_3 | LLR_3.1 | The filtered signal is demodulated using the demodulator |
| HLR_4 | LLR_4.1 | Trasnmit the signal through the channel without much loss is quality in data|

## 5. System block diagram:
#
![](https://github.com/katana7436/AMBD_TeamK_signalProcessing/blob/f951a5f7e6305974477d9e24deba1fbe26a13512/All_team_project/Yogesh_S.V-99007456/Images/AM_2.jpg)
-----------------------------------------------------------------------------------
## 6.1. Advantage:
1) It is simple to implement
2) It can be demodulated using a circuit consisting of very few components
3) AM receivers are very cheap as no specialised components are needed.

## 6.2. Disadvantage: 
1) It is not efficient in terms of its power usage
2) It is not efficient in terms of its use of bandwidth, requiring a bandwidth equal to twice that of the highest audio frequency
3) It is prone to high levels of noise because most noise is amplitude based and obviously AM detectors are sensitive to it.

## 6.3. Application:
-------------------------------------------------------
1) AM is still widely used for broadcasting on the long, medium and short wave band.
2) It is used for ground to air radio communications as well as two way radio links for ground staff as well.
3) Amplitude modulation in the form of single sideband is still used for HF radio links. 
4) AM is widely used for the transmission of data in everything from short range wireless links such as Wi-Fi to cellular telecommunications
-------------------------------------------
## 7. MATLAB MODEL
WHOLE MODEL:
![](https://github.com/katana7436/AMBD_TeamK_signalProcessing/blob/6d251436c122c0d94af26484c70b814a256576a4/All_team_project/Yogesh_S.V-99007456/Images/AM_V2.1.png)
#
MODULATION SUB SYSTEM:
![](https://github.com/katana7436/AMBD_TeamK_signalProcessing/blob/36ae2d4f0ee8842b387a39ae928ae29d06be3ee0/All_team_project/Yogesh_S.V-99007456/Images/modu-sub.PNG)
#
DEMODULATION SUB SYSTEM:
![](https://github.com/katana7436/AMBD_TeamK_signalProcessing/blob/36ae2d4f0ee8842b387a39ae928ae29d06be3ee0/All_team_project/Yogesh_S.V-99007456/Images/demod_sub.PNG)

## 8.References:
1) https://www.youtube.com/watch?v=Yryi1bbmUjU 
2) https://in.mathworks.com/products/matlab.html 
3) https://www.youtube.com/watch?v=7fwb2N2QTxY
4) https://en.wikipedia.org/wiki/Amplitude_modulation

<br>







