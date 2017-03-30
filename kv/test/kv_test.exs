defmodule KVTest do
  use ExUnit.Case
  doctest KV

  test "the truth" do
    assert KV.sum(1,2)==3
  end
end
