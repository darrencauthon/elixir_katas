defmodule StringCalculator do

  def add(value) do
    { result, _ } = Integer.parse(value)
    result
  end

end
