defmodule MatchstickFactory do
  @big 50
  @medium 20
  @small 5
  
  def boxes(num_matchsticks) do
    big_boxes = div(num_matchsticks, @big)
    remaining = rem(num_matchsticks, @big)

    medium_boxes = div(remaining, @medium)
    remaining = rem(remaining, @medium)

    small_boxes = div(remaining, @small)
    remaining = rem(remaining, @small)
    %{
        big: big_boxes, 
        medium: medium_boxes, 
        small: small_boxes, 
        remaining_matchsticks: remaining
    }
  end
end
