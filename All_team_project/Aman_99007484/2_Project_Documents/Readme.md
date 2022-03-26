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

# Flow Chart
![flow chart](https://user-images.githubusercontent.com/64160088/160237858-a6365bff-cc67-4570-bfc8-5e6da5da21ab.png)
