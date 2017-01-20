require "minitest/autorun"
require_relative "in_class_KataEx.rb"

class TestKataAry < Minitest::Test

	def test_function_array_length

		results = minedMindsArray()
		assert_equal(100, results.size)
	end

	def test_function_array_returns_Mined

		results = minedMindsArray()
		assert_equal("Mined", results[2])
	end

	def test_function_array_returns_Minds

		results = minedMindsArray()
		assert_equal("Minds", results[4])
	end

	def test_function_array_returns_MinedMinds

		results = minedMindsArray()
		assert_equal("Mined Minds", results[14])
	end
end