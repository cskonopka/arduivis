import serial
arduino = serial.Serial('/dev/cu.usbmodem5d11', 9600, timeout=1)
infinite = 1

while (infinite == 1):
	output = arduino.readline()
	print output