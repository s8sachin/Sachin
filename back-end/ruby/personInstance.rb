class Person
	def i_am(arg1)
		puts @arg1=arg1
	end
end
class Employee<Person
	def i_work_as(arg2)
		puts @arg2=arg2
	end
	
end
class Teacher<Person

	
end

obj=Person.new
obj.i_am('im a person')

obj2=Employee.new
obj2.i_am('im a person')
obj2.i_work_as('software dev')

obj3=Teacher.new
obj3.i_am('im a person')