require 'minitest/autorun'
require_relative 'calculator.rb'

class TestCalculator < Minitest::Test



  def test_success
    assert_equal 4, Calculator.new.add(2,2)
    assert_equal 0, Calculator.new.subtract(2,2)
    assert_equal 4, Calculator.new.multiply(2,2)
    assert_equal 1, Calculator.new.divide(2,2)
    puts "Good"
  end

  def test_add
    puts "bad add"
    assert_equal 3, Calculator.new.add(2,2), "Adding doesn't work"
  end

  def test_subtract
    puts "bad subtract"
    assert_equal 1, Calculator.new.subtract(2,2), "Subtracting doesn't work"
  end

  def test_multiply
    puts "bad multiply"
    assert_equal 1, Calculator.new.multiply(2,2), "Subtracting doesn't work"
  end

  def test_divide
    puts "bad divide"
    assert_equal 0, Calculator.new.divide(2,2), "Subtracting doesn't work"
  end




  # Write test methods for subtract, multiply, and divide

end