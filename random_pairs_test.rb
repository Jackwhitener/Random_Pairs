require "minitest/autorun"
require_relative "random_pairs.rb"
class My_test < Minitest::Test
	def test_1
		assert_equal(1,1)
	end
	# def test_for_number_of_pairs
	# 	options = ["Option One", "Option Two"]
	# 	assert_equal(1, pair(options))
	# end
	# def test_for_more_pairs
	# 	options = ["Option One", "Option Two", "Option Three", "Option Four"]
	# 	assert_equal(2, pair(options))
	# end
	# def test_for_odd_pairs
	# 	options = ["Option One", "Option Two", "Option Three", "Option Four", "Option Five"]
	# 	assert_equal(2, pair(options))
	def test_for_one_pair
		options = ["Option One", "Option Two"]
		assert_equal(1, pair(options))
	end
	def test_for_two_pair
		options = ["Option One", "Option Two", "Option Three", "Option Four"]
		assert_equal(2, pair(options))
	end
	def test_for_extra_person
		options = ["Option One", "Option Two", "Option Three", "Option Four", "Option Five"]
		assert_equal(2, pair(options))
	end
end