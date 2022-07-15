defmodule Person do
  defstruct firstName: "", lastName: "", age: 0

  defimpl PersonInterface, for: Person do
    def firstName(), do: Person.firstName()
    def lastName(), do: Person.lastName()
    def age(), do: Person.age()
  end

  def getFullName(%Person{firstName: firstName, lastName: lastName}) do
    "#{firstName} #{lastName}"
  end
end
