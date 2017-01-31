require "minitest/autorun"
require_relative "multiple_winners_lotery.rb"

class TestLottery < Minitest::Test
	
	# def test_check_my_numbers_won
	# 	assert_equal(['1235', '1134'], run_numbers('1234',['9999', '5678', '1235', '1134', '1344'))
	# end

	# def test_check_my_numbers_won_version_2
	# 	assert_equal(['1234'], run_numbers('1234','1234', '5678', '0000', '1199', '1344'))
	# end

	def test_passing_array_number_return_array_winners
		assert_equal(['1234','1333','5555'], run_numbers(['1233','5855'],['1234','1333','5555','1593']))		
	end

	def test_prizes_for_the_winners
		winners = run_numbers(['1233','5855'],['1234','1333','5555','1593'])
		prizes = ['1000000.00','500000.00','100000.00', '50000.00']
		assert_equal([['1234','1000000.00'],['1333','500000.00'],['5555','100000.00'],['','50000.00']], prizes_winners(winners,prizes))
	end

	# def test_prizzes_not_claimed



end