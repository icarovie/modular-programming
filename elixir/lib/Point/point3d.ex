defmodule Point3D do
  defstruct x: 0, y: 0, z: 0

  defimpl PointInterface, for: Point3D do
    def x(), do: Point3D.x()
    def y(), do: Point3D.y()
  end

  def norm(%Point3D{x: x, y: y, z: z}) do
    :math.sqrt(:math.pow(x, 2) + :math.pow(y, 2) + :math.pow(z, 2))
  end

  def distance(%Point3D{x: x1, y: y1, z: z1}, %Point3D{x: x2, y: y2, z: z2}) do
    :math.sqrt(:math.pow(x1 - x2, 2) + :math.pow(y1 - y2, 2) + :math.pow(z1 - z2, 2))
  end
end
