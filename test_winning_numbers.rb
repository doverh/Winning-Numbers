require "minitest/autorun"
require_relative "winning_numbers.rb"

class TestWinningNumbers < Minitest::Test

    #Assert empty array doesn't return a winner
	def test_empty_array
		array = []
		assert_equal(false,win_number(10,array))
	end

    #Assert array return false when doesn't contain a winner
	def test_number_is_not_array
		array=[1,2,8,20,10]
		assert_equal(false,win_number(11,array))
	end

	#Assert array return true when contains a winner
	def test_number_is_in_array
		assert_equal(true,win_number(10,[1,2,8,10,20]))
	end

end