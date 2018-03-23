defmodule PlayerPoints do
  def total_points(%{
    strength: strength,
    dextery: dextery,
    intelligence: intelligence
  }) do
    (strength * 2) + (dextery * 3) + (intelligence * 3)
  end
end

IO.puts PlayerPoints.total_points(%{
    strength: 100,
    dextery: 200,
    intelligence: 140
  })