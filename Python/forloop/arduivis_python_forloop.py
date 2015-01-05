import serial
board = '/dev/cu.usbmodem5d11'
arduino = serial.Serial(board, 115200, timeout=1)
infinite = 1

while (infinite == 1):
	output = arduino.readline()
	print output