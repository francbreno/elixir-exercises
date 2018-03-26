defmodule Salary do
  def calculate(s) when s <= 2000, do: 0
  def calculate(s) when s <= 3000, do: s*0.05
  def calculate(s) when s <= 6000, do: s*0.1
  def calculate(s), do: s*0.15
end