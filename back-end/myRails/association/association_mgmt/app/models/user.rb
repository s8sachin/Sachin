class User < ActiveRecord::Base
	has_many :meetings, through: :invites
	has_many :invites, foreign_key: :invitee_id
	has_and_belongs_to_many :movies
end
