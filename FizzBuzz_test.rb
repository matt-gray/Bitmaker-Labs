#Fizz Buzz

#A number is fizz if it is divisible by 3 or if it has a 3 in it
#A number is buzz if it is divisible by 5 or if it has a 5 in it

#Write a class called FizzBuzz with a method called identify

require "test/unit"
require_relative 'FizzBuzz'

class FizzBuzzTest < Test::Unit::TestCase

  def test_fizz_divisible_by_three
    assert_equal "fizz", FizzBuzz.identify(9)
  end

  def test_fizz_three_init
    assert_equal "fizz", FizzBuzz.identify(103)
  end

  def test_buzz_divisible_by_five
    assert_equal "buzz", FizzBuzz.identify(25)
  end

  def test_buzz_five_init
    assert_equal "buzz", FizzBuzz.identify(5)
  end

  def test_fizzbuzz
    assert_equal "fizzbuzz", FizzBuzz.identify(45)
  end
end
