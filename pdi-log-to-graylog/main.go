package main

import (
	"fmt"
	"net"

	"github.com/hpcloud/tail"
)

// https://godoc.org/github.com/ActiveState/tail#Config

// Poc to send pentaho log file to Graylog

func main() {
	conn, connectionNotEstablished := net.Dial("tcp", ":5555")
	if connectionNotEstablished != nil {
		fmt.Println("Connection Error")
	}

	//writer := bufio.NewWriter(conn)
	//writer.WriteString("I came from Go program via Bufio")
	//writer.Flush()

	logFilePath := "/path/to/log/file"

	t, _ := tail.TailFile(logFilePath, tail.Config{Follow: true, ReOpen: true})
	for line := range t.Lines {
		fmt.Fprintf(conn, line.Text+"\n")
	}

}
