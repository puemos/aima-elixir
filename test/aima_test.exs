defmodule AimaTest do
  use ExUnit.Case
  doctest Aima

  test "greets the world" do
    assert Aima.hello() == :world
  end
end
