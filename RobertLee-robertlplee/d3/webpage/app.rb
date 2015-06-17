require "sinatra"

get "/" do 
	erb :index
end

get "/home" do
	erb :index
end

get "/about_me" do
	erb :about_me
end

get "/contact_me" do
	erb :contact_me
end