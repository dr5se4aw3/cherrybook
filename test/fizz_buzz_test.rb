require 'minitest/autorun'
require './lib/fizz_buzz'

class FizzBuzzTest < Minitest::Test
  def test_fizz_buzz
    expect = [1,2,"fizz",4,"buzz","fizz",7,8,'fizz','buzz',11,'fizz',13,14,'fizz buzz']
    for i in 1..15
      assert_equal expect[i-1].to_s, fizz_buzz(i)
    end
  end
end
