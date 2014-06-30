defmodule StringCalculator do

  def add([]) do
    0
  end

  def add([ head | tail ]) do
    single_value_to_integer(head) + add(tail)
  end

  def add(value) do
    items = String.split(value, [",", "\n"])
    add items
  end

  defp single_value_to_integer(value) do
    { result, _ } = Integer.parse value
    result
  end

end
