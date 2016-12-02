class Movie < ActiveRecord::Base
	# has_and_belongs_to_many :users
	has_many :actors, through: :concert_schedules, foreign_key: :actor_id
	# has_many :directors, through: :concert_schedules, foreign_key: :director_id
	# has_many :producers, through: :concert_schedules, foreign_key: :producer_id
	# belongs_to :concert_schedules

end
