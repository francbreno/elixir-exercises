defmodule MyList do
  def max([]), do: nil
  def max([a]), do: a
  def max([a,b | rest]) when a >= b, do: find_max(rest, a)
  def max([_,b | rest]), do: find_max(rest, b)

  defp find_max([], a), do: a
  defp find_max([next | rest], a) when next >= a do
    find_max(rest, next)
  end
  defp find_max([_ | rest], a) do
    find_max(rest, a)
  end

  def min([]), do: nil
  def min([a]), do: a
  def min([a,b | rest]) when a <= b, do: find_min(rest, a)
  def min([_,b | rest]), do: find_min(rest, b)

  defp find_min([], a), do: a
  defp find_min([next | rest], a) when next <= a do
    find_min(rest, next)
  end
  defp find_min([_ | rest], a) do
    find_min(rest, a)
  end
end