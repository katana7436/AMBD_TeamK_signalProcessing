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

