class Person
	def i_am
		puts "am a person"
	end
end
class Employee<Person
	def i_work_as
		puts "software developer"
	end
	
end
class Teacher<Person

	
end

obj=Person.new
obj.i_am

obj2=Employee.new
obj2.i_am
obj2.i_work_as

obj3=Teacher.new
obj3.i_am