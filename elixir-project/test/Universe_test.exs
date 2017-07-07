defmodule UniverseTest do
  use ExUnit.Case
  doctest Universe

  test "countAllStars" do
    assert Universe.countAllStars([3,2]) == 5
  end
end
