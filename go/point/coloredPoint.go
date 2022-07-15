package point

import (
	"fmt"
)

type ColoredPoint struct {
	Point
	Color string
}

func (p ColoredPoint) to_string() {
	fmt.Printf("X = %d; Y = %d; Z = %d, %s", p.X, p.Y, p.Z, p.Color)
}
