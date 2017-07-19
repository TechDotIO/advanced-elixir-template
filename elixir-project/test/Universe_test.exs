defmodule UniverseTest do
  use ExUnit.Case
  doctest Universe

  test "countAllStars" do
    assert Universe.countAllStars([1, 2, 3]) === 6
    assert Universe.countAllStars([10, 3, 2, 1]) === 16
    assert Universe.countAllStars([20, 20, 2]) === 42
  end
end
