# Create a class called Employee.
# Define four other classes i.e ceo, president, staff and security which should have all the properties of Person.
# Define a method which introduces the Employee with his Employee_id, firstname, lastname, age, city and state.
class Person
	def initialize(eid,fname,lname,age,city,state)
		puts "i am a person"
		
	end
	
	
end


class Employee<Person
	def details
		@eid=eid
		@fname=fname
		@lname=lname
		@age=age
		@city=city
		@state=state
		puts " E id = #{eid}"
		puts "first name = #{fname}"
		puts "lastname=#{lname}"
		puts "age= #{age}"
		puts "city= #{city}"
		puts "state= #{state}"
	end
	
	
end
class Ceo<Employee
	def initialize(*args)
		details
	end
	
	
end
class President<Employee
	def initialize(args)
		
	end
	
	
end
class Staff<Employee
	def initialize(args)
		
	end
	
	
end
class Security<Employee
	def initialize(args)
		
	end
	
	
end
obj=Ceo.new("q1","raj","mahajan","20","mysore","karnataka")