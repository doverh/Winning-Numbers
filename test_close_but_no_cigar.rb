require "minitest/autorun"
require_relative "lotery.rb"

class TestLottery < Minitest::Test
	
	# def test_check_my_numbers_won
	# 	assert_equal(['1235', '1134'], run_numbers('1234',['9999', '5678', '1235', '1134', '1344'))
	# end

	# def test_check_my_numbers_won_version_2
	# 	assert_equal(['1234'], run_numbers('1234','1234', '5678', '0000', '1199', '1344'))
	# end

	def test_1234_is_off_by_one
		assert_equal(['1234','1333','1133'], run_numbers('1233',['1234','1333','5555','1133']))		
	end


end