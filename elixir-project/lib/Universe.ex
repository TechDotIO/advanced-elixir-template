defmodule Universe do

  def countAllStars(galaxies) do
    # FIXME: fix the reducer function to count the sum of stars of all galaxies
    # Alternatively, you can use another function of the Enum module to do that
    reducer = fn(x, _acc) -> x end
    Enum.reduce(galaxies, 0, reducer)
  end

end
