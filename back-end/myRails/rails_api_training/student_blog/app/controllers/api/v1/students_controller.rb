module Api
	
	module V1
	
		class StudentsController < ApplicationController
			# def new
			# 	@student=Student.new
			# end
			def create
				@student=Student.new(student_params)
				if @student.save
				render json: {message: "Successfully created", data: @student, status_code: 201}
			else
				render json: {message: "failure",data: @student.errors, status_code: 422}
			end
			end
			def index
				@students=Student.all
				render json: {message: "all students details", data: @students, status_code: 200}
			end
			def update
				@student=Student.find_by_id(params[:id])
				@student.update_attributes(student_params)
				render json: {message: "update your field", data: @student, status_code: 200}
			end
			def destroy
				@student=Student.find_by_id(params[:id])
				@student.destroy
				render json: {message: "deleted Successfully", data: @student, status_code: 200}
				
			end
			def show
				@student=Student.find_by_id(params[:id])
				render json: {message: "show single record", data: @student, status_code: 200}
			end
			private
			def student_params
				params.require(:student).permit(:student_name,:student_usn,:student_address)
			end
			
		end
	end
end