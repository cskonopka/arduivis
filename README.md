arduivis

modular microcontroller programming for (visual) programming languages
============================================================

:Languages:
- MaxMSP
- Max-For-Live
- Pure Data

:Microcontroller:
- Arduino (any type, pins may change based on board kind)

The purpose of this project is to provide the user with a streamlined open-source paradigm for integrating micro-contollers, such as an Arduino, into a project without 3rd party libraries or externals. The patches are built in such a way that the user can copy/paste the small patch and integrate it into any project of their choosing without any caveats. And since all of the objects are stock, it ensures that when a language is updated the user will not lose their work unless an object is deprecated entirely. The patches are an amalgamation of tutorials from MaxMSP and various Arduino Serial examples.

 How it Works
============
This paradigm revolves around using Serial Communication as the main communication protocol. This is using a serial object (serial or comport) within a visual programming language. There are three main functions that can be used to access and send information between both mediums. 

Output: Printing messages to the Serial Buffer, accessible in within Max or via terminal.
	
	i.e. 
		Serial.print or Serial.println (MaxMSP)
		Serial.write 			(Pure Data)
	
Input: Information can be sent to a micro-controller which is parsed line by line.
	
	i.e.
		Serial.parseInt();

Feedback: Simultaneously sending and receiving messages.
