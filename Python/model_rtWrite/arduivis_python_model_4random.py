#____________________________________________________
#
# ~~~~~~~ arduivis - Python ~~~~~~~
# ~~~~~~~~ model#2: input ~~~~~~~~~
#
# Python: arduivis_python_model2_inputs.py
# MaxMSP: arduivis_python_model2_inputs.maxpat
#
# This is an example of how to read a slider from 
# MaxMSP and write the values to Python in the 
# terminal.
#
# synthesized by Christopher Konopka
#
# This example code is in the public domain.
#
#____________________________________________________

# Import pySerial
import serial
from random import randint
# Port Name
# To find out the correct port type the line below into the terminal
# python -m serial.tools.list_ports
board = '/dev/cu.usbmodem1a211'

# Baud Rate
# Match baud rate with the rate used in the Arduino sketch and the Max patch
baud = 9600

# Define the connected port
arduino = serial.Serial(board, baud, timeout=1)

# Keep the data flowing with an infinite while loop
infinite = 1

while (infinite == 1):

	# Read each line of the serial output	
	output = arduino.readline()
	ran1 = randint(2,9)
	ran2 = randint(2,9)
	ran3 = randint(2,9)		
	ran4 = randint(2,9)

	toArduino = raw_input('Press RETURN for 4 random numbers ')
	print('4 Random Numbers : ', str(ran1) + " " + str(ran2) + " " + str(ran3) + " " + str(ran4) )
	arduino.write(str(ran1) + " " + str(ran2) + " " + str(ran3)+ " " + str(ran4) + '\n')
	# Print each line of the serial output
	# print output
