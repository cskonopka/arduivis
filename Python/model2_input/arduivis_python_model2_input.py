import serial
arduino = serial.Serial('/dev/cu.usbmodem1411', 115200, timeout=1)
infinite = 1

while (infinite == 1):
	output = arduino.readline()
	print output