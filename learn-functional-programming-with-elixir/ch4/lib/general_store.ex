defmodule GeneralStore do
  def test_data do
    [
      %{title: "Longsword", price: 50, magic: false},
      %{title: "Healing Potion", price: 60, magic: true},
      %{title: "Rope", price: 10, magic: false},
      %{title: "Dragon's Spear", price: 100, magic: true},
    ]
  end

  # base clause
  def filter_items([], _), do: []
  
  # se magic == filtro passado
  def filter_items([item = %{magic: item_magic} | other_items], magic: filter_magic)
    when item_magic == filter_magic do
      [item | filter_items(other_items, magic: filter_magic)]
  end

  # se magic != filtro passado
  # ignora o primeiro e filtra os demais com o mesmo filter_magic
  def filter_items([item | other_items], magic: filter_magic) do
    filter_items(other_items, magic: filter_magic)
  end
end