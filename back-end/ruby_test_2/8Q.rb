class Member
		attr_accessor :name
		attr_accessor :age
		attr_accessor :phone 
		attr_accessor :address
		attr_accessor :salary
	def printSalary
		puts "salary=> #{salary}"
	end
	def displayDetails
		puts "Name=> #{name}"
		puts "age=> #{age}"
		puts "phone=> #{phone}"
		puts "address=> #{address}"	
	end
end
class Employee<Member
	attr_accessor :specialization
	def spec
		puts "specialization=> #{specialization}"
	end
end
class Manager<Member
	attr_accessor :department
	def dept
		puts "department=> #{department}"
	end
	
end
puts "-------Employee details---------"
emp=Employee.new
emp.name="ram"
emp.age=30
emp.phone=223066
emp.address="mysore"
emp.specialization="HR"
emp.salary="50,000"
emp.displayDetails
emp.spec
emp.printSalary
puts "---------Manager details--------"
mgr=Manager.new
mgr.name="john"
mgr.age=25
mgr.phone=226423
mgr.address="mandya"
mgr.department="computer"	
mgr.salary="35,000"
mgr.displayDetails
mgr.dept
mgr.printSalary