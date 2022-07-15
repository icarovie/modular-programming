# Example of simple module in Elixir
defmodule Earth do
  @radius 6.4e3
  def radius, do: @radius

  def continents do
    [
      %Continent{name: "Africa", area: 30.3e6, population: 1.216e9},
      %Continent{name: "Antartica", area: 13.0e6, population: 4.0e3},
      %Continent{name: "Asia", area: 43.3e6, population: 4.561e9},
      %Continent{name: "Australia", area: 7.7e6, population: 25.69e8},
      %Continent{name: "Europa", area: 10.4e6, population: 746.4e8},
      %Continent{name: "North America", area: 10.4e6, population: 579.0e8},
      %Continent{name: "South America", area: 10.4e6, population: 422.5e8}
    ]
  end
end
