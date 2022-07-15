defmodule Continent do
  defstruct name: "", area: 0, population: 0

  defimpl ContinentInterface, for: Continent do
    def name(), do: Continent.name()
    def area(), do: Continent.area()
    def population(), do: Continent.population()
  end

  def getFullName(%Person{firstName: firstName, lastName: lastName}) do
    "#{firstName} #{lastName}"
  end
end
