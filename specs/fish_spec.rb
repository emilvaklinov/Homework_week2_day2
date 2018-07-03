require("minitest/autorun")
require_relative("../fish")


class TestFish < Minitest::Test

  def setup()
     @fish = Fish.new("Arnold")
   end

def test_fish_name()
  assert_equal(Fish, @fish.class())

end
 end
