puts "how old are you?"
age = gets.chomp.to_i

puts "What's your gender? Please type F or M"
gender = gets.chomp

# if age.to_i >= 21
# 	puts "You, in!"
# elsif age.to_i == 21
# 	puts "You in, but that was close!"
# else
# 	puts "You, out!"
# end

if age >= 23
	puts "You, in!"
elsif age >= 21 && age < 23
	if gender == "F"
		puts "You, in!"
	end
else
	puts "You out!"
end

# if (age >= 23) || ((age >= 21) && (gender == "F"))
# 	puts "You in"
# else 
# 	puts "you out"
# end