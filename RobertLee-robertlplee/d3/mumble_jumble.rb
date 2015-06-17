def jumble(sentence)
	return sentence if sentence.empty?
	puts sentence.split.shuffle.join(" ")
end

def mumble(sentence)
	return sentence if sentence.empty?
	puts sentence.downcase
end

puts "type in a phrase"
phrase = gets.chomp

puts "mumble or jumble?"
choice = gets.chomp

if choice == "mumble"
	mumble(phrase)
elsif choice == "jumble"
	jumble(phrase)
end