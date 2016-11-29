class Student < ActiveRecord::Base
	validates :student_name, :presence => true , length: {minimum: 3}
	validates :student_usn, :presence => true, format: {with: /\A^\d[a-zA-Z]\w{1}\d{2}[a-zA-Z]\w{1}\d{3}$\z/, message: "USN not in right format"}
	validates :student_address, :presence => true, length: {minimum: 5}
end
