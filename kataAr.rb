def mindMindsKataArry()

	array = (1..100).to_a

	array.each do |n|

		if n % 15 == 0
			array[n] = "Mined Minds"
		elsif n % 3 == 0
			array[n] = "Mined"
		elsif n % 5 == 0
			array[n] = "Minds"
		else 
			
		end

	end

	array
end
