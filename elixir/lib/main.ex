
defmodule Main do
  def run() do
    IO.puts("*******************************")

    IO.puts("Earth module")
    IO.puts("Radius: #{Earth.radius()}")
    for continent <- Earth.continents() do
      IO.puts(
        "Continent: #{continent.name}, Area: #{continent.area}, Population: #{continent.population}"
      )
    end

    IO.puts("*******************************")

    IO.puts("Point module")
    point2d1 = %Point2D{x: 1, y: 2}
    point2d2 = %Point2D{x: 3, y: 4}
    point3d1 = %Point3D{x: 1, y: 2, z: 3}
    point3d2 = %Point3D{x: 4, y: 5, z: 6}

    IO.inspect(point2d1)
    IO.inspect(Point2D.norm(point2d1))
    IO.inspect(Point2D.distance(point2d1, point2d2))

    IO.inspect(point3d1)
    IO.inspect(Point3D.norm(point3d1))
    IO.inspect(Point3D.distance(point3d1, point3d2))

    IO.puts("*******************************")

    person = %Person{firstName: "John", lastName: "Doe", age: 26}
    IO.inspect(person)
    IO.inspect(Person.getFullName(person))

    employee =  %Employee{firstName: "Alan", lastName: "Turing", age: 18, registry: 2018041234, position: "Student"}
    IO.inspect(employee)
    IO.inspect(Employee.getFullName(employee))

    IO.puts("*******************************")
  end
end

Main.run()
