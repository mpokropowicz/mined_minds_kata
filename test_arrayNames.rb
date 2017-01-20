require "minitest/autorun"
require_relative "arrayNames.rb"

class TestKataAr < Minitest::Test

	# def test_Array_Paired

	# 	ary = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j','k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u']
	# 	results = randomPair(ary)
		
	# 	assert_equal(ary.size()/2, results.size()) #assuming that if results is half the size of the input then it's been paired
	# end

	def test_Array_Random

		ary = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j','k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u']
		results = randomPair(ary)

		refute_equal(ary, results.sort) #doesn't work if results is paired but still ordered
	end

	def test_Array_Paired

		ary = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j','k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u']
		results = randomPair(ary)
		pairs = 0

		results.map do |e|

			if e.size != 1 #as long as there is no name that does't have at least one pair we're good
				pairs += 1
			end
		end

		assert_equal(pairs, results.size)
	end
end