defmodule HelloTest do
  use ExUnit.Case
  doctest Hello

test "multiplication" do
    assert Hello.multiply(2,3) == 6
    assert Hello.multiply(2,5) == 10
  end
test "subtraction" do
  assert Hello.subtract(5,2) == 3
end
test "square of a number" do
  assert Hello.square(2) == 4
end
end
