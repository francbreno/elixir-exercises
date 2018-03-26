defmodule TicTacToe do
  def whoWins?({
    a, a, a,
    _, _, _,
    _, _, _
  }), do: {:winner, a}
  def whoWins?({
    _, _, _,
    a, a, a,
    _, _, _
  }), do: {:winner, a}
  def whoWins?({
    _, _, _,
    _, _, _,
    a, a, a
  }), do: {:winner, a}
  def whoWins?({
    a, _, _,
    a, _, _,
    a, _, _
  }), do: {:winner, a}
  def whoWins?({
    _, a, _,
    _, a, _,
    _, a, _
  }), do: {:winner, a}
  def whoWins?({
    _, _, a,
    _, _, a,
    _, _, a
  }), do: {:winner, a}
  def whoWins?({
    a, _, _,
    _, a, _,
    _, _, a
  }), do: {:winner, a}
  def whoWins?({
    _, _, a,
    _, a, _,
    a, _, _
  }), do: {:winner, a}
  def whoWins?(_), do: :no_winner
end