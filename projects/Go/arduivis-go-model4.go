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
"bytes"
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
        time.Sleep(100 * time.Millisecond)

        buf := make([]byte, 255)
        n, err := port.Read(buf)
        if err != nil {
                log.Fatal(err)
        }
        // log.Printf("%q", buf[:n]) 
        // fmt.Printf("%s", buf[:n])  

        // f := buf[:n] 

        f := []byte(buf[:n])

    // fmt.Printf("%q", f)
    space := []byte{'\n'} 
    splitExample := bytes.Split(f, space)

    fmt.Printf("%q", splitExample)
    fmt.Println(len(splitExample))

    
    // space2 := []byte{' \r'} 
    // splitExample := bytes.Split(spl, space2)

    // for index, element := range splitExample{

    //     for i := 0; i < 4; i++ {
    //         fmt.Println("%d => %q", index, element)            
    //     }

    // }
}
        // fmt.Printf("%s", len(f))


    // }

// timed open
    // for i := 0; i <100; i++{
    //     buf := make([]byte, 128)
    //     n, err := port.Read(buf)
    //     if err != nil {
    //             log.Fatal(err)
    //     }
    //     log.Printf("%q", buf[:n])   
    // }


    // Make sure to close it later.
    // defer port.Close()

    // // Write 4 bytes to the port.
    // b := []byte{0x00, 0x01, 0x02, 0x03}
    // n, err := port.Write(b)
    // if err != nil {
    //   log.Fatalf("port.Write: %v", err)
    // }

    // fmt.Println("Wrote", n, "bytes.")
}