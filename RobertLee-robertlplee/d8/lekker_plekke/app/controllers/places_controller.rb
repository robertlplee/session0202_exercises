class PlacesController < ApplicationController
	def index
		@places = Place.all
	end

	def show
		@places = Place.find(params[:id])
	end

	def new
		@places = Place.new
	end

	def create
		@places = Place.new(places_params)
	
		if @places.save
			redirect_to @places
		else
			render "new"
		end
	end

	def edit
		@places = Place.find(params[:id])

		if @places.update(animal_params)
			redirect_to @places
		else
			render 'edit'
		end
	end

	def update
		@places = Place.find(params[:id])

		if @places.update(article_params)
			redirect_to @places
		else
			render 'edit'
		end
	end

	def destroy
		@places = Place.find(params[:id])
		@places.destroy
 
		redirect_to places_path
	end

private 
	def places_params
		params.require(:places).permit(:name, :region, :life_expectancy, :conservation_status)
	end
	
end