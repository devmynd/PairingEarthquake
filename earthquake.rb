require 'minitest'
require 'minitest/autorun'

# Implementation goes here



# Some tests to get you started:
# Run them in the console below with `ruby earthquake.rb`
describe "earthquake simulator" do
  it "works for safe buildings" do
      strong_enough([[2,3,1],[3,1,1],[1,1,2]], 2).must_equal("Safe!")
      strong_enough([[5,8,7],[3,3,1],[4,1,2]], 2).must_equal("Safe!")
  end
  it "works for unsafe buildings" do
      strong_enough([[5,8,7],[3,3,1],[4,1,2]], 3).must_equal("Needs Reinforcement!")
  end
end