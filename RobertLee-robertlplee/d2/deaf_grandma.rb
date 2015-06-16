puts "You say..."
you = gets.chomp

byecount = 0

while byecount < 2
	if you == you.upcase && you != "BYE"
		year = 1930 + rand(20)
		puts "NO, NOT SINCE #{year}!"
	else
		puts "HUH?! SPEAK UP, SONNY!"
	end
	if you == "BYE"
		byecount += 1
		puts "SAY THAT AGAIN?"
	else
		byecount == 0
	end
	puts "You say..."
	you = gets.chomp
end

puts "DON'T LEAVE!"

# while you != "BYE"
# 	if you == you.upcase
# 		year = 1930 + rand(20)
# 		puts "NO, NOT SINCE #{year}!"
# 	else
# 		puts "HUH?! SPEAK UP, SONNY!"
# 	end
# 	puts "You say..."
# 	you = gets.chomp
# end

