class Student
	def initialize(nam,std)
		@nam=nam
		@std=std
	end
	def name
		puts @nam
	end
	def standard
		puts @std  
	end
end
s=Student.new('ram','10')
s.name
s.standard
