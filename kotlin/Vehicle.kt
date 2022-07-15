open class Vehicle {
    private val year = 2015
    protected val chassi = "96PEXHG7"
    val color = "Black"  // public by default
}

class Car : Vehicle() {
    // YEAR is not visible
    // CHASSI, COLOR  are visible
    // Nested and e are visible
}