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
class Ceo<Person
	
	
	
end
class President<Person
	
	
	
end
class Staff<Person
	
	
	
end
class Security<Person
	
	
	
end
obj=Ceo.new
obj.details("q1","CEO","mahajan","20","mysore","karnataka")

obj=President.new
obj.details("q1","president","ram","20","mysore","karnataka")

obj=Staff.new
obj.details("q1","Staff","raj","20","mysore","karnataka")

obj=Security.new
obj.details("q1","Security","john","20","mysore","karnataka")



