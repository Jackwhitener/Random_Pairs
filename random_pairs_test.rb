require "minitest/autorun"
require_relative "random_pairs.rb"
class My_test < Minitest::Test
	def test_1
		assert_equal(1,1)
	end
	def test_for_number_of_pairs
		options = ["Option One", "Option Two"]
		assert_equal(1, options)
	end
end