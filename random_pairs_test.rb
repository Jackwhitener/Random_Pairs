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
	def test_for_25
		options = ["Bill", "Steve", "Mary", "Davy", "Jones", "Colonel", "Crunchy", "Slappy", "Cornwall", "Leviticus", "John", "Captain", "Crispin", "Cirus", "Conan", "Brian", "Alphonse", "Corpus", "Brock", "Crumble", "Orca", "Applesauce", "Crusty", "Munchy", "Nobody"]
		func = 0
		assert_equal(12, pair(options,func))
	end
	def test_for_non_array_and_non_integer
		options = "hey look at me, I'm a string"
		func = "hey look at me, I'm a string"
		assert_equal("No.", pair(options,func))
	end
end