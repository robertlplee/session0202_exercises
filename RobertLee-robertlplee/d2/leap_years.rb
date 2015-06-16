puts "What is the starting year?"
start = gets.chomp.to_i

puts "What is the ending year?"
ending = gets.chomp.to_i

while start < ending
	if (start % 4 == 0) && (start % 100 != 0)
		puts start
	end
	start += 1
end