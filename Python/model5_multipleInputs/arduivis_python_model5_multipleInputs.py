#____________________________________________________
#
# ~~~~~~~ arduivis - Python ~~~~~~~
# ~~~~~~~~ model#5: multipleInputs ~~~~~~~~~
#
# Python: arduivis_python_model5_multipleInputs.py
# MaxMSP: arduivis_python_model5_multipleInputs.maxpat
#
# This is an example of how to send a multiple streams
# of data from MaxMSP, to Python, via an Arduino.
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

# Keep the data flowing with an infinite while loop
infinite = 1

while (infinite == 1):

	# Read each line of the serial output
	output = arduino.readline()

	# Print each line of the serial output
	print output