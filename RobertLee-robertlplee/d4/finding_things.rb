def index_of(string, chosen_letter)
	picked_index = -1
	string.split("").each do |current_letter, index|
		puts current_letter
		if current_letter.downcase == chosen_letter.downcase
			picked_index = index
			break
		end
	end
	puts picked_index
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
	puts result
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

# find_by_name(people, "ski")
# => {:id=>2,:name=>"ski"}
# find_by_name(people, "kitten!")
# => nil
filter_by_name(people, "ski")
# # => [{:id=>2,:name=>"ski"}, {:id=>4,:name=>"ski"}]
filter_by_name(people, "bru")
# # => [{:id=>1,:name=>"bru"}] (Note this is still an array)
# filter_by_name(people, "puppy!!!")
# # => []