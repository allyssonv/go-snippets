//func main() {
//	s := []rune(`◐◓◑◒`)
//	for _, v := range s {
//		fmt.Print(v)
//	}
//}
//

package main

import (
	"fmt"
	"time"
)

func main() {
	spinner(100 * time.Millisecond)
}

func spinner(delay time.Duration) {
	for {
		for _, r := range `◐◓◑◒` {
			fmt.Printf("\r%c", r)
			time.Sleep(delay)
		}
	}
}
