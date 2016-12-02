class MoviesController < ApplicationController
	def new
		@movie=Movie.new
	end
	def create
		@movie=Movie.new(movie_params)
		@movie.save
		redirect_to movies_path
	end
	def index
		@movies=Movie.all
	end
	def show
		@movie=Movie.find_by_id(params[:id])
	end
	def edit
		@movie=Movie.find_by_id(params[:id])
	end
	def update
				@movie=Movie.find_by_id(params[:id])
				@movie.update_attributes(movie_params)
				redirect_to movies_path
	end
	def destroy
		@movie=Movie.find_by_id(params[:id])
				@movie.destroy
				redirect_to movies_path
	end
		private
				def movie_params
				params.require(:movie).permit(:title,:year,:rating,:language)
			end
end
