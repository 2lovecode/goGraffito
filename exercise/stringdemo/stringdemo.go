package main

import (
	"fmt"
	"strconv"
	"strings"
)

func main() {
	s1 := "Heeeee, Goood"
	hasPrefix := strings.HasPrefix(s1, "He")
	fmt.Println(hasPrefix)
	fmt.Println(strings.Contains(s1, "eeee"))
	fmt.Println(strings.IndexRune("ab我是cd中国人", rune('中')))
	fmt.Println(strconv.Itoa(35))
}
