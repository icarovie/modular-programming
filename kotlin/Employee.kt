import Person;

interface Employee: Person {
    val registry: Number;
    val position: String;

    override fun getFullName() {
        println("Employee $firstName $lastName");
    }
}