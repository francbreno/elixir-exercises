defmodule MatchstickFactory do
  @size_big 50
  @size_medium 20
  @size_small 5
  
  def boxes(num_matchsticks) do
    big_boxes = div(num_matchsticks, @size_big)
    remaining = rem(num_matchsticks, @size_big)

    medium_boxes = div(remaining, @size_medium)
    remaining = rem(remaining, @size_medium)

    small_boxes = div(remaining, @size_small)
    remaining = rem(remaining, @size_small)
    %{
        big: big_boxes, 
        medium: medium_boxes, 
        small: small_boxes, 
        remaining_matchsticks: remaining
    }
  end
end