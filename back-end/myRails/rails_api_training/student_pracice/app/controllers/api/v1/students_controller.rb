class Api::V1::StudentsController < ApplicationController
	def create
		@student=Student.new(student_params)
		if @student.save
		render json: {message: "Successfully created", data: @student, status_code: 201}
	else
		render json: {message: "failure", status_code: 422}
	end
	end
	private
	def student_params
		params.permit(:name,:age)
	end
	
	
end