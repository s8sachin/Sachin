class Employee < ActiveRecord::Base
	# validates :fname, presence :true
	# belongs_to :organizations
	has_many :organizations, :through => :departments
	has_many :departments
end
