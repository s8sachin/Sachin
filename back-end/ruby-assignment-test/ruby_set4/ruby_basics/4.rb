# Create a class called Employee.
# Define four other classes i.e ceo, president, staff and security which should have all the properties of Employee.
# Define a method which introduces the Employee with his Employee_id, firstname, lastname, age, city and state.
class Person
	def details(eid,fname,lname,age,city,state)
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


class Employee<Person
	
	
	
end
class Ceo<Employee
	
	
	
end
class President<Employee
	
	
	
end
class Staff<Employee
	
	
	
end
class Security<Employee
	
	
	
end
obj=Ceo.new
obj.details("q1","raj","mahajan","20","mysore","karnataka")

