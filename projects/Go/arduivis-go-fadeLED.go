// arduivis + go
// arduivis-go-sineled.go

// This is a basic example of how to send looping data and fade an LED on an
// microcontroller with serial port compatibility

package main 

import (
  "fmt"
  "log"
  "go.bug.st/serial.v1"
  "time"
  "strconv"
)

func main() {
  ports, err := serial.GetPortsList()
  if err != nil {
    log.Fatal(err)
  }
  if len(ports) == 0 {
    log.Fatal("No serial ports found!")
  }
  for _, port := range ports {
    fmt.Printf("Found port: %v\n", port)
  }

  mode := &serial.Mode{
    BaudRate: 9600,
  }
  port, err := serial.Open("/dev/cu.usbmodem1411", mode)
    _ = port
  if err != nil {
    log.Fatal(err)
  }

  sum := 1
  for {
    sum += sum
    time.Sleep(1 * time.Millisecond)
    for i := 0; i < 255; i++ {
      convert2string := strconv.Itoa(i)
      addCarriage := convert2string + "\r"
      fmt.Println(addCarriage)
      n, err := port.Write([]byte(addCarriage))
      _ = n
      if err != nil {
        log.Fatal(err)
      }
      time.Sleep(50 * time.Millisecond)    
    }
    for i := 255; i > 0; i-- {
      convert2string := strconv.Itoa(i)
      addCarriage := convert2string + "\r"
      fmt.Println(addCarriage)
      n, err := port.Write([]byte(addCarriage))
      _ = n
      if err != nil {
        log.Fatal(err)
      }
      time.Sleep(50 * time.Millisecond)  
    }
  }
} 