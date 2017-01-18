require "minitest/autorun"
require_relative "kataAr.rb"

class TestKataAr < Minitest::Test

	def test_Array_100_Elements
		results = mindMindsKataArry(1)
		assert_equal(100,results.size())
	end
end