defmodule Point2D do
  defstruct x: 0, y: 0

  defimpl PointInterface, for: Point2D do
    def x(), do: Point2D.x()
    def y(), do: Point2D.y()
  end

  def norm(%Point2D{x: x, y: y}) do
    :math.sqrt(:math.pow(x, 2) + :math.pow(y, 2))
  end

  def distance(%Point2D{x: x1, y: y1}, %Point2D{x: x2, y: y2}) do
    :math.sqrt(:math.pow(x1 - x2, 2) + :math.pow(y1 - y2, 2))
  end
end
