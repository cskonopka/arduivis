arduivis
========

arduivis is a bi-directional communication paradigm for programming languages & microcontrollers. The purpose of this project is to explore and expand the interconnectivity possibilities of music, art and science. The general idea revolves around using an Arduino, or a microcontroller with serial capability, as a communication hub. This hub can be programmed to handle with several types of interactions from a selected programming language. Currently, this project is compatible with MaxMSP, Pure Data, Python and NodeJS.

More information about this project can be found here: cskonopka.github.io/arduivis/


arduivisJS
========

![arduivisJSlogo](http://i.imgur.com/MLyE3eL.png?1)

what is arduivisJS?
========
arduivisJS is a Javascript factory object that dynamically creates MaxMSP patches and Arduino code to accommodate the newly created patch. This is a project within the arduivis scope but it specifically deals with dynamic code/patch creation for MaxMSP and an Arduino.

interface
========
- i: number of inputs
- o: number of outputs
- create template: dynamically renders a new template
- open arduino code: observe newly rendered template code
- write arduino code: write the newly rendered code to disk
- remove arduivis: removes currently template from the patcher


how to create a template
========
1. Select the amount of inputs/outputs needed for your project
2. Create template
3. You're done!

When a template is created, the number of inputs and outputs are dynamically created in MaxMSP. Simultaneously an Arduino script is created based on the number of inputs/outputs provided. At this point it is a clean slate so the user can decided to either use MaxMSP as their tool to test a project 

how to use the template
========
1. Press update to refresh the menu, select the board connected and wait 2 seconds
2. Start polling
3. You're done!

At this point the data should be flowing between Max and the Arduino, providing a real-time link for rapid-prototyping. 

* waiting 2 seconds sounds absurd, but it helps ensure that the connection is made. When there is a large number of inputs sometimes the serial protocol takes a little longer to establish itself

why does this matter?
========
- It significantly cuts down the time it takes to prototype a new idea
- Provides a more efficient way to test experimental systems with external devices in real-time
- Opens the door for new performance possibilities
- A more efficient way to use the serial protocol

known bugs
========
- If you create a template and then cut/paste the objects you won't be able to remove the template using the "Clear" button. To remove it properly, highlight and delete it. Otherwise it works fine.
- Sometimes when you are working with a fresh patch and you create a template the patch hangs. It will unfreeze, this is because a [serial] object is being created and is looking for ports. After that there are no hangups.

future
========
06/2016:
- Patches may be jumbled for a little bit since I'm reorganizing patches so arduivisJS does Max specific patches then arduivis handles other languages. Down the road I may create GUIs for other languages. Depends on the response.
- Currently arduivisJS only creates a testing template and not all of the code one would need for a complex project. Many ideas can be added to this template system by pasting other code within the template. Creating an automated for something like this is more complete but I have started to work on it. The problem with this is how to handle a more complex design. To start I think it would be wise to keep it simple by specifying what sensors you may be adding to the project before the template so the correct code can be compiled.


