require "sinatra"

get "/" do
	erb :index
end

get "/contacts" do
	@contacts = ["Robert", "Rachel", "Melissa", "Chris"]
	erb :contacts
end

get "/contacts/:contact" do
	contacts = {"Robert" => "(401) 441-0044", "Rachel" => "(413) 362-2257", "Melissa" => "(215) 595-6509", "Chris" => "(203) 907-6036"}
	@name = params["contact"]
	@number = contacts[@name]
	erb :contact
end
