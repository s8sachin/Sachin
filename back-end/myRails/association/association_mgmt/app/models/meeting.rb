class Meeting < ActiveRecord::Base
	belongs_to :owner, class_name: "User"
	has_many :invitees, through: :invites, foreign_key: :invitee_id
	has_many :invites
end
