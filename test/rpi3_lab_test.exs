defmodule Rpi3LabTest do
  use ExUnit.Case
  doctest Rpi3Lab

  test "greets the world" do
    assert Rpi3Lab.hello() == :world
  end
end
