require "minitest/autorun"
require_relative "arrayNames.rb"

class TestKataAr < Minitest::Test

	#depricated test
	# def test_Array_Paired

	# 	ary = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j','k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u']
	# 	results = randomPair(ary)
		
	# 	assert_equal(ary.size()/2, results.size()) #assuming that if results is half the size of the input then it's been paired
	# end

	def test_Array_Random

		ary = ["Allen Weber","Brian Lewis","Cummie Washington","Dover Hellfeldt","Edwin Wells","Frank Mugo","Frank Coleman","George Bruner",
			  "Jayvon Harris","John Verbosky","Khalifa Cochran","Lee Brown","Lisa Petrovich","Matt Teitz","Max Pokropowicz","Mike Ciletti",
			  "Pat Wehman","Patrick Roberts","Sherri Dyson","Takhir Salimov","Teela Subba"
			  ]
		results = randomPair(ary)

		refute_equal(ary, results.sort) #doesn't work if results is paired
	end

	def test_Array_Paired

		ary = ["Allen Weber","Brian Lewis","Cummie Washington","Dover Hellfeldt","Edwin Wells","Frank Mugo","Frank Coleman","George Bruner",
			  "Jayvon Harris","John Verbosky","Khalifa Cochran","Lee Brown","Lisa Petrovich","Matt Teitz","Max Pokropowicz","Mike Ciletti",
			  "Pat Wehman","Patrick Roberts","Sherri Dyson","Takhir Salimov","Teela Subba"
			  ]
		results = randomPair(ary)
		pairs = 0

		results.map do |e|

			if e.size != 1 #as long as there is no name that does't have at least one pair, we're good
				pairs += 1
			end
		end

		assert_equal(pairs, results.size)
	end
end