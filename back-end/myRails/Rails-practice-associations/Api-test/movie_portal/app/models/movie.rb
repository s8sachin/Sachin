class Movie < ActiveRecord::Base
	# has_and_belongs_to_many :users
	validates :title, :presence => true , :uniqueness => true, length: {minimum: 3}
	validates :year, :presence => true
	validates :rating, :presence => true, format: {with: /\d/}
	validates :language, :presence =>true
	validates :actor, :presence=>true
	before_save :check_actor
	validates :director, :presence =>true
	validates :producer, :presence=>true
	# def check_actor
	# 	@user=User.find_by_name(@movie.actor)
	# 	Binding.pry
	# 	if @user.role == "actor"
	# 		return :actor
	# 	end
	# end

end
