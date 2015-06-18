def reverse(array)
	reversed_array = []
	array.each do |object|
	# reversed_array = array.each do |object|
		reversed_array.unshift(object)
	end
	reversed_array
end

random_objects = ["apples", 4, "bananas", "kiwis", "pears"]

puts reverse(random_objects)