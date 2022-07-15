import Point
import ColoredPoint
import Earth.*

fun main() {
    val point1 = Point(1.0, 2.0);
    point1.to_string();

    val point2 = Point(1.0, 2.0, 3.0);
    point2.to_string();

    val point3 = ColoredPoint(14.0, 25.0, 1.0, "Blue");
    point3.to_string();

    println(point1.norm());
    println(point1.distance(point2));

    println(point3.norm());
    println(point3.distance(point2));

    for(continent in Earth.continents){
        println("Name: ${continent.name}, Area: ${continent.area},Population: ${continent.population}");
    }
}