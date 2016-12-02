class Movie < ActiveRecord::Base
	has_and_belongs_to_many :users
	validates :title, :presence => true , :uniqueness => true, length: {minimum: 3}
	validates :year, :presence => true
	validates :rating, :presence => true, format: {with: /\d/}
	validates :language, :presence =>true
end
