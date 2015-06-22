Conceptual Questions	
	1. The router takes in a URL and tells the controller which action to perform, including which view to render. 

	2. 
	Schema - the organizational structure for the database, or the blueprint for its construction. /db/migrate/schema.rb shows that the schema for both articles and comments is in the form of a table.

	Database - an organized collection of data, on which the controller can perform CRUD operations. The database holds the text that is inputted in the form. 

	Model - handles database interactions. Used in 5.4, where the command
	$ bin/rails generate model Article title:string text:text
	created an Article model with a title attribute of type string and a text attribute of type string, which are automatically added to the articles table in the database.

	3. Migrations allow you to alter a database schema over time by adding or removing tables, columns or entries.

Code Questions
	1. It creates different routes in the application, all mapping to the "sharks" controller, that create the templates for CRUD methods

	2. Rake gets a backtrace for running a rake file, which lets you check where certain operations are being called.  

	3.

	get '/' do
	  erb :index
	end

	get '/heroes' do
	  @heroes = ["Batman", "Superman", "Rogue", "Wolverine"]
	  erb :heroes
	end

	get '/heroes/:hero' do
	  heroes = {
	            "Batman" => "batarang",
	            "Superman" => "strength",
	            "Rogue" => "flying",
	            "Wolverine" => "claws"
	            }
	  @hero = params[:hero]
	  @superpower = heroes[@hero]
	  erb :hero
	end