import kotlin.math.*;

open class Point(val x: Double, val y: Double, var z: Double = 0.0) {
    open fun to_string() {
        println("$x, $y, $z");
    }

    fun norm(): Double {
        return Math.sqrt(Math.pow(this.x, 2.0) + Math.pow(this.y, 2.0) + Math.pow(this.z, 2.0));
    }

    fun distance(b: Point): Double {
        return Math.sqrt(Math.pow((b.x - this.x), 2.0) + Math.pow((b.y - this.y), 2.0) + Math.pow((b.z - this.z), 2.0));
    }
}