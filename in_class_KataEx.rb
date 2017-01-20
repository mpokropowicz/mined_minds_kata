def minedMindsArray

	my_array = []
	num = 1

	100.times do

	if num % 3 == 0 && num % 5 == 0

		my_array.push("Mined Minds")
	elsif num % 3 == 0
		
		my_array.push("Mined")
	elsif num % 5 == 0

		my_array.push("Minds")
	else

		my_array.push(num)
	end

	num+=1
	end

	my_array	
end

print  minedMindsArray