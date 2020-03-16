require('minitest/autorun')
require('minitest/reporters')

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../card_game')
require_relative('../card')

class CardGameTest < MiniTest::Test
  def setup()
      @card1 = Card.new("Hearts", 5)
      @card2 = Card.new("Clubs", 8)
      @card3 = Card.new("Spades", 9)
      @card4 = Card.new("Clubs", 1)
  end

  def test_can_check_for_an_ace()
    assert_equal(true, @card4.checkForAce())
  end

end
