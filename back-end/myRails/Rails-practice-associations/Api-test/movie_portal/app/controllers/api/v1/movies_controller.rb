module Api
	module V1
		class MoviesController < ApplicationController
				def check_actor(movie)
					@user=User.find_by_name(@movie.actor)
					Binding.pry
					if @user.role == "actor"
						return :actor
					end
				end
			def create
				@movie=Movie.new(movie_params)
				check_actor(@movie)
				if @movie.save
				render json: {message: "Successfully created", data: @movie, status_code: 201}
			else
				render json: {message: "failure",data: @movie.errors, status_code: 422}
			end
			end
			def index
				@movies=Movie.all
				render json: {message: "all movies details", data: @movies, status_code: 200}
			end
			def update
				@movie=Movie.find_by_title(params[:title])
				@movie.update_attributes(movie_params)
				render json: {message: "update your field", data: @movie, status_code: 200}
			end
			def destroy
				@movie=Movie.find_by_title(params[:title])
				@movie.destroy
				render json: {message: "deleted Successfully", data: @movie, status_code: 200}
				
			end
			def show
				@movie=Movie.find_by_title(params[:title])
				render json: {message: "show single record", data: @movie, status_code: 200}
			end
			private
				def movie_params
				params.require(:movie).permit(:title,:year,:rating,:language,:actor,:director,:producer)
			end
		
			
		end
		
	end
	
end