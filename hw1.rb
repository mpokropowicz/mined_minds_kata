#(1..100).each {|n| print n, ' '}

(1..100).each do |n|
	if n % 3 == 0 && n % 5 == 0
		puts "Mined Minds"
	elsif n % 3 == 0
		puts "Mined"
	elsif n % 5 == 0
		puts "Minds"
	else
		puts n
	end
end