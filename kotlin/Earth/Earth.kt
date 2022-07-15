package Earth

interface ContinentType {
    val name: String;
    val area: Double;
    val population: Number;
}

class Continent(val name: String, val area: Double, val population: Number)

val radius: Double = 6.4e3;

val continents = listOf<Continent>(
        Continent("Africa",30.3e6, 1.216e9 ),
        Continent("Antartica",13e6, 4.0e3 ),
        Continent("Asia",43.3e6, 4.561e9 ),
        Continent("Australia",7.7e6, 25.69e8 ),
        Continent("Europa",10.4e6, 746.4e8 ),
        Continent("North America",24.9e6, 579e8 ),
        Continent("South America",17.8e6, 422.5e8 )
)


