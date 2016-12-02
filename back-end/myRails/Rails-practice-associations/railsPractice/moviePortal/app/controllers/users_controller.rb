class UsersController < ApplicationController
	before_filter :find_movie
	def new
		@user=User.new
		# binding.pry
	end
	def create
		# binding.pry
		@user=User.new(user_params)
		@user.movie_id=@movie.id
		@user.save
		redirect_to movies_path
	end
	def index
		@users=@movie.users
	end
	def show
		
	end
	def edit
		
	end
	def update
		
	end
	def destroy
		
	end
	private
				def user_params
				params.require(:user).permit(:name,:age,:role,:gender,:movie_id)
			end

			def find_movie		
			@movie=Movie.find_by_id(params[:movie_id])
			# binding.pry
			end
end
