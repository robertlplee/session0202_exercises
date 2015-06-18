# map.rb

engines = ["Google", "Bing", "Ask Jeeves"]

engines = engines.map do |site|
	if site == "Google"
		"OK"
	elsif site == "Bing"
		"Bad!"
	else
		"What is that?"
	end
end

puts engines
# => ["OK", "Bad!", "What is that?"]