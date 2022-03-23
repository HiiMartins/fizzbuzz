defmodule FizzBuzzTest do
  use ExUnit.Case
  doctest FizzBuzz

  test "read the file" do
    assert FizzBuzz.build("list_numbers.txt") == "[1,2,5,9,10,13,15]"
  end
end
