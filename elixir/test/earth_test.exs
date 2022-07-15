defmodule EarthTest do
  use ExUnit.Case
  doctest Earth

  test "greets the world" do
    assert Earth.hello() == :world
  end
end
