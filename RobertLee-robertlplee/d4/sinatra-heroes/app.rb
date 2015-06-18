require "sinatra"

get "/" do
	"Hello Superhero!"
end

get "/heroes" do
	@heroes = ["Batman", "Superman", "Rogue", "Wolverine"]
	erb :heroes
end

get "/heroes/:hero" do
	heroes = {"Batman" => "Baterang", "Superman" => "Flight", "Rogue" => "Strength", "Wolverine" => "Attitude"}
	hero_name = params["hero"]
	@weapon = heroes[hero_name]
	@hero_name = params["hero"]
	erb :hero

end
