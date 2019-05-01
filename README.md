
<h3 align="center">
  <img height="255" width="255" src="https://i.ibb.co/G5NnFJG/arduivis-logo.png"/>
  </h3>
<h1 align="center">arduivis</h1>
<h3 align="center">a bi-directional communication paradigm for programming languages & microcontrollers</h3>


  <p align="center">
    <img width="80%" height="80%" src="https://i.ibb.co/9tkc65m/arduivis-bpatcher.png"/>
  </p>
  <p align="center">
    <img width="50%" height="50%" src="https://i.ibb.co/vdjPFc4/arduivis-demo.gif"/>
  </p>
  
Purpose
========
  

Installation
========
- Download the repository and open *arduivis* folder, 
- Take *arduivis.maxsnip* and place it in your Max8 *Snippets* folder

Patch setup
========
1. Open a new Max8 patch. 
2. Unlock it.
  
  <p align="center">
    <img width="10%" height="10%" src="https://i.ibb.co/M60JgnT/arduivis-unlock.png"/>
  </p>
  
3. Click *Snippets* and find *arduivis*.
  
  <p align="center">
    <img width="40%" height="40%" src="https://i.ibb.co/mtFZL1P/arduivis-findsnippets.png"/>
  </p>
  
4. Drag the snippet into the patch and it will look something like this.
  
  <p align="center">
    <img width="80%" height="80%" src="https://i.ibb.co/9tkc65m/arduivis-bpatcher.png"/>
  </p>

Usage
========
+ i (inputs) - *The number of inputs, going from Max to Arduino*
+ o (outputs) - *The number of outputs, going from Arduino to Max*
+ create - *Create a new arduivis instance based on the number of i/o's*
+ code - *View generated Arduino code*
+ save - *Save new Arduino code*
+ clear - *Clear arduivis instance and generated code*

Demo 
========
  <p align="center">
    <img width="80%" height="80%" src="https://i.ibb.co/vdjPFc4/arduivis-demo.gif"/>
  </p>


what?
========
The idea revolves around using an Arduino, or similar mircocontroller with serial capability, as a communication hub. Within this hub, a user can send and/or receive data from a microcontroller using a programming language that has serial
capabilities. At this point, anything connected to the microcontroller, that provides some type of data or voltage source, is a new source of information that can be used for new forms of research.

how?
========
- The wiki connected to this respository is where all information regarding the use of arduivis can be found
- <a href="https://vimeopro.com/cskonopka/arduivis">arduivis videos</a>

why?
========
- Because it expands the interconnectivity potential of “Big data” in science, music & art
- This design makes it easier to collect and interpret complex data sets by simplifying the process
- It is a more efficient way to collect data from simultaneous sources
- Increases research potential of unique datasets that may have been previously overlooked
- Cuts down research/development time




