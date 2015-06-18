# def fizzbuzz(max_val)
# 	current_number = 1
# 	while current_number <= max_val
# 		if current_number % 15 == 0
# 			puts "fizzbuzz"
# 		elsif current_number % 3 == 0
# 			puts "fizz"
# 		elsif current_number % 5 == 0
# 			puts "buzz"
# 		else
# 			puts current_number
# 		end
# 		current_number += 1
# 	end
# end


def fizzbuzz(max_val)
	current_number = 1
	while current_number <= max_val

		if current_number % 3 == 0
			puts "fizz"
		end
		if current_number % 5 == 0
			puts "buzz"
		end
		if current_number % 3 != 0 && current_number % 5 != 0
			puts current_number
		end
		current_number += 1
	end
end

fizzbuzz(100)