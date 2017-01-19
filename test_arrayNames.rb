require "minitest/autorun"
require_relative "arrayNames.rb"

class TestKataAr < Minitest::Test

	def test_Array_Paired

		ary = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j','k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u']
		results = randomPair(ary)
		
		assert_equal(ary.size()/2, results.size())
	end
end