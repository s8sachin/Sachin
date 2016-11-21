class CompaniesController < ApplicationController
	def new
		@company=Company.new
	end
	def create
		@company=Company.new(company_params)
		@company.save
		redirect_to companies_path
	end
	def index
		@companies=Company.all
	end
	private
	def company_params
		params.require(:company).permit(:company_name,:company_city)
	end
end
