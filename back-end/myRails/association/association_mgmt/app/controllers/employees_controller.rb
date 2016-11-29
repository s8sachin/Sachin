class EmployeesController < ApplicationController
	before_filter :find_company

	# def new
	# 	@employee=Employee.new
	# end
	def create
		@employee=Employee.new(employee_params)
		@employee.company_id=@company.id
		@employee.save
		redirect_to company_employees_path
		# binding.pry
	end
	def index
		# @employees=Employee.where(params[:id => @company])
		# binding.pry
		@employees=@company.employee
		# binding.pry
	end
	private
	def employee_params
		params.require(:employee).permit(:employee_name,:employee_age,:employee_city)
	end
	def find_company
		# binding.pry
		@company=Company.find_by_id(params[:company_id])
	end
end
