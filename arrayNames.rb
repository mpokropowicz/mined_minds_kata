def randomPair(names)
	
	#names = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j','k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't']
	
	names = names.shuffle()
	pairs = names.each_slice(2).to_a

	if names.size % 2 != 0 && names.size != 1

		pairs[0] = pairs[0] + pairs.last
		pairs.pop
	end
	pairs
end