def randomPair(names)

	#we need to make sure our input is correct before we proceed
	raise "Input needs to be an Array" if names.class != Array
	raise "Array elements must all be of type 'String'" if names.all? {|e| e.class == String} == false

	names.shuffle! #we can be destructive here, no need to preserve the original input
	pairs = names.each_slice(2).to_a

	if names.size % 2 != 0 && names.size != 1 #must be odd, can't have only one element

		pairs[pairs.size - 2] << pairs.last[0] #let's put the group of 3 at the end
		pairs.pop
	end

	pairs
end

print randomPair(["Allen Weber","Brian Lewis","Cummie Washington","Dover Hellfeldt","Edwin Wells","Frank Mugo","Frank Coleman","George Bruner",
			  "Jayvon Harris","John Verbosky","Khalifa Cochran","Lee Brown","Lisa Petrovich","Matt Teitz","Max Pokropowicz","Mike Ciletti",
			  "Pat Wehman","Patrick Roberts","Sherri Dyson","Takhir Salimov","Teela Subba"
			  ])