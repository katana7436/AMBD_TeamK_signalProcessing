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