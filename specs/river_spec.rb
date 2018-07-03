require("minitest/autorun")
require_relative("../river.rb")
require_relative('../fish.rb')

class TestRiver < Minitest::Test


  def setup()
    @river = River.new("Amazon", ["fish1"])
    @fish = Fish.new("Arnold")
  end

  def test_river_name()
    assert_equal(River, @river.class())

end


  def test_river_starts_empty()
    assert_equal(0, @river.fish_length())
  end


  end
