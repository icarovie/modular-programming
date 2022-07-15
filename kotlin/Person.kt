interface Person {
    val firstName: String;
    val lastName: String;
    val age: Number;

    fun getFullName() {
        println("$firstName $lastName");
    }
}