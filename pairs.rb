letters = ["a","b","c","d","e", "f", "g"]

def random_Pairs(arry)

	arry.shuffle!
	arry = arry.each_slice(2).to_a

	if arry.size % 2 == 0

		arry[arry.size - 2] = arry[arry.size - 2] + arry.last #let's put the group of 3 at the end
		arry.pop
	end 

	arry
end


print random_Pairs(letters)