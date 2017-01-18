require "minitest/autorun"
require_relative "kata2.rb"

class TestKata2 < Minitest::Test

	def test_1_returns_1

		assert_equal(1,1)
	end 

	def test_function_returns_1

		assert_equal(1, minedMindsKata(1))
	end

	def test_function_returns_2

		assert_equal(2, minedMindsKata(2))
	end

	def test_function_returns_Mined

		assert_equal('Mined', minedMindsKata(3))
	end

	def test_function_returns_5

		assert_equal('Minds', minedMindsKata(5))
	end

	def test_function_returns_6

		assert_equal(6, minedMindsKata(6))
	end
end
