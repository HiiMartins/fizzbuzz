defmodule FizzBuzzTest do
  use ExUnit.Case
  doctest FizzBuzz

  test "read the file" do
    assert FizzBuzz.build(test) == :ok
  end
end
