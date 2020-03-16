require('minitest/autorun')
require('minitest/reporters')

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../static_and_dynamic_test_start_point/card_game')
require_relative('../static_and_dynamic_test_start_point/card')

class CardGameTest < MiniTest::Test
  def setup()
      @card1 = Card.new("Hearts", 5)
      @card2 = Card.new("Clubs", 8)
      @card3 = Card.new("Spades", 9)
      @card4 = Card.new("Clubs", 1)
      @cards = [@card1, @card2, @card3]
  end

  def test_can_check_for_an_ace()
    assert_equal(true, CardGame.check_for_ace(@card4))
  end

  def test_can_get_highest_card()
    assert_equal(@card2, CardGame.get_highest_card(@card1, @card2))
  end

  def test_can_get_card_total()
    assert_equal(22, CardGame.get_cards_total(@cards))
  end

end
