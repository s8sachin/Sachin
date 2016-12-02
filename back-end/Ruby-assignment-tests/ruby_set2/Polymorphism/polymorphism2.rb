# Create a class called Person.
# Define three other classes i.e student, teacher and parent which should have all the properties of Person.
# Define a method which introduces the person with his firstname, lastname, age, city and state.
class Person
	def details(fname,lname,age,city,state)
		@fname=fname
		@lname=lname
		@age=age
		@city=city
		@state=state
	end
	
	
end
class Student<Person
def display
puts "First name =>#{@fname}"
		puts "Last name =>#{@lname}"
		puts "Age =>#{@age}"
		puts "City=>#{@city}"
		puts "State=>#{@state}"

end
end
class Teacher<Person
def display
puts "First name =>#{@fname}"
		puts "Last name =>#{@lname}"
		puts "Age =>#{@age}"
		puts "City=>#{@city}"
		puts "State=>#{@state}"

end
end
class Parent<Person
def display
puts "First name =>#{@fname}"
		puts "Last name =>#{@lname}"
		puts "Age =>#{@age}"
		puts "City=>#{@city}"
		puts "State=>#{@state}"
end
end
obj=Student.new
obj.details("raj","mahajan","20","mysore","karnataka")
obj.display
