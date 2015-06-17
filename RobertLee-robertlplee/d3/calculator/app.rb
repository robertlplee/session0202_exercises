require "sinatra"

get "/" do
	erb :index
end

get "/add/:first_num/:second_num" do |n1, n2|
	result = n1.to_f + n2.to_f
	"The sum of #{n1} and #{n2} is #{result}!"
end

get "/subtract/:first_num/:second_num" do |n1, n2|
	result = n1.to_f - n2.to_f
	"The difference of #{n1} and #{n2} is #{result}!"
end

get "/divide/:first_num/:second_num" do |n1, n2|
	result = n1.to_f / n2.to_f
	"The quotient of #{n1} and #{n2} is #{result}!"
end

get "/multiply/:first_num/:second_num" do |n1, n2|
	result = n1.to_f * n2.to_f
	"The product of #{n1} and #{n2} is #{n1_to.f * n2_to.f}!"
end

get "/exponent/:first_num/:second_num" do |n1, n2|
	result = n1.to_f ** n2.to_f
	"#{n1} to the power of #{n2} is #{result}!"
end