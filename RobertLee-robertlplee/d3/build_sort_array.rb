puts "This program sorts names into alphabetical order."

names = []

while true
	puts "Please enter a name and press enter, or just press enter to print sorted list"
	new_name = gets.downcase.capitalize.chomp
	if new_name == ""
		puts "Here are the sorted names:"
		puts names.sort
		break
	else
		names.push new_name
	end
end