require("minitest/autorun")
require_relative("../bears")
require_relative('../fish.rb')
require_relative('../river.rb')

class TestBears < Minitest::Test

  def setup()
     @bears = River.new("Ops", "Broun bear")

      @fish = Fish.new("Arnold")

   end

def test_bear_name
  assert_equal("Ops", @bears.name)
end

  def test_bear_type()
    assert_equal("Broun bear", @bears.type())
  end

  #
  def test_bear_with_empty_stomach()
    assert_equal(0, @bears.fish_count())
  end
  #
  def test_add_fish()
    @bear.pick_up(@fish)
    assert_equal(1, @bears.fish_count())
  end

end
