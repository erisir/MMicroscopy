
This is a microscope control software using Actor Framework(AF) in LabVIEW. 

The microscope is built on an optical breadboard base on an RM21 Microscope[Madcitylabs,http://www.madcitylabs.com/rm21.html]

[Quick Tutorial on AF by Tom McQuillan, An introduction to the Actor Oriented Design series]

https://www.youtube.com/watch?v=2k3ZDwJolbA&list=PLmF-6jvwRvVNFzBjzh4bQDjFbv6lShcth

Here is the basic workflow of the whole project, it is an ongoing project so new features might be added without notification.

![alt text](https://github.com/erisir/MMicroscopyAF/blob/master/Images/image1.jpg?raw=true)

The rule of thumb is to treat each hardware as an 'actor'(LabVIEW class) which load a controller(user interface, front panel) as a nest actor to handle the user interaction.

All hardware 'actors' all inherit from a base class 'Device' which itself also an 'actor'. the 'Device' Class defines the general operation of a device as shown below.

![alt text](https://github.com/erisir/MMicroscopyAF/blob/master/Images/image2.jpg?raw=true)
![alt text](https://github.com/erisir/MMicroscopyAF/blob/master/Images/image3.jpg?raw=true)

Its inheritance, such as Camera and Stage, describes the more specific operation,i.e. get the position (stage), take images(camera). 

a typical lifetime of a device and the calling sequence is shown bellow:

![alt text](https://github.com/erisir/MMicroscopyAF/blob/master/Images/image4.jpg?raw=true)

the user interface or a typical controller.

![alt text](https://github.com/erisir/MMicroscopyAF/blob/master/Images/image5.jpg?raw=true)

A microscope class, here we load all the other device as a nested actor, add controllers(UI) to the predefined subpanel

![alt text](https://github.com/erisir/MMicroscopyAF/blob/master/Images/image6.jpg?raw=true)




