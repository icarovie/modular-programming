package earth

type Continent struct {
	Name       string
	Area       float64
	Population int
}

func NewContinentList() []Continent {
	Continents := []Continent{
		{Name: "Africa", Area: 32.3e6, Population: 1.216e9},
		{Name: "Antartica", Area: 13e6, Population: 4.0e3},
		{Name: "Asia", Area: 43.3e6, Population: 4.561e9},
		{Name: "Australia", Area: 7.7e6, Population: 25.69e8},
		{Name: "Europa", Area: 10.4e6, Population: 746.4e8},
		{Name: "North America", Area: 24.9e6, Population: 579e8},
		{Name: "South America", Area: 17.8e6, Population: 422.5e8},
	}

	return Continents
}

func Radius() float64 {
	return 6.4e3
}
