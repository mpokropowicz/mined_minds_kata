def minedMindsKata(i)

	# (1..i).each do |n|
	# 	#print n, " iter ", i, "\n"
	# 	if n % 3 && n % 5 == 0
	# 		"Mined Minds"
		
	# 	elsif n % 3 == 0
	# 		"Mined"

	# 	elsif n % 5 == 0
	# 		"Minds"
	# 	else
	# 		n
	# 	end
	# end

	if i == 3
		"Mined"
	elsif i == 5
		"Minds"
	else
		i
	end
	
end