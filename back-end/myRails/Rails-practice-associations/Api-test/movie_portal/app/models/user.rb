class User < ActiveRecord::Base
	# has_and_belongs_to_many :movies
	validates :name, :presence => true , :uniqueness => true, length: {minimum: 3}
	validates :age, :presence => true
	validates :role, :presence => true
	validates :gender, :presence =>true
end
