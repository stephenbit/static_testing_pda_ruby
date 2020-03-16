require( 'minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative( '../card_game')
require_relative('../card')




class TestCardGame < MiniTest::Test

  def setup
    @ace = Card.new('spade', 1)
    @card2 = Card.new('heart', 7)
    @cards = [@ace, @card2]
  end

  def test_check_for_ace_is_true
    result = CardGame.check_for_ace(@ace)
    assert_equal(result, true)
  end

  def test_check_for_ace_is_false
    result = CardGame.check_for_ace(@card2)
    assert_equal(result, false)
  end

  def test_for_highest_card
    result = CardGame.highest_card(@ace, @card2)
    assert_equal(result, @card2)
  end

  def test_for_cards_total
    result = CardGame.cards_total(@cards)
    assert_equal(result, "You have a total of 8")
  end

end