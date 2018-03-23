defmodule Salary do
  def calculate(s) when s <= 2000, do: IO.puts 0
  def calculate(s) when s <= 3000, do: IO.puts s*0.05
  def calculate(s) when s <= 6000, do: IO.puts s*0.1
  def calculate(s), do: IO.puts s*0.15
end

Salary.calculate(1000)
Salary.calculate(2000)
Salary.calculate(3000)
Salary.calculate(4000)
Salary.calculate(5000)
Salary.calculate(6000)
Salary.calculate(7000)