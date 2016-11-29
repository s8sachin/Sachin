class EmployeesController < ApplicationController
	def new
		@employees=Employee.new
		end
	def create
		# binding.pry
		@employee=Employee.new()
		@employee.fname=params["employee"]["fname"]
		@employee.lname=params["employee"]["lname"]
		@employee.eid=params["employee"]["eid"]
		@employee.save
		redirect_to new_employee_path
	end
	def index
		@employee=Employee.all

	end
end
