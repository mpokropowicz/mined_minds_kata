require "minitest/autorun"
require_relative "kataAr.rb"

class TestKataAr < Minitest::Test

	def test_Array_100_Elements
		results = mindMindsKataArry()
		assert_equal(100,results.size())
	end

	def test_Array_MinedMinds
		results = mindMindsKataArry()
		assert_equal("Mined Minds", results[15])
	end
end