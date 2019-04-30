// package main

// import (
//         "log"

//         "github.com/tarm/serial"
// )

// func main() {
//         c := &serial.Config{Name: "/dev/cu.usbmodem1411", Baud: 9600}
//         s, err := serial.OpenPort(c)
//         if err != nil {
//                 log.Fatal(err)
//         }
        
//         // n, err := s.Write([]byte("test"))
//         // if err != nil {
//         //         log.Fatal(err)
//         // }
        
//         buf := make([]byte, 128)
//         n, err := s.Read(buf)
//         // if err != nil {
//         //         log.Fatal(err)
//         // }
//         log.Printf("%q", buf[:n])
// }

package main
import (
"fmt"
"time"
"log"
"github.com/jacobsa/go-serial/serial")

func main () {
    // Set up options.
    options := serial.OpenOptions{
      PortName: "/dev/cu.usbmodem1411",
      BaudRate: 9600,
      DataBits: 8,
      StopBits: 1,
      MinimumReadSize: 4,
    }

    // Open the port.
    port, err := serial.Open(options)
    if err != nil {
      log.Fatalf("serial.Open: %v", err)
    }

// continous reading
    sum := 1
    for {
        sum += sum
        time.Sleep(1 * time.Millisecond)

        buf := make([]byte, 255)
        n, err := port.Read(buf)
        if err != nil {
                log.Fatal(err)
        }
        f := buf[:n] 
        fmt.Printf("%s", f)  

    }
}