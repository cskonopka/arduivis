#____________________________________________________
#
# ~~~~~~~ arduivis - Python ~~~~~~~
# ~~~~~~~~ model: forloop ~~~~~~~~~
#
# Python: arduivis_python_model_forloop.py
#
# This is an example of how to send data from an
# Arduino to Python. The for-loop printout can be
# viewed in the terimnal.
#
# synthesized by Christopher Konopka
#
# This example code is in the public domain.
#
#____________________________________________________

# Import pySerial
import serial

# Port Name
# To find out the correct port type the line below into the terminal
# python -m serial.tools.list_ports
board = '/dev/cu.usbmodem1411'

# Baud Rate
# Match baud rate with the rate used in the Arduino sketch and the Max patch
baud = 115200

# Define the connected port
arduino = serial.Serial(board, baud, timeout=1)

infinite = 1

while (infinite == 1):

	# Read each line of the serial output	
	output = arduino.readline()

	# Print each line of the serial output	
	print output