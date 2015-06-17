# def linient_bouncer
# end

# def bouncer(age, country)
# 	if age >= 21
# 		puts "You in"
# 	elsif country.downcase == "usa"
# 		puts "Geddout ya filthy American!"
# 	elsif (country.downcase == "south africa") && (age >= 18)
# 		puts "You in"
# 	end
# end 

# puts "How old are you?"
# age = gets.chomp.to_i

# puts "Where are you from?"
# country = gets.chomp

# bouncer(age, country)


def strict_bouncer(people, hated_letter)
	accepted_people = []
	people.each do |person|
		if person[0][0] != hated_letter && person[1] >= 21
			new_person = person[0]
			accepted_people.push(new_person)
		end
	end
	accepted_people
end

puts strict_bouncer([["erica", 22], ["ian", 24], ["brian", 23], ["seth", 18]], "i")