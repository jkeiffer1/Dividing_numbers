require "minitest/autorun"
require_relative "Division.rb"

class Division_test < Minitest::Test

	def test_1_equals_1
		assert_equal(1,1)
	end

	def test_8_divided_2_equals_4
		assert_equal(4, divide(8,2))
	end

	def test_0_equals_message
		divide(2,0)
	end

	def test_0_divide_2
		assert_equal(0, divide(0,2))
		
	end
end