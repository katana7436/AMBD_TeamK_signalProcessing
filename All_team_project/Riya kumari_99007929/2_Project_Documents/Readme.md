
# vehicle-number-plate-detection
## Introduction
The objective is to design an efficient automatic authorized vehicle identification system by using the vehicle number plate. The system is implemented on the entrance for security control of the highly restricted area like military zones or area around top government offices
e.g. Parliament, Supreme Court etc. The developed system first detects the vehicle and then captures the vehicle image. Vehicle number plate region is extracted using the image segmentation in an image. Optical character recognition technique is used for the character recognition.
The resulting data is then used to compare with the records on a database so as to come up with the specific information like the vehicle’s owner, place of registration, address, etc. The system is implemented and simulated in MATLAB, and it performance is tested on real image. 
It is observed from the experiment that the developed system successfully detects and recognize the vehicle number plate on real images.
## Features
## Process
License Plate Recognition is an image processing technology which uses number (license) plate to identify the vehicle.The objective is to design an efficient automatic authorized vehicle identification system by using the vehicle number plate.The developed system first detects the vehicle and then captures the vehicle image. Vehicle number plate region is extracted using the image segmentation in an image. Optical character recognition technique is used for the character recognition.The resulting data is then used to compare with the records on a database so as to come up with the specific information like the vehicle owner, place of registration, and address.

The software aspect of the system runs on standard home computer hardware and can be linked to other applications or databases. It first uses a series of image manipulation techniques to detect, normalize and recognise the image of the number plate, and then optical character recognition to extract the alpha-numeric of the license plate. This Automatic Number Plate Recognition system canbe generally deployed in one of two basic approaches: one allows for the entire process to be performed at the lane location in real-time, and the other transmits all the images from many lanes to a remote computer location and performs the OCR process there at some later point in time. Here we have designed the system such that it gives the output in textual form after segmentation and recognition.

Since the vehicle plates are based on different country standards, they usually different in form, shape and material. Therefore, the LPR systems are country specific and are adapted to the country where they are installed and used. Our system will recognize the image taken by the IR cameras and just give the output in the textual form regardless of the country specifics.

Some plates have additional information written or attached to the plate, such as state identification, province initials, plate issue date label, vehicle type, country flag and more. For most applications this additional information is not required (and is usually not identified due to the complexity, variation, quality and resolution). Thus, we only intend to give the registered number as the output.

# SWOT Analysis
## Strength
- It helps to detect the vehicle easily which voilate the traffic rules
- It reduces the man power
- Still and Video Footage -
  Not every automatic number plate recognition system has both still and video footage but many do. Some systems are specially designed to take snapshots when a vehicle speeds or jumps a red light, takes a wrong turn or just goes haywire on the road.
  The stills and video footage can help law enforcement agencies, traffic departments and can also assist legal counsels.
- Proactive and Reactive Security - 
Automatic number plate recognition is a deterrent. Those who are serial traffic offenders would resist from breaking the law. The systems also help with reactive security, including inspections and forensics, investigations and legal proceedings.
Whichever perspective you look at it from, automatic number plate recognition seems a necessity and a boon.

## Weakness 
- Some plates cannot be detected due to speeding of vehicle.
- Privacy Concerns - The fact that images and records are kept and stored for a long time raises privacy concerns. The records of a person’s whereabouts in all the footages can be misused. Stalkers, data thefts and people with 
various nefarious intentions can misuse all such data.
- Lack of Manned Surveillance - 
The availability of an automatic system has reduced the importance of manned surveillance. Not only is there less traffic personnel on the streets and major crossroads but those that are there don’t bother to check number plates. 
This may lead to lapse in manned security.
- Bad Weather or Hindrances -
Coupled with the lack of manned surveillance, bad weather or any kind of hindrances and obstructions can make automatic number plate recognition systems ineffective. In such cases, the security measures may go kaput.

## Opportunities
- Automative application
-  This system can be use for parking management if the vehicle is placed at no parking area then it can detect the number plate to send the warning to the ownwer.
## Threats
- There should be camera with high resolution.
- Due to compatitors ,the product can supressed.

# 4W's 1H
## What
Vehicle Number Plate Detection aims at detection of the License Plate present on a vehicle and then extracting the contents of that License Plate.
## where
Large number of vehicles around us in daily life creates disturbances such as heavy traffic, stealing of vehicles at the places like toll plazas, parking areas, heavy traffic roads. Management of vehicles transportation is tough and time consuming task if it is completely done manually and which results in huge errors and faults. Therefore it is necessary to develop automatic license plate recognition system to solve the problems discussed above which will automatically recognize.
## when
Once our detector is loaded, we can apply it to the grayscale image to detect the number plates using the detectMultiScale function. The function returns a list containing the bounding boxes of the detected number plates on the image.
## who
The number plate Detection can be Used in many Field with the help of it we can trace Vehicle, Traffic Monitoring, Payment on tolls on Highway.
## How
Vehicle Number Plate Detection aims at detection of the License Plate present on a vehicle and then extracting the contents of that License Plate.

# High level Requirements
## High Level Requirements
| ID | Description | Status |
|--|--|--|
| HR01   |  |
| HR02 | |  |
| HR03 |  |  |
| HR04 |  | |
| HR05 | |  |


## Low Level Requirements 

| ID | Description | HR ID | Status |
|--|--|--|--|
| LR01 | | HR01|  |
| LR02 |  | HR01|  |
 LR03 |   | HR03|  |
| LR04 |  | HR04|  |
| LR05 | | HR02|  |
| LR06 |  | HR05|  |


# Applications
- The NPR is used to automatically enter of prepaid members and calculate parking fee for non d members.
- A gate automatically opens for Il authorized members in a secured area, thus replacing or a assisting the security guard.
- The car number is registered in the entry or exits to the country and used to monitor the border.
- The vehicles can be directed to different lanes according to their entry permits. The system reduces the traffic congestions and number of attendants.

