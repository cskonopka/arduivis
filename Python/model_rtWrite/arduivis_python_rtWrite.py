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
board = '/dev/cu.usbmodem1411'

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

	toArduino = raw_input('Write to Serial buffer: ')
	print('Write to Serial buffer', toArduino)
	arduino.write(toArduino+ '\n')
	# Print each line of the serial output
	# print output
