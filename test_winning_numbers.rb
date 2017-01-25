require "minitest/autorun"
require_relative "winning_numbers.rb"

class TestWinningNumbers < Minitest::Test


	def test_empty_array
		array = []
		assert_equal(false,win_number(10,array))
	end

	def test_number_is_not_array
		array=[1,2,8,20,10]
		assert_equal(false,win_number(11,array))
	end

	def test_number_is_in_array
		array=[1,2,8,20,10]
		assert_equal(true,win_number(10,array))
	end

end