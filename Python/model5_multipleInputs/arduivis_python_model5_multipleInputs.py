import serial
board = '/dev/cu.usbmodem1411'
baud = 115200
arduino = serial.Serial(board, baud, timeout=1)
infinite = 1

while (infinite == 1):
	output = arduino.readline()
	print output