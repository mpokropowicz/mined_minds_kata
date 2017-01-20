def randomPair(names)

	#we need to make sure our input is correct before we proceed
	raise "Input needs to be an array" if names.class != Array
	raise "Array elements must all be of type String" if names.all? {|e| e.class == String} == false

	names = names.shuffle
	pairs = names.each_slice(2).to_a #let's slice every two elements in names together

	if names.size % 2 != 0 && names.size != 1 #must be odd, can't have only one element

		pairs[pairs.size - 2] = pairs[pairs.size - 2] + pairs.last #let's put the group of 3 at the end
		pairs.pop
	end

	pairs
end