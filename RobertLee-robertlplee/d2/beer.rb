bottles = 99

while bottles > 1
	puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer, you take one down, pass it around, "
	bottles -= 1
	puts "#{bottles} bottles of beer on the wall."
end	

if bottles == 1
	puts "#{bottles} bottle of beer on the wall, #{bottles} bottle of beer, you take it down, pass it around, "	
	puts "no bottles of beer on the wall."
end

puts "no bottles of beer on the wall, no bottles of beer, you go to the store, buy some more..."
