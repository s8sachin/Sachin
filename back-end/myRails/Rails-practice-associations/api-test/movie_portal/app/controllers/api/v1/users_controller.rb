module Api
	module V1
		class UsersController < ApplicationController
			def create
				@user=User.new(user_params)
				if @user.save
				render json: {message: "Successfully created", data: @user, status_code: 201}
			else
				render json: {message: "failure",data: @user.errors, status_code: 422}
			end
			end
			def index
				@users=User.all
				render json: {message: "all users details", data: @users, status_code: 200}
			end
			def update
				@user=User.find_by(params[:name])
				@user.update_attributes(user_params)
				render json: {message: "update your field", data: @user, status_code: 200}
			end
			def destroy
				@user=User.find_by_id(params[:id])
				@user.destroy
				render json: {message: "deleted Successfully", data: @user, status_code: 200}
				
			end
			def show
				@user=User.find_by_name(params[:name])
				render json: {message: "show single record", data: @user, status_code: 200}
			end
			private
				def user_params
				params.require(:user).permit(:name,:age,:role,:gender)
			end
		
		end
		
	end
		
end