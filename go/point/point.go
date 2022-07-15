package point

import (
	"fmt"

	"math"
)

type Point struct {
	X float64
	Y float64
	Z float64
}

func (p *Point) To_string() {
	fmt.Printf("X = %d; Y = %d; Z = %d", p.X, p.Y, p.Z)
}

func (p *Point) Norm() float64 {
	return math.Sqrt(math.Pow(p.X, 2.0) + math.Pow(p.Y, 2.0) + math.Pow(p.Z, 2.0))
}

func (p *Point) Distance(b Point) float64 {
	return math.Sqrt(math.Pow((b.X-p.X), 2.0) + math.Pow((b.Y-p.Y), 2.0) + math.Pow((b.Z-p.Z), 2.0))
}
