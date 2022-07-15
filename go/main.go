package main

import (
	"fmt"

	"github.com/examples/earth"
	"github.com/examples/person"
	"github.com/examples/point"
)

func main() {
	fmt.Println("Hello World")

	// Usage of Package Earth
	continents := earth.NewContinentList()

	for _, continent := range continents {
		fmt.Println(continent)
	}

	fmt.Println("*******************************")

	// Usage of Interface Person
	person := person.Person{Name: "Jonh", LastName: "Doe", Age: 26}
	fmt.Println(person.GetFullName())

	fmt.Println("*******************************")

	// Usage of Extension Point
	pointA := point.Point{X: 10, Y: 20, Z: 30}
	fmt.Println(pointA)
}
