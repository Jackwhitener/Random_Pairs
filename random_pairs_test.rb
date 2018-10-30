require "minitest/autorun"
require_relative "random_pairs.rb"
class My_test < Minitest::Test
	def test_1
		assert_equal(1,1)
	end
	def test_for_one_pair
		options = ["Option One", "Option Two"]
		func = 0
		assert_equal(1, pair(options,func))
	end
	def test_for_two_pair
		options = ["Option One", "Option Two", "Option Three", "Option Four"]
		func = 0
		assert_equal(2, pair(options,func))
	end
	def test_for_extra_person
		options = ["Option One", "Option Two", "Option Three", "Option Four", "Option Five"]
		func = 0
		assert_equal(2, pair(options,func))
	end
	def test_for_empty_array
		options = ["Option One", "Option Two", "Option Three", "Option Four", "Option Five"]
		func = 1
		assert_equal([], pair(options,func))
	end

end