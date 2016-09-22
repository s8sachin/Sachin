class Person
	def set_name(aName)
		@my_name=aName
	end
	def get_name
		puts @my_name
	end
end
n=Person.new
n.set_name('sachin')
n.get_name