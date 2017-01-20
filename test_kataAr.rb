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

	def test_Array_Mined
		results = mindMindsKataArry()
		assert_equal("Mined", results[3])
	end

	def test_Array_Minds
		results = mindMindsKataArry()
		assert_equal("Minds", results[5])
	end
end