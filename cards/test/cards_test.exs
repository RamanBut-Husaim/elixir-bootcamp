defmodule CardsTest do
  use ExUnit.Case
  doctest Cards

  test "create_deck makes 20 cards" do
    # arrange
    expected_length = 20

    # act
    deck = Cards.create_deck()
    actual_length = length(deck)

    # assert
    assert expected_length == actual_length
  end
end
