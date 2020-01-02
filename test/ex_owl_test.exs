defmodule ExOwlTest do
  use ExUnit.Case
  doctest ExOwl

  test "greets the world" do
    assert ExOwl.hello() == :world
  end
end
