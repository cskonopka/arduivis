<p align="center">
  <img height="55%" width="55%" src="https://github.com/cskonopka/arduivis/blob/master/arduivisJSlogo.png?raw=true"/>
</p> 

<p align="center"><em>a bi-directional communication paradigm for programming languages & microcontrollers</em></p>

# Background
The idea revolves around using an Arduino, or similar mircocontroller with serial capability, as a communication hub. Within this hub, a user can send and/or receive data from a microcontroller using a programming language that has serial capabilities. Anything connected to the microcontroller that provides data or voltage source, is a new source of information that can for new forms of research.

# Installation
- Download the repository.
- Open Max8.
- Go to file *Options > File Preferences*.
  <p align="center">
    <img width="60%" height="60%" src="https://i.ibb.co/Xp6bjBv/arduivis-pathpreferences.png"/>
  </p>
- Click the *plus* to add the *arduivis* repository to the filepath.
  <p align="center">
    <img width="10%" height="10%" src="https://i.ibb.co/fQGySBx/arduivis-plus.png"/>
  </p>
- Open a new Max patch.
  <p align="center">
    <img width="50%" height="50%" src="https://i.ibb.co/1r59pXG/arduivis-newpatcher.png"/>
  </p>
- Unlock it.
  <p align="center">
    <img width="25%" height="25%" src="https://i.ibb.co/M60JgnT/arduivis-unlock.png"/>
  </p>
- Click *Snippets* and find *arduivis*.
  <p align="center">
    <img width="40%" height="40%" src="https://i.ibb.co/mtFZL1P/arduivis-findsnippets.png"/>
  </p>
- Drag the snippet into the patch.
  <p align="center">
    <img width="80%" height="80%" src="https://i.ibb.co/9tkc65m/arduivis-bpatcher.png"/>
  </p>

# Interface
+ ins - *The number of inputs, going from Max to Arduino*
+ outs - *The number of outputs, going from Arduino to Max*
+ create - *Create a new arduivis instance based on the number of i/o's*
+ code - *View generated Arduino code*
+ save - *Save new Arduino code*
+ clear - *Clear arduivis instance and generated code*

# Demo
  <p align="center">
    <img width="50%" height="50%" src="https://i.ibb.co/vdjPFc4/arduivis-demo.gif"/>
  </p>
 
The demo is an example how to use arduivis. The arduivis snippet is added to an empty patch and places at the top left of the patch. The patch requires four *inputs* and seven *outputs*. Add four to the *inputs* box and seven to the *outputs* box. Click create, it generates a new patch from the user-defined inputs and outputs parameters. It generates Arduino code based on the parameters and press the *code* button to copy the code. Paste the code into the Arduino IDE and upload it to the microcontroller. When finished, go to the Mac patch and click *update* to refresh the menu of boards. Select the board connected to the computer and wait three seconds. Start *polling* by clicking the *toggle*. The connection is established and data can be sent bi-directionally between Max and the microcontroller.

# Resources
- The wiki connected to this respository is where all information regarding the use of arduivis can be found
- <a href="https://vimeopro.com/cskonopka/arduivis">arduivis videos</a>
