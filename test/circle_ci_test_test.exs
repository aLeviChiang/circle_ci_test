defmodule CircleCiTestTest do
  use ExUnit.Case
  doctest CircleCiTest

  test "greets the world" do
    assert CircleCiTest.hello() == :world
  end
end
