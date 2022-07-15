package person

import "fmt"

type Person struct {
	Name     string
	LastName string
	Age      int
}

func (p Person) GetFullName() string {
	return fmt.Sprintf("%s %s", p.Name, p.LastName)
}

type PersonInterface interface {
	GetFullName() string
}
