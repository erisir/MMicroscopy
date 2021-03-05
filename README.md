# MMicroscopyAF
This is a microscope control software using Actor Framework(AF) in LabVIEW. 

The microscope is built on an optical breadboard base on an RM21 Microscope[Madcitylabs,http://www.madcitylabs.com/rm21.html]

[Quick Tutorial on AF by Tom McQuillan, An introduction to the Actor Oriented Design series]

https://www.youtube.com/watch?v=2k3ZDwJolbA&list=PLmF-6jvwRvVNFzBjzh4bQDjFbv6lShcth

Here is the basic workflow of the whole project, it is an ongoing project so new features might be added without notification.

![alt text](https://github.com/erisir/MMicroscopyAF/blob/master/images/workflow.jpg?raw=true)

The rule of thumb is to treat each hardware as an 'actor'(LabVIEW class) which may or may not have a controller(user interface, front panel) to handle the user interaction.

All hardware 'actors' all inherit from a base class 'Device' which itself also an 'actor'. the 'Device' Class defines the general operation of a device as shown below.

![alt text](https://github.com/erisir/MMicroscopyAF/blob/master/images/device.jpg?raw=true)

Its inheritance, such as Camera and Stage, describes the more specific operation,i.e. get the position (stage), take images(camera). 

A Camera/stage class:

![alt text](https://github.com/erisir/MMicroscopyAF/blob/master/images/CameraStage.jpg?raw=true)

A microscope class, here we load all the other device as a nested actor, add controllers(UI) to the predefined subpanel

![alt text](https://github.com/erisir/MMicroscopyAF/blob/master/images/microscope.jpg?raw=true)

all above discussion are 'actor' at the HAL

A real hardware in Hardware Layer. Camera prime95B, which overrides functions to handle the real communication with the hardware

![alt text](https://github.com/erisir/MMicroscopyAF/blob/master/images/Prime95B.jpg?raw=true)
