open class ColoredPoint(x: Double, y: Double, z: Double = 0.0, val color: String): Point(x, y, z) {
    override fun to_string() {
        println("$x, $y, $z, $color");
    }
}