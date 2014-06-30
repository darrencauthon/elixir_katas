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

  test "1,1 is 2" do
    assert StringCalculator.add("1,1") == 2
  end

  test "2,3 is 5" do
    assert StringCalculator.add("2,3") == 5
  end

  test "4,3 is 7" do
    assert StringCalculator.add("4,3") == 7
  end

  test "1,2,3 is 6" do
    assert StringCalculator.add("1,2,3") == 6
  end

  test "1\n2,3 is 6" do
    assert StringCalculator.add("1\n2,3") == 6
  end
end
