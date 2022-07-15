defmodule Employee do
  defstruct firstName: "", lastName: "", age: 0, registry: 0, position: ""

  defimpl PersonInterface, for: Employee do
    def firstName(), do: Employee.firstName()
    def lastName(), do: Employee.lastName()
    def age(), do: Employee.age()
  end

  def getFullName(%Employee{firstName: firstName, lastName: lastName}) do
    "Employee #{firstName} #{lastName}"
  end
end
