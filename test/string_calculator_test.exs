defmodule StringCalculatorTest do
  use ExUnit.Case

  test "0 is 0" do
    assert StringCalculator.add("0") == 0
  end

  test "1 is 1" do
    assert StringCalculator.add("1") == 1
  end

  test "2 is 2" do
    assert StringCalculator.add("2") == 2
  end
end
