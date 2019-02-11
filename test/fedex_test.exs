defmodule FedexTest do
  use ExUnit.Case
  doctest Fedex

  test "greets the world" do
    assert Fedex.hello() == :world
  end
end
