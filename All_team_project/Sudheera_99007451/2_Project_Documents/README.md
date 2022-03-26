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

2. The pose proble : In this the same face appears differently due to changes in viewing condition.The pose problem has been divided into two categories 1) the simple case with small rotation angles.2)the most commonly addressed case when there are a set of training image pairs (frontal and rotated images).Here in my project I am doing pose proble.As I am using pose proble I am breifing about how to solve pose proble
# Solving the pose proble
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
| LLR_2 | Taking pictures as 1 & 0 for subsystem |
| LLR_3 | Using ADD gate and switch for logic |
| LLR_4 | If true it shows same picture |
| LLR_5 | If False it shows different picture |

# Flow Chart

![face](https://user-images.githubusercontent.com/87614111/160230149-8379c470-e5a5-424b-88f3-c34beff8c887.jpg)



![face 1 (1)](https://user-images.githubusercontent.com/87614111/160231944-c745394c-6e28-45a8-9ea4-a668c34625b4.jpg)


# Applications
* It is used for attendance marking system.
* It is used for security purpose.
* It is used for accessing control

