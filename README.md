
This is a microscopy control software using Actor Framework(AF) in LabVIEW. 

The workflow of the main Virtual Instrument  is illustrated in Figure 1. The software was designed to serve as a flexible platform for microscope control that can support different hardware modules and be easily modified to add new extensions based on future imaging needs. 

The software was designed with four different layers as follows: 
1) The Hardware Layer  handles communication to specific hardware components; 
2) The Hardware Abstraction Layer  serves as an interface between the hardware and logic layers, and carries out the common functional calls to the hardware (e.g., obtain and set stage position or laser power;  set camera exposure and acquire image sequence).
3) The Logic Layer  defines the specific microscope modality and defines specific functions (e.g., switching lasers in a defined sequence). The Logic Layer was designed to communicate directly with the Hardware Extraction Layer and operate without regard to the specific hardware components present. 
4) The User Interface Layer  controls the Logic Layer and enables the user to control all aspects of the microscope. 
 
Following an object-oriented programing approach, base Actor classes were defined to control common hardware elements such as the stage, laser, and camera. Under this framework, hardware components of a similar class are interchangeable. To install new components, such as a new camera, a new Actor derived from the base Actor class is created to directly communicate with the specific hardware component. This strategy minimizes the requirement for new coding when hardware is replaced or upgraded, or if the software is used with a different microscope. 

In our microscope, a Camera_Prime95B actor was derived from the Camera base class to control the camera, a Stage_MadCityLab actor was derived from the Stage base class to control the stage, and a Laser_Oxxius actor was derived from the Laser base class to control the laser . A TIR_Lock actor, derived from the Analyser, was created to maintain focus by reading the QPD voltage, comparing it to the lock target voltage, and using a proportional/integrative  controller to move the stage. Images, movies, and hardware status information were handled by the DataCollector actor and saved for further analysis.

The instrument is built on an optical table around a Mad City Labs RM21 platform[Madcitylabs,http://www.madcitylabs.com/rm21.html]

[Quick Tutorial on AF by Tom McQuillan, An introduction to the Actor Oriented Design series]
https://www.youtube.com/watch?v=2k3ZDwJolbA&list=PLmF-6jvwRvVNFzBjzh4bQDjFbv6lShcth
Over view of the software:
![alt text](https://github.com/erisir/MMicroscopyAF/blob/master/Images/image01.jpg?raw=true)
![alt text](https://github.com/erisir/MMicroscopyAF/blob/master/Images/image02.jpg?raw=true)
![alt text](https://github.com/erisir/MMicroscopyAF/blob/master/Images/image03.jpg?raw=true)
![alt text](https://github.com/erisir/MMicroscopyAF/blob/master/Images/image04.jpg?raw=true)
![alt text](https://github.com/erisir/MMicroscopyAF/blob/master/Images/image05.jpg?raw=true)
![alt text](https://github.com/erisir/MMicroscopyAF/blob/master/Images/image06.jpg?raw=true)
![alt text](https://github.com/erisir/MMicroscopyAF/blob/master/Images/image07.jpg?raw=true)
![alt text](https://github.com/erisir/MMicroscopyAF/blob/master/Images/image08.jpg?raw=true)
![alt text](https://github.com/erisir/MMicroscopyAF/blob/master/Images/image09.jpg?raw=true)
![alt text](https://github.com/erisir/MMicroscopyAF/blob/master/Images/image10.jpg?raw=true)
![alt text](https://github.com/erisir/MMicroscopyAF/blob/master/Images/image11.jpg?raw=true)
