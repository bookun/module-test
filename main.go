package main

import "github.com/k0kubun/pp"

type person struct {
	name string
	age  int
}

func main() {
	p := person{name: "bookun", age: 5}
	pp.Println(p)
}
