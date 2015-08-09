require 'test_helper'

class MiniTestPracticeZ15015toTest < Minitest::Test
  def setup
    @main = ::MiniTestPracticeZ15015to::Main.new
  end

  def test_that_it_has_a_version_number
    refute_nil ::MiniTestPracticeZ15015to::VERSION
  end

  def test_it_does_something_useful
    assert true
  end
  
  def test_odd?
    assert @main.odd?(1), '1 is odd'
    refute @main.odd?(2), '2 is not odd'
    assert @main.odd?(3), '3 is odd'
    refute @main.odd?(4), '4 is not odd'
  end
end
