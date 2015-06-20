def index_of(string, chosen_letter)
	picked_index = -1
	string.split("").each_with_index do |current_letter, index|
		if current_letter.downcase == chosen_letter.downcase && picked_index == -1
			picked_index = index
		end
	end
	picked_index
end


def find_by_name(array, string) 
	result = []
	array.each do |hash|
		if hash[:name] == string
			puts hash
			break
		end
	end
end


def filter_by_name(array, string)
	result = []
	array.each do |hash|
		if hash[:name] == string
			result << hash
		end
	end
	result
end




people = [
  {
    :id => 1,
    :name => "bru"
  },
  {
    :id => 2,
    :name => "ski"
  },
  {
    :id => 3,
    :name => "brunette"
  },
  {
    :id => 4,
    :name => "ski"
  }
]


# puts index_of("hello", "l")
puts find_by_name(people, "ski")
# => {:id=>2,:name=>"ski"}
# find_by_name(people, "kitten!")
# => nil
puts filter_by_name(people, "ski")
# # => [{:id=>2,:name=>"ski"}, {:id=>4,:name=>"ski"}]
# filter_by_name(people, "bru")
# # => [{:id=>1,:name=>"bru"}] (Note this is still an array)
# filter_by_name(people, "puppy!!!")
# # => []