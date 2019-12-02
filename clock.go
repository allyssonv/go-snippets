package main

import (
	"io"
	"log"
	"net"
	"time"
)

/*
	Returns server time each second
	After run the server, run another terminal with the command:
	$ nc localhost 8080
*/

func main() {
	listener, err := net.Listen("tcp", "localhost:8080")
	if err != nil {
		log.Print(err)
	}

	for {
		conn, err := listener.Accept()
		if err != nil {
			log.Print(err)
			continue
		}

		handleConn(conn)

	}
}

func handleConn(c net.Conn) {
	defer c.Close()
	for {
		_, err := io.WriteString(c, time.Now().Format("15:04:05\n"))
		if err != nil {
			return
		}
		time.Sleep(1 * time.Second)
	}
}
