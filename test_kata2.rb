require "minitest/autorun"
require_relative "kata2.rb"

class TestKata2 < Minitest::Test

	def test_1_returns_1

		assert_equal(1,1)
	end 

	def test_function_returns_Mined

		assert_equal('Mined', minedMindsKata(3))
	end

	def test_function_returns_Minds

		assert_equal('Minds', minedMindsKata(5))
	end

	def test_function_returns_MinedMinds

		assert_equal("Mined Minds", minedMindsKata(15))
	end
end
